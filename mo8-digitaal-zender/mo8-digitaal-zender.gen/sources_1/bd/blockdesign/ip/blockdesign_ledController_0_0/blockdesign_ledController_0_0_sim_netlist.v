// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Jun 14 12:18:30 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-zender/mo8-digitaal-zender/mo8-digitaal-zender.gen/sources_1/bd/blockdesign/ip/blockdesign_ledController_0_0/blockdesign_ledController_0_0_sim_netlist.v
// Design      : blockdesign_ledController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_ledController_0_0,ledController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ledController,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blockdesign_ledController_0_0
   (bits_stored,
    leds);
  input [7:0]bits_stored;
  output [3:0]leds;

  wire [7:0]bits_stored;
  wire [3:1]\^leds ;

  assign leds[3:1] = \^leds [3:1];
  assign leds[0] = bits_stored[7];
  blockdesign_ledController_0_0_ledController U0
       (.bits_stored(bits_stored[7:5]),
        .leds(\^leds [3]));
  LUT3 #(
    .INIT(8'hEA)) 
    \leds[1]_INST_0 
       (.I0(bits_stored[7]),
        .I1(bits_stored[6]),
        .I2(bits_stored[5]),
        .O(\^leds [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \leds[2]_INST_0 
       (.I0(bits_stored[6]),
        .I1(bits_stored[7]),
        .O(\^leds [2]));
endmodule

(* ORIG_REF_NAME = "ledController" *) 
module blockdesign_ledController_0_0_ledController
   (leds,
    bits_stored);
  output [0:0]leds;
  input [2:0]bits_stored;

  wire [2:0]bits_stored;
  wire [0:0]leds;

  LUT3 #(
    .INIT(8'hFE)) 
    \/i_ 
       (.I0(bits_stored[0]),
        .I1(bits_stored[1]),
        .I2(bits_stored[2]),
        .O(leds));
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
