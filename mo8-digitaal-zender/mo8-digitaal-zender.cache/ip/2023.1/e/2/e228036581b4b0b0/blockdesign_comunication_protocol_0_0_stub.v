// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr  9 11:35:09 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_comunication_protocol_0_0_stub.v
// Design      : blockdesign_comunication_protocol_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "comunication_protocol,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, buffer_in, buffer_data_ready, 
  buffer_read, keypad_data, data_read_done, data_ready, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,buffer_in[127:0],buffer_data_ready[2:0],buffer_read,keypad_data[3:0],data_read_done,data_ready,data_out[191:0]" */;
  input clk;
  input reset;
  input [127:0]buffer_in;
  input [2:0]buffer_data_ready;
  output buffer_read;
  input [3:0]keypad_data;
  input data_read_done;
  output data_ready;
  output [191:0]data_out;
endmodule
