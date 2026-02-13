library IEEE;
use IEEE.std_logic_1164.all;
package common is
constant HI : std_logic := '1';
constant LO : std_logic := '0';
-- Calcula el logaritmo en base-2 de un numero.
function log2(v : in natural) return natural;
function ms2cycles(FREQ_KHZ : in natural ; BOUNCE_MS : in natural) return natural;
 --...
 


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