// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:14:46 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_mux_4port_1_1/bram_lutwave_mux_4port_1_1_stub.v
// Design      : bram_lutwave_mux_4port_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux_4port,Vivado 2020.2" *)
module bram_lutwave_mux_4port_1_1(d0, d1, d2, d3, sel, clk, q)
/* synthesis syn_black_box black_box_pad_pin="d0[0:0],d1[0:0],d2[0:0],d3[0:0],sel[1:0],clk,q[0:0]" */;
  input [0:0]d0;
  input [0:0]d1;
  input [0:0]d2;
  input [0:0]d3;
  input [1:0]sel;
  input clk;
  output [0:0]q;
endmodule
