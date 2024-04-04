// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr  3 10:21:26 2024
// Host        : TRENLAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockdesign_keypad_0_0_sim_netlist.v
// Design      : blockdesign_keypad_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_keypad_0_0,keypad,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "keypad,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Col_0,
    Col_1,
    Col_2,
    Col_3,
    clk,
    Row_0,
    Row_1,
    Row_2,
    Data);
  input Col_0;
  input Col_1;
  input Col_2;
  input Col_3;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output Row_0;
  output Row_1;
  output Row_2;
  output [3:0]Data;

  wire Col_0;
  wire Col_1;
  wire Col_2;
  wire Col_3;
  wire [3:0]Data;
  wire Row_0;
  wire Row_1;
  wire Row_2;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keypad U0
       (.Col_0(Col_0),
        .Col_1(Col_1),
        .Col_2(Col_2),
        .Col_3(Col_3),
        .Data(Data),
        .Row_0(Row_0),
        .Row_1(Row_1),
        .Row_2(Row_2),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keypad
   (Data,
    Row_0,
    Row_1,
    Row_2,
    Col_1,
    Col_0,
    clk,
    Col_3,
    Col_2);
  output [3:0]Data;
  output Row_0;
  output Row_1;
  output Row_2;
  input Col_1;
  input Col_0;
  input clk;
  input Col_3;
  input Col_2;

  wire Col_0;
  wire Col_1;
  wire Col_2;
  wire Col_3;
  wire [3:0]Data;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_0 ;
  wire Row_0;
  wire Row_0_reg_i_1_n_0;
  wire Row_0_reg_i_2_n_0;
  wire Row_1;
  wire Row_1_reg_i_1_n_0;
  wire Row_2;
  wire Row_2_reg_i_1_n_0;
  wire clk;
  wire [3:0]state;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h74B3)) 
    \Data[0]_INST_0 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .O(Data[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBE4D)) 
    \Data[1]_INST_0 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(Data[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5439)) 
    \Data[2]_INST_0 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(Data[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8CA7)) 
    \Data[3]_INST_0 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(Data[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state[3]),
        .I2(\FSM_sequential_state[0]_i_3_n_0 ),
        .I3(state[2]),
        .I4(\FSM_sequential_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5501CCCC55005555)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(Col_1),
        .I3(Col_0),
        .I4(state[1]),
        .I5(Col_2),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FFFFF400)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(Col_2),
        .I1(Col_3),
        .I2(Col_1),
        .I3(state[0]),
        .I4(state[1]),
        .I5(Col_0),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FFFF0045)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(state[0]),
        .I1(Col_2),
        .I2(Col_3),
        .I3(Col_1),
        .I4(Col_0),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hC480D590)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(Col_2),
        .I3(Col_1),
        .I4(Col_0),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000FF00F100)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(Col_3),
        .I1(Col_2),
        .I2(Col_1),
        .I3(state[0]),
        .I4(Col_0),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABAA00000000)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(state[0]),
        .I1(Col_2),
        .I2(Col_1),
        .I3(Col_3),
        .I4(Col_0),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3437)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(Col_2),
        .I1(state[0]),
        .I2(state[1]),
        .I3(Col_1),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state[1]),
        .I1(Col_1),
        .I2(Col_2),
        .I3(Col_0),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFE0)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(Col_1),
        .I1(Col_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(Col_3),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0055222200547777)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state[0]),
        .I1(Col_3),
        .I2(Col_1),
        .I3(Col_0),
        .I4(state[1]),
        .I5(Col_2),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h3030BB88)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(Col_2),
        .I1(state[0]),
        .I2(Col_3),
        .I3(Col_1),
        .I4(state[1]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0C0CFCCC88888888)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[3]_i_3_n_0 ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDDDFFFE8888)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(state[0]),
        .I1(Col_3),
        .I2(Col_1),
        .I3(Col_0),
        .I4(state[1]),
        .I5(Col_2),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(Col_1),
        .I1(Col_0),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "s0_3:0100,s0_2:0011,s2_2:1101,s0_1:0010,s2_0:1011,s2_1:1100,s2:1010,s0_0:0001,s0:0000,s1_1:0111,s1_3:1001,s1_0:0110,s1_2:1000,s2_3:1110,s1:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s0_3:0100,s0_2:0011,s2_2:1101,s0_1:0010,s2_0:1011,s2_1:1100,s2:1010,s0_0:0001,s0:0000,s1_1:0111,s1_3:1001,s1_0:0110,s1_2:1000,s2_3:1110,s1:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  MUXF8 \FSM_sequential_state_reg[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .S(state[3]));
  MUXF7 \FSM_sequential_state_reg[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .S(state[2]));
  MUXF7 \FSM_sequential_state_reg[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_6_n_0 ),
        .I1(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .S(state[2]));
  (* FSM_ENCODED_STATES = "s0_3:0100,s0_2:0011,s2_2:1101,s0_1:0010,s2_0:1011,s2_1:1100,s2:1010,s0_0:0001,s0:0000,s1_1:0111,s1_3:1001,s1_0:0110,s1_2:1000,s2_3:1110,s1:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  MUXF8 \FSM_sequential_state_reg[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_i_3_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .S(state[3]));
  MUXF7 \FSM_sequential_state_reg[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_2_n_0 ),
        .S(state[2]));
  MUXF7 \FSM_sequential_state_reg[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(\FSM_sequential_state[2]_i_7_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_3_n_0 ),
        .S(state[2]));
  (* FSM_ENCODED_STATES = "s0_3:0100,s0_2:0011,s2_2:1101,s0_1:0010,s2_0:1011,s2_1:1100,s2:1010,s0_0:0001,s0:0000,s1_1:0111,s1_3:1001,s1_0:0110,s1_2:1000,s2_3:1110,s1:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(state[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    Row_0_reg
       (.CLR(1'b0),
        .D(Row_0_reg_i_1_n_0),
        .G(Row_0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(Row_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Row_0_reg_i_1
       (.I0(state[2]),
        .I1(state[3]),
        .O(Row_0_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0421)) 
    Row_0_reg_i_2
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(Row_0_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    Row_1_reg
       (.CLR(1'b0),
        .D(Row_1_reg_i_1_n_0),
        .G(Row_0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(Row_1));
  LUT2 #(
    .INIT(4'h2)) 
    Row_1_reg_i_1
       (.I0(state[2]),
        .I1(state[3]),
        .O(Row_1_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    Row_2_reg
       (.CLR(1'b0),
        .D(Row_2_reg_i_1_n_0),
        .G(Row_0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(Row_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Row_2_reg_i_1
       (.I0(state[3]),
        .I1(state[2]),
        .O(Row_2_reg_i_1_n_0));
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
