// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr  3 10:42:19 2024
// Host        : TRENLAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_keypad_0_0_stub.v
// Design      : blockdesign_keypad_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "keypad,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Col_0, Col_1, Col_2, Col_3, clk, Row_0, Row_1, Row_2, 
  Data)
/* synthesis syn_black_box black_box_pad_pin="Col_0,Col_1,Col_2,Col_3,Row_0,Row_1,Row_2,Data[3:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input Col_0;
  input Col_1;
  input Col_2;
  input Col_3;
  input clk /* synthesis syn_isclock = 1 */;
  output Row_0;
  output Row_1;
  output Row_2;
  output [3:0]Data;
endmodule
