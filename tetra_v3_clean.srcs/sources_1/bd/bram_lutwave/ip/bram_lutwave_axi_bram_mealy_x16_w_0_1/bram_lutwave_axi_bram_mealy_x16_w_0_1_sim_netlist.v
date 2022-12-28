// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:19:25 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_axi_bram_mealy_x16_w_0_1 -prefix
//               bram_lutwave_axi_bram_mealy_x16_w_0_1_ bram_lutwave_axi_bram_mealy_x16_w_0_0_sim_netlist.v
// Design      : bram_lutwave_axi_bram_mealy_x16_w_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm
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

  bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_struct axi_bram_mealy_x16_w_arm_struct
       (.address(address),
        .clk(clk),
        .max_count_minus_one_step(max_count_minus_one_step),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_start(rising_edge_start),
        .we(we));
endmodule

(* CHECK_LICENSE_TYPE = "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0
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
  bram_lutwave_axi_bram_mealy_x16_w_0_1_c_counter_binary_v12_0_14 U0
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

module bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_struct
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

  bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xlcounter_free counter1
       (.SINIT(logical2_y_net),
        .address(address),
        .clk(clk),
        .we(we));
  bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay delay
       (.clk(clk),
        .rising_edge_start(rising_edge_start),
        .rising_edge_start_0_sp_1(delay_n_0));
  bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay_0 delay1
       (.clk(clk),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_arm_0_sp_1(delay1_n_0));
  bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4 logical
       (.clk(clk),
        .\latency_pipe_5_26_reg[0]_0 (delay_n_0),
        .logical_y_net(logical_y_net));
  bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4_1 logical1
       (.clk(clk),
        .\latency_pipe_5_26_reg[0]_0 (delay1_n_0),
        .logical1_y_net(logical1_y_net));
  bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xlregister register_x0
       (.SINIT(logical2_y_net),
        .clk(clk),
        .logical1_y_net(logical1_y_net),
        .logical_y_net(logical_y_net),
        .we(we));
  bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_relational_e83ad15ce0 relational
       (.address(address),
        .clk(clk),
        .max_count_minus_one_step(max_count_minus_one_step),
        .we(we));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xlcounter_free
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
  bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 \comp0.core_instance0 
       (.CE(we),
        .CLK(clk),
        .Q(address),
        .SINIT(SINIT));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay
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
  bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_2 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .rising_edge_start(rising_edge_start),
        .rising_edge_start_0_sp_1(rising_edge_start_0_sn_1));
endmodule

(* ORIG_REF_NAME = "axi_bram_mealy_x16_w_arm_xldelay" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay_0
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
  bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_arm_0_sp_1(rising_edge_arm_0_sn_1));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xlregister
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

  bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_w_init__parameterized1 synth_reg_inst
       (.SINIT(SINIT),
        .clk(clk),
        .logical1_y_net(logical1_y_net),
        .logical_y_net(logical_y_net),
        .we(we));
endmodule

(* CHECK_LICENSE_TYPE = "bram_lutwave_axi_bram_mealy_x16_w_0_0,axi_bram_mealy_x16_w_arm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "axi_bram_mealy_x16_w_arm,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_axi_bram_mealy_x16_w_0_1
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

  bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm U0
       (.address(address),
        .clk(clk),
        .max_count_minus_one_step(max_count_minus_one_step),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_start(rising_edge_start),
        .we(we));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_1_single_reg_w_init__parameterized1
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

module bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e
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
module bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e_3
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

module bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg
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
  bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_arm_0_sp_1(rising_edge_arm_0_sn_1));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_2
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
  bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e_3 \partial_one.last_srlc33e 
       (.clk(clk),
        .rising_edge_start(rising_edge_start),
        .rising_edge_start_0_sp_1(rising_edge_start_0_sn_1));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_w_init__parameterized1
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

  bram_lutwave_axi_bram_mealy_x16_w_0_1_single_reg_w_init__parameterized1 \latency_gt_0.fd_array[1].reg_comp 
       (.SINIT(SINIT),
        .clk(clk),
        .logical1_y_net(logical1_y_net),
        .logical_y_net(logical_y_net),
        .we(we));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4
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
module bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4_1
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

module bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_relational_e83ad15ce0
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
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
2NvYseinpmLPKccIiciGLL7Q6qo=
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
