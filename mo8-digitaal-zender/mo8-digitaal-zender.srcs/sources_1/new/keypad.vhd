-- Keypad controller
-- This module reads the input from a 3x4 keypad and outputs the key pressed
-- The keypad is connected to the FPGA board through 7 pins (3 for rows and 4 for columns)
-- The output is a 4-bit binary value representing the key pressed
-- The output is "1111" if no key is pressed
-- The output is "1011" when the '*' key is pressed and "1010" when the '#' key is pressed

library ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_signed.all;


    entity keypadV2 is
        Port ( Row_0 : out STD_LOGIC;
            Row_1 : out STD_LOGIC;
            Row_2 : out STD_LOGIC;
            Col_0 : in STD_LOGIC;
            Col_1 : in STD_LOGIC;
            Col_2 : in STD_LOGIC;
            Col_3 : in STD_LOGIC;
            Data : out STD_LOGIC_VECTOR (3 downto 0));
    end keypadV2;

    ARCHITECTURE behavior OF keypadV2 IS
    TYPE STATE_TYPE IS (s0, s1, s2);
    signal PS : STATE_TYPE;
    signal NS : STATE_TYPE;

    begin
    next_state_decoder: process(PS, A) 
    begin
        case PS is
            when s0 =>
                if A = '0' then
                    NS <= s0;
                else
                    NS <= s1;
                end if;
            when s1 =>
                NS <= s2;
            when s2 =>
                if A = '0' then
                    NS <= s0;
                else
                    NS <= s1;
                end if;
            when others =>
        end case;
    end process;

    memory: process(clk)
    begin
        if rising_edge(clk) then
            if nrst = '0' then
                PS <= s1;
            else
                PS <= NS;
            end if;
        end if;
    end process;

    output_decoder: process(PS)
    begin
        case PS is
            when s0 =>
                F <= '0';
            when s1 =>
                F <= '1';
            when s2 =>
                F <= '0';
            when others =>
        end case;
    end process;
end Behavioral;