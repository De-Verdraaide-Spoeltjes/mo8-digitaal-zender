----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.05.2024 11:03:36
-- Design Name: 
-- Module Name: Encoder - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

--State machine decoder

--  4B5B encoding table
--  Data	    4B5B code
--  (Hex)	    (Binary)
--  0000	    11110
--  0001	    01001
--  0010	    10100
--  0011	    10101
--  0100	    01010
--  0101	    01011
--  0110	    01110
--  0111	    01111
--  1000	    10010
--  1001	    10011
--  1010	    10110
--  1011	    10111
--  1100	    11010
--  1101	    11011
--  1110	    11100
--  1111	    11101

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL; 

-- Entity Declaration
ENTITY encoder_4b5b is
port
	(
        Data_in      	: in  STD_LOGIC_VECTOR (191 downto 0); -- 192 bits input vanuit vorige module
        clk          	: in  STD_LOGIC;                       -- Clock  
        Data_rdy     	: in  STD_LOGIC;                       -- Data ready
		Data_read_done	: out STD_LOGIC;                       -- Data read done
        Output_rdy   	: out STD_LOGIC;                       -- Output ready
        Data_out     	: out STD_LOGIC_VECTOR (239 downto 0)  -- 240 bits output naar volgende module
	);
END encoder_4b5b;

ARCHITECTURE Behavioral OF encoder_4b5b IS
    signal Data_in_buffer  : unsigned (191 downto 0);                    -- Buffer voor de data
    signal Data_out_buffer : unsigned (239 downto 0) := (others => '0'); -- Buffer voor de output
    signal Data_in_temp  : STD_LOGIC_VECTOR (3 downto 0);                -- Tijdelijke data voor de decoder
    signal Data_out_temp : STD_LOGIC_VECTOR (4 downto 0) := "00000";      -- Tijdelijke data voor de decoder
    signal counter_temp  : integer range 0 to 47 := 0;                   -- 48 bits in 192-bit input

	signal data_rdy_r : STD_LOGIC := '0'; -- Register van data_rdy (loopt 1 klokslag achter)

    TYPE STATE_TYPE IS (s0, s1, s2, s3, s4, s5); -- Verschillende states aanmmaken
	signal PS : STATE_TYPE;
	signal NS : STATE_TYPE;
	
begin
	next_state_decoder: process(PS, Data_rdy) -- State machine
	begin
		case PS is
			when s0 =>
				if Data_rdy = '1' and data_rdy_r = '0' then    -- Als data ready van laag naar hoog gaat, ga naar state 1
					NS <= s1;
				else
					NS <= s0;             -- Anders blijf in state 0
				end if;
			when s1 =>
				NS <= s2;                 -- Ga naar state 2
			when s2 =>
                NS <= s3;                 -- Ga naar state 3
            when s3 =>
                if counter_temp = 47 then -- Als counter 47 is, ga naar state 5
                    NS <= s5;
                else
                    NS <= s4;             -- Anders blijf in state 4
                end if;
            when s4 =>
                NS <= s2;                 -- Ga naar state 2
            when s5 =>
                NS <= s0;                 -- Ga naar state 0
			when others =>
		end case;
	end process;
	
	memory: process(clk)
	begin
		if rising_edge(clk) then          -- Op de rising edge van de klok
			PS <= NS;                     -- Zet de huidige state naar de volgende state      
			data_rdy_r <= Data_rdy;       -- Zet data ready naar de buffer
		end if;
	end process;
	
	output_decoder: process(clk) 											   -- Output decoder 
	begin
		if rising_edge(clk) then
			case PS is
				when s0 =>

				when s1 =>
					output_rdy <= '0';                                             -- Zet output ready laag
					Data_in_buffer <= unsigned(Data_in);                           -- Zet de data in de buffer
					data_out <= (others => '0');                                   -- Zet data_out op 0

				when s2 =>
					Data_read_done <= '1';                                         -- Zet data read done hoog
					Data_in_temp <= std_logic_vector(Data_in_buffer (3 downto 0)); -- Zet de 4 bits in de buffer naar de tijdelijke data

				when s3 =>
					Data_read_done <= '0';										   -- Zet data read done laag
					Data_out_buffer(239 downto 235) <= unsigned(Data_out_temp);    -- Zet de 5 bits in de buffer

				when s4 =>
					Data_in_buffer <= shift_right(Data_in_buffer, 4);              -- Shift de data 4 bits naar rechts
					Data_out_buffer <= shift_right(Data_out_buffer, 5);            -- Shift de data 5 bits naar links
					counter_temp <= counter_temp + 1;

				when s5 => 
					Data_out <= std_logic_vector(Data_out_buffer);                 -- Zet de data in de buffer naar de output
					Output_rdy <= '1';                                             -- Zet data ready hoog
					counter_temp <= 0;                                             -- Zet counter_temp naar 0                
				when others =>
			end case;
		end if;
	end process;

    lut_decoder: process(Data_in_temp)                                         -- Lookup table voor de decoder
    begin
        case Data_in_temp is                                                   -- codeer de 4 bits naar 5 bits volgens de bovenstaande 4B5B tabel
    	    when "0000" => Data_out_temp <= "11110";
    	    when "0001" => Data_out_temp <= "01001";
    	    when "0010" => Data_out_temp <= "10100";
    	    when "0011" => Data_out_temp <= "10101";
    	    when "0100" => Data_out_temp <= "01010";
    	    when "0101" => Data_out_temp <= "01011";
    	    when "0110" => Data_out_temp <= "01110";
    	    when "0111" => Data_out_temp <= "01111";
    	    when "1000" => Data_out_temp <= "10010";
    	    when "1001" => Data_out_temp <= "10011";
    	    when "1010" => Data_out_temp <= "10110";
    	    when "1011" => Data_out_temp <= "10111";
    	    when "1100" => Data_out_temp <= "11010";
    	    when "1101" => Data_out_temp <= "11011";
    	    when "1110" => Data_out_temp <= "11100";
    	    when "1111" => Data_out_temp <= "11101";
    	    when others => Data_out_temp <= "11110";
    	end case;
    end process;
end Behavioral;