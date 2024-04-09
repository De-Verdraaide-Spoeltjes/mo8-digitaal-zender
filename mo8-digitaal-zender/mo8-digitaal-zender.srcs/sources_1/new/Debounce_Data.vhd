library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DeBounce is
    port(   clk : in std_logic; -- pynq z2 clock 100mhz
            Reset : in std_logic;
            data_in : in STD_LOGIC_VECTOR (3 downto 0);
            data_out : out STD_LOGIC_VECTOR (3 downto 0));
end DeBounce;

architecture behav of DeBounce is

constant COUNT_MAX : integer := 2000000; --the higher this is, the more longer time the user has to press the button.

signal count : integer := 0;
type state_type is (idle, wait_time); --state machine
signal state : state_type := idle;

begin  
    process(clk)
    begin
        if(Reset = '1') then
            state <= idle;
            data_out <= "1111";	
        elsif(rising_edge(clk)) then
            case (state) is
                when idle =>
                    if(data_in /= "1111") then  -- data is niet 1111
                        state <= wait_time;
                    else
                        state <= idle; --wait until button is pressed.
                    end if;
                    data_out <= "1111"; -- verander naar data out = 1111
                when wait_time =>
                    if(count = COUNT_MAX) then
                        if(data_in /= "1111") then -- data is niet 1111
                            data_out <= data_in; -- data out is data in
                        else -- drukknop losgelaten
                            state <= idle; --wait until button is released.
                            count <= 0;
                        end if;
                    else
                        count <= count + 1;
                    end if; 
            end case;       
        end if;        
    end process;
end behav;