-- Module to create a slow clock based on a high clock

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clk_divider is
    generic (
        division : integer := 1
    );
    Port ( clk_i : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_o : out STD_LOGIC);
end clk_divider;

architecture Behavioral of clk_divider is

    signal count : unsigned(31 downto 0) := (others => '0');

begin

    process(clk_i)
    begin
        if rising_edge(clk_i) then
            if reset = '1' then
                count <= (others => '0');
            else
                if count = to_unsigned(division, 32) then
                    clk_o <= '1';
                    count <= (others => '0');
                else
                    clk_o <= '0';
                    count <= count + 1;
                end if;
            end if;
        end if;
    end process;

end Behavioral;
