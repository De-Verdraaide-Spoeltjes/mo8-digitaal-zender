-- Keypad controller
-- This module reads the input from a 3x4 keypad and outputs the key pressed
-- The keypad is connected to the FPGA board through 7 pins (3 for rows and 4 for columns)
-- The output is a 4-bit binary value representing the key pressed
-- The output is "1111" if no key is pressed
-- The output is "1011" when the '*' key is pressed and "1010" when the '#' key is pressed

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity keypad is
    Port ( Col_0, Col_1, Col_2, Col_3 : in STD_LOGIC;
           clk 	: IN STD_LOGIC;
           Row_0, Row_1, Row_2 : out STD_LOGIC;
           Data : out STD_LOGIC_VECTOR (3 downto 0));
end keypad;

architecture Behavioral of keypad is
    type state_type is (s0, s0_0, s0_1, s0_2, s0_3, s1, s1_0, s1_1, s1_2, s1_3, s2, s2_0, s2_1, s2_2, s2_3, s3);
    signal state, next_state : state_type;
begin
    process(Col_0, Col_1, Col_2, Col_3, state)
    begin
        case state is
            when s0 =>
                Row_0 <= '1';
                Row_1 <= '0';
                Row_2 <= '0';
                if Col_0 = '1' then
                    next_state <= s0_0;
                elsif Col_1 = '1' then
                    next_state <= s0_1;
                elsif Col_2 = '1' then
                    next_state <= s0_2;
                elsif Col_3 = '1' then
                    next_state <= s0_3;
                else
                    next_state <= s1;
                end if;


            when s1 =>
                Row_0 <= '0';
                Row_1 <= '1';
                Row_2 <= '0';      
                if Col_0 = '1' then
                    next_state <= s1_0;
                elsif Col_1 = '1' then
                    next_state <= s1_1;
                elsif Col_2 = '1' then
                    next_state <= s1_2;
                elsif Col_3 = '1' then  
                    next_state <= s1_3;
                else
                    next_state <= s2; 
                end if;

            when s2 =>              
                Row_0 <= '0';
                Row_1 <= '0';
                Row_2 <= '1'; 
                if Col_0 = '1' then
                    next_state <= s2_0;
                elsif Col_1 = '1' then
                    next_state <= s2_1;
                elsif Col_2 = '1' then
                    next_state <= s2_2;
                elsif Col_3 = '1' then
                    next_state <= s2_3;
                else
                    next_state <= s0;
                end if; 

            when s0_0 =>
                Row_0 <= '1';
                Row_1 <= '0';
                Row_2 <= '0';
                if Col_0 = '0' then
                    next_state <= s0;
                else
                    next_state <= s0_0;
                end if;

            when s0_1 =>
                Row_0 <= '1';
                Row_1 <= '0';
                Row_2 <= '0';
                if Col_1 = '0' then
                    next_state <= s0;
                else
                    next_state <= s0_1;
                end if;

            when s0_2 =>
                Row_0 <= '1';
                Row_1 <= '0';
                Row_2 <= '0';
                if Col_2 = '0' then
                    next_state <= s0;
                else
                    next_state <= s0_2;
                end if;

            when s0_3 =>
                Row_0 <= '1';
                Row_1 <= '0';
                Row_2 <= '0';
                if Col_3 = '0' then
                    next_state <= s0;
                else
                    next_state <= s0_3;
                end if;

            when s1_0 =>
                Row_0 <= '0';
                Row_1 <= '1';
                Row_2 <= '0';
                if Col_0 = '0' then
                    next_state <= s1;
                else
                    next_state <= s1_0;
                end if;

            when s1_1 =>
                Row_0 <= '0';
                Row_1 <= '1';
                Row_2 <= '0';
                if Col_1 = '0' then
                    next_state <= s1;
                else
                    next_state <= s1_1;
                end if;

            when s1_2 =>
                Row_0 <= '0';
                Row_1 <= '1';
                Row_2 <= '0';
                if Col_2 = '0' then
                    next_state <= s1;
                else
                    next_state <= s1_2;
                end if;
            
            when s1_3 =>
                Row_0 <= '0';
                Row_1 <= '1';
                Row_2 <= '0';
                if Col_3 = '0' then
                    next_state <= s1;
                else
                    next_state <= s1_3;
                end if;

            when s2_0 =>
                Row_0 <= '0';
                Row_1 <= '0';
                Row_2 <= '1';
                if Col_0 = '0' then
                    next_state <= s2;
                else
                    next_state <= s2_0;
                end if;

            when s2_1 =>
                Row_0 <= '0';
                Row_1 <= '0';
                Row_2 <= '1';
                if Col_1 = '0' then
                    next_state <= s2;
                else
                    next_state <= s2_1;
                end if;

            when s2_2 =>
                Row_0 <= '0';
                Row_1 <= '0';
                Row_2 <= '1';
                if Col_2 = '0' then
                    next_state <= s2;
                else
                    next_state <= s2_2;
                end if;

            when s2_3 =>
                Row_0 <= '0';
                Row_1 <= '0';
                Row_2 <= '1';
                if Col_3 = '0' then
                    next_state <= s2;
                else
                    next_state <= s2_3;
                end if;

            when others =>
                Row_0 <= '0';
                Row_1 <= '0';
                Row_2 <= '0';
                --Data <= "1111"; --Zit hier de multiple drivers error?
                next_state <= s0;
        end case;
    end process;

    memory: process(clk)
	begin
		if rising_edge(clk) then
            state <= next_state;
		end if;
	end process;

	output_decoder: process(state)
	begin
		case state is
            when s0 =>
                Data <= "1111";
            when s1 =>
                Data <= "1111";
            when s2 =>
                Data <= "1111";
            when s0_0 =>
                Data <= "0001";
            when s0_1 =>
                Data <= "0100";
            when s0_2 =>
                Data <= "0111";
            when s0_3 =>
                Data <= "1011";
            when s1_0 =>
                Data <= "0010";
            when s1_1 =>
                Data <= "0101";
            when s1_2 =>
                Data <= "1000";
            when s1_3 =>
                Data <= "0000";
            when s2_0 =>
                Data <= "0011";
            when s2_1 =>
                d <= "0110";
            when s2_2 =>
                Data <= "1001";
            when s2_3 =>
                Data <= "1010";         
			when others => 
                Data <= "1111";
		end case;
	end process;

    state <= next_state;
end Behavioral;