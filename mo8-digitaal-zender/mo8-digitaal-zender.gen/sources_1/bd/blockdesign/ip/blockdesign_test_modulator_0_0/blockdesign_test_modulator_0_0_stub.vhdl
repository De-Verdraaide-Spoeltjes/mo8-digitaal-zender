-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Jun  7 13:23:46 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-zender/mo8-digitaal-zender/mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ip/blockdesign_test_modulator_0_0/blockdesign_test_modulator_0_0_stub.vhdl
-- Design      : blockdesign_test_modulator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_test_modulator_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 239 downto 0 );
    run : in STD_LOGIC;
    timer_finished_i : in STD_LOGIC;
    timer_enable_o : out STD_LOGIC;
    timer_reset_o : out STD_LOGIC;
    signal_o : out STD_LOGIC
  );

end blockdesign_test_modulator_0_0;

architecture stub of blockdesign_test_modulator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_i[239:0],run,timer_finished_i,timer_enable_o,timer_reset_o,signal_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "test_modulator,Vivado 2023.1";
begin
end;
