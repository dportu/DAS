---------------------------------------------------------------------
--
--  Fichero:
--    lab8.vhd  12/09/2023
--
--    (c) J.M. Mendias
--    Dise�o Autom�tico de Sistemas
--    Facultad de Inform�tica. Universidad Complutense de Madrid
--
--  Prop�sito:
--    Laboratorio 8
--
--  Notas de dise�o:
--
---------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity lab8 is
  port ( 
    clk     : in  std_logic;
    rst     : in  std_logic;
    ps2Clk  : in  std_logic;
    ps2Data : in  std_logic;
    hSync   : out std_logic;
    vSync   : out std_logic;
    RGB     : out std_logic_vector(11 downto 0)
  );
end lab8;

---------------------------------------------------------------------

library ieee;
use ieee.numeric_std.all;
use work.common.all;

architecture syn of lab8 is

  constant FREQ_KHZ : natural := 100_000;  -- frecuencia de operacion en KHz
  constant VGA_KHZ  : natural := 25_000;   -- frecuencia de envio de pixeles a la VGA en KHz
  constant FREQ_DIV : natural := FREQ_KHZ/VGA_KHZ; 

  constant COLSxLINE  : natural := 80;
  constant ROWSxFRAME : natural := 30;

  constant BGCOLOR : std_logic_vector( RGB'range ) := "000000000000";   -- Fondo negro
  constant FGCOLOR : std_logic_vector( RGB'range ) := "000011110000";   -- Letras verdes

  signal rstSync : std_logic;
  
  signal key     : std_logic_vector (7 downto 0);
  signal keyRdy : std_logic;

  signal x : unsigned (log2(COLSxLINE)-1 downto 0)  := (others => '0');
  signal y : unsigned (log2(ROWSxFRAME)-1 downto 0) := (others => '0');
   
  signal col    : std_logic_vector (x'range);
  signal row    : std_logic_vector (y'range);
  signal uRow   : std_logic_vector (3 downto 0);
  signal RGBinterface : std_logic_vector (RGB'range);
  
  signal shiftP, capsOn : boolean := false;
  
  signal char : std_logic_vector (7 downto 0) := (others => '0');
  signal charRdy : std_logic := '0';

  signal asciiCode : std_logic_vector (7 downto 0);
  
  signal clear, newLine : std_logic := '0';

  signal romAddr : std_logic_vector (8 downto 0);
  
  component ps2_rom
      port (
        a   : in  std_logic_vector(8 downto 0);
        spo : out std_logic_vector(7 downto 0)
      );
  end component;
  
begin
 
  rstSynchronizer : synchronizer
    generic map ( STAGES => 2, XPOL => '0' )
    port map ( clk => clk, x => rst, xSync => rstSync );

  ------------------  
  
  ps2KeyboardInterface : ps2receiver
    port map ( clk => clk, rst => rstSync, dataRdy => keyRdy, data => key, ps2Clk => ps2Clk, ps2Data => ps2Data ); 
       
  keyScanner:
  process (clk)
    type states is (keyON, keyOFF);
    variable state : states := keyON;
  begin
    if rising_edge(clk) then
      if rstSync='1' then
        state  := keyOn;
        shiftP <= false;
        capsOn <= false;
        charRdy <= '0';
        newLine <= '0';
        clear   <= '0';
      else
        ...
        
        if keyRdy='1' then
          case state is
            when keyON =>
                
            
          end case;
        end if;
      end if;
    end if;
  end process;    

  ------------------  

  romAddr <= '1' & key when (shiftP or capsOn) else '0' & key; -- Diferenciamos entre minuscula y mayuscula
  scancodeROM : ps2_rom
  port map (
    a   => romAddr,
    spo => asciiCode
  );
    
  ------------------     
  
  xCounter:
  process (clk)
  begin
    ...
  end process;
  
  yCounter:
  process (clk)
  begin
    ...
  end process;
  
  ------------------     

  screenInterface: vgaTextInterface 
    generic map ( FREQ_DIV => FREQ_DIV, BGCOLOR => BGCOLOR, FGCOLOR => FGCOLOR )
    port map ( clk => clk, clear => clear, x => std_logic_vector(x), y => std_logic_vector(y), char => char, charRdy => charRdy, col => col, uCol => open, row => row, uRow => uRow, hSync => hSync, vSync => vSync, RGB => RGBinterface );
      
 ------------------     

  cursorRender:
  process (row, col, uRow, x, y)
  begin
    RGB <= RGBinterface;
    if ... then
      ...
    end if;
  end process;
  
end syn;

