library ieee;
use ieee.std_logic_1164.all;
entity bin2segs is
 port (
-- host side
 en : in std_logic; -- capacitacion
 bin : in std_logic_vector(3 downto 0); -- binary digit
 dp : in std_logic; -- punto
-- leds side
 segs_n : out std_logic_vector(7 downto 0) -- codigo 7-segmentos
);
end bin2segs;
architecture syn of bin2segs is
 signal segs : std_logic_vector(7 downto 0);
begin
 segs(7) <= not dp; --?
with bin select
 segs(6 downto 0) <=
 "0000001"  when X"0",
 "100111"   when X"1",
 "0010010"  when X"2",
 "0000110"  when X"3",
 "1001110"  when X"4",
 "0100100"  when X"5",
 "0100000"  when X"6",
 "0001111"  when X"7",
 "0000000"  when X"8",
 "0001100"  when X"9",
 "1111111" when others;
 segs_n <= segs when en='1' else "1111111";
end syn;