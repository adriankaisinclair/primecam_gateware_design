// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:19:26 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_axi_bram_mealy_x16_w_0_0/bram_lutwave_axi_bram_mealy_x16_w_0_0_sim_netlist.v
// Design      : bram_lutwave_axi_bram_mealy_x16_w_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_axi_bram_mealy_x16_w_0_0,axi_bram_mealy_x16_w_arm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "axi_bram_mealy_x16_w_arm,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_axi_bram_mealy_x16_w_0_0
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

  bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm U0
       (.address(address),
        .clk(clk),
        .max_count_minus_one_step(max_count_minus_one_step),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_start(rising_edge_start),
        .we(we));
endmodule

(* ORIG_REF_NAME = "axi_bram_mealy_x16_w_arm" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm
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

  bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_struct axi_bram_mealy_x16_w_arm_struct
       (.address(address),
        .clk(clk),
        .max_count_minus_one_step(max_count_minus_one_step),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_start(rising_edge_start),
        .we(we));
endmodule

(* CHECK_LICENSE_TYPE = "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) (* ORIG_REF_NAME = "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0
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
  bram_lutwave_axi_bram_mealy_x16_w_0_0_c_counter_binary_v12_0_14 U0
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

(* ORIG_REF_NAME = "axi_bram_mealy_x16_w_arm_struct" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_struct
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

  bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlcounter_free counter1
       (.SINIT(logical2_y_net),
        .address(address),
        .clk(clk),
        .we(we));
  bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay delay
       (.clk(clk),
        .rising_edge_start(rising_edge_start),
        .rising_edge_start_0_sp_1(delay_n_0));
  bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay_0 delay1
       (.clk(clk),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_arm_0_sp_1(delay1_n_0));
  bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4 logical
       (.clk(clk),
        .\latency_pipe_5_26_reg[0]_0 (delay_n_0),
        .logical_y_net(logical_y_net));
  bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4_1 logical1
       (.clk(clk),
        .\latency_pipe_5_26_reg[0]_0 (delay1_n_0),
        .logical1_y_net(logical1_y_net));
  bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlregister register_x0
       (.SINIT(logical2_y_net),
        .clk(clk),
        .logical1_y_net(logical1_y_net),
        .logical_y_net(logical_y_net),
        .we(we));
  bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_relational_e83ad15ce0 relational
       (.address(address),
        .clk(clk),
        .max_count_minus_one_step(max_count_minus_one_step),
        .we(we));
endmodule

(* ORIG_REF_NAME = "axi_bram_mealy_x16_w_arm_xlcounter_free" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlcounter_free
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
  bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 \comp0.core_instance0 
       (.CE(we),
        .CLK(clk),
        .Q(address),
        .SINIT(SINIT));
endmodule

(* ORIG_REF_NAME = "axi_bram_mealy_x16_w_arm_xldelay" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay
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
  bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_2 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .rising_edge_start(rising_edge_start),
        .rising_edge_start_0_sp_1(rising_edge_start_0_sn_1));
endmodule

(* ORIG_REF_NAME = "axi_bram_mealy_x16_w_arm_xldelay" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay_0
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
  bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_arm_0_sp_1(rising_edge_arm_0_sn_1));
endmodule

(* ORIG_REF_NAME = "axi_bram_mealy_x16_w_arm_xlregister" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlregister
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

  bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_w_init__parameterized1 synth_reg_inst
       (.SINIT(SINIT),
        .clk(clk),
        .logical1_y_net(logical1_y_net),
        .logical_y_net(logical_y_net),
        .we(we));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_single_reg_w_init__parameterized1
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

(* ORIG_REF_NAME = "srlc33e" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e
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
module bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e_3
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

(* ORIG_REF_NAME = "synth_reg" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg
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
  bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_arm_0_sp_1(rising_edge_arm_0_sn_1));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_2
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
  bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e_3 \partial_one.last_srlc33e 
       (.clk(clk),
        .rising_edge_start(rising_edge_start),
        .rising_edge_start_0_sp_1(rising_edge_start_0_sn_1));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_w_init__parameterized1
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

  bram_lutwave_axi_bram_mealy_x16_w_0_0_single_reg_w_init__parameterized1 \latency_gt_0.fd_array[1].reg_comp 
       (.SINIT(SINIT),
        .clk(clk),
        .logical1_y_net(logical1_y_net),
        .logical_y_net(logical_y_net),
        .we(we));
endmodule

(* ORIG_REF_NAME = "sysgen_logical_5d7cdeded4" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4
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
module bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4_1
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

(* ORIG_REF_NAME = "sysgen_relational_e83ad15ce0" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_relational_e83ad15ce0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2544)
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
Fd3h4jMHukbBy+YBraXam0YBU1Xqte36fRLSlvSuoq8bNAM5fSnVzBm+1HZcSPSPm2ZwhCMM1KC4
jn5Im99YQbStzfNFucwG+8D0nvUx1cjIxXBp87FmDYrdVVV0Dld/oQZFnFHsH4WqgQ5ZymWPUo9C
9QdtcJSnKg/q+FDOQjtlewvat7FNXmrUTDrkGgJdaSiuAILotXxW/ZmfJAvi/v/C5M2uhwV81Z3r
Pwnrb9HO9wy7BmdSespUTHwhKF+lGgB+DlW3Ozo7Tbsj4VlhyQTOmTud98fGHhGUUuO2vrwWUvS1
HGmNdn5pG32hzWrvACuvKsSxyDDBCJFViZKI9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PoPNxk+h2iIeg5QXVfRGwJcK8AsVSg0dw1FiNmrxLvEfKxJioYWTUwUQvN2sJQlSGWnEygAULC5H
auo2xVZWlqfnh+aLRpMzUyI8zASZZddjCdDv6GhLW5wiPyntXTtdoIgDjPjaKF9X/PmHi5muoQ7y
vTis3X6zdxY+yNtPjiH3UFX+0UWZkO1T9lzO97qEJCswmZoWkBokxyH5/vbjFcYVU9JXX5G2H5l9
oxO/EwEulDGaNuyj9aitnqDIeGfclLzk/d0VyTndeS2hYu9pMcL8hR4O5rNdfyqm0IAibJfN2UkM
Ia3gZqCROXrSTNW+rO4s/OFd9ASYPffgRswjBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
`pragma protect data_block
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
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
