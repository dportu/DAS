library ieee;
use ieee.std_logic_1164.all;

entity lab5 is
  port (
    clk    :  in std_logic;
    rst    :  in std_logic;
    RxD    :  in std_logic; 
    TxD    : out std_logic;
    TxEn   :  in  std_logic;
    leds   : out std_logic_vector(15 downto 0);
    an_n   : out std_logic_vector (3 downto 0);
    segs_n : out std_logic_vector(7 downto 0)
  );
END lab5;

-----------------------------------------------------------------
library ieee;
use ieee.numeric_std.all;
use work.common.all;

architecture syn of lab5 is

  constant FREQ_KHZ : natural := 100_000;
  constant BAUDRATE : natural := 1200;
  
  signal dataRx, dataTx: std_logic_vector (7 downto 0);
  signal dataRdyTx, dataRdyRx, busy, empty, full: std_logic;
  
  signal rstSync, TxEnSync : std_logic;
  signal fifoStatus : std_logic_vector (3 downto 0);
  
  signal numData : std_logic_vector (3 downto 0);
  signal en : std_logic;

  signal displayEns  : std_logic_vector (3 downto 0);
  signal displayBins : std_logic_vector (15 downto 0);
  
  component fifo_generator_0
  port (
    clk   : in  std_logic;
    srst  : in  std_logic;
    din   : in  std_logic_vector(7 downto 0);
    wr_en : in  std_logic;
    rd_en : in  std_logic;
    dout  : out std_logic_vector(7 downto 0);
    full  : out std_logic;
    empty : out std_logic
  );
end component;
  
begin

  rstSynchronizer : synchronizer
    generic map ( STAGES => 2, XPOL => '0' )
    port map ( clk => clk, x => rst, xSync => rstSync );
    
  TxEnSynchronizer : synchronizer
    generic map ( STAGES => 2, XPOL => '0' )
    port map ( clk => clk, x => TxEn, xSync => TxEnSync );

  receiver: rs232receiver
    generic map ( FREQ_KHZ => FREQ_KHZ, BAUDRATE => BAUDRATE )
    port map ( clk => clk, rst => rstSync, dataRdy => dataRdyRx, data => dataRx, RxD => RxD );

  fifo : fifoQueue
    generic map ( WIDTH => 8, DEPTH => 16 )
    port map ( clk => clk, rst => rstSync, wr_en => dataRdyRx, din => dataRx, rd_en => dataRdyTx, dout => dataTx, numData => numData, full => full, empty => empty );

--    fifo: fifo_generator_0
--        port map(clk => clk, srst => rstSync, wr_en => dataRdyRx, din => dataRx, rd_en => dataRdyTx, dout => dataTx, full => full, empty => empty);

  -- Leemos de la FIFO (y transmitimos) cuando el transmisor no estÃ¡ ocupado,
  -- hay datos en la FIFO y la transmisiÃ³n estÃ¡ habilitada.
  dataRdyTx <= not busy and not empty and TxEnSync;
   
  transmitter: rs232transmitter 
    generic map ( FREQ_KHZ => FREQ_KHZ, BAUDRATE => BAUDRATE )
    port map ( clk => clk, rst => rstSync, dataRdy => dataRdyTx, data => dataTx, busy => busy, TxD => TxD );

  displayEns  <= "110" & en;
  displayBins <= dataRx(7 downto 4) & dataRx(3 downto 0) & "0000" & fifoStatus;

  -- Display derecho: F si llena, E si vacÃ­a
  fifoStatus <= X"F" when full='1' else X"E";
  
  -- El display derecho solo se habilita cuando la FIFO estÃ¡ llena o vacÃ­a
  en <= full or empty;

  -- LEDs: tantos encendidos como datos haya en la FIFO
   numDataDecoder:
       process( numData, full )
       begin
         leds <= (others => '0');
         if full = '1' then
           leds <= (others => '1');
         else
           for i in 0 to 15 loop
             if i < to_integer(unsigned(numData)) then
               leds(i) <= '1';
             end if;
           end loop;
         end if;
       end process;
    
    --leds <= (others => '0');
  
  displayInterface : segsBankRefresher
    generic map ( FREQ_KHZ => FREQ_KHZ, SIZE => 4 )
    port map (
      clk    => clk,
      ens    => displayEns,
      bins   => displayBins,
      dps    => "0000",
      an_n   => an_n,
      segs_n => segs_n
    );
    
end syn;
