library ieee;
use ieee.std_logic_1164.all;
use work.common.all;
entity modCounter is
    generic
    (
        MAXVAL : natural -- valor máximo alcanzable
    );
    port
    (
        clk : in std_logic; -- reloj del sistema
        rst : in std_logic; -- reset (puesta a 0) síncrono
        ce : in std_logic; -- capacitación de cuenta
        tc : out std_logic; -- fin de cuenta
        count : out std_logic_vector(log2(MAXVAL)-1 downto 0) -- cuenta
    );
end modCounter;

library ieee;
use ieee.numeric_std.all;

architecture syn of modCounter is

    signal cs : unsigned(count'range) := (others => '0');

begin
    stateReg:
    process (clk)
    begin
        if rising_edge(clk) then
            if rst='1' then
                cs <= (others => '0'); --meter 0
            elsif ce='1' then
                if cs = MAXVAL then --count = MAXVALUE
                    cs <= (others => '0'); --meter 0
                else
                    cs <= cs+1; --+1
                end if;
            end if;
        end if;
    end process;

    count <= std_logic_vector(cs); -- cs pasado a std_logic_vector

    tc <= 
        '1' when (ce = '1' and cs = MAXVAL) 
        else '0';

end syn;