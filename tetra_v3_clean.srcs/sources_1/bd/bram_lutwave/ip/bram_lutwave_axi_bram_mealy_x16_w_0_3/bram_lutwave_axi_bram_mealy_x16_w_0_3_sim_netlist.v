// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:19:25 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_axi_bram_mealy_x16_w_0_3 -prefix
//               bram_lutwave_axi_bram_mealy_x16_w_0_3_ bram_lutwave_axi_bram_mealy_x16_w_0_0_sim_netlist.v
// Design      : bram_lutwave_axi_bram_mealy_x16_w_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm
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

  bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_struct axi_bram_mealy_x16_w_arm_struct
       (.address(address),
        .clk(clk),
        .max_count_minus_one_step(max_count_minus_one_step),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_start(rising_edge_start),
        .we(we));
endmodule

(* CHECK_LICENSE_TYPE = "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0
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
  bram_lutwave_axi_bram_mealy_x16_w_0_3_c_counter_binary_v12_0_14 U0
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

module bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_struct
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

  bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xlcounter_free counter1
       (.SINIT(logical2_y_net),
        .address(address),
        .clk(clk),
        .we(we));
  bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay delay
       (.clk(clk),
        .rising_edge_start(rising_edge_start),
        .rising_edge_start_0_sp_1(delay_n_0));
  bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay_0 delay1
       (.clk(clk),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_arm_0_sp_1(delay1_n_0));
  bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4 logical
       (.clk(clk),
        .\latency_pipe_5_26_reg[0]_0 (delay_n_0),
        .logical_y_net(logical_y_net));
  bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4_1 logical1
       (.clk(clk),
        .\latency_pipe_5_26_reg[0]_0 (delay1_n_0),
        .logical1_y_net(logical1_y_net));
  bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xlregister register_x0
       (.SINIT(logical2_y_net),
        .clk(clk),
        .logical1_y_net(logical1_y_net),
        .logical_y_net(logical_y_net),
        .we(we));
  bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_relational_e83ad15ce0 relational
       (.address(address),
        .clk(clk),
        .max_count_minus_one_step(max_count_minus_one_step),
        .we(we));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xlcounter_free
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
  bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 \comp0.core_instance0 
       (.CE(we),
        .CLK(clk),
        .Q(address),
        .SINIT(SINIT));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay
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
  bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_2 \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .rising_edge_start(rising_edge_start),
        .rising_edge_start_0_sp_1(rising_edge_start_0_sn_1));
endmodule

(* ORIG_REF_NAME = "axi_bram_mealy_x16_w_arm_xldelay" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay_0
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
  bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg \srl_delay.synth_reg_srl_inst 
       (.clk(clk),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_arm_0_sp_1(rising_edge_arm_0_sn_1));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xlregister
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

  bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_w_init__parameterized1 synth_reg_inst
       (.SINIT(SINIT),
        .clk(clk),
        .logical1_y_net(logical1_y_net),
        .logical_y_net(logical_y_net),
        .we(we));
endmodule

(* CHECK_LICENSE_TYPE = "bram_lutwave_axi_bram_mealy_x16_w_0_0,axi_bram_mealy_x16_w_arm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "sysgen" *) 
(* x_core_info = "axi_bram_mealy_x16_w_arm,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_axi_bram_mealy_x16_w_0_3
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

  bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm U0
       (.address(address),
        .clk(clk),
        .max_count_minus_one_step(max_count_minus_one_step),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_start(rising_edge_start),
        .we(we));
endmodule

(* ORIG_REF_NAME = "single_reg_w_init" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_3_single_reg_w_init__parameterized1
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

module bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e
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
module bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e_3
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

module bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg
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
  bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .rising_edge_arm(rising_edge_arm),
        .rising_edge_arm_0_sp_1(rising_edge_arm_0_sn_1));
endmodule

(* ORIG_REF_NAME = "synth_reg" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_2
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
  bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e_3 \partial_one.last_srlc33e 
       (.clk(clk),
        .rising_edge_start(rising_edge_start),
        .rising_edge_start_0_sp_1(rising_edge_start_0_sn_1));
endmodule

(* ORIG_REF_NAME = "synth_reg_w_init" *) 
module bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_w_init__parameterized1
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

  bram_lutwave_axi_bram_mealy_x16_w_0_3_single_reg_w_init__parameterized1 \latency_gt_0.fd_array[1].reg_comp 
       (.SINIT(SINIT),
        .clk(clk),
        .logical1_y_net(logical1_y_net),
        .logical_y_net(logical_y_net),
        .we(we));
endmodule

module bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4
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
module bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4_1
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

module bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_relational_e83ad15ce0
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
Dx1YfGLjxXGiAASzQ3UycsYTXlECPOqyJGvs0sg5keEmNSgFd7xkLIvuhWaclTeJ4XW5N3Lb4Mam
Wgo+L9ZEop7HF1pm/Dwb6cgnrZg0RHKzo5lPQhU8i11+xcaNnk9j5ZKiWlg0r2YQ3OM3ffIsQL86
qGVJh/IH6WJ0ZYpcJfS9/XxVTTsaWaCQb75V8hWzsmF0pOsROScCDOJyAC8JdGBgjiveGTuWbIj1
7pyjCPmJQiDKBJBVq9ooAMSwgN/TREoPVb7V/zPeL0OSwruAm4j4bLpLdZfWO4ucfJ9uImAW6xnZ
KuacJFdJbUaK2wzP1ZOZLyYtjk6cwl/9/jKESp7YK7L4VE0vtbIf3Ogh8lL6Nrp5E5nHaL0WZLgZ
ZULzAJCETeaQXeRmHaoQktz3cA8+Pckg+KdpU1fozI6aBvMlgi7fN9UM4r0I6wrWzGI51brLp/cK
vGBw08wnhQqB3LTheObKmt4JFSuBBN95FURKsoNG4HZw1bZQcXtBB3917ClW2itNLuWCeKqIzP4O
iuOtLaaR3Y2iWVlqSUagCAtEuskCgyKVqL0hD6cZkjv8LqbJ7lpkIHzJk2Lt8JHD/EWuAp9JeW+4
hIEJCRSNFkO2SwsLHnj5NRxxh7D2Y6e/xhY5jrd9jVl/fcTMybF3Bylop/5Qs47Fx+N43E4DP6oR
EwLptB1/m82jMQZBxCTBqdAQw6zRLctntQJWCSNCIHRYrxblGIWNFaNAB8GjMVfABX/F/J48FeUj
AQgbSzU4sYyFTgWwPaokf5BnupvowAQ7gVfPvqjGK9DMlzzXMoa8yOiNjtyxRr4MxzFlPjcei8WZ
iDlSl2vLsCRq540RzB+hvu4nR80+7+dBi7dp1iam/yIDw1IMwzUiOgWffEIlrqIXtgMkzV3+cRPu
e8oBuhrZ9hZaQ5nJc0Z2QSP46CYtomsrhaA/nqWzBXPZSwnAMgmlwk+3put3W4rWRwW/HUjWiijw
NjAtFMHjmUOGno13SMMYy2wv+rcZpneIGRiwj+7tI2bzx7NPH8M1K7XMaxpyQyBLd6pTA+MNlcf4
GhExf2Q4u923Vl48tM3Z9yp6ZpH3SOwkDSwWpHSd1OjkNnNtP0kBNWQKlET8ktHycJVkJGeLi7nJ
jxG5VC+EufrT4+0fTmEpCLm/U4RMRnsdRsSPX/nO8WClzrsB4YyjorNHfxWvKhYm3bbo8YSOM9zs
v9VwLK9XDB/O5trPnEQyRvuf3FJBE6xSO8wLzQkgbvt38SiaC2cCu0LEcGIg5eUrPCE6fprJk5wi
P675cC1KUF0F6ovfbfB5uGeOKkbE/iyaJQoZSiXDzB85vJnGu9ljMC6gkeBOlkDw+TMYCM3aZEOI
1JNtfJMkShSBozzoVyHuE+9odzYK4LBSba3TjuZYyWuAuFV7a+W5QVJB47pVCMmse/tIuIGW6jpo
uQo6869QgWIUJxcZqq9+ANXaXgefizk7hZ9Ft3OdX9quhiba3GmdX92AGH3WlFr8J46FeIPZbR6l
WWTatNYAeQoKfo+0iCaOFncu8yVZU6OeLOiz7SPxn0DyepDQZ66HWslCpp94sYH6d+XCqvWqTSyl
A4Sik0c3Mntj+9NzZxXyq54x+NHDWPjvCTa3nxe8gwIfev6nTbb/nQFDE7AMiEx5KltG2IcKPAXE
k0iTyvfeUsfECgNudodw3vRSIW4/N3JjpT4aEUc5Dw7EVluu+ZCm3c3yIOvSFKvwYlmTcOVXvCWT
L6oiZ8trGHwQaqQpRlzLvBWNPq6OAc/soRkXkq3w8USiUZjuYP40QWcgAl8BNgzfBu6f0CqEsf41
EGy8TBJwYXen1XV8hLZbxtQSv8DFqqYw6WUMTDUScqKpAWDE8f6BjUFeMhtVqj4ZfW/G9J0ey/C3
sGyxhuEOYGyQnw5JmOCAcltb69BGLvMHrKF0L+lBSuiMNCxXPhxZKDUcyfTrQyPmIErLvszpUnZH
mdwqYOrR/iYvZQQfxh7elaSeQnIwrE4/6ft7hxnsVtce3WrbrHduqsIZxYvj9dM2g7I0hzVrrLH8
qwMHtWlSKKii5pema11cF7EK6cYnYlHGLMWCE/zqguWY9S8Sbx90al6lTC9ew2xvwdSzC5ZJW7aU
6NMfSFGDDccpHSYkLf5xCcJ5NfUA9fEa2KOTFKw4dIYxcarFK++1/fD90hObJaOAOYGiKuR8cgKO
r4PZEEQcWDBkmHopgNLnM6iWsr67A4jjPvaFLXGP8iVTBmyR1vEvl+OhlYehq+eHkUu2XnVjOT23
elQMOf7y3hlkuDfNtNv33NIWqddJL+4lWafsHC7PQIOxCufCE4/3fPR+2uC49pBxRCui25uvg08k
H1c+YdrhfiaMQl5nSqZzWYqwzyLynpTqr7CFJ13yR9h35tB6FLGBhBjZdaQgdO83RU7TefR+pRVo
se044qM9oVt6IkkmHw/a3Gue9T4rr1pYNIGRVuWTpmFG3btn17GCfFTfqI794HQh8rXUtYgElY5a
HDeevFE4uhCqhPS1O+0XiZAMJYETcs4TCsVhMBoSJwQiASHvhmIsiCFjVR6EVTCVeAnyU8qHQfX5
d7aFsVntxKhChSA3wJFgwZBskQ8/LZKKPvEcj7V5MAteRb1d3t9Ax2RwQgjnAOtwzoCAoyV0WfU6
R4CdyhvlTsan9yPNomg1M05FxU3aw2IBeJeXj9hD2bTvfiIZSjQRy8xmqaPBtIqkfJ3fKPdOObqa
BE1aIYQWoPBAfZyQVV6P49PnpOZcFmNzfY/R9DA1YrxyDCBhq/shg82WjcF1aCgnbaXP/CD5/6gr
CiicDIbQRaiZE7Mht57Ki80L9hNKTtog5Qd83RGS39+O8JhvtN3ZtUcSd5RBrBTVkfsbLlsx7ryD
eE0PW6pEJ/am35xBRo+PrPHi0ypITuEME1l7+1SqKfHQ4sSgfU7SgwN+FOaHHUK3aG5dGTJq3jfS
S/XzCdDAj7czy8cYyFumqw7uj2h6jMS+Ts6kjZfe1lKF4rPvdf2GQ+08k2FRXrjI2+NpijSb4H1e
iQVM6dpd8xFsIr+S0Z4pnLpGcp48tHplUHVgg7Sc84TDLOBQIMNx7ZgMJ8BTLEs9j7ZCWo7E5UZC
TlIxycQumGsX6BPatapsKK9rIPbOTHzh3wz8q+9PPGcgtD/f/bMyvE28rivcN4/o+qnZ3jrWr3k7
S9RDpFRlQDSRiantyzURZMTi1U3eKp1OkWkoZAa3hW2GUb8gLk00/WaTNk86/hnJgeC0ibl8Prn8
xwYwzORHEJXcGsVXNbblYv/78XBmNHiXpoxUyMycCzVh1BLVHnz+p6DWIEoJ359gwzP2HQ1YvKgW
sVxnDaax2XiyJnWIG7ZNi1hYKX3AJ+8m05IAqeO00rcXFgKU7fhuaQYXfb1WzDdslXYK488baIWw
EWkJFMzMjOtyI1izUj33i1RCo8UGFkGfralNztJH+q3Oz5Mt88HmrUckVASMr3ETIkP76s2PsfrJ
m7dXcwqf8zrNBj+tNgLlXWWTrGOTYtQNCBA9wZAmGnvnZhOzBQH9PjiaLuc8Hke7pEEewk+dphtX
tET2Or1NwPBNeAEgXWYzHb7i1ccCrs8Gl9fSQZ42gToJP+96QpjUEObAYSknZ5H8WAYiLZs2EP+3
7OWm9riZdK0MarSXnClKoMqrGoDPi299K0jPJnOGzw2/q6d/gZ+ZZd5cxlQRCwvUPzQAQtj6e58a
leD7u9AaDKqGCQk/A8a8UY5kQMtuSlIdAxjsg88Lgm/yQCinHEhWjcdbVNcccuWDSUToHXSMcWw9
98xr5zrSA1zxpIvUCJj73bwNL5ctW/9MCSMVn0Lfaem1mjm97+LTAHTRnW6PHoisA1rwoYpvXDHo
bYabf3HfEXJUv7n45SggBfzTnwPYEMUtrRlqThYsKMoSb7l+uAlbCZAy9qGExRNcVIMo0Kt5zMWA
LxGgnVjg0iuXvnl9v5j/q9lrG4GzFCSIYR6BXfbMXLP7gznfF98kxtOF5CCFkoWCuzpH0xVU3jWy
qDG6jkf4dXYF0mF5etwJVdjES6JLwXkA4Js527DmRKxZn7l/NcJbXtftfViTkk0Yyrfmqf6fs4PX
Ce6rO/2n5OhoJRAN2kWnAWMfKnxBMBMK/bGa4v8crmjaFBj8qyGd4cQXkkMACihKtTHkG7yGrkqn
Wbj/cbtcTr3n5F9q+ShujFbgtvjDKeTCW6VV49Or7+VAYXGSiEJ3R8vZKXSOn+bTTwoISaefPnri
9fLDj4d7emtFbet0mh+Q48mtMJrmeHLOVYtCdlEeQdlUQfczn2eYPIRtw/jsL2iFDj5srMAOl5KS
8REjSCBcNngAxhXiqoLYVUGp99lLzJGs/wjR5p7sWG1Z15mTcN08sYuhRkzrTGJw63nnNBnoWmvZ
nTqEISawsdLpv9HeJ7xF+AV0CwEbPud0Xh2QzqWDw9LVdPoKIBx1NUNg04vuSEldysmhvSDVVHSy
Tvad89TJNQQ3qGJvWAvXfcL5mcN7hl+MHz2jxI1v1rZYl/Oxi6pmTxbc8gxfYpZWIAZQsqNlGF5Y
2tNNBaKC4o2KXJ5XHJuvHFRO1CrSZVOA6pcjHszO5bqaJQjco09jHDNndDmNK1XacLNAHDO1aH/O
qa7HIn6g5fj34ioIPEajfIQPUqEuwiKkj45AvKL++iuVz4KGXNnH9Lzv7bsdlUdnDCeWqP1IR6i1
wruYLsDRRx/ExS+Ko0AIG0ZExwpJh+Ewiq5EEI2NYcOwr6AEYgptWsShvV/nDRkNnU7EpfCC0aEc
TYvIT5QK9NhX7j5RWidddAiHEuklHBwttkuqn1F8rq7ZZHj3xVBYpuXR76Yso9cTopoB1JoB9tSm
o+D2E/aumvsd+EJstwUer+yQFWtA4CRFX6VKu2d6CYG9TfDVuyCM4z5xbeCzWTfH61M8OPIGHfdw
SYVH32oa5GiZR8bjdXXf+DENEiCWaYAHAz4kYRx+t16U+vDzxj3lZwg3SBkJxuzYJPK2qA7OEa75
/i4dAmyrxQQg2Pqkot9wEi2DXNGBZkkvou6KyeSDriAZO+ItITYyGIdJlY8h+8b9W2TUcsmXT65M
NohOUS9ZYeUW9MD9Zl8JcDipjhg9Oag7LzqcuPkMwQ2jOrcgi91GLMGA6aX1iJ5IzF6fKOhjkex9
tQTaBo+tK62XIKUFbpY6I7TdKv2RBYkojtODVMr2DSRR/T1Uzayd1MRti+vbxNRnVXwexbwP3Wr4
OjGBW2UR2vWtgtVy6UUQspH9Qd6Au27dF1+08vYLM0597l7X+CoXqcCxNGXMc7wGKYlT37830veV
VAxahQ1msLFpBwDwiEuNcF2q9znUv6IDNFr10wraRoUdOzm6lliLhhuIPuhG6v+UXXHWji5FMyLz
VWV6pE6kvKyQ0gtq1zSfx7GeVzp60cEC0gqI0M264phvaAjthAyK/NC/O9qD939W72xxloDKB4hk
MwQqpRRP2mpEFO+O+VWDIgo/1+vA5KuxCyQXHHEJFz6hMv8kbq5ds6fEYrInnk6S+J5ecAWRvCvG
W7dFmMBQIiNCjG3b/cIxLSYr3T5shiLdKLTxF7+tVt9VklaHs0Kwq26Ll4aUyhVfF98WOv2noiL0
LvSPqnkDniMKaLNRXBkCXMYo5xy0HNDyENRu2opFz2DQ6NoRFbTdltsAdQxPJllfirJ+zUCvXTU6
JbGuUgxo4uEw3yxwnvAISAVTGXI1dG7RhBtm/POX97FUUXAaluDvxMy34er0NpDiN+GMJo/shZkI
51R40w9Od/M5GPx9yUmSM+35MAfJscFiKSVBbVD1FHJIPLiTKS8vOllD5BnqWXYAgtg3I1308NcA
6Kdk7tA0Fsgc5+8ScvTXH+q6FGTn+5A+HODBZz6tH/KT7if0NGSgZDIR3DM+3r3pTMXLves9iSxq
EDtG67e2G/axj70GivBygIh2DMFpmVfXA8nzsWJ1bzysPINhz9f/h1VfMm+UEWE5yNhE2MTCi9hb
9N+Abos8cRaG5Vi+dU2o3/FcPVtq633/Je55EN6qLHlgJ7XiJgy755QZWB0+e9DqpntfRcaeI1L5
WyqrSaj9SVz9nJGQtD/KwmF4kuPEgK4Rnu/tfGmjQu5/FydWb9gTH01C9QbMPJzfl686TqOd9q+y
o3ts3PCA3hrw1xFRpnHJKFPaHn3HY7srnmNJGpVV98pfKwYRy2XwPCgdL5T3FZ1cXxeUzfHVtruC
Hmg6ahXojOrxfkYlFt+ZDLQefhrWe8Nmy4dDlM+OHSwSOeosrFwdbDIE0iPuoCWUl7bZRwgImFUs
h2iADpUOjya+tBrjyg+5g1B2QTSM7KtGZYDgDELLQDwQACEX52TaPGrzOFWe4XhUENPZhX56KrIj
J+TjQtFildgjkua+Phx7OQV2mG4UNJIcloAne2fzYTNA1eGSClsGHcvcNnCg9JpV1hwPiJM5Yj8i
VXMUtmW4nuouj2zsAyTDq4KTuWflzvwaLiu5BLnpYfLT4X8a4FYx5/0aZDC4g3ap2V4ZxmFU+SZT
+pN8FS9mZ6NrSjiqhJCeuB7rpFMPbfjTD2qJtFeA+4xMMrjVWRjW97Yvm5dlKzBj9pAllMTPqrjL
KoweCem1B22LRp38D6Hp0P5aEyDcgctucZp95Ewy16JULP+0lFxdEQQcGOgntWbgcT71ugo1V5//
2xk4ztv0SNvN0jN82ba6GT/wfI3F0QI9QKttHBI+ipc8ygTvd/lzZqSvJShhTInJC4B4NajwfX+H
XEAVvVDA/mdOIHBnlLV1q9eNiPS45KLwgo5TBLITUt9S5By+Pvq8cX4HBrwk+gFEzyKdPuZ7Fop8
GnQqKn46c+bMZFi/ZiLUn5QgC8cJjFm5UcxP/ekqRvVSeRB2FWSDbAisuCXukEWfUZWK3DerZibv
a1W7ZeU8c8Y0XsJfoEyqBV3YY63+9iNO9rQApSgagl9y+lOPSDQSCU7Vm8DOwjxdopZ6/5Ul+OHW
FjB2ASR+QbYUcbCUTQlzP78Rghq4dKhLyGMmuMfOGH53Hm2/Fxgkn2ERtvmgcKRBK3ArCp/XADzM
aOk9e7VyhKVN0LlslDeW6NThyEyzi/ZM/6T53TfqV+W55288Akjeu6PSSw5I6AWu1rVt59ZFAVUD
O0NhqNDkDDuGrkbgkayHH3yA5X8BBvbXe7FSoEFdFHpcDu+WFr771Jzz7Pk7+xFB5O9GpNH7Y9WC
FdkfoYOSD27i22qGn9QPsfTl/8xBi5u2bdlxuSDvgj1u2TKP9gBRKDfKpvccFksT78sHPoW9kjjQ
WI9zNAWt4X2muNr3qIJbbqBTzY8jk4Nzyfj4BpZTL+k+N/xB8+ngr57gb25RfvNte2vL4aBQG0QU
QHkO6fx6+yY1qwKfEdGgcHUqtX9wJintPZcruFpfDitlC2xOwUtGjBwY+zl14G3yB/iUTSHLm0vH
D5iQD8V26bdrFUzEFStThL+kqQgSFm8a5W8NbD8Dod2Enur8gh4uMxq2tw0AlmWcqlvHw8SqDFyA
SCP6UESdEvzTo92KH8GCUfNbLFw5yRr6U2LyXVsJfrhVgtG4vrHGJ9UnMHNRibjwNPjTkqM4OgOr
mB9uHLE1r/t80NuSSr/qK5wzZ9UEMHWDV7Z0wNzzf+5A8SaYJf4i+1Wy6JLsjk8BlvR3QSV0eVX/
YYp9JCYI2tGVxdGtKMOu3U+PJ8UUyZakJWuLTYtxGSuuUqVar0MgpvShDAJEznzW24/vLXvREksf
EJG3X1tNC9IqSpmHMtYG0JZaCf2aZ7tWQo2Wma2uB9pnRlnB45AFvUOOproQjceYaj3EYT2RoK89
t+dBiJ0Qdw06uU6aV793hfGX37jo3w13hk2aVnekwGC8kKsklO50rYKKmkHSu4x7TRIuiJhdLWoi
uva+Wrmu04Ck8Es3OWncY5rmFcP6aNuyqwqrEtTGaMbnmeTEeCOi3lAktdROcfxdlUo1E6t3d2sc
93/T8pJYwJpemAzCmp6oIOjRjG87JtEFa2qbNn/wFgQZrCOOnqQcF3G6tRrjYpnhWkQVxRtsjQho
VqMXg1ypKaIUO214ILKAf0MHf0Ok8J60yoNLRnvjVcxZLTuzAEVIAexnA/sHIjMqjWB+SgLcJS4d
72+85Om7tdfWVrfzYvhXK1cb6+09avlbD9qEyk33Md+8CG6mjXCcv1+yTKwnibfnNig7smdFtUgD
LvRL0Hb9nMdKXXAAO23DaVmjtGVN8H627rYQe/rHfbmlavFH+WNZFNGLgyUwrlKyI/byZK6IElVj
6IsIm1u2SGsMB44N7gJomdexs1M1lgEycMGjTRgECHtrBDMm9a8CYnCUu52gFfNSz+pg7agpD754
u6/gAYF5B5aFVAo9ud0YVlI/g43aAR/FgGWEmAWW3etHLvwcSWirJgji3VMyM3IiJin2ZbNWGqh0
LWh+SPUe+JcHcLcDtxQGntIB1YUQ1ia2gt97m11GprIep5Yyb6B0hgtx1YdD+xJKG2C06xA3oPiM
cDApvsBIMJHx0X6KjQLPYpg4coX753UM3t4zR1RybrJ9fsq1HAaBOcmnj6YCv8PQK2DpegEQMWVA
67Ai235z67qyL3cTIhaFqylRxdLO6Ri5r9205uHhcuftNMTJohNX2awKHZQTC8n2ntF/u0C+mSEX
X3+5/dG9zgz+XhvOgo/X7cPE+/I7fav/ffV+4ALPMFbKaJDNabzFlfEXIhicGSL+RaqJWrThU5T4
+vpSslE29Eh2E2i/FrtaZ0WbJYG4no8gDQ+F4SbrcCzEyntckrOyOyd+3+dVRbtwusiESTxrSN7e
DAp7/v9nOe/531+ffoONOcJGTgcfHgtRBR7pURrLVx6b0AqWOlRoj/tIK432jakB2dvBamihLxp9
KnTKIXNMl2v2jbg+Q1rbU4Qfhs6u5TWhoR5Dtkoxh7zhwEajTqWf73r7BKS/rRYVzP20yEFfkAk0
MsCX+fVsGU5g5290wMXJmbb/FH7ZxzAFohQ0US2BuDlJJr43CSNsCuOkv3DgsqrYtLNJwhWzDGtW
lqc2Qh3OyE20nuxWqaZoDAW85LyWZo4BiRPApX+D6Y+KHFvO9iyu6zyzuAIx9mZMhHMbPCxs7hkc
pG70LEawPIgWHywW1QZzP7vL0O+9zQGskgbZORdF+GVsEUHysdoyLajGJpX5cRZCzvcz0Xx5Trju
njmcB+LjwGunH4ISV0ifi0e7wp3gkU/47yz5G3AMjNXF+lAOGAHP0dGBuue4FiupAQ3h5szoGQSA
SwFmrbAoAiKDMeXWx0sOckB7mxhC/bDTeY2LDzQlk3cd2VwcDBMJrVbVFulXVrgSLCZ7J/QYwBnE
K9rfuUVzlx25rEyYjQftq8ywfs5N9ge01xlI8XH6NS4N6CQg3llyLElAxDMSqWIIQG4Be4dyTWak
OfIlUU7hDyPZYdPyi2u4tr+aOrMMgqSV1SGV07sM6nlu0+F8d1mHGGTCRKaccqSv4wA/gJH4/SA5
AyWxqZ4OkAYiJ12O5MaRfxWXEkdy8br8QuPvaRyQnz1vTszt75Qiaf4y0/q/2xrOhOevBdnYZIU7
TAcnG9XYGtgQH4sdsTUjye1SmzcVsGE+e07SiWtXMVcP4rZ1AweRCNhK6xYIKGh86l7chjo0g97B
B8ZzWNnASeHxcuy/DbCTrlmyqzd9dKtYo5mTU4oMs+mm3HhOdZOhmUP1/UvzUgHLqPpw4lR21x++
Huw+6C0YgYp5jm+XCXcvAJ8LCJx/y7NST0mvD56puVhZPBzHHopN4L0P9JXz/zVdJeRuZch+s8Un
T4mA+P/YdVnqH1/PdTzi272ZmiPLSsCQMaHC4TYcNUvO19EU5gxXAgJ/JGSSImWvNjqNR5M6cUWV
+3im4J5IJqwqdALDmSsx8hEORiCKSyntSdeJ0DYhKK9z3AWeoUm9OwdCLNmD0VgFBbQgLJ0POuvZ
VYwHuhG4N6qtdUvEmhGKBvka5JWttFwW//dWcV/6OTbomE7cv4zpzhmdSfOhIXqc2XQk4v+FFU/l
U0zUilBkP72wcfNjgfJzqCpLgyOIUWocVBdOhlWH14mJk1ha1buBKXZcGDOf1Czidg95ekeOwzmt
idtQZI8FOKrrZSRXwUN8hoxr9nGl8sVCCLa0e9l+qhI+eVty5w5W6+gTiXCQAJLssIw3hf17cTed
V+iYO5xIunsxp7XPvHb8eRpnX3pZAo2ubOtolg8BVtaCS06LBwnaR2lpmPLaLpVdxrSc99VViHdU
d03ES44+yZEk/ln1uV0FiFO9RFvCMKuj/58YHu8J6I6mFAKXolm7z1KIVlHwju2a2oFwUuDDWAb5
vU+UPRx+6bo7FKwAszOLlI23yiR7zNrdOdStaVU/K8ypvUC78mlo9YABraPpsG6ZWnwvhFnJsEWp
rydD2RVklLixMUlLthmYYo0tWbNZrsZl9/HoRLk9z+5qKKkVK2Nct8MO8XnOB7Pw2POJ9JJrKB06
vNAovTkMVC9P760PQ1o1h7CDJ0gQ+KLUdKfjzZ+59T+TX0BOeGGQvjyWJXYKGfN+YJMKVz4SJo4l
R1okuXpTH0Col9MBFwBvrEq2lzYJ8e0eNOX2bID9TQNTShrxo53fHWuPNPDibYrlZrdonToZ9CO+
zxEyIvusUN07Bt5/aFgzM0rmG8YOY1pQmwRVtIcl4ey0QywMm6VhWO/05jLOq6axi/qQVdksy+jJ
04hOeK4uyPp4QthIBXIrKiMXOd0Yb9cVM7b9XEyJFhRWzNbHPRHBepw2uriihdDgB3w4PRlGTMA3
iw+z668Vp1KySTZue7Qt1e290dujh9oECnGCRtptrNQCD68SHiMzhhiwN4lktj6wOW+ZrTA13EqM
0cBssE1VT8bpFmFHfWpeBOePlXgg91yxqQURvXlFRgmi/cBCmHnRu32K9tpMlTpCCI3hfP0o73kz
DG5H2p5/dvEQmBoWZdWhlO3aj6K+JJSXAo1rUFIZ1v4LP6ryoCGxApFw9dPecUdl9WqCO/vkyMyL
ge5OiPw8GQmruzV5cRTWxjiDPfpbl+HJj1DXXgLwJz2rp+hMWKScvcPq6Zvhvjjy9lFdaWk5ZwDv
AAgEdRL6s0gMcVhHzFjDevt8ranJCp3zbkyaKb2g/4GUCJ8DSEui0f3Wy0jaSOzgc4ML87HfAECz
SB4sFocb2ppQtR4NNg3wAXQuXW4RMyZuxavoi5k4QysgUVL3mRs/pPh1CLknIN4mpqYOOCALIdZ0
f1kJp8HCLpYH4YWGB5QAMuYSkQOtZ4xeSaS5DjAwdrEQ5Vh/7PYfAMwhJL3sgyvA7bf0pEl9+1eF
XO87YxvRyP/tMjClXyiblynrS5oAlUtGFZ9oDQ2l9MJX8EAus40itSF0TDBN/BaGbY81aG0uyeWe
x12HJx37Ia0pHwM2yqzRS+BVS+1DPvlfglf9QGA0lxJb+cE30cziXN5lx6PrUsCqXTx49DuvgCMi
ODvvSaR3kyaRRxSdEZUrDCzn2/biUE7JGzqhZ//YHMa8YdRCwV6axBIzNRcI0pIbrYHY5RQ1hAWr
UF52ZntcukQpsxifjSZtlGWHRee0kzxf5s6ntXTXa0bs4SzZziMuXUuVIoY4GQhFw9aVxUuBXzth
L92d/lvLCcIxMXyWOOmaDIIns5e9wOpfVuxrWP6slaeywk3SPgC+lvmaXKPapdpjBxa2FWNNEl8d
T0QIZN4X/tgrGHCvFaLTLslpAgPBgjOxEWJZmhGJ+grkxov6gswcoIS2F6SxrOvs+2/bBqc+0kjN
EEkPRwq6zPhtXTEzRle/Yw7YOBwKw5cnUXpno9QLMZZms8/1bmp0bIKHpeQISRVaVwNSSZA952UP
jtozmdN3nUuBHuczyucc3b8kI6FAuVVwFOpfXYZaSz6GE732vo9GfF+CNAgS6ZSHJqgCzIpsUEKn
G/APMWSjOiJNLA6mn+G/NwQAxq9YdZJrlsFPOxw5lKK5fCoYqnWn2R/IqJW7fs0bsFQk1Pn2DUaS
nAOBCphkugEdIxwKotE9E5z79n0X1ENaTJR/3X1xQ5l/lkdAOV2n3pY0TLVfV33VKEUfeYRLhwnb
gphxyN4em6gpJcc9tz5cymkYO4+1Dfa9kwBPTjcMYif7y1rTM7NxhjZzujt7Xq+yq5ZbdCEH5G4I
8+nMWxUqicDE9BOmgrAGLWK4dv50l2Z+e25Dst9EhWsDkkbg93sSnSLhDznANp8tY6Tgiu0M4JRe
A9oqOU+4Swi4QZx7BOrD783EUAWRwREN6gk+0ZwLQMAw7/L8w/90pPL3RZlUuBvsIkO8AFPrPpmF
uHULOlIFd5Pn7Y9jIWcYzgdCqQ2fqEIQPlHrMXeIlVYLJ0uJb+CzH2PSlpJzy73Yc4wPYPWSxOQU
jal2yl7bPTY6gE3mSxiX38bDGm1Q459aAm53XdUw7HFo1TxoBIz3XyxJwv7rHk3VAv2tQFbPXbUi
3iHKYjZ+QwN/rRk2AyVryCKUO/XLf1mnx6O0SZWqPHlHhbby1y6uUzxoC5wl9WijDynD12El/uU5
vSzUqUqgBiaFS3AElNgj/Yx2a/rQuAWN5CA/8ELQowFCSQ9P10pnm89bFk00SLiXraVRrh40Oz/U
aJDeEt/mVCqOlxHCtZ10ob2xcV6yzjjM0vMNOUBXgYPp7lQvcP7kwqCjjG4L8rjMBrdHgfQClQWQ
tSJShrRlhU3XuO0dIaQ3yV4+5wiwcUcElU8rLaa11SNWTEju1kfmhQ2O2OMvnhpMbksxNw4E7VgE
wIkqoPmnuWc+2Cu2uNzBKuEf7zLRfriXGsThJXksk6InD/z3h4yougvATHHHTTZ26YgykbLUYLGX
eS6aQ60WYdJZw+KNwRf/oFO3eOugW2bvaYhfdCCxT60yWHoJY3TsOZJjMB4tKjJICGCrp6eC44/V
YkwtAz9y2dGpeBn2YQ7jil3xNw+i+qpG9uMia9Rel9gsuY2hsGaf2/IUTz3KgThtGgeT+7Jq8ZnB
1veChQNI+sDQB9KZKm397W4x6LsoSlc3CIJfWY5yCcf9eE/D/LnGkcwfZ8YCQ5nxW+l7aBsIr+n7
ZDophoBD2FzllUyMWhbXV6HFiw3RO31OpxHL8RfVWck9NYIVUvvXR0oYob6HVdk9yrtgAmTlCl8p
BVFREbNX1oceBzjg7AclnD0m0NTkbW/yv2p7oPoKUWtLB4oOBXODaApV9YVJrdP7grFBGspPXcaY
pVVyiLqfSKZXIlKpjfSxjvMo+Edv3d7Y+uiBSIZJDuzTKcK7JjW3pMzdDQ+ob4yRDmsymPlHnugQ
jcfdCMGR0M1Xs9RnwOowSrEGMeDcZLx/5Hof3t5D8uK2xEWtep2iUg9KPK3K3b7YASoMcEw18yDv
qVCYzf4wzKEzWujEflL3PuJKzbzLpTeghj9ADnsWM+I13ltg4vSaHATrC9KChSz19iz0l79AZ9Oe
SWM77/9jbzs/rTyvVQ7zfqlG6kIvcYOwalFRRECNHb0E6YoYeES4HhQfO8WVcv4KXnbOlfYqeVSn
+DB+lJPah7nE4ivaZK9zaB0Ti39faKzUTFhL0VAQ56ab12QN1FRUwYbJbYVqLcp6/EcMV3CmrRcq
NnDxSgT8Z5JZYRjEx28qo5mh7p4vho9prLJ4oqsTItF4ZLohXGAr+utPYFrfH+BYLEcV6NO3qNVO
PV+iA9lyDbYOMKeYr0Dwcrm015v9l7hrWSDCZOrwlzl7yoaMOm++Zt3Wf2Dxrw+pyw12OoHNVIIK
ceZUcmOVwg6nzU2Zx1FOnZX2D/xJgfY0hTFs0AUITdEujcl2N1+UWivzLL9Ys0n/W07g4DSMOusA
4FWDoGV3NV19h7q4PZRkz3pbeNW6r5mbC4m/yRNZi1Pc/M8SriDH6r+t3e/VBoECBprXPSGbhMGX
1hDcJ4l/Plk/4m3ZvvVYeoKi/Xf8kUIlHQXlHICcH5V0q69q8bs3iYoCWEII9GqKy9D9hask5gZ8
EsOWpGN/ZNCzzK6bKCgkvv/2cAd5i0g7i8jF+sDVnnsZwUI6XsC+V5w8luex1oWkkll17yTcXKMO
WCCeIeKbmVqcC58pDit1tZO887OIvNQHfO45AwTW/6LLaKysUk4cFV/tTPht4/AD71QsTD3A7pB0
FdWNA/6Um3+WhamUCMPdDXMK13jreUOob/bTdXSeQ4e+qNo1qrWnXonPuzloHuOA/nKj8X4ClXOS
XoNsw3IhGL+g8z2WOoVO2/1IJwp4MLbXkSflmBzkk4rT7tx3ZbRpD8XzMh4sUzpmhMAHC6mw48Qs
3McFeBaUx7OwQkny48itIepccpoycNU9JZ7a620uSiSpmsbitRKlqXd6qjjFNiKeiog/RE2+rSq1
Wc0Z8WkCOufRqQKdkQQPTVPA3AQ+7hbdzY/Jz3BtxjqAPdY7JHp26d3/TP3I6hvF4BQ2x6H+8iGJ
2YQ3zPGGpMuw9iQwEqdClcNZ1BK6Sji3Jauwo5y7ycY+FzaCE54H773m3DsUVFT7r89kZe/nq0Mz
/fW5qsDtpVSXwAIbf1m14EGRCyEWfR8wYQPeNfLl+8+mze1lFzRrDJ17jAc+pUU72JQ2VofboiQ0
/H2pCO0OYQfS+CYyLsJdRiY/oPyKEgKZpkLRtglr7K5XY/NtS069ezBr2mD4G+9AqmvpNrX3N8qU
LFDfIhhOlf0lbcajt1OCQfuNiDpowNV0OPbdLJVf7KCxi5dvnKKcFAnQkDPzceZYRWYecQh+19cW
kJ6sJ7c6kUfDqKKj6qv+36Yc9CqdBxKCXW+k5LkN9T3fcZbbTmxxhv5cYvmLSm5Zl4okbooncTYQ
MvR9axKGrZDuoz+qC593WDfuH8rNyRrjWP4XaekVS3iJKzh8lZ5SSf1gOX7X3NvNWfW/Tr5VXQiP
O9we1MJ3/OBN7JDYb0iuY58I+siqby2ZoGtMaN/JU99vt/kjQjWIF3+nGr5HFU80YjdWuhdA7T8Y
rK+ATCjOBIlHRoL3FmnM5DQZQNNkU9E+ZLx3qIpWxIgColb+NLyGPytQcD8Bh2zK4lkPN3RU10sA
TBEc+6Ng3F+Ul/7+DnvxGDHHws7Yw304EzepWl6PBLIddZ+V9xB9PY/PtkliB3j4XiQHaHicTxuQ
V275CPJZls/l4H7dMYigB4n0TQi8eVed3iiEn63uu3JLwZzDmoIdYusWH6/hOmexlFOWNJ9hfbC8
U9djauVSWG49phJQMy1Gq+NSl8/talBKU72qC4GV3mqdLs5SOQ9sd8/OEjnQ2AFCw6U/Kz/fqLQI
ZMFFz0F+qUNEWP4uB5xBX/Igi2TF9ezi2/gAkDeL1tJv40DehmqleLz4oB4TiABx1wHSrUuWmof3
YV1J2Lc63RO/h5VH3uiHRzoj7XdxWR37GL46GihshdjzeAjuFgSC0bunYHYPy+sSfQlavMEt/dL9
XKDoA/+kC4oyfE5G/ZIOLFyye+MNnt0F7HbfTE3h2sbYDqEuMi/I3gyxmO8o3bviFypIz18J1oH8
1Xj2DkXuVylHh1LtUgDxvRMB5q4bpS9uM3DLXoCg3sVZ7/2zlKOsPDh6qFhcgKdfcCpZZney5ZfU
dqrQ9elVrLALvFQBEGDYW6R0Q683AzHCajdTztyQDzim8x1y+nJZ5AE6pmOITVTKo6kMYqratui6
yAMSKBDMwlyCIook/y5nEK6WEJlwuNvVFV6zhvUrYIWxOqibb+QmumxAUdoD0fKKarMdNOR2ISGE
Z45hPvQS37k3UnfXeiEkEnmcdfwkrj+vuctd4i91OVBNCjHyMnMfg3LaTZgZ/TmH59OeXRnqOdjc
vlqeW6P+n5tGydofsfoKs2FCLhFpbV7iGgledY0hSpUU28sh7Fv+HqUOYtYrcZOnMtql9U1907vz
NFaN0f0tJ0RquXhQfgZLV5mYTVe47jMK+YIqNd1xuKYWRBEMKnYpHWSWlrHwExHpOq3RwN/m1KFK
UVtwK0eOVOsgE0MrNGaTJ+i23nWAGPwkYNIh1qsZF3FtEI5bjHwV4H0snUvutGsztqRTGDdFHIJB
eOjga2p5BPocXSVzCtQMelcd0Ggzp+RKTUVYmTuY/tTPrjoi63xdegQipLGCxVp/XTIc6Jsn2aSF
cLownuEeQThmiAlYd5cJQM4RpiQXs7/npYwp19fBpmsSSlaSEaHE1HngsjYMfGE6+9dNV/8A6l5s
r0LKJlToxEbS1Cy3/1okxKpYSoHBYiUOBTI3QdEMhPBfPfSYv7N9DsB4XSA/OzksbrHIE8vgMe3l
H1poH6MEZaMDWiLYiTh/aiUso/pd3WPJbRyKVTND4kPKTdIaFUowdo/pA/+Sh8jy7Q5Js7yfUGKw
pocsREnXoVFZX74GUgzJRGg1D9z9OtC4uJh+ORX6RKKG5Wg/4gzpvF6+uR5OKyyVnFTXRmxxwjg7
FDrVb4oyvAv1YWznFNvlvUDAhV2Gm3errrOnIsbMmuaLfaQZ+mTu7hJ+B4IUXZ/79txbpG2kKkz7
55NP5gtV6JnUvdHWrthBfJP8ix/BqmLTN7XGcPYaY2hyswIr6frjm8LI7Y2SjdwvasDRE7YKr5fz
ORVHQ9EJZO8DxLPmt20gtWdPHKL/21UesiwHH3zrUPGOmUCqA5jZFo5pOyDtGY5vLcgQ9bXz+r3r
j+yZGjOu4pO9Jrm/8wGTwTo2RnT/h+jlYCgwvFUpZqLY48/0cE1UXLP9tA2YoZDScBP/VkfAQbyE
ajsdCFVfrn4ahhOvztonnXDyNZtiWLwMyCts1wb34eKQQTnIi4QFYMX+2lDlC3kMLuzEV+41FB48
UWrxHg/CDJB9hXVZfwxhZcXZx+7AG8o5UDTofRCdGZfX/hfD9K3F2nSvN8ggiIrjxFq5f/eTrS6V
Ln+6oUSShlWquX4zIQ9/WJottGdkVRMJWmpWD7sbhBBIYZPxU54UjfrvgzaioyVcx6fi9v+t5E7l
0VVIzQJxn31oX8PCvAzl6VMbCPE/EDgS5YNqebtFfSZuL2x7FFWFwehy+QEVNk5Et+PbItN+mgyW
TyG7Zs3rk6mJaa+g3P23NE1fN8DnuCBNW+k37aD1wSZLu3TKqP5dGIqCWaRNJj9AVYOCfi5uGg6K
dYAtZFYZfElWxICIamCdOMTXds0SCADJG6JG3t1pP9iay/4F1Sj4O40eCj8mXNz9xEtr1iURw8Wz
lrJWs1ZVbzVuGf7CDXoNp5h5BwoqXPyv0wJYMa+TofvVVgKu+TFqZJlLiL+/aOGOTqtgQDFYGrMq
ts6EZevhvxmBCU/3c2ltG4tTi75IoS4WukJ/XjaTiIVAwZ0P8BNUH2YQYZoRDM3WGziU/pPQEubL
cTIAY0czqhjwIebOZS8Cg5EOid31elUtgz94623/1Z+4ZFpeF3tvkkzTnpULcoG/wysya+ZyLXKv
jAs72VCk/PuFHT2PDsTsRaAkcPNltHmAGZNhTBCq1NmAnP0PIpJN9RzdSZMhfquVDOfTLseBUWkl
w/0FGAewZ/Ea/dLA4cqF5ZDNvlJvgBVkgYgAhxhLbDm7E3t8X4KgOnySm24GvKkoZ6QjA2Bncr7G
+b1c599HiM8AxVIIkd9hsJe3iuXhS6tMTDCAlVBCtJ7IhiGnpUbHv747zT1Q5Ej3c+hK7rmF+loR
pgx6zdNQ7IfmWSf4D9mdYsHJw4X478NGPyrLXby74Wb/regKNocAt50TRAUlPpS7Hm2Xa1eYSqYe
NDH5apzsfAdfIdeVW7TW/Q/nVvidNopOdBM63YEOcaKf2BzxNwAQZ9zlnZG4R/xS0hnj3um1wR1c
pi1ug7171E3PlxDWfdNvAVX1OObetTCXMFaVH0B2a2oRAtm93geAi0dD9798GUgD7MPZvWrpIB7I
RttPaiWiuaQeh42+P6FbLaGKCOnQfE0CJs/AtwaQJ3gNBPj4B5xLwQHgzn3gfmBVhOoAPxuleZGC
Ahvc+Y2/2Q2tyE8c49CGFebAAbsZgnNI9oo4JZQXysN4DgalbwNankbkpVEj9SjolMnx9DnyWqA/
tqoWLVTHInan6rNnZQULPHjbk6lrSZ/C3wERHIEBgTfUNhRsx/s0KLys8e6Hfd9qMjm1FSEtNkVb
bxrrozk0qVtHMe3RVqglbskhrqnI565Ut/COwcMnT1jQ3TL5Xj4E8GNjb5dZ5IBnJgCw+E74N+PI
GC9RmzrxlS5Gl2iYijOx3p/Py/x453wkOIx8AD+DuplVL0XmfBSicyAz7YtA58AFAL/HFgi99XOb
BckTxv9dnhwwFFG09EHLUXF/CFwSWp2Rxd8q3jHoYmxHS77T1HlqMl7keQH7Wh0CGsiUI1xUe0+p
zK/7twS59wwY0FXZ7CwUy14H5E42SE0HfmSWiGF2pwpGzUm0/dh2XvF72CabljkLD1QMcwEfVzLa
YLNXab+O4kXijafCwJFBQnQAGMK1H9adpd/bGgtG8Sm5MkRM2Kfh8OI3joQwHe7stx3xv1m0ausT
/0KAvY0WmUd+TZ7bQXVgAhAOsVvStOH6PLTk6KXa8zJDYt86hXK/YML1M4Usf6okx1KEAtbge22z
B7KVOeMb44n6KYgiOacJ3M4sCgHMn8odouFsG+B8gzH4xlH1k6LsICArKhcwbaX39D6XHpFzgnNi
JjGDDAJDIRgys+Yj8YFAGcfUeeyGgPPjub5QR0QtCz3epnuki5Ul5C6/JalT5PZ7FQ6l4VI+aMNd
3HYKYE0k/kksPWXhHoacZcTd8Ge2trbf5nXtNB6B2lLvEiDP6EmHROtlA88jUshOYJopR6NL796U
QcU7Gs7tP/ZZ2EgzOb25v9P1axPH+3tZMEv7HKAIM9BIcG/NjGInx70X+bp+enwyH0/nwAOHH7MD
grKSemMip6ERYdpJy6qvaRSpC5Z/xX+qTUTs78hgQ181UKxAp63fGvma5azcIKzd2XucUdOg0bae
6srmc4We9RCgdAYx3Szehu9mTs+W5s1v94c3lwq2iFfJuwLuVEnei23sNdTi+Fq8R5Rn8WEbKh4c
zHFbjKn4ApMINwBDaCOKFbwqvWcOuyMZtl00Rw5UWl1fn9RSHB6TByMztEcn8D7nQIvdbZphRCV+
k0PM+OoN+8dtCM27pnPnWLNjBII/he2KEpYHVzHNJH297gQcAwz+xEQ6EyCpDPjC6ft+YMHxDtol
ehOG1iDdrzChupqqxAVugjDp2Cf+JCUaniLcDj31hPahnoBC2nM2meFMxh3bU8jvuRYedRldYKuv
s9hEqFJdAopv7gj/9Ve9yStCIW9Zn4fMcFQPw5WuOlHHyd6vMtJ/uh6z66hJwJHxYX2AM9gOSmXD
eDs+tpyziQyd49K+/MLuuhGwx9ONMIC3Q+Ir8aXUKLl0f5Ce5NSe20va30ENWd22O5o6xuoFcRan
LOUeJ7eDZwYX5zctdUylbz/40jH3OLdOHq6M8YkEd4QWSJ8A++kAMzxYB8WL7b1sgc7ib8ONvkzQ
2R32t4jXKkNVYL13HiqmtDg/xdhDnkm8/10tOQLk6/Q/IhzbVuQIsCJ800SuG5boFJnP/DPDUWiE
9edan5vUBUG1KGcg/BSwPQCsJCOJ/ayCX0EF3JyEOS5SKKhyzM60q+DotO3ZioKar6f2WdtTu6DD
fjev42fCDQArE9PZ8t8v+8U65CbMpUyxjKfZ5ym8+ufNcCTev2VpUGLNk1BmW+q4QroBY7FU5UZ0
iJ8pe0OBAkY9RQ0yCVF9c8zMEfR0Msz5yYDQwk4ct2tCe+cPgtfbLjKCTDF92I6dTtYD1+VYipuP
WEe+fzEUfp7Mq4DwaR5sKmjuPky7kWQVEBAH+aJlOM94kiT28HsKqH2xWQioiW2YkH0+1cnaKrnE
ScFXkbExCLU7GvHV0jhbvR8XzvIRH2JqbiL4e6JqOnVua0O1OIUwB7EtxHA+GTWMylkmkKSw7dpw
vXpDUDFeuY1Wbf37c/Zh8uzp4JT/N/8UOmsrkZt+N5M6kKpJvHW52DAs3Sl732ZBawm5h73P0abU
sHEnX0vpUqXkAofh5/TEmOvNWH/uV+Je5aWxnCQg5VQm8se+hqXXpxnjV0UimtTbeymN9kMs13b5
fQ+Wsl/UZeAGzf8/giNm3WGcDha2OzTtccTDEFHlxf8sVraeN+Ao7NFqBnkg+ljYnker6aK3uJE+
LZohsoLRlIIddbOawmLt0T3SMQ57ASdaOAdEqStD28/5dq6IexuuAe+83pO2oRDBJ++0YyGmU35h
EG/5ASZ0K2d8QxGkkn8UYlI8xqVtyR9mLNF4CQ7DnXglts1BsNBgRaxNu3jJKwTTaBzl/wVJTNh2
weL2s/I/9Xj+VNeu8pAZ90JdDGOj8pb7xxHgpbH+deaiYv9UNBVxQoKSvOEmnDDzwTgbHAjVFPKF
AtBE7R7z0XWwotTTRXfWTZA65stl37q/JPFKC8hCRs+8zpAxB+ACS8Yg7f0ng/3LUhn/MBe5V7tK
n2fu9x7Yf2a0f/zwylUBYAWazdTDR/nrrBMliX6JN9AhopRJGHP/jDfavHlU/f4gCOY37sg/oQHF
/w4qAiEY0NvhGz09vI37vkyy7DNZxWHT3NbjCKKKZsLT/P562JnEcHQ5MT603WFsiVSk3z5nXDuE
f+FvHubM4nfcPolI534jJQaenic1LjjP8PnreNxAFHoiy6nyMjrajELBHE37iqcoWHk83t/LSXm3
7EfK/nFO5zZmjAAveuhTDPJERfnPjs9ZZmDQLnlpAiq5AxHbWOus1IDWN4WCEwC1QDDQ02eXsLEc
MznftUyrKUEdde8BY85a1SlOSIdVNGXggPCgRZP0X++1C6gBpbNx2Pe1cTk0ZFCWTPfU3CYdBSYA
P74+WwfkdhEbTIyOYJ51LaihlIYFZQ/SCC82USrs50I+gk5ZNQIYvJWffzsmxlCT684PpaGMewEq
OTQiQegHUlx32PseDBVZbL1GXBvJNB95WkzqerPrL62DCZbN/t5wTjprXKrZyhfaVAugBSaewPyh
bR5n/rVsEVjLuPBah0c8UmLknNORJTFeMA7EFAcE6j9mwdWjoHxTNniUFLuYLf3jW6rie4D9XbHH
FMLukVyc9hHlkZA/h2npYU6SORkK6yLV0yr/iVA2V24wAGqRPnLq6HCNsPaQarD5MwmGOofHeeB2
eacn0t51QxZXXYaM5Iob3j0/ZyooZ5EILaZXdvV/qYZBdO6FbgrHrIqVo4uzmU4/HB2izqozp3/i
DUVDqChk5H0W68IiKA388lOSK/FZtHyREPWRsGK36bp3Uc9Xf31STspme58VZmk28F4Nw2YtwbSZ
pfPNPtn4LmxPUZE0Wlt2FW5N0sBPAaM90BS2vy7ZtTe/oM2b+ChOggfJffdKc/9Cjy23OoRyVJYw
Lhk+EZHK6Oo3WKiU0+wbaDXjDDMilX1DXYaRXI2TxS82gRQFktGEStEkqUxdyhZE4yP7Zk9ys0f3
ykDUfL2Et2IoKhj8eHpMNlxSzHH+i4Qbd0y5NWj9lurc0o8YpDh9WpNvrN9ByBlp2NhKlJZ/aA/5
tL74/uhwq3vitQj1JsUKeOkMFP2pn9ntJmfNL9wmz8/hP7jK4VmXt3nqAT2zS/Hd2m4ybKz284Kl
rgYvfknTR0v3Qn8B7U+Hy2Ko1vKtLF+Jlyt1289J5q9bJaDLSHNRhrLZfH0hI8lNGMBlViXAGp1F
f3wnOc/7sgv+/Ch7hR0ZQezX8DxNWn+ISrn81+mN9LiYpMD6Ge8oEp7EsQQGeHBtV2VqFqJFISwK
egPMnW5jVcyl56BKjGmCzp4CTtpqPCGr9qA/ivPPOxUsFSh2zkaQlQu3yHCot4rsIR6MKjgqIMpL
/e2KB3BkeS4M6tv5iN+13a5qXuIrw9qHvPK4KM/AI27/BeO8hGYzRgoOVGu6ZG6cmIZGODy6vzsN
90cfzaMN2KGl/QKRP+t35/UrcNfIq3mqNH9v7ccxuGb7cP7fWEi7df55Rea2LeV3bl8MLd7sxpxG
6++w+uwW/24vIiNs2VViu4v++c9Dg8TMWOfQZcLGPyPHWZ9Oq2SOKXYz7BMxWgK8M2vPdhYgG+GW
iiLQBBCix5OJ7cUllEgbkqEA80t6399fAiIubxe3cSzZ56JjklIl/Yfy3u/lNazOG4wkZDZ/g8Bw
LXEc7RGvBvR/Z0JqBX5NezyMl66Ah8hzN9DDKyaWcobkUSKnyIvPd9SGgwxYlLCHKYp8I6Fhfg8i
XzyP3jiFadiGbdA2mCbtQG0rL30sFrcUwqDqEp7kz8wUJV6lJ/EhRuAzw/DMiXgZvk7U+ND8a/3a
hhatR/nvaAsBqsYEJwJa2ccA997W6lF0tIdfa9l9WMvY+EdQjo/oAW4JcJlJhOCLHHYc6vScCOlh
cZ0mV87ld3krxQ3fZgI9Ux62T9T0x4ivySWwdWcCM7TkBbrwBuQ1kUUnGbmQ9Fs6sa7SYuJsJjzu
OFr276tGZoFGZhaYCozZ0EmTRlo8i9AsURS5IVcEBbiKY0ZILOpnksmxEoTn7uUKZjgGAGOdE+jF
dH6UMl6bFGmjU08CBy9hVUgB67OTyJgiOhnwA08QZxE65ytIRZUkCcO1ymH+mnRGdFmJn7dhswE0
/eON/KlYLaR3FW6iVMV04rYj6MWRNpb7LKaY1X5Tjn2OT6xFzuWMSKk+czcZV2TNFCsnZ3MLc+WA
b/nckherrnVUv8FkgFQyX5i8D382qm8+/Q0bxvbMB/Hp3fhxF/LcGVpUtGUh0klYGgQSMMDkwziv
CfgpzZIsZCBT6cdFm9BI1RP37hu0YA7cXvbcUyhJ2d7BRmLHBaOiJcBG+xXACiPcPVtWpsNmZcUR
zJx17/nZfwuDNQXtenMvxlM9dtU=
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
