library IEEE;
use IEEE.std_logic_1164.all;
package common is
constant HI : std_logic := '1';
constant LO : std_logic := '0';
-- Calcula el logaritmo en base-2 de un numero.
function log2(v : in natural) return natural;
function ms2cycles(FREQ_KHZ : in natural ; BOUNCE_MS : in natural) return natural;
 --...
 
 
    -- Practica 3 --
    
component segsBankRefresher is
  generic(
    FREQ_KHZ : natural;   -- frecuencia de operacion en KHz
    SIZE     : natural    -- número de displays a refrescar     
  );
  port (
    -- host side
    clk    : in std_logic;                              -- reloj del sistema
    ens    : in std_logic_vector (SIZE-1 downto 0);     -- capacitaciones
    bins   : in std_logic_vector (4*SIZE-1 downto 0);   -- códigos binarios a mostrar
    dps    : in std_logic_vector (SIZE-1 downto 0);     -- puntos
    -- 7 segs display side
    an_n   : out std_logic_vector (SIZE-1 downto 0);    -- selector de display  
    segs_n : out std_logic_vector (7 downto 0)          -- código 7 segmentos 
  );
end component;
    
component asyncRstSynchronizer is
  generic (
    STAGES : natural;         -- número de biestables del sincronizador
    XPOL   : std_logic        -- polaridad (en reposo) de la señal de reset
  );
  port (
    clk    : in  std_logic;   -- reloj del sistema
    rstIn  : in  std_logic;   -- rst de entrada
    rstOut : out std_logic    -- rst de salida
  );
end component;
    
component freqSynthesizer
  generic(
    FREQ_KHZ : natural;                 -- frecuencia del reloj de entrada en KHz
    MULTIPLY : natural range 1 to 64;   -- factor por el que multiplicar la frecuencia de entrada 
    DIVIDE   : natural range 1 to 128   -- divisor por el que dividir la frecuencia de entrada
  );
  port (
    clkIn  : in  std_logic;   -- reloj de entrada
    rdy    : out std_logic;   -- indica si el reloj de salida es válido
    clkOut : out std_logic    -- reloj de salida
  );
end component;




    -- Practica 2 --
component synchronizer
generic (
    STAGES  : natural;       -- n mero de biestables del sincronizador
    XPOL    : std_logic      -- polaridad (valor en reposo) de la se al a sincronizar
  );
port (
    clk   : in  std_logic;   -- reloj del sistema
    x     : in  std_logic;   -- entrada binaria a sincronizar
    xSync : out std_logic    -- salida sincronizada que sigue a la entrada
);
end component;

component debouncer
    generic(
        FREQ_KHZ  : natural;    -- frecuencia de operacion en KHz
        BOUNCE_MS : natural;    -- tiempo de rebote en ms
        XPOL      : std_logic   -- polaridad (valor en reposo) de la se al a la que eliminar rebotes
    );
    port (
        clk  : in  std_logic;   -- reloj del sistema
        rst  : in  std_logic;   -- reset s ncrono del sistema
        x    : in  std_logic;   -- entrada binaria a la que deben eliminarse los rebotes
        xDeb : out std_logic    -- salida que sique a la entrada pero sin rebotes
    );
end component;

component edgeDetector
    generic(
        XPOL  : std_logic         -- polaridad (valor en reposo) de la se al a la que eliminar rebotes
    );
    port (
        clk   : in  std_logic;   -- reloj del sistema
        x     : in  std_logic;   -- entrada binaria con flancos a detectar
        xFall : out std_logic;   -- se activa durante 1 ciclo cada vez que detecta un flanco de subida en x
        xRise : out std_logic    -- se activa durante 1 ciclo cada vez que detecta un flanco de bajada en x
    );
end component;



    -- Practica 1 -- 

-- Convierte codigo binario a codigo 7-segmentos
component bin2segs
port
 (
-- host side
en : in std_logic; -- capacitacion
 bin : in std_logic_vector(3 downto 0); -- codigo binario
 dp : in std_logic; -- punto
-- leds side
 segs_n : out std_logic_vector(7 downto 0) -- codigo 7-segmentos
 );

end component;
end package common;

package body common is


    function ms2cycles(FREQ_KHZ : in natural ; BOUNCE_MS : in natural) return natural is
        begin
            return FREQ_KHZ * BOUNCE_MS;
    end function ms2cycles;


     function log2(v : in natural) return natural is
         variable n : natural;
         variable logn : natural;
         begin
             n := 1;
             for i in 0 to 128 loop
                 logn := i;
                 exit when (n >= v);
                 n := n * 2;
             end loop;
         return logn;
     end function log2;
--...
end package body common;