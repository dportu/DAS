-------------------------------------------------------------------
--
--  Fichero:
--    rs232transmitter.vhd  15/7/2015
--
--    (c) J.M. Mendias
--    Diseño Automático de Sistemas
--    Facultad de Informática. Universidad Complutense de Madrid
--
--  Propósito:
--    Conversor elemental de paralelo a una linea serie RS-232 con 
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

entity rs232transmitter is
  generic (
    FREQ_KHZ : natural;  -- frecuencia de operacion en KHz
    BAUDRATE : natural   -- velocidad de comunicacion
  );
  port (
    -- host side
    clk     : in  std_logic;   -- reloj del sistema
    rst     : in  std_logic;   -- reset síncrono del sistema
    dataRdy : in  std_logic;   -- se activa durante 1 ciclo cada vez que hay un nuevo dato a transmitir
    data    : in  std_logic_vector (7 downto 0);   -- dato a transmitir
    busy    : out std_logic;   -- se activa mientras esta transmitiendo
    -- RS232 side
    TxD     : out std_logic    -- salida de datos serie del interfaz RS-232
  );
end rs232transmitter;

-------------------------------------------------------------------

use work.common.all;

architecture syn of rs232transmitter is

  signal baudCntCE, writeTxD : std_logic;

begin

  baudCnt:
  process (clk)
    constant CYCLES : natural := (FREQ_KHZ*1000)/BAUDRATE;
    variable count  : natural range 0 to CYCLES-1 := 0;
  begin
    
    if rising_edge(clk) then
    -- modificado por cambio de boolean a std_logic
      if(count = CYCLES-1) then
        writeTxD <= '1';
      else
        writeTxD <= '0';
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
    variable TxDShf : std_logic_vector(9 downto 0) := (others =>'1');
    type states is (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10);
    variable state: states := S0;
  begin 
    --baudCntCE <= '0'; -- ?
    --busy <= '0';      -- ?
    case state is
        when S0 =>
            baudCntCE <= '0';
            busy <= '0';
          
        when S1 =>
            baudCntCE <= '1';
            busy <= '1';
            
        when S2 =>
            baudCntCE <= '1';
            busy <= '1';
        
        when S3 =>
            baudCntCE <= '1';
            busy <= '1';
            
        when S4 =>
            baudCntCE <= '1';
            busy <= '1';
            
        when S5 =>
            baudCntCE <= '1';
            busy <= '1';
            
        when S6 =>
            baudCntCE <= '1';
            busy <= '1';
            
        when S7 =>
            baudCntCE <= '1';
            busy <= '1';
            
        when S8 =>
            baudCntCE <= '1';
            busy <= '1';
            
        when S9 =>
            baudCntCE <= '1';
            busy <= '1';
            
        when S10 =>
            baudCntCE <= '1';
            busy <= '1';

      end case;
      
    if rising_edge(clk) then
      case state is
        when S0 =>
          if (dataRdy = '1') then
            state := S1;
            TxDShf := '1' & data & '0';
          end if;
        when S1 =>
            if (writeTxD = '1') then
                state := S2;
                TxDShf := '1' & TxDShf(9 downto 1);
            end if;
        when S2 =>
            if(writeTxD = '1') then
                state := S3;
                TxDShf := '1' & TxDShf(9 downto 1);
            end if;
        when S3 =>
            if(writeTxD = '1') then
                state := S4;
                TxDShf := '1' & TxDShf(9 downto 1);
            end if;
        when S4 =>
            if(writeTxD = '1') then
                state := S5;
                TxDShf := '1' & TxDShf(9 downto 1);
            end if;
        when S5 =>
            if(writeTxD = '1') then
                state := S6;
                TxDShf := '1' & TxDShf(9 downto 1);
            end if;
        when S6 =>
            if(writeTxD = '1') then
                state := S7;
                TxDShf := '1' & TxDShf(9 downto 1);
            end if;
        when S7 =>
            if(writeTxD = '1') then
                state := S8;
                TxDShf := '1' & TxDShf(9 downto 1);
            end if;
        when S8 =>
            if(writeTxD = '1') then
                state := S9;
                TxDShf := '1' & TxDShf(9 downto 1);
            end if;
        when S9 =>
            if(writeTxD = '1') then
                state := S10;
                TxDShf := '1' & TxDShf(9 downto 1);
            end if;
        when S10 =>
            if(writeTxD = '1') then
                state := S0;
                TxDShf := '1' & TxDShf(9 downto 1);
            end if;
      end case;
    end if;
  end process;
  
end syn;

