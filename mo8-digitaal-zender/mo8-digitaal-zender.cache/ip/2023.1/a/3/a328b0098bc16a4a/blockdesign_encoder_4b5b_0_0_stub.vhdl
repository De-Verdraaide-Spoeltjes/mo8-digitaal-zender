-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jun 11 11:27:42 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_encoder_4b5b_0_0_stub.vhdl
-- Design      : blockdesign_encoder_4b5b_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Data_in : in STD_LOGIC_VECTOR ( 191 downto 0 );
    clk : in STD_LOGIC;
    Data_rdy : in STD_LOGIC;
    Data_read_done : out STD_LOGIC;
    Output_rdy : out STD_LOGIC;
    Data_out : out STD_LOGIC_VECTOR ( 239 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Data_in[191:0],clk,Data_rdy,Data_read_done,Output_rdy,Data_out[239:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "encoder_4b5b,Vivado 2023.1";
begin
end;
