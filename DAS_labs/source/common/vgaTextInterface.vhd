---------------------------------------------------------------------
--
--  Fichero:
--    vgaTextInterface.vhd  12/09/2023
--
--    (c) J.M. Mendias
--    Dise�o Autom�tico de Sistemas
--    Facultad de Inform�tica. Universidad Complutense de Madrid
--
--  Prop�sito:
--    Genera las se�ales de color y sincronismo de un interfaz texto
--    VGA con resoluci�n de 80x30 caracteres de 8x16 pixeles.
--
--  Notas de dise�o:
--    - Para frecuencias a partir de 50 Mhz en multiplos de 25 MHz
--    - Incluye una memoria de refresco para almacenar los caracteres
--      a visualizar y una memoria de mapas de bits de cada caracter 
--
---------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity vgaTextInterface is
  generic(
    FREQ_DIV : natural;  -- valor por el que dividir la frecuencia del reloj del sistema para obtener 25 MHz
    BGCOLOR  : std_logic_vector (11 downto 0); -- color del background
    FGCOLOR  : std_logic_vector (11 downto 0)  -- color del foreground
  );
  port ( 
    -- host side
    clk     : in std_logic;   -- reloj del sistema
    clear   : in std_logic;   -- borra la memoria de refresco
    dataRdy : in std_logic;   -- se activa durante 1 ciclo cada vez que hay un nuevo caracter a visualizar
    char    : in std_logic_vector (7 downto 0);   -- codigo ASCII del caracter a visualizar
    x       : in std_logic_vector (6 downto 0);   -- columna en donde visualizar el caracter
    y       : in std_logic_vector (4 downto 0);   -- fila en donde visualizar el caracter
    
    -- out
    col     : out std_logic_vector (6 downto 0);   -- numero de columna que se esta barriendo
    uCol    : out std_logic_vector (2 downto 0);   -- numero de microcolumna que se esta barriendo
    row     : out std_logic_vector (4 downto 0);   -- numero de fila que se esta barriendo
    uRow    : out std_logic_vector (3 downto 0);   -- numero de microfila que se esta barriendo
    -- VGA side
    hSync  : out std_logic;   -- sincronizacion horizontal
    vSync  : out std_logic;   -- sincronizacion vertical
    RGB    : out std_logic_vector (11 downto 0)   -- canales de color
  );
end vgaTextInterface;

---------------------------------------------------------------------

library ieee;
use ieee.numeric_std.all;
use work.common.all;

architecture syn of vgaTextInterface is

  constant COLSxLINE  : natural := 80;
  constant ROWSxFRAME : natural := 30;

  signal pixel : std_logic_vector (9 downto 0);
  signal line  : std_logic_vector (9 downto 0);

  signal colInt   : std_logic_vector (x'range); -- mismos bits que x
  signal rowInt   : std_logic_vector (y'range); -- mismos bits que y
  signal uColInt  : std_logic_vector (2 downto 0);
  signal uRowInt  : std_logic_vector (3 downto 0);
  
  signal clearX   : unsigned (x'range) := (others => '0');
  signal clearY   : unsigned (y'range) := (others => '0');
  signal clearing : std_logic;
 
  signal color : std_logic_vector (11 downto 0);
 
  signal ramRdAddr, ramWrAddr : std_logic_vector (11 downto 0);
  signal we : std_logic_vector (0 downto 0);
  signal asciiCode, ramWrData : std_logic_vector (7 downto 0);
  
  signal romAddr     : std_logic_vector (11 downto 0);
  signal bitMapLine  : std_logic_vector (7 downto 0);
  signal bitMapPixel : std_logic;
  
  component font_rom
  port (
    clka  : in  std_logic;
    addra : in  std_logic_vector(11 downto 0);
    douta : out std_logic_vector(7 downto 0)
  );
end component;

component Refresh_RAM IS
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb : IN STD_LOGIC;
    addrb : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END component;

begin

  screenInteface: vgaRefresher
    generic map ( FREQ_DIV => FREQ_DIV )
    port map ( clk => clk, line => line, pixel => pixel, R => color(11 downto 8), G => color(7 downto 4), B => color(3 downto 0), hSync => hSync, vSync => vSync, RGB => RGB );
  
  colInt  <= pixel(9 downto 3);
  uColInt <= pixel(2 downto 0);
  
  rowInt  <= line(8 downto 4);
  uRowInt <= line(3 downto 0);
  
  col  <= colInt;
  uCol <= uColInt;
  
  row  <= rowInt;
  uRow <= uRowInt;
  
------------------  

  we        <= (0 => '1', others => '0')when dataRdy = '1' or clearing = '1' else (others => '0');
  ramWrData <= (others => '0') when clearing = '1' else char;      
  ramWrAddr <= (x & y) when clearing = '0' else (std_logic_vector(clearX) & std_logic_vector(clearY)); 
  ramRdAddr <= colInt & rowInt;
  
  refreshRam: Refresh_RAM
  port map(
    -- PORT_A: WRITE
    clka => clk,
    wea => we,
    addra => ramWrAddr,
    dina => ramWrData,
    -- PORT_B: READ
    clkb => clk,
    addrb => ramRdAddr,
    doutb => asciiCode
  );
  
------------------  
  
  romAddr <= asciiCode & uRowInt;
 
  fontRomInst : font_rom
  port map (
    clka  => clk,
    addra => romAddr,
    douta => bitMapLine
  );

------------------  

    -- Seleccionamos el subpixel dentro del bitmap
  with uColInt select
    bitMapPixel <= 
        bitMapLine(7) when "000",
        bitMapLine(6) when "001",
        bitMapLine(5) when "010",
        bitMapLine(4) when "011",
        bitMapLine(3) when "100",
        bitMapLine(2) when "101",
        bitMapLine(1) when "110",
        bitMapLine(0) when others;

  color <= FGCOLOR when bitMapPixel='1' else BGCOLOR;  
  
------------------  

    -- Control del clear
  clearCounters:
  process (clk, clearX, clearY, clear)
  begin
    if clear = '1' or (clearX /= 0) or (clearY /= 0) then
      clearing <= '1';
    else
      clearing <= '0';
    end if;
    if rising_edge(clk) then
      if clear='1' or clearing='1' then
        if clearX = COLSxLINE -1 then
            clearX <= (others => '0');
            if (clearY = ROWSXFRAME-1) then
                clearY <= (others => '0');
            else
                clearY <= clearY + 1;
            end if;
        else
            clearX <= clearX + 1;    
        end if;
      end if;
    end if;
  end process; 

end syn;

