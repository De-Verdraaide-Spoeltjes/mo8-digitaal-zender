-- crcgen -V -a CRC-16 -b 128
-- vim: ts=4 sw=4 expandtab

-- THIS IS GENERATED VHDL CODE.
-- https://bues.ch/h/crcgen
--
-- This code is Public Domain.
-- Permission to use, copy, modify, and/or distribute this software for any
-- purpose with or without fee is hereby granted.
--
-- THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
-- WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
-- MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
-- SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER
-- RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT,
-- NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE
-- USE OR PERFORMANCE OF THIS SOFTWARE.

-- CRC polynomial coefficients: x^16 + x^15 + x^2 + 1
--                              0xA001 (hex)
-- CRC width:                   16 bits
-- CRC shift direction:         right (little endian)
-- Input word width:            128 bits

library IEEE;
use IEEE.std_logic_1164.all;

entity crc16_128in is
    port (
        crcIn: in std_logic_vector(15 downto 0);
        data: in std_logic_vector(127 downto 0);
        crcOut: out std_logic_vector(15 downto 0)
    );
end entity crc16_128in;

architecture Behavioral of crc16_128in is
begin
    crcOut(0) <= crcIn(0) xor crcIn(1) xor crcIn(3) xor crcIn(4) xor crcIn(5) xor crcIn(6) xor crcIn(7) xor crcIn(8) xor data(0) xor data(1) xor data(3) xor data(4) xor data(5) xor data(6) xor data(7) xor data(8) xor data(17) xor data(18) xor data(19) xor data(20) xor data(21) xor data(22) xor data(23) xor data(25) xor data(27) xor data(29) xor data(31) xor data(32) xor data(33) xor data(34) xor data(35) xor data(36) xor data(37) xor data(38) xor data(41) xor data(42) xor data(45) xor data(46) xor data(47) xor data(48) xor data(49) xor data(50) xor data(51) xor data(52) xor data(53) xor data(55) xor data(56) xor data(57) xor data(59) xor data(60) xor data(61) xor data(62) xor data(63) xor data(64) xor data(65) xor data(66) xor data(67) xor data(68) xor data(73) xor data(74) xor data(75) xor data(76) xor data(77) xor data(78) xor data(79) xor data(80) xor data(81) xor data(82) xor data(83) xor data(85) xor data(87) xor data(88) xor data(89) xor data(90) xor data(91) xor data(92) xor data(93) xor data(94) xor data(95) xor data(96) xor data(97) xor data(98) xor data(101) xor data(102) xor data(103) xor data(104) xor data(105) xor data(106) xor data(107) xor data(108) xor data(109) xor data(110) xor data(111) xor data(112) xor data(113) xor data(115) xor data(116) xor data(117) xor data(118) xor data(119) xor data(120) xor data(121) xor data(122) xor data(123) xor data(124) xor data(125) xor data(126) xor data(127);
    crcOut(1) <= crcIn(2) xor crcIn(3) xor crcIn(9) xor data(2) xor data(3) xor data(9) xor data(17) xor data(24) xor data(25) xor data(26) xor data(27) xor data(28) xor data(29) xor data(30) xor data(31) xor data(39) xor data(41) xor data(43) xor data(45) xor data(54) xor data(55) xor data(58) xor data(59) xor data(69) xor data(73) xor data(84) xor data(85) xor data(86) xor data(87) xor data(99) xor data(101) xor data(114) xor data(115);
    crcOut(2) <= crcIn(3) xor crcIn(4) xor crcIn(10) xor data(3) xor data(4) xor data(10) xor data(18) xor data(25) xor data(26) xor data(27) xor data(28) xor data(29) xor data(30) xor data(31) xor data(32) xor data(40) xor data(42) xor data(44) xor data(46) xor data(55) xor data(56) xor data(59) xor data(60) xor data(70) xor data(74) xor data(85) xor data(86) xor data(87) xor data(88) xor data(100) xor data(102) xor data(115) xor data(116);
    crcOut(3) <= crcIn(4) xor crcIn(5) xor crcIn(11) xor data(4) xor data(5) xor data(11) xor data(19) xor data(26) xor data(27) xor data(28) xor data(29) xor data(30) xor data(31) xor data(32) xor data(33) xor data(41) xor data(43) xor data(45) xor data(47) xor data(56) xor data(57) xor data(60) xor data(61) xor data(71) xor data(75) xor data(86) xor data(87) xor data(88) xor data(89) xor data(101) xor data(103) xor data(116) xor data(117);
    crcOut(4) <= crcIn(5) xor crcIn(6) xor crcIn(12) xor data(5) xor data(6) xor data(12) xor data(20) xor data(27) xor data(28) xor data(29) xor data(30) xor data(31) xor data(32) xor data(33) xor data(34) xor data(42) xor data(44) xor data(46) xor data(48) xor data(57) xor data(58) xor data(61) xor data(62) xor data(72) xor data(76) xor data(87) xor data(88) xor data(89) xor data(90) xor data(102) xor data(104) xor data(117) xor data(118);
    crcOut(5) <= crcIn(6) xor crcIn(7) xor crcIn(13) xor data(6) xor data(7) xor data(13) xor data(21) xor data(28) xor data(29) xor data(30) xor data(31) xor data(32) xor data(33) xor data(34) xor data(35) xor data(43) xor data(45) xor data(47) xor data(49) xor data(58) xor data(59) xor data(62) xor data(63) xor data(73) xor data(77) xor data(88) xor data(89) xor data(90) xor data(91) xor data(103) xor data(105) xor data(118) xor data(119);
    crcOut(6) <= crcIn(0) xor crcIn(7) xor crcIn(8) xor crcIn(14) xor data(0) xor data(7) xor data(8) xor data(14) xor data(22) xor data(29) xor data(30) xor data(31) xor data(32) xor data(33) xor data(34) xor data(35) xor data(36) xor data(44) xor data(46) xor data(48) xor data(50) xor data(59) xor data(60) xor data(63) xor data(64) xor data(74) xor data(78) xor data(89) xor data(90) xor data(91) xor data(92) xor data(104) xor data(106) xor data(119) xor data(120);
    crcOut(7) <= crcIn(0) xor crcIn(1) xor crcIn(8) xor crcIn(9) xor crcIn(15) xor data(0) xor data(1) xor data(8) xor data(9) xor data(15) xor data(23) xor data(30) xor data(31) xor data(32) xor data(33) xor data(34) xor data(35) xor data(36) xor data(37) xor data(45) xor data(47) xor data(49) xor data(51) xor data(60) xor data(61) xor data(64) xor data(65) xor data(75) xor data(79) xor data(90) xor data(91) xor data(92) xor data(93) xor data(105) xor data(107) xor data(120) xor data(121);
    crcOut(8) <= crcIn(1) xor crcIn(2) xor crcIn(9) xor crcIn(10) xor data(1) xor data(2) xor data(9) xor data(10) xor data(16) xor data(24) xor data(31) xor data(32) xor data(33) xor data(34) xor data(35) xor data(36) xor data(37) xor data(38) xor data(46) xor data(48) xor data(50) xor data(52) xor data(61) xor data(62) xor data(65) xor data(66) xor data(76) xor data(80) xor data(91) xor data(92) xor data(93) xor data(94) xor data(106) xor data(108) xor data(121) xor data(122);
    crcOut(9) <= crcIn(2) xor crcIn(3) xor crcIn(10) xor crcIn(11) xor data(2) xor data(3) xor data(10) xor data(11) xor data(17) xor data(25) xor data(32) xor data(33) xor data(34) xor data(35) xor data(36) xor data(37) xor data(38) xor data(39) xor data(47) xor data(49) xor data(51) xor data(53) xor data(62) xor data(63) xor data(66) xor data(67) xor data(77) xor data(81) xor data(92) xor data(93) xor data(94) xor data(95) xor data(107) xor data(109) xor data(122) xor data(123);
    crcOut(10) <= crcIn(3) xor crcIn(4) xor crcIn(11) xor crcIn(12) xor data(3) xor data(4) xor data(11) xor data(12) xor data(18) xor data(26) xor data(33) xor data(34) xor data(35) xor data(36) xor data(37) xor data(38) xor data(39) xor data(40) xor data(48) xor data(50) xor data(52) xor data(54) xor data(63) xor data(64) xor data(67) xor data(68) xor data(78) xor data(82) xor data(93) xor data(94) xor data(95) xor data(96) xor data(108) xor data(110) xor data(123) xor data(124);
    crcOut(11) <= crcIn(4) xor crcIn(5) xor crcIn(12) xor crcIn(13) xor data(4) xor data(5) xor data(12) xor data(13) xor data(19) xor data(27) xor data(34) xor data(35) xor data(36) xor data(37) xor data(38) xor data(39) xor data(40) xor data(41) xor data(49) xor data(51) xor data(53) xor data(55) xor data(64) xor data(65) xor data(68) xor data(69) xor data(79) xor data(83) xor data(94) xor data(95) xor data(96) xor data(97) xor data(109) xor data(111) xor data(124) xor data(125);
    crcOut(12) <= crcIn(0) xor crcIn(5) xor crcIn(6) xor crcIn(13) xor crcIn(14) xor data(0) xor data(5) xor data(6) xor data(13) xor data(14) xor data(20) xor data(28) xor data(35) xor data(36) xor data(37) xor data(38) xor data(39) xor data(40) xor data(41) xor data(42) xor data(50) xor data(52) xor data(54) xor data(56) xor data(65) xor data(66) xor data(69) xor data(70) xor data(80) xor data(84) xor data(95) xor data(96) xor data(97) xor data(98) xor data(110) xor data(112) xor data(125) xor data(126);
    crcOut(13) <= crcIn(1) xor crcIn(6) xor crcIn(7) xor crcIn(14) xor crcIn(15) xor data(1) xor data(6) xor data(7) xor data(14) xor data(15) xor data(21) xor data(29) xor data(36) xor data(37) xor data(38) xor data(39) xor data(40) xor data(41) xor data(42) xor data(43) xor data(51) xor data(53) xor data(55) xor data(57) xor data(66) xor data(67) xor data(70) xor data(71) xor data(81) xor data(85) xor data(96) xor data(97) xor data(98) xor data(99) xor data(111) xor data(113) xor data(126) xor data(127);
    crcOut(14) <= crcIn(1) xor crcIn(2) xor crcIn(3) xor crcIn(4) xor crcIn(5) xor crcIn(6) xor crcIn(15) xor data(1) xor data(2) xor data(3) xor data(4) xor data(5) xor data(6) xor data(15) xor data(16) xor data(17) xor data(18) xor data(19) xor data(20) xor data(21) xor data(23) xor data(25) xor data(27) xor data(29) xor data(30) xor data(31) xor data(32) xor data(33) xor data(34) xor data(35) xor data(36) xor data(39) xor data(40) xor data(43) xor data(44) xor data(45) xor data(46) xor data(47) xor data(48) xor data(49) xor data(50) xor data(51) xor data(53) xor data(54) xor data(55) xor data(57) xor data(58) xor data(59) xor data(60) xor data(61) xor data(62) xor data(63) xor data(64) xor data(65) xor data(66) xor data(71) xor data(72) xor data(73) xor data(74) xor data(75) xor data(76) xor data(77) xor data(78) xor data(79) xor data(80) xor data(81) xor data(83) xor data(85) xor data(86) xor data(87) xor data(88) xor data(89) xor data(90) xor data(91) xor data(92) xor data(93) xor data(94) xor data(95) xor data(96) xor data(99) xor data(100) xor data(101) xor data(102) xor data(103) xor data(104) xor data(105) xor data(106) xor data(107) xor data(108) xor data(109) xor data(110) xor data(111) xor data(113) xor data(114) xor data(115) xor data(116) xor data(117) xor data(118) xor data(119) xor data(120) xor data(121) xor data(122) xor data(123) xor data(124) xor data(125) xor data(126);
    crcOut(15) <= crcIn(0) xor crcIn(2) xor crcIn(3) xor crcIn(4) xor crcIn(5) xor crcIn(6) xor crcIn(7) xor data(0) xor data(2) xor data(3) xor data(4) xor data(5) xor data(6) xor data(7) xor data(16) xor data(17) xor data(18) xor data(19) xor data(20) xor data(21) xor data(22) xor data(24) xor data(26) xor data(28) xor data(30) xor data(31) xor data(32) xor data(33) xor data(34) xor data(35) xor data(36) xor data(37) xor data(40) xor data(41) xor data(44) xor data(45) xor data(46) xor data(47) xor data(48) xor data(49) xor data(50) xor data(51) xor data(52) xor data(54) xor data(55) xor data(56) xor data(58) xor data(59) xor data(60) xor data(61) xor data(62) xor data(63) xor data(64) xor data(65) xor data(66) xor data(67) xor data(72) xor data(73) xor data(74) xor data(75) xor data(76) xor data(77) xor data(78) xor data(79) xor data(80) xor data(81) xor data(82) xor data(84) xor data(86) xor data(87) xor data(88) xor data(89) xor data(90) xor data(91) xor data(92) xor data(93) xor data(94) xor data(95) xor data(96) xor data(97) xor data(100) xor data(101) xor data(102) xor data(103) xor data(104) xor data(105) xor data(106) xor data(107) xor data(108) xor data(109) xor data(110) xor data(111) xor data(112) xor data(114) xor data(115) xor data(116) xor data(117) xor data(118) xor data(119) xor data(120) xor data(121) xor data(122) xor data(123) xor data(124) xor data(125) xor data(126) xor data(127);
end architecture Behavioral;