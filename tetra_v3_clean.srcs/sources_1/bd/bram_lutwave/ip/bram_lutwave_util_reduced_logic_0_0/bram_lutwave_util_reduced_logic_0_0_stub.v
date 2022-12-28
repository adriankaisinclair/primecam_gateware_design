// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:28:47 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_util_reduced_logic_0_0/bram_lutwave_util_reduced_logic_0_0_stub.v
// Design      : bram_lutwave_util_reduced_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.2" *)
module bram_lutwave_util_reduced_logic_0_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[2:0],Res" */;
  input [2:0]Op1;
  output Res;
endmodule
