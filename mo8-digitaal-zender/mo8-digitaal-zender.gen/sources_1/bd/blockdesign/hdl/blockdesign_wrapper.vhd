--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Apr  2 21:12:27 2024
--Host        : TRENLAPTOP running 64-bit major release  (build 9200)
--Command     : generate_target blockdesign_wrapper.bd
--Design      : blockdesign_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_wrapper is
  port (
    Col_0_0 : in STD_LOGIC;
    Col_1_0 : in STD_LOGIC;
    Col_2_0 : in STD_LOGIC;
    Col_3_0 : in STD_LOGIC;
    Data_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Row_0_0 : out STD_LOGIC;
    Row_1_0 : out STD_LOGIC;
    Row_2_0 : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end blockdesign_wrapper;

architecture STRUCTURE of blockdesign_wrapper is
  component blockdesign is
  port (
    sys_clock : in STD_LOGIC;
    Col_0_0 : in STD_LOGIC;
    Col_1_0 : in STD_LOGIC;
    Col_2_0 : in STD_LOGIC;
    Col_3_0 : in STD_LOGIC;
    Row_0_0 : out STD_LOGIC;
    Row_1_0 : out STD_LOGIC;
    Row_2_0 : out STD_LOGIC;
    Data_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component blockdesign;
begin
blockdesign_i: component blockdesign
     port map (
      Col_0_0 => Col_0_0,
      Col_1_0 => Col_1_0,
      Col_2_0 => Col_2_0,
      Col_3_0 => Col_3_0,
      Data_0(3 downto 0) => Data_0(3 downto 0),
      Row_0_0 => Row_0_0,
      Row_1_0 => Row_1_0,
      Row_2_0 => Row_2_0,
      sys_clock => sys_clock
    );
end STRUCTURE;
