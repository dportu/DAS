library ieee;
use ieee.std_logic_1164.all;
entity lab1 is
port (
 sws : in std_logic_vector(15 downto 0);
 btnL : in std_logic;
 btnR : in std_logic;
 leds : out std_logic_vector(15 downto 0);
 an_n : out std_logic_vector(3 downto 0);
 segs_n : out std_logic_vector(7 downto 0)
 );
end lab1;
library ieee;
use ieee.numeric_std.all;
use work.common.all;
architecture syn of lab1 is
    signal opCode : std_logic_vector(1 downto 0);
    signal leftOp : signed(7 downto 0);
    signal rightOp : signed(7 downto 0);
    signal result : signed(15 downto 0);
    signal digit : std_logic_vector(3 downto 0);


begin
    opCode <= btnL & btnR;
    leftOp <= signed (sws(15 downto 8));
    rightOp <= signed (sws(7 downto 0));
    
    ALU:
    with opCode select
    result <=
    resize(leftOp + rightOp, 16)    when X"0",
    resize(leftOp - rightOp, 16)    when X"1",
    resize(not rightOp, 16)         when X"2",
    leftOp * rightOp                when X"3",
    resize(-rightOp, 16)            when others; --change?
    
    leds <= std_logic_vector(result);
    digit <= std_logic_vector(result(3 downto 0));
    an_n <= "1110"; --???
    converter : bin2segs
    port map (en => HI, bin => digit, dp => LO, segs_n => segs_n);
end syn;
