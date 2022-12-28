// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:40:43 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_eth_buffer_0_0/bram_lutwave_eth_buffer_0_0_stub.v
// Design      : bram_lutwave_eth_buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "eth_buffer,Vivado 2020.2" *)
module bram_lutwave_eth_buffer_0_0(start, clk_fab, clk_eth, r_data, w_max_count, 
  r_max_count, w_data_addr, w_data_en, r_data_en, eth_start_trig, r_data_addr, data_byte)
/* synthesis syn_black_box black_box_pad_pin="start,clk_fab,clk_eth,r_data[127:0],w_max_count[8:0],r_max_count[12:0],w_data_addr[8:0],w_data_en,r_data_en,eth_start_trig,r_data_addr[8:0],data_byte[7:0]" */;
  input start;
  input clk_fab;
  input clk_eth;
  input [127:0]r_data;
  input [8:0]w_max_count;
  input [12:0]r_max_count;
  output [8:0]w_data_addr;
  output w_data_en;
  output r_data_en;
  output eth_start_trig;
  output [8:0]r_data_addr;
  output [7:0]data_byte;
endmodule
