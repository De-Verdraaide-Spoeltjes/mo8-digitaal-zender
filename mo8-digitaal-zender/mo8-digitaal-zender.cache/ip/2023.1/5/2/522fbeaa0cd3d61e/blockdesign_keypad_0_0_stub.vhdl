-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Apr  4 10:35:42 2024
-- Host        : TRENLAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_keypad_0_0_stub.vhdl
-- Design      : blockdesign_keypad_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Col_0 : in STD_LOGIC;
    Col_1 : in STD_LOGIC;
    Col_2 : in STD_LOGIC;
    Col_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Row_0 : out STD_LOGIC;
    Row_1 : out STD_LOGIC;
    Row_2 : out STD_LOGIC;
    Data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    state_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Col_0,Col_1,Col_2,Col_3,clk,Row_0,Row_1,Row_2,Data[3:0],state_out[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "keypad,Vivado 2023.1";
begin
end;
