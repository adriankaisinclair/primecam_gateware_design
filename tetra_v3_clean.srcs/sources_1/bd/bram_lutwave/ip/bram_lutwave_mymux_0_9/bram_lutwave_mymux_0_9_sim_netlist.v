// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:21:23 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_mymux_0_9/bram_lutwave_mymux_0_9_sim_netlist.v
// Design      : bram_lutwave_mymux_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_mymux_0_9,mymux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mymux,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_mymux_0_9
   (a_0,
    b_1,
    sel,
    clk,
    z);
  input [31:0]a_0;
  input [31:0]b_1;
  input sel;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bram_lutwave_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input clk;
  output [31:0]z;

  wire [31:0]a_0;
  wire [31:0]b_1;
  wire clk;
  wire sel;
  wire [31:0]z;

  bram_lutwave_mymux_0_9_mymux U0
       (.a_0(a_0),
        .b_1(b_1),
        .clk(clk),
        .sel(sel),
        .z(z));
endmodule

(* ORIG_REF_NAME = "mymux" *) 
module bram_lutwave_mymux_0_9_mymux
   (z,
    b_1,
    a_0,
    sel,
    clk);
  output [31:0]z;
  input [31:0]b_1;
  input [31:0]a_0;
  input sel;
  input clk;

  wire [31:0]a_0;
  wire [31:0]b_1;
  wire clk;
  wire [31:0]p_0_in;
  wire sel;
  wire [31:0]z;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[0]_i_1 
       (.I0(b_1[0]),
        .I1(a_0[0]),
        .I2(sel),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[10]_i_1 
       (.I0(b_1[10]),
        .I1(a_0[10]),
        .I2(sel),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[11]_i_1 
       (.I0(b_1[11]),
        .I1(a_0[11]),
        .I2(sel),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[12]_i_1 
       (.I0(b_1[12]),
        .I1(a_0[12]),
        .I2(sel),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[13]_i_1 
       (.I0(b_1[13]),
        .I1(a_0[13]),
        .I2(sel),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[14]_i_1 
       (.I0(b_1[14]),
        .I1(a_0[14]),
        .I2(sel),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[15]_i_1 
       (.I0(b_1[15]),
        .I1(a_0[15]),
        .I2(sel),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[16]_i_1 
       (.I0(b_1[16]),
        .I1(a_0[16]),
        .I2(sel),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[17]_i_1 
       (.I0(b_1[17]),
        .I1(a_0[17]),
        .I2(sel),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[18]_i_1 
       (.I0(b_1[18]),
        .I1(a_0[18]),
        .I2(sel),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[19]_i_1 
       (.I0(b_1[19]),
        .I1(a_0[19]),
        .I2(sel),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[1]_i_1 
       (.I0(b_1[1]),
        .I1(a_0[1]),
        .I2(sel),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[20]_i_1 
       (.I0(b_1[20]),
        .I1(a_0[20]),
        .I2(sel),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[21]_i_1 
       (.I0(b_1[21]),
        .I1(a_0[21]),
        .I2(sel),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[22]_i_1 
       (.I0(b_1[22]),
        .I1(a_0[22]),
        .I2(sel),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[23]_i_1 
       (.I0(b_1[23]),
        .I1(a_0[23]),
        .I2(sel),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[24]_i_1 
       (.I0(b_1[24]),
        .I1(a_0[24]),
        .I2(sel),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[25]_i_1 
       (.I0(b_1[25]),
        .I1(a_0[25]),
        .I2(sel),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[26]_i_1 
       (.I0(b_1[26]),
        .I1(a_0[26]),
        .I2(sel),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[27]_i_1 
       (.I0(b_1[27]),
        .I1(a_0[27]),
        .I2(sel),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[28]_i_1 
       (.I0(b_1[28]),
        .I1(a_0[28]),
        .I2(sel),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[29]_i_1 
       (.I0(b_1[29]),
        .I1(a_0[29]),
        .I2(sel),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[2]_i_1 
       (.I0(b_1[2]),
        .I1(a_0[2]),
        .I2(sel),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[30]_i_1 
       (.I0(b_1[30]),
        .I1(a_0[30]),
        .I2(sel),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[31]_i_1 
       (.I0(b_1[31]),
        .I1(a_0[31]),
        .I2(sel),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[3]_i_1 
       (.I0(b_1[3]),
        .I1(a_0[3]),
        .I2(sel),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[4]_i_1 
       (.I0(b_1[4]),
        .I1(a_0[4]),
        .I2(sel),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[5]_i_1 
       (.I0(b_1[5]),
        .I1(a_0[5]),
        .I2(sel),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[6]_i_1 
       (.I0(b_1[6]),
        .I1(a_0[6]),
        .I2(sel),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[7]_i_1 
       (.I0(b_1[7]),
        .I1(a_0[7]),
        .I2(sel),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[8]_i_1 
       (.I0(b_1[8]),
        .I1(a_0[8]),
        .I2(sel),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \z[9]_i_1 
       (.I0(b_1[9]),
        .I1(a_0[9]),
        .I2(sel),
        .O(p_0_in[9]));
  FDRE \z_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(z[0]),
        .R(1'b0));
  FDRE \z_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(z[10]),
        .R(1'b0));
  FDRE \z_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(z[11]),
        .R(1'b0));
  FDRE \z_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(z[12]),
        .R(1'b0));
  FDRE \z_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(z[13]),
        .R(1'b0));
  FDRE \z_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(z[14]),
        .R(1'b0));
  FDRE \z_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(z[15]),
        .R(1'b0));
  FDRE \z_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(z[16]),
        .R(1'b0));
  FDRE \z_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(z[17]),
        .R(1'b0));
  FDRE \z_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(z[18]),
        .R(1'b0));
  FDRE \z_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(z[19]),
        .R(1'b0));
  FDRE \z_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(z[1]),
        .R(1'b0));
  FDRE \z_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(z[20]),
        .R(1'b0));
  FDRE \z_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(z[21]),
        .R(1'b0));
  FDRE \z_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(z[22]),
        .R(1'b0));
  FDRE \z_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(z[23]),
        .R(1'b0));
  FDRE \z_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(z[24]),
        .R(1'b0));
  FDRE \z_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(z[25]),
        .R(1'b0));
  FDRE \z_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(z[26]),
        .R(1'b0));
  FDRE \z_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(z[27]),
        .R(1'b0));
  FDRE \z_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(z[28]),
        .R(1'b0));
  FDRE \z_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(z[29]),
        .R(1'b0));
  FDRE \z_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(z[2]),
        .R(1'b0));
  FDRE \z_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(z[30]),
        .R(1'b0));
  FDRE \z_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(z[31]),
        .R(1'b0));
  FDRE \z_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(z[3]),
        .R(1'b0));
  FDRE \z_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(z[4]),
        .R(1'b0));
  FDRE \z_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(z[5]),
        .R(1'b0));
  FDRE \z_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(z[6]),
        .R(1'b0));
  FDRE \z_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(z[7]),
        .R(1'b0));
  FDRE \z_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(z[8]),
        .R(1'b0));
  FDRE \z_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(z[9]),
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
