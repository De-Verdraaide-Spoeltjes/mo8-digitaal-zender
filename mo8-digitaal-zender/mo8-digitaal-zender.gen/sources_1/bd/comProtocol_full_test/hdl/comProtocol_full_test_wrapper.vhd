--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed May 22 14:53:08 2024
--Host        : XPS-Tommy running 64-bit major release  (build 9200)
--Command     : generate_target comProtocol_full_test_wrapper.bd
--Design      : comProtocol_full_test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity comProtocol_full_test_wrapper is
  port (
    crc_d_fail_0 : out STD_LOGIC;
    crc_h_fail_0 : out STD_LOGIC;
    data_out_0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    data_read_done_0 : in STD_LOGIC;
    data_ready_output_0 : out STD_LOGIC;
    din_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    keypad_data_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC;
    wr_en_0 : in STD_LOGIC
  );
end comProtocol_full_test_wrapper;

architecture STRUCTURE of comProtocol_full_test_wrapper is
  component comProtocol_full_test is
  port (
    din_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    keypad_data_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_read_done_0 : in STD_LOGIC;
    data_out_0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    crc_h_fail_0 : out STD_LOGIC;
    crc_d_fail_0 : out STD_LOGIC;
    data_ready_output_0 : out STD_LOGIC
  );
  end component comProtocol_full_test;
begin
comProtocol_full_test_i: component comProtocol_full_test
     port map (
      crc_d_fail_0 => crc_d_fail_0,
      crc_h_fail_0 => crc_h_fail_0,
      data_out_0(127 downto 0) => data_out_0(127 downto 0),
      data_read_done_0 => data_read_done_0,
      data_ready_output_0 => data_ready_output_0,
      din_0(31 downto 0) => din_0(31 downto 0),
      keypad_data_0(3 downto 0) => keypad_data_0(3 downto 0),
      sys_clock => sys_clock,
      wr_en_0 => wr_en_0
    );
end STRUCTURE;
