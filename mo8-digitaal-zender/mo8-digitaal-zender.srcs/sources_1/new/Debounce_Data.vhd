library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DeBounce is
    port(   clk : in std_logic;                             -- pynq z2 clock 100mhz
            Reset : in std_logic;                           -- reset button
            data_in : in STD_LOGIC_VECTOR (3 downto 0);     -- input data from the buttons
            data_out : out STD_LOGIC_VECTOR (3 downto 0));  -- output data to the leds
end DeBounce;

architecture Behavioral of DeBounce is

constant COUNT_MAX : integer := 2000000;--the higher this is, the more longer time the user has to press the button.

signal count : integer := 0;            --counter for the period the button is pressed
type state_type is (idle, wait_time);   --state machine
signal state : state_type := idle;      --state machine states 

begin  
    process(clk)
    begin
        if(Reset = '1') then
            state <= idle;                          --reset state machine
            data_out <= "1111";	                    --reset data_out
        elsif(rising_edge(clk)) then                --if clock is rising edge
            case (state) is                         --state machine
                when idle =>
                    if(data_in /= "1111") then      -- data is niet 1111
                        state <= wait_time;         -- wait until button is released.
                    else
                        state <= idle;              -- wait until button is pressed.
                    end if;
                    data_out <= "1111";             -- verander naar data out = 1111
                when wait_time =>
                    if(count = COUNT_MAX) then      -- if count is equal to COUNT_MAX
                        if(data_in /= "1111") then  -- data is niet 1111
                            data_out <= data_in;    -- data out is data in
                        else                        -- drukknop losgelaten
                            state <= idle;          --wait until button is released.
                            count <= 0;             --reset the value of count
                        end if;
                    else
                        count <= count + 1;         --increment count bij 1
                    end if; 
            end case;       
        end if;        
    end process;
end Behavioral;