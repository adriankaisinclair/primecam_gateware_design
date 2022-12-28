// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:19:25 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_axi_bram_mealy_x16_w_0_2 -prefix
//               bram_lutwave_axi_bram_mealy_x16_w_0_2_ bram_lutwave_axi_bram_mealy_x16_w_0_0_sim_netlist.v
// Design      : bram_lutwave_axi_bram_mealy_x16_w_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm
   (rising_edge_arm,
    max_count_minus_one_step,
    rising_edge_start,
    clk,
    address,
    we);
  input [0:0]rising_edge_arm;
  input [31:0]max_count_minus_one_step;
  input [0:0]rising_edge_start;
  input clk;
  output [31:0]address;
  output [0:0]we;

  wire [31:0]address;
  wire clk;
  wire [31:0]max_count_minus_one_step;
  wire [0:0]rising_edge_arm;
  wire [0:0]rising_edge_start;
  wire [0:0]we;

  bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_struct axi_bram_mealy_x16_w_arm_struct
       (.address(address),
        .clk(clk),
        .max_count_minus_one_step(max_count_minus_one_step),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_start(rising_edge_start),
        .we(we));
endmodule

(* CHECK_LICENSE_TYPE = "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "10000" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_lutwave_axi_bram_mealy_x16_w_0_2_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_struct
   (we,
    address,
    rising_edge_arm,
    rising_edge_start,
    clk,
    max_count_minus_one_step);
  output [0:0]we;
  output [31:0]address;
  input [0:0]rising_edge_arm;
  input [0:0]rising_edge_start;
  input clk;
  input [31:0]max_count_minus_one_step;

  wire [31:0]address;
  wire clk;
  wire delay1_n_0;
  wire delay_n_0;
  wire logical1_y_net;
  wire logical2_y_net;
  wire logical_y_net;
  wire [31:0]max_count_minus_one_step;
  wire [0:0]rising_edge_arm;
  wire [0:0]rising_edge_start;
  wire [0:0]we;

  bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xlcounter_free counter1
       (.SINIT(logical2_y_net),
        .address(address),
        .clk(clk),
        .we(we));
  bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay delay
       (.clk(clk),
        .rising_edge_start(rising_edge_start),
        .rising_edge_start_0_sp_1(delay_n_0));
  bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay_0 delay1
       (.clk(clk),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_arm_0_sp_1(delay1_n_0));
  bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4 logical
       (.clk(clk),
        .\latency_pipe_5_26_reg[0]_0 (delay_n_0),
        .logical_y_net(logical_y_net));
  bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4_1 logical1
       (.clk(clk),
        .\latency_pipe_5_26_reg[0]_0 (delay1_n_0),
        .logical1_y_net(logical1_y_net));
  bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xlregister register_x0
       (.SINIT(logical2_y_net),
        .clk(clk),
        .logical1_y_net(logical1_y_net),
        .logical_y_net(logical_y_net),
        .we(we));
  bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_relational_e83ad15ce0 relational
       (.address(address),
        .clk(clk),
        .max_count_minus_one_step(max_count_minus_one_step),
        .we(we));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xlcounter_free
   (address,
    clk,
    we,
    SINIT);
  output [31:0]address;
  input clk;
  input [0:0]we;
  input SINIT;

  wire SINIT;
  wire [31:0]address;
  wire clk;
  wire [0:0]we;

  (* CHECK_LICENSE_TYPE = "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
  bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 \comp0.core_instance0 
       (.CE(we),
        .CLK(clk),
        .Q(address),
        .SINIT(SINIT));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay
   (rising_edge_start_0_sp_1,
    rising_edge_start,
    clk);
  output rising_edge_start_0_sp_1;
  input [0:0]rising_edge_start;
  input clk;

  wire clk;
  wire [0:0]rising_edge_start;
  wire rising_edge_start_0_sn_1;

  assign rising_edge_start_0_sp_1 = rising_edge_start_0_sn_1;
  bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_2 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .rising_edge_start(rising_edge_start),
        .rising_edge_start_0_sp_1(rising_edge_start_0_sn_1));
endmodule

(* ORIG_REF_NAME = "axi_bram_mealy_x16_w_arm_xldelay" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay_0
   (rising_edge_arm_0_sp_1,
    rising_edge_arm,
    clk);
  output rising_edge_arm_0_sp_1;
  input [0:0]rising_edge_arm;
  input clk;

  wire clk;
  wire [0:0]rising_edge_arm;
  wire rising_edge_arm_0_sn_1;

  assign rising_edge_arm_0_sp_1 = rising_edge_arm_0_sn_1;
  bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_arm_0_sp_1(rising_edge_arm_0_sn_1));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xlregister
   (SINIT,
    we,
    logical1_y_net,
    clk,
    logical_y_net);
  output SINIT;
  input [0:0]we;
  input logical1_y_net;
  input clk;
  input logical_y_net;

  wire SINIT;
  wire clk;
  wire logical1_y_net;
  wire logical_y_net;
  wire [0:0]we;

  bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_w_init__parameterized1 synth_reg_inst
       (.SINIT(SINIT),
        .clk(clk),
        .logical1_y_net(logical1_y_net),
        .logical_y_net(logical_y_net),
        .we(we));
endmodule

(* CHECK_LICENSE_TYPE = "bram_lutwave_axi_bram_mealy_x16_w_0_0,axi_bram_mealy_x16_w_arm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "axi_bram_mealy_x16_w_arm,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_axi_bram_mealy_x16_w_0_2
   (rising_edge_arm,
    max_count_minus_one_step,
    rising_edge_start,
    clk,
    address,
    we);
  (* x_interface_info = "xilinx.com:signal:data:1.0 rising_edge_arm DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME rising_edge_arm, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]rising_edge_arm;
  (* x_interface_info = "xilinx.com:signal:data:1.0 max_count_minus_one_step DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME max_count_minus_one_step, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [31:0]max_count_minus_one_step;
  (* x_interface_info = "xilinx.com:signal:data:1.0 rising_edge_start DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME rising_edge_start, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]rising_edge_start;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 256000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bram_lutwave_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 address DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME address, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [31:0]address;
  (* x_interface_info = "xilinx.com:signal:data:1.0 we DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME we, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) output [0:0]we;

  wire [31:0]address;
  wire clk;
  wire [31:0]max_count_minus_one_step;
  wire [0:0]rising_edge_arm;
  wire [0:0]rising_edge_start;
  wire [0:0]we;

  bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm U0
       (.address(address),
        .clk(clk),
        .max_count_minus_one_step(max_count_minus_one_step),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_start(rising_edge_start),
        .we(we));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_2_single_reg_w_init__parameterized1
   (SINIT,
    we,
    logical1_y_net,
    clk,
    logical_y_net);
  output SINIT;
  input [0:0]we;
  input logical1_y_net;
  input clk;
  input logical_y_net;

  wire SINIT;
  wire clk;
  wire logical1_y_net;
  wire logical_y_net;
  wire register_q_net;
  wire [0:0]we;

  LUT2 #(
    .INIT(4'h8)) 
    \comp0.core_instance0_i_1 
       (.I0(register_q_net),
        .I1(logical_y_net),
        .O(SINIT));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(logical1_y_net),
        .D(1'b1),
        .Q(register_q_net),
        .R(we));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e
   (rising_edge_arm_0_sp_1,
    rising_edge_arm,
    clk);
  output rising_edge_arm_0_sp_1;
  input [0:0]rising_edge_arm;
  input clk;

  wire clk;
  wire delay1_q_net;
  wire [0:0]rising_edge_arm;
  wire rising_edge_arm_0_sn_1;

  assign rising_edge_arm_0_sp_1 = rising_edge_arm_0_sn_1;
  LUT2 #(
    .INIT(4'h2)) 
    \latency_pipe_5_26[0]_i_1 
       (.I0(rising_edge_arm),
        .I1(delay1_q_net),
        .O(rising_edge_arm_0_sn_1));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(rising_edge_arm),
        .Q(delay1_q_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "srlc33e" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e_3
   (rising_edge_start_0_sp_1,
    rising_edge_start,
    clk);
  output rising_edge_start_0_sp_1;
  input [0:0]rising_edge_start;
  input clk;

  wire clk;
  wire delay_q_net;
  wire [0:0]rising_edge_start;
  wire rising_edge_start_0_sn_1;

  assign rising_edge_start_0_sp_1 = rising_edge_start_0_sn_1;
  LUT2 #(
    .INIT(4'h2)) 
    \latency_pipe_5_26[0]_i_1__0 
       (.I0(rising_edge_start),
        .I1(delay_q_net),
        .O(rising_edge_start_0_sn_1));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(rising_edge_start),
        .Q(delay_q_net),
        .R(1'b0));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg
   (rising_edge_arm_0_sp_1,
    rising_edge_arm,
    clk);
  output rising_edge_arm_0_sp_1;
  input [0:0]rising_edge_arm;
  input clk;

  wire clk;
  wire [0:0]rising_edge_arm;
  wire rising_edge_arm_0_sn_1;

  assign rising_edge_arm_0_sp_1 = rising_edge_arm_0_sn_1;
  bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_arm_0_sp_1(rising_edge_arm_0_sn_1));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_2
   (rising_edge_start_0_sp_1,
    rising_edge_start,
    clk);
  output rising_edge_start_0_sp_1;
  input [0:0]rising_edge_start;
  input clk;

  wire clk;
  wire [0:0]rising_edge_start;
  wire rising_edge_start_0_sn_1;

  assign rising_edge_start_0_sp_1 = rising_edge_start_0_sn_1;
  bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e_3 \partial_one.last_srlc33e 
       (.clk(clk),
        .rising_edge_start(rising_edge_start),
        .rising_edge_start_0_sp_1(rising_edge_start_0_sn_1));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_w_init__parameterized1
   (SINIT,
    we,
    logical1_y_net,
    clk,
    logical_y_net);
  output SINIT;
  input [0:0]we;
  input logical1_y_net;
  input clk;
  input logical_y_net;

  wire SINIT;
  wire clk;
  wire logical1_y_net;
  wire logical_y_net;
  wire [0:0]we;

  bram_lutwave_axi_bram_mealy_x16_w_0_2_single_reg_w_init__parameterized1 \latency_gt_0.fd_array[1].reg_comp 
       (.SINIT(SINIT),
        .clk(clk),
        .logical1_y_net(logical1_y_net),
        .logical_y_net(logical_y_net),
        .we(we));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4
   (logical_y_net,
    \latency_pipe_5_26_reg[0]_0 ,
    clk);
  output logical_y_net;
  input \latency_pipe_5_26_reg[0]_0 ;
  input clk;

  wire clk;
  wire \latency_pipe_5_26_reg[0]_0 ;
  wire logical_y_net;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\latency_pipe_5_26_reg[0]_0 ),
        .Q(logical_y_net),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_5d7cdeded4" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4_1
   (logical1_y_net,
    \latency_pipe_5_26_reg[0]_0 ,
    clk);
  output logical1_y_net;
  input \latency_pipe_5_26_reg[0]_0 ;
  input clk;

  wire clk;
  wire \latency_pipe_5_26_reg[0]_0 ;
  wire logical1_y_net;

  FDRE #(
    .INIT(1'b0)) 
    \latency_pipe_5_26_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\latency_pipe_5_26_reg[0]_0 ),
        .Q(logical1_y_net),
        .R(1'b0));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_relational_e83ad15ce0
   (we,
    clk,
    max_count_minus_one_step,
    address);
  output [0:0]we;
  input clk;
  input [31:0]max_count_minus_one_step;
  input [31:0]address;

  wire [31:0]address;
  wire clk;
  wire [31:0]max_count_minus_one_step;
  wire \op_mem_37_22[0]_i_10_n_0 ;
  wire \op_mem_37_22[0]_i_11_n_0 ;
  wire \op_mem_37_22[0]_i_12_n_0 ;
  wire \op_mem_37_22[0]_i_13_n_0 ;
  wire \op_mem_37_22[0]_i_14_n_0 ;
  wire \op_mem_37_22[0]_i_15_n_0 ;
  wire \op_mem_37_22[0]_i_16_n_0 ;
  wire \op_mem_37_22[0]_i_17_n_0 ;
  wire \op_mem_37_22[0]_i_18_n_0 ;
  wire \op_mem_37_22[0]_i_19_n_0 ;
  wire \op_mem_37_22[0]_i_20_n_0 ;
  wire \op_mem_37_22[0]_i_21_n_0 ;
  wire \op_mem_37_22[0]_i_22_n_0 ;
  wire \op_mem_37_22[0]_i_23_n_0 ;
  wire \op_mem_37_22[0]_i_24_n_0 ;
  wire \op_mem_37_22[0]_i_25_n_0 ;
  wire \op_mem_37_22[0]_i_26_n_0 ;
  wire \op_mem_37_22[0]_i_27_n_0 ;
  wire \op_mem_37_22[0]_i_28_n_0 ;
  wire \op_mem_37_22[0]_i_29_n_0 ;
  wire \op_mem_37_22[0]_i_30_n_0 ;
  wire \op_mem_37_22[0]_i_31_n_0 ;
  wire \op_mem_37_22[0]_i_32_n_0 ;
  wire \op_mem_37_22[0]_i_33_n_0 ;
  wire \op_mem_37_22[0]_i_34_n_0 ;
  wire \op_mem_37_22[0]_i_3_n_0 ;
  wire \op_mem_37_22[0]_i_4_n_0 ;
  wire \op_mem_37_22[0]_i_5_n_0 ;
  wire \op_mem_37_22[0]_i_6_n_0 ;
  wire \op_mem_37_22[0]_i_7_n_0 ;
  wire \op_mem_37_22[0]_i_8_n_0 ;
  wire \op_mem_37_22[0]_i_9_n_0 ;
  wire \op_mem_37_22_reg[0]_i_1_n_1 ;
  wire \op_mem_37_22_reg[0]_i_1_n_2 ;
  wire \op_mem_37_22_reg[0]_i_1_n_3 ;
  wire \op_mem_37_22_reg[0]_i_1_n_4 ;
  wire \op_mem_37_22_reg[0]_i_1_n_5 ;
  wire \op_mem_37_22_reg[0]_i_1_n_6 ;
  wire \op_mem_37_22_reg[0]_i_1_n_7 ;
  wire \op_mem_37_22_reg[0]_i_2_n_0 ;
  wire \op_mem_37_22_reg[0]_i_2_n_1 ;
  wire \op_mem_37_22_reg[0]_i_2_n_2 ;
  wire \op_mem_37_22_reg[0]_i_2_n_3 ;
  wire \op_mem_37_22_reg[0]_i_2_n_4 ;
  wire \op_mem_37_22_reg[0]_i_2_n_5 ;
  wire \op_mem_37_22_reg[0]_i_2_n_6 ;
  wire \op_mem_37_22_reg[0]_i_2_n_7 ;
  wire result_16_3_rel;
  wire [0:0]we;
  wire [7:0]\NLW_op_mem_37_22_reg[0]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_op_mem_37_22_reg[0]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_10 
       (.I0(max_count_minus_one_step[16]),
        .I1(address[16]),
        .I2(address[17]),
        .I3(max_count_minus_one_step[17]),
        .O(\op_mem_37_22[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_11 
       (.I0(max_count_minus_one_step[30]),
        .I1(address[30]),
        .I2(max_count_minus_one_step[31]),
        .I3(address[31]),
        .O(\op_mem_37_22[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_12 
       (.I0(max_count_minus_one_step[28]),
        .I1(address[28]),
        .I2(max_count_minus_one_step[29]),
        .I3(address[29]),
        .O(\op_mem_37_22[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_13 
       (.I0(max_count_minus_one_step[26]),
        .I1(address[26]),
        .I2(max_count_minus_one_step[27]),
        .I3(address[27]),
        .O(\op_mem_37_22[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_14 
       (.I0(max_count_minus_one_step[24]),
        .I1(address[24]),
        .I2(max_count_minus_one_step[25]),
        .I3(address[25]),
        .O(\op_mem_37_22[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_15 
       (.I0(max_count_minus_one_step[22]),
        .I1(address[22]),
        .I2(max_count_minus_one_step[23]),
        .I3(address[23]),
        .O(\op_mem_37_22[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_16 
       (.I0(max_count_minus_one_step[20]),
        .I1(address[20]),
        .I2(max_count_minus_one_step[21]),
        .I3(address[21]),
        .O(\op_mem_37_22[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_17 
       (.I0(max_count_minus_one_step[18]),
        .I1(address[18]),
        .I2(max_count_minus_one_step[19]),
        .I3(address[19]),
        .O(\op_mem_37_22[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_18 
       (.I0(max_count_minus_one_step[16]),
        .I1(address[16]),
        .I2(max_count_minus_one_step[17]),
        .I3(address[17]),
        .O(\op_mem_37_22[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_19 
       (.I0(max_count_minus_one_step[14]),
        .I1(address[14]),
        .I2(address[15]),
        .I3(max_count_minus_one_step[15]),
        .O(\op_mem_37_22[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_20 
       (.I0(max_count_minus_one_step[12]),
        .I1(address[12]),
        .I2(address[13]),
        .I3(max_count_minus_one_step[13]),
        .O(\op_mem_37_22[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_21 
       (.I0(max_count_minus_one_step[10]),
        .I1(address[10]),
        .I2(address[11]),
        .I3(max_count_minus_one_step[11]),
        .O(\op_mem_37_22[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_22 
       (.I0(max_count_minus_one_step[8]),
        .I1(address[8]),
        .I2(address[9]),
        .I3(max_count_minus_one_step[9]),
        .O(\op_mem_37_22[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_23 
       (.I0(max_count_minus_one_step[6]),
        .I1(address[6]),
        .I2(address[7]),
        .I3(max_count_minus_one_step[7]),
        .O(\op_mem_37_22[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_24 
       (.I0(max_count_minus_one_step[4]),
        .I1(address[4]),
        .I2(address[5]),
        .I3(max_count_minus_one_step[5]),
        .O(\op_mem_37_22[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_25 
       (.I0(max_count_minus_one_step[2]),
        .I1(address[2]),
        .I2(address[3]),
        .I3(max_count_minus_one_step[3]),
        .O(\op_mem_37_22[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_26 
       (.I0(max_count_minus_one_step[0]),
        .I1(address[0]),
        .I2(address[1]),
        .I3(max_count_minus_one_step[1]),
        .O(\op_mem_37_22[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_27 
       (.I0(max_count_minus_one_step[14]),
        .I1(address[14]),
        .I2(max_count_minus_one_step[15]),
        .I3(address[15]),
        .O(\op_mem_37_22[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_28 
       (.I0(max_count_minus_one_step[12]),
        .I1(address[12]),
        .I2(max_count_minus_one_step[13]),
        .I3(address[13]),
        .O(\op_mem_37_22[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_29 
       (.I0(max_count_minus_one_step[10]),
        .I1(address[10]),
        .I2(max_count_minus_one_step[11]),
        .I3(address[11]),
        .O(\op_mem_37_22[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_3 
       (.I0(max_count_minus_one_step[30]),
        .I1(address[30]),
        .I2(address[31]),
        .I3(max_count_minus_one_step[31]),
        .O(\op_mem_37_22[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_30 
       (.I0(max_count_minus_one_step[8]),
        .I1(address[8]),
        .I2(max_count_minus_one_step[9]),
        .I3(address[9]),
        .O(\op_mem_37_22[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_31 
       (.I0(max_count_minus_one_step[6]),
        .I1(address[6]),
        .I2(max_count_minus_one_step[7]),
        .I3(address[7]),
        .O(\op_mem_37_22[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_32 
       (.I0(max_count_minus_one_step[4]),
        .I1(address[4]),
        .I2(max_count_minus_one_step[5]),
        .I3(address[5]),
        .O(\op_mem_37_22[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_33 
       (.I0(max_count_minus_one_step[2]),
        .I1(address[2]),
        .I2(max_count_minus_one_step[3]),
        .I3(address[3]),
        .O(\op_mem_37_22[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \op_mem_37_22[0]_i_34 
       (.I0(max_count_minus_one_step[0]),
        .I1(address[0]),
        .I2(max_count_minus_one_step[1]),
        .I3(address[1]),
        .O(\op_mem_37_22[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_4 
       (.I0(max_count_minus_one_step[28]),
        .I1(address[28]),
        .I2(address[29]),
        .I3(max_count_minus_one_step[29]),
        .O(\op_mem_37_22[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_5 
       (.I0(max_count_minus_one_step[26]),
        .I1(address[26]),
        .I2(address[27]),
        .I3(max_count_minus_one_step[27]),
        .O(\op_mem_37_22[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_6 
       (.I0(max_count_minus_one_step[24]),
        .I1(address[24]),
        .I2(address[25]),
        .I3(max_count_minus_one_step[25]),
        .O(\op_mem_37_22[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_7 
       (.I0(max_count_minus_one_step[22]),
        .I1(address[22]),
        .I2(address[23]),
        .I3(max_count_minus_one_step[23]),
        .O(\op_mem_37_22[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_8 
       (.I0(max_count_minus_one_step[20]),
        .I1(address[20]),
        .I2(address[21]),
        .I3(max_count_minus_one_step[21]),
        .O(\op_mem_37_22[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \op_mem_37_22[0]_i_9 
       (.I0(max_count_minus_one_step[18]),
        .I1(address[18]),
        .I2(address[19]),
        .I3(max_count_minus_one_step[19]),
        .O(\op_mem_37_22[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_37_22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(result_16_3_rel),
        .Q(we),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 \op_mem_37_22_reg[0]_i_1 
       (.CI(\op_mem_37_22_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({result_16_3_rel,\op_mem_37_22_reg[0]_i_1_n_1 ,\op_mem_37_22_reg[0]_i_1_n_2 ,\op_mem_37_22_reg[0]_i_1_n_3 ,\op_mem_37_22_reg[0]_i_1_n_4 ,\op_mem_37_22_reg[0]_i_1_n_5 ,\op_mem_37_22_reg[0]_i_1_n_6 ,\op_mem_37_22_reg[0]_i_1_n_7 }),
        .DI({\op_mem_37_22[0]_i_3_n_0 ,\op_mem_37_22[0]_i_4_n_0 ,\op_mem_37_22[0]_i_5_n_0 ,\op_mem_37_22[0]_i_6_n_0 ,\op_mem_37_22[0]_i_7_n_0 ,\op_mem_37_22[0]_i_8_n_0 ,\op_mem_37_22[0]_i_9_n_0 ,\op_mem_37_22[0]_i_10_n_0 }),
        .O(\NLW_op_mem_37_22_reg[0]_i_1_O_UNCONNECTED [7:0]),
        .S({\op_mem_37_22[0]_i_11_n_0 ,\op_mem_37_22[0]_i_12_n_0 ,\op_mem_37_22[0]_i_13_n_0 ,\op_mem_37_22[0]_i_14_n_0 ,\op_mem_37_22[0]_i_15_n_0 ,\op_mem_37_22[0]_i_16_n_0 ,\op_mem_37_22[0]_i_17_n_0 ,\op_mem_37_22[0]_i_18_n_0 }));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 \op_mem_37_22_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\op_mem_37_22_reg[0]_i_2_n_0 ,\op_mem_37_22_reg[0]_i_2_n_1 ,\op_mem_37_22_reg[0]_i_2_n_2 ,\op_mem_37_22_reg[0]_i_2_n_3 ,\op_mem_37_22_reg[0]_i_2_n_4 ,\op_mem_37_22_reg[0]_i_2_n_5 ,\op_mem_37_22_reg[0]_i_2_n_6 ,\op_mem_37_22_reg[0]_i_2_n_7 }),
        .DI({\op_mem_37_22[0]_i_19_n_0 ,\op_mem_37_22[0]_i_20_n_0 ,\op_mem_37_22[0]_i_21_n_0 ,\op_mem_37_22[0]_i_22_n_0 ,\op_mem_37_22[0]_i_23_n_0 ,\op_mem_37_22[0]_i_24_n_0 ,\op_mem_37_22[0]_i_25_n_0 ,\op_mem_37_22[0]_i_26_n_0 }),
        .O(\NLW_op_mem_37_22_reg[0]_i_2_O_UNCONNECTED [7:0]),
        .S({\op_mem_37_22[0]_i_27_n_0 ,\op_mem_37_22[0]_i_28_n_0 ,\op_mem_37_22[0]_i_29_n_0 ,\op_mem_37_22[0]_i_30_n_0 ,\op_mem_37_22[0]_i_31_n_0 ,\op_mem_37_22[0]_i_32_n_0 ,\op_mem_37_22[0]_i_33_n_0 ,\op_mem_37_22[0]_i_34_n_0 }));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2496)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c4awq7siA3ce3zojqvgxdJh4DW32yAV69FpoXMw89pO/JyAT6o/FTtmmlhkem0w3ELl/xy+eezKI
V89mQ/eygL9ZI/rfv96wy3C/Rkmo9UUW3fMp08c4BXfkVP8O2aG6+FaE4EtkkOY5ykEiLf5b+oBZ
xb1rXSOuc79n7HCSm02mfFwSQGzzRU2VFfGj8UKeKeRq8Ppqqmzovkp4s+onUXn4tEqSXDIzkAnr
vnvqGTj2y/m0MgLc1JvUWxs82a+Lc7RFzsLAOAzsUZIDBEXF1zJJlF1ItouB2IYFa9iSuqv/6VTN
SbhwEHvwJNMzNkfQBmIKmkGMboX3pBx6PDvH7A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AaZPWquuU1e234fcBG2mCtrsb3wHpmE72vL3Tk5OIvHo+86L0gswNMYJ98wUQV5+s5cFD/UZ151E
zfxpl760DDxYJcXymN4xoOLEgH/rr/9Ihuyoq7S9a4MCicgNHixnf4U+X6PV86opl6QBpMh2+NuM
+iFkinsaaOLxp4RuK+EvetIWj1ttYHi0cUgVDl0J4SI+GJILBM8vOa7puZd+JgB6wJKu546zSFp1
J73fkImedvyh+fbTJ+dy2VbP1zNnUM3vPomb7KqisrOgL4NMnSwS3fB6lyYp2ggXB+eBVPSL6TMp
PYXB5SifjLFQc5Xl3yUAXJmrVY2AW3ok8GyrfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17120)
`pragma protect data_block
bXlRUyGykU1wzzv5jja+tGTHiRDYmt5XPd5lK0OgJZXgOCKNqfHoXO2DNbsSg6iPscK3Fxbl0d96
pyTs/Q7G1DdXPdbFXh2m+9eMzXvGSjeWumZ34388ViFiSALH//U7S+N79UgF6OQBuJJWwG+HZev4
DbCr26eW5AWNfk0VzXn+EgNuEsws85lpoWdUwSZe3LhvQbeVuyWez6/VXuShCnvr6eLXQWtxuw+Z
2ME/lJvS0iESuUDbNnaE5C3Bg4Zm2/IplY3StaZo0UYxlzgMXbMyZWGOgTJPkxVnbOjvd8M+o2B6
FdmGXjxRkNklrGmqXljkrvzGfamwhtWDmN5bU101I24HYyZDK/4Ty/oYxFs7ILai281rS3VMHIhE
K+TLskceFJIsCGZsJhxglQJ4MWmplaN9Fk6eWkbRYvNbS4ZRgSfyMnpK40EL5ObXWtI8syJKylcz
EkuatM6yzlew00qqvyr1mXu2ELl/nv22Uf4O2twLlWllQBXiaiwCX3J2bQx3T3gjkpdNNBwrDGCx
mnvPHfy9t6ijB3+/m72Sk3ScnDKR4HaLD/IZYQkMYIFvawJ7p6J+tEiyQKcbkQsaEfLv7/7hsARx
9LNBNOVQAymKdwWTJj+78Ah9HqeWcxRe8mQffpGOHsJ7qxdgkP2BCLD2aySWZbFd98TRnMyR/lKb
xIyjjxCCLC7JVvKLsJb+QKn1f0CkUFgwuNzEpPuNplNpkMuxifWkylD5SDOhkfKoofWonSZhlsu2
+MybdifN9b9giEIcVYdiejO/tF5vtgBYcy0lfYbIuV7vZ3TSCEd4c3HnkjUC8ow4OadfpSzpOQ+V
G6SmP0LWPwS0EzR5klNrfrqpH5gzamafvUsOOhfWn7qHY2JLeYwWKO5YpLHsQkEsBI/b2vc6mu6K
gS/p5K8/t1up0m8xRefZ5YAvcDAs8/Cke0+twJkKNdbnnG8fGc40yBLik3mL1+EKb/9dxM1xrpCO
GL/lmWkcWwtJDU5QkoodQP7nRkp3VxKD+29fStlwWBKrkDGETqPkKVgjeJ0yA4uhxSQ7lN/bLofA
zKD/gO08KNXtNd1OaMGtHxXghx42c9zI11sgMEqklNxo8XsMXaq8l4tvJrQ6qE5DBLqZ/pVPrcha
2CQeC7qPPBTkLAa6zB47thFMOayEVYehU6dNTQaWrF8DVDk4Wuyzh4aca/LrmQgjtgdFAZgiY0L0
328PPQDW4tSTArY35+hwo8EacxjJMcz/mLRoHy/K8AhqhX1uzgaT5ucnSFNt6uizd5ZQCz8GNPmA
cWl4yYUBcQ1TGAhnZVMIK8p9wgFrLXiRJahs7Nm5gdZ1tSatDgGpeb3R4igSecZZqCggIQ4YG7ge
edIdLhkBoxWLZt25GUxCw7potxlfGJDu3I0pMH71Tpv5SHAnaubuzpdDsmqjIB9xyQCCcosIV7LV
hyx0SsjswwkpLINlfhvVgNqBqjS4QQLJvLqzejn3/8BuZL6bPA/bJcexqVkabFeLqPLPWKl5kcIy
2ItiZoho0JfYol6udoxB1BFTXZuwmeoTnoK4ROpJdIdJbG6dmW/O34YsDyxRucPsnR14wpltp77H
uhjr/ZSBjpUS40MdMLsPqy6sDAUdKkG/82BemisejfFqinyO0I5y9T1onHxpLzi3NanMaq9cc0xr
X7sHH8spVFpc7pxdsoZaWe0AHZ3/hyxa/tBb5/6LTJoNA54usJtTSfsIasPCW5GfXj4NqJaq36sC
RDWLfDYHc1rGH5uctHiV0uwD0XxA/IX5fPDd6Wyjy6PzzxJS4fIJWSRDJSlCMkRtzCXsSimWwuBk
9iCdLY64EagFArEBXuzb8DsOg1j6e9yQxmkh7RwRvk3EZ5CZWFhTKcJ1i+PuaMuPbNhYf/BGiqtp
AXdmh0pZp13grwJPashm3h6GMNKZHTkz+li4CqAus6zDHRVUpOWVK2W+ixCuh1w+NLfySyOEI+Be
KBx2eWIu6FQvJYieMctEg1vKR+Ml42PYM7HSsdvCVPx9wW+0d7Id+awRRMR1maqK5P4vnAwM1+1A
Mb2eFfVUITTJUVGvwhnVboTZi1ogAbXjYv0PH6T0AlAOimSqAP47UqHVgm/v8D/n3Vinl5gzcj/Y
RFnSfMseocze5W1yhvf9nWpTPX5vPHgusHVI52xstw2uewQGHEbka2xriZgBWi9QTpvOhpacLR3U
uexGL1/U5XjWk1eiQW0oWuBa9j9cqipPS4kVrOI02D+5THEHR6wAWjvLcB+Wey4t6lwEPxUEODiM
uYPRhv3FH3QT1nxZmYRuRoXpZNTLuwV6xB0XQrm3CQ7CWbbBx4WQ7luzNZBgu0nCe5Mp9DIIzSsZ
abuPlCNhtWuUVvCZY34UPUn94Eh9lN8h7ypBuSdAmOFI6mQbKYTuLcUr5dFALONlNsgg/TmyVEwj
+UN6anYSdQh9QMiH6o/UsNVG+A2Jti8PNdn34qA/Bilo/jTgl4JzrkAe6ZaXYWYd7kUhG3BFDqpm
O4USvD1HWJ7Evy/csTXLKMlyMvc9JhhBqIaRZfu50hQi09MemkROQCDzMcNK+s4vEugejflEGAF1
OXzxUldEzM/zlYQFD21nXFuEt5LPIql5V+UEYjXkqWmMCk7Td/lVbMKZtJca5RtzkxztYjYlMIXA
QqC6FT4iYoUPu1eTOb4UuWSB7JBPeBNm/GkubTjT02cA9q3BhD17l5AL0tdl8+mOotF7U3VNKode
/FMZhbAQRdyNH65GjcumGW6RzGhTZ0oHEnQUmOCzeafMw5ymr1+zlIisIFJBujRT4EUFK+DGCkKV
V3lItQjNgDw4f97iew0rAJNCeUcayfHHvwaMvIJgAMrHvHeDcdEuldN0OgTx8/nQKyJdprOvqush
uxalk4vObImf4WV49grwHP+o3juIY9ew6X4m4Le63v7bTashIHlULv8sApWE6Hfh+XtET4YY60jC
wciQyLAoIU9uCCtwIct0Se5lR9vq7uKof84BCMvDy0W21sNBLuf+F5rM12CPoVLzgC1r9YeIjEnC
Jwp0YwDs3QRtpHgtD6LqsKgfMNnfJ3L5asDvzSuzAn4i1QP5ao81+bQEn8NKhonmKmQsn72FWX9a
ucuqCHiNHek1ceBk0aLFuQrkJ3swvwUeWHPlRXTk6F6Mglk7bJsh43qIM1vn8cUhpCu6GgLNofPH
h4e2ap+g2QuGW09mC50AmD5Av0fHkggY7MiBbXa3nkhS+xLOjgIcNJB/tHAQ9qstkn/+qL1drVgq
dVy6DaJVTeAIOnQeHwyWKNiL3MP0ScqBaNbcLyoieNyfLjhsyvGUg61+iylK67CevUffohQLnYop
66CcPi9U//xVwok/NIiR3+JDS8ejVqwU7Q+Esr0qmPG8HZxNqRhwXadaI5ksLBNs/hHfSRJY4U2g
UXm+nuMDNCMOFCo+83WjMNGWQfZMijnq8Sw+bLLcRF2VgLyH3rhjyNcjqrYwNqabF/A9JsfdEJsC
pS9R657T9c63sHqFv7Rxf/ci+Il61TlgrxHsjg5jA5EQcTCM4QhWpZAPq9RYai/5dfTaKzLouPPB
jXW4QfOE/T6TH5lo/YLgyejsE9B975r0u6LGURq8VLC8UU7T3kOH8mSTpCGU2orSIvCw6r+p8NFy
OdA1/eRQw8JWqPfmOoeJHVltF8jmGT3XmUEOSMf7Nc7beoMxMvFhTeoXoNJDN2Xqt/V8mM7BIgoV
n+N0q1lvci+blx8XIy+/Ei1w9HV9HrVBpgEhcRLp1AXmjEwjZLDXdsBaLTdKT5nqLrZVoHxW8cmC
y7TV9Prwu7aQFGa/E2ehfyfwpJ0D+bTtnATb8pyFoh2/yzJ4y5j4CF+dWhtDFoYchcCeo0vfhb6B
AbsT8IMt6/DmSR8VCZSWCXO+oM1Gq1m0G7Sd5Jvmr7S0fX9RGxDazN4gy3nb1q1KgERoEy0eDtTh
0i0PIlIOFRbRoUp3TBdn3SSFXdgUktuavWGnRDRECmtw73lJ6ea+iy175yYDn80C2jkv1AwALDKH
5LmjBJr8yWhufL2Z9lc8GrYUaJJR3k4S2NsZ+XdsVAgZHLFcYO9QvQAnh/kEJAkK4ps6xxFxFyF2
cTPeKD2+AjLYO755vr2rPYGjN8gj5DtcJav20xomHh3I8z20vmhCTymjk+tXxO5InnEtwNxo3BBd
Tw1OHa2LiEuwtBoKor4tkY3Y/+S4s2OSqgnOuyavpKT5fpteiXbI7aJ6fqLjcWhNj1SX1gNbzZGh
Mx9YFt1C1B1XqWSH8egQbnAdEWDk0dfMxYMw7NgACf/324YGxquB7H5AhYb0hpfwAgpwQEn4MSS0
ZaG1hVJv6YRGhv0t1tbUkRvBpqW89dSQ540zQJPF/+0b9JdDO3ZQGuIDLWsrSlYJgrOI7a+uUycq
83SnNggQCI9a2xgMgpqg2QgQ+4knYtZjfw70XvOj6ZH+cFR9muq4/5K8W96B6STSuA0kxeq36MnV
Vs/sXmwl9YIkdT7aLtU9vxtFqKROVwuvM16x2ZJBRua7gduJKMixwkA4jgHog4OFvCulnlgcAr0Y
ZFG0ed4L6q67ZZlSvW1ZeNFsUtxAVb2mQjX5mw0dDosJW+4grbION0aJmO3+HfDbOr71SIziizSA
tWkVBenMMlaOIJT5WwihmSbGhDOBJ+gWLMJDrGCClOUM/wr3COOcaTvEkEEfeCuxJJRyD6fSgTTj
Rnm0YSCWK9zf3plIqQuJdW4VBN/J/dMPKe9Bm+SestvQI/iIntUm+ltxVTDa0QHUwSkMBZeMJ/pM
N5fx0mWuDzvVt8aPoT7Va3KKFYof/1trR71JLMm7zba2+pQ9OyuviS2mnGJAjfbr+/wUEjy5tDYf
/DR8UgzVmogmZESMKAAXGSPN+DUJvuGzcSvk854KBGsoDqnbZBLvb2S4fHn0mV/GFAxM5H5Wk5Tq
EVwwvJudVtEE3qruQ5Eax8zh0SccKtBr0UDBMlUUr1xH8jAqU4QIXHRDQcirDpZGBPGEFvGcq5O9
7yOuQ7IM9yQK+DiMUbybqQiHD0T0O0P19bL1Bua2K/tllhz2Y0p9E9v+4RFC3trMFP3NZPpc3ONP
60oZuQ2nS249OszEPSb42xEPhX3asZQKziIyDoYHSjMgXqyn/44SDUOWteOpaSfRotwLtCGvjsqU
cWcbPjoj+Wdaz0kXOzPPHJu5IMoh8qhlGdEUy/pcB8+qeMCtmPCmVP5Yrt971AYF3kIIDJ2cp0Ue
iUJOV1JnTUYzR9Od+Gt3IjKUWpQmPJ7N3vV0RnArS7NXHpqJxxTiViY8mgn6X0Z5u79/0fcGiwUS
+OPsNges0OmQtV0t3ez7X8/IgA418wa9R+kvlh8Vbmc3JoKnA6GHGv65ZFMP2XjZtS1GrFXWPpC7
ts0WUJvlLK65zg0YS6Hyk/8UTHh0J7CtqTc6fK8IeoVbPlGe0FUN4pCImE0Frgb5tjIt1orm8f5i
n9FdUurFcf2KOydrpWe9EFVtmqriocK6PyLMrYIOoparhZ9fIw7kERT6u+luvWXXgr1B189+sqxn
izOix0lH1BjwkDJfGA10Fs1VhkKDgf5uYDNeXBHMR43q5rnGhnmajIkg66kMYLoSz3/TFxRPB7pC
gZAt/TMEJdxbCQXBUrfg9c2YxrAm0+ichZCSvB5Q8BIOW6RZtHszV5ebBNGj5p9uAVmxE4mAGluR
4aOki+ZLpCoVHjFjpFuqFa2c7WjtLln5dU9gtI+cTzW/4P/3BSXFshUo7T6Qoy1bnkuNoe7sXPaP
N6dEineI7d8hdMmHyuBWtzyxa/ipxznHBVY7O8pvpqzx0xOZMR2eySSSB7lhSWyYql/230j7Poi+
loA6vK0msGYOgqSLCZ4NcMbmtoT6LIF1URiV4dmXVfujhPjzqga339uZfCWpc147pBBSU016m/2R
G46mKABCvxJKQkiPTqUwDlshdWgUTK6SINw9NHpC7TOk3yzZGpokf4vntraJmOus5WTf7MvisvIm
tcnatZ3xVCT0LEyq8v/kOiigYdjzbbWAVugdPA9X7tWXAmydZvO2+AtBD787KylL3/9fdKXXgoV6
2IA+xuF+8crLJKTou15sxa3S7RhmL7hP3tNas2wvUeuaFCmcP5t1+bAWWA1ej892AH/UZEozWLdt
NFIBH0aN8WIcTwnLcNe92HPIaCNzCUJ2pUJlbnglHRD1xXEimDSTFEQ9i6paddBbqJUnD/nBvc1j
cwInRl17KCFD4U0avvmqVVVNsaHEajgOgxrufMXy01p2hlzaCMg2aHmprUY0mbqeGuBPhiwCoDNa
jcN7qC5w5W6TpgDh2KLPMKOr9zWAD8FGIg968B4rva/hRHmQRpYRIVcbWOXlSDAFdkr5H8LWJokV
SAXWU030QCciMg7LikC4W3iYIY6m20MokArDCWI0NtayirnLYTadOwWaLTP++MOCHz5ckcjRMUK7
tNBMzraR72PboZVOuhwvltYrkODj766rrejQrLHn6H8oku0pnhv2I2FnWWwdqmhNqdZDnOMlHgh1
ZBwwcNJqXhhIMEk8s8CDgmwACQoM8RLfzfOuOO+6FACWiSuE/YVeAAVCgKd4aGUXrhf0nx2Yc0CM
xWtw3QNPq3g7tFcai1Cwc/aiSn/cBk2EszNHSt5y/81iHBEnWES5Scrd2ATQ5fVIj35o6ENEXPt1
MQY0eo0O0hmUMsrkqFLQKRB86x2Hsc+7nI8Q8bQ3jgVy1KkzvF1Q95XNNtRdaIZkaXsbcfIndU6l
0S9Glm7piGA/ZIX/GOVvSeHFmyY6dI68rAnkEAfnSjyN4RLlbSHzjdBioGjJBJnQl1lTuOXwNSsc
Kls1KCrjP0iJZ4TjJqiqqsSgTo9ld2KQpmUBJ7p6uN7GqwNPVGsoLfz2TOPz4ibP3c6ZSLdvIU+F
z2asnxE3Y0F4ANfBWXCa8EANabtXfeHvJakrDQAjLMUrf9BbbUZQP5vVqG5VnI/C6CahrTB8eKL1
Kmlvo4zd8fn8pUGf46lXQYEVgMEfC7xDTi320blJ2qNkYaBHtpVn378A3b2gYGji1+WzugvzL6gx
Ox1H0La6uIfx9d7+PRB8UnkAQr/qvHH4VLPKy5L51ke3VjNwjLF/Uolp1noRrKbcGghYRruiUaPj
qSkS9roTFIL3awLsYomJV5hwDzgT0r9Q1FTNcroS11Jt1BDYOacjj21/2SGGrw88PpzTR4f7OFSk
27gFjC1BusBcckoIKBHHbpI4iDeM20eGN258u+RwntC8KHnIgvBeB1iR+GMZGrcpvQ0v6O0It5he
YxFvfpjl0Vaum29KHjGEPBT0bis5NtoPQWKQvqAR60eij14bOo9pNxbdeEKHeBAgj0wH3FDEmRLQ
ZyYtcS2kcc+oTnQuvqzS0VNpPkDs/E+/ZhXcYdzGeS3HUU/NmSx8y0WJmidO7VmZPa/0QyijYbMB
RZAks8/sLMfNmy1toIF5LIR9XB8C+k9qUDdPE5sq5b4Pq6ZjVe/OrGw2aiAVaKATslsGFaoKxy53
/h1bcyqDbCE66cn5r7DWgvcq/5/qjSEoOOaH2DhKG9+93pb16q2rFutdD3J6a5v0NstbhWixU9wp
0Bfi1W4I5m7McY7fw80RELCVjLcdHvPKPArPsa4RRJweC1OCA9MBkfaCz5cvIdWxqP9hk/xWSWDi
eLtIhvgEt9578UAztSVpMrswbUZnhlxzclx7nvHCqeyyrmWLh/TA6TIF60peYmwpjY6UQiyXhvaR
OAdpER1TRilmAzSwcoMbXtcSQe1Dgyld93cXvIX88ZUEW6lurVoAydSIhmlgRPdfIzBpmtk3GU+r
vHP0m/JJ3VzHdguQh/ID/4AaKjLVWV7I1OhgRpeNtdxfxzehk2g3r1huBbPeFofE9kx9b9urpCc3
sA5Sk/W4CS/tv8RPbgVm6tGYDplRE1ftLUAamKjuXQbNv0bAX4YMIQjTFDXPAeHj/Ju92NlD37Rd
WrVk4eeQvneQ12zr/I3J7xA1iwYycPzwQsKJT8LzQzBwuzit4nVGAXbM9qGazABIbpHUcrT2hVMN
3bTvA5eMTj/LPIzX4/IGB5kBmt41C3NGDF6xplsjBAizTwsSrqiN28YmYaoWV0QvBe/cxOSrsqev
+av8CKuNGSDZmbkGO/+BaB95PeWisIo/tDcICd7/dJU1NjpWtJKX/CmpaaReYixHhYX71WkB5L77
19z5wrgSehIebzrOCqu2L/s0irIy1VriS0+O4TKPcwXFZ/dNzSqnIeteJMAGFITbA0zLwZY7M1jQ
vDb7IcfaYWwLNDux+Ti59sN0Bbf+JsELWYTv1ICr0PV+kxlZK5AoDTyE/3Twf4/iniTptvPKJlD9
q9F55bhn1LZiTUcyVYuAC1aDui5HMq65n3B1bHDfLZ+7wesHp+A2YhJMEGyUoOLOKQMXmm7Eal3M
0070RDFRdW4tyYewmuSQPcUJiklre1Ouwb97/nKIffAXQzNKfYO0CWTMDOsXJ9dbVzIAw8aoVZM0
D5TteRMnwINgpTJuy4btejpRixolwc7aEqGbbEuNvIHCSyQ+ZFmQ5OzDJvjOtwYaLd1E03QC7zx+
8z2sqwQs7Wg3IBASUq8N1t3H9K3I+A0S7J5LMuHYCHIOJRZacF6C1jKr0v9LAKe7x/YdZSehkClG
M25pMR2EcIRtM1rzDUoGV98Hz8fPwwEu+MnocVehy3ouTXnd5To7gJ3PoHzN0rGXsT9z5bLc7NKZ
XZvSz4O55T7DsxwM/L3YXoLPjxguCYX0CIhRCCZYK1ENJRH2uqj1nn5qA+KwAUWiGc3Kmti5uGg5
OUpDKpu8+UzFnyjPVRwGvlBhUXHvdy7k+QZVIT3WdI27gh4jUL03WjFYPiS7xntBehiO9n/KMzIS
FqJJtkttNL1rySWIWawj6F1haL5X8TGU8Zcbx8013aiFwOU1aij/5mDBYcnfoajzlBqWka77lHu3
yojesIgWL9YLI4wA3R+yQjWYdzKXza4Y23Y3Bj670jho2qKcOoV4e9AP+3qOn/aL3PmqKuC/KoXm
qE6cuSMwqELqIajRaSnd5ZGL2owUKYoxl3UwHrQ3T5ju/laUAJwJiKstvYftlD+dWROzc4+4BZWi
gyp+She7Do/rf4Ytdf+T/Y5Yp8jmiI7RulMVM3IwXOGJK97YXgTf4efoeEi3O5xYsOPCfxoT6cji
TdZ0hukI/cXfBIBPocQ5QjM1jPDWVXuWtbD/osv2eSiMoA8rmMmiBNBOt66r78qxpDOzOwKqvJ/l
/LYBnOHaauvXEUwEjP5zMCIwBNZ8qja9a4AyOt2E/tejuVIqAvVFz5zjEqVD3x9R+l65CHvHxDCw
ZRaOU9verMUNoTVMPYP+pT1axlSbY8ZhYQ7l1Iuj+rR2shir28NSGgKYE0R7liAxyKvTWDH9gFmn
JlWB8ZaO06Zt1D3fvAaKP81vtbFlpVS6FI2G7EXOnU8p0xrVCP2WmnBkVH4241X6J0NHM8x2DLlv
oEXfwSzgqMOOHIAvy5d2cs+SIiP3ZepmsOaSqM+ldnKT60x/GJWWbHborysfx2abruI4Cyg+F70k
U6I68CoKKv+VHCyD0rKS9mgfav2ooSQOhFqN7GI9uamWy+xr7OxJM4uJUn4am5PcaIwRZ50UbqjU
iO7q7OxW0vo6GWCfI7ZVZldtTiXg6JoVlivTYx1Stjy8p0zK9HkxRuMPy/whUDMiTZEKvYEEizZk
eyrpsSEvv1uLo1N/oFZNj35CagrBoZv4ROl5FMDBfzFf4HAtCN+diZQMI/J6AWlqJoGW6bboiWUO
bxU4CZ9KNS5c0Ho9SWg2T52TVXQ6CTAlAG8ldsivmfBgSHQZ8GMdA16OhJTa22bNJcB/dEGZLx0n
hDuB8V5pAMgU/wj9gDC+ryDiNUFwuiM8cKfFcBWx7J6GYZHlTVewtV3w08CWcSd4g7gksqV0t0tV
ahoEpf8X2oRQO/sFa1stP3hkfodiPscUrXuSCI5tUtYFpzohMFH57PrZqVNfskhvoUQ2A+mNKTvO
LiW9V8iFcgCVUM/TLblspRketmaTvRvuhWu6mxE2Gt0qwlJXdpd7NjhAz8k/DSnVL9DayjxL0TDG
4IzJCZpQTVajIL/L/hRkMBujDgY1/WSEZmtceQparMIraWgEOVCZ+foo2NSqi8dzmavxmlHmSv05
iJk44b46gqBze0TEmgNDlUCrBscqZc0nd+6nArJFIPln57zwI8ejJRKD/udlpNHozpFJu04Osd3T
16zFcFtuiv5+6y9jU1iSpxB7gimPkSefzXXVH8n8ShTlxKhvvIIP7057ECf9ZhgCH1Ebg8DZkzHz
l5STD/og/+qASTJG61jP4DIFHlRwQ5J2Mrs6idzo7rOXUCs9Nqc0rGoa0unvTbTzi65LuDqWtNRO
pHNU/FfFyv4jX6nSEa3tsHdNButcsz69JChHsxXLroWkpVkCg8MH9ttEDHyjz6yP01IWjCeU5oHP
fa8GtvPhQz2qsj7toowpKtACSi862YS5IUuH+DrBsZXyaj4k88p7R+4OjG5XqA6iLOpF4igWPaiw
40/lchKVbhsmeyCVjs44USlwD6ytpJ8WLcSE89NSWKNy+HJ2ob0AGrjGoX9P2UavvObsuHaai6tv
v3GtVLU2Ihlq+PBLWwMay63QHNUXAP9xwG9HOcdAIEtlRw7hk34crHyyDZZrjL1X8m/TvZ2d86fr
KNHqyEHgeW/rzsc5p7nJgjccqSDgWIr3NCAQAFnbGRvJqiNHoiuTQgsX+q98Y0RBGUz44WFyzwLA
UDXvtckpH4uQ9cNmKsGt+LHSD6L97kfffEJYi7PWlmRzrzA3vRzM9Hy+GYGBsJXyy/u2S1swvRXE
raA65Ni8/+mEuxE9pixRMAImzcg/JOkl6l0NEaj0KgPQwhQVEe9VdMhh0AvOheprSxFsUDkkAQ02
D7s4PkNxE072qsqn5PD5dSSlaBnQtY6Ge2ZakRFQBVW22jy9rr6sdDbacPpVABQflVr2d90PJaSH
NZmwqetLV5s8SbPyB2MS3J7zUX+SWuyMN3OM77jySBMdb7dDz4P6OFH9wJrSXyRGR3Z9cTq3sCby
MzU8Vlw4sg1/vX4z67xa1dLwcDsjcAw4nxbnCdxrlNpr1puh9GxsYgNad2ZmRcL8XqvTdbC28sTz
28YSMnrltwXc0WI6eI4bErr+AB5K49RGvsrF14/GdvK5A6fbfAoQvloo52GGJUJ1S7ZHeVNndS1b
viegCoUQtzs3OdUB8fNnEQvKQIHTPlpcUrN/sM7IWJhZx1xRXauBWN6duE/uyaQs1aOanHqOOyEP
H57WiLRCxoa4nsKcGW/RfkD05Ki50MKJlyKmsKQ2c9eiJOY13swPZC8PRlFO9agFl0+qvE95MT28
p+gsWWvsB7MLXYGIgZaGIYWhpLiKfkrjeOVRKyT7zPwgG5f3OXstdpbVzC8gtDg6C6pVnG/jx0QY
dFz5A9zG6UVWwpYxv64rpqzXjrqRWN6aOGnKNNzdwKNmLdS3zm6lhbbUfnMEyIdjx4nd4HE5LjF6
QQODzivL2Hshr2f7eDKwT0If3R7tuJCS+ba+FXvtjONy0qYFKU1aAXSFGszypHZKFMXt8MabHqcm
iivVeJWrwE4sSgkyKHW7dlgawd21zHYGJidkbMvxj6gFNBc0CscOZPpbt4nKrDOYPvtTCs6ZI+0O
i+VnzKuVE5xMvsVM5XWKiCPg4Ggo2mIGYhCPYSp7xaSRru0/4j9WZk0UxeR4vbfIeVPcvX6KaO+r
Gf6HxVasFhhpNOS4ib/daqNRlanP6QOHUlxdhO0DWtJgXK+FMstcNyctJA0EyetQXWajMIrUBMUy
xFa97I8SNvM6iyQCHKbBGaEfg5bDn675uJuRSCSXV95C7KiVpLVrVbxqiOTjKz0zFlAOQumWwCzx
qb4PsQ7Ys38sayGATgPGhtsknL32bAT5VvX5eox9/G+mecHMplHBPmrQbZh7mK8zJ/GhmhNG7xkD
o1eU/lqc2P0f1dv0yIBqRKBHXM08bs2kirvE91422Xm5W5lNgiqys7zNwzIzZ5kctnCmbMezcwcD
qc/LYfLEmohSBCECcEN51608HQgP7Eq1b/j1iHwaA3rHZnHz2M7agnIUYQJL0qXZ4DO54k2ZIxY2
3tmFLy7rKVi8h/zK6IDHX5/JNqGJj4weSq555lIVyt+YBIvcrfDoAC2G+tVuEVF1Fqs91MK8wkXC
7/yYXBtofaGkQbRd8Sorpry5Jqpp9zmwq7UnMDtZziofdUrer4oh8erUBJe2fHAfl1hSUXW8oQ8Y
nXZ8vTboZrmGx55tAFonckjhioEemgQP0prG0/2vA8Ut2aJegTKRsFHkJzx01rlFw2dxLSazqJ2h
eEsRvcMHWhDCUUpB8oYksj/TK7iQwB2fyvXRyNdSpaJUw0fxNAqG1JSLgDs6HEC/BCWsn4+3xO/L
wIEdnC+FBeyTcvdN9ExmuWdkRuCszBM/SI48qY81rnMUxIgzCHBjIthnpLfxRF/YGbok3Em+QWc1
Dqh0nPhfHKflDkWGJytVi7vVigMfhVQci7D3KbahyjenvPZCYt9ztu65xD8h8chXYR2igVbMtZ5u
lk7A8u1BWCvh2t3p/U88UjDNc677gtiuW3Y1HuexGst96cQb73pPo+ppmoZqJsEdd1Tegm5jcaOx
dP2AM017prRxGR9iHgIhGx9A3D04aaLe3IeruL1Jrmt1yhsXWH07MPTpwfJVQT3amBOUbFmRHN3K
xz8TyxaA3mymeXOCw+i2EgAh6TfJvhxtBQitDVQ5EZWCNlng+qzG8IA35MRb4f9Wlwv5HRmMSPAr
24GMzofUZKa0OMZYs6WOvMKCcAFN+PzZZeyUxvIqkaxLEbeA1QOFcjb7LPVbHtbbwt/eb+Tnq7q9
vwbox/v41BoCm/zWBD2UFUQHpH7OxZkhoqRBXKbHstW+QVQXImfV+1/dPshX6+PZsp+1t5B4U+iO
FO64F8ChxNWa2GAM2XMjC92SaYDjtozpRNAbi4659C0e4ZLF7HPBqf6kNhGtXqp0pH+XNtuz5vKI
xuyV3JDVo1mqIKRvqSw1hqFUjBu/vawFQEKgZPqyVNqwBpo6jYw4JkOm/2uB/FwjqZB+1k/jwJKi
Up3fYXegsEpTd3oLBJ1JzbfBkpXLK4TEdi3QUX6myxCWXww7Ct41BT7BHdKGATWPuyE+8tftIrB9
xgtHOHlRgOS8ZJ4UiwdQt1uXR2/mLDbSwry39JQmTN/KjhDwEMDGhUoVzXipoHYXpBSDqfAv7z17
vN0SJzFTheaHn8Cx571kx+CrXqYZiv6Ag4aGcRCkDABkbK/jo9rqg++XYPmU+MJqys927StdLvtL
w3OgKI6VD4E3/Yimg5V7aiy4xX3mp3J5RXlWZfIwNStxDGFsaYcMqPTDs9G3T+r3DJ3gcnaWpFNR
MSaWoULAGXzLXEB+2O9PddGYLRtHAICL49ykVAEYC35DvPv5mOyZdJWQauf9Iqvf0i+BaKiLTpqo
AazPG09QKNLufJPWBJuHFyO5Wr4RLtJmA4NKRDIdBNd7kUBi4qUhYuk8x8n8TbUFXFearQKzNw0K
GY2ZGJ5xZ8W0Rw2d3Kli3KZwLKtjmaRVMF8lA3c93b4kNoeKKskZK5Uko1G4Is+Dx5tbi0oxQ6Y6
pLZvG4Np7K6qYvkF2EzPgbh6a2lQ7RESms2FcHObe1YUaS0xKKewZ4E+sLxrH+Qc8Yv3QsR4JjY5
dVVukW5AFYcmPv7KvJK5znoQZwB7Cj4SzUB5dat0F8d2Wz4f8lKsiu59YvNh/taDWNFYUSXPfYaG
o/tEpDrTBrnmdouHRw8GQwK8owOAW/jNjKPGqDqddn4f8dfpJEcuAa0Xp2EhVwDsdQluNUJkf2EK
AsJEoEqo0bJw8MlhnyFJGCzj9ScQznEWoMTbt64uTYxfgH7W4EgenBrJabww4eBALE2m+8WQkRGW
ocIte5AARDt00S9bngs1UhqQVNcJnCQ/Xj//sKkNSoqS7oQTQhaqtTLhkCYRt918N3LzS/41DD1D
+OUr/uzmsPGhyTzrolrOXsvovuNYgyeX+y/K1ZnyM4pKF1jQRXvQZmmHfMiodVwHH8H3p/ziwUqo
wygnrdWM1QP9Ux8mWnuFpJR+HNd07yLx+B5RzZe1g2XoJP31DK03+MOD2Q5sc0WsVdhmGxykjPVX
OoAknH6zSgI+Yn7qmB7IZR+hIJAAjH3PRbqiFnn6bjbAqZ8p40vQDhiJN73ewOmK019+bzq6eLoX
LQCkBPxgqcVZQt/J/pvMp0wTK1UYnasgVM6X+WnwQezE/v9O6Ke/qWbxjaBkx1laF3wwKWbhKpuw
DIcjq/TsfUwPL38SX11AuBVR9lX6lrcqhJTLU9wShSbkF/BrMjVYMxz/5xKTYX9IucqHVcQ9w4q9
mQgZmVGVA8mrOeIWw51MxmUNHBuWkC24zJG4cne2S+X5CwJ/TpCqqmWs7br7ulPIAcoKkDB9PR7e
SLjEqv2QkqUDbWv9vsnEgWMcsWMTshL+YAyZJvBPWpQ/pHjN6vX4hIo1OgtMoc1FIk0Ar2iuO+gz
DXm6yEZXI1YMHIZB93HJ0K2UXMQFs/WdhKiaTUIWLf7t6Q24qXM9iJX9U5P59fb8VZ9xiTnaNdGa
3KBqGPqdufs/Br5pqHaDcerlrlQBXwKJ9XXZ8mBq6D4CjMUShRYCfhBqTuh0kPkUXVYGWCPewccy
2aaRNVW2/b+MBqaEYr3a6V3eY8e8RTwViRthu8V9AOYcoHj0jRIeTaOfqnfc0Mxbix7aE/f66HzD
nN1X1QWA24tTuIcbpfl+w1vHbxEt+Tuh7OrJNTlq5SotEF4Cvgjf4sN085NQB6BiCJsTipkNGckX
G1nBQ3+nvP0p7RyuBh2e5QRkb7/3ThL/mjKMmCCyslfMzEVXKdW3M5OWdlob4/03CLuWMwtebFHo
iiPCv6eGN52NrEuzK1QdSo9hGtxX9XgXNsS/vBB9HZSpqDJMfbpZk8aHmqG+V/J26wLQh5LSdKnh
hWk+bCqoi4w8NuwsqQjGxAya0G06Dd8Lf9xJW601HhSo+E1y4mYwCN0C0T6VCgm2QhrK5sM4J2CY
Ecr508QbgLW9kgnzs3qhd+4aZA7Ig+TJjJIj7wULyv8sL/UGzFuhMPrF00Bol4d0HV9syGeG5vcy
J/TZ4DhefykMewz5RuWPlipc3UE5oqQmUGJwzJ0YwKJ38+jsjIbEcMtnfsDqRcBMauQELdRpK+WK
zeELf96qjeEyxNMcDEvIJqwFx1X7QR01Sw2IyiipmqCCcDrecx+pviWt25fuNNGNJo/8X/gNj7bV
10NTFZFYbCmbC9sXesLFKIcSr2y15wmLcXcvwWL1ZAsa8SGXb4KwHpUDmFi3qghRCqPjEfdjR8sf
m/i+ijEKQDHtnxECWK1ffgXBDWPU3EuiqMqecrjV1CC8g2k6rf3Zyou8E4NTlCR2TcIMhLAkknlp
4hV9ncJinZi78FsIL/Z41MTYb6OE226ILLHqtPsmj48l4S/nmVxeeWvsMjWQig1XwT08HROwqIha
KUbAYCCrTzknrQUiDAK0D8HGElgSEmv5/hP+wj225pL6fqJ8LBwfncOySarx8mG7+JwXt+yh18XZ
9MbBkuqfRjnhamNA5FNaFpIYGkAKHiTnUYI7HhdTl8IElf/EmUU5/3ZuoGYGioFQcHpjRVDQIn/d
Sch1Nq+7vekaYDgobtviVrZxvtBkvtLNf3HwT9ApFstLNQZh/EPS24lZqIJWT5az+Pt4IGAYKjIX
X2nTtcszL5km7dbhPp4TByWSYX5x08Adl67WgM3ne4Kg6HQJutG/+DphpTWA+E3Xxu599rHl21qz
ownOowQhwv7Sdhauw+i+IUd3D7lN+rFJ5GOsBLE0J5StPZon13a5AT9n1hqGk/QL4r+IP0FkbJqh
mNVlzbCfeveqJfgo5bvWGGGCd+tlhlI8cS2Z0bFaM/oKZbjdKwXVbs0LjL4UGFtEsJhg3EJ21TL9
wJCfyQfQ9umFzxIS6+0u3E87KY7gmwujQvNYi4wTTr0wKTnYvPUKUTR9w9A61RBFkC2SNXpRsEcC
NpOwm3JE1SiQ5a/bKP15mrzUA63VTqfEuZjVDj+h0FAHM5PIkJF+ZQqkVOJppEizJqCik/BlmncW
zzCnkkS8mJg1QiZPmlWqDCb15PBHNDXL39lUfToLAcLrN90OuCSo5UDeMpsV3+0J/+wHaeaKMq16
SZqXD6Fw7n/OnrpElf9KBFf7J+pDIOrMY/5XVPstrM21FlvrSDqmDeySTXts2DL2WvF3D7qadgfd
zHe6pTIf5DNR/DV2hfSapv6R8h/xYJXIYQEOndW/H2Tq/8poWUK/1p9IL3ULd+PDy6zsUUgSpygy
3IuXSoFSdBOgcpZciIi9Lqeg2Y11JMmVaTqNVgpspDtHIGTJglpCBct7NbAFjkJQHoInx8SerY+I
xGRlminaiUc5OOvEyN8qrQTY3s+mbj86hRWe+DLVjdpK6Sv0u4eFTniNbfr/h4mW1mg+OxraMFrk
A4E35lDIJQPY2LUpbT1znHCNASe3nBwJijmt2LdxTy/uP7dI+9gYL2ywZoI/REqHQQPgUo4bMgsE
8WtgciOdVE24HpfgQgJGg9QvU+YYCSTjMHoScHEG/CNWBIChyTDbatmnfSzQ8sNvPko39VopnYQB
I6A2Cr12hIX/C8erEJhIu/3qL3t7D06RCnhat3Rda/MViSoqHrrK7y8oAi0aVpvLV1cy7X5GLCo6
9nRUCT1KbO3heEAbmCGO6K/tt1gq02Ilw6Rl/tucNpUt/iymX69zS0YeLvekc53h6vTkc64Dzg1/
ZJ7l5MvX0YhRv0zWQTLnXRnSAAsxCI8XkoLz0J/SemIqW59GxDiut0NgGErdtV3R1cOk4UBiQD9d
F+6PuG+gKvN8nb2u1qWgTR88E3FMoSM+iewOHd2uW9SPsBQXzuyMvPnaT3H0KnKTsO/e2afGjKwt
YNth6+HhfEbr0nrf/569j5Rn80vWsUYfM3ZUsnnA9+fMcEii9/J29qD32gX2cAIwPrVtS83QMJNW
bjja4iAcOCqbwFc8ZDW7YgnyKlcT8x6ovaF6e5UFn2bWqN/cMW+QeBUocMcLz56TZev8wvIs8Ia7
BYM0HTisY0N9PulJmxfnevePOKQpGtabvZs9Tyma9ceRFs1HPcTVK4+ZmtuhtOUaewtAqvaNmJMH
nD1SvjV/6DFj/cg+ootrjLs6/7VVY6v7ve4gfLA5sOqGKJ6qiFCopjeCchHaqLopw5QQpQVNKAtZ
pCY6lh4yhbp4IGTR4QeCrqjjprMQHo68AYtN4qWCusG1yS6zuZLAamnaaimlXaTVtLTWCAuSmJdT
VTkrFNT8+ST2vv8SzCKPgF7qbJ1K0+wvdxNDtVNBZ9p0wa0zrNYFO2Dl0r9Z99sJXQXONKrEr1Yf
FDqbuS6lTCSz2D6fvbdqXvGQyYQ+Qkh26M27OVIK4nShvgLVzj3tuktLtENLzOyzrMoKVQhbzRXN
dMXz5ZJxz4m8wDZ8uDqhdNXkq/V9hkcDnyRqqQnR0GBQ4/4ikQ3+0wWQUj9uQNRFLzfntYENB0jJ
/i62uBfSw0Yc5aG6DqJbhDG48LS0ac1giyI8BW7lTTxAFIV9V9sOigt9tyxP6uzdizXkX4XJc630
UsCm7xaF6YkyD2YkJL0pX0bpg4LGBuSq48b5HZkTxx1S2s3V1fY/1RvI1buW3yveNqgr3+THXqOF
naBQ+SmEjC3oxLQzRaRqtHWtDwQRYJE+hHAp6OHpe4Y5zo670FqAwbS8zXlMNxOGdKQz4VBTLDyx
dPff2NwD4IDvV+NSh6VTiSNf9DGGF8c5ESeZD3fWATU1ybRFtAwVkyTfbWhzdnRJe9jjjqgXGzBd
Q0T9PXhKCLSeLY5x0pL3btoFGnZEgGi2IRZqrw6bcDp+XU7Qo+UgFInR+rQw1XfyG9VxhCPGZBLB
pRg9oyd+zj8CDQrp15w1ildL0bmVyBpqNNLsgEqZq5Kqv68Rg+D1cnHWuP1ousKSzSypL+QKLLpM
9ukqDJg+4n5MMJqXxEMfVy01It48dQNs97tQGq8IJp7/qdzh+edtkclz+mU2HZU53aHBZEcu5r8R
49LSWUBGWEUUWYpeW8i59u8kromUjPDGsq54xFnnYuLK9im+1gmNamHn9y5aXqKoIdcqz8PhO4M7
4jd6uwwrLWqNlS9cry3WjijcbV88HXkQoIlNIUCJwE3btfKKJRc80aBRgV1ZUN5Qd0EvNEG0wA3r
RY+zm2mFcrHNQ7uQAjhGxZofi+l56QaACW3b0qV5hAEbLlncQbn//qR5925XqA+T4Kk2Od3Yn1dW
GEdKppqfUtUJPA3L9Ryjrw3iI4l82LWbAvQ+0A6Z1Hhuhj+evePdcdfDwVwgWGml8Il2mhRC13wM
r2apjWLyVtONWibcrLm8+vMrZ56p1Py5dIge7wH96wZRW+b1GFPazKP9MELL9PJ7EgDXewJ86JJl
Z2Z0OabxTTvcZmSbpvUKQtU6L+vtrAoA/CXXo8+V6k5gKB7IoQzY/Kh2mhm8ymsRcmA0CubElkXJ
ptU4p0uM1rR4D4SwCsh3W8i0w0RGWs8vNm+0cahEDdgJ3kq4uA/jjSrvoVzlmgwDe2M09Z5/ycvy
Cb3010qOl4ECzXvoe+b3bXosTdV0jTc6Z7aDEJe5yPP8tmti6ahZcrxzMz9BcyL3+fVyE2SjDnhQ
ZhequjWDmvR4BhxydkG3Ye9DjqH/JsTj1tVHwR8YF/0P9eTwakmwKoAe2THohgA2Kv5uXWBFliuc
XaJH46cLRLO/S9hSYlzMeaRPk49l60Hv6zJBgIBYGWNR1JfJeC1v9sR33J+Jq02cDrqokbg5PjEc
UD5fIvPeW0YPiHeBP+Ni5RaMfkWuwqLURb/YUh+XxcKeNmNqNfUCa94vUAxBb5o2CqCHkyNaBMLm
7Xe2cYwL/f8QLALUbb1a8FyxWNGIOajcMky/+O2B7Tk4aKNy8v3p82GlfVKGyOAl+s4WS4djOCKw
QE3CXRj1etoEgRCKaTx8Ijx8o+P5cAtyMPicxap/5xoXGxUq54AtNyibIXTO5Fs00qVENoUgj0Bl
wqgYTeWlouuAWtObA76jWlQJtwvNk8SIzZbsZ/hZPmTnv+pBofELMJw7fokUhLVtVAiVdsGIUuj3
0bfR27O2ZiZBScoqwUZ8oFwSNC5UEe1bKSaU8KyO2wh/EloGIflsSrea/kQERVV4bS4TNz5uTq90
pZzakW7b27jNqHC7gC0PYmtL1LOgfJ5T/INM0EIplrb6cKNHem/NVJbqY4j/YnhUCrePxSbtIUHz
GggoFVIWc8TIssdlgsQVLAlwvf95AprjywD/BfXxZcTbn/lxo8/hyBkP1ncKhsaCaOcYqn4KgOYQ
14PqicCFv+EeCmpzVSy+Gn7aXCj4yUyU2sXYOlD5Hw2MIro1pxqnJwGgcHsJRhwYLju3nfXgoVXr
Q6lfpceTcMDU6ObLloAeb2z68tVnmxdYG6Qbv8Tf2dTjBwmPXVkhKJCC/Ftjxx+B1+oXNupJqEsc
Iq3lh4iczM8xzlgXvlO5wR2H1u+gdYSRmA1wEvZDJjpd17+su9IGZSNkfNHdDRZ0B25g8uq3hwOg
KPpWi6OPUElqLSvWeNmI9egpcehfJNO1JDby1M749U4uZiqHkwEt4YH3fDmFjPBIqtL6G4MtsTIj
Zt2SSQhBNqWxu19QPLth1rT87WJNaf6ag1LyEToGlvLXqLM5jFBc754YM1/y7Iu6Iz2D64GG3Zht
NWqDu80ynroA5x/E6EOMCapSDgC108O/rs3+fIIgLgI72GstmQC4UnSyPI9lZ10o7yfRfrHxMpHe
M6uI1FLSqEUdnG846SwxCNlumMPBHm3bJEdISbEhUwuQtP1QZMSuJ4uWOH4Uy2ztB+c5D6eUDx/G
oXK5EPT/5nj3161k/3NxRMIb/tsbjkPtpNQNSMm7cexSBmS24mb2fNwxVDPgoslHECqDsntE1w0n
VNNeJJl/k/YKqaDqw6LDUpVwu6bBxagp36wLKeJ71iFEnhTwSOBHP6vwvU5DPUACwgoawKpdo4ix
yRd6VL/vKjfu8UkD8uMQnFfRk99J09pvt1K1H+/1aEFnv2PKfFCrLqb5Cm7CHKvwGpL1BVF5PRwh
y7a5igoRtGtU5TmU3Qnfm1a4I4x5qv9+IC7rjTRe3Y3EqteoCvAkVQrb4IolDqlxaOY6/hzsuZ14
QiNrtfkgd8/ua7oN7kgQAZ43xzUn3Mpvmn4iFCwnnmedLxSXlrDSc54KS/BIVyH53crtc48+RnCu
Ovp/2YJIt0U3tio5FboTLrE10dlm9ZTdqLuGqcaF5lRj+as5unIqLkb4NfDUIuXF9NYYC8C21/xQ
XOukv116FGjMNEzqcnNOA0Qe7xdLx56HvhhYfli4zSYNRCx5mfQB+1bL7kvBfG1dofolLzoXbTCv
t+C2dpgBJlaBk3W/Iq+TT9+T71lsJbLiwywY0GL4sqmM3fjPaxymm9ZJxABmLrCmyDQ+QqPqgVBe
heLAKT2vuo37PLaHGtGUBrduqeN4Vmd8AHW90MBwnPdkxXr+apkyRapRA1vbNIFEM060S/2OH00K
NOLg546quooeKJwxDGYjj7x89JLGtknoE/ImPF2Ia/8NcSX42zzjmlVa15X4aJ8I0k1b0XwxGg74
5vV8uDDdvBre845v8uZbakqs+OK6LXxfAn3GJr9F2uUpbGAwRO/8VUecjS+D3KpLu3bInVoJnpck
5MLvWlxpu0rRTKW25p0jIAyXJuDatGicZh2uW1gk7wwwwr674YDd74HvwBrBhs1CItZefaNI84GQ
6vGiwiyO+AZ/Y8+aycJqlSxdWHwufxCCZGFpCiRu7olIequM7fb9w9hKdaNsHcLasP5oxDBM6Biv
OlxWsoEbwzZdR5OiPoy24Js3iaOIE5XXZM5LvFpE3XfWv8TVXaFP8B7EW4/ttdbnsU8VE1ypAH0b
0w34+FRBW3yYFuCR//GTT6gVPB0UssjRgZiaLobg/ZXOtwHnMg3OdTGx/wmOb72zohak0Sdfly2L
wvJ+y9PJYXUc2TLPzvCIlPhYA8eRzm0hurHtoUfKLIwCTJB0+Jkv1jJo/GVv+g2nszzT9sDLGDwg
M7xdBa4bXwGZmq9699jHV1F5hUN5Ans/ZuNIDOZCX9V/eKbGo7V4+51gfT81/9/I/kBNA3UkoZUS
KeFazNsaRb3v7MNmjmY0QhL5EwflKfy8GnalQO2m+heO26hQrloFhM2RHdrqgCAXgE7BHgIOS8yi
6n0efcXlQFSe4sh5Tr/CPcms/wQin1l/CYxVmZ9bSxr/DrT/+It23qsHFv1ImYzm/xN6dOtPzu0a
wihczv57O5qRqvVCQ+3mcbMkqpiJYJGldq1Qlqr3iV4PH+/1U4tLs0fQOY8UYFJi7a/wIqH5Lw4z
sA3ALeewQqA45TiMpugwkjoQhn6OoYGPZZOEjCH1ZP4o0A1PPrMcYB2kP9tQJ9w7qLi+gqjPnGlr
tq96UcUV9+QvFZd4jnMxATdh8ONYJHTgHMGmt8vMThLn3wquVPFZB8HozLNFLURW33OoFpwhbDRC
nlL4DlVZoKGq1+UjeoNrAelW7Jw/cY+rXEliCVYF5tZBzjBv0+iKvazZ00FQur+/2hWfSFsokY8n
gmce7FXnDm3Sl+tkhsFgCFknDp//ZwwOHv6ABkxLbjzJvXfJjTyF+9tM/PsszHvcZ48hAjSEMW36
0aWcl9medkULtEwX1hfz2clLatz5QtA9TqEymLn5iCFIvpwytVcSXYq38WqFu/EFtaQUXaARPyxq
q7BAFuxGGOFd8VcqoES2OcD5CkTs/QUP1nFOuU5NLWNn+Cuxmjuq5wBePzkH2K4aOCk0ecgsXly4
pBZkmdkV14bvsoeXNBI1Y01mpFuBow6KiO4QV/76LX2nQCxKhAmM16saAyAB4n6UoAQu2Tja1grp
Z9XR6/slMrvZWu2SnQ+WGcQ2Tcy4l+tOYBIL0y3apZveWrE4vhZsuzZMS1pbX5VcZvJ8kYso0siV
fCAWRXX4krxJPpoXzzO6NzFv/n2RL5UZck9gHWaCdY7/ZJDY2Z17ykSQGDaUn6gtPWI48y/avCuV
P/n5fsSL1dINHaxluOl+fMsbfBWNsmTOGDXOlUd5YHU05WdUj7FyEJmEw4IPsZZGW49snRyRRi0p
2H3go3P2YoyRz3xkz8Dv9qhZAsKDN7AB4hoM9/956X4pF9ng+s/AtARHXxDFjUUQQBUy12QQm3t6
SNNZxSukmUrBHaHuFAA6gyN8+98Uz3JMhDq3oRNHbYyZ3gRuCYcZR0jiYy92v08Seny6pRptYjDe
VuG0maPr+FfBnO5N32KIXHGMwmKKYlbmyh2XZCpr3vHAgpZPelZHsfYK+kAKzRVGPoilcR2MunXh
/h1fPzYAwZVcFP1o/U1kI54JFfntH2fq7VO7ILvMCP16TJdVdkuTa/Uyerwt/hepWESXpGUtj1fx
0eUDqcSaMSsbL0Ty6q3YX3fPfkepyfblKApvz3EILLBrbMnO7IFGzUihy0COStFg7lBC1v7eYDBU
BbDKzv+cvjoh9tG5sljvQ2PzwE4SXd+fdXCj8MhHCMqUC9hl0cBIPAKo3NGttxUxifZo4+HUtV7U
oTpUpdLOiUHgemyiRVVA1++BlIkr6T5vnFUEdmUUgeJOMkks+XCrB5JYida+cNnive1/O/OTV+1+
dXpqOh6FdrrViviEQQcSNvcv7c4=
`pragma protect end_protected
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
