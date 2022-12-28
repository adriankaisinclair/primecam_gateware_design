// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:36:13 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_mux_0_2/bram_lutwave_mux_0_2_sim_netlist.v
// Design      : bram_lutwave_mux_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_mux_0_2,mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_mux_0_2
   (a_0,
    b_1,
    sel,
    z);
  input [63:0]a_0;
  input [63:0]b_1;
  input sel;
  output [63:0]z;

  wire [63:0]a_0;
  wire [63:0]b_1;
  wire sel;
  wire [63:0]z;

  bram_lutwave_mux_0_2_mux U0
       (.a_0(a_0),
        .b_1(b_1),
        .sel(sel),
        .z(z));
endmodule

(* ORIG_REF_NAME = "mux" *) 
module bram_lutwave_mux_0_2_mux
   (z,
    b_1,
    a_0,
    sel);
  output [63:0]z;
  input [63:0]b_1;
  input [63:0]a_0;
  input sel;

  wire [63:0]a_0;
  wire [63:0]b_1;
  wire sel;
  wire [63:0]z;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[0]_INST_0 
       (.I0(b_1[0]),
        .I1(a_0[0]),
        .I2(sel),
        .O(z[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[10]_INST_0 
       (.I0(b_1[10]),
        .I1(a_0[10]),
        .I2(sel),
        .O(z[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[11]_INST_0 
       (.I0(b_1[11]),
        .I1(a_0[11]),
        .I2(sel),
        .O(z[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[12]_INST_0 
       (.I0(b_1[12]),
        .I1(a_0[12]),
        .I2(sel),
        .O(z[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[13]_INST_0 
       (.I0(b_1[13]),
        .I1(a_0[13]),
        .I2(sel),
        .O(z[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[14]_INST_0 
       (.I0(b_1[14]),
        .I1(a_0[14]),
        .I2(sel),
        .O(z[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[15]_INST_0 
       (.I0(b_1[15]),
        .I1(a_0[15]),
        .I2(sel),
        .O(z[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[16]_INST_0 
       (.I0(b_1[16]),
        .I1(a_0[16]),
        .I2(sel),
        .O(z[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[17]_INST_0 
       (.I0(b_1[17]),
        .I1(a_0[17]),
        .I2(sel),
        .O(z[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[18]_INST_0 
       (.I0(b_1[18]),
        .I1(a_0[18]),
        .I2(sel),
        .O(z[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[19]_INST_0 
       (.I0(b_1[19]),
        .I1(a_0[19]),
        .I2(sel),
        .O(z[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[1]_INST_0 
       (.I0(b_1[1]),
        .I1(a_0[1]),
        .I2(sel),
        .O(z[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[20]_INST_0 
       (.I0(b_1[20]),
        .I1(a_0[20]),
        .I2(sel),
        .O(z[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[21]_INST_0 
       (.I0(b_1[21]),
        .I1(a_0[21]),
        .I2(sel),
        .O(z[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[22]_INST_0 
       (.I0(b_1[22]),
        .I1(a_0[22]),
        .I2(sel),
        .O(z[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[23]_INST_0 
       (.I0(b_1[23]),
        .I1(a_0[23]),
        .I2(sel),
        .O(z[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[24]_INST_0 
       (.I0(b_1[24]),
        .I1(a_0[24]),
        .I2(sel),
        .O(z[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[25]_INST_0 
       (.I0(b_1[25]),
        .I1(a_0[25]),
        .I2(sel),
        .O(z[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[26]_INST_0 
       (.I0(b_1[26]),
        .I1(a_0[26]),
        .I2(sel),
        .O(z[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[27]_INST_0 
       (.I0(b_1[27]),
        .I1(a_0[27]),
        .I2(sel),
        .O(z[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[28]_INST_0 
       (.I0(b_1[28]),
        .I1(a_0[28]),
        .I2(sel),
        .O(z[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[29]_INST_0 
       (.I0(b_1[29]),
        .I1(a_0[29]),
        .I2(sel),
        .O(z[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[2]_INST_0 
       (.I0(b_1[2]),
        .I1(a_0[2]),
        .I2(sel),
        .O(z[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[30]_INST_0 
       (.I0(b_1[30]),
        .I1(a_0[30]),
        .I2(sel),
        .O(z[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[31]_INST_0 
       (.I0(b_1[31]),
        .I1(a_0[31]),
        .I2(sel),
        .O(z[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[32]_INST_0 
       (.I0(b_1[32]),
        .I1(a_0[32]),
        .I2(sel),
        .O(z[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[33]_INST_0 
       (.I0(b_1[33]),
        .I1(a_0[33]),
        .I2(sel),
        .O(z[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[34]_INST_0 
       (.I0(b_1[34]),
        .I1(a_0[34]),
        .I2(sel),
        .O(z[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[35]_INST_0 
       (.I0(b_1[35]),
        .I1(a_0[35]),
        .I2(sel),
        .O(z[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[36]_INST_0 
       (.I0(b_1[36]),
        .I1(a_0[36]),
        .I2(sel),
        .O(z[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[37]_INST_0 
       (.I0(b_1[37]),
        .I1(a_0[37]),
        .I2(sel),
        .O(z[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[38]_INST_0 
       (.I0(b_1[38]),
        .I1(a_0[38]),
        .I2(sel),
        .O(z[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[39]_INST_0 
       (.I0(b_1[39]),
        .I1(a_0[39]),
        .I2(sel),
        .O(z[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[3]_INST_0 
       (.I0(b_1[3]),
        .I1(a_0[3]),
        .I2(sel),
        .O(z[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[40]_INST_0 
       (.I0(b_1[40]),
        .I1(a_0[40]),
        .I2(sel),
        .O(z[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[41]_INST_0 
       (.I0(b_1[41]),
        .I1(a_0[41]),
        .I2(sel),
        .O(z[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[42]_INST_0 
       (.I0(b_1[42]),
        .I1(a_0[42]),
        .I2(sel),
        .O(z[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[43]_INST_0 
       (.I0(b_1[43]),
        .I1(a_0[43]),
        .I2(sel),
        .O(z[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[44]_INST_0 
       (.I0(b_1[44]),
        .I1(a_0[44]),
        .I2(sel),
        .O(z[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[45]_INST_0 
       (.I0(b_1[45]),
        .I1(a_0[45]),
        .I2(sel),
        .O(z[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[46]_INST_0 
       (.I0(b_1[46]),
        .I1(a_0[46]),
        .I2(sel),
        .O(z[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[47]_INST_0 
       (.I0(b_1[47]),
        .I1(a_0[47]),
        .I2(sel),
        .O(z[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[48]_INST_0 
       (.I0(b_1[48]),
        .I1(a_0[48]),
        .I2(sel),
        .O(z[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[49]_INST_0 
       (.I0(b_1[49]),
        .I1(a_0[49]),
        .I2(sel),
        .O(z[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[4]_INST_0 
       (.I0(b_1[4]),
        .I1(a_0[4]),
        .I2(sel),
        .O(z[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[50]_INST_0 
       (.I0(b_1[50]),
        .I1(a_0[50]),
        .I2(sel),
        .O(z[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[51]_INST_0 
       (.I0(b_1[51]),
        .I1(a_0[51]),
        .I2(sel),
        .O(z[51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[52]_INST_0 
       (.I0(b_1[52]),
        .I1(a_0[52]),
        .I2(sel),
        .O(z[52]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[53]_INST_0 
       (.I0(b_1[53]),
        .I1(a_0[53]),
        .I2(sel),
        .O(z[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[54]_INST_0 
       (.I0(b_1[54]),
        .I1(a_0[54]),
        .I2(sel),
        .O(z[54]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[55]_INST_0 
       (.I0(b_1[55]),
        .I1(a_0[55]),
        .I2(sel),
        .O(z[55]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[56]_INST_0 
       (.I0(b_1[56]),
        .I1(a_0[56]),
        .I2(sel),
        .O(z[56]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[57]_INST_0 
       (.I0(b_1[57]),
        .I1(a_0[57]),
        .I2(sel),
        .O(z[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[58]_INST_0 
       (.I0(b_1[58]),
        .I1(a_0[58]),
        .I2(sel),
        .O(z[58]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[59]_INST_0 
       (.I0(b_1[59]),
        .I1(a_0[59]),
        .I2(sel),
        .O(z[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[5]_INST_0 
       (.I0(b_1[5]),
        .I1(a_0[5]),
        .I2(sel),
        .O(z[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[60]_INST_0 
       (.I0(b_1[60]),
        .I1(a_0[60]),
        .I2(sel),
        .O(z[60]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[61]_INST_0 
       (.I0(b_1[61]),
        .I1(a_0[61]),
        .I2(sel),
        .O(z[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[62]_INST_0 
       (.I0(b_1[62]),
        .I1(a_0[62]),
        .I2(sel),
        .O(z[62]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[63]_INST_0 
       (.I0(b_1[63]),
        .I1(a_0[63]),
        .I2(sel),
        .O(z[63]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[6]_INST_0 
       (.I0(b_1[6]),
        .I1(a_0[6]),
        .I2(sel),
        .O(z[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[7]_INST_0 
       (.I0(b_1[7]),
        .I1(a_0[7]),
        .I2(sel),
        .O(z[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[8]_INST_0 
       (.I0(b_1[8]),
        .I1(a_0[8]),
        .I2(sel),
        .O(z[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[9]_INST_0 
       (.I0(b_1[9]),
        .I1(a_0[9]),
        .I2(sel),
        .O(z[9]));
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
