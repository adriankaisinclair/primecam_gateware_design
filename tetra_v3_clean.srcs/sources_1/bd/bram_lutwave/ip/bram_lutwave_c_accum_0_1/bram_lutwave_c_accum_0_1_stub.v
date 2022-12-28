// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 13 07:34:07 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top bram_lutwave_c_accum_0_1 -prefix
//               bram_lutwave_c_accum_0_1_ bram_lutwave_c_accum_0_0_stub.v
// Design      : bram_lutwave_c_accum_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_accum_v12_0_14,Vivado 2020.2" *)
module bram_lutwave_c_accum_0_1(B, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="B[0:0],CLK,Q[31:0]" */;
  input [0:0]B;
  input CLK;
  output [31:0]Q;
endmodule
