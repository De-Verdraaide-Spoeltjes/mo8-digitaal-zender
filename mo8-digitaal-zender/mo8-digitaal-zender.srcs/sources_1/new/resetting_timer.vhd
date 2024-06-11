library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity resetting_timer is
    Generic (
        goal : integer := 10000
    );
    Port ( clk : in STD_LOGIC;
           enable : in STD_LOGIC;
           reset : in STD_LOGIC;
           finished : out STD_LOGIC);
end resetting_timer;

architecture Behavioral of resetting_timer is

    signal counter : integer := 0;

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                counter <= 0;
            elsif enable = '1' then
                if counter = goal-1 then
                    counter <= 0;
                else
                    counter <= counter + 1;
                end if;
            end if;
        end if;
    end process;
    
    finished <= '1' when counter = goal-1 else '0';

end Behavioral;
