library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Protocol layout
-- |----------|-------------|-------------------------------------------------|
-- | 1 byte   | 0-7 bits    | Start of frame                                  |
-- |----------|-------------|-------------------------------------------------|
-- | 1 byte   | 8-15 bits   | ID/ commando                                    |
-- |----------|-------------|-------------------------------------------------|
-- | 2 bytes  | 16-31 bits  | Data length                                     |
-- |----------|-------------|-------------------------------------------------|
-- | 2 bytes  | 32-47 bits  | CRC of the header (32 bit)                      |
-- |----------|-------------|-------------------------------------------------|
-- | 16 bytes | 48-175 bits | Data                                            |
-- |----------|-------------|-------------------------------------------------|
-- | 2 byte   | 176-191 bits| CRC of the data_in (128 bit)                    |
-- |----------|-------------|-------------------------------------------------|

entity communicatie_protocol_ontvanger is
    generic (
        CRC_divider : integer := 0
    );
    
    Port (
        clk                 : in STD_LOGIC;
        data_rdy_input      : in STD_LOGIC;
        data_in             : in STD_LOGIC_VECTOR(191 downto 0);

        -- Data interface
        data_ready_output   : out STD_LOGIC;
        data_out            : out STD_LOGIC_VECTOR(127 downto 0);
        crc_h_fail          : out STD_LOGIC;
        crc_d_fail          : out STD_LOGIC
    );
end communicatie_protocol_ontvanger;

architecture Behavioral of communicatie_protocol_ontvanger is
    -- Storage
    signal buffer_data_intput : std_logic_vector(191 downto 0);
    --signal buffer_data_output : std_logic_vector(127 downto 0);
    
    -- State machine
    type state_type is (check_input_ready, data_in_buffer, s2, header_crc_fail, s4, data_crc_fail, set_output_data);
    signal PS, NS : state_type;

    -- CRC calculation - 8 bit
    function crc_calculation_header(crcIn: std_logic_vector(15 downto 0); data_in: std_logic_vector(31 downto 0)) return std_logic_vector is
        variable crcOut: std_logic_vector(15 downto 0);
    begin
        crcOut(0) := crcIn(0) xor crcIn(1) xor crcIn(2) xor crcIn(5) xor crcIn(6) xor crcIn(7) xor crcIn(8) xor crcIn(9) xor crcIn(10) xor crcIn(11) xor crcIn(12) xor crcIn(13) xor crcIn(14) xor crcIn(15) xor data_in(0) xor data_in(1) xor data_in(2) xor data_in(5) xor data_in(6) xor data_in(7) xor data_in(8) xor data_in(9) xor data_in(10) xor data_in(11) xor data_in(12) xor data_in(13) xor data_in(14) xor data_in(15) xor data_in(16) xor data_in(17) xor data_in(19) xor data_in(20) xor data_in(21) xor data_in(22) xor data_in(23) xor data_in(24) xor data_in(25) xor data_in(26) xor data_in(27) xor data_in(28) xor data_in(29) xor data_in(30) xor data_in(31);
        crcOut(1) := crcIn(3) xor crcIn(5) xor data_in(3) xor data_in(5) xor data_in(18) xor data_in(19);
        crcOut(2) := crcIn(4) xor crcIn(6) xor data_in(4) xor data_in(6) xor data_in(19) xor data_in(20);
        crcOut(3) := crcIn(5) xor crcIn(7) xor data_in(5) xor data_in(7) xor data_in(20) xor data_in(21);
        crcOut(4) := crcIn(6) xor crcIn(8) xor data_in(6) xor data_in(8) xor data_in(21) xor data_in(22);
        crcOut(5) := crcIn(7) xor crcIn(9) xor data_in(7) xor data_in(9) xor data_in(22) xor data_in(23);
        crcOut(6) := crcIn(8) xor crcIn(10) xor data_in(8) xor data_in(10) xor data_in(23) xor data_in(24);
        crcOut(7) := crcIn(9) xor crcIn(11) xor data_in(9) xor data_in(11) xor data_in(24) xor data_in(25);
        crcOut(8) := crcIn(10) xor crcIn(12) xor data_in(10) xor data_in(12) xor data_in(25) xor data_in(26);
        crcOut(9) := crcIn(11) xor crcIn(13) xor data_in(11) xor data_in(13) xor data_in(26) xor data_in(27);
        crcOut(10) := crcIn(0) xor crcIn(12) xor crcIn(14) xor data_in(0) xor data_in(12) xor data_in(14) xor data_in(27) xor data_in(28);
        crcOut(11) := crcIn(0) xor crcIn(1) xor crcIn(13) xor crcIn(15) xor data_in(0) xor data_in(1) xor data_in(13) xor data_in(15) xor data_in(28) xor data_in(29);
        crcOut(12) := crcIn(0) xor crcIn(1) xor crcIn(2) xor crcIn(14) xor data_in(0) xor data_in(1) xor data_in(2) xor data_in(14) xor data_in(16) xor data_in(29) xor data_in(30);
        crcOut(13) := crcIn(0) xor crcIn(1) xor crcIn(2) xor crcIn(3) xor crcIn(15) xor data_in(0) xor data_in(1) xor data_in(2) xor data_in(3) xor data_in(15) xor data_in(17) xor data_in(30) xor data_in(31);
        crcOut(14) := crcIn(0) xor crcIn(3) xor crcIn(4) xor crcIn(5) xor crcIn(6) xor crcIn(7) xor crcIn(8) xor crcIn(9) xor crcIn(10) xor crcIn(11) xor crcIn(12) xor crcIn(13) xor crcIn(14) xor crcIn(15) xor data_in(0) xor data_in(3) xor data_in(4) xor data_in(5) xor data_in(6) xor data_in(7) xor data_in(8) xor data_in(9) xor data_in(10) xor data_in(11) xor data_in(12) xor data_in(13) xor data_in(14) xor data_in(15) xor data_in(17) xor data_in(18) xor data_in(19) xor data_in(20) xor data_in(21) xor data_in(22) xor data_in(23) xor data_in(24) xor data_in(25) xor data_in(26) xor data_in(27) xor data_in(28) xor data_in(29) xor data_in(30);
        crcOut(15) := crcIn(0) xor crcIn(1) xor crcIn(4) xor crcIn(5) xor crcIn(6) xor crcIn(7) xor crcIn(8) xor crcIn(9) xor crcIn(10) xor crcIn(11) xor crcIn(12) xor crcIn(13) xor crcIn(14) xor crcIn(15) xor data_in(0) xor data_in(1) xor data_in(4) xor data_in(5) xor data_in(6) xor data_in(7) xor data_in(8) xor data_in(9) xor data_in(10) xor data_in(11) xor data_in(12) xor data_in(13) xor data_in(14) xor data_in(15) xor data_in(16) xor data_in(18) xor data_in(19) xor data_in(20) xor data_in(21) xor data_in(22) xor data_in(23) xor data_in(24) xor data_in(25) xor data_in(26) xor data_in(27) xor data_in(28) xor data_in(29) xor data_in(30) xor data_in(31);

        return crcOut;
    end function crc_calculation_header;

    -- CRC calculation - 128 bit
    function crc_calculation_data(crcIn: std_logic_vector(15 downto 0); data_in: std_logic_vector(127 downto 0)) return std_logic_vector is
        variable crcOut: std_logic_vector(15 downto 0);
    begin
        crcOut(0) := crcIn(0) xor crcIn(1) xor crcIn(3) xor crcIn(4) xor crcIn(5) xor crcIn(6) xor crcIn(7) xor crcIn(8) xor data_in(0) xor data_in(1) xor data_in(3) xor data_in(4) xor data_in(5) xor data_in(6) xor data_in(7) xor data_in(8) xor data_in(17) xor data_in(18) xor data_in(19) xor data_in(20) xor data_in(21) xor data_in(22) xor data_in(23) xor data_in(25) xor data_in(27) xor data_in(29) xor data_in(31) xor data_in(32) xor data_in(33) xor data_in(34) xor data_in(35) xor data_in(36) xor data_in(37) xor data_in(38) xor data_in(41) xor data_in(42) xor data_in(45) xor data_in(46) xor data_in(47) xor data_in(48) xor data_in(49) xor data_in(50) xor data_in(51) xor data_in(52) xor data_in(53) xor data_in(55) xor data_in(56) xor data_in(57) xor data_in(59) xor data_in(60) xor data_in(61) xor data_in(62) xor data_in(63) xor data_in(64) xor data_in(65) xor data_in(66) xor data_in(67) xor data_in(68) xor data_in(73) xor data_in(74) xor data_in(75) xor data_in(76) xor data_in(77) xor data_in(78) xor data_in(79) xor data_in(80) xor data_in(81) xor data_in(82) xor data_in(83) xor data_in(85) xor data_in(87) xor data_in(88) xor data_in(89) xor data_in(90) xor data_in(91) xor data_in(92) xor data_in(93) xor data_in(94) xor data_in(95) xor data_in(96) xor data_in(97) xor data_in(98) xor data_in(101) xor data_in(102) xor data_in(103) xor data_in(104) xor data_in(105) xor data_in(106) xor data_in(107) xor data_in(108) xor data_in(109) xor data_in(110) xor data_in(111) xor data_in(112) xor data_in(113) xor data_in(115) xor data_in(116) xor data_in(117) xor data_in(118) xor data_in(119) xor data_in(120) xor data_in(121) xor data_in(122) xor data_in(123) xor data_in(124) xor data_in(125) xor data_in(126) xor data_in(127);
        crcOut(1) := crcIn(2) xor crcIn(3) xor crcIn(9) xor data_in(2) xor data_in(3) xor data_in(9) xor data_in(17) xor data_in(24) xor data_in(25) xor data_in(26) xor data_in(27) xor data_in(28) xor data_in(29) xor data_in(30) xor data_in(31) xor data_in(39) xor data_in(41) xor data_in(43) xor data_in(45) xor data_in(54) xor data_in(55) xor data_in(58) xor data_in(59) xor data_in(69) xor data_in(73) xor data_in(84) xor data_in(85) xor data_in(86) xor data_in(87) xor data_in(99) xor data_in(101) xor data_in(114) xor data_in(115);
        crcOut(2) := crcIn(3) xor crcIn(4) xor crcIn(10) xor data_in(3) xor data_in(4) xor data_in(10) xor data_in(18) xor data_in(25) xor data_in(26) xor data_in(27) xor data_in(28) xor data_in(29) xor data_in(30) xor data_in(31) xor data_in(32) xor data_in(40) xor data_in(42) xor data_in(44) xor data_in(46) xor data_in(55) xor data_in(56) xor data_in(59) xor data_in(60) xor data_in(70) xor data_in(74) xor data_in(85) xor data_in(86) xor data_in(87) xor data_in(88) xor data_in(100) xor data_in(102) xor data_in(115) xor data_in(116);
        crcOut(3) := crcIn(4) xor crcIn(5) xor crcIn(11) xor data_in(4) xor data_in(5) xor data_in(11) xor data_in(19) xor data_in(26) xor data_in(27) xor data_in(28) xor data_in(29) xor data_in(30) xor data_in(31) xor data_in(32) xor data_in(33) xor data_in(41) xor data_in(43) xor data_in(45) xor data_in(47) xor data_in(56) xor data_in(57) xor data_in(60) xor data_in(61) xor data_in(71) xor data_in(75) xor data_in(86) xor data_in(87) xor data_in(88) xor data_in(89) xor data_in(101) xor data_in(103) xor data_in(116) xor data_in(117);
        crcOut(4) := crcIn(5) xor crcIn(6) xor crcIn(12) xor data_in(5) xor data_in(6) xor data_in(12) xor data_in(20) xor data_in(27) xor data_in(28) xor data_in(29) xor data_in(30) xor data_in(31) xor data_in(32) xor data_in(33) xor data_in(34) xor data_in(42) xor data_in(44) xor data_in(46) xor data_in(48) xor data_in(57) xor data_in(58) xor data_in(61) xor data_in(62) xor data_in(72) xor data_in(76) xor data_in(87) xor data_in(88) xor data_in(89) xor data_in(90) xor data_in(102) xor data_in(104) xor data_in(117) xor data_in(118);
        crcOut(5) := crcIn(6) xor crcIn(7) xor crcIn(13) xor data_in(6) xor data_in(7) xor data_in(13) xor data_in(21) xor data_in(28) xor data_in(29) xor data_in(30) xor data_in(31) xor data_in(32) xor data_in(33) xor data_in(34) xor data_in(35) xor data_in(43) xor data_in(45) xor data_in(47) xor data_in(49) xor data_in(58) xor data_in(59) xor data_in(62) xor data_in(63) xor data_in(73) xor data_in(77) xor data_in(88) xor data_in(89) xor data_in(90) xor data_in(91) xor data_in(103) xor data_in(105) xor data_in(118) xor data_in(119);
        crcOut(6) := crcIn(0) xor crcIn(7) xor crcIn(8) xor crcIn(14) xor data_in(0) xor data_in(7) xor data_in(8) xor data_in(14) xor data_in(22) xor data_in(29) xor data_in(30) xor data_in(31) xor data_in(32) xor data_in(33) xor data_in(34) xor data_in(35) xor data_in(36) xor data_in(44) xor data_in(46) xor data_in(48) xor data_in(50) xor data_in(59) xor data_in(60) xor data_in(63) xor data_in(64) xor data_in(74) xor data_in(78) xor data_in(89) xor data_in(90) xor data_in(91) xor data_in(92) xor data_in(104) xor data_in(106) xor data_in(119) xor data_in(120);
        crcOut(7) := crcIn(0) xor crcIn(1) xor crcIn(8) xor crcIn(9) xor crcIn(15) xor data_in(0) xor data_in(1) xor data_in(8) xor data_in(9) xor data_in(15) xor data_in(23) xor data_in(30) xor data_in(31) xor data_in(32) xor data_in(33) xor data_in(34) xor data_in(35) xor data_in(36) xor data_in(37) xor data_in(45) xor data_in(47) xor data_in(49) xor data_in(51) xor data_in(60) xor data_in(61) xor data_in(64) xor data_in(65) xor data_in(75) xor data_in(79) xor data_in(90) xor data_in(91) xor data_in(92) xor data_in(93) xor data_in(105) xor data_in(107) xor data_in(120) xor data_in(121);
        crcOut(8) := crcIn(1) xor crcIn(2) xor crcIn(9) xor crcIn(10) xor data_in(1) xor data_in(2) xor data_in(9) xor data_in(10) xor data_in(16) xor data_in(24) xor data_in(31) xor data_in(32) xor data_in(33) xor data_in(34) xor data_in(35) xor data_in(36) xor data_in(37) xor data_in(38) xor data_in(46) xor data_in(48) xor data_in(50) xor data_in(52) xor data_in(61) xor data_in(62) xor data_in(65) xor data_in(66) xor data_in(76) xor data_in(80) xor data_in(91) xor data_in(92) xor data_in(93) xor data_in(94) xor data_in(106) xor data_in(108) xor data_in(121) xor data_in(122);
        crcOut(9) := crcIn(2) xor crcIn(3) xor crcIn(10) xor crcIn(11) xor data_in(2) xor data_in(3) xor data_in(10) xor data_in(11) xor data_in(17) xor data_in(25) xor data_in(32) xor data_in(33) xor data_in(34) xor data_in(35) xor data_in(36) xor data_in(37) xor data_in(38) xor data_in(39) xor data_in(47) xor data_in(49) xor data_in(51) xor data_in(53) xor data_in(62) xor data_in(63) xor data_in(66) xor data_in(67) xor data_in(77) xor data_in(81) xor data_in(92) xor data_in(93) xor data_in(94) xor data_in(95) xor data_in(107) xor data_in(109) xor data_in(122) xor data_in(123);
        crcOut(10) := crcIn(3) xor crcIn(4) xor crcIn(11) xor crcIn(12) xor data_in(3) xor data_in(4) xor data_in(11) xor data_in(12) xor data_in(18) xor data_in(26) xor data_in(33) xor data_in(34) xor data_in(35) xor data_in(36) xor data_in(37) xor data_in(38) xor data_in(39) xor data_in(40) xor data_in(48) xor data_in(50) xor data_in(52) xor data_in(54) xor data_in(63) xor data_in(64) xor data_in(67) xor data_in(68) xor data_in(78) xor data_in(82) xor data_in(93) xor data_in(94) xor data_in(95) xor data_in(96) xor data_in(108) xor data_in(110) xor data_in(123) xor data_in(124);
        crcOut(11) := crcIn(4) xor crcIn(5) xor crcIn(12) xor crcIn(13) xor data_in(4) xor data_in(5) xor data_in(12) xor data_in(13) xor data_in(19) xor data_in(27) xor data_in(34) xor data_in(35) xor data_in(36) xor data_in(37) xor data_in(38) xor data_in(39) xor data_in(40) xor data_in(41) xor data_in(49) xor data_in(51) xor data_in(53) xor data_in(55) xor data_in(64) xor data_in(65) xor data_in(68) xor data_in(69) xor data_in(79) xor data_in(83) xor data_in(94) xor data_in(95) xor data_in(96) xor data_in(97) xor data_in(109) xor data_in(111) xor data_in(124) xor data_in(125);
        crcOut(12) := crcIn(0) xor crcIn(5) xor crcIn(6) xor crcIn(13) xor crcIn(14) xor data_in(0) xor data_in(5) xor data_in(6) xor data_in(13) xor data_in(14) xor data_in(20) xor data_in(28) xor data_in(35) xor data_in(36) xor data_in(37) xor data_in(38) xor data_in(39) xor data_in(40) xor data_in(41) xor data_in(42) xor data_in(50) xor data_in(52) xor data_in(54) xor data_in(56) xor data_in(65) xor data_in(66) xor data_in(69) xor data_in(70) xor data_in(80) xor data_in(84) xor data_in(95) xor data_in(96) xor data_in(97) xor data_in(98) xor data_in(110) xor data_in(112) xor data_in(125) xor data_in(126);
        crcOut(13) := crcIn(1) xor crcIn(6) xor crcIn(7) xor crcIn(14) xor crcIn(15) xor data_in(1) xor data_in(6) xor data_in(7) xor data_in(14) xor data_in(15) xor data_in(21) xor data_in(29) xor data_in(36) xor data_in(37) xor data_in(38) xor data_in(39) xor data_in(40) xor data_in(41) xor data_in(42) xor data_in(43) xor data_in(51) xor data_in(53) xor data_in(55) xor data_in(57) xor data_in(66) xor data_in(67) xor data_in(70) xor data_in(71) xor data_in(81) xor data_in(85) xor data_in(96) xor data_in(97) xor data_in(98) xor data_in(99) xor data_in(111) xor data_in(113) xor data_in(126) xor data_in(127);
        crcOut(14) := crcIn(1) xor crcIn(2) xor crcIn(3) xor crcIn(4) xor crcIn(5) xor crcIn(6) xor crcIn(15) xor data_in(1) xor data_in(2) xor data_in(3) xor data_in(4) xor data_in(5) xor data_in(6) xor data_in(15) xor data_in(16) xor data_in(17) xor data_in(18) xor data_in(19) xor data_in(20) xor data_in(21) xor data_in(23) xor data_in(25) xor data_in(27) xor data_in(29) xor data_in(30) xor data_in(31) xor data_in(32) xor data_in(33) xor data_in(34) xor data_in(35) xor data_in(36) xor data_in(39) xor data_in(40) xor data_in(43) xor data_in(44) xor data_in(45) xor data_in(46) xor data_in(47) xor data_in(48) xor data_in(49) xor data_in(50) xor data_in(51) xor data_in(53) xor data_in(54) xor data_in(55) xor data_in(57) xor data_in(58) xor data_in(59) xor data_in(60) xor data_in(61) xor data_in(62) xor data_in(63) xor data_in(64) xor data_in(65) xor data_in(66) xor data_in(71) xor data_in(72) xor data_in(73) xor data_in(74) xor data_in(75) xor data_in(76) xor data_in(77) xor data_in(78) xor data_in(79) xor data_in(80) xor data_in(81) xor data_in(83) xor data_in(85) xor data_in(86) xor data_in(87) xor data_in(88) xor data_in(89) xor data_in(90) xor data_in(91) xor data_in(92) xor data_in(93) xor data_in(94) xor data_in(95) xor data_in(96) xor data_in(99) xor data_in(100) xor data_in(101) xor data_in(102) xor data_in(103) xor data_in(104) xor data_in(105) xor data_in(106) xor data_in(107) xor data_in(108) xor data_in(109) xor data_in(110) xor data_in(111) xor data_in(113) xor data_in(114) xor data_in(115) xor data_in(116) xor data_in(117) xor data_in(118) xor data_in(119) xor data_in(120) xor data_in(121) xor data_in(122) xor data_in(123) xor data_in(124) xor data_in(125) xor data_in(126);
        crcOut(15) := crcIn(0) xor crcIn(2) xor crcIn(3) xor crcIn(4) xor crcIn(5) xor crcIn(6) xor crcIn(7) xor data_in(0) xor data_in(2) xor data_in(3) xor data_in(4) xor data_in(5) xor data_in(6) xor data_in(7) xor data_in(16) xor data_in(17) xor data_in(18) xor data_in(19) xor data_in(20) xor data_in(21) xor data_in(22) xor data_in(24) xor data_in(26) xor data_in(28) xor data_in(30) xor data_in(31) xor data_in(32) xor data_in(33) xor data_in(34) xor data_in(35) xor data_in(36) xor data_in(37) xor data_in(40) xor data_in(41) xor data_in(44) xor data_in(45) xor data_in(46) xor data_in(47) xor data_in(48) xor data_in(49) xor data_in(50) xor data_in(51) xor data_in(52) xor data_in(54) xor data_in(55) xor data_in(56) xor data_in(58) xor data_in(59) xor data_in(60) xor data_in(61) xor data_in(62) xor data_in(63) xor data_in(64) xor data_in(65) xor data_in(66) xor data_in(67) xor data_in(72) xor data_in(73) xor data_in(74) xor data_in(75) xor data_in(76) xor data_in(77) xor data_in(78) xor data_in(79) xor data_in(80) xor data_in(81) xor data_in(82) xor data_in(84) xor data_in(86) xor data_in(87) xor data_in(88) xor data_in(89) xor data_in(90) xor data_in(91) xor data_in(92) xor data_in(93) xor data_in(94) xor data_in(95) xor data_in(96) xor data_in(97) xor data_in(100) xor data_in(101) xor data_in(102) xor data_in(103) xor data_in(104) xor data_in(105) xor data_in(106) xor data_in(107) xor data_in(108) xor data_in(109) xor data_in(110) xor data_in(111) xor data_in(112) xor data_in(114) xor data_in(115) xor data_in(116) xor data_in(117) xor data_in(118) xor data_in(119) xor data_in(120) xor data_in(121) xor data_in(122) xor data_in(123) xor data_in(124) xor data_in(125) xor data_in(126) xor data_in(127);
        
        return crcOut;
    end function crc_calculation_data;
begin

    -- Next state logic
    next_state_decoder:process(PS, data_in, data_rdy_input)
    begin
        case PS is
            when check_input_ready =>
                if data_rdy_input = '1' then
                    NS <= data_in_buffer;
                else
                    NS <= check_input_ready;
                end if;

            when data_in_buffer =>
                NS <= s2;

            when s2 => --check if crc_calculation_header equal to buffer_data_intput (47 downto 32)
                if crc_calculation_header(std_logic_vector(to_unsigned(CRC_divider, 16)), buffer_data_intput(31 downto 0)) = buffer_data_intput(47 downto 32) then
                    NS <= s4;
                else
                    NS <= header_crc_fail;
                end if;

            when header_crc_fail =>
                NS <= check_input_ready;

            when s4 => --check if crc_calculation_data equal to buffer_data_intput (191 downto 64)
                if crc_calculation_data(std_logic_vector(to_unsigned(CRC_divider, 16)), buffer_data_intput(175 downto 48)) = buffer_data_intput(191 downto 176) then
                    NS <= set_output_data;
                else
                    NS <= data_crc_fail;
                end if;

            when data_crc_fail =>
                NS <= check_input_ready;                    

            when set_output_data =>
                NS <= check_input_ready;

            when others =>
                NS <= check_input_ready;

        end case;
    end process;

    -- memory
   memory: process(clk)
	begin
		if rising_edge(clk) then
				PS <= NS;
		end if;
	end process;

    -- Output decoder
    output_decoder:process(PS)
    begin
        case PS is
            when check_input_ready =>
                data_ready_output <= '0';

            when data_in_buffer =>
                buffer_data_intput <= data_in;
            
            when s2 =>

            when header_crc_fail =>
                crc_h_fail <= '1';

            when s4 =>

            when data_crc_fail =>
                crc_d_fail <= '1';

            when set_output_data =>
                data_out <= buffer_data_intput(175 downto 48);
                crc_d_fail <= '0';
                crc_h_fail <= '0';
                data_ready_output <= '1';

            when others =>
        
        end case;
    end process;
end Behavioral;