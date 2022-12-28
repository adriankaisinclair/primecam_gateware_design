// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:32:01 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top bram_lutwave_blast_module_v6_cord_0_3 -prefix
//               bram_lutwave_blast_module_v6_cord_0_3_ bram_lutwave_blast_module_v6_cord_0_0_stub.v
// Design      : bram_lutwave_blast_module_v6_cord_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blast_module_v6_cordic_ddc,Vivado 2020.2" *)
module bram_lutwave_blast_module_v6_cord_0_3(accum_len, accum_reset, adc_i0, adc_i1, adc_q0, 
  adc_q1, bin_num, dds_shift, dphi_even, dphi_odd, fft_shift, load_bins, start_dac, clk, 
  accum_snap_i0, accum_snap_i1, accum_snap_q0, accum_snap_q1, accum_snap_sync, ddc_snap_i0q0, 
  ddc_snap_i1q1, ddc_snap_sync, fft_of, fft_snap_i0q0, fft_snap_i1q1, fft_snap_sync)
/* synthesis syn_black_box black_box_pad_pin="accum_len[23:0],accum_reset,adc_i0[15:0],adc_i1[15:0],adc_q0[15:0],adc_q1[15:0],bin_num[9:0],dds_shift[8:0],dphi_even[15:0],dphi_odd[15:0],fft_shift[9:0],load_bins[10:0],start_dac,clk,accum_snap_i0[31:0],accum_snap_i1[31:0],accum_snap_q0[31:0],accum_snap_q1[31:0],accum_snap_sync,ddc_snap_i0q0[37:0],ddc_snap_i1q1[37:0],ddc_snap_sync,fft_of,fft_snap_i0q0[35:0],fft_snap_i1q1[35:0],fft_snap_sync" */;
  input [23:0]accum_len;
  input accum_reset;
  input [15:0]adc_i0;
  input [15:0]adc_i1;
  input [15:0]adc_q0;
  input [15:0]adc_q1;
  input [9:0]bin_num;
  input [8:0]dds_shift;
  input [15:0]dphi_even;
  input [15:0]dphi_odd;
  input [9:0]fft_shift;
  input [10:0]load_bins;
  input start_dac;
  input clk;
  output [31:0]accum_snap_i0;
  output [31:0]accum_snap_i1;
  output [31:0]accum_snap_q0;
  output [31:0]accum_snap_q1;
  output accum_snap_sync;
  output [37:0]ddc_snap_i0q0;
  output [37:0]ddc_snap_i1q1;
  output ddc_snap_sync;
  output fft_of;
  output [35:0]fft_snap_i0q0;
  output [35:0]fft_snap_i1q1;
  output fft_snap_sync;
endmodule
