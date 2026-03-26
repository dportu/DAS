library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.common.all;

entity fifoQueue is
generic (
    WIDTH : natural; -- anchura de la palabra de fifo
    DEPTH : natural  -- numero de palabras en fifo
);
port (
    clk     : in  std_logic;
    rst     : in  std_logic;
    wr_en   : in  std_logic;
    din     : in  std_logic_vector(WIDTH-1 downto 0);
    rd_en   : in  std_logic;
    dout    : out std_logic_vector(WIDTH-1 downto 0);
    numData : out std_logic_vector(log2(DEPTH)-1 downto 0);
    full    : out std_logic;
    empty   : out std_logic
);
end fifoQueue;

architecture syn of fifoQueue is

    type regFileType is array (0 to DEPTH-1) of std_logic_vector(WIDTH-1 downto 0);
    signal regFile : regFileType := (others => (others => '0'));

    signal isFull  : std_logic := '0';
    signal isEmpty : std_logic := '1';

    signal wrFifo : std_logic;
    signal rdFifo : std_logic;

begin

    -- Solo se escribe si no esta llena, solo se lee si no esta vacia
    wrFifo <= wr_en and not isFull;
    rdFifo <= rd_en and not isEmpty;

    -- Salidas de estado
    full  <= isFull;
    empty <= isEmpty;

    registerFile :
    process(clk, regFile)
        variable wrPointer     : natural range 0 to DEPTH-1 := 0;
        variable rdPointer     : natural range 0 to DEPTH-1 := 0;
        variable nextWrPointer : natural range 0 to DEPTH-1;
        variable nextRdPointer : natural range 0 to DEPTH-1;
    begin
        -- FWFT: lectura combinacional, fuera de rising_edge
        dout    <= regFile(rdPointer);
        numData <= std_logic_vector(
                     to_unsigned((wrPointer - rdPointer + DEPTH) mod DEPTH,
                                 log2(DEPTH)));

        if rising_edge(clk) then
            if rst = '1' then
                wrPointer := 0;
                rdPointer := 0;
                isFull    <= '0';
                isEmpty   <= '1';
            else
                nextWrPointer := (wrPointer + 1) mod DEPTH;
                nextRdPointer := (rdPointer + 1) mod DEPTH;

                -- Escritura y lectura simultaneas
                if wrFifo = '1' and rdFifo = '1' then
                    regFile(wrPointer) <= din;
                    wrPointer := nextWrPointer;
                    rdPointer := nextRdPointer;
                    -- isFull e isEmpty no cambian

                -- Solo escritura
                elsif wrFifo = '1' then
                    regFile(wrPointer) <= din;
                    wrPointer := nextWrPointer;
                    isEmpty   <= '0';
                    if nextWrPointer = rdPointer then
                        isFull <= '1';
                    end if;

                -- Solo lectura
                elsif rdFifo = '1' then
                    rdPointer := nextRdPointer;
                    isFull    <= '0';
                    if nextRdPointer = wrPointer then
                        isEmpty <= '1';
                    end if;
                end if;

            end if; -- reset
        end if; -- rising edge
    end process;

end syn;