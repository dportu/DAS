library IEEE;
use IEEE.std_logic_1164.all;
use work.common.all;

entity fifoQueue is
generic (
    WIDTH : natural; -- anchura de la palabra de fifo
    DEPTH : natural -- numero de palabras en fifo
);
port (
    clk : in std_logic; -- reloj del sistema
    rst : in std_logic; -- reset síncrono del sistema
    wrE : in std_logic; -- se activa durante 1 ciclo para escribir un dato en la fifo
    dataIn : in std_logic_vector(WIDTH-1 downto 0); -- dato a escribir
    rdE : in std_logic; -- se activa durante 1 ciclo para leer un dato de la fifo
    dataOut : out std_logic_vector(WIDTH-1 downto 0); -- dato a leer
    numData : out std_logic_vector(log2(DEPTH)-1 downto 0); -- numero de datos almacenados
    full : out std_logic; -- indicador de fifo llena
    empty : out std_logic -- indicador de fifo vacia
);
end fifoQueue;

architecture syn of fifoQueue is
    type regFileType is array (0 to DEPTH-1) of std_logic_vector(WIDTH-1 downto 0);
    signal regFile : regFileType := (others => (others => '0'));
    signal isFull : std_logic := '0';
    signal isEmpty : std_logic := '1';
    signal wrPointer, rdPointer : natural range 0 to DEPTH-1 := 0;
    -- signal nextWrPointer, nextRdPointer : natural range 0 to DEPTH-1;
    signal rdFifo, wrFifo : std_logic;
    
begin

rdFifo <= rdE;
wrFifo <= wrE;

dataCounter: modCounter
    generic map( MAXVAL => DEPTH )
    port map ( clk => clk, rst => rst, ce => wrFifo, tc => open, count => numData); -- count y numData son igual de tamaño?

registerFile :
    process(clk, rdPointer, regFile)
    begin
        --dataOut <= (others => '0');
        if rising_edge(clk) then
            if(rst = '1') then
                wrPointer   <= 0;
                rdPointer   <= 0;
                isFull      <= '0';
                isEmpty     <= '1'; 
            else
                -- Logica escritura
                if( isFull = '0') then
                    if wrFifo = '1' then
                        regFile(wrPointer) <= dataIn;
                        -- actualizamos el puntero
                        if wrPointer+1 = DEPTH then
                            wrPointer <= 0;
                        else
                            wrPointer <= wrPointer+1;
                            -- Si al mover el puntero alcanzamos al otro
                            if(wrPointer = rdPointer) then
                                isFull <= '1';
                            else 
                                isFull <= '0';
                                isEmpty <= '0';
                            end if;
                        end if;
                    end if;
                end if;
                
                -- Logica lectura
                if( isEmpty = '0') then
                    if (rdFifo = '1') then
                        dataOut <= regFile(rdPointer);
                        if rdPointer+1 = DEPTH then
                            rdPointer <= 0;
                        else
                            rdPointer <= rdPointer+1;
                            if(rdPointer = wrPointer) then
                                isEmpty <= '1';
                            else 
                                isFull <= '0';
                                isEmpty <= '0';
                            end if;
                        end if;
                    end if;
                end if;
              end if; -- reset
         end if; -- rising edge
         
         full <= isFull;
         empty <= isEmpty;
     end process;
end syn;
