// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:44:36 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_ethernet_top_2_0_3/bram_lutwave_ethernet_top_2_0_3_stub.v
// Design      : bram_lutwave_ethernet_top_2_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ethernet_top_2,Vivado 2020.2" *)
module bram_lutwave_ethernet_top_2_0_3(clk125MHz, switches, leds, user_start_eth, 
  i_raw_data_user, i_raw_data_valid, i_raw_data_enable, i_busy, eth_src_mac, eth_dst_mac, 
  ip_src_addr, ip_dst_addr, eth_rst_b, eth_mdc, eth_mdio, eth_rxck, eth_rxctl, eth_rxd, eth_txck, 
  eth_txctl, eth_txd, data_0, timing_data)
/* synthesis syn_black_box black_box_pad_pin="clk125MHz,switches[3:0],leds[3:0],user_start_eth,i_raw_data_user,i_raw_data_valid,i_raw_data_enable,i_busy,eth_src_mac[47:0],eth_dst_mac[47:0],ip_src_addr[31:0],ip_dst_addr[31:0],eth_rst_b,eth_mdc,eth_mdio,eth_rxck,eth_rxctl,eth_rxd[3:0],eth_txck,eth_txctl,eth_txd[3:0],data_0[7:0],timing_data[119:0]" */;
  input clk125MHz;
  input [3:0]switches;
  output [3:0]leds;
  input user_start_eth;
  output i_raw_data_user;
  output i_raw_data_valid;
  output i_raw_data_enable;
  output i_busy;
  input [47:0]eth_src_mac;
  input [47:0]eth_dst_mac;
  input [31:0]ip_src_addr;
  input [31:0]ip_dst_addr;
  output eth_rst_b;
  output eth_mdc;
  inout eth_mdio;
  input eth_rxck;
  input eth_rxctl;
  input [3:0]eth_rxd;
  output eth_txck;
  output eth_txctl;
  output [3:0]eth_txd;
  input [7:0]data_0;
  input [119:0]timing_data;
endmodule
