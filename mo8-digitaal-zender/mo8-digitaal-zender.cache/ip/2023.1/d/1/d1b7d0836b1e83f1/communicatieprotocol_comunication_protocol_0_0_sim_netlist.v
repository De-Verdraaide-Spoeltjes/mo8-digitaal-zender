// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  5 11:42:25 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ communicatieprotocol_comunication_protocol_0_0_sim_netlist.v
// Design      : communicatieprotocol_comunication_protocol_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "communicatieprotocol_comunication_protocol_0_0,comunication_protocol,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "comunication_protocol,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    buffer_in,
    buffer_data_ready,
    buffer_read,
    keypad_data,
    data_read_done,
    data_ready,
    data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [127:0]buffer_in;
  input [2:0]buffer_data_ready;
  output buffer_read;
  input [3:0]keypad_data;
  input data_read_done;
  output data_ready;
  output [191:0]data_out;

  wire \<const0> ;

  assign buffer_read = \<const0> ;
  assign data_out[191] = \<const0> ;
  assign data_out[190] = \<const0> ;
  assign data_out[189] = \<const0> ;
  assign data_out[188] = \<const0> ;
  assign data_out[187] = \<const0> ;
  assign data_out[186] = \<const0> ;
  assign data_out[185] = \<const0> ;
  assign data_out[184] = \<const0> ;
  assign data_out[183] = \<const0> ;
  assign data_out[182] = \<const0> ;
  assign data_out[181] = \<const0> ;
  assign data_out[180] = \<const0> ;
  assign data_out[179] = \<const0> ;
  assign data_out[178] = \<const0> ;
  assign data_out[177] = \<const0> ;
  assign data_out[176] = \<const0> ;
  assign data_out[175] = \<const0> ;
  assign data_out[174] = \<const0> ;
  assign data_out[173] = \<const0> ;
  assign data_out[172] = \<const0> ;
  assign data_out[171] = \<const0> ;
  assign data_out[170] = \<const0> ;
  assign data_out[169] = \<const0> ;
  assign data_out[168] = \<const0> ;
  assign data_out[167] = \<const0> ;
  assign data_out[166] = \<const0> ;
  assign data_out[165] = \<const0> ;
  assign data_out[164] = \<const0> ;
  assign data_out[163] = \<const0> ;
  assign data_out[162] = \<const0> ;
  assign data_out[161] = \<const0> ;
  assign data_out[160] = \<const0> ;
  assign data_out[159] = \<const0> ;
  assign data_out[158] = \<const0> ;
  assign data_out[157] = \<const0> ;
  assign data_out[156] = \<const0> ;
  assign data_out[155] = \<const0> ;
  assign data_out[154] = \<const0> ;
  assign data_out[153] = \<const0> ;
  assign data_out[152] = \<const0> ;
  assign data_out[151] = \<const0> ;
  assign data_out[150] = \<const0> ;
  assign data_out[149] = \<const0> ;
  assign data_out[148] = \<const0> ;
  assign data_out[147] = \<const0> ;
  assign data_out[146] = \<const0> ;
  assign data_out[145] = \<const0> ;
  assign data_out[144] = \<const0> ;
  assign data_out[143] = \<const0> ;
  assign data_out[142] = \<const0> ;
  assign data_out[141] = \<const0> ;
  assign data_out[140] = \<const0> ;
  assign data_out[139] = \<const0> ;
  assign data_out[138] = \<const0> ;
  assign data_out[137] = \<const0> ;
  assign data_out[136] = \<const0> ;
  assign data_out[135] = \<const0> ;
  assign data_out[134] = \<const0> ;
  assign data_out[133] = \<const0> ;
  assign data_out[132] = \<const0> ;
  assign data_out[131] = \<const0> ;
  assign data_out[130] = \<const0> ;
  assign data_out[129] = \<const0> ;
  assign data_out[128] = \<const0> ;
  assign data_out[127] = \<const0> ;
  assign data_out[126] = \<const0> ;
  assign data_out[125] = \<const0> ;
  assign data_out[124] = \<const0> ;
  assign data_out[123] = \<const0> ;
  assign data_out[122] = \<const0> ;
  assign data_out[121] = \<const0> ;
  assign data_out[120] = \<const0> ;
  assign data_out[119] = \<const0> ;
  assign data_out[118] = \<const0> ;
  assign data_out[117] = \<const0> ;
  assign data_out[116] = \<const0> ;
  assign data_out[115] = \<const0> ;
  assign data_out[114] = \<const0> ;
  assign data_out[113] = \<const0> ;
  assign data_out[112] = \<const0> ;
  assign data_out[111] = \<const0> ;
  assign data_out[110] = \<const0> ;
  assign data_out[109] = \<const0> ;
  assign data_out[108] = \<const0> ;
  assign data_out[107] = \<const0> ;
  assign data_out[106] = \<const0> ;
  assign data_out[105] = \<const0> ;
  assign data_out[104] = \<const0> ;
  assign data_out[103] = \<const0> ;
  assign data_out[102] = \<const0> ;
  assign data_out[101] = \<const0> ;
  assign data_out[100] = \<const0> ;
  assign data_out[99] = \<const0> ;
  assign data_out[98] = \<const0> ;
  assign data_out[97] = \<const0> ;
  assign data_out[96] = \<const0> ;
  assign data_out[95] = \<const0> ;
  assign data_out[94] = \<const0> ;
  assign data_out[93] = \<const0> ;
  assign data_out[92] = \<const0> ;
  assign data_out[91] = \<const0> ;
  assign data_out[90] = \<const0> ;
  assign data_out[89] = \<const0> ;
  assign data_out[88] = \<const0> ;
  assign data_out[87] = \<const0> ;
  assign data_out[86] = \<const0> ;
  assign data_out[85] = \<const0> ;
  assign data_out[84] = \<const0> ;
  assign data_out[83] = \<const0> ;
  assign data_out[82] = \<const0> ;
  assign data_out[81] = \<const0> ;
  assign data_out[80] = \<const0> ;
  assign data_out[79] = \<const0> ;
  assign data_out[78] = \<const0> ;
  assign data_out[77] = \<const0> ;
  assign data_out[76] = \<const0> ;
  assign data_out[75] = \<const0> ;
  assign data_out[74] = \<const0> ;
  assign data_out[73] = \<const0> ;
  assign data_out[72] = \<const0> ;
  assign data_out[71] = \<const0> ;
  assign data_out[70] = \<const0> ;
  assign data_out[69] = \<const0> ;
  assign data_out[68] = \<const0> ;
  assign data_out[67] = \<const0> ;
  assign data_out[66] = \<const0> ;
  assign data_out[65] = \<const0> ;
  assign data_out[64] = \<const0> ;
  assign data_out[63] = \<const0> ;
  assign data_out[62] = \<const0> ;
  assign data_out[61] = \<const0> ;
  assign data_out[60] = \<const0> ;
  assign data_out[59] = \<const0> ;
  assign data_out[58] = \<const0> ;
  assign data_out[57] = \<const0> ;
  assign data_out[56] = \<const0> ;
  assign data_out[55] = \<const0> ;
  assign data_out[54] = \<const0> ;
  assign data_out[53] = \<const0> ;
  assign data_out[52] = \<const0> ;
  assign data_out[51] = \<const0> ;
  assign data_out[50] = \<const0> ;
  assign data_out[49] = \<const0> ;
  assign data_out[48] = \<const0> ;
  assign data_out[47] = \<const0> ;
  assign data_out[46] = \<const0> ;
  assign data_out[45] = \<const0> ;
  assign data_out[44] = \<const0> ;
  assign data_out[43] = \<const0> ;
  assign data_out[42] = \<const0> ;
  assign data_out[41] = \<const0> ;
  assign data_out[40] = \<const0> ;
  assign data_out[39] = \<const0> ;
  assign data_out[38] = \<const0> ;
  assign data_out[37] = \<const0> ;
  assign data_out[36] = \<const0> ;
  assign data_out[35] = \<const0> ;
  assign data_out[34] = \<const0> ;
  assign data_out[33] = \<const0> ;
  assign data_out[32] = \<const0> ;
  assign data_out[31] = \<const0> ;
  assign data_out[30] = \<const0> ;
  assign data_out[29] = \<const0> ;
  assign data_out[28] = \<const0> ;
  assign data_out[27] = \<const0> ;
  assign data_out[26] = \<const0> ;
  assign data_out[25] = \<const0> ;
  assign data_out[24] = \<const0> ;
  assign data_out[23] = \<const0> ;
  assign data_out[22] = \<const0> ;
  assign data_out[21] = \<const0> ;
  assign data_out[20] = \<const0> ;
  assign data_out[19] = \<const0> ;
  assign data_out[18] = \<const0> ;
  assign data_out[17] = \<const0> ;
  assign data_out[16] = \<const0> ;
  assign data_out[15] = \<const0> ;
  assign data_out[14] = \<const0> ;
  assign data_out[13] = \<const0> ;
  assign data_out[12] = \<const0> ;
  assign data_out[11] = \<const0> ;
  assign data_out[10] = \<const0> ;
  assign data_out[9] = \<const0> ;
  assign data_out[8] = \<const0> ;
  assign data_out[7] = \<const0> ;
  assign data_out[6] = \<const0> ;
  assign data_out[5] = \<const0> ;
  assign data_out[4] = \<const0> ;
  assign data_out[3] = \<const0> ;
  assign data_out[2] = \<const0> ;
  assign data_out[1] = \<const0> ;
  assign data_out[0] = \<const0> ;
  assign data_ready = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
