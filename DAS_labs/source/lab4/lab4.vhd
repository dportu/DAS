---------------------------------------------------------------------
--
--  Fichero:
--    lab4.vhd  12/09/2023
--
--    (c) J.M. Mendias
--    Diseño Automático de Sistemas
--    Facultad de Informática. Universidad Complutense de Madrid
--
--  Propósito:
--    Laboratorio 4
--
--  Notas de diseño:
--
---------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity lab4 is
  port
  (
    clk     : in  std_logic;
    rst     : in  std_logic;
    ps2Clk  : in  std_logic;
    ps2Data : in  std_logic;
    speaker : out std_logic;
    an_n    : out std_logic_vector (3 downto 0);
    segs_n  : out std_logic_vector(7 downto 0)
  );
end lab4;

---------------------------------------------------------------------

use work.common.all;

architecture syn of lab4 is

  constant FREQ_KHZ : natural := 100_000;        -- frecuencia de operacion en KHz
  constant FREQ_HZ  : natural := FREQ_KHZ*1000;  -- frecuencia de operacion en Hz
  
  -- Registros  

  signal code       : std_logic_vector(7 downto 0) := (others => '0');
  signal speakerTFF : std_logic := '0';
  
  -- Señales
  
  signal rstSync     : std_logic;
  signal dataRdy     : std_logic;
  signal ldCode      : std_logic;
  signal halfPeriod  : natural;
  signal data        : std_logic_vector(7 downto 0);
  signal soundEnable : std_logic;
  
  signal displayBins : std_logic_vector (15 downto 0);
  signal internalShiftDebug : std_logic_vector (10 downto 0) ;

  -- Descomentar para instrumentar el diseño
  attribute mark_debug : string;
  attribute mark_debug of ps2Clk  : signal is "true";
  attribute mark_debug of ps2Data : signal is "true";
  attribute mark_debug of dataRdy : signal is "true";
  attribute mark_debug of data    : signal is "true";

begin

   resetSynchronizer : synchronizer
    generic map (
    STAGES => 2,
    XPOL => '1'
    )
  port map (
    clk => clk, 
    x => rst,  
    xSync => rstSync 
  );

 ------------------
 
  ps2KeyboardInterface : ps2receiver
    port map (
      clk     => clk,
      rst     => rstSync,
      ps2Clk  => ps2Clk,
      ps2Data => ps2Data,
      data    => data,
      dataRdy => dataRdy,
      internalShift => internalShiftDebug
    );

  codeRegister :
  process (clk)
  begin
    if rising_edge(clk) then
      if rstSync = '1' then
        code <= (others => '0');
      elsif ldCode = '1' then
        code <= data;
      end if;
    end if; 
  end process;
   
  halfPeriodROM :
  with code select
    halfPeriod <=
      FREQ_HZ/(2*262) when X"1c",  -- A = Do   (261.6 Hz ~ 262)
      FREQ_HZ/(2*277) when X"1d",  -- W = Do#  (277.2 Hz ~ 277)
      FREQ_HZ/(2*294) when X"1b",  -- S = Re   (293.7 Hz ~ 294)
      FREQ_HZ/(2*311) when X"24",  -- E = Re#  (311.1 Hz ~ 311)
      FREQ_HZ/(2*330) when X"23",  -- D = Mi   (329.6 Hz ~ 330)
      FREQ_HZ/(2*349) when X"2b",  -- F = Fa   (349.2 Hz ~ 349)
      FREQ_HZ/(2*370) when X"2c",  -- T = Fa#  (370.0 Hz ~ 370)
      FREQ_HZ/(2*392) when X"34",  -- G = Sol  (392.0 Hz ~ 392)
      FREQ_HZ/(2*415) when X"35",  -- Y = Sol# (415.3 Hz ~ 415)
      FREQ_HZ/(2*440) when X"33",  -- H = La   (440.0 Hz ~ 440)
      FREQ_HZ/(2*466) when X"3c",  -- U = La#  (466.2 Hz ~ 466)
      FREQ_HZ/(2*494) when X"3b",  -- J = Si   (493.9 Hz ~ 494)
      FREQ_HZ/(2*523) when X"42",  -- K = Do   (523.3 Hz ~ 523)
      0 when others;    
    
  cycleCounter :
  process (clk)
    variable count : natural := 0;
  begin
    if rising_edge(clk) then
      if rstSync = '1' or halfPeriod = 0 then
        count       := 0;
        speakerTFF  <= '0';
      elsif count = 0 then
        count      := halfPeriod - 1;
        speakerTFF <= not speakerTFF;
      else
        count := count - 1;
      end if;
    end if; 
  end process;
  
  fsm:
  process (clk, dataRdy, data, code)
    type states is (S0, S1, S2, S3); 
    variable state: states := S0;
  begin 
    soundEnable <= '0'; -- ?
    ldCode <= '0';      -- ?
    case state is
        when S0 =>
            soundEnable <= '0';
          
        when S1 =>
            soundEnable <= '1';
            
        when S2 =>
            soundEnable <= '1';
        
        when S3 =>
            soundEnable <= '0';
      end case;
      
    if rstSync='1' then
      state := S0;
      
    elsif rising_edge(clk) then
      case state is
        when S0 =>
          if (dataRdy = '1' and data /= X"F0") then
            state := S1;
            ldCode <= '1';
          elsif (dataRdy = '1' and data = X"F0") then
          end if;
        when S1 =>
            if (dataRdy = '1' and data = X"F0") then
                state := S2;
            end if;
        when S2 =>
            if(dataRdy = '1' and data = code) then
                state := S0;
            end if;
        when S3 =>
            if(dataRdy = '1') then
                state := S0;
            end if;
      end case;
    end if;
  end process;  
  
  speaker <= 
    speakerTFF when ((soundEnable = '1') and (halfPeriod /= 0)) else '0';

    displayBins <= "0000" & code & "0000";

  displayInterface : segsBankRefresher
    generic map(
    FREQ_KHZ => FREQ_KHZ,   -- frecuencia de operacion en KHz
    SIZE     => 4    -- número de displays a refrescar     
  )
  port map(
    -- host side
    clk    => clk,                             -- reloj del sistema
    ens    => "0110",     -- capacitaciones
    bins   => displayBins,   -- códigos binarios a mostrar
    dps    => "0000",    -- puntos
    -- 7 segs display side
    an_n   => an_n,    -- selector de display  
    segs_n => segs_n          -- código 7 segmentos 
  );
  
end syn;
