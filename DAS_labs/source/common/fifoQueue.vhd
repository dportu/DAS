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
    wr_en     : in  std_logic;
    din  : in  std_logic_vector(WIDTH-1 downto 0);
    rd_en     : in  std_logic;
    dout : out std_logic_vector(WIDTH-1 downto 0);
    numData : out std_logic_vector(log2(DEPTH)-1 downto 0);
    full    : out std_logic;
    empty   : out std_logic
);
end fifoQueue;

architecture syn of fifoQueue is

    type regFileType is array (0 to DEPTH-1) of std_logic_vector(WIDTH-1 downto 0);
    signal regFile   : regFileType := (others => (others => '0'));

    signal isFull  : std_logic := '0';
    signal isEmpty : std_logic := '1';

    signal wrPointer : natural range 0 to DEPTH-1 := 0;
    signal rdPointer : natural range 0 to DEPTH-1 := 0;

   
    signal wrFifo : std_logic;
    signal rdFifo : std_logic;

    -- Siguiente valor de cada puntero (circular)
    signal nextWrPointer : natural range 0 to DEPTH-1;
    signal nextRdPointer : natural range 0 to DEPTH-1;

begin

    -- Solo se escribe si no estÃ¡ llena, solo se lee si no estÃ¡ vacÃ­a
    wrFifo <= wr_en and not isFull;
    rdFifo <= rd_en and not isEmpty;

    -- Punteros circulares combinacionales
    nextWrPointer <= (wrPointer + 1) mod DEPTH;
    nextRdPointer <= (rdPointer + 1) mod DEPTH;

    -- Salidas de estado
    full  <= isFull;
    empty <= isEmpty;

    -- numData: diferencia circular entre punteros.
    -- Cuando isFull='1' y los punteros coinciden, hay DEPTH datos,
    -- pero numData solo tiene log2(DEPTH) bits asÃ­ que se representa como 0
    -- (comportamiento estÃ¡ndar: numData solo es vÃ¡lido cuando not full).
    numData <= std_logic_vector(
                 to_unsigned((wrPointer - rdPointer + DEPTH) mod DEPTH,
                             log2(DEPTH)));

    -- Banco de registros + lÃ³gica FSMD de punteros y flags
    registerFile :
    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                wrPointer <= 0;
                rdPointer <= 0;
                
                isFull    <= '0';
                isEmpty   <= '1';
            else
                -- Lectura y escritura NO simultaneas
                -- Escritura
                if wrFifo = '1' and isFull = '0' then
                    regFile(wrPointer) <= din;
                    wrPointer          <= nextWrPointer;
                    isEmpty            <= '0';
                    -- La FIFO esta llena cuando el siguiente wrPointer alcanza rdPointer
                    if nextWrPointer = rdPointer then
                        isFull <= '1';
                    end if;

                -- Lectura
                elsif rdFifo = '1' and isEmpty = '0' then
                    dout   <= regFile(rdPointer);
                    rdPointer <= nextRdPointer;
                    isFull    <= '0';
                    -- La FIFO esta vacia cuando el siguiente rdPointer alcanza wrPointer
                    if nextRdPointer = wrPointer then
                        isEmpty <= '1';
                    end if;
                    
                end if; -- lectura & escritura

                -- Escritura y lectura simultaneas: los flags no cambian
                -- (se añade un dato y se elimina otro, el nivel es el mismo)
--                if wrFifo = '1' and rdFifo = '1' then
--                    isFull  <= '0';
--                    isEmpty <= '0';

            end if; -- reset
        end if;-- rising edge
    end process;

end syn;
