-- Detect if a signal is high for a certain amount of time

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity hold_detector is
    Generic (
        hold_time : integer := 3000000; -- in us
        clk_period : integer := 10 -- in us
    );
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           value_in : in STD_LOGIC;
           value_out : out STD_LOGIC);
end hold_detector;

architecture Behavioral of hold_detector is

    signal counter : integer := 0;
    signal counter_complete : STD_LOGIC := '0';

begin

    counter_complete <= '1' when counter * clk_period >= hold_time else '0';
    value_out <= counter_complete;

    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                counter <= 0;
            else
                if value_in = '1' then
                    counter <= counter + 1;
                else
                    counter <= 0;
                end if;
            end if;
        end if;
    end process;

end Behavioral;
