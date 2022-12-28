// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:14:46 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_mux_4port_1_1/bram_lutwave_mux_4port_1_1_sim_netlist.v
// Design      : bram_lutwave_mux_4port_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_mux_4port_1_1,mux_4port,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux_4port,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_mux_4port_1_1
   (d0,
    d1,
    d2,
    d3,
    sel,
    clk,
    q);
  input [0:0]d0;
  input [0:0]d1;
  input [0:0]d2;
  input [0:0]d3;
  input [1:0]sel;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 256000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bram_lutwave_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  output [0:0]q;

  wire clk;
  wire [0:0]d0;
  wire [0:0]d1;
  wire [0:0]d2;
  wire [0:0]d3;
  wire [0:0]q;
  wire [1:0]sel;

  bram_lutwave_mux_4port_1_1_mux_4port U0
       (.clk(clk),
        .d0(d0),
        .d1(d1),
        .d2(d2),
        .d3(d3),
        .q(q),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux_4port" *) 
module bram_lutwave_mux_4port_1_1_mux_4port
   (q,
    d1,
    d0,
    d3,
    sel,
    d2,
    clk);
  output [0:0]q;
  input [0:0]d1;
  input [0:0]d0;
  input [0:0]d3;
  input [1:0]sel;
  input [0:0]d2;
  input clk;

  wire \/i__n_0 ;
  wire clk;
  wire [0:0]d0;
  wire [0:0]d1;
  wire [0:0]d2;
  wire [0:0]d3;
  wire [0:0]q;
  wire [1:0]sel;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \/i_ 
       (.I0(d1),
        .I1(d0),
        .I2(d3),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(d2),
        .O(\/i__n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\/i__n_0 ),
        .Q(q),
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
