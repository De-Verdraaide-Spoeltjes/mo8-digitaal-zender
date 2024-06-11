// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun 11 11:27:42 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_encoder_4b5b_0_0_stub.v
// Design      : blockdesign_encoder_4b5b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "encoder_4b5b,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Data_in, clk, Data_rdy, Data_read_done, 
  Output_rdy, Data_out)
/* synthesis syn_black_box black_box_pad_pin="Data_in[191:0],Data_rdy,Data_read_done,Output_rdy,Data_out[239:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [191:0]Data_in;
  input clk /* synthesis syn_isclock = 1 */;
  input Data_rdy;
  output Data_read_done;
  output Output_rdy;
  output [239:0]Data_out;
endmodule
