-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Apr 10 11:04:02 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-zender/mo8-digitaal-zender/mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ip/blockdesign_keypad_0_1/blockdesign_keypad_0_1_stub.vhdl
-- Design      : blockdesign_keypad_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_keypad_0_1 is
  Port ( 
    Row_0 : in STD_LOGIC;
    Row_1 : in STD_LOGIC;
    Row_2 : in STD_LOGIC;
    Row_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Col_0 : out STD_LOGIC;
    Col_1 : out STD_LOGIC;
    Col_2 : out STD_LOGIC;
    Data : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end blockdesign_keypad_0_1;

architecture stub of blockdesign_keypad_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Row_0,Row_1,Row_2,Row_3,clk,Col_0,Col_1,Col_2,Data[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "keypad,Vivado 2023.1";
begin
end;
