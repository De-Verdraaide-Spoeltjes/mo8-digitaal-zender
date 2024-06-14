
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ledController is
    Port ( bits_stored : in STD_LOGIC_VECTOR (7 downto 0);
           leds : out STD_LOGIC_VECTOR (3 downto 0));
end ledController;

architecture Behavioral of ledController is

    signal bits_stored_uns : unsigned(7 downto 0);

begin

    bits_stored_uns <= unsigned(bits_stored);
    leds <= "0000" when bits_stored_uns < 32 else
            "1000" when bits_stored_uns < 64 else
            "1100" when bits_stored_uns < 96 else
            "1110" when bits_stored_uns < 128 else
            "1111";

end Behavioral;
