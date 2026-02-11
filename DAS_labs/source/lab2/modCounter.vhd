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
                cs <= ...; --meter 0
            elsif ce='1' then
                if ... then --count = MAXVALUE
                    cs <= ...; --meter 0
                else
                    cs <= ...; --+1
                end if;
            end if;
        end if;
    end process;

    count <= ...; -- cs pasado a std_logic_vector

    tc <=
        '1' when ... else -- ce && cs==MAXVAL
        '0';

end syn;