-- Keypad controller
-- This module reads the input from a 3x4 keypad and outputs the key pressed
-- The keypad is connected to the FPGA board through 7 pins (3 for colums and 4 for rows)
-- The output is a 4-bit binary value representing the key pressed
-- The output is "1111" if no key is pressed
-- The output is "1011" when the '*' key is pressed and "1010" when the '#' key is pressed

library IEEE; 
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Deze entity maakt de in en outputs aan voor de keypad controller
entity keypad is
    Port ( Row_0, Row_1, Row_2, Row_3 : in STD_LOGIC;
           clk 	: IN STD_LOGIC;
           Col_0, Col_1, Col_2 : out STD_LOGIC;
           Data : out STD_LOGIC_VECTOR (3 downto 0));
end keypad;

architecture Behavioral of keypad is
    type state_type is (s0, s0_0, s0_1, s0_2, s0_3, s1, s1_0, s1_1, s1_2, s1_3, s2, s2_0, s2_1, s2_2, s2_3, s3); -- state machine states
    signal state, next_state : state_type; -- state machine states
    signal await : std_logic := '0'; -- signal to wait for the next state
    begin
        process(Row_0, Row_1, Row_2, Row_3, state) -- state machine
        begin
            case state is
                when s0 =>
                    if Row_0 = '0' then
                        next_state <= s0_0;
                    elsif Row_1 = '0' then
                        next_state <= s0_1;
                    elsif Row_2 = '0' then
                        next_state <= s0_2;
                    elsif Row_3 = '0' then
                        next_state <= s0_3;
                    else
                        next_state <= s1;
                    end if;
    
                when s1 =>   
                    if Row_0 = '0' then
                        next_state <= s1_0;
                    elsif Row_1 = '0' then
                        next_state <= s1_1;
                    elsif Row_2 = '0' then
                        next_state <= s1_2;
                    elsif Row_3 = '0' then  
                        next_state <= s1_3;
                    else
                        next_state <= s2; 
                    end if;
    
                when s2 =>              
                    if Row_0 = '0' then
                        next_state <= s2_0;
                    elsif Row_1 = '0' then
                        next_state <= s2_1;
                    elsif Row_2 = '0' then
                        next_state <= s2_2;
                    elsif Row_3 = '0' then
                        next_state <= s2_3;
                    else
                        next_state <= s0;
                    end if; 
    
                when s0_0 =>
                    if Row_0 = '1' then
                        next_state <= s0;
                    else
                        next_state <= s0_0;
                    end if;
    
                when s0_1 =>
                    if Row_1 = '1' then
                        next_state <= s0;
                    else
                        next_state <= s0_1;
                    end if;
    
                when s0_2 =>
                    if Row_2 = '1' then
                        next_state <= s0;
                    else
                        next_state <= s0_2;
                    end if;
    
                when s0_3 =>
                    if Row_3 = '1' then
                        next_state <= s0;
                    else
                        next_state <= s0_3;
                    end if;
    
                when s1_0 =>
                    if Row_0 = '1' then
                        next_state <= s1;
                    else
                        next_state <= s1_0;
                    end if;
    
                when s1_1 =>
                    if Row_1 = '1' then
                        next_state <= s1;
                    else
                        next_state <= s1_1;
                    end if;
    
                when s1_2 =>
                    if Row_2 = '1' then
                        next_state <= s1;
                    else
                        next_state <= s1_2;
                    end if;
                
                when s1_3 =>
                    if Row_3 = '1' then
                        next_state <= s1;
                    else
                        next_state <= s1_3;
                    end if;
    
                when s2_0 =>
                    if Row_0 = '1' then
                        next_state <= s2;
                    else
                        next_state <= s2_0;
                    end if;
    
                when s2_1 =>
                    if Row_1 = '1' then
                        next_state <= s2;
                    else
                        next_state <= s2_1;
                    end if;
    
                when s2_2 =>
                    if Row_2 = '1' then
                        next_state <= s2;
                    else
                        next_state <= s2_2;
                    end if;
    
                when s2_3 =>
                    if Row_3 = '1' then
                        next_state <= s2;
                    else
                        next_state <= s2_3;
                    end if;
    
                when others => next_state <= s0;
    
            end case;
        end process;

    memory: process(clk)
	begin
		if rising_edge(clk) then
            if await = '1' then
                await <= '0';
            else
                await <= '1';
                state <= next_state;
            end if;
		end if;
	end process;

    output_decoder: process(state)
    begin
        case state is
            when s0 =>
                Col_0 <= '0';
                Col_1 <= '1';
                Col_2 <= '1';
                Data <= "1111"; -- no key pressed
    
            when s1 =>
                Col_0 <= '1';
                Col_1 <= '0';
                Col_2 <= '1';  
                Data <= "1111"; -- no key pressed
    
            when s2 =>
                Col_0 <= '1';
                Col_1 <= '1';
                Col_2 <= '0'; 
                Data <= "1111"; -- no key pressed
    
            when s0_0 =>
                Col_0 <= '0';
                Col_1 <= '1';
                Col_2 <= '1';
                Data <= "0001"; -- key '1' pressed
    
            when s0_1 =>
                Col_0 <= '0';
                Col_1 <= '1';
                Col_2 <= '1';
                Data <= "0100"; -- key '4' pressed
    
            when s0_2 =>
                Col_0 <= '0';
                Col_1 <= '1';
                Col_2 <= '1';
                Data <= "0111"; -- key '7' pressed
    
            when s0_3 =>
                Col_0 <= '0';
                Col_1 <= '1';
                Col_2 <= '1';
                Data <= "1011"; -- key '*' pressed
    
            when s1_0 =>
                Col_0 <= '1';
                Col_1 <= '0';
                Col_2 <= '1';
                Data <= "0010"; -- key '2' pressed
    
            when s1_1 =>
                Col_0 <= '1';
                Col_1 <= '0';
                Col_2 <= '1';
                Data <= "0101"; -- key '5' pressed
    
            when s1_2 =>
                Col_0 <= '1';
                Col_1 <= '0';
                Col_2 <= '1';
                Data <= "1000"; -- key '8' pressed
    
            when s1_3 =>
                Col_0 <= '1';
                Col_1 <= '0';
                Col_2 <= '1';
                Data <= "0000"; -- key '0' pressed
    
            when s2_0 =>
                Col_0 <= '1';
                Col_1 <= '1';
                Col_2 <= '0';
                Data <= "0011"; -- key '3' pressed
    
            when s2_1 =>
                Col_0 <= '1';
                Col_1 <= '1';
                Col_2 <= '0';
                Data <= "0110"; -- key '6' pressed
    
            when s2_2 =>
                Col_0 <= '1';
                Col_1 <= '1';
                Col_2 <= '0';
                Data <= "1001"; -- key '9' pressed
    
            when s2_3 =>
                Col_0 <= '1';
                Col_1 <= '1';
                Col_2 <= '0';
                Data <= "1010"; -- key '#' pressed
    
            when others => 
                Data <= "1111"; -- no key pressed
                
        end case;
    end process;    
    
end Behavioral;