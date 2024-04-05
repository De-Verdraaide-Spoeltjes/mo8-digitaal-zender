--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Fri Apr  5 11:52:41 2024
--Host        : XPS-Tommy running 64-bit major release  (build 9200)
--Command     : generate_target communicatieprotocol_wrapper.bd
--Design      : communicatieprotocol_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity communicatieprotocol_wrapper is
  port (
    data_out_0 : out STD_LOGIC_VECTOR ( 191 downto 0 );
    data_read_done_0 : in STD_LOGIC;
    data_ready_0 : out STD_LOGIC;
    din_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    keypad_data_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC;
    wr_en_0 : in STD_LOGIC
  );
end communicatieprotocol_wrapper;

architecture STRUCTURE of communicatieprotocol_wrapper is
  component communicatieprotocol is
  port (
    din_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en_0 : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    keypad_data_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_read_done_0 : in STD_LOGIC;
    data_ready_0 : out STD_LOGIC;
    data_out_0 : out STD_LOGIC_VECTOR ( 191 downto 0 )
  );
  end component communicatieprotocol;
begin
communicatieprotocol_i: component communicatieprotocol
     port map (
      data_out_0(191 downto 0) => data_out_0(191 downto 0),
      data_read_done_0 => data_read_done_0,
      data_ready_0 => data_ready_0,
      din_0(31 downto 0) => din_0(31 downto 0),
      keypad_data_0(3 downto 0) => keypad_data_0(3 downto 0),
      sys_clock => sys_clock,
      wr_en_0 => wr_en_0
    );
end STRUCTURE;
