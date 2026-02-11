library IEEE;
use IEEE.std_logic_1164.all;
package common is
constant HI : std_logic := '1';
constant LO : std_logic := '0';
-- Calcula el logaritmo en base-2 de un numero.
function log2(v : in natural) return natural;
 --...
 
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