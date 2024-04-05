----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.04.2024 12:20:05
-- Design Name: 
-- Module Name: comunication_protocol - Behavioral
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

entity comunication_protocol is
    generic (
        CRC_devider : integer := 0
    );
    Port (
        clk         : in STD_LOGIC;
        reset       : in STD_LOGIC;

        -- FIFO interface
        buffer_in           : in STD_LOGIC_VECTOR(127 downto 0);
        buffer_data_ready   : in STD_LOGIC_VECTOR(2 downto 0);
        buffer_read         : out STD_LOGIC;

        -- Keypad
        keypad_data : in STD_LOGIC_VECTOR(3 downto 0);

        -- Data interface
        data_read_done  : in STD_LOGIC;
        data_ready      : out STD_LOGIC;
        data_out        : out STD_LOGIC_VECTOR(191 downto 0)
    );
end comunication_protocol;

architecture Behavioral of comunication_protocol is
    -- Storage
    signal keypad_is_hekkie     : std_logic := '0';
    signal keypad_is_hekkie_s   : std_logic := '0';
    signal keypad_old           : std_logic_vector(3 downto 0) := (others => '0');

    -- State machine
    type state_type is (Waiting_for_hekkie, Enable_read_buffer, Reading_buffer, Create_protocol, Send_data, Reset_data);
    signal current_state, next_state : state_type := Waiting_for_hekkie;

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

    -- Keypad
    check_if_hekkie:process(keypad_data, current_state)
    begin
        if keypad_data /= keypad_old AND keypad_data = "1010" AND current_state = Waiting_for_hekkie then
            keypad_is_hekkie <= '1';
        else
            keypad_is_hekkie <= '0';
        end if;

        keypad_old <= keypad_data;
    end process;

    -- Next state logic
    next_state_decoder:process(keypad_is_hekkie, buffer_data_ready, data_read_done, current_state)
    begin
        case current_state is
            when Waiting_for_hekkie =>
                if keypad_is_hekkie = '1' AND keypad_is_hekkie_s = '0' AND buffer_data_ready >= std_logic_vector(to_unsigned(1, buffer_data_ready'length)) then
                    next_state <= Enable_read_buffer;
                else
                    next_state <= Waiting_for_hekkie;
                end if;

            when Enable_read_buffer =>
                next_state <= Reading_buffer;
            
            when Reading_buffer =>
                next_state <= Create_protocol;

            when Create_protocol =>
                next_state <= Send_data;

            when Send_data =>
                if data_read_done = '1' then
                    next_state <= Reset_data;
                else
                    next_state <= Send_data;    
                end if;

            when Reset_data =>
                next_state <= Waiting_for_hekkie;

            when others =>
                next_state <= Waiting_for_hekkie;
        end case;
    end process;

    -- memory
    memory:process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                current_state <= Reset_data;
            else
                current_state <= next_state;
            end if;
        end if;
    end process;

    -- state machine
    state_machine:process(current_state)
    begin
        case current_state is
            when Waiting_for_hekkie =>
                buffer_read <= '0';
            
            when Enable_read_buffer =>
                buffer_read <= '1';

            when Reading_buffer =>
                buffer_read <= '0';

            when Create_protocol =>
                keypad_is_hekkie_s <= '1';

                -- Set start of frame
                data_out(7 downto 0) <= "10101010";

                -- Set ID/ commando
                data_out(15 downto 8) <= "00000001";

                -- Set data length
                data_out(31 downto 16) <= std_logic_vector(to_unsigned(16, 16));

                -- Calculate CRC of the header
                data_out(47 downto 32) <= crc_calculation_header(std_logic_vector(to_unsigned(CRC_devider, 16)), buffer_in(31 downto 0));

                -- Set data
                data_out(175 downto 48) <= buffer_in;

                -- Calculate CRC of the data
                data_out(191 downto 176) <= crc_calculation_data(std_logic_vector(to_unsigned(CRC_devider, 16)), buffer_in);


            when Send_data =>
                data_ready <= '1';
                
            when Reset_data =>
                buffer_read <= '0';
                data_ready <= '0';
                keypad_is_hekkie_s <= '0';
                data_out <= (others => '0');

            when others =>
                data_ready <= '0';
                keypad_is_hekkie_s <= '0';
                data_out <= (others => '0');
                buffer_read <= '0';

        end case;
    end process;


end Behavioral;
