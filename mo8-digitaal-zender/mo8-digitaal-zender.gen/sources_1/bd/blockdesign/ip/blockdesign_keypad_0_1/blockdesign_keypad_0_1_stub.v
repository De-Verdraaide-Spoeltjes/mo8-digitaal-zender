// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr 10 11:04:02 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-zender/mo8-digitaal-zender/mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ip/blockdesign_keypad_0_1/blockdesign_keypad_0_1_stub.v
// Design      : blockdesign_keypad_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "keypad,Vivado 2023.1" *)
module blockdesign_keypad_0_1(Row_0, Row_1, Row_2, Row_3, clk, Col_0, Col_1, Col_2, 
  Data)
/* synthesis syn_black_box black_box_pad_pin="Row_0,Row_1,Row_2,Row_3,Col_0,Col_1,Col_2,Data[3:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input Row_0;
  input Row_1;
  input Row_2;
  input Row_3;
  input clk /* synthesis syn_isclock = 1 */;
  output Col_0;
  output Col_1;
  output Col_2;
  output [3:0]Data;
endmodule
