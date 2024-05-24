library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity fifo_buffer is
    Generic (
        INPUT_WIDTH : natural := 8;
        DEPTH : natural := 32;
        OUTPUT_WIDTH : natural := 16;
        BITS_STORED_WIDTH : natural := 6
    );
    Port ( clk : in STD_LOGIC;
           data_in : in STD_LOGIC_VECTOR((INPUT_WIDTH-1) downto 0);
           write_en : in STD_LOGIC;
           read_en : in STD_LOGIC;
           clear : in STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR((OUTPUT_WIDTH-1) downto 0);
           bits_stored_o : out STD_LOGIC_VECTOR(BITS_STORED_WIDTH-1 downto 0));
end fifo_buffer;

architecture Behavioral of fifo_buffer is

    type state_type is (idle, read_data, shift_r, write_data, clear_buffer);
    signal state : state_type := idle;
    signal next_state : state_type := idle;

    signal fifo_buffer : unsigned((DEPTH-1) downto 0) := (others => '0');
    signal bits_stored : integer := 0;

    signal write_en_reg : STD_LOGIC := '0';
    signal read_en_reg : STD_LOGIC := '0';
    signal clear_reg : STD_LOGIC := '0';

begin

    data_out <= std_logic_vector(fifo_buffer((OUTPUT_WIDTH-1) downto 0));

    bits_stored_o <= std_logic_vector(to_unsigned(bits_stored, BITS_STORED_WIDTH));

    next_state_decoder: process(write_en, read_en, clear, data_in)
    begin
        case state is
            when idle =>
                if write_en = '1' and write_en_reg = '0'  then
                    next_state <= shift_r;
                elsif read_en = '1' and read_en_reg = '0' AND (bits_stored >= OUTPUT_WIDTH) then
                    next_state <= read_data;
                elsif clear = '1' and clear_reg = '0' then
                    next_state <= clear_buffer;
                else
                    next_state <= idle;
                end if;

            when read_data =>
                next_state <= idle;

            when shift_r =>
                next_state <= write_data;

            when clear_buffer =>
                next_state <= idle;

            when write_data =>
                next_state <= idle;

            when others =>
                next_state <= idle;
        end case;
    end process;

    memory: process(clk)
    begin
        if rising_edge(clk) then
            state <= next_state;
            write_en_reg <= write_en;
            read_en_reg <= read_en;
            clear_reg <= clear;
        end if;
    end process;

    fifo_controller: process(clk)
    begin
        if rising_edge(clk) then
            case state is
                when read_data =>
                    fifo_buffer <= shift_right(fifo_buffer, OUTPUT_WIDTH);
                    bits_stored <= bits_stored - OUTPUT_WIDTH;
                    
                when shift_r =>
                    if bits_stored = DEPTH then
                        fifo_buffer <= shift_right(fifo_buffer, INPUT_WIDTH);
                        bits_stored <= bits_stored - INPUT_WIDTH;
                    end if;

                when write_data =>
                    fifo_buffer((bits_stored+INPUT_WIDTH-1) downto bits_stored) <= unsigned(data_in);
                    bits_stored <= bits_stored + INPUT_WIDTH;

                when clear_buffer =>
                    fifo_buffer((DEPTH-1) downto 0) <= (others => '0');
                    bits_stored <= 0;

                when others =>
                    null;
            end case;
        end if;
    end process;

end Behavioral;
