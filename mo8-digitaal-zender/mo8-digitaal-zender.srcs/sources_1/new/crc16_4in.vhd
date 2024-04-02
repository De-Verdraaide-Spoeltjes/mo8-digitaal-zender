-- ❯ crcgen -V -a CRC-16 -b 4
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
-- Input word width:            4 bits

library IEEE;
use IEEE.std_logic_1164.all;

entity crc16_4in is
    port (
        crcIn: in std_logic_vector(15 downto 0);
        data: in std_logic_vector(3 downto 0);
        crcOut: out std_logic_vector(15 downto 0)
    );
end entity crc16_4in;

architecture Behavioral of crc16_4in is
begin
    crcOut(0) <= crcIn(0) xor crcIn(1) xor crcIn(2) xor crcIn(3) xor crcIn(4) xor data(0) xor data(1) xor data(2) xor data(3);
    crcOut(1) <= crcIn(5);
    crcOut(2) <= crcIn(6);
    crcOut(3) <= crcIn(7);
    crcOut(4) <= crcIn(8);
    crcOut(5) <= crcIn(9);
    crcOut(6) <= crcIn(10);
    crcOut(7) <= crcIn(11);
    crcOut(8) <= crcIn(12);
    crcOut(9) <= crcIn(13);
    crcOut(10) <= crcIn(0) xor crcIn(14) xor data(0);
    crcOut(11) <= crcIn(0) xor crcIn(1) xor crcIn(15) xor data(0) xor data(1);
    crcOut(12) <= crcIn(1) xor crcIn(2) xor data(1) xor data(2);
    crcOut(13) <= crcIn(2) xor crcIn(3) xor data(2) xor data(3);
    crcOut(14) <= crcIn(0) xor crcIn(1) xor crcIn(2) xor data(0) xor data(1) xor data(2);
    crcOut(15) <= crcIn(0) xor crcIn(1) xor crcIn(2) xor crcIn(3) xor data(0) xor data(1) xor data(2) xor data(3);
end architecture Behavioral;