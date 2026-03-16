-------------------------------------------------------------------
--
--  Fichero:
--    rs232receiver.vhd  12/09/2023
--
--    (c) J.M. Mendias
--    Diseño Automático de Sistemas
--    Facultad de Informática. Universidad Complutense de Madrid
--
--  Propósito:
--    Conversor elemental de una linea serie RS-232 a paralelo con 
--    protocolo de strobe
--
--  Notas de diseño:
--    - Parity: NONE
--    - Num data bits: 8
--    - Num stop bits: 1
--
-------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity rs232receiver is
  generic (
    FREQ_KHZ : natural;  -- frecuencia de operacion en KHz
    BAUDRATE : natural   -- velocidad de comunicacion
  );
  port (
    -- host side
    clk     : in  std_logic;   -- reloj del sistema
    rst     : in  std_logic;   -- reset síncrono del sistema
    dataRdy : out std_logic;   -- se activa durante 1 ciclo cada vez que hay un nuevo dato recibido
    data    : out std_logic_vector (7 downto 0);   -- dato recibido
    -- RS232 side
    RxD     : in  std_logic    -- entrada de datos serie del interfaz RS-232
  );
end rs232receiver;

-------------------------------------------------------------------

use work.common.all;

architecture syn of rs232receiver is

  signal RxDSync : std_logic;
  signal readRxD, baudCntCE : std_logic;

begin

  RxDSynchronizer : synchronizer
    generic map ( STAGES => 2, XPOL => '1' )
    port map ( clk => clk, x => RxD, xSync => RxDSync );


baudCnt:
  process (clk)
    constant CYCLES : natural := (FREQ_KHZ*1000)/BAUDRATE;
    variable count  : natural range 0 to CYCLES-1 := 0;
  begin
    
    if rising_edge(clk) then
    -- modificado por cambio de boolean a std_logic
      if(count = CYCLES/2-1) then
        readRxD <= '1';
      else
        readRxD <= '0';
      end if;
    
      if baudCntCE = '1' then
        count := count + 1;
      else
        count := 0;
      end if;
    end if;
  end process;
  
  fsm:
  process (clk)
    variable bitPos : natural range 0 to 10 := 0;   
    variable RxDSht : std_logic_vector(9 downto 0) := (others =>'1');
    type states is (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10);
    variable state: states := S0;
  begin 
    --baudCntCE <= '0'; -- ?
    --busy <= '0';      -- ?
    case state is
        when S0 =>
            baudCntCE <= '0';
            dataRdy <= '0';
          
        when S1 =>
            baudCntCE <= '1';
            
        when S2 =>
            baudCntCE <= '1';
        
        when S3 =>
            baudCntCE <= '1';
            
        when S4 =>
            baudCntCE <= '1';
            
        when S5 =>
            baudCntCE <= '1';
            
        when S6 =>
            baudCntCE <= '1';
            
        when S7 =>
            baudCntCE <= '1';
            
        when S8 =>
            baudCntCE <= '1';
            
        when S9 =>
            baudCntCE <= '1';
            
        when S10 =>
            baudCntCE <= '1';

      end case;
      
    if rising_edge(clk) then
      case state is
        when S0 =>
          if (RxDSync = '0') then
            state := S1;
          end if;
        when S1 =>
            if (readRxD = '1') then
                state := S2;
                RxDSht := RxDSync & RxDSht(9 downto 1);
            end if;
        when S2 =>
            if(readRxD = '1') then
                state := S3;
                RxDSht := RxDSync & RxDSht(9 downto 1);
            end if;
        when S3 =>
            if(readRxD = '1') then
                state := S4;
                RxDSht := RxDSync & RxDSht(9 downto 1);
            end if;
        when S4 =>
            if(readRxD = '1') then
                state := S5;
                RxDSht := RxDSync & RxDSht(9 downto 1);
            end if;
        when S5 =>
            if(readRxD = '1') then
                state := S6;
                RxDSht := RxDSync & RxDSht(9 downto 1);
            end if;
        when S6 =>
            if(readRxD = '1') then
                state := S7;
                RxDSht := RxDSync & RxDSht(9 downto 1);
            end if;
        when S7 =>
            if(readRxD = '1') then
                state := S8;
                RxDSht := RxDSync & RxDSht(9 downto 1);
            end if;
        when S8 =>
            if(readRxD = '1') then
                state := S9;
                RxDSht := RxDSync & RxDSht(9 downto 1);
            end if;
        when S9 =>
            if(readRxD = '1') then
                state := S10;
                RxDSht := RxDSync & RxDSht(9 downto 1);
            end if;
        when S10 =>
            if(readRxD = '1') then
                state := S0;
                RxDSht := RxDSync & RxDSht(9 downto 1);
                dataRdy <= '1';
            end if;
      end case;
    end if;
  end process;
end syn;
