// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Apr  9 20:34:14 2024
// Host        : TRENLAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/_code/Git/MO8/mo8-digitaal-zender/mo8-digitaal-zender/mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ip/blockdesign_keypad_0_1/blockdesign_keypad_0_1_sim_netlist.v
// Design      : blockdesign_keypad_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_keypad_0_1,keypad,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "keypad,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blockdesign_keypad_0_1
   (Row_0,
    Row_1,
    Row_2,
    Row_3,
    clk,
    Col_0,
    Col_1,
    Col_2,
    Data);
  input Row_0;
  input Row_1;
  input Row_2;
  input Row_3;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output Col_0;
  output Col_1;
  output Col_2;
  output [3:0]Data;

  wire Col_0;
  wire Col_1;
  wire Col_2;
  wire [3:0]Data;
  wire Row_0;
  wire Row_1;
  wire Row_2;
  wire Row_3;
  wire clk;

  blockdesign_keypad_0_1_keypad U0
       (.Col_0(Col_0),
        .Col_1(Col_1),
        .Col_2(Col_2),
        .Data(Data),
        .Row_0(Row_0),
        .Row_1(Row_1),
        .Row_2(Row_2),
        .Row_3(Row_3),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "keypad" *) 
module blockdesign_keypad_0_1_keypad
   (Col_0,
    Col_1,
    Col_2,
    Data,
    clk,
    Row_3,
    Row_1,
    Row_2,
    Row_0);
  output Col_0;
  output Col_1;
  output Col_2;
  output [3:0]Data;
  input clk;
  input Row_3;
  input Row_1;
  input Row_2;
  input Row_0;

  wire Col_0;
  wire Col_0_reg_i_1_n_0;
  wire Col_0_reg_i_2_n_0;
  wire Col_1;
  wire Col_1_reg_i_1_n_0;
  wire Col_2;
  wire Col_2_reg_i_1_n_0;
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
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_0 ;
  wire Row_0;
  wire Row_1;
  wire Row_2;
  wire Row_3;
  wire await;
  wire clk;
  wire [3:0]state;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    Col_0_reg
       (.CLR(1'b0),
        .D(Col_0_reg_i_1_n_0),
        .G(Col_0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(Col_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7EAA)) 
    Col_0_reg_i_1
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(Col_0_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    Col_0_reg_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .O(Col_0_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    Col_1_reg
       (.CLR(1'b0),
        .D(Col_1_reg_i_1_n_0),
        .G(Col_0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(Col_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2BF5)) 
    Col_1_reg_i_1
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(Col_1_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    Col_2_reg
       (.CLR(1'b0),
        .D(Col_2_reg_i_1_n_0),
        .G(Col_0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(Col_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    Col_2_reg_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .O(Col_2_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h74B3)) 
    \Data[0]_INST_0 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .O(Data[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBE4D)) 
    \Data[1]_INST_0 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(Data[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5439)) 
    \Data[2]_INST_0 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(Data[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8CA7)) 
    \Data[3]_INST_0 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(Data[3]));
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
    .INIT(64'h005555551055CCCC)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(Row_1),
        .I3(Row_0),
        .I4(state[1]),
        .I5(Row_2),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7300FF000000)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(Row_3),
        .I1(Row_1),
        .I2(Row_2),
        .I3(state[0]),
        .I4(state[1]),
        .I5(Row_0),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA4050FFFF)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(state[0]),
        .I1(Row_3),
        .I2(Row_1),
        .I3(Row_2),
        .I4(Row_0),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h22107750)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state[0]),
        .I1(Row_2),
        .I2(Row_0),
        .I3(state[1]),
        .I4(Row_1),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F000FFFFF00)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(Row_2),
        .I1(Row_3),
        .I2(Row_1),
        .I3(state[0]),
        .I4(state[1]),
        .I5(Row_0),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFFFF00000000)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(state[0]),
        .I1(Row_2),
        .I2(Row_1),
        .I3(Row_3),
        .I4(Row_0),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h33B8)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(Row_2),
        .I1(state[0]),
        .I2(Row_1),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(Row_0),
        .I1(state[1]),
        .I2(Row_1),
        .I3(Row_2),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF70FF7F)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(Row_1),
        .I1(Row_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(Row_3),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h15005500F5F5A0A0)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state[0]),
        .I1(Row_1),
        .I2(Row_3),
        .I3(Row_0),
        .I4(Row_2),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h03440377)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(Row_2),
        .I1(state[0]),
        .I2(Row_3),
        .I3(state[1]),
        .I4(Row_1),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(await),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F70FFFF7F700000)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\FSM_sequential_state[3]_i_3_n_0 ),
        .I4(state[3]),
        .I5(\FSM_sequential_state[3]_i_4_n_0 ),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF0A0AFFFF5F5F)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(state[0]),
        .I1(Row_1),
        .I2(Row_3),
        .I3(Row_0),
        .I4(state[1]),
        .I5(Row_2),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(Row_1),
        .I3(Row_0),
        .I4(state[2]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "s0_3:0100,s0_2:0011,s2_2:1101,s0_1:0010,s2_0:1011,s2_1:1100,s2:1010,s0_0:0001,s0:0000,s1_1:0111,s1_3:1001,s1_0:0110,s1_2:1000,s2_3:1110,s1:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s0_3:0100,s0_2:0011,s2_2:1101,s0_1:0010,s2_0:1011,s2_1:1100,s2:1010,s0_0:0001,s0:0000,s1_1:0111,s1_3:1001,s1_0:0110,s1_2:1000,s2_3:1110,s1:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
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
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
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
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    await_reg
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(await),
        .R(1'b0));
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
