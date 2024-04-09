// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr  9 16:35:44 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_hold_detector_0_0_sim_netlist.v
// Design      : blockdesign_hold_detector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_hold_detector_0_0,hold_detector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "hold_detector,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    value_in,
    value_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input value_in;
  output value_out;

  wire clk;
  wire reset;
  wire value_in;
  wire value_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hold_detector U0
       (.clk(clk),
        .reset(reset),
        .value_in(value_in),
        .value_out(value_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hold_detector
   (value_out,
    reset,
    value_in,
    clk);
  output value_out;
  input reset;
  input value_in;
  input clk;

  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire counter_complete0_carry__0_i_1_n_0;
  wire counter_complete0_carry__0_i_2_n_0;
  wire counter_complete0_carry__0_i_3_n_0;
  wire counter_complete0_carry__0_i_4_n_0;
  wire counter_complete0_carry__0_i_5_n_0;
  wire counter_complete0_carry__0_i_6_n_0;
  wire counter_complete0_carry__0_n_0;
  wire counter_complete0_carry__0_n_1;
  wire counter_complete0_carry__0_n_2;
  wire counter_complete0_carry__0_n_3;
  wire counter_complete0_carry__1_i_1_n_0;
  wire counter_complete0_carry__1_i_2_n_0;
  wire counter_complete0_carry__1_i_3_n_0;
  wire counter_complete0_carry__1_i_4_n_0;
  wire counter_complete0_carry__1_i_5_n_0;
  wire counter_complete0_carry__1_i_6_n_0;
  wire counter_complete0_carry__1_n_0;
  wire counter_complete0_carry__1_n_1;
  wire counter_complete0_carry__1_n_2;
  wire counter_complete0_carry__1_n_3;
  wire counter_complete0_carry__2_i_1_n_0;
  wire counter_complete0_carry__2_i_2_n_0;
  wire counter_complete0_carry__2_i_3_n_0;
  wire counter_complete0_carry__2_i_4_n_0;
  wire counter_complete0_carry__2_i_5_n_0;
  wire counter_complete0_carry__2_i_6_n_0;
  wire counter_complete0_carry__2_i_7_n_0;
  wire counter_complete0_carry__2_i_8_n_0;
  wire counter_complete0_carry__2_n_1;
  wire counter_complete0_carry__2_n_2;
  wire counter_complete0_carry__2_n_3;
  wire counter_complete0_carry_i_1_n_0;
  wire counter_complete0_carry_i_2_n_0;
  wire counter_complete0_carry_i_3_n_0;
  wire counter_complete0_carry_i_4_n_0;
  wire counter_complete0_carry_i_5_n_0;
  wire counter_complete0_carry_i_6_n_0;
  wire counter_complete0_carry_n_0;
  wire counter_complete0_carry_n_1;
  wire counter_complete0_carry_n_2;
  wire counter_complete0_carry_n_3;
  wire [31:2]counter_complete1;
  wire counter_complete1_carry__0_i_1_n_0;
  wire counter_complete1_carry__0_i_2_n_0;
  wire counter_complete1_carry__0_i_3_n_0;
  wire counter_complete1_carry__0_i_4_n_0;
  wire counter_complete1_carry__0_n_0;
  wire counter_complete1_carry__0_n_1;
  wire counter_complete1_carry__0_n_2;
  wire counter_complete1_carry__0_n_3;
  wire counter_complete1_carry__1_i_1_n_0;
  wire counter_complete1_carry__1_i_2_n_0;
  wire counter_complete1_carry__1_i_3_n_0;
  wire counter_complete1_carry__1_i_4_n_0;
  wire counter_complete1_carry__1_n_0;
  wire counter_complete1_carry__1_n_1;
  wire counter_complete1_carry__1_n_2;
  wire counter_complete1_carry__1_n_3;
  wire counter_complete1_carry__2_i_1_n_0;
  wire counter_complete1_carry__2_i_2_n_0;
  wire counter_complete1_carry__2_i_3_n_0;
  wire counter_complete1_carry__2_i_4_n_0;
  wire counter_complete1_carry__2_n_0;
  wire counter_complete1_carry__2_n_1;
  wire counter_complete1_carry__2_n_2;
  wire counter_complete1_carry__2_n_3;
  wire counter_complete1_carry__3_i_1_n_0;
  wire counter_complete1_carry__3_i_2_n_0;
  wire counter_complete1_carry__3_i_3_n_0;
  wire counter_complete1_carry__3_i_4_n_0;
  wire counter_complete1_carry__3_n_0;
  wire counter_complete1_carry__3_n_1;
  wire counter_complete1_carry__3_n_2;
  wire counter_complete1_carry__3_n_3;
  wire counter_complete1_carry__4_i_1_n_0;
  wire counter_complete1_carry__4_i_2_n_0;
  wire counter_complete1_carry__4_i_3_n_0;
  wire counter_complete1_carry__4_i_4_n_0;
  wire counter_complete1_carry__4_n_0;
  wire counter_complete1_carry__4_n_1;
  wire counter_complete1_carry__4_n_2;
  wire counter_complete1_carry__4_n_3;
  wire counter_complete1_carry__5_i_1_n_0;
  wire counter_complete1_carry__5_i_2_n_0;
  wire counter_complete1_carry__5_i_3_n_0;
  wire counter_complete1_carry__5_i_4_n_0;
  wire counter_complete1_carry__5_n_0;
  wire counter_complete1_carry__5_n_1;
  wire counter_complete1_carry__5_n_2;
  wire counter_complete1_carry__5_n_3;
  wire counter_complete1_carry__6_i_1_n_0;
  wire counter_complete1_carry__6_i_2_n_0;
  wire counter_complete1_carry__6_n_3;
  wire counter_complete1_carry_i_1_n_0;
  wire counter_complete1_carry_i_2_n_0;
  wire counter_complete1_carry_i_3_n_0;
  wire counter_complete1_carry_n_0;
  wire counter_complete1_carry_n_1;
  wire counter_complete1_carry_n_2;
  wire counter_complete1_carry_n_3;
  wire [30:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire reset;
  wire value_in;
  wire value_out;
  wire [3:0]NLW_counter_complete0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_complete0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_complete0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_complete0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_counter_complete1_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_counter_complete1_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(reset),
        .I1(value_in),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_complete0_carry
       (.CI(1'b0),
        .CO({counter_complete0_carry_n_0,counter_complete0_carry_n_1,counter_complete0_carry_n_2,counter_complete0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,counter_complete0_carry_i_1_n_0,counter_complete0_carry_i_2_n_0,counter_reg[0]}),
        .O(NLW_counter_complete0_carry_O_UNCONNECTED[3:0]),
        .S({counter_complete0_carry_i_3_n_0,counter_complete0_carry_i_4_n_0,counter_complete0_carry_i_5_n_0,counter_complete0_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_complete0_carry__0
       (.CI(counter_complete0_carry_n_0),
        .CO({counter_complete0_carry__0_n_0,counter_complete0_carry__0_n_1,counter_complete0_carry__0_n_2,counter_complete0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_complete0_carry__0_i_1_n_0,counter_complete1[11],counter_complete0_carry__0_i_2_n_0}),
        .O(NLW_counter_complete0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_complete0_carry__0_i_3_n_0,counter_complete0_carry__0_i_4_n_0,counter_complete0_carry__0_i_5_n_0,counter_complete0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_complete0_carry__0_i_1
       (.I0(counter_complete1[12]),
        .I1(counter_complete1[13]),
        .O(counter_complete0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_complete0_carry__0_i_2
       (.I0(counter_complete1[8]),
        .I1(counter_complete1[9]),
        .O(counter_complete0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_complete0_carry__0_i_3
       (.I0(counter_complete1[14]),
        .I1(counter_complete1[15]),
        .O(counter_complete0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_complete0_carry__0_i_4
       (.I0(counter_complete1[12]),
        .I1(counter_complete1[13]),
        .O(counter_complete0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_complete0_carry__0_i_5
       (.I0(counter_complete1[10]),
        .I1(counter_complete1[11]),
        .O(counter_complete0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_complete0_carry__0_i_6
       (.I0(counter_complete1[9]),
        .I1(counter_complete1[8]),
        .O(counter_complete0_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_complete0_carry__1
       (.CI(counter_complete0_carry__0_n_0),
        .CO({counter_complete0_carry__1_n_0,counter_complete0_carry__1_n_1,counter_complete0_carry__1_n_2,counter_complete0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_complete0_carry__1_i_1_n_0,counter_complete0_carry__1_i_2_n_0,1'b0,counter_complete1[17]}),
        .O(NLW_counter_complete0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_complete0_carry__1_i_3_n_0,counter_complete0_carry__1_i_4_n_0,counter_complete0_carry__1_i_5_n_0,counter_complete0_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_complete0_carry__1_i_1
       (.I0(counter_complete1[22]),
        .I1(counter_complete1[23]),
        .O(counter_complete0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_complete0_carry__1_i_2
       (.I0(counter_complete1[20]),
        .I1(counter_complete1[21]),
        .O(counter_complete0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_complete0_carry__1_i_3
       (.I0(counter_complete1[22]),
        .I1(counter_complete1[23]),
        .O(counter_complete0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_complete0_carry__1_i_4
       (.I0(counter_complete1[21]),
        .I1(counter_complete1[20]),
        .O(counter_complete0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_complete0_carry__1_i_5
       (.I0(counter_complete1[18]),
        .I1(counter_complete1[19]),
        .O(counter_complete0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_complete0_carry__1_i_6
       (.I0(counter_complete1[16]),
        .I1(counter_complete1[17]),
        .O(counter_complete0_carry__1_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_complete0_carry__2
       (.CI(counter_complete0_carry__1_n_0),
        .CO({value_out,counter_complete0_carry__2_n_1,counter_complete0_carry__2_n_2,counter_complete0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_complete0_carry__2_i_1_n_0,counter_complete0_carry__2_i_2_n_0,counter_complete0_carry__2_i_3_n_0,counter_complete0_carry__2_i_4_n_0}),
        .O(NLW_counter_complete0_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_complete0_carry__2_i_5_n_0,counter_complete0_carry__2_i_6_n_0,counter_complete0_carry__2_i_7_n_0,counter_complete0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_complete0_carry__2_i_1
       (.I0(counter_complete1[30]),
        .I1(counter_complete1[31]),
        .O(counter_complete0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_complete0_carry__2_i_2
       (.I0(counter_complete1[28]),
        .I1(counter_complete1[29]),
        .O(counter_complete0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_complete0_carry__2_i_3
       (.I0(counter_complete1[26]),
        .I1(counter_complete1[27]),
        .O(counter_complete0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_complete0_carry__2_i_4
       (.I0(counter_complete1[24]),
        .I1(counter_complete1[25]),
        .O(counter_complete0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_complete0_carry__2_i_5
       (.I0(counter_complete1[30]),
        .I1(counter_complete1[31]),
        .O(counter_complete0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_complete0_carry__2_i_6
       (.I0(counter_complete1[28]),
        .I1(counter_complete1[29]),
        .O(counter_complete0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_complete0_carry__2_i_7
       (.I0(counter_complete1[26]),
        .I1(counter_complete1[27]),
        .O(counter_complete0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_complete0_carry__2_i_8
       (.I0(counter_complete1[24]),
        .I1(counter_complete1[25]),
        .O(counter_complete0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_complete0_carry_i_1
       (.I0(counter_complete1[4]),
        .I1(counter_complete1[5]),
        .O(counter_complete0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_complete0_carry_i_2
       (.I0(counter_complete1[2]),
        .I1(counter_complete1[3]),
        .O(counter_complete0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_complete0_carry_i_3
       (.I0(counter_complete1[6]),
        .I1(counter_complete1[7]),
        .O(counter_complete0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_complete0_carry_i_4
       (.I0(counter_complete1[4]),
        .I1(counter_complete1[5]),
        .O(counter_complete0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_complete0_carry_i_5
       (.I0(counter_complete1[2]),
        .I1(counter_complete1[3]),
        .O(counter_complete0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_complete0_carry_i_6
       (.I0(counter_reg[0]),
        .O(counter_complete0_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_complete1_carry
       (.CI(1'b0),
        .CO({counter_complete1_carry_n_0,counter_complete1_carry_n_1,counter_complete1_carry_n_2,counter_complete1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[2:0],1'b0}),
        .O(counter_complete1[5:2]),
        .S({counter_complete1_carry_i_1_n_0,counter_complete1_carry_i_2_n_0,counter_complete1_carry_i_3_n_0,counter_reg[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_complete1_carry__0
       (.CI(counter_complete1_carry_n_0),
        .CO({counter_complete1_carry__0_n_0,counter_complete1_carry__0_n_1,counter_complete1_carry__0_n_2,counter_complete1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[6:3]),
        .O(counter_complete1[9:6]),
        .S({counter_complete1_carry__0_i_1_n_0,counter_complete1_carry__0_i_2_n_0,counter_complete1_carry__0_i_3_n_0,counter_complete1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__0_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[8]),
        .O(counter_complete1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__0_i_2
       (.I0(counter_reg[5]),
        .I1(counter_reg[7]),
        .O(counter_complete1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__0_i_3
       (.I0(counter_reg[4]),
        .I1(counter_reg[6]),
        .O(counter_complete1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__0_i_4
       (.I0(counter_reg[3]),
        .I1(counter_reg[5]),
        .O(counter_complete1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_complete1_carry__1
       (.CI(counter_complete1_carry__0_n_0),
        .CO({counter_complete1_carry__1_n_0,counter_complete1_carry__1_n_1,counter_complete1_carry__1_n_2,counter_complete1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[10:7]),
        .O(counter_complete1[13:10]),
        .S({counter_complete1_carry__1_i_1_n_0,counter_complete1_carry__1_i_2_n_0,counter_complete1_carry__1_i_3_n_0,counter_complete1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__1_i_1
       (.I0(counter_reg[10]),
        .I1(counter_reg[12]),
        .O(counter_complete1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__1_i_2
       (.I0(counter_reg[9]),
        .I1(counter_reg[11]),
        .O(counter_complete1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__1_i_3
       (.I0(counter_reg[8]),
        .I1(counter_reg[10]),
        .O(counter_complete1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__1_i_4
       (.I0(counter_reg[7]),
        .I1(counter_reg[9]),
        .O(counter_complete1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_complete1_carry__2
       (.CI(counter_complete1_carry__1_n_0),
        .CO({counter_complete1_carry__2_n_0,counter_complete1_carry__2_n_1,counter_complete1_carry__2_n_2,counter_complete1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[14:11]),
        .O(counter_complete1[17:14]),
        .S({counter_complete1_carry__2_i_1_n_0,counter_complete1_carry__2_i_2_n_0,counter_complete1_carry__2_i_3_n_0,counter_complete1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__2_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[16]),
        .O(counter_complete1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__2_i_2
       (.I0(counter_reg[13]),
        .I1(counter_reg[15]),
        .O(counter_complete1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__2_i_3
       (.I0(counter_reg[12]),
        .I1(counter_reg[14]),
        .O(counter_complete1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__2_i_4
       (.I0(counter_reg[11]),
        .I1(counter_reg[13]),
        .O(counter_complete1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_complete1_carry__3
       (.CI(counter_complete1_carry__2_n_0),
        .CO({counter_complete1_carry__3_n_0,counter_complete1_carry__3_n_1,counter_complete1_carry__3_n_2,counter_complete1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[18:15]),
        .O(counter_complete1[21:18]),
        .S({counter_complete1_carry__3_i_1_n_0,counter_complete1_carry__3_i_2_n_0,counter_complete1_carry__3_i_3_n_0,counter_complete1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__3_i_1
       (.I0(counter_reg[18]),
        .I1(counter_reg[20]),
        .O(counter_complete1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__3_i_2
       (.I0(counter_reg[17]),
        .I1(counter_reg[19]),
        .O(counter_complete1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__3_i_3
       (.I0(counter_reg[16]),
        .I1(counter_reg[18]),
        .O(counter_complete1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__3_i_4
       (.I0(counter_reg[15]),
        .I1(counter_reg[17]),
        .O(counter_complete1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_complete1_carry__4
       (.CI(counter_complete1_carry__3_n_0),
        .CO({counter_complete1_carry__4_n_0,counter_complete1_carry__4_n_1,counter_complete1_carry__4_n_2,counter_complete1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[22:19]),
        .O(counter_complete1[25:22]),
        .S({counter_complete1_carry__4_i_1_n_0,counter_complete1_carry__4_i_2_n_0,counter_complete1_carry__4_i_3_n_0,counter_complete1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__4_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[24]),
        .O(counter_complete1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__4_i_2
       (.I0(counter_reg[21]),
        .I1(counter_reg[23]),
        .O(counter_complete1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__4_i_3
       (.I0(counter_reg[20]),
        .I1(counter_reg[22]),
        .O(counter_complete1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__4_i_4
       (.I0(counter_reg[19]),
        .I1(counter_reg[21]),
        .O(counter_complete1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_complete1_carry__5
       (.CI(counter_complete1_carry__4_n_0),
        .CO({counter_complete1_carry__5_n_0,counter_complete1_carry__5_n_1,counter_complete1_carry__5_n_2,counter_complete1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(counter_reg[26:23]),
        .O(counter_complete1[29:26]),
        .S({counter_complete1_carry__5_i_1_n_0,counter_complete1_carry__5_i_2_n_0,counter_complete1_carry__5_i_3_n_0,counter_complete1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__5_i_1
       (.I0(counter_reg[26]),
        .I1(counter_reg[28]),
        .O(counter_complete1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__5_i_2
       (.I0(counter_reg[25]),
        .I1(counter_reg[27]),
        .O(counter_complete1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__5_i_3
       (.I0(counter_reg[24]),
        .I1(counter_reg[26]),
        .O(counter_complete1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__5_i_4
       (.I0(counter_reg[23]),
        .I1(counter_reg[25]),
        .O(counter_complete1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_complete1_carry__6
       (.CI(counter_complete1_carry__5_n_0),
        .CO({NLW_counter_complete1_carry__6_CO_UNCONNECTED[3:1],counter_complete1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_reg[27]}),
        .O({NLW_counter_complete1_carry__6_O_UNCONNECTED[3:2],counter_complete1[31:30]}),
        .S({1'b0,1'b0,counter_complete1_carry__6_i_1_n_0,counter_complete1_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__6_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[28]),
        .O(counter_complete1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry__6_i_2
       (.I0(counter_reg[27]),
        .I1(counter_reg[29]),
        .O(counter_complete1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry_i_1
       (.I0(counter_reg[2]),
        .I1(counter_reg[4]),
        .O(counter_complete1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry_i_2
       (.I0(counter_reg[1]),
        .I1(counter_reg[3]),
        .O(counter_complete1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter_complete1_carry_i_3
       (.I0(counter_reg[0]),
        .I1(counter_reg[2]),
        .O(counter_complete1_carry_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3:2],\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[28]_i_1_O_UNCONNECTED [3],\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({1'b0,counter_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
