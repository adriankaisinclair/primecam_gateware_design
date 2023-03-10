// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:13:51 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_usp_rf_data_converter_0_0/bram_lutwave_usp_rf_data_converter_0_0_stub.v
// Design      : bram_lutwave_usp_rf_data_converter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "usp_rf_data_converter_v2_4_0,Vivado 2020.2" *)
module bram_lutwave_usp_rf_data_converter_0_0(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, sysref_in_p, sysref_in_n, adc0_clk_p, 
  adc0_clk_n, clk_adc0, m0_axis_aclk, m0_axis_aresetn, adc1_clk_p, adc1_clk_n, clk_adc1, 
  m1_axis_aclk, m1_axis_aresetn, vin0_01_p, vin0_01_n, vin0_23_p, vin0_23_n, vin1_01_p, 
  vin1_01_n, vin1_23_p, vin1_23_n, m00_axis_tdata, m00_axis_tvalid, m00_axis_tready, 
  m01_axis_tdata, m01_axis_tvalid, m01_axis_tready, m02_axis_tdata, m02_axis_tvalid, 
  m02_axis_tready, m03_axis_tdata, m03_axis_tvalid, m03_axis_tready, m10_axis_tdata, 
  m10_axis_tvalid, m10_axis_tready, m11_axis_tdata, m11_axis_tvalid, m11_axis_tready, 
  m12_axis_tdata, m12_axis_tvalid, m12_axis_tready, m13_axis_tdata, m13_axis_tvalid, 
  m13_axis_tready, dac1_clk_p, dac1_clk_n, clk_dac1, s1_axis_aclk, s1_axis_aresetn, vout10_p, 
  vout10_n, vout11_p, vout11_n, vout12_p, vout12_n, vout13_p, vout13_n, s10_axis_tdata, 
  s10_axis_tvalid, s10_axis_tready, s11_axis_tdata, s11_axis_tvalid, s11_axis_tready, 
  s12_axis_tdata, s12_axis_tvalid, s12_axis_tready, s13_axis_tdata, s13_axis_tvalid, 
  s13_axis_tready, irq)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awaddr[17:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[17:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,sysref_in_p,sysref_in_n,adc0_clk_p,adc0_clk_n,clk_adc0,m0_axis_aclk,m0_axis_aresetn,adc1_clk_p,adc1_clk_n,clk_adc1,m1_axis_aclk,m1_axis_aresetn,vin0_01_p,vin0_01_n,vin0_23_p,vin0_23_n,vin1_01_p,vin1_01_n,vin1_23_p,vin1_23_n,m00_axis_tdata[31:0],m00_axis_tvalid,m00_axis_tready,m01_axis_tdata[31:0],m01_axis_tvalid,m01_axis_tready,m02_axis_tdata[31:0],m02_axis_tvalid,m02_axis_tready,m03_axis_tdata[31:0],m03_axis_tvalid,m03_axis_tready,m10_axis_tdata[31:0],m10_axis_tvalid,m10_axis_tready,m11_axis_tdata[31:0],m11_axis_tvalid,m11_axis_tready,m12_axis_tdata[31:0],m12_axis_tvalid,m12_axis_tready,m13_axis_tdata[31:0],m13_axis_tvalid,m13_axis_tready,dac1_clk_p,dac1_clk_n,clk_dac1,s1_axis_aclk,s1_axis_aresetn,vout10_p,vout10_n,vout11_p,vout11_n,vout12_p,vout12_n,vout13_p,vout13_n,s10_axis_tdata[63:0],s10_axis_tvalid,s10_axis_tready,s11_axis_tdata[63:0],s11_axis_tvalid,s11_axis_tready,s12_axis_tdata[63:0],s12_axis_tvalid,s12_axis_tready,s13_axis_tdata[63:0],s13_axis_tvalid,s13_axis_tready,irq" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [17:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [17:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input sysref_in_p;
  input sysref_in_n;
  input adc0_clk_p;
  input adc0_clk_n;
  output clk_adc0;
  input m0_axis_aclk;
  input m0_axis_aresetn;
  input adc1_clk_p;
  input adc1_clk_n;
  output clk_adc1;
  input m1_axis_aclk;
  input m1_axis_aresetn;
  input vin0_01_p;
  input vin0_01_n;
  input vin0_23_p;
  input vin0_23_n;
  input vin1_01_p;
  input vin1_01_n;
  input vin1_23_p;
  input vin1_23_n;
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input m00_axis_tready;
  output [31:0]m01_axis_tdata;
  output m01_axis_tvalid;
  input m01_axis_tready;
  output [31:0]m02_axis_tdata;
  output m02_axis_tvalid;
  input m02_axis_tready;
  output [31:0]m03_axis_tdata;
  output m03_axis_tvalid;
  input m03_axis_tready;
  output [31:0]m10_axis_tdata;
  output m10_axis_tvalid;
  input m10_axis_tready;
  output [31:0]m11_axis_tdata;
  output m11_axis_tvalid;
  input m11_axis_tready;
  output [31:0]m12_axis_tdata;
  output m12_axis_tvalid;
  input m12_axis_tready;
  output [31:0]m13_axis_tdata;
  output m13_axis_tvalid;
  input m13_axis_tready;
  input dac1_clk_p;
  input dac1_clk_n;
  output clk_dac1;
  input s1_axis_aclk;
  input s1_axis_aresetn;
  output vout10_p;
  output vout10_n;
  output vout11_p;
  output vout11_n;
  output vout12_p;
  output vout12_n;
  output vout13_p;
  output vout13_n;
  input [63:0]s10_axis_tdata;
  input s10_axis_tvalid;
  output s10_axis_tready;
  input [63:0]s11_axis_tdata;
  input s11_axis_tvalid;
  output s11_axis_tready;
  input [63:0]s12_axis_tdata;
  input s12_axis_tvalid;
  output s12_axis_tready;
  input [63:0]s13_axis_tdata;
  input s13_axis_tvalid;
  output s13_axis_tready;
  output irq;
endmodule
