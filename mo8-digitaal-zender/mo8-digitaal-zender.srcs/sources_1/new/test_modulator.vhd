
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity test_modulator is
    Port ( clk : in STD_LOGIC;
           data_i : in STD_LOGIC_VECTOR (239 downto 0);
           run : in STD_LOGIC;
           timer_finished_i : in STD_LOGIC;
           timer_enable_o : out STD_LOGIC;
           timer_reset_o : out STD_LOGIC;
           signal_o : out STD_LOGIC);
end test_modulator;

architecture Behavioral of test_modulator is
    
    type state_type is (idle, load_buffer, set_output, shift_buffer, wait_for_timer);
    signal state, next_state : state_type;
    
    signal data_buffer : unsigned(247 downto 0);
    signal bits_sent : integer := 0;
    
    signal run_reg : std_logic;
    
begin

    next_state_decoder : process(state, run, timer_finished_i, bits_sent)
    begin
        case state is
            when idle =>
                if run = '1' and run_reg = '0' then
                    next_state <= load_buffer;
                else
                    next_state <= idle;
                end if;

            when load_buffer =>
                next_state <= set_output;

            when set_output =>
                if bits_sent = 248 then
                    next_state <= idle;
                else
                    next_state <= shift_buffer;
                end if;

            when shift_buffer =>
                next_state <= wait_for_timer;

            when wait_for_timer =>
                if timer_finished_i = '1' then
                    next_state <= set_output;
                else
                    next_state <= wait_for_timer;
                end if;

            when others =>
        end case;
    end process;

    memory: process(clk)
    begin
        if rising_edge(clk) then
            state <= next_state;
            run_reg <= run;
        end if;
    end process;

    output_decoder: process(clk)
    begin
        if rising_edge(clk) then
            case state is
                when idle =>
                    timer_enable_o <= '0';
                    timer_reset_o <= '0';
                    signal_o <= '0';

                when load_buffer =>
                    data_buffer <= unsigned(data_i) & "01010101";
                    bits_sent <= 0;

                when set_output =>
                    signal_o <= data_buffer(0);
                    bits_sent <= bits_sent + 1;

                when shift_buffer =>
                    data_buffer <= shift_right(data_buffer, 1);

                when wait_for_timer =>
                    timer_enable_o <= '1';
                    timer_reset_o <= '0';

                when others =>
            end case;
        end if;
    end process;

end Behavioral;
