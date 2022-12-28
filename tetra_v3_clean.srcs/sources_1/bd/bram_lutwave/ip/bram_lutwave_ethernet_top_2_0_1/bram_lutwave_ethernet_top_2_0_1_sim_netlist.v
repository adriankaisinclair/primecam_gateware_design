// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:43:00 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_ethernet_top_2_0_1/bram_lutwave_ethernet_top_2_0_1_sim_netlist.v
// Design      : bram_lutwave_ethernet_top_2_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_ethernet_top_2_0_1,ethernet_top_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ethernet_top_2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_ethernet_top_2_0_1
   (clk125MHz,
    switches,
    leds,
    user_start_eth,
    i_raw_data_user,
    i_raw_data_valid,
    i_raw_data_enable,
    i_busy,
    eth_src_mac,
    eth_dst_mac,
    ip_src_addr,
    ip_dst_addr,
    eth_rst_b,
    eth_mdc,
    eth_mdio,
    eth_rxck,
    eth_rxctl,
    eth_rxd,
    eth_txck,
    eth_txctl,
    eth_txd,
    data_0,
    timing_data);
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

  wire \<const0> ;
  wire clk125MHz;
  wire [7:0]data_0;
  wire [47:0]eth_dst_mac;
  wire eth_rst_b;
  wire eth_rxck;
  wire eth_rxctl;
  wire [3:0]eth_rxd;
  wire [47:0]eth_src_mac;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire i_busy;
  wire i_raw_data_enable;
  wire i_raw_data_user;
  wire i_raw_data_valid;
  wire [31:0]ip_dst_addr;
  wire [31:0]ip_src_addr;
  wire [3:0]leds;
  wire [119:0]timing_data;
  wire user_start_eth;

  assign eth_mdc = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bram_lutwave_ethernet_top_2_0_1_ethernet_top_2 U0
       (.clk125MHz(clk125MHz),
        .data_0(data_0),
        .data_valid_reg(i_raw_data_valid),
        .eth_dst_mac(eth_dst_mac),
        .eth_rst_b(eth_rst_b),
        .eth_rxck(eth_rxck),
        .eth_rxctl(eth_rxctl),
        .eth_rxd(eth_rxd),
        .eth_src_mac(eth_src_mac),
        .eth_txck(eth_txck),
        .eth_txctl(eth_txctl),
        .eth_txd(eth_txd),
        .i_busy(i_busy),
        .i_raw_data_enable(i_raw_data_enable),
        .i_raw_data_user(i_raw_data_user),
        .ip_dst_addr(ip_dst_addr),
        .ip_src_addr(ip_src_addr),
        .leds(leds),
        .timing_data(timing_data),
        .user_start_eth(user_start_eth));
endmodule

(* ORIG_REF_NAME = "add_crc32" *) 
module bram_lutwave_ethernet_top_2_0_1_add_crc32
   (data_enable_out,
    data_valid_out,
    Q,
    v_crc1,
    \crc_reg[5]_0 ,
    data_enable_out_reg_0,
    \trailer_left_reg[3]_0 ,
    \crc_reg[7]_0 ,
    \crc_reg[4]_0 ,
    \crc_reg[3]_0 ,
    \crc_reg[2]_0 ,
    \data_out_reg[7]_0 ,
    E,
    clk125MHz,
    \crc_reg[22]_0 ,
    \crc_reg[22]_1 ,
    v_crc17_out,
    v_crc14_out,
    \crc_reg[13]_0 ,
    v_crc11_out,
    p_0_in,
    SS,
    \trailer_left_reg[3]_1 ,
    crc,
    D,
    \crc_reg[1]_0 ,
    \crc_reg[7]_1 ,
    \crc_reg[6]_0 ,
    \crc_reg[5]_1 ,
    \crc_reg[4]_1 ,
    \crc_reg[3]_1 ,
    \crc_reg[2]_1 ,
    \crc_reg[1]_1 ,
    \data_out_reg[7]_1 );
  output data_enable_out;
  output data_valid_out;
  output [18:0]Q;
  output v_crc1;
  output \crc_reg[5]_0 ;
  output data_enable_out_reg_0;
  output [0:0]\trailer_left_reg[3]_0 ;
  output \crc_reg[7]_0 ;
  output \crc_reg[4]_0 ;
  output \crc_reg[3]_0 ;
  output \crc_reg[2]_0 ;
  output [7:0]\data_out_reg[7]_0 ;
  input [0:0]E;
  input clk125MHz;
  input [5:0]\crc_reg[22]_0 ;
  input \crc_reg[22]_1 ;
  input v_crc17_out;
  input v_crc14_out;
  input \crc_reg[13]_0 ;
  input v_crc11_out;
  input p_0_in;
  input [0:0]SS;
  input [0:0]\trailer_left_reg[3]_1 ;
  input crc;
  input [15:0]D;
  input \crc_reg[1]_0 ;
  input \crc_reg[7]_1 ;
  input \crc_reg[6]_0 ;
  input \crc_reg[5]_1 ;
  input \crc_reg[4]_1 ;
  input \crc_reg[3]_1 ;
  input \crc_reg[2]_1 ;
  input \crc_reg[1]_1 ;
  input [7:0]\data_out_reg[7]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [18:0]Q;
  wire [0:0]SS;
  wire clk125MHz;
  wire crc;
  wire \crc[13]_i_1_n_0 ;
  wire \crc[14]_i_1_n_0 ;
  wire \crc[14]_i_2_n_0 ;
  wire \crc[18]_i_1_n_0 ;
  wire \crc[19]_i_1_n_0 ;
  wire \crc[22]_i_1_n_0 ;
  wire \crc[25]_i_1_n_0 ;
  wire \crc[29]_i_1_n_0 ;
  wire \crc[30]_i_1_n_0 ;
  wire \crc[9]_i_1_n_0 ;
  wire \crc[9]_i_2_n_0 ;
  wire \crc_reg[13]_0 ;
  wire \crc_reg[1]_0 ;
  wire \crc_reg[1]_1 ;
  wire [5:0]\crc_reg[22]_0 ;
  wire \crc_reg[22]_1 ;
  wire \crc_reg[2]_0 ;
  wire \crc_reg[2]_1 ;
  wire \crc_reg[3]_0 ;
  wire \crc_reg[3]_1 ;
  wire \crc_reg[4]_0 ;
  wire \crc_reg[4]_1 ;
  wire \crc_reg[5]_0 ;
  wire \crc_reg[5]_1 ;
  wire \crc_reg[6]_0 ;
  wire \crc_reg[7]_0 ;
  wire \crc_reg[7]_1 ;
  wire \crc_reg_n_0_[10] ;
  wire \crc_reg_n_0_[11] ;
  wire \crc_reg_n_0_[14] ;
  wire \crc_reg_n_0_[17] ;
  wire \crc_reg_n_0_[1] ;
  wire \crc_reg_n_0_[21] ;
  wire \crc_reg_n_0_[22] ;
  wire \crc_reg_n_0_[6] ;
  wire data_enable_out;
  wire data_enable_out_reg_0;
  wire [7:0]\data_out_reg[7]_0 ;
  wire [7:0]\data_out_reg[7]_1 ;
  wire data_valid_out;
  wire data_valid_out_i_1__0_n_0;
  wire p_0_in;
  wire [2:0]trailer_left;
  wire [0:0]\trailer_left_reg[3]_0 ;
  wire [0:0]\trailer_left_reg[3]_1 ;
  wire v_crc1;
  wire v_crc11_out;
  wire v_crc14_out;
  wire v_crc17_out;

  LUT6 #(
    .INIT(64'hC33C3CC3AAAAAAAA)) 
    \crc[13]_i_1 
       (.I0(\crc_reg[5]_0 ),
        .I1(\crc_reg[13]_0 ),
        .I2(Q[12]),
        .I3(v_crc1),
        .I4(\crc_reg[22]_0 [4]),
        .I5(\crc_reg[22]_1 ),
        .O(\crc[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC33CAAAA)) 
    \crc[14]_i_1 
       (.I0(\crc_reg_n_0_[6] ),
        .I1(\crc[14]_i_2_n_0 ),
        .I2(Q[13]),
        .I3(\crc_reg[22]_0 [3]),
        .I4(\crc_reg[22]_1 ),
        .O(\crc[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc[14]_i_2 
       (.I0(v_crc1),
        .I1(\crc_reg_n_0_[6] ),
        .I2(v_crc11_out),
        .I3(v_crc17_out),
        .I4(Q[14]),
        .I5(\crc_reg[22]_0 [2]),
        .O(\crc[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h96696996CCCCCCCC)) 
    \crc[18]_i_1 
       (.I0(v_crc1),
        .I1(\crc_reg_n_0_[10] ),
        .I2(v_crc11_out),
        .I3(Q[13]),
        .I4(\crc_reg[22]_0 [3]),
        .I5(\crc_reg[22]_1 ),
        .O(\crc[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \crc[19]_i_1 
       (.I0(\crc_reg_n_0_[11] ),
        .I1(\crc_reg[22]_0 [0]),
        .I2(Q[18]),
        .I3(Q[14]),
        .I4(\crc_reg[22]_0 [2]),
        .I5(\crc_reg[22]_1 ),
        .O(\crc[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9F60)) 
    \crc[22]_i_1 
       (.I0(Q[11]),
        .I1(\crc_reg[22]_0 [5]),
        .I2(\crc_reg[22]_1 ),
        .I3(\crc_reg_n_0_[14] ),
        .O(\crc[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96696996F0F0F0F0)) 
    \crc[25]_i_1 
       (.I0(Q[14]),
        .I1(\crc_reg[22]_0 [2]),
        .I2(\crc_reg_n_0_[17] ),
        .I3(Q[13]),
        .I4(\crc_reg[22]_0 [3]),
        .I5(\crc_reg[22]_1 ),
        .O(\crc[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96696996CCCCCCCC)) 
    \crc[29]_i_1 
       (.I0(v_crc1),
        .I1(\crc_reg_n_0_[21] ),
        .I2(v_crc11_out),
        .I3(Q[14]),
        .I4(\crc_reg[22]_0 [2]),
        .I5(\crc_reg[22]_1 ),
        .O(\crc[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \crc[29]_i_2 
       (.I0(Q[18]),
        .I1(\crc_reg[22]_0 [0]),
        .O(v_crc1));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \crc[30]_i_1 
       (.I0(\crc_reg_n_0_[22] ),
        .I1(\crc_reg[22]_0 [0]),
        .I2(Q[18]),
        .I3(Q[15]),
        .I4(\crc_reg[22]_0 [1]),
        .I5(\crc_reg[22]_1 ),
        .O(\crc[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC33C3CC3AAAAAAAA)) 
    \crc[9]_i_1 
       (.I0(\crc_reg_n_0_[1] ),
        .I1(\crc[9]_i_2_n_0 ),
        .I2(Q[12]),
        .I3(v_crc1),
        .I4(\crc_reg[22]_0 [4]),
        .I5(\crc_reg[22]_1 ),
        .O(\crc[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc[9]_i_2 
       (.I0(Q[13]),
        .I1(\crc_reg[22]_0 [3]),
        .I2(v_crc17_out),
        .I3(v_crc14_out),
        .I4(v_crc1),
        .I5(\crc_reg_n_0_[1] ),
        .O(\crc[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[0] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[10] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[2]),
        .Q(\crc_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[11] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[3]),
        .Q(\crc_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[12] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[13] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc[13]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[14] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc[14]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[15] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[16] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[17] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[7]),
        .Q(\crc_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[18] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc[18]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[19] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc[19]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[1] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc_reg[1]_1 ),
        .Q(\crc_reg_n_0_[1] ),
        .S(\crc_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[20] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[8]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[21] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[9]),
        .Q(\crc_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[22] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc[22]_i_1_n_0 ),
        .Q(\crc_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[23] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[24] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[25] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc[25]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[26] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[12]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[27] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[13]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[28] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[14]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[29] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc[29]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[2] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc_reg[2]_1 ),
        .Q(\crc_reg[2]_0 ),
        .S(\crc_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[30] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc[30]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[31] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[15]),
        .Q(Q[18]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[3] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc_reg[3]_1 ),
        .Q(\crc_reg[3]_0 ),
        .S(\crc_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[4] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc_reg[4]_1 ),
        .Q(\crc_reg[4]_0 ),
        .S(\crc_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[5] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc_reg[5]_1 ),
        .Q(\crc_reg[5]_0 ),
        .S(\crc_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[6] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc_reg[6]_0 ),
        .Q(\crc_reg_n_0_[6] ),
        .S(\crc_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[7] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc_reg[7]_1 ),
        .Q(\crc_reg[7]_0 ),
        .S(\crc_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[8] 
       (.C(clk125MHz),
        .CE(crc),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \crc_reg[9] 
       (.C(clk125MHz),
        .CE(crc),
        .D(\crc[9]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_enable_out_reg
       (.C(clk125MHz),
        .CE(1'b1),
        .D(E),
        .Q(data_enable_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[5]_i_1__0 
       (.I0(data_enable_out),
        .I1(p_0_in),
        .O(data_enable_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk125MHz),
        .CE(E),
        .D(\data_out_reg[7]_1 [0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk125MHz),
        .CE(E),
        .D(\data_out_reg[7]_1 [1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk125MHz),
        .CE(E),
        .D(\data_out_reg[7]_1 [2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk125MHz),
        .CE(E),
        .D(\data_out_reg[7]_1 [3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk125MHz),
        .CE(E),
        .D(\data_out_reg[7]_1 [4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk125MHz),
        .CE(E),
        .D(\data_out_reg[7]_1 [5]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk125MHz),
        .CE(E),
        .D(\data_out_reg[7]_1 [6]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk125MHz),
        .CE(E),
        .D(\data_out_reg[7]_1 [7]),
        .Q(\data_out_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFCAA)) 
    data_valid_out_i_1__0
       (.I0(data_valid_out),
        .I1(\trailer_left_reg[3]_0 ),
        .I2(\crc_reg[22]_1 ),
        .I3(E),
        .O(data_valid_out_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_valid_out_reg
       (.C(clk125MHz),
        .CE(1'b1),
        .D(data_valid_out_i_1__0_n_0),
        .Q(data_valid_out),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \trailer_left_reg[0] 
       (.C(clk125MHz),
        .CE(\trailer_left_reg[3]_1 ),
        .D(1'b0),
        .Q(trailer_left[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \trailer_left_reg[1] 
       (.C(clk125MHz),
        .CE(\trailer_left_reg[3]_1 ),
        .D(trailer_left[0]),
        .Q(trailer_left[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \trailer_left_reg[2] 
       (.C(clk125MHz),
        .CE(\trailer_left_reg[3]_1 ),
        .D(trailer_left[1]),
        .Q(trailer_left[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \trailer_left_reg[3] 
       (.C(clk125MHz),
        .CE(\trailer_left_reg[3]_1 ),
        .D(trailer_left[2]),
        .Q(\trailer_left_reg[3]_0 ),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "add_preamble" *) 
module bram_lutwave_ethernet_top_2_0_1_add_preamble
   (p_0_in,
    fully_framed_enable,
    D,
    fully_framed_valid,
    \hold_data_reg[7] ,
    data_valid_out_reg_0,
    data_valid_out_reg_1,
    data_enable_out,
    data_valid_out,
    clk125MHz,
    \delay_data_reg[63]_0 ,
    \data_out_reg[5]_0 ,
    Q,
    \dout_reg[4] ,
    ok_to_send,
    hold_valid);
  output p_0_in;
  output fully_framed_enable;
  output [3:0]D;
  output fully_framed_valid;
  output [7:0]\hold_data_reg[7] ;
  output data_valid_out_reg_0;
  output [0:0]data_valid_out_reg_1;
  input data_enable_out;
  input data_valid_out;
  input clk125MHz;
  input [7:0]\delay_data_reg[63]_0 ;
  input \data_out_reg[5]_0 ;
  input [3:0]Q;
  input \dout_reg[4] ;
  input ok_to_send;
  input hold_valid;

  wire [3:0]D;
  wire [3:0]Q;
  wire clk125MHz;
  wire data_enable_out;
  wire \data_out[0]_i_1__0_n_0 ;
  wire \data_out[2]_i_1__0_n_0 ;
  wire \data_out[4]_i_1__0_n_0 ;
  wire \data_out[6]_i_1__0_n_0 ;
  wire \data_out[7]_i_1__0_n_0 ;
  wire data_out_n_0;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg_n_0_[0] ;
  wire \data_out_reg_n_0_[1] ;
  wire \data_out_reg_n_0_[2] ;
  wire \data_out_reg_n_0_[3] ;
  wire data_valid_out;
  wire data_valid_out_i_1_n_0;
  wire data_valid_out_reg_0;
  wire [0:0]data_valid_out_reg_1;
  wire [63:56]delay_data;
  wire \delay_data_reg[48]_srl7_n_0 ;
  wire \delay_data_reg[50]_srl7_n_0 ;
  wire \delay_data_reg[52]_srl7_n_0 ;
  wire \delay_data_reg[54]_srl7_n_0 ;
  wire \delay_data_reg[55]_srl7_n_0 ;
  wire [7:0]\delay_data_reg[63]_0 ;
  wire \delay_data_valid_reg[5]_srl6_n_0 ;
  wire \dout_reg[4] ;
  wire fully_framed_enable;
  wire fully_framed_valid;
  wire [7:0]\hold_data_reg[7] ;
  wire hold_valid;
  wire ok_to_send;
  wire p_0_in;
  wire p_1_in;

  FDRE #(
    .INIT(1'b0)) 
    data_enable_out_reg
       (.C(clk125MHz),
        .CE(1'b1),
        .D(data_enable_out),
        .Q(fully_framed_enable),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2220)) 
    data_out
       (.I0(data_enable_out),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(data_valid_out),
        .O(data_out_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[0]_i_1__0 
       (.I0(delay_data[56]),
        .I1(p_0_in),
        .O(\data_out[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[2]_i_1__0 
       (.I0(delay_data[58]),
        .I1(p_0_in),
        .O(\data_out[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[4]_i_1__0 
       (.I0(delay_data[60]),
        .I1(p_0_in),
        .O(\data_out[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[6]_i_1__0 
       (.I0(delay_data[62]),
        .I1(p_0_in),
        .O(\data_out[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCCF0AAAA)) 
    \data_out[7]_i_1__0 
       (.I0(D[3]),
        .I1(delay_data[63]),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(data_enable_out),
        .O(\data_out[7]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(\data_out[0]_i_1__0_n_0 ),
        .Q(\data_out_reg_n_0_[0] ),
        .S(data_out_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(delay_data[57]),
        .Q(\data_out_reg_n_0_[1] ),
        .R(\data_out_reg[5]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(\data_out[2]_i_1__0_n_0 ),
        .Q(\data_out_reg_n_0_[2] ),
        .S(data_out_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(delay_data[59]),
        .Q(\data_out_reg_n_0_[3] ),
        .R(\data_out_reg[5]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(\data_out[4]_i_1__0_n_0 ),
        .Q(D[0]),
        .S(data_out_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(delay_data[61]),
        .Q(D[1]),
        .R(\data_out_reg[5]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(\data_out[6]_i_1__0_n_0 ),
        .Q(D[2]),
        .S(data_out_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\data_out[7]_i_1__0_n_0 ),
        .Q(D[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFCAAAA)) 
    data_valid_out_i_1
       (.I0(fully_framed_valid),
        .I1(data_valid_out),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(data_enable_out),
        .O(data_valid_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_valid_out_reg
       (.C(clk125MHz),
        .CE(1'b1),
        .D(data_valid_out_i_1_n_0),
        .Q(fully_framed_valid),
        .R(1'b0));
  (* srl_bus_name = "\U0/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\U0/i_add_preamble/delay_data_reg[48]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[48]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(data_enable_out),
        .CLK(clk125MHz),
        .D(\delay_data_reg[63]_0 [0]),
        .Q(\delay_data_reg[48]_srl7_n_0 ));
  (* srl_bus_name = "\U0/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\U0/i_add_preamble/delay_data_reg[50]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[50]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(data_enable_out),
        .CLK(clk125MHz),
        .D(\delay_data_reg[63]_0 [2]),
        .Q(\delay_data_reg[50]_srl7_n_0 ));
  (* srl_bus_name = "\U0/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\U0/i_add_preamble/delay_data_reg[52]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[52]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(data_enable_out),
        .CLK(clk125MHz),
        .D(\delay_data_reg[63]_0 [4]),
        .Q(\delay_data_reg[52]_srl7_n_0 ));
  (* srl_bus_name = "\U0/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\U0/i_add_preamble/delay_data_reg[54]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[54]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(data_enable_out),
        .CLK(clk125MHz),
        .D(\delay_data_reg[63]_0 [6]),
        .Q(\delay_data_reg[54]_srl7_n_0 ));
  (* srl_bus_name = "\U0/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\U0/i_add_preamble/delay_data_reg[55]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[55]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(data_enable_out),
        .CLK(clk125MHz),
        .D(\delay_data_reg[63]_0 [7]),
        .Q(\delay_data_reg[55]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[56] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(\delay_data_reg[48]_srl7_n_0 ),
        .Q(delay_data[56]),
        .R(1'b0));
  (* srl_bus_name = "\U0/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\U0/i_add_preamble/delay_data_reg[57]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[57]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(data_enable_out),
        .CLK(clk125MHz),
        .D(\delay_data_reg[63]_0 [1]),
        .Q(delay_data[57]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[58] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(\delay_data_reg[50]_srl7_n_0 ),
        .Q(delay_data[58]),
        .R(1'b0));
  (* srl_bus_name = "\U0/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\U0/i_add_preamble/delay_data_reg[59]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[59]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(data_enable_out),
        .CLK(clk125MHz),
        .D(\delay_data_reg[63]_0 [3]),
        .Q(delay_data[59]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[60] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(\delay_data_reg[52]_srl7_n_0 ),
        .Q(delay_data[60]),
        .R(1'b0));
  (* srl_bus_name = "\U0/i_add_preamble/delay_data_reg " *) 
  (* srl_name = "\U0/i_add_preamble/delay_data_reg[61]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_reg[61]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(data_enable_out),
        .CLK(clk125MHz),
        .D(\delay_data_reg[63]_0 [5]),
        .Q(delay_data[61]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[62] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(\delay_data_reg[54]_srl7_n_0 ),
        .Q(delay_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_reg[63] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(\delay_data_reg[55]_srl7_n_0 ),
        .Q(delay_data[63]),
        .R(1'b0));
  (* srl_bus_name = "\U0/i_add_preamble/delay_data_valid_reg " *) 
  (* srl_name = "\U0/i_add_preamble/delay_data_valid_reg[5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \delay_data_valid_reg[5]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(data_enable_out),
        .CLK(clk125MHz),
        .D(data_valid_out),
        .Q(\delay_data_valid_reg[5]_srl6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_valid_reg[6] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(\delay_data_valid_reg[5]_srl6_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_data_valid_reg[7] 
       (.C(clk125MHz),
        .CE(data_enable_out),
        .D(p_1_in),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[0]_i_1 
       (.I0(\data_out_reg_n_0_[0] ),
        .I1(fully_framed_enable),
        .I2(Q[0]),
        .O(\hold_data_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[1]_i_1 
       (.I0(\data_out_reg_n_0_[1] ),
        .I1(fully_framed_enable),
        .I2(Q[1]),
        .O(\hold_data_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[2]_i_1 
       (.I0(\data_out_reg_n_0_[2] ),
        .I1(fully_framed_enable),
        .I2(Q[2]),
        .O(\hold_data_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[3]_i_1 
       (.I0(\data_out_reg_n_0_[3] ),
        .I1(fully_framed_enable),
        .I2(Q[3]),
        .O(\hold_data_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dout[4]_i_1 
       (.I0(Q[0]),
        .I1(\data_out_reg_n_0_[0] ),
        .I2(D[0]),
        .I3(\dout_reg[4] ),
        .I4(fully_framed_enable),
        .O(\hold_data_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dout[5]_i_1 
       (.I0(Q[1]),
        .I1(\data_out_reg_n_0_[1] ),
        .I2(D[1]),
        .I3(\dout_reg[4] ),
        .I4(fully_framed_enable),
        .O(\hold_data_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dout[6]_i_1 
       (.I0(Q[2]),
        .I1(\data_out_reg_n_0_[2] ),
        .I2(D[2]),
        .I3(\dout_reg[4] ),
        .I4(fully_framed_enable),
        .O(\hold_data_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \dout[7]_i_2 
       (.I0(Q[3]),
        .I1(\data_out_reg_n_0_[3] ),
        .I2(D[3]),
        .I3(\dout_reg[4] ),
        .I4(fully_framed_enable),
        .O(\hold_data_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \doutctl[1]_i_2 
       (.I0(fully_framed_valid),
        .I1(fully_framed_enable),
        .I2(ok_to_send),
        .I3(hold_valid),
        .O(data_valid_out_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    ok_to_send_i_1
       (.I0(fully_framed_valid),
        .I1(fully_framed_enable),
        .I2(ok_to_send),
        .O(data_valid_out_reg_0));
endmodule

(* ORIG_REF_NAME = "byte_data" *) 
module bram_lutwave_ethernet_top_2_0_1_byte_data
   (E,
    i_busy,
    i_raw_data_user,
    data_valid_reg_0,
    \counter_reg[13]_0 ,
    data_enable_reg_0,
    \counter_reg[2]_0 ,
    \counter_reg[3]_0 ,
    \counter_reg[0]_0 ,
    \counter_reg[1]_0 ,
    crc,
    data_enable_reg_1,
    SS,
    \data_reg[2]_0 ,
    \data_reg[7]_0 ,
    v_crc17_out,
    \data_reg[5]_0 ,
    v_crc11_out,
    v_crc14_out,
    \data_reg[7]_1 ,
    D,
    \crc_reg[5] ,
    \crc_reg[30] ,
    \crc_reg[24] ,
    \data_reg[4]_0 ,
    \data_reg[5]_1 ,
    \data_reg[7]_2 ,
    \counter_reg[5]_0 ,
    \counter_reg[2]_1 ,
    \counter_reg[0]_1 ,
    \counter_reg[4]_0 ,
    \counter_reg[5]_1 ,
    p_63_in,
    data_enable_reg_2,
    clk125MHz,
    busy_reg_0,
    data_user_reg_0,
    data_valid_reg_1,
    ip_src_addr,
    ip_dst_addr,
    Q,
    \data_out_reg[0] ,
    v_crc1,
    \crc_reg[10] ,
    \crc_reg[12] ,
    \crc_reg[13] ,
    \crc_reg[15] ,
    \crc_reg[11] ,
    start,
    data_0,
    eth_src_mac,
    timing_data,
    eth_dst_mac);
  output [0:0]E;
  output i_busy;
  output i_raw_data_user;
  output data_valid_reg_0;
  output \counter_reg[13]_0 ;
  output data_enable_reg_0;
  output \counter_reg[2]_0 ;
  output \counter_reg[3]_0 ;
  output \counter_reg[0]_0 ;
  output \counter_reg[1]_0 ;
  output crc;
  output [0:0]data_enable_reg_1;
  output [0:0]SS;
  output \data_reg[2]_0 ;
  output [5:0]\data_reg[7]_0 ;
  output v_crc17_out;
  output \data_reg[5]_0 ;
  output v_crc11_out;
  output v_crc14_out;
  output \data_reg[7]_1 ;
  output [15:0]D;
  output \crc_reg[5] ;
  output \crc_reg[30] ;
  output \crc_reg[24] ;
  output \data_reg[4]_0 ;
  output \data_reg[5]_1 ;
  output [7:0]\data_reg[7]_2 ;
  output \counter_reg[5]_0 ;
  output \counter_reg[2]_1 ;
  output \counter_reg[0]_1 ;
  output \counter_reg[4]_0 ;
  output \counter_reg[5]_1 ;
  output p_63_in;
  input data_enable_reg_2;
  input clk125MHz;
  input busy_reg_0;
  input data_user_reg_0;
  input data_valid_reg_1;
  input [31:0]ip_src_addr;
  input [31:0]ip_dst_addr;
  input [0:0]Q;
  input [18:0]\data_out_reg[0] ;
  input v_crc1;
  input \crc_reg[10] ;
  input \crc_reg[12] ;
  input \crc_reg[13] ;
  input \crc_reg[15] ;
  input \crc_reg[11] ;
  input start;
  input [7:0]data_0;
  input [47:0]eth_src_mac;
  input [119:0]timing_data;
  input [47:0]eth_dst_mac;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SS;
  wire busy_reg_0;
  wire clk125MHz;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_2_n_0 ;
  wire \counter[13]_i_3_n_0 ;
  wire \counter[13]_i_4_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter[9]_i_3_n_0 ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[0]_1 ;
  wire \counter_reg[13]_0 ;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[2]_0 ;
  wire \counter_reg[2]_1 ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[4]_0 ;
  wire \counter_reg[5]_0 ;
  wire \counter_reg[5]_1 ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire crc;
  wire \crc[10]_i_2_n_0 ;
  wire \crc[11]_i_2_n_0 ;
  wire \crc[12]_i_2_n_0 ;
  wire \crc[8]_i_2_n_0 ;
  wire \crc_reg[10] ;
  wire \crc_reg[11] ;
  wire \crc_reg[12] ;
  wire \crc_reg[13] ;
  wire \crc_reg[15] ;
  wire \crc_reg[24] ;
  wire \crc_reg[30] ;
  wire \crc_reg[5] ;
  wire [9:5]data0;
  wire \data[0]_i_10_n_0 ;
  wire \data[0]_i_11_n_0 ;
  wire \data[0]_i_12_n_0 ;
  wire \data[0]_i_13_n_0 ;
  wire \data[0]_i_14_n_0 ;
  wire \data[0]_i_15_n_0 ;
  wire \data[0]_i_16_n_0 ;
  wire \data[0]_i_17_n_0 ;
  wire \data[0]_i_18_n_0 ;
  wire \data[0]_i_19_n_0 ;
  wire \data[0]_i_1_n_0 ;
  wire \data[0]_i_20_n_0 ;
  wire \data[0]_i_21_n_0 ;
  wire \data[0]_i_22_n_0 ;
  wire \data[0]_i_23_n_0 ;
  wire \data[0]_i_24_n_0 ;
  wire \data[0]_i_2_n_0 ;
  wire \data[0]_i_3_n_0 ;
  wire \data[0]_i_4_n_0 ;
  wire \data[0]_i_5_n_0 ;
  wire \data[0]_i_6_n_0 ;
  wire \data[0]_i_7_n_0 ;
  wire \data[0]_i_8_n_0 ;
  wire \data[0]_i_9_n_0 ;
  wire \data[1]_i_10_n_0 ;
  wire \data[1]_i_11_n_0 ;
  wire \data[1]_i_12_n_0 ;
  wire \data[1]_i_13_n_0 ;
  wire \data[1]_i_14_n_0 ;
  wire \data[1]_i_15_n_0 ;
  wire \data[1]_i_16_n_0 ;
  wire \data[1]_i_17_n_0 ;
  wire \data[1]_i_18_n_0 ;
  wire \data[1]_i_19_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[1]_i_20_n_0 ;
  wire \data[1]_i_21_n_0 ;
  wire \data[1]_i_2_n_0 ;
  wire \data[1]_i_3_n_0 ;
  wire \data[1]_i_4_n_0 ;
  wire \data[1]_i_5_n_0 ;
  wire \data[1]_i_6_n_0 ;
  wire \data[1]_i_7_n_0 ;
  wire \data[1]_i_8_n_0 ;
  wire \data[1]_i_9_n_0 ;
  wire \data[2]_i_10_n_0 ;
  wire \data[2]_i_11_n_0 ;
  wire \data[2]_i_12_n_0 ;
  wire \data[2]_i_13_n_0 ;
  wire \data[2]_i_14_n_0 ;
  wire \data[2]_i_15_n_0 ;
  wire \data[2]_i_16_n_0 ;
  wire \data[2]_i_17_n_0 ;
  wire \data[2]_i_18_n_0 ;
  wire \data[2]_i_19_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[2]_i_20_n_0 ;
  wire \data[2]_i_22_n_0 ;
  wire \data[2]_i_23_n_0 ;
  wire \data[2]_i_24_n_0 ;
  wire \data[2]_i_2_n_0 ;
  wire \data[2]_i_3_n_0 ;
  wire \data[2]_i_4_n_0 ;
  wire \data[2]_i_5_n_0 ;
  wire \data[2]_i_6_n_0 ;
  wire \data[2]_i_7_n_0 ;
  wire \data[2]_i_8_n_0 ;
  wire \data[2]_i_9_n_0 ;
  wire \data[3]_i_10_n_0 ;
  wire \data[3]_i_11_n_0 ;
  wire \data[3]_i_12_n_0 ;
  wire \data[3]_i_13_n_0 ;
  wire \data[3]_i_14_n_0 ;
  wire \data[3]_i_15_n_0 ;
  wire \data[3]_i_16_n_0 ;
  wire \data[3]_i_17_n_0 ;
  wire \data[3]_i_18_n_0 ;
  wire \data[3]_i_19_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[3]_i_20_n_0 ;
  wire \data[3]_i_21_n_0 ;
  wire \data[3]_i_22_n_0 ;
  wire \data[3]_i_23_n_0 ;
  wire \data[3]_i_24_n_0 ;
  wire \data[3]_i_25_n_0 ;
  wire \data[3]_i_26_n_0 ;
  wire \data[3]_i_27_n_0 ;
  wire \data[3]_i_28_n_0 ;
  wire \data[3]_i_2_n_0 ;
  wire \data[3]_i_3_n_0 ;
  wire \data[3]_i_4_n_0 ;
  wire \data[3]_i_5_n_0 ;
  wire \data[3]_i_6_n_0 ;
  wire \data[3]_i_7_n_0 ;
  wire \data[3]_i_8_n_0 ;
  wire \data[3]_i_9_n_0 ;
  wire \data[4]_i_10_n_0 ;
  wire \data[4]_i_11_n_0 ;
  wire \data[4]_i_12_n_0 ;
  wire \data[4]_i_13_n_0 ;
  wire \data[4]_i_14_n_0 ;
  wire \data[4]_i_15_n_0 ;
  wire \data[4]_i_16_n_0 ;
  wire \data[4]_i_17_n_0 ;
  wire \data[4]_i_18_n_0 ;
  wire \data[4]_i_19_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[4]_i_20_n_0 ;
  wire \data[4]_i_21_n_0 ;
  wire \data[4]_i_22_n_0 ;
  wire \data[4]_i_23_n_0 ;
  wire \data[4]_i_24_n_0 ;
  wire \data[4]_i_25_n_0 ;
  wire \data[4]_i_26_n_0 ;
  wire \data[4]_i_27_n_0 ;
  wire \data[4]_i_28_n_0 ;
  wire \data[4]_i_29_n_0 ;
  wire \data[4]_i_2_n_0 ;
  wire \data[4]_i_30_n_0 ;
  wire \data[4]_i_31_n_0 ;
  wire \data[4]_i_3_n_0 ;
  wire \data[4]_i_4_n_0 ;
  wire \data[4]_i_5_n_0 ;
  wire \data[4]_i_6_n_0 ;
  wire \data[4]_i_7_n_0 ;
  wire \data[4]_i_8_n_0 ;
  wire \data[4]_i_9_n_0 ;
  wire \data[5]_i_10_n_0 ;
  wire \data[5]_i_11_n_0 ;
  wire \data[5]_i_12_n_0 ;
  wire \data[5]_i_13_n_0 ;
  wire \data[5]_i_14_n_0 ;
  wire \data[5]_i_15_n_0 ;
  wire \data[5]_i_16_n_0 ;
  wire \data[5]_i_17_n_0 ;
  wire \data[5]_i_18_n_0 ;
  wire \data[5]_i_19_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[5]_i_20_n_0 ;
  wire \data[5]_i_21_n_0 ;
  wire \data[5]_i_22_n_0 ;
  wire \data[5]_i_2_n_0 ;
  wire \data[5]_i_3_n_0 ;
  wire \data[5]_i_4_n_0 ;
  wire \data[5]_i_5_n_0 ;
  wire \data[5]_i_6_n_0 ;
  wire \data[5]_i_7_n_0 ;
  wire \data[5]_i_8_n_0 ;
  wire \data[5]_i_9_n_0 ;
  wire \data[6]_i_10_n_0 ;
  wire \data[6]_i_11_n_0 ;
  wire \data[6]_i_12_n_0 ;
  wire \data[6]_i_13_n_0 ;
  wire \data[6]_i_14_n_0 ;
  wire \data[6]_i_15_n_0 ;
  wire \data[6]_i_16_n_0 ;
  wire \data[6]_i_17_n_0 ;
  wire \data[6]_i_18_n_0 ;
  wire \data[6]_i_19_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[6]_i_20_n_0 ;
  wire \data[6]_i_21_n_0 ;
  wire \data[6]_i_22_n_0 ;
  wire \data[6]_i_23_n_0 ;
  wire \data[6]_i_24_n_0 ;
  wire \data[6]_i_25_n_0 ;
  wire \data[6]_i_26_n_0 ;
  wire \data[6]_i_27_n_0 ;
  wire \data[6]_i_28_n_0 ;
  wire \data[6]_i_29_n_0 ;
  wire \data[6]_i_2_n_0 ;
  wire \data[6]_i_30_n_0 ;
  wire \data[6]_i_3_n_0 ;
  wire \data[6]_i_4_n_0 ;
  wire \data[6]_i_5_n_0 ;
  wire \data[6]_i_6_n_0 ;
  wire \data[6]_i_7_n_0 ;
  wire \data[6]_i_8_n_0 ;
  wire \data[6]_i_9_n_0 ;
  wire \data[7]_i_10_n_0 ;
  wire \data[7]_i_11_n_0 ;
  wire \data[7]_i_12_n_0 ;
  wire \data[7]_i_13_n_0 ;
  wire \data[7]_i_14_n_0 ;
  wire \data[7]_i_15_n_0 ;
  wire \data[7]_i_16_n_0 ;
  wire \data[7]_i_17_n_0 ;
  wire \data[7]_i_18_n_0 ;
  wire \data[7]_i_19_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_20_n_0 ;
  wire \data[7]_i_21_n_0 ;
  wire \data[7]_i_22_n_0 ;
  wire \data[7]_i_23_n_0 ;
  wire \data[7]_i_24_n_0 ;
  wire \data[7]_i_25_n_0 ;
  wire \data[7]_i_26_n_0 ;
  wire \data[7]_i_27_n_0 ;
  wire \data[7]_i_28_n_0 ;
  wire \data[7]_i_29_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire \data[7]_i_30_n_0 ;
  wire \data[7]_i_31_n_0 ;
  wire \data[7]_i_32_n_0 ;
  wire \data[7]_i_33_n_0 ;
  wire \data[7]_i_35_n_0 ;
  wire \data[7]_i_36_n_0 ;
  wire \data[7]_i_37_n_0 ;
  wire \data[7]_i_38_n_0 ;
  wire \data[7]_i_39_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_40_n_0 ;
  wire \data[7]_i_41_n_0 ;
  wire \data[7]_i_42_n_0 ;
  wire \data[7]_i_43_n_0 ;
  wire \data[7]_i_44_n_0 ;
  wire \data[7]_i_45_n_0 ;
  wire \data[7]_i_46_n_0 ;
  wire \data[7]_i_47_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire \data[7]_i_6_n_0 ;
  wire \data[7]_i_7_n_0 ;
  wire \data[7]_i_8_n_0 ;
  wire \data[7]_i_9_n_0 ;
  wire [7:0]data_0;
  wire [2:1]data__0;
  wire data_enable_reg_0;
  wire [0:0]data_enable_reg_1;
  wire data_enable_reg_2;
  wire [18:0]\data_out_reg[0] ;
  wire \data_reg[2]_0 ;
  wire \data_reg[2]_i_21_n_1 ;
  wire \data_reg[2]_i_21_n_2 ;
  wire \data_reg[2]_i_21_n_3 ;
  wire \data_reg[2]_i_21_n_4 ;
  wire \data_reg[2]_i_21_n_5 ;
  wire \data_reg[2]_i_21_n_6 ;
  wire \data_reg[2]_i_21_n_7 ;
  wire \data_reg[4]_0 ;
  wire \data_reg[5]_0 ;
  wire \data_reg[5]_1 ;
  wire [5:0]\data_reg[7]_0 ;
  wire \data_reg[7]_1 ;
  wire [7:0]\data_reg[7]_2 ;
  wire \data_reg[7]_i_34_n_0 ;
  wire \data_reg[7]_i_34_n_1 ;
  wire \data_reg[7]_i_34_n_2 ;
  wire \data_reg[7]_i_34_n_3 ;
  wire \data_reg[7]_i_34_n_4 ;
  wire \data_reg[7]_i_34_n_5 ;
  wire \data_reg[7]_i_34_n_6 ;
  wire \data_reg[7]_i_34_n_7 ;
  wire data_user_i_5_n_0;
  wire data_user_reg_0;
  wire data_valid_i_3_n_0;
  wire data_valid_reg_0;
  wire data_valid_reg_1;
  wire [47:0]eth_dst_mac;
  wire [47:0]eth_src_mac;
  wire i_busy;
  wire i_raw_data_user;
  wire ip_checksum1__1_carry__0_i_10_n_0;
  wire ip_checksum1__1_carry__0_i_11_n_0;
  wire ip_checksum1__1_carry__0_i_12_n_0;
  wire ip_checksum1__1_carry__0_i_13_n_0;
  wire ip_checksum1__1_carry__0_i_14_n_0;
  wire ip_checksum1__1_carry__0_i_15_n_0;
  wire ip_checksum1__1_carry__0_i_16_n_0;
  wire ip_checksum1__1_carry__0_i_17_n_0;
  wire ip_checksum1__1_carry__0_i_18_n_0;
  wire ip_checksum1__1_carry__0_i_19_n_0;
  wire ip_checksum1__1_carry__0_i_1_n_0;
  wire ip_checksum1__1_carry__0_i_20_n_0;
  wire ip_checksum1__1_carry__0_i_21_n_0;
  wire ip_checksum1__1_carry__0_i_22_n_0;
  wire ip_checksum1__1_carry__0_i_23_n_0;
  wire ip_checksum1__1_carry__0_i_24_n_0;
  wire ip_checksum1__1_carry__0_i_25_n_0;
  wire ip_checksum1__1_carry__0_i_26_n_0;
  wire ip_checksum1__1_carry__0_i_27_n_0;
  wire ip_checksum1__1_carry__0_i_28_n_0;
  wire ip_checksum1__1_carry__0_i_29_n_0;
  wire ip_checksum1__1_carry__0_i_2_n_0;
  wire ip_checksum1__1_carry__0_i_30_n_0;
  wire ip_checksum1__1_carry__0_i_31_n_0;
  wire ip_checksum1__1_carry__0_i_32_n_0;
  wire ip_checksum1__1_carry__0_i_33_n_0;
  wire ip_checksum1__1_carry__0_i_34_n_0;
  wire ip_checksum1__1_carry__0_i_35_n_0;
  wire ip_checksum1__1_carry__0_i_3_n_0;
  wire ip_checksum1__1_carry__0_i_4_n_0;
  wire ip_checksum1__1_carry__0_i_5_n_0;
  wire ip_checksum1__1_carry__0_i_6_n_0;
  wire ip_checksum1__1_carry__0_i_7_n_0;
  wire ip_checksum1__1_carry__0_i_8_n_0;
  wire ip_checksum1__1_carry__0_i_9_n_0;
  wire ip_checksum1__1_carry__0_n_0;
  wire ip_checksum1__1_carry__0_n_1;
  wire ip_checksum1__1_carry__0_n_10;
  wire ip_checksum1__1_carry__0_n_11;
  wire ip_checksum1__1_carry__0_n_12;
  wire ip_checksum1__1_carry__0_n_13;
  wire ip_checksum1__1_carry__0_n_14;
  wire ip_checksum1__1_carry__0_n_15;
  wire ip_checksum1__1_carry__0_n_2;
  wire ip_checksum1__1_carry__0_n_3;
  wire ip_checksum1__1_carry__0_n_4;
  wire ip_checksum1__1_carry__0_n_5;
  wire ip_checksum1__1_carry__0_n_6;
  wire ip_checksum1__1_carry__0_n_7;
  wire ip_checksum1__1_carry__0_n_8;
  wire ip_checksum1__1_carry__0_n_9;
  wire ip_checksum1__1_carry__1_i_1_n_0;
  wire ip_checksum1__1_carry__1_i_2_n_0;
  wire ip_checksum1__1_carry__1_i_3_n_0;
  wire ip_checksum1__1_carry__1_n_7;
  wire ip_checksum1__1_carry_i_10_n_0;
  wire ip_checksum1__1_carry_i_11_n_0;
  wire ip_checksum1__1_carry_i_12_n_0;
  wire ip_checksum1__1_carry_i_13_n_0;
  wire ip_checksum1__1_carry_i_14_n_0;
  wire ip_checksum1__1_carry_i_15_n_0;
  wire ip_checksum1__1_carry_i_16_n_0;
  wire ip_checksum1__1_carry_i_17_n_0;
  wire ip_checksum1__1_carry_i_18_n_0;
  wire ip_checksum1__1_carry_i_19_n_0;
  wire ip_checksum1__1_carry_i_1_n_0;
  wire ip_checksum1__1_carry_i_20_n_0;
  wire ip_checksum1__1_carry_i_21_n_0;
  wire ip_checksum1__1_carry_i_22_n_0;
  wire ip_checksum1__1_carry_i_23_n_0;
  wire ip_checksum1__1_carry_i_24_n_0;
  wire ip_checksum1__1_carry_i_25_n_0;
  wire ip_checksum1__1_carry_i_26_n_0;
  wire ip_checksum1__1_carry_i_2_n_0;
  wire ip_checksum1__1_carry_i_3_n_0;
  wire ip_checksum1__1_carry_i_4_n_0;
  wire ip_checksum1__1_carry_i_5_n_0;
  wire ip_checksum1__1_carry_i_6_n_0;
  wire ip_checksum1__1_carry_i_7_n_0;
  wire ip_checksum1__1_carry_i_8_n_0;
  wire ip_checksum1__1_carry_i_9_n_0;
  wire ip_checksum1__1_carry_n_0;
  wire ip_checksum1__1_carry_n_1;
  wire ip_checksum1__1_carry_n_10;
  wire ip_checksum1__1_carry_n_11;
  wire ip_checksum1__1_carry_n_12;
  wire ip_checksum1__1_carry_n_13;
  wire ip_checksum1__1_carry_n_14;
  wire ip_checksum1__1_carry_n_15;
  wire ip_checksum1__1_carry_n_2;
  wire ip_checksum1__1_carry_n_3;
  wire ip_checksum1__1_carry_n_4;
  wire ip_checksum1__1_carry_n_5;
  wire ip_checksum1__1_carry_n_6;
  wire ip_checksum1__1_carry_n_7;
  wire ip_checksum1__1_carry_n_8;
  wire ip_checksum1__1_carry_n_9;
  wire [15:0]ip_checksum2;
  wire [31:0]ip_dst_addr;
  wire [31:0]ip_src_addr;
  wire [2:0]p_1_in;
  wire p_63_in;
  wire start;
  wire [119:0]timing_data;
  wire v_crc1;
  wire v_crc110_out;
  wire v_crc113_out;
  wire v_crc116_out;
  wire v_crc119_out;
  wire v_crc11_out;
  wire v_crc14_out;
  wire v_crc17_out;
  wire [7:7]\NLW_data_reg[2]_i_21_CO_UNCONNECTED ;
  wire [7:1]NLW_ip_checksum1__1_carry__1_CO_UNCONNECTED;
  wire [7:2]NLW_ip_checksum1__1_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    busy_i_2
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(data_user_i_5_n_0),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    busy_i_3
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .O(\counter_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    busy_i_4
       (.I0(data_valid_i_3_n_0),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(data_user_i_5_n_0),
        .O(\counter_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(clk125MHz),
        .CE(1'b1),
        .D(busy_reg_0),
        .Q(i_busy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(counter),
        .I1(\counter_reg[0]_0 ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter[10]_i_1 
       (.I0(\counter_reg[13]_0 ),
        .I1(\counter[13]_i_4_n_0 ),
        .I2(\counter_reg_n_0_[10] ),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \counter[11]_i_1 
       (.I0(\counter_reg[13]_0 ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter[13]_i_4_n_0 ),
        .I3(\counter_reg_n_0_[11] ),
        .O(\counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \counter[12]_i_1 
       (.I0(\counter_reg[13]_0 ),
        .I1(\counter[13]_i_4_n_0 ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\counter_reg_n_0_[12] ),
        .O(\counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF0F0F0F0F)) 
    \counter[13]_i_1 
       (.I0(\counter_reg[5]_0 ),
        .I1(start),
        .I2(\counter_reg[13]_0 ),
        .I3(\counter_reg[2]_1 ),
        .I4(\counter[13]_i_3_n_0 ),
        .I5(data_enable_reg_2),
        .O(counter));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \counter[13]_i_2 
       (.I0(\counter_reg[13]_0 ),
        .I1(\counter[13]_i_4_n_0 ),
        .I2(\counter_reg_n_0_[12] ),
        .I3(\counter_reg_n_0_[11] ),
        .I4(\counter_reg_n_0_[10] ),
        .I5(\counter_reg_n_0_[13] ),
        .O(\counter[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[13]_i_3 
       (.I0(\counter_reg[0]_0 ),
        .I1(\counter_reg[1]_0 ),
        .O(\counter[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[13]_i_4 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter[9]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\counter_reg_n_0_[9] ),
        .O(\counter[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter[1]_i_1 
       (.I0(\counter_reg[13]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[1]_0 ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \counter[2]_i_1 
       (.I0(\counter_reg[13]_0 ),
        .I1(\counter_reg[1]_0 ),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \counter[3]_i_1 
       (.I0(\counter_reg[13]_0 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[3]_0 ),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \counter[4]_i_1 
       (.I0(\counter_reg[13]_0 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg[1]_0 ),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(\counter_reg[2]_0 ),
        .I5(\counter_reg_n_0_[5] ),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[6]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[0]_1 ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(data0[6]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \counter[7]_i_1 
       (.I0(\counter_reg[13]_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter[8]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[7] ),
        .O(\counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[8]_i_1 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter[8]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[8] ),
        .O(data0[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[8]_i_2 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[2]_0 ),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[9]_i_1 
       (.I0(counter),
        .I1(\counter_reg[13]_0 ),
        .O(\counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[9]_i_2 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter[9]_i_3_n_0 ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\counter_reg_n_0_[9] ),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[9]_i_3 
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg_n_0_[5] ),
        .O(\counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk125MHz),
        .CE(counter),
        .D(\counter[10]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk125MHz),
        .CE(counter),
        .D(\counter[11]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk125MHz),
        .CE(counter),
        .D(\counter[12]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk125MHz),
        .CE(counter),
        .D(\counter[13]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk125MHz),
        .CE(counter),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk125MHz),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk125MHz),
        .CE(counter),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk125MHz),
        .CE(counter),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk125MHz),
        .CE(counter),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk125MHz),
        .CE(counter),
        .D(data0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk125MHz),
        .CE(counter),
        .D(\counter[7]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk125MHz),
        .CE(counter),
        .D(data0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk125MHz),
        .CE(counter),
        .D(data0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    \crc[0]_i_1 
       (.I0(\data_out_reg[0] [17]),
        .I1(data__0[1]),
        .I2(\data_out_reg[0] [11]),
        .I3(\data_reg[7]_0 [5]),
        .I4(data_valid_reg_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hC33CAAAA3CC3AAAA)) 
    \crc[10]_i_1 
       (.I0(\crc_reg[10] ),
        .I1(v_crc11_out),
        .I2(\data_out_reg[0] [11]),
        .I3(\data_reg[7]_0 [5]),
        .I4(data_valid_reg_0),
        .I5(\crc[10]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc[10]_i_2 
       (.I0(\crc_reg[10] ),
        .I1(v_crc11_out),
        .I2(v_crc14_out),
        .I3(v_crc110_out),
        .I4(\data_out_reg[0] [13]),
        .I5(\data_reg[7]_0 [3]),
        .O(\crc[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3ACACA3ACA3A3ACA)) 
    \crc[11]_i_1 
       (.I0(\crc_reg[11] ),
        .I1(\crc[11]_i_2_n_0 ),
        .I2(data_valid_reg_0),
        .I3(v_crc11_out),
        .I4(\data_out_reg[0] [11]),
        .I5(\data_reg[7]_0 [5]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[11]_i_2 
       (.I0(v_crc116_out),
        .I1(v_crc110_out),
        .I2(v_crc17_out),
        .I3(v_crc11_out),
        .I4(\crc_reg[11] ),
        .I5(v_crc1),
        .O(\crc[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3ACACA3ACA3A3ACA)) 
    \crc[12]_i_1 
       (.I0(\crc_reg[12] ),
        .I1(\crc[12]_i_2_n_0 ),
        .I2(data_valid_reg_0),
        .I3(v_crc11_out),
        .I4(\data_out_reg[0] [11]),
        .I5(\data_reg[7]_0 [5]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[12]_i_2 
       (.I0(\crc_reg[12] ),
        .I1(v_crc1),
        .I2(v_crc14_out),
        .I3(v_crc17_out),
        .I4(v_crc113_out),
        .I5(v_crc116_out),
        .O(\crc[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc[13]_i_2 
       (.I0(\crc_reg[13] ),
        .I1(v_crc11_out),
        .I2(v_crc14_out),
        .I3(v_crc110_out),
        .I4(\data_out_reg[0] [13]),
        .I5(\data_reg[7]_0 [3]),
        .O(\crc_reg[5] ));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \crc[15]_i_1 
       (.I0(\crc_reg[15] ),
        .I1(v_crc1),
        .I2(v_crc14_out),
        .I3(v_crc17_out),
        .I4(v_crc110_out),
        .I5(data_valid_reg_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \crc[15]_i_2 
       (.I0(\data_reg[7]_0 [2]),
        .I1(\data_out_reg[0] [14]),
        .O(v_crc110_out));
  LUT6 #(
    .INIT(64'hB77B48847BB78448)) 
    \crc[16]_i_1 
       (.I0(v_crc119_out),
        .I1(data_valid_reg_0),
        .I2(v_crc14_out),
        .I3(v_crc11_out),
        .I4(\data_out_reg[0] [1]),
        .I5(v_crc17_out),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h96696996CCCCCCCC)) 
    \crc[17]_i_1 
       (.I0(v_crc11_out),
        .I1(\data_out_reg[0] [2]),
        .I2(v_crc1),
        .I3(v_crc14_out),
        .I4(v_crc116_out),
        .I5(data_valid_reg_0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \crc[1]_i_1 
       (.I0(\data_out_reg[0] [17]),
        .I1(data__0[1]),
        .I2(\data_out_reg[0] [11]),
        .I3(\data_reg[7]_0 [5]),
        .I4(v_crc116_out),
        .O(\crc_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \crc[20]_i_1 
       (.I0(data_valid_reg_0),
        .I1(\data_reg[7]_0 [1]),
        .I2(\data_out_reg[0] [15]),
        .I3(\data_out_reg[0] [3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \crc[21]_i_1 
       (.I0(data_valid_reg_0),
        .I1(data__0[2]),
        .I2(\data_out_reg[0] [16]),
        .I3(\data_out_reg[0] [4]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h96F069F0)) 
    \crc[23]_i_1 
       (.I0(\data_out_reg[0] [12]),
        .I1(\data_reg[7]_0 [4]),
        .I2(\data_out_reg[0] [5]),
        .I3(data_valid_reg_0),
        .I4(v_crc119_out),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9669F0F0)) 
    \crc[24]_i_1 
       (.I0(\data_out_reg[0] [13]),
        .I1(\data_reg[7]_0 [3]),
        .I2(\data_out_reg[0] [6]),
        .I3(v_crc116_out),
        .I4(data_valid_reg_0),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB47878B478B4B478)) 
    \crc[26]_i_1 
       (.I0(v_crc119_out),
        .I1(data_valid_reg_0),
        .I2(\data_out_reg[0] [7]),
        .I3(v_crc17_out),
        .I4(\data_out_reg[0] [14]),
        .I5(\data_reg[7]_0 [2]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \crc[26]_i_2 
       (.I0(\data_reg[7]_0 [5]),
        .I1(\data_out_reg[0] [11]),
        .I2(data__0[1]),
        .I3(\data_out_reg[0] [17]),
        .O(v_crc119_out));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \crc[27]_i_1 
       (.I0(\data_out_reg[0] [8]),
        .I1(data__0[2]),
        .I2(\data_out_reg[0] [16]),
        .I3(v_crc17_out),
        .I4(v_crc116_out),
        .I5(data_valid_reg_0),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h9)) 
    \crc[27]_i_2 
       (.I0(\data_reg[7]_0 [1]),
        .I1(\data_out_reg[0] [15]),
        .O(v_crc17_out));
  LUT4 #(
    .INIT(16'h9669)) 
    \crc[27]_i_3 
       (.I0(\data_reg[7]_0 [4]),
        .I1(\data_out_reg[0] [18]),
        .I2(\data_reg[7]_0 [0]),
        .I3(\data_out_reg[0] [12]),
        .O(v_crc116_out));
  LUT6 #(
    .INIT(64'h96696996AAAAAAAA)) 
    \crc[28]_i_1 
       (.I0(\data_out_reg[0] [9]),
        .I1(v_crc11_out),
        .I2(v_crc14_out),
        .I3(\data_out_reg[0] [13]),
        .I4(\data_reg[7]_0 [3]),
        .I5(data_valid_reg_0),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \crc[28]_i_2 
       (.I0(data__0[2]),
        .I1(\data_out_reg[0] [16]),
        .O(v_crc14_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \crc[29]_i_3 
       (.I0(data__0[1]),
        .I1(\data_out_reg[0] [17]),
        .O(v_crc11_out));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[2]_i_1 
       (.I0(v_crc11_out),
        .I1(\data_out_reg[0] [11]),
        .I2(\data_reg[7]_0 [5]),
        .I3(\data_reg[7]_0 [3]),
        .I4(\data_out_reg[0] [13]),
        .I5(v_crc116_out),
        .O(\crc_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \crc[31]_i_1 
       (.I0(data_valid_reg_0),
        .I1(Q),
        .I2(E),
        .O(crc));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \crc[31]_i_2 
       (.I0(data_valid_reg_0),
        .I1(data__0[2]),
        .I2(\data_out_reg[0] [16]),
        .I3(\data_out_reg[0] [10]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \crc[3]_i_1 
       (.I0(\data_reg[7]_0 [2]),
        .I1(\data_out_reg[0] [14]),
        .I2(\data_reg[7]_0 [3]),
        .I3(\data_out_reg[0] [13]),
        .I4(v_crc116_out),
        .O(\data_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[4]_i_1 
       (.I0(v_crc119_out),
        .I1(\data_reg[7]_0 [3]),
        .I2(\data_out_reg[0] [13]),
        .I3(\data_out_reg[0] [14]),
        .I4(\data_reg[7]_0 [2]),
        .I5(v_crc17_out),
        .O(\data_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[5]_i_1 
       (.I0(v_crc119_out),
        .I1(data__0[2]),
        .I2(\data_out_reg[0] [16]),
        .I3(v_crc17_out),
        .I4(v_crc110_out),
        .I5(v_crc116_out),
        .O(\data_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[6]_i_1 
       (.I0(v_crc11_out),
        .I1(v_crc14_out),
        .I2(v_crc17_out),
        .I3(\data_reg[7]_0 [3]),
        .I4(\data_out_reg[0] [13]),
        .I5(v_crc116_out),
        .O(\data_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \crc[7]_i_1 
       (.I0(E),
        .I1(Q),
        .I2(data_valid_reg_0),
        .O(data_enable_reg_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[7]_i_2 
       (.I0(v_crc119_out),
        .I1(v_crc113_out),
        .I2(v_crc110_out),
        .I3(v_crc14_out),
        .I4(v_crc11_out),
        .I5(v_crc1),
        .O(\data_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \crc[7]_i_3 
       (.I0(\data_reg[7]_0 [3]),
        .I1(\data_out_reg[0] [13]),
        .O(v_crc113_out));
  LUT6 #(
    .INIT(64'h3ACACA3ACA3A3ACA)) 
    \crc[8]_i_1 
       (.I0(\data_out_reg[0] [0]),
        .I1(\crc[8]_i_2_n_0 ),
        .I2(data_valid_reg_0),
        .I3(v_crc11_out),
        .I4(\data_out_reg[0] [11]),
        .I5(\data_reg[7]_0 [5]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[8]_i_2 
       (.I0(v_crc116_out),
        .I1(v_crc110_out),
        .I2(v_crc17_out),
        .I3(v_crc11_out),
        .I4(\data_out_reg[0] [0]),
        .I5(v_crc1),
        .O(\crc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[0]_i_1 
       (.I0(\data[0]_i_2_n_0 ),
        .I1(\data[0]_i_3_n_0 ),
        .I2(\data[0]_i_4_n_0 ),
        .I3(\data[0]_i_5_n_0 ),
        .I4(\data[0]_i_6_n_0 ),
        .I5(\data[0]_i_7_n_0 ),
        .O(\data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8F8F8)) 
    \data[0]_i_10 
       (.I0(data_0[0]),
        .I1(\data[7]_i_9_n_0 ),
        .I2(\data[0]_i_24_n_0 ),
        .I3(\counter_reg[2]_0 ),
        .I4(eth_src_mac[40]),
        .I5(\data[6]_i_28_n_0 ),
        .O(\data[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h035F0000)) 
    \data[0]_i_11 
       (.I0(ip_checksum2[8]),
        .I1(ip_checksum2[0]),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\data[7]_i_32_n_0 ),
        .O(\data[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[0]_i_12 
       (.I0(\data[6]_i_24_n_0 ),
        .I1(ip_dst_addr[8]),
        .I2(\data[7]_i_29_n_0 ),
        .I3(ip_dst_addr[0]),
        .I4(eth_dst_mac[40]),
        .I5(p_63_in),
        .O(\data[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \data[0]_i_13 
       (.I0(timing_data[56]),
        .I1(timing_data[64]),
        .I2(\counter_reg[2]_1 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[5]_1 ),
        .O(\data[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \data[0]_i_14 
       (.I0(timing_data[40]),
        .I1(timing_data[32]),
        .I2(timing_data[24]),
        .I3(\data[7]_i_37_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000CC00AA00)) 
    \data[0]_i_15 
       (.I0(timing_data[16]),
        .I1(timing_data[8]),
        .I2(timing_data[0]),
        .I3(\data[6]_i_29_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[0]_i_16 
       (.I0(\data[7]_i_40_n_0 ),
        .I1(timing_data[88]),
        .I2(\data[3]_i_20_n_0 ),
        .I3(timing_data[80]),
        .I4(timing_data[72]),
        .I5(\data[7]_i_35_n_0 ),
        .O(\data[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000CC00AA00)) 
    \data[0]_i_17 
       (.I0(timing_data[112]),
        .I1(timing_data[104]),
        .I2(timing_data[96]),
        .I3(\data[7]_i_38_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00000008888)) 
    \data[0]_i_18 
       (.I0(eth_src_mac[0]),
        .I1(\data[4]_i_31_n_0 ),
        .I2(eth_src_mac[16]),
        .I3(\data[7]_i_24_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00A0C000)) 
    \data[0]_i_19 
       (.I0(eth_dst_mac[0]),
        .I1(eth_dst_mac[8]),
        .I2(\data[7]_i_42_n_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .O(\data[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \data[0]_i_2 
       (.I0(\data[0]_i_8_n_0 ),
        .I1(ip_dst_addr[16]),
        .I2(\data[0]_i_9_n_0 ),
        .I3(\data[0]_i_10_n_0 ),
        .I4(\data[0]_i_11_n_0 ),
        .I5(\data[0]_i_12_n_0 ),
        .O(\data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88880000F8880000)) 
    \data[0]_i_20 
       (.I0(\data[6]_i_28_n_0 ),
        .I1(eth_src_mac[8]),
        .I2(\data[7]_i_22_n_0 ),
        .I3(ip_src_addr[16]),
        .I4(\counter_reg[3]_0 ),
        .I5(\counter[13]_i_3_n_0 ),
        .O(\data[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[0]_i_21 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(data_user_i_5_n_0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .O(\data[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data[0]_i_22 
       (.I0(\data[3]_i_23_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(data_user_i_5_n_0),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data[0]_i_23 
       (.I0(\data[4]_i_17_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(data_user_i_5_n_0),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data[0]_i_24 
       (.I0(ip_dst_addr[24]),
        .I1(\counter[8]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(data_user_i_5_n_0),
        .I5(\counter_reg_n_0_[13] ),
        .O(\data[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \data[0]_i_3 
       (.I0(\data[0]_i_13_n_0 ),
        .I1(timing_data[48]),
        .I2(\data[2]_i_16_n_0 ),
        .I3(\data[0]_i_14_n_0 ),
        .I4(\data[0]_i_15_n_0 ),
        .O(\data[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data[0]_i_4 
       (.I0(\data[0]_i_16_n_0 ),
        .I1(\data[0]_i_17_n_0 ),
        .O(\data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    \data[0]_i_5 
       (.I0(\counter[8]_i_2_n_0 ),
        .I1(\counter_reg[5]_0 ),
        .I2(\data[0]_i_18_n_0 ),
        .I3(\data[6]_i_19_n_0 ),
        .I4(eth_src_mac[24]),
        .I5(\data[0]_i_19_n_0 ),
        .O(\data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAEAAAEA)) 
    \data[0]_i_6 
       (.I0(\data[0]_i_20_n_0 ),
        .I1(eth_src_mac[32]),
        .I2(\data[4]_i_14_n_0 ),
        .I3(\data[0]_i_21_n_0 ),
        .I4(ip_src_addr[24]),
        .I5(\data[5]_i_20_n_0 ),
        .O(\data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[0]_i_7 
       (.I0(\data[0]_i_22_n_0 ),
        .I1(eth_dst_mac[32]),
        .I2(\data[0]_i_23_n_0 ),
        .I3(eth_dst_mac[24]),
        .I4(eth_dst_mac[16]),
        .I5(\data[6]_i_21_n_0 ),
        .O(\data[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000C000000)) 
    \data[0]_i_8 
       (.I0(ip_src_addr[0]),
        .I1(ip_src_addr[8]),
        .I2(\data[6]_i_30_n_0 ),
        .I3(\data[7]_i_22_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data[0]_i_9 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(data_user_i_5_n_0),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\data[3]_i_28_n_0 ),
        .O(\data[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[1]_i_1 
       (.I0(\data[1]_i_2_n_0 ),
        .I1(\data[1]_i_3_n_0 ),
        .I2(\data[1]_i_4_n_0 ),
        .I3(\data[1]_i_5_n_0 ),
        .I4(\data[1]_i_6_n_0 ),
        .I5(\data[1]_i_7_n_0 ),
        .O(\data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \data[1]_i_10 
       (.I0(ip_dst_addr[25]),
        .I1(ip_src_addr[1]),
        .I2(\data[6]_i_30_n_0 ),
        .I3(\data[7]_i_22_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \data[1]_i_11 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[2]_0 ),
        .I4(\counter_reg[4]_0 ),
        .I5(ip_dst_addr[17]),
        .O(\data[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF000220000002200)) 
    \data[1]_i_12 
       (.I0(\data[7]_i_32_n_0 ),
        .I1(ip_checksum2[1]),
        .I2(\data[7]_i_42_n_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(eth_src_mac[41]),
        .O(\data[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[1]_i_13 
       (.I0(\data[6]_i_24_n_0 ),
        .I1(ip_dst_addr[9]),
        .I2(\data[7]_i_29_n_0 ),
        .I3(ip_dst_addr[1]),
        .I4(eth_dst_mac[41]),
        .I5(p_63_in),
        .O(\data[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00A0C000)) 
    \data[1]_i_14 
       (.I0(eth_dst_mac[1]),
        .I1(eth_dst_mac[9]),
        .I2(\data[7]_i_42_n_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .O(\data[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A000C00)) 
    \data[1]_i_15 
       (.I0(eth_dst_mac[25]),
        .I1(eth_dst_mac[33]),
        .I2(\counter_reg[2]_1 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[5]_0 ),
        .O(\data[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \data[1]_i_16 
       (.I0(\counter_reg[5]_1 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .O(\data[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \data[1]_i_17 
       (.I0(\data[4]_i_17_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(data_user_i_5_n_0),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \data[1]_i_18 
       (.I0(timing_data[105]),
        .I1(timing_data[97]),
        .I2(timing_data[89]),
        .I3(\data[7]_i_38_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[1]_i_19 
       (.I0(\data[3]_i_20_n_0 ),
        .I1(timing_data[81]),
        .I2(\data[7]_i_35_n_0 ),
        .I3(timing_data[73]),
        .I4(timing_data[65]),
        .I5(\data[7]_i_36_n_0 ),
        .O(\data[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[1]_i_2 
       (.I0(\data[7]_i_14_n_0 ),
        .I1(timing_data[9]),
        .I2(\data[7]_i_8_n_0 ),
        .I3(timing_data[1]),
        .I4(data_0[1]),
        .I5(\data[7]_i_9_n_0 ),
        .O(\data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \data[1]_i_20 
       (.I0(eth_src_mac[25]),
        .I1(eth_src_mac[17]),
        .I2(eth_src_mac[9]),
        .I3(\data[7]_i_24_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000044440000F000)) 
    \data[1]_i_21 
       (.I0(ip_checksum2[9]),
        .I1(\data[7]_i_32_n_0 ),
        .I2(eth_src_mac[1]),
        .I3(\data[4]_i_31_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[1]_i_3 
       (.I0(\data[1]_i_8_n_0 ),
        .I1(\data[1]_i_9_n_0 ),
        .I2(\data[1]_i_10_n_0 ),
        .I3(\data[1]_i_11_n_0 ),
        .I4(\data[1]_i_12_n_0 ),
        .I5(\data[1]_i_13_n_0 ),
        .O(\data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \data[1]_i_4 
       (.I0(\data[6]_i_18_n_0 ),
        .I1(eth_src_mac[33]),
        .I2(\data[1]_i_14_n_0 ),
        .I3(\data[6]_i_21_n_0 ),
        .I4(eth_dst_mac[17]),
        .I5(\data[1]_i_15_n_0 ),
        .O(\data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[1]_i_5 
       (.I0(\data[1]_i_16_n_0 ),
        .I1(timing_data[33]),
        .I2(\data[7]_i_12_n_0 ),
        .I3(timing_data[25]),
        .I4(timing_data[17]),
        .I5(\data[7]_i_13_n_0 ),
        .O(\data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[1]_i_6 
       (.I0(\data[1]_i_17_n_0 ),
        .I1(timing_data[57]),
        .I2(\data[2]_i_16_n_0 ),
        .I3(timing_data[49]),
        .I4(timing_data[41]),
        .I5(\data[4]_i_19_n_0 ),
        .O(\data[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \data[1]_i_7 
       (.I0(\data[1]_i_18_n_0 ),
        .I1(\data[1]_i_19_n_0 ),
        .I2(\data[1]_i_20_n_0 ),
        .I3(\data[1]_i_21_n_0 ),
        .I4(timing_data[113]),
        .I5(\data[4]_i_15_n_0 ),
        .O(\data[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF000000000008888)) 
    \data[1]_i_8 
       (.I0(ip_src_addr[17]),
        .I1(\data[7]_i_43_n_0 ),
        .I2(ip_src_addr[25]),
        .I3(\data[7]_i_32_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data[1]_i_9 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\data[7]_i_22_n_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(\counter_reg[2]_0 ),
        .I5(ip_src_addr[9]),
        .O(\data[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[2]_i_1 
       (.I0(\data[2]_i_2_n_0 ),
        .I1(\data[2]_i_3_n_0 ),
        .I2(\data[2]_i_4_n_0 ),
        .I3(\data[2]_i_5_n_0 ),
        .I4(\data[2]_i_6_n_0 ),
        .I5(\data[2]_i_7_n_0 ),
        .O(\data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FF808080808080)) 
    \data[2]_i_10 
       (.I0(\data[6]_i_28_n_0 ),
        .I1(eth_src_mac[10]),
        .I2(\counter_reg[3]_0 ),
        .I3(\data[0]_i_21_n_0 ),
        .I4(\counter[8]_i_2_n_0 ),
        .I5(ip_dst_addr[26]),
        .O(\data[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000008080808)) 
    \data[2]_i_11 
       (.I0(\data[7]_i_22_n_0 ),
        .I1(\data[7]_i_33_n_0 ),
        .I2(ip_checksum2[2]),
        .I3(\data[6]_i_28_n_0 ),
        .I4(eth_src_mac[42]),
        .I5(\counter_reg[2]_0 ),
        .O(\data[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0C0000)) 
    \data[2]_i_12 
       (.I0(eth_dst_mac[26]),
        .I1(eth_dst_mac[42]),
        .I2(\counter_reg[2]_1 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[5]_0 ),
        .O(\data[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000CC00AA00)) 
    \data[2]_i_13 
       (.I0(ip_src_addr[18]),
        .I1(ip_src_addr[10]),
        .I2(ip_src_addr[2]),
        .I3(\data[7]_i_43_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00A0C000)) 
    \data[2]_i_14 
       (.I0(timing_data[2]),
        .I1(timing_data[10]),
        .I2(\data[6]_i_29_n_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .O(\data[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA0C00000)) 
    \data[2]_i_15 
       (.I0(timing_data[26]),
        .I1(timing_data[34]),
        .I2(\data[7]_i_37_n_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .O(\data[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \data[2]_i_16 
       (.I0(\counter_reg[5]_1 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[0]_0 ),
        .O(\data[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data[2]_i_17 
       (.I0(\data[1]_i_17_n_0 ),
        .I1(timing_data[58]),
        .O(\data[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[2]_i_18 
       (.I0(\data[3]_i_20_n_0 ),
        .I1(timing_data[82]),
        .I2(\data[7]_i_35_n_0 ),
        .I3(timing_data[74]),
        .I4(timing_data[66]),
        .I5(\data[7]_i_36_n_0 ),
        .O(\data[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \data[2]_i_19 
       (.I0(timing_data[106]),
        .I1(timing_data[98]),
        .I2(timing_data[90]),
        .I3(\data[7]_i_38_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \data[2]_i_2 
       (.I0(\data[2]_i_8_n_0 ),
        .I1(ip_src_addr[26]),
        .I2(\data[5]_i_20_n_0 ),
        .I3(\data[2]_i_9_n_0 ),
        .I4(\data[2]_i_10_n_0 ),
        .I5(\data[2]_i_11_n_0 ),
        .O(\data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \data[2]_i_20 
       (.I0(\counter_reg[3]_0 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\data[0]_i_21_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \data[2]_i_22 
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\data[0]_i_21_n_0 ),
        .O(\data[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000C000000)) 
    \data[2]_i_23 
       (.I0(eth_src_mac[18]),
        .I1(eth_src_mac[26]),
        .I2(\counter_reg[5]_0 ),
        .I3(\data[7]_i_41_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[2]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00A0C000)) 
    \data[2]_i_24 
       (.I0(eth_dst_mac[2]),
        .I1(eth_dst_mac[10]),
        .I2(\data[7]_i_42_n_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .O(\data[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \data[2]_i_3 
       (.I0(\data[6]_i_21_n_0 ),
        .I1(eth_dst_mac[18]),
        .I2(\data[2]_i_12_n_0 ),
        .I3(\data[2]_i_13_n_0 ),
        .O(\data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \data[2]_i_4 
       (.I0(\data[7]_i_9_n_0 ),
        .I1(data_0[2]),
        .I2(\data[2]_i_14_n_0 ),
        .I3(\data[7]_i_13_n_0 ),
        .I4(timing_data[18]),
        .I5(\data[2]_i_15_n_0 ),
        .O(\data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \data[2]_i_5 
       (.I0(\data[4]_i_19_n_0 ),
        .I1(timing_data[42]),
        .I2(timing_data[50]),
        .I3(\data[2]_i_16_n_0 ),
        .I4(\data[2]_i_17_n_0 ),
        .I5(\data[2]_i_18_n_0 ),
        .O(\data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEAEAE)) 
    \data[2]_i_6 
       (.I0(\data[2]_i_19_n_0 ),
        .I1(\data[2]_i_20_n_0 ),
        .I2(ip_checksum2[10]),
        .I3(timing_data[114]),
        .I4(\data[4]_i_15_n_0 ),
        .I5(\data[2]_i_22_n_0 ),
        .O(\data[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \data[2]_i_7 
       (.I0(\data[7]_i_21_n_0 ),
        .I1(eth_src_mac[2]),
        .I2(\data[2]_i_23_n_0 ),
        .I3(\data[6]_i_18_n_0 ),
        .I4(eth_src_mac[34]),
        .I5(\data[2]_i_24_n_0 ),
        .O(\data[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000020000)) 
    \data[2]_i_8 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\data[0]_i_21_n_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(\data[7]_i_33_n_0 ),
        .I5(eth_dst_mac[34]),
        .O(\data[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[2]_i_9 
       (.I0(\data[0]_i_9_n_0 ),
        .I1(ip_dst_addr[18]),
        .I2(\data[6]_i_24_n_0 ),
        .I3(ip_dst_addr[10]),
        .I4(ip_dst_addr[2]),
        .I5(\data[7]_i_29_n_0 ),
        .O(\data[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[3]_i_1 
       (.I0(\data[3]_i_2_n_0 ),
        .I1(\data[3]_i_3_n_0 ),
        .I2(\data[3]_i_4_n_0 ),
        .I3(\data[3]_i_5_n_0 ),
        .I4(\data[3]_i_6_n_0 ),
        .I5(\data[3]_i_7_n_0 ),
        .O(\data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000000800)) 
    \data[3]_i_10 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\data[5]_i_22_n_0 ),
        .I2(\counter[13]_i_3_n_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(\counter_reg[2]_0 ),
        .I5(eth_src_mac[35]),
        .O(\data[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \data[3]_i_11 
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\data[0]_i_21_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[3]_i_12 
       (.I0(\data[7]_i_29_n_0 ),
        .I1(ip_dst_addr[3]),
        .I2(p_63_in),
        .I3(eth_dst_mac[43]),
        .I4(eth_dst_mac[27]),
        .I5(\data[0]_i_23_n_0 ),
        .O(\data[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF088008800880088)) 
    \data[3]_i_13 
       (.I0(\data[4]_i_31_n_0 ),
        .I1(eth_src_mac[3]),
        .I2(\data[7]_i_42_n_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(eth_src_mac[43]),
        .O(\data[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h40404040FF404040)) 
    \data[3]_i_14 
       (.I0(\data[0]_i_21_n_0 ),
        .I1(\data[3]_i_23_n_0 ),
        .I2(eth_dst_mac[35]),
        .I3(\data[3]_i_27_n_0 ),
        .I4(\data[7]_i_33_n_0 ),
        .I5(ip_checksum2[3]),
        .O(\data[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0C0)) 
    \data[3]_i_15 
       (.I0(eth_dst_mac[3]),
        .I1(eth_dst_mac[19]),
        .I2(\data[7]_i_42_n_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[0]_0 ),
        .O(\data[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C0000000000)) 
    \data[3]_i_16 
       (.I0(ip_dst_addr[27]),
        .I1(ip_src_addr[3]),
        .I2(\data[6]_i_30_n_0 ),
        .I3(\data[7]_i_22_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \data[3]_i_17 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(\counter_reg[5]_1 ),
        .I5(timing_data[11]),
        .O(\data[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000CC00AA00)) 
    \data[3]_i_18 
       (.I0(timing_data[51]),
        .I1(timing_data[43]),
        .I2(timing_data[35]),
        .I3(\data[7]_i_37_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[3]_i_19 
       (.I0(\data[7]_i_35_n_0 ),
        .I1(timing_data[75]),
        .I2(\data[7]_i_36_n_0 ),
        .I3(timing_data[67]),
        .I4(timing_data[59]),
        .I5(\data[1]_i_17_n_0 ),
        .O(\data[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \data[3]_i_2 
       (.I0(ip_src_addr[27]),
        .I1(\data[5]_i_20_n_0 ),
        .I2(\data[3]_i_8_n_0 ),
        .I3(\data[7]_i_8_n_0 ),
        .I4(timing_data[3]),
        .I5(\data[3]_i_9_n_0 ),
        .O(\data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \data[3]_i_20 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(data_user_i_5_n_0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\data[3]_i_28_n_0 ),
        .O(\data[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA0C00000)) 
    \data[3]_i_21 
       (.I0(timing_data[91]),
        .I1(timing_data[99]),
        .I2(\data[7]_i_38_n_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .O(\data[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F888888)) 
    \data[3]_i_22 
       (.I0(timing_data[115]),
        .I1(\data[4]_i_15_n_0 ),
        .I2(ip_checksum2[11]),
        .I3(\data[7]_i_32_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \data[3]_i_23 
       (.I0(\counter_reg[0]_0 ),
        .I1(\counter_reg[1]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[2]_0 ),
        .O(\data[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0020300000000000)) 
    \data[3]_i_24 
       (.I0(eth_src_mac[11]),
        .I1(\counter_reg[5]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[2]_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \data[3]_i_25 
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(ip_src_addr[11]),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .O(\data[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8880000)) 
    \data[3]_i_26 
       (.I0(eth_src_mac[27]),
        .I1(\counter_reg[3]_0 ),
        .I2(eth_dst_mac[11]),
        .I3(\counter_reg[2]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \data[3]_i_27 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(data_user_i_5_n_0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg[2]_0 ),
        .O(\data[3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[3]_i_28 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[2]_0 ),
        .O(\data[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \data[3]_i_3 
       (.I0(\data[3]_i_10_n_0 ),
        .I1(ip_src_addr[19]),
        .I2(\data[3]_i_11_n_0 ),
        .I3(\data[3]_i_12_n_0 ),
        .I4(\data[3]_i_13_n_0 ),
        .I5(\data[3]_i_14_n_0 ),
        .O(\data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \data[3]_i_4 
       (.I0(\data[6]_i_16_n_0 ),
        .I1(eth_src_mac[19]),
        .I2(\data[3]_i_15_n_0 ),
        .I3(\data[6]_i_24_n_0 ),
        .I4(ip_dst_addr[11]),
        .I5(\data[3]_i_16_n_0 ),
        .O(\data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \data[3]_i_5 
       (.I0(\data[3]_i_17_n_0 ),
        .I1(timing_data[19]),
        .I2(\data[7]_i_13_n_0 ),
        .I3(timing_data[27]),
        .I4(\data[7]_i_12_n_0 ),
        .I5(\data[3]_i_18_n_0 ),
        .O(\data[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \data[3]_i_6 
       (.I0(\data[3]_i_19_n_0 ),
        .I1(\data[3]_i_20_n_0 ),
        .I2(timing_data[83]),
        .I3(\data[3]_i_21_n_0 ),
        .O(\data[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \data[3]_i_7 
       (.I0(\data[7]_i_18_n_0 ),
        .I1(timing_data[107]),
        .I2(\data[3]_i_22_n_0 ),
        .I3(\data[3]_i_23_n_0 ),
        .I4(\data[7]_i_22_n_0 ),
        .I5(\data[3]_i_24_n_0 ),
        .O(\data[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \data[3]_i_8 
       (.I0(\counter_reg[0]_0 ),
        .I1(\counter_reg[1]_0 ),
        .I2(ip_dst_addr[19]),
        .I3(\counter_reg[2]_0 ),
        .I4(\counter_reg[4]_0 ),
        .O(\data[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F888FF88F8)) 
    \data[3]_i_9 
       (.I0(data_0[3]),
        .I1(\data[7]_i_9_n_0 ),
        .I2(\data[3]_i_25_n_0 ),
        .I3(\data[0]_i_21_n_0 ),
        .I4(\data[3]_i_26_n_0 ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\data[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[4]_i_1 
       (.I0(\data[4]_i_2_n_0 ),
        .I1(\data[4]_i_3_n_0 ),
        .I2(\data[4]_i_4_n_0 ),
        .I3(\data[4]_i_5_n_0 ),
        .I4(\data[4]_i_6_n_0 ),
        .I5(\data[4]_i_7_n_0 ),
        .O(\data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888C88)) 
    \data[4]_i_10 
       (.I0(\data[4]_i_28_n_0 ),
        .I1(\counter_reg[4]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(ip_dst_addr[20]),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF022002200220022)) 
    \data[4]_i_11 
       (.I0(\data[7]_i_32_n_0 ),
        .I1(ip_checksum2[12]),
        .I2(\data[7]_i_42_n_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(eth_src_mac[44]),
        .O(\data[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0A00)) 
    \data[4]_i_12 
       (.I0(eth_dst_mac[36]),
        .I1(eth_dst_mac[44]),
        .I2(\counter_reg[2]_1 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[5]_0 ),
        .O(\data[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \data[4]_i_13 
       (.I0(ip_src_addr[12]),
        .I1(ip_src_addr[4]),
        .I2(ip_dst_addr[28]),
        .I3(\data[7]_i_43_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \data[4]_i_14 
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .O(\data[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \data[4]_i_15 
       (.I0(data_user_i_5_n_0),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\data[4]_i_29_n_0 ),
        .I5(\counter[13]_i_3_n_0 ),
        .O(\data[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000008000000)) 
    \data[4]_i_16 
       (.I0(ip_src_addr[28]),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[0]_1 ),
        .I4(\data[7]_i_22_n_0 ),
        .I5(\data[4]_i_30_n_0 ),
        .O(\data[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \data[4]_i_17 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[2]_0 ),
        .O(\data[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA0C00000)) 
    \data[4]_i_18 
       (.I0(timing_data[28]),
        .I1(timing_data[36]),
        .I2(\data[7]_i_37_n_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .O(\data[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \data[4]_i_19 
       (.I0(\counter_reg[5]_1 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .O(\data[4]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[4]_i_2 
       (.I0(\data[4]_i_8_n_0 ),
        .I1(\data[4]_i_9_n_0 ),
        .I2(\data[4]_i_10_n_0 ),
        .I3(\data[4]_i_11_n_0 ),
        .O(\data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \data[4]_i_20 
       (.I0(timing_data[52]),
        .I1(\data[7]_i_37_n_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(timing_data[60]),
        .I5(\data[1]_i_17_n_0 ),
        .O(\data[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \data[4]_i_21 
       (.I0(timing_data[108]),
        .I1(timing_data[100]),
        .I2(timing_data[92]),
        .I3(\data[7]_i_38_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[4]_i_22 
       (.I0(\data[3]_i_20_n_0 ),
        .I1(timing_data[84]),
        .I2(\data[7]_i_35_n_0 ),
        .I3(timing_data[76]),
        .I4(timing_data[68]),
        .I5(\data[7]_i_36_n_0 ),
        .O(\data[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00088880000)) 
    \data[4]_i_23 
       (.I0(eth_src_mac[28]),
        .I1(\data[7]_i_24_n_0 ),
        .I2(eth_dst_mac[4]),
        .I3(\data[7]_i_42_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \data[4]_i_24 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(\counter_reg[5]_0 ),
        .I5(eth_src_mac[20]),
        .O(\data[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF000000000008888)) 
    \data[4]_i_25 
       (.I0(eth_src_mac[4]),
        .I1(\data[4]_i_31_n_0 ),
        .I2(eth_src_mac[12]),
        .I3(\data[7]_i_24_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data[4]_i_26 
       (.I0(\counter_reg[3]_0 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\data[0]_i_21_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[4]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \data[4]_i_27 
       (.I0(\counter_reg[3]_0 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[1]_0 ),
        .O(\data[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \data[4]_i_28 
       (.I0(\counter_reg[0]_0 ),
        .I1(ip_dst_addr[12]),
        .I2(\counter_reg[1]_0 ),
        .I3(ip_dst_addr[4]),
        .I4(\counter_reg[3]_0 ),
        .I5(\counter_reg[2]_0 ),
        .O(\data[4]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data[4]_i_29 
       (.I0(\counter_reg[3]_0 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .O(\data[4]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \data[4]_i_3 
       (.I0(\data[6]_i_21_n_0 ),
        .I1(eth_dst_mac[20]),
        .I2(\data[4]_i_12_n_0 ),
        .I3(\data[4]_i_13_n_0 ),
        .O(\data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \data[4]_i_30 
       (.I0(ip_src_addr[20]),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .O(\data[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data[4]_i_31 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(data_user_i_5_n_0),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\data[6]_i_30_n_0 ),
        .O(\data[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[4]_i_4 
       (.I0(\data[7]_i_14_n_0 ),
        .I1(timing_data[12]),
        .I2(\data[7]_i_8_n_0 ),
        .I3(timing_data[4]),
        .I4(data_0[4]),
        .I5(\data[7]_i_9_n_0 ),
        .O(\data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFC0FFC0)) 
    \data[4]_i_5 
       (.I0(\data[4]_i_14_n_0 ),
        .I1(\data[4]_i_15_n_0 ),
        .I2(timing_data[116]),
        .I3(\data[4]_i_16_n_0 ),
        .I4(\data[4]_i_17_n_0 ),
        .I5(\counter_reg[4]_0 ),
        .O(\data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \data[4]_i_6 
       (.I0(\data[7]_i_13_n_0 ),
        .I1(timing_data[20]),
        .I2(\data[4]_i_18_n_0 ),
        .I3(\data[4]_i_19_n_0 ),
        .I4(timing_data[44]),
        .I5(\data[4]_i_20_n_0 ),
        .O(\data[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[4]_i_7 
       (.I0(\data[4]_i_21_n_0 ),
        .I1(\data[4]_i_22_n_0 ),
        .I2(\data[4]_i_23_n_0 ),
        .I3(\data[4]_i_24_n_0 ),
        .I4(\data[4]_i_25_n_0 ),
        .I5(\data[4]_i_26_n_0 ),
        .O(\data[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h404040404040FF40)) 
    \data[4]_i_8 
       (.I0(\data[0]_i_21_n_0 ),
        .I1(\data[4]_i_14_n_0 ),
        .I2(eth_src_mac[36]),
        .I3(\data[7]_i_32_n_0 ),
        .I4(ip_checksum2[4]),
        .I5(\counter_reg[0]_0 ),
        .O(\data[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E000E000E000)) 
    \data[4]_i_9 
       (.I0(eth_dst_mac[12]),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\data[4]_i_27_n_0 ),
        .I3(\data[5]_i_22_n_0 ),
        .I4(\data[4]_i_17_n_0 ),
        .I5(eth_dst_mac[28]),
        .O(\data[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[5]_i_1 
       (.I0(\data[5]_i_2_n_0 ),
        .I1(\data[5]_i_3_n_0 ),
        .I2(\data[5]_i_4_n_0 ),
        .I3(\data[5]_i_5_n_0 ),
        .I4(\data[5]_i_6_n_0 ),
        .I5(\data[5]_i_7_n_0 ),
        .O(\data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[5]_i_10 
       (.I0(\data[7]_i_35_n_0 ),
        .I1(timing_data[77]),
        .I2(\data[7]_i_36_n_0 ),
        .I3(timing_data[69]),
        .I4(timing_data[61]),
        .I5(\data[1]_i_17_n_0 ),
        .O(\data[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000CC00AA00)) 
    \data[5]_i_11 
       (.I0(timing_data[53]),
        .I1(timing_data[45]),
        .I2(timing_data[37]),
        .I3(\data[7]_i_37_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888888F8)) 
    \data[5]_i_12 
       (.I0(timing_data[117]),
        .I1(\data[4]_i_15_n_0 ),
        .I2(eth_src_mac[5]),
        .I3(\data[6]_i_30_n_0 ),
        .I4(\counter_reg[5]_0 ),
        .I5(\counter[13]_i_3_n_0 ),
        .O(\data[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[5]_i_13 
       (.I0(\data[7]_i_39_n_0 ),
        .I1(timing_data[101]),
        .I2(\data[7]_i_40_n_0 ),
        .I3(timing_data[93]),
        .I4(timing_data[85]),
        .I5(\data[3]_i_20_n_0 ),
        .O(\data[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \data[5]_i_14 
       (.I0(eth_src_mac[29]),
        .I1(eth_src_mac[21]),
        .I2(eth_src_mac[13]),
        .I3(\data[7]_i_24_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[5]_i_15 
       (.I0(\counter_reg[0]_0 ),
        .I1(\counter_reg[1]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(\counter_reg[5]_0 ),
        .I5(eth_src_mac[37]),
        .O(\data[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \data[5]_i_16 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[2]_0 ),
        .I4(\counter_reg[4]_0 ),
        .I5(ip_dst_addr[21]),
        .O(\data[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data[5]_i_17 
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\data[0]_i_21_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000CC00AA00)) 
    \data[5]_i_18 
       (.I0(ip_src_addr[21]),
        .I1(ip_src_addr[13]),
        .I2(ip_src_addr[5]),
        .I3(\data[7]_i_43_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[5]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data[5]_i_19 
       (.I0(eth_dst_mac[29]),
        .I1(\data[0]_i_23_n_0 ),
        .I2(ip_dst_addr[5]),
        .I3(\data[7]_i_29_n_0 ),
        .O(\data[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \data[5]_i_2 
       (.I0(\data[7]_i_8_n_0 ),
        .I1(timing_data[5]),
        .I2(\data[7]_i_9_n_0 ),
        .I3(data_0[5]),
        .I4(\data[5]_i_8_n_0 ),
        .I5(\data[5]_i_9_n_0 ),
        .O(\data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \data[5]_i_20 
       (.I0(\counter_reg[3]_0 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\data[0]_i_21_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00000008000)) 
    \data[5]_i_21 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\data[5]_i_22_n_0 ),
        .I2(\counter_reg[0]_1 ),
        .I3(\counter_reg[2]_0 ),
        .I4(\counter_reg[3]_0 ),
        .I5(eth_src_mac[45]),
        .O(\data[5]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data[5]_i_22 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(data_user_i_5_n_0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[4] ),
        .O(\data[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[5]_i_3 
       (.I0(\data[7]_i_12_n_0 ),
        .I1(timing_data[29]),
        .I2(\data[7]_i_13_n_0 ),
        .I3(timing_data[21]),
        .I4(timing_data[13]),
        .I5(\data[7]_i_14_n_0 ),
        .O(\data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \data[5]_i_4 
       (.I0(\data[5]_i_10_n_0 ),
        .I1(\data[5]_i_11_n_0 ),
        .I2(\data[5]_i_12_n_0 ),
        .I3(timing_data[109]),
        .I4(\data[7]_i_18_n_0 ),
        .I5(\data[5]_i_13_n_0 ),
        .O(\data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \data[5]_i_5 
       (.I0(\data[5]_i_14_n_0 ),
        .I1(\data[5]_i_15_n_0 ),
        .I2(eth_dst_mac[5]),
        .I3(\data[6]_i_17_n_0 ),
        .I4(eth_dst_mac[13]),
        .I5(\data[6]_i_20_n_0 ),
        .O(\data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \data[5]_i_6 
       (.I0(\data[6]_i_24_n_0 ),
        .I1(ip_dst_addr[13]),
        .I2(\data[5]_i_16_n_0 ),
        .I3(ip_dst_addr[29]),
        .I4(\data[5]_i_17_n_0 ),
        .I5(\data[5]_i_18_n_0 ),
        .O(\data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \data[5]_i_7 
       (.I0(\data[6]_i_21_n_0 ),
        .I1(eth_dst_mac[21]),
        .I2(\data[5]_i_19_n_0 ),
        .I3(\data[5]_i_20_n_0 ),
        .I4(ip_src_addr[29]),
        .I5(\data[5]_i_21_n_0 ),
        .O(\data[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000040C00)) 
    \data[5]_i_8 
       (.I0(ip_checksum2[5]),
        .I1(\data[7]_i_22_n_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(ip_checksum2[13]),
        .O(\data[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00BA00320032)) 
    \data[5]_i_9 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(data_valid_i_3_n_0),
        .I2(eth_dst_mac[45]),
        .I3(\data[0]_i_21_n_0 ),
        .I4(eth_dst_mac[37]),
        .I5(\data[3]_i_23_n_0 ),
        .O(\data[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[6]_i_1 
       (.I0(\data[6]_i_2_n_0 ),
        .I1(\data[6]_i_3_n_0 ),
        .I2(\data[6]_i_4_n_0 ),
        .I3(\data[6]_i_5_n_0 ),
        .I4(\data[6]_i_6_n_0 ),
        .I5(\data[6]_i_7_n_0 ),
        .O(\data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    \data[6]_i_10 
       (.I0(data_0[6]),
        .I1(\data[7]_i_9_n_0 ),
        .I2(timing_data[6]),
        .I3(\data[6]_i_29_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF000000000008888)) 
    \data[6]_i_11 
       (.I0(timing_data[22]),
        .I1(\data[6]_i_29_n_0 ),
        .I2(timing_data[30]),
        .I3(\data[7]_i_37_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[6]_i_12 
       (.I0(\data[7]_i_35_n_0 ),
        .I1(timing_data[78]),
        .I2(\data[7]_i_36_n_0 ),
        .I3(timing_data[70]),
        .I4(timing_data[62]),
        .I5(\data[1]_i_17_n_0 ),
        .O(\data[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000CC00AA00)) 
    \data[6]_i_13 
       (.I0(timing_data[54]),
        .I1(timing_data[46]),
        .I2(timing_data[38]),
        .I3(\data[7]_i_37_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F888888)) 
    \data[6]_i_14 
       (.I0(timing_data[118]),
        .I1(\data[4]_i_15_n_0 ),
        .I2(ip_checksum2[14]),
        .I3(\data[7]_i_32_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[6]_i_15 
       (.I0(\data[7]_i_39_n_0 ),
        .I1(timing_data[102]),
        .I2(\data[7]_i_40_n_0 ),
        .I3(timing_data[94]),
        .I4(timing_data[86]),
        .I5(\data[3]_i_20_n_0 ),
        .O(\data[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \data[6]_i_16 
       (.I0(\data[0]_i_21_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[2]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \data[6]_i_17 
       (.I0(\data[0]_i_21_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data[6]_i_18 
       (.I0(\data[0]_i_21_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[2]_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \data[6]_i_19 
       (.I0(\data[0]_i_21_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[2]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \data[6]_i_2 
       (.I0(\data[6]_i_8_n_0 ),
        .I1(\data[6]_i_9_n_0 ),
        .I2(\data[6]_i_10_n_0 ),
        .I3(\data[7]_i_14_n_0 ),
        .I4(timing_data[14]),
        .I5(\data[6]_i_11_n_0 ),
        .O(\data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \data[6]_i_20 
       (.I0(\data[0]_i_21_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data[6]_i_21 
       (.I0(\data[0]_i_21_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \data[6]_i_22 
       (.I0(\counter_reg[5]_0 ),
        .I1(\counter_reg[1]_0 ),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(\counter_reg[2]_0 ),
        .I5(eth_dst_mac[30]),
        .O(\data[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[6]_i_23 
       (.I0(\data[7]_i_29_n_0 ),
        .I1(ip_dst_addr[6]),
        .I2(p_63_in),
        .I3(eth_dst_mac[46]),
        .I4(eth_dst_mac[38]),
        .I5(\data[0]_i_22_n_0 ),
        .O(\data[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data[6]_i_24 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(data_user_i_5_n_0),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(data_valid_i_3_n_0),
        .O(\data[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \data[6]_i_25 
       (.I0(ip_dst_addr[22]),
        .I1(\data[0]_i_9_n_0 ),
        .I2(ip_src_addr[6]),
        .I3(\data[6]_i_30_n_0 ),
        .I4(\data[7]_i_22_n_0 ),
        .I5(\data[7]_i_33_n_0 ),
        .O(\data[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \data[6]_i_26 
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\data[0]_i_21_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF000000000008888)) 
    \data[6]_i_27 
       (.I0(ip_src_addr[22]),
        .I1(\data[7]_i_43_n_0 ),
        .I2(ip_src_addr[30]),
        .I3(\data[7]_i_32_n_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data[6]_i_28 
       (.I0(\counter_reg[0]_1 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(data_user_i_5_n_0),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \data[6]_i_29 
       (.I0(\data[7]_i_41_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(data_user_i_5_n_0),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \data[6]_i_3 
       (.I0(\data[6]_i_12_n_0 ),
        .I1(\data[6]_i_13_n_0 ),
        .I2(\data[6]_i_14_n_0 ),
        .I3(timing_data[110]),
        .I4(\data[7]_i_18_n_0 ),
        .I5(\data[6]_i_15_n_0 ),
        .O(\data[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data[6]_i_30 
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .O(\data[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \data[6]_i_4 
       (.I0(\data[6]_i_16_n_0 ),
        .I1(eth_src_mac[22]),
        .I2(\data[7]_i_21_n_0 ),
        .I3(eth_src_mac[6]),
        .I4(\counter_reg[5]_0 ),
        .I5(\counter[8]_i_2_n_0 ),
        .O(\data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[6]_i_5 
       (.I0(\data[6]_i_17_n_0 ),
        .I1(eth_dst_mac[6]),
        .I2(\data[6]_i_18_n_0 ),
        .I3(eth_src_mac[38]),
        .I4(eth_src_mac[30]),
        .I5(\data[6]_i_19_n_0 ),
        .O(\data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \data[6]_i_6 
       (.I0(\data[6]_i_20_n_0 ),
        .I1(eth_dst_mac[14]),
        .I2(eth_dst_mac[22]),
        .I3(\data[6]_i_21_n_0 ),
        .I4(\data[6]_i_22_n_0 ),
        .I5(\data[6]_i_23_n_0 ),
        .O(\data[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \data[6]_i_7 
       (.I0(\data[6]_i_24_n_0 ),
        .I1(ip_dst_addr[14]),
        .I2(\data[6]_i_25_n_0 ),
        .I3(\data[6]_i_26_n_0 ),
        .I4(ip_src_addr[14]),
        .I5(\data[6]_i_27_n_0 ),
        .O(\data[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \data[6]_i_8 
       (.I0(\data[7]_i_32_n_0 ),
        .I1(\data[7]_i_33_n_0 ),
        .I2(ip_checksum2[6]),
        .I3(\data[6]_i_28_n_0 ),
        .I4(eth_src_mac[46]),
        .I5(\counter_reg[2]_0 ),
        .O(\data[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h80FF808080808080)) 
    \data[6]_i_9 
       (.I0(\data[6]_i_28_n_0 ),
        .I1(eth_src_mac[14]),
        .I2(\counter_reg[3]_0 ),
        .I3(\data[0]_i_21_n_0 ),
        .I4(\counter[8]_i_2_n_0 ),
        .I5(ip_dst_addr[30]),
        .O(\data[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[7]_i_1 
       (.I0(\data[7]_i_2_n_0 ),
        .I1(\data[7]_i_3_n_0 ),
        .I2(\data[7]_i_4_n_0 ),
        .I3(\data[7]_i_5_n_0 ),
        .I4(\data[7]_i_6_n_0 ),
        .I5(\data[7]_i_7_n_0 ),
        .O(\data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000808000000000)) 
    \data[7]_i_10 
       (.I0(ip_src_addr[31]),
        .I1(\counter_reg[3]_0 ),
        .I2(\data[7]_i_22_n_0 ),
        .I3(ip_dst_addr[31]),
        .I4(\counter_reg[2]_0 ),
        .I5(\counter_reg[0]_1 ),
        .O(\data[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h40404040FF404040)) 
    \data[7]_i_11 
       (.I0(\data[0]_i_21_n_0 ),
        .I1(\data[7]_i_23_n_0 ),
        .I2(eth_src_mac[47]),
        .I3(\data[7]_i_32_n_0 ),
        .I4(\data[7]_i_33_n_0 ),
        .I5(ip_checksum2[7]),
        .O(\data[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \data[7]_i_12 
       (.I0(\counter_reg[5]_1 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[0]_0 ),
        .O(\data[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \data[7]_i_13 
       (.I0(\counter_reg[5]_1 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[0]_0 ),
        .O(\data[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \data[7]_i_14 
       (.I0(\counter_reg[5]_1 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .O(\data[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[7]_i_15 
       (.I0(\data[7]_i_35_n_0 ),
        .I1(timing_data[79]),
        .I2(\data[7]_i_36_n_0 ),
        .I3(timing_data[71]),
        .I4(timing_data[63]),
        .I5(\data[1]_i_17_n_0 ),
        .O(\data[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000CC00AA00)) 
    \data[7]_i_16 
       (.I0(timing_data[55]),
        .I1(timing_data[47]),
        .I2(timing_data[39]),
        .I3(\data[7]_i_37_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F888888)) 
    \data[7]_i_17 
       (.I0(timing_data[119]),
        .I1(\data[4]_i_15_n_0 ),
        .I2(ip_checksum2[15]),
        .I3(\data[7]_i_32_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data[7]_i_18 
       (.I0(\data[7]_i_38_n_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[1]_0 ),
        .O(\data[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[7]_i_19 
       (.I0(\data[7]_i_39_n_0 ),
        .I1(timing_data[103]),
        .I2(\data[7]_i_40_n_0 ),
        .I3(timing_data[95]),
        .I4(timing_data[87]),
        .I5(\data[3]_i_20_n_0 ),
        .O(\data[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \data[7]_i_2 
       (.I0(\data[7]_i_8_n_0 ),
        .I1(timing_data[7]),
        .I2(\data[7]_i_9_n_0 ),
        .I3(data_0[7]),
        .I4(\data[7]_i_10_n_0 ),
        .I5(\data[7]_i_11_n_0 ),
        .O(\data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \data[7]_i_20 
       (.I0(\data[0]_i_21_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[2]_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data[7]_i_21 
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\data[0]_i_21_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[0]_0 ),
        .O(\data[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \data[7]_i_22 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(data_user_i_5_n_0),
        .I4(\counter_reg_n_0_[13] ),
        .O(\data[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \data[7]_i_23 
       (.I0(\counter_reg[3]_0 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .O(\data[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data[7]_i_24 
       (.I0(\data[7]_i_41_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(data_user_i_5_n_0),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[7]_i_25 
       (.I0(p_63_in),
        .I1(eth_dst_mac[47]),
        .I2(\data[0]_i_22_n_0 ),
        .I3(eth_dst_mac[39]),
        .I4(eth_dst_mac[31]),
        .I5(\data[0]_i_23_n_0 ),
        .O(\data[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000CC00AA00)) 
    \data[7]_i_26 
       (.I0(eth_dst_mac[23]),
        .I1(eth_dst_mac[15]),
        .I2(eth_dst_mac[7]),
        .I3(\data[7]_i_42_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000CC00AA00)) 
    \data[7]_i_27 
       (.I0(ip_src_addr[23]),
        .I1(ip_src_addr[15]),
        .I2(ip_src_addr[7]),
        .I3(\data[7]_i_43_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A000C0)) 
    \data[7]_i_28 
       (.I0(ip_dst_addr[15]),
        .I1(ip_dst_addr[23]),
        .I2(\counter_reg[4]_0 ),
        .I3(\counter_reg[2]_1 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data[7]_i_29 
       (.I0(\data[3]_i_23_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(data_user_i_5_n_0),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\data[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[7]_i_3 
       (.I0(\data[7]_i_12_n_0 ),
        .I1(timing_data[31]),
        .I2(\data[7]_i_13_n_0 ),
        .I3(timing_data[23]),
        .I4(timing_data[15]),
        .I5(\data[7]_i_14_n_0 ),
        .O(\data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \data[7]_i_30 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[2]_0 ),
        .O(\data[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEA00000000)) 
    \data[7]_i_31 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \data[7]_i_32 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(data_user_i_5_n_0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\data[7]_i_41_n_0 ),
        .O(\data[7]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[7]_i_33 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .O(\data[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \data[7]_i_35 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(data_user_i_5_n_0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(data_valid_i_3_n_0),
        .O(\data[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \data[7]_i_36 
       (.I0(\data[3]_i_23_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(data_user_i_5_n_0),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \data[7]_i_37 
       (.I0(\data[7]_i_47_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(data_user_i_5_n_0),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \data[7]_i_38 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\data[6]_i_30_n_0 ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(data_user_i_5_n_0),
        .O(\data[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \data[7]_i_39 
       (.I0(data_user_i_5_n_0),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\data[4]_i_29_n_0 ),
        .I5(\data[7]_i_33_n_0 ),
        .O(\data[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \data[7]_i_4 
       (.I0(\data[7]_i_15_n_0 ),
        .I1(\data[7]_i_16_n_0 ),
        .I2(\data[7]_i_17_n_0 ),
        .I3(timing_data[111]),
        .I4(\data[7]_i_18_n_0 ),
        .I5(\data[7]_i_19_n_0 ),
        .O(\data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \data[7]_i_40 
       (.I0(data_user_i_5_n_0),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\data[4]_i_29_n_0 ),
        .I5(\counter_reg[0]_1 ),
        .O(\data[7]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[7]_i_41 
       (.I0(\counter_reg[3]_0 ),
        .I1(\counter_reg[2]_0 ),
        .O(\data[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data[7]_i_42 
       (.I0(\data[7]_i_47_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(data_user_i_5_n_0),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \data[7]_i_43 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(data_user_i_5_n_0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\data[6]_i_30_n_0 ),
        .O(\data[7]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[7]_i_44 
       (.I0(p_1_in[2]),
        .I1(ip_checksum1__1_carry_n_13),
        .O(\data[7]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[7]_i_45 
       (.I0(p_1_in[1]),
        .I1(ip_checksum1__1_carry_n_14),
        .O(\data[7]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[7]_i_46 
       (.I0(p_1_in[0]),
        .I1(ip_checksum1__1_carry_n_15),
        .O(\data[7]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[7]_i_47 
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .O(\data[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \data[7]_i_5 
       (.I0(\data[7]_i_20_n_0 ),
        .I1(eth_src_mac[15]),
        .I2(\data[7]_i_21_n_0 ),
        .I3(eth_src_mac[7]),
        .I4(\data[7]_i_22_n_0 ),
        .I5(\data[7]_i_23_n_0 ),
        .O(\data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000CC00AA00)) 
    \data[7]_i_6 
       (.I0(eth_src_mac[39]),
        .I1(eth_src_mac[31]),
        .I2(eth_src_mac[23]),
        .I3(\data[7]_i_24_n_0 ),
        .I4(\counter_reg[0]_0 ),
        .I5(\counter_reg[1]_0 ),
        .O(\data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \data[7]_i_7 
       (.I0(\data[7]_i_25_n_0 ),
        .I1(\data[7]_i_26_n_0 ),
        .I2(\data[7]_i_27_n_0 ),
        .I3(\data[7]_i_28_n_0 ),
        .I4(ip_dst_addr[7]),
        .I5(\data[7]_i_29_n_0 ),
        .O(\data[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \data[7]_i_8 
       (.I0(\counter_reg[5]_1 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .O(\data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0101FFFC0303FFFC)) 
    \data[7]_i_9 
       (.I0(\data[7]_i_30_n_0 ),
        .I1(data_user_i_5_n_0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\data[7]_i_31_n_0 ),
        .I4(\counter_reg_n_0_[13] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\data[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    data_enable_reg
       (.C(clk125MHz),
        .CE(1'b1),
        .D(data_enable_reg_2),
        .Q(E),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \data_out[0]_i_1 
       (.I0(\data_reg[7]_0 [0]),
        .I1(\data_out_reg[0] [18]),
        .I2(Q),
        .I3(data_valid_reg_0),
        .O(\data_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \data_out[1]_i_1 
       (.I0(data__0[1]),
        .I1(\data_out_reg[0] [17]),
        .I2(Q),
        .I3(data_valid_reg_0),
        .O(\data_reg[7]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \data_out[2]_i_1 
       (.I0(data__0[2]),
        .I1(\data_out_reg[0] [16]),
        .I2(Q),
        .I3(data_valid_reg_0),
        .O(\data_reg[7]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \data_out[3]_i_1 
       (.I0(\data_reg[7]_0 [1]),
        .I1(\data_out_reg[0] [15]),
        .I2(Q),
        .I3(data_valid_reg_0),
        .O(\data_reg[7]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \data_out[4]_i_1 
       (.I0(\data_reg[7]_0 [2]),
        .I1(\data_out_reg[0] [14]),
        .I2(Q),
        .I3(data_valid_reg_0),
        .O(\data_reg[7]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \data_out[5]_i_1 
       (.I0(\data_reg[7]_0 [3]),
        .I1(\data_out_reg[0] [13]),
        .I2(Q),
        .I3(data_valid_reg_0),
        .O(\data_reg[7]_2 [5]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \data_out[6]_i_1 
       (.I0(\data_reg[7]_0 [4]),
        .I1(\data_out_reg[0] [12]),
        .I2(Q),
        .I3(data_valid_reg_0),
        .O(\data_reg[7]_2 [6]));
  LUT4 #(
    .INIT(16'hAA30)) 
    \data_out[7]_i_1 
       (.I0(\data_reg[7]_0 [5]),
        .I1(\data_out_reg[0] [11]),
        .I2(Q),
        .I3(data_valid_reg_0),
        .O(\data_reg[7]_2 [7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\data[0]_i_1_n_0 ),
        .Q(\data_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\data[1]_i_1_n_0 ),
        .Q(data__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\data[2]_i_1_n_0 ),
        .Q(data__0[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_reg[2]_i_21 
       (.CI(\data_reg[7]_i_34_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_data_reg[2]_i_21_CO_UNCONNECTED [7],\data_reg[2]_i_21_n_1 ,\data_reg[2]_i_21_n_2 ,\data_reg[2]_i_21_n_3 ,\data_reg[2]_i_21_n_4 ,\data_reg[2]_i_21_n_5 ,\data_reg[2]_i_21_n_6 ,\data_reg[2]_i_21_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ip_checksum2[15:8]),
        .S({ip_checksum1__1_carry__0_n_8,ip_checksum1__1_carry__0_n_9,ip_checksum1__1_carry__0_n_10,ip_checksum1__1_carry__0_n_11,ip_checksum1__1_carry__0_n_12,ip_checksum1__1_carry__0_n_13,ip_checksum1__1_carry__0_n_14,ip_checksum1__1_carry__0_n_15}));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\data[3]_i_1_n_0 ),
        .Q(\data_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\data[4]_i_1_n_0 ),
        .Q(\data_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\data[5]_i_1_n_0 ),
        .Q(\data_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\data[6]_i_1_n_0 ),
        .Q(\data_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\data[7]_i_1_n_0 ),
        .Q(\data_reg[7]_0 [5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_reg[7]_i_34 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\data_reg[7]_i_34_n_0 ,\data_reg[7]_i_34_n_1 ,\data_reg[7]_i_34_n_2 ,\data_reg[7]_i_34_n_3 ,\data_reg[7]_i_34_n_4 ,\data_reg[7]_i_34_n_5 ,\data_reg[7]_i_34_n_6 ,\data_reg[7]_i_34_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in}),
        .O(ip_checksum2[7:0]),
        .S({ip_checksum1__1_carry_n_8,ip_checksum1__1_carry_n_9,ip_checksum1__1_carry_n_10,ip_checksum1__1_carry_n_11,ip_checksum1__1_carry_n_12,\data[7]_i_44_n_0 ,\data[7]_i_45_n_0 ,\data[7]_i_46_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    data_user_i_2
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(data_user_i_5_n_0),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    data_user_i_3
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(data_user_i_5_n_0),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[5] ),
        .O(\counter_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_user_i_4
       (.I0(\counter_reg[0]_0 ),
        .I1(\counter_reg[1]_0 ),
        .O(\counter_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    data_user_i_5
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[12] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[10] ),
        .I4(\counter_reg_n_0_[8] ),
        .I5(\counter_reg_n_0_[7] ),
        .O(data_user_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_user_reg
       (.C(clk125MHz),
        .CE(1'b1),
        .D(data_user_reg_0),
        .Q(i_raw_data_user),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    data_valid_i_2
       (.I0(data_valid_i_3_n_0),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(data_user_i_5_n_0),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(p_63_in));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    data_valid_i_3
       (.I0(\counter_reg[0]_0 ),
        .I1(\counter_reg[1]_0 ),
        .I2(\counter_reg[3]_0 ),
        .I3(\counter_reg[2]_0 ),
        .O(data_valid_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_valid_reg
       (.C(clk125MHz),
        .CE(1'b1),
        .D(data_valid_reg_1),
        .Q(data_valid_reg_0),
        .R(1'b0));
  CARRY8 ip_checksum1__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ip_checksum1__1_carry_n_0,ip_checksum1__1_carry_n_1,ip_checksum1__1_carry_n_2,ip_checksum1__1_carry_n_3,ip_checksum1__1_carry_n_4,ip_checksum1__1_carry_n_5,ip_checksum1__1_carry_n_6,ip_checksum1__1_carry_n_7}),
        .DI({ip_checksum1__1_carry_i_1_n_0,ip_checksum1__1_carry_i_2_n_0,ip_checksum1__1_carry_i_3_n_0,ip_checksum1__1_carry_i_4_n_0,ip_checksum1__1_carry_i_5_n_0,ip_checksum1__1_carry_i_6_n_0,ip_checksum1__1_carry_i_7_n_0,ip_checksum1__1_carry_i_8_n_0}),
        .O({ip_checksum1__1_carry_n_8,ip_checksum1__1_carry_n_9,ip_checksum1__1_carry_n_10,ip_checksum1__1_carry_n_11,ip_checksum1__1_carry_n_12,ip_checksum1__1_carry_n_13,ip_checksum1__1_carry_n_14,ip_checksum1__1_carry_n_15}),
        .S({ip_checksum1__1_carry_i_9_n_0,ip_checksum1__1_carry_i_10_n_0,ip_checksum1__1_carry_i_11_n_0,ip_checksum1__1_carry_i_12_n_0,ip_checksum1__1_carry_i_13_n_0,ip_checksum1__1_carry_i_14_n_0,ip_checksum1__1_carry_i_15_n_0,ip_checksum1__1_carry_i_16_n_0}));
  CARRY8 ip_checksum1__1_carry__0
       (.CI(ip_checksum1__1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({ip_checksum1__1_carry__0_n_0,ip_checksum1__1_carry__0_n_1,ip_checksum1__1_carry__0_n_2,ip_checksum1__1_carry__0_n_3,ip_checksum1__1_carry__0_n_4,ip_checksum1__1_carry__0_n_5,ip_checksum1__1_carry__0_n_6,ip_checksum1__1_carry__0_n_7}),
        .DI({ip_checksum1__1_carry__0_i_1_n_0,ip_checksum1__1_carry__0_i_2_n_0,ip_checksum1__1_carry__0_i_3_n_0,ip_checksum1__1_carry__0_i_4_n_0,ip_checksum1__1_carry__0_i_5_n_0,ip_checksum1__1_carry__0_i_6_n_0,ip_checksum1__1_carry__0_i_7_n_0,ip_checksum1__1_carry__0_i_8_n_0}),
        .O({ip_checksum1__1_carry__0_n_8,ip_checksum1__1_carry__0_n_9,ip_checksum1__1_carry__0_n_10,ip_checksum1__1_carry__0_n_11,ip_checksum1__1_carry__0_n_12,ip_checksum1__1_carry__0_n_13,ip_checksum1__1_carry__0_n_14,ip_checksum1__1_carry__0_n_15}),
        .S({ip_checksum1__1_carry__0_i_9_n_0,ip_checksum1__1_carry__0_i_10_n_0,ip_checksum1__1_carry__0_i_11_n_0,ip_checksum1__1_carry__0_i_12_n_0,ip_checksum1__1_carry__0_i_13_n_0,ip_checksum1__1_carry__0_i_14_n_0,ip_checksum1__1_carry__0_i_15_n_0,ip_checksum1__1_carry__0_i_16_n_0}));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    ip_checksum1__1_carry__0_i_1
       (.I0(ip_src_addr[13]),
        .I1(ip_dst_addr[29]),
        .I2(ip_checksum1__1_carry__0_i_17_n_0),
        .I3(ip_src_addr[29]),
        .I4(ip_dst_addr[13]),
        .O(ip_checksum1__1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6669699969999996)) 
    ip_checksum1__1_carry__0_i_10
       (.I0(ip_checksum1__1_carry__0_i_2_n_0),
        .I1(ip_checksum1__1_carry__0_i_17_n_0),
        .I2(ip_src_addr[13]),
        .I3(ip_dst_addr[29]),
        .I4(ip_src_addr[29]),
        .I5(ip_dst_addr[13]),
        .O(ip_checksum1__1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    ip_checksum1__1_carry__0_i_11
       (.I0(ip_checksum1__1_carry__0_i_3_n_0),
        .I1(ip_checksum1__1_carry__0_i_18_n_0),
        .I2(ip_dst_addr[28]),
        .I3(ip_src_addr[12]),
        .I4(ip_dst_addr[12]),
        .I5(ip_checksum1__1_carry__0_i_31_n_0),
        .O(ip_checksum1__1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h9999999699966666)) 
    ip_checksum1__1_carry__0_i_12
       (.I0(ip_checksum1__1_carry__0_i_4_n_0),
        .I1(ip_checksum1__1_carry__0_i_32_n_0),
        .I2(ip_dst_addr[26]),
        .I3(ip_src_addr[10]),
        .I4(ip_src_addr[27]),
        .I5(ip_checksum1__1_carry__0_i_22_n_0),
        .O(ip_checksum1__1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h9999966996696666)) 
    ip_checksum1__1_carry__0_i_13
       (.I0(ip_checksum1__1_carry__0_i_5_n_0),
        .I1(ip_checksum1__1_carry__0_i_33_n_0),
        .I2(ip_dst_addr[26]),
        .I3(ip_src_addr[10]),
        .I4(ip_src_addr[26]),
        .I5(ip_dst_addr[10]),
        .O(ip_checksum1__1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    ip_checksum1__1_carry__0_i_14
       (.I0(ip_checksum1__1_carry__0_i_6_n_0),
        .I1(ip_checksum1__1_carry__0_i_23_n_0),
        .I2(ip_dst_addr[25]),
        .I3(ip_src_addr[9]),
        .I4(ip_dst_addr[9]),
        .I5(ip_checksum1__1_carry__0_i_24_n_0),
        .O(ip_checksum1__1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h9999966996696666)) 
    ip_checksum1__1_carry__0_i_15
       (.I0(ip_checksum1__1_carry__0_i_7_n_0),
        .I1(ip_checksum1__1_carry__0_i_34_n_0),
        .I2(ip_dst_addr[24]),
        .I3(ip_src_addr[8]),
        .I4(ip_src_addr[24]),
        .I5(ip_dst_addr[8]),
        .O(ip_checksum1__1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    ip_checksum1__1_carry__0_i_16
       (.I0(ip_checksum1__1_carry__0_i_8_n_0),
        .I1(ip_checksum1__1_carry__0_i_26_n_0),
        .I2(ip_dst_addr[23]),
        .I3(ip_src_addr[7]),
        .I4(ip_dst_addr[7]),
        .I5(ip_checksum1__1_carry__0_i_35_n_0),
        .O(ip_checksum1__1_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ip_checksum1__1_carry__0_i_17
       (.I0(ip_src_addr[14]),
        .I1(ip_dst_addr[30]),
        .I2(ip_dst_addr[14]),
        .I3(ip_src_addr[30]),
        .O(ip_checksum1__1_carry__0_i_17_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ip_checksum1__1_carry__0_i_18
       (.I0(ip_src_addr[13]),
        .I1(ip_dst_addr[29]),
        .I2(ip_dst_addr[13]),
        .I3(ip_src_addr[29]),
        .O(ip_checksum1__1_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ip_checksum1__1_carry__0_i_19
       (.I0(ip_dst_addr[11]),
        .I1(ip_src_addr[11]),
        .I2(ip_dst_addr[27]),
        .O(ip_checksum1__1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFE8FE80FE80E800)) 
    ip_checksum1__1_carry__0_i_2
       (.I0(ip_dst_addr[28]),
        .I1(ip_src_addr[12]),
        .I2(ip_dst_addr[12]),
        .I3(ip_checksum1__1_carry__0_i_18_n_0),
        .I4(ip_checksum1__1_carry__0_i_19_n_0),
        .I5(ip_src_addr[28]),
        .O(ip_checksum1__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEE0E0FEE0FEFEE0)) 
    ip_checksum1__1_carry__0_i_20
       (.I0(ip_dst_addr[26]),
        .I1(ip_src_addr[10]),
        .I2(ip_src_addr[27]),
        .I3(ip_dst_addr[11]),
        .I4(ip_src_addr[11]),
        .I5(ip_dst_addr[27]),
        .O(ip_checksum1__1_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ip_checksum1__1_carry__0_i_21
       (.I0(ip_dst_addr[12]),
        .I1(ip_src_addr[12]),
        .I2(ip_dst_addr[28]),
        .O(ip_checksum1__1_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ip_checksum1__1_carry__0_i_22
       (.I0(ip_dst_addr[11]),
        .I1(ip_src_addr[11]),
        .I2(ip_dst_addr[27]),
        .O(ip_checksum1__1_carry__0_i_22_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ip_checksum1__1_carry__0_i_23
       (.I0(ip_src_addr[10]),
        .I1(ip_dst_addr[26]),
        .I2(ip_dst_addr[10]),
        .I3(ip_src_addr[26]),
        .O(ip_checksum1__1_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hFEE0E0FEE0FEFEE0)) 
    ip_checksum1__1_carry__0_i_24
       (.I0(ip_dst_addr[24]),
        .I1(ip_src_addr[8]),
        .I2(ip_src_addr[25]),
        .I3(ip_dst_addr[9]),
        .I4(ip_src_addr[9]),
        .I5(ip_dst_addr[25]),
        .O(ip_checksum1__1_carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ip_checksum1__1_carry__0_i_25
       (.I0(ip_dst_addr[9]),
        .I1(ip_src_addr[9]),
        .I2(ip_dst_addr[25]),
        .O(ip_checksum1__1_carry__0_i_25_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ip_checksum1__1_carry__0_i_26
       (.I0(ip_src_addr[8]),
        .I1(ip_dst_addr[24]),
        .I2(ip_dst_addr[8]),
        .I3(ip_src_addr[24]),
        .O(ip_checksum1__1_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ip_checksum1__1_carry__0_i_27
       (.I0(ip_dst_addr[6]),
        .I1(ip_src_addr[6]),
        .I2(ip_dst_addr[22]),
        .O(ip_checksum1__1_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hFEE0E0FEE0FEFEE0)) 
    ip_checksum1__1_carry__0_i_28
       (.I0(ip_dst_addr[21]),
        .I1(ip_src_addr[5]),
        .I2(ip_src_addr[22]),
        .I3(ip_dst_addr[6]),
        .I4(ip_src_addr[6]),
        .I5(ip_dst_addr[22]),
        .O(ip_checksum1__1_carry__0_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ip_checksum1__1_carry__0_i_29
       (.I0(ip_dst_addr[7]),
        .I1(ip_src_addr[7]),
        .I2(ip_dst_addr[23]),
        .O(ip_checksum1__1_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h8282822882282828)) 
    ip_checksum1__1_carry__0_i_3
       (.I0(ip_checksum1__1_carry__0_i_20_n_0),
        .I1(ip_checksum1__1_carry__0_i_21_n_0),
        .I2(ip_src_addr[28]),
        .I3(ip_dst_addr[11]),
        .I4(ip_src_addr[11]),
        .I5(ip_dst_addr[27]),
        .O(ip_checksum1__1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ip_checksum1__1_carry__0_i_30
       (.I0(ip_src_addr[15]),
        .I1(ip_dst_addr[31]),
        .I2(ip_dst_addr[15]),
        .I3(ip_src_addr[31]),
        .O(ip_checksum1__1_carry__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    ip_checksum1__1_carry__0_i_31
       (.I0(ip_dst_addr[11]),
        .I1(ip_src_addr[11]),
        .I2(ip_dst_addr[27]),
        .I3(ip_src_addr[28]),
        .I4(ip_checksum1__1_carry__0_i_21_n_0),
        .O(ip_checksum1__1_carry__0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ip_checksum1__1_carry__0_i_32
       (.I0(ip_dst_addr[27]),
        .I1(ip_src_addr[11]),
        .I2(ip_dst_addr[11]),
        .I3(ip_src_addr[28]),
        .I4(ip_checksum1__1_carry__0_i_21_n_0),
        .O(ip_checksum1__1_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hE11E1EE11EE1E11E)) 
    ip_checksum1__1_carry__0_i_33
       (.I0(ip_src_addr[10]),
        .I1(ip_dst_addr[26]),
        .I2(ip_src_addr[27]),
        .I3(ip_dst_addr[11]),
        .I4(ip_src_addr[11]),
        .I5(ip_dst_addr[27]),
        .O(ip_checksum1__1_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hE11E1EE11EE1E11E)) 
    ip_checksum1__1_carry__0_i_34
       (.I0(ip_src_addr[8]),
        .I1(ip_dst_addr[24]),
        .I2(ip_src_addr[25]),
        .I3(ip_dst_addr[9]),
        .I4(ip_src_addr[9]),
        .I5(ip_dst_addr[25]),
        .O(ip_checksum1__1_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    ip_checksum1__1_carry__0_i_35
       (.I0(ip_dst_addr[6]),
        .I1(ip_src_addr[6]),
        .I2(ip_dst_addr[22]),
        .I3(ip_src_addr[23]),
        .I4(ip_checksum1__1_carry__0_i_29_n_0),
        .O(ip_checksum1__1_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hE00E800880080EE0)) 
    ip_checksum1__1_carry__0_i_4
       (.I0(ip_dst_addr[10]),
        .I1(ip_src_addr[26]),
        .I2(ip_checksum1__1_carry__0_i_22_n_0),
        .I3(ip_src_addr[27]),
        .I4(ip_dst_addr[26]),
        .I5(ip_src_addr[10]),
        .O(ip_checksum1__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    ip_checksum1__1_carry__0_i_5
       (.I0(ip_dst_addr[9]),
        .I1(ip_src_addr[9]),
        .I2(ip_dst_addr[25]),
        .I3(ip_checksum1__1_carry__0_i_23_n_0),
        .I4(ip_checksum1__1_carry__0_i_24_n_0),
        .O(ip_checksum1__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE00E800880080EE0)) 
    ip_checksum1__1_carry__0_i_6
       (.I0(ip_dst_addr[8]),
        .I1(ip_src_addr[24]),
        .I2(ip_checksum1__1_carry__0_i_25_n_0),
        .I3(ip_src_addr[25]),
        .I4(ip_dst_addr[24]),
        .I5(ip_src_addr[8]),
        .O(ip_checksum1__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFE8FE80FE80E800)) 
    ip_checksum1__1_carry__0_i_7
       (.I0(ip_dst_addr[23]),
        .I1(ip_src_addr[7]),
        .I2(ip_dst_addr[7]),
        .I3(ip_checksum1__1_carry__0_i_26_n_0),
        .I4(ip_checksum1__1_carry__0_i_27_n_0),
        .I5(ip_src_addr[23]),
        .O(ip_checksum1__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8282822882282828)) 
    ip_checksum1__1_carry__0_i_8
       (.I0(ip_checksum1__1_carry__0_i_28_n_0),
        .I1(ip_checksum1__1_carry__0_i_29_n_0),
        .I2(ip_src_addr[23]),
        .I3(ip_dst_addr[6]),
        .I4(ip_src_addr[6]),
        .I5(ip_dst_addr[22]),
        .O(ip_checksum1__1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h6669699969999996)) 
    ip_checksum1__1_carry__0_i_9
       (.I0(ip_checksum1__1_carry__0_i_1_n_0),
        .I1(ip_checksum1__1_carry__0_i_30_n_0),
        .I2(ip_src_addr[14]),
        .I3(ip_dst_addr[30]),
        .I4(ip_src_addr[30]),
        .I5(ip_dst_addr[14]),
        .O(ip_checksum1__1_carry__0_i_9_n_0));
  CARRY8 ip_checksum1__1_carry__1
       (.CI(ip_checksum1__1_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ip_checksum1__1_carry__1_CO_UNCONNECTED[7:3],p_1_in[2],NLW_ip_checksum1__1_carry__1_CO_UNCONNECTED[1],ip_checksum1__1_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ip_checksum1__1_carry__1_i_1_n_0}),
        .O({NLW_ip_checksum1__1_carry__1_O_UNCONNECTED[7:2],p_1_in[1:0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,ip_checksum1__1_carry__1_i_2_n_0,ip_checksum1__1_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    ip_checksum1__1_carry__1_i_1
       (.I0(ip_src_addr[14]),
        .I1(ip_dst_addr[30]),
        .I2(ip_checksum1__1_carry__0_i_30_n_0),
        .I3(ip_src_addr[30]),
        .I4(ip_dst_addr[14]),
        .O(ip_checksum1__1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE880)) 
    ip_checksum1__1_carry__1_i_2
       (.I0(ip_dst_addr[15]),
        .I1(ip_src_addr[31]),
        .I2(ip_src_addr[15]),
        .I3(ip_dst_addr[31]),
        .O(ip_checksum1__1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hA9959556)) 
    ip_checksum1__1_carry__1_i_3
       (.I0(ip_checksum1__1_carry__1_i_1_n_0),
        .I1(ip_dst_addr[31]),
        .I2(ip_src_addr[15]),
        .I3(ip_src_addr[31]),
        .I4(ip_dst_addr[15]),
        .O(ip_checksum1__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE00E800880080EE0)) 
    ip_checksum1__1_carry_i_1
       (.I0(ip_dst_addr[5]),
        .I1(ip_src_addr[21]),
        .I2(ip_checksum1__1_carry_i_17_n_0),
        .I3(ip_src_addr[22]),
        .I4(ip_dst_addr[21]),
        .I5(ip_src_addr[5]),
        .O(ip_checksum1__1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9999966996696666)) 
    ip_checksum1__1_carry_i_10
       (.I0(ip_checksum1__1_carry_i_2_n_0),
        .I1(ip_checksum1__1_carry_i_23_n_0),
        .I2(ip_dst_addr[21]),
        .I3(ip_src_addr[5]),
        .I4(ip_src_addr[21]),
        .I5(ip_dst_addr[5]),
        .O(ip_checksum1__1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h6669699969999996)) 
    ip_checksum1__1_carry_i_11
       (.I0(ip_checksum1__1_carry_i_3_n_0),
        .I1(ip_checksum1__1_carry_i_18_n_0),
        .I2(ip_src_addr[4]),
        .I3(ip_dst_addr[20]),
        .I4(ip_src_addr[20]),
        .I5(ip_dst_addr[4]),
        .O(ip_checksum1__1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h5665566556656AA6)) 
    ip_checksum1__1_carry_i_12
       (.I0(ip_checksum1__1_carry_i_4_n_0),
        .I1(ip_checksum1__1_carry_i_24_n_0),
        .I2(ip_src_addr[3]),
        .I3(ip_dst_addr[19]),
        .I4(ip_dst_addr[18]),
        .I5(ip_src_addr[2]),
        .O(ip_checksum1__1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    ip_checksum1__1_carry_i_13
       (.I0(ip_checksum1__1_carry_i_5_n_0),
        .I1(ip_src_addr[3]),
        .I2(ip_dst_addr[19]),
        .I3(ip_checksum1__1_carry_i_24_n_0),
        .I4(ip_dst_addr[18]),
        .I5(ip_src_addr[2]),
        .O(ip_checksum1__1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    ip_checksum1__1_carry_i_14
       (.I0(ip_checksum1__1_carry_i_6_n_0),
        .I1(ip_src_addr[2]),
        .I2(ip_dst_addr[18]),
        .I3(ip_dst_addr[2]),
        .I4(ip_src_addr[18]),
        .I5(ip_checksum1__1_carry_i_25_n_0),
        .O(ip_checksum1__1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h7887788778878778)) 
    ip_checksum1__1_carry_i_15
       (.I0(ip_src_addr[16]),
        .I1(ip_dst_addr[0]),
        .I2(ip_src_addr[17]),
        .I3(ip_checksum1__1_carry_i_26_n_0),
        .I4(ip_dst_addr[16]),
        .I5(ip_src_addr[0]),
        .O(ip_checksum1__1_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ip_checksum1__1_carry_i_16
       (.I0(ip_src_addr[0]),
        .I1(ip_dst_addr[16]),
        .I2(ip_dst_addr[0]),
        .I3(ip_src_addr[16]),
        .O(ip_checksum1__1_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ip_checksum1__1_carry_i_17
       (.I0(ip_dst_addr[6]),
        .I1(ip_src_addr[6]),
        .I2(ip_dst_addr[22]),
        .O(ip_checksum1__1_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ip_checksum1__1_carry_i_18
       (.I0(ip_src_addr[5]),
        .I1(ip_dst_addr[21]),
        .I2(ip_dst_addr[5]),
        .I3(ip_src_addr[21]),
        .O(ip_checksum1__1_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ip_checksum1__1_carry_i_19
       (.I0(ip_src_addr[4]),
        .I1(ip_dst_addr[20]),
        .I2(ip_dst_addr[4]),
        .I3(ip_src_addr[20]),
        .O(ip_checksum1__1_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hFEF8F8E0)) 
    ip_checksum1__1_carry_i_2
       (.I0(ip_src_addr[4]),
        .I1(ip_dst_addr[20]),
        .I2(ip_checksum1__1_carry_i_18_n_0),
        .I3(ip_src_addr[20]),
        .I4(ip_dst_addr[4]),
        .O(ip_checksum1__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_checksum1__1_carry_i_20
       (.I0(ip_dst_addr[19]),
        .I1(ip_src_addr[3]),
        .O(ip_checksum1__1_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ip_checksum1__1_carry_i_21
       (.I0(ip_dst_addr[18]),
        .I1(ip_src_addr[2]),
        .O(ip_checksum1__1_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    ip_checksum1__1_carry_i_22
       (.I0(ip_dst_addr[22]),
        .I1(ip_src_addr[6]),
        .I2(ip_dst_addr[6]),
        .I3(ip_src_addr[23]),
        .I4(ip_checksum1__1_carry__0_i_29_n_0),
        .O(ip_checksum1__1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hE11E1EE11EE1E11E)) 
    ip_checksum1__1_carry_i_23
       (.I0(ip_src_addr[5]),
        .I1(ip_dst_addr[21]),
        .I2(ip_src_addr[22]),
        .I3(ip_dst_addr[6]),
        .I4(ip_src_addr[6]),
        .I5(ip_dst_addr[22]),
        .O(ip_checksum1__1_carry_i_23_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ip_checksum1__1_carry_i_24
       (.I0(ip_src_addr[18]),
        .I1(ip_dst_addr[2]),
        .I2(ip_dst_addr[3]),
        .I3(ip_src_addr[19]),
        .O(ip_checksum1__1_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ip_checksum1__1_carry_i_25
       (.I0(ip_dst_addr[1]),
        .I1(ip_src_addr[1]),
        .I2(ip_dst_addr[17]),
        .O(ip_checksum1__1_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ip_checksum1__1_carry_i_26
       (.I0(ip_dst_addr[1]),
        .I1(ip_src_addr[1]),
        .I2(ip_dst_addr[17]),
        .O(ip_checksum1__1_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    ip_checksum1__1_carry_i_3
       (.I0(ip_dst_addr[3]),
        .I1(ip_src_addr[19]),
        .I2(ip_dst_addr[2]),
        .I3(ip_src_addr[18]),
        .I4(ip_checksum1__1_carry_i_19_n_0),
        .I5(ip_checksum1__1_carry_i_20_n_0),
        .O(ip_checksum1__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    ip_checksum1__1_carry_i_4
       (.I0(ip_src_addr[18]),
        .I1(ip_dst_addr[2]),
        .I2(ip_src_addr[19]),
        .I3(ip_dst_addr[3]),
        .I4(ip_checksum1__1_carry_i_20_n_0),
        .I5(ip_checksum1__1_carry_i_19_n_0),
        .O(ip_checksum1__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6F6F6F066F060606)) 
    ip_checksum1__1_carry_i_5
       (.I0(ip_dst_addr[2]),
        .I1(ip_src_addr[18]),
        .I2(ip_checksum1__1_carry_i_21_n_0),
        .I3(ip_dst_addr[1]),
        .I4(ip_src_addr[1]),
        .I5(ip_dst_addr[17]),
        .O(ip_checksum1__1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    ip_checksum1__1_carry_i_6
       (.I0(ip_dst_addr[17]),
        .I1(ip_src_addr[1]),
        .I2(ip_dst_addr[1]),
        .I3(ip_src_addr[17]),
        .I4(ip_dst_addr[0]),
        .I5(ip_src_addr[16]),
        .O(ip_checksum1__1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    ip_checksum1__1_carry_i_7
       (.I0(ip_dst_addr[17]),
        .I1(ip_src_addr[1]),
        .I2(ip_dst_addr[1]),
        .I3(ip_src_addr[17]),
        .I4(ip_dst_addr[0]),
        .I5(ip_src_addr[16]),
        .O(ip_checksum1__1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ip_checksum1__1_carry_i_8
       (.I0(ip_src_addr[0]),
        .I1(ip_dst_addr[16]),
        .O(ip_checksum1__1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h9999999699966666)) 
    ip_checksum1__1_carry_i_9
       (.I0(ip_checksum1__1_carry_i_1_n_0),
        .I1(ip_checksum1__1_carry_i_22_n_0),
        .I2(ip_dst_addr[21]),
        .I3(ip_src_addr[5]),
        .I4(ip_src_addr[22]),
        .I5(ip_checksum1__1_carry_i_17_n_0),
        .O(ip_checksum1__1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \trailer_left[3]_i_1 
       (.I0(E),
        .I1(data_valid_reg_0),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \trailer_left[3]_i_2 
       (.I0(E),
        .I1(Q),
        .O(data_enable_reg_1));
endmodule

(* ORIG_REF_NAME = "ethernet_top_2" *) 
module bram_lutwave_ethernet_top_2_0_1_ethernet_top_2
   (i_raw_data_enable,
    data_valid_reg,
    leds,
    i_busy,
    i_raw_data_user,
    eth_txd,
    eth_txctl,
    eth_txck,
    eth_rst_b,
    clk125MHz,
    ip_src_addr,
    ip_dst_addr,
    data_0,
    eth_src_mac,
    timing_data,
    eth_dst_mac,
    eth_rxck,
    eth_rxctl,
    eth_rxd,
    user_start_eth);
  output i_raw_data_enable;
  output data_valid_reg;
  output [3:0]leds;
  output i_busy;
  output i_raw_data_user;
  output [3:0]eth_txd;
  output eth_txctl;
  output eth_txck;
  output eth_rst_b;
  input clk125MHz;
  input [31:0]ip_src_addr;
  input [31:0]ip_dst_addr;
  input [7:0]data_0;
  input [47:0]eth_src_mac;
  input [119:0]timing_data;
  input [47:0]eth_dst_mac;
  input eth_rxck;
  input eth_rxctl;
  input [3:0]eth_rxd;
  input user_start_eth;

  wire adv_data_i_1_n_0;
  wire adv_data_i_2_n_0;
  wire adv_data_reg_n_0;
  wire busy_i_1_n_0;
  wire clk125MHz;
  wire crc;
  wire [7:0]data_0;
  wire [7:0]data__0;
  wire data_enable_out;
  wire data_n_12;
  wire data_n_13;
  wire data_n_21;
  wire data_n_24;
  wire data_n_25;
  wire data_n_26;
  wire data_n_27;
  wire data_n_28;
  wire data_n_29;
  wire data_n_30;
  wire data_n_31;
  wire data_n_32;
  wire data_n_33;
  wire data_n_34;
  wire data_n_35;
  wire data_n_36;
  wire data_n_37;
  wire data_n_38;
  wire data_n_39;
  wire data_n_4;
  wire data_n_40;
  wire data_n_41;
  wire data_n_42;
  wire data_n_43;
  wire data_n_44;
  wire data_n_45;
  wire data_n_46;
  wire data_n_47;
  wire data_n_48;
  wire data_n_49;
  wire data_n_5;
  wire data_n_50;
  wire data_n_51;
  wire data_n_52;
  wire data_n_53;
  wire data_n_54;
  wire data_n_55;
  wire data_n_56;
  wire data_n_57;
  wire data_n_58;
  wire data_n_6;
  wire data_n_7;
  wire data_n_8;
  wire data_n_9;
  wire data_user_i_1_n_0;
  wire data_valid_i_1_n_0;
  wire data_valid_out;
  wire data_valid_reg;
  wire \de_count[0]_i_1_n_0 ;
  wire \de_count[0]_i_2_n_0 ;
  wire \de_count[0]_i_3_n_0 ;
  wire \de_count[1]_i_1_n_0 ;
  wire \de_count[2]_i_1_n_0 ;
  wire \de_count[3]_i_1_n_0 ;
  wire \de_count[4]_i_1_n_0 ;
  wire \de_count[5]_i_1_n_0 ;
  wire \de_count[6]_i_1_n_0 ;
  wire \de_count[6]_i_2_n_0 ;
  wire \de_count[6]_i_4_n_0 ;
  wire \de_count[6]_i_5_n_0 ;
  wire \de_count[6]_i_6_n_0 ;
  wire \de_count_reg_n_0_[0] ;
  wire \de_count_reg_n_0_[1] ;
  wire \de_count_reg_n_0_[2] ;
  wire \de_count_reg_n_0_[3] ;
  wire \de_count_reg_n_0_[4] ;
  wire \de_count_reg_n_0_[5] ;
  wire \de_count_reg_n_0_[6] ;
  wire [47:0]eth_dst_mac;
  wire eth_rst_b;
  wire eth_rst_b_i_1_n_0;
  wire eth_rxck;
  wire eth_rxctl;
  wire [3:0]eth_rxd;
  wire [47:0]eth_src_mac;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire fully_framed_enable;
  wire fully_framed_valid;
  wire [7:4]hold_data;
  wire hold_valid;
  wire i_add_crc32_n_10;
  wire i_add_crc32_n_11;
  wire i_add_crc32_n_12;
  wire i_add_crc32_n_13;
  wire i_add_crc32_n_14;
  wire i_add_crc32_n_15;
  wire i_add_crc32_n_16;
  wire i_add_crc32_n_17;
  wire i_add_crc32_n_18;
  wire i_add_crc32_n_19;
  wire i_add_crc32_n_2;
  wire i_add_crc32_n_20;
  wire i_add_crc32_n_22;
  wire i_add_crc32_n_23;
  wire i_add_crc32_n_25;
  wire i_add_crc32_n_26;
  wire i_add_crc32_n_27;
  wire i_add_crc32_n_28;
  wire i_add_crc32_n_29;
  wire i_add_crc32_n_30;
  wire i_add_crc32_n_31;
  wire i_add_crc32_n_32;
  wire i_add_crc32_n_33;
  wire i_add_crc32_n_34;
  wire i_add_crc32_n_35;
  wire i_add_crc32_n_36;
  wire i_add_crc32_n_9;
  wire i_add_preamble_n_10;
  wire i_add_preamble_n_11;
  wire i_add_preamble_n_12;
  wire i_add_preamble_n_13;
  wire i_add_preamble_n_14;
  wire i_add_preamble_n_15;
  wire i_add_preamble_n_16;
  wire i_add_preamble_n_2;
  wire i_add_preamble_n_3;
  wire i_add_preamble_n_4;
  wire i_add_preamble_n_5;
  wire i_add_preamble_n_7;
  wire i_add_preamble_n_8;
  wire i_add_preamble_n_9;
  wire i_busy;
  wire i_raw_data_enable;
  wire i_raw_data_user;
  wire i_rgmii_rx_n_5;
  wire i_rgmii_tx_n_8;
  wire [31:0]ip_dst_addr;
  wire [31:0]ip_src_addr;
  wire [3:0]leds;
  wire ok_to_send;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in_2;
  wire p_1_in;
  wire p_1_in_1;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_63_in;
  wire p_6_in;
  wire [6:2]plusOp__10;
  wire \reset_counter[0]_i_1_n_0 ;
  wire \reset_counter[0]_i_3_n_0 ;
  wire \reset_counter_reg[0]_i_2_n_0 ;
  wire \reset_counter_reg[0]_i_2_n_1 ;
  wire \reset_counter_reg[0]_i_2_n_10 ;
  wire \reset_counter_reg[0]_i_2_n_11 ;
  wire \reset_counter_reg[0]_i_2_n_12 ;
  wire \reset_counter_reg[0]_i_2_n_13 ;
  wire \reset_counter_reg[0]_i_2_n_14 ;
  wire \reset_counter_reg[0]_i_2_n_15 ;
  wire \reset_counter_reg[0]_i_2_n_2 ;
  wire \reset_counter_reg[0]_i_2_n_3 ;
  wire \reset_counter_reg[0]_i_2_n_4 ;
  wire \reset_counter_reg[0]_i_2_n_5 ;
  wire \reset_counter_reg[0]_i_2_n_6 ;
  wire \reset_counter_reg[0]_i_2_n_7 ;
  wire \reset_counter_reg[0]_i_2_n_8 ;
  wire \reset_counter_reg[0]_i_2_n_9 ;
  wire \reset_counter_reg[16]_i_1_n_0 ;
  wire \reset_counter_reg[16]_i_1_n_1 ;
  wire \reset_counter_reg[16]_i_1_n_10 ;
  wire \reset_counter_reg[16]_i_1_n_11 ;
  wire \reset_counter_reg[16]_i_1_n_12 ;
  wire \reset_counter_reg[16]_i_1_n_13 ;
  wire \reset_counter_reg[16]_i_1_n_14 ;
  wire \reset_counter_reg[16]_i_1_n_15 ;
  wire \reset_counter_reg[16]_i_1_n_2 ;
  wire \reset_counter_reg[16]_i_1_n_3 ;
  wire \reset_counter_reg[16]_i_1_n_4 ;
  wire \reset_counter_reg[16]_i_1_n_5 ;
  wire \reset_counter_reg[16]_i_1_n_6 ;
  wire \reset_counter_reg[16]_i_1_n_7 ;
  wire \reset_counter_reg[16]_i_1_n_8 ;
  wire \reset_counter_reg[16]_i_1_n_9 ;
  wire \reset_counter_reg[24]_i_1_n_15 ;
  wire \reset_counter_reg[8]_i_1_n_0 ;
  wire \reset_counter_reg[8]_i_1_n_1 ;
  wire \reset_counter_reg[8]_i_1_n_10 ;
  wire \reset_counter_reg[8]_i_1_n_11 ;
  wire \reset_counter_reg[8]_i_1_n_12 ;
  wire \reset_counter_reg[8]_i_1_n_13 ;
  wire \reset_counter_reg[8]_i_1_n_14 ;
  wire \reset_counter_reg[8]_i_1_n_15 ;
  wire \reset_counter_reg[8]_i_1_n_2 ;
  wire \reset_counter_reg[8]_i_1_n_3 ;
  wire \reset_counter_reg[8]_i_1_n_4 ;
  wire \reset_counter_reg[8]_i_1_n_5 ;
  wire \reset_counter_reg[8]_i_1_n_6 ;
  wire \reset_counter_reg[8]_i_1_n_7 ;
  wire \reset_counter_reg[8]_i_1_n_8 ;
  wire \reset_counter_reg[8]_i_1_n_9 ;
  wire \reset_counter_reg_n_0_[0] ;
  wire \reset_counter_reg_n_0_[10] ;
  wire \reset_counter_reg_n_0_[11] ;
  wire \reset_counter_reg_n_0_[12] ;
  wire \reset_counter_reg_n_0_[13] ;
  wire \reset_counter_reg_n_0_[14] ;
  wire \reset_counter_reg_n_0_[15] ;
  wire \reset_counter_reg_n_0_[16] ;
  wire \reset_counter_reg_n_0_[17] ;
  wire \reset_counter_reg_n_0_[18] ;
  wire \reset_counter_reg_n_0_[19] ;
  wire \reset_counter_reg_n_0_[1] ;
  wire \reset_counter_reg_n_0_[20] ;
  wire \reset_counter_reg_n_0_[21] ;
  wire \reset_counter_reg_n_0_[22] ;
  wire \reset_counter_reg_n_0_[2] ;
  wire \reset_counter_reg_n_0_[3] ;
  wire \reset_counter_reg_n_0_[4] ;
  wire \reset_counter_reg_n_0_[5] ;
  wire \reset_counter_reg_n_0_[6] ;
  wire \reset_counter_reg_n_0_[7] ;
  wire \reset_counter_reg_n_0_[8] ;
  wire \reset_counter_reg_n_0_[9] ;
  wire [1:1]speed__0;
  wire speed_n_0;
  wire \speed_reg_n_0_[0] ;
  wire \speed_reg_n_0_[1] ;
  wire start;
  wire [119:0]timing_data;
  wire trailer_left;
  wire user_start_eth;
  wire v_crc1;
  wire v_crc11_out;
  wire v_crc14_out;
  wire v_crc17_out;
  wire [7:0]\NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    adv_data_i_1
       (.I0(\de_count_reg_n_0_[5] ),
        .I1(adv_data_i_2_n_0),
        .I2(\de_count_reg_n_0_[3] ),
        .I3(\de_count_reg_n_0_[6] ),
        .O(adv_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    adv_data_i_2
       (.I0(\de_count_reg_n_0_[4] ),
        .I1(\de_count_reg_n_0_[0] ),
        .I2(\de_count_reg_n_0_[2] ),
        .I3(\de_count_reg_n_0_[1] ),
        .O(adv_data_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adv_data_reg
       (.C(clk125MHz),
        .CE(1'b1),
        .D(adv_data_i_1_n_0),
        .Q(adv_data_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFE000200020002)) 
    busy_i_1
       (.I0(data_n_8),
        .I1(data_n_54),
        .I2(data_n_55),
        .I3(data_n_9),
        .I4(data_n_4),
        .I5(i_busy),
        .O(busy_i_1_n_0));
  bram_lutwave_ethernet_top_2_0_1_byte_data data
       (.D({data_n_25,data_n_26,data_n_27,data_n_28,data_n_29,data_n_30,data_n_31,data_n_32,data_n_33,data_n_34,data_n_35,data_n_36,data_n_37,data_n_38,data_n_39,data_n_40}),
        .E(i_raw_data_enable),
        .Q(p_0_in_0),
        .SS(data_n_12),
        .busy_reg_0(busy_i_1_n_0),
        .clk125MHz(clk125MHz),
        .\counter_reg[0]_0 (data_n_8),
        .\counter_reg[0]_1 (data_n_56),
        .\counter_reg[13]_0 (data_n_4),
        .\counter_reg[1]_0 (data_n_9),
        .\counter_reg[2]_0 (data_n_6),
        .\counter_reg[2]_1 (data_n_55),
        .\counter_reg[3]_0 (data_n_7),
        .\counter_reg[4]_0 (data_n_57),
        .\counter_reg[5]_0 (data_n_54),
        .\counter_reg[5]_1 (data_n_58),
        .crc(crc),
        .\crc_reg[10] (i_add_crc32_n_28),
        .\crc_reg[11] (i_add_crc32_n_27),
        .\crc_reg[12] (i_add_crc32_n_26),
        .\crc_reg[13] (i_add_crc32_n_22),
        .\crc_reg[15] (i_add_crc32_n_25),
        .\crc_reg[24] (data_n_43),
        .\crc_reg[30] (data_n_42),
        .\crc_reg[5] (data_n_41),
        .data_0(data_0),
        .data_enable_reg_0(data_n_5),
        .data_enable_reg_1(trailer_left),
        .data_enable_reg_2(adv_data_reg_n_0),
        .\data_out_reg[0] ({i_add_crc32_n_2,p_1_in_1,p_2_in,p_3_in,p_4_in,p_5_in,p_6_in,i_add_crc32_n_9,i_add_crc32_n_10,i_add_crc32_n_11,i_add_crc32_n_12,i_add_crc32_n_13,i_add_crc32_n_14,i_add_crc32_n_15,i_add_crc32_n_16,i_add_crc32_n_17,i_add_crc32_n_18,i_add_crc32_n_19,i_add_crc32_n_20}),
        .\data_reg[2]_0 (data_n_13),
        .\data_reg[4]_0 (data_n_44),
        .\data_reg[5]_0 (data_n_21),
        .\data_reg[5]_1 (data_n_45),
        .\data_reg[7]_0 ({data__0[7:3],data__0[0]}),
        .\data_reg[7]_1 (data_n_24),
        .\data_reg[7]_2 ({data_n_46,data_n_47,data_n_48,data_n_49,data_n_50,data_n_51,data_n_52,data_n_53}),
        .data_user_reg_0(data_user_i_1_n_0),
        .data_valid_reg_0(data_valid_reg),
        .data_valid_reg_1(data_valid_i_1_n_0),
        .eth_dst_mac(eth_dst_mac),
        .eth_src_mac(eth_src_mac),
        .i_busy(i_busy),
        .i_raw_data_user(i_raw_data_user),
        .ip_dst_addr(ip_dst_addr),
        .ip_src_addr(ip_src_addr),
        .p_63_in(p_63_in),
        .start(start),
        .timing_data(timing_data),
        .v_crc1(v_crc1),
        .v_crc11_out(v_crc11_out),
        .v_crc14_out(v_crc14_out),
        .v_crc17_out(v_crc17_out));
  LUT6 #(
    .INIT(64'hFFDFFFFF00C00000)) 
    data_user_i_1
       (.I0(data_n_58),
        .I1(data_n_57),
        .I2(data_n_56),
        .I3(data_n_6),
        .I4(data_n_7),
        .I5(i_raw_data_user),
        .O(data_user_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    data_valid_i_1
       (.I0(data_n_56),
        .I1(data_n_6),
        .I2(data_n_7),
        .I3(data_n_58),
        .I4(p_63_in),
        .I5(data_valid_reg),
        .O(data_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'h0300BBBB)) 
    \de_count[0]_i_1 
       (.I0(\de_count[0]_i_2_n_0 ),
        .I1(\speed_reg_n_0_[0] ),
        .I2(\de_count_reg_n_0_[6] ),
        .I3(\de_count[0]_i_3_n_0 ),
        .I4(\speed_reg_n_0_[1] ),
        .O(\de_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    \de_count[0]_i_2 
       (.I0(\de_count_reg_n_0_[4] ),
        .I1(\de_count_reg_n_0_[2] ),
        .I2(\de_count_reg_n_0_[3] ),
        .I3(\de_count_reg_n_0_[5] ),
        .I4(\de_count_reg_n_0_[6] ),
        .I5(\de_count_reg_n_0_[0] ),
        .O(\de_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010111)) 
    \de_count[0]_i_3 
       (.I0(\de_count_reg_n_0_[4] ),
        .I1(\de_count_reg_n_0_[0] ),
        .I2(\de_count_reg_n_0_[3] ),
        .I3(\de_count_reg_n_0_[1] ),
        .I4(\de_count_reg_n_0_[2] ),
        .I5(\de_count_reg_n_0_[5] ),
        .O(\de_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h033000003BB33BB3)) 
    \de_count[1]_i_1 
       (.I0(\de_count[6]_i_2_n_0 ),
        .I1(\speed_reg_n_0_[0] ),
        .I2(\de_count_reg_n_0_[0] ),
        .I3(\de_count_reg_n_0_[1] ),
        .I4(\de_count[6]_i_4_n_0 ),
        .I5(\speed_reg_n_0_[1] ),
        .O(\de_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3000B3B3)) 
    \de_count[2]_i_1 
       (.I0(\de_count[6]_i_2_n_0 ),
        .I1(\speed_reg_n_0_[0] ),
        .I2(plusOp__10[2]),
        .I3(\de_count[6]_i_4_n_0 ),
        .I4(\speed_reg_n_0_[1] ),
        .O(\de_count[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \de_count[2]_i_2 
       (.I0(\de_count_reg_n_0_[1] ),
        .I1(\de_count_reg_n_0_[0] ),
        .I2(\de_count_reg_n_0_[2] ),
        .O(plusOp__10[2]));
  LUT5 #(
    .INIT(32'h3000B3B3)) 
    \de_count[3]_i_1 
       (.I0(\de_count[6]_i_2_n_0 ),
        .I1(\speed_reg_n_0_[0] ),
        .I2(plusOp__10[3]),
        .I3(\de_count[6]_i_4_n_0 ),
        .I4(\speed_reg_n_0_[1] ),
        .O(\de_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \de_count[3]_i_2 
       (.I0(\de_count_reg_n_0_[1] ),
        .I1(\de_count_reg_n_0_[0] ),
        .I2(\de_count_reg_n_0_[2] ),
        .I3(\de_count_reg_n_0_[3] ),
        .O(plusOp__10[3]));
  LUT5 #(
    .INIT(32'h3000B3B3)) 
    \de_count[4]_i_1 
       (.I0(\de_count[6]_i_2_n_0 ),
        .I1(\speed_reg_n_0_[0] ),
        .I2(plusOp__10[4]),
        .I3(\de_count[6]_i_4_n_0 ),
        .I4(\speed_reg_n_0_[1] ),
        .O(\de_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \de_count[4]_i_2 
       (.I0(\de_count_reg_n_0_[3] ),
        .I1(\de_count_reg_n_0_[2] ),
        .I2(\de_count_reg_n_0_[0] ),
        .I3(\de_count_reg_n_0_[1] ),
        .I4(\de_count_reg_n_0_[4] ),
        .O(plusOp__10[4]));
  LUT5 #(
    .INIT(32'h3000B3B3)) 
    \de_count[5]_i_1 
       (.I0(\de_count[6]_i_2_n_0 ),
        .I1(\speed_reg_n_0_[0] ),
        .I2(plusOp__10[5]),
        .I3(\de_count[6]_i_4_n_0 ),
        .I4(\speed_reg_n_0_[1] ),
        .O(\de_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \de_count[5]_i_2 
       (.I0(\de_count_reg_n_0_[3] ),
        .I1(\de_count_reg_n_0_[4] ),
        .I2(\de_count_reg_n_0_[0] ),
        .I3(\de_count_reg_n_0_[2] ),
        .I4(\de_count_reg_n_0_[1] ),
        .I5(\de_count_reg_n_0_[5] ),
        .O(plusOp__10[5]));
  LUT5 #(
    .INIT(32'h3000B3B3)) 
    \de_count[6]_i_1 
       (.I0(\de_count[6]_i_2_n_0 ),
        .I1(\speed_reg_n_0_[0] ),
        .I2(plusOp__10[6]),
        .I3(\de_count[6]_i_4_n_0 ),
        .I4(\speed_reg_n_0_[1] ),
        .O(\de_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \de_count[6]_i_2 
       (.I0(\de_count[6]_i_5_n_0 ),
        .I1(\de_count_reg_n_0_[6] ),
        .O(\de_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \de_count[6]_i_3 
       (.I0(\de_count_reg_n_0_[5] ),
        .I1(\de_count[6]_i_6_n_0 ),
        .I2(\de_count_reg_n_0_[6] ),
        .O(plusOp__10[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00004045)) 
    \de_count[6]_i_4 
       (.I0(\de_count_reg_n_0_[5] ),
        .I1(adv_data_i_2_n_0),
        .I2(\de_count_reg_n_0_[3] ),
        .I3(\de_count_reg_n_0_[4] ),
        .I4(\de_count_reg_n_0_[6] ),
        .O(\de_count[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000015FFFFFFFF)) 
    \de_count[6]_i_5 
       (.I0(\de_count_reg_n_0_[3] ),
        .I1(\de_count_reg_n_0_[0] ),
        .I2(\de_count_reg_n_0_[1] ),
        .I3(\de_count_reg_n_0_[2] ),
        .I4(\de_count_reg_n_0_[4] ),
        .I5(\de_count_reg_n_0_[5] ),
        .O(\de_count[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \de_count[6]_i_6 
       (.I0(\de_count_reg_n_0_[1] ),
        .I1(\de_count_reg_n_0_[2] ),
        .I2(\de_count_reg_n_0_[0] ),
        .I3(\de_count_reg_n_0_[4] ),
        .I4(\de_count_reg_n_0_[3] ),
        .O(\de_count[6]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \de_count_reg[0] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\de_count[0]_i_1_n_0 ),
        .Q(\de_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \de_count_reg[1] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\de_count[1]_i_1_n_0 ),
        .Q(\de_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \de_count_reg[2] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\de_count[2]_i_1_n_0 ),
        .Q(\de_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \de_count_reg[3] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\de_count[3]_i_1_n_0 ),
        .Q(\de_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \de_count_reg[4] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\de_count[4]_i_1_n_0 ),
        .Q(\de_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \de_count_reg[5] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\de_count[5]_i_1_n_0 ),
        .Q(\de_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \de_count_reg[6] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\de_count[6]_i_1_n_0 ),
        .Q(\de_count_reg_n_0_[6] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    eth_rst_b_i_1
       (.I0(p_1_in),
        .I1(p_0_in),
        .O(eth_rst_b_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eth_rst_b_reg
       (.C(clk125MHz),
        .CE(1'b1),
        .D(eth_rst_b_i_1_n_0),
        .Q(eth_rst_b),
        .R(1'b0));
  bram_lutwave_ethernet_top_2_0_1_add_crc32 i_add_crc32
       (.D({data_n_25,data_n_26,data_n_27,data_n_28,data_n_29,data_n_30,data_n_31,data_n_32,data_n_33,data_n_34,data_n_35,data_n_36,data_n_37,data_n_38,data_n_39,data_n_40}),
        .E(i_raw_data_enable),
        .Q({i_add_crc32_n_2,p_1_in_1,p_2_in,p_3_in,p_4_in,p_5_in,p_6_in,i_add_crc32_n_9,i_add_crc32_n_10,i_add_crc32_n_11,i_add_crc32_n_12,i_add_crc32_n_13,i_add_crc32_n_14,i_add_crc32_n_15,i_add_crc32_n_16,i_add_crc32_n_17,i_add_crc32_n_18,i_add_crc32_n_19,i_add_crc32_n_20}),
        .SS(data_n_12),
        .clk125MHz(clk125MHz),
        .crc(crc),
        .\crc_reg[13]_0 (data_n_41),
        .\crc_reg[1]_0 (data_n_5),
        .\crc_reg[1]_1 (data_n_42),
        .\crc_reg[22]_0 ({data__0[7:3],data__0[0]}),
        .\crc_reg[22]_1 (data_valid_reg),
        .\crc_reg[2]_0 (i_add_crc32_n_28),
        .\crc_reg[2]_1 (data_n_43),
        .\crc_reg[3]_0 (i_add_crc32_n_27),
        .\crc_reg[3]_1 (data_n_44),
        .\crc_reg[4]_0 (i_add_crc32_n_26),
        .\crc_reg[4]_1 (data_n_45),
        .\crc_reg[5]_0 (i_add_crc32_n_22),
        .\crc_reg[5]_1 (data_n_13),
        .\crc_reg[6]_0 (data_n_21),
        .\crc_reg[7]_0 (i_add_crc32_n_25),
        .\crc_reg[7]_1 (data_n_24),
        .data_enable_out(data_enable_out),
        .data_enable_out_reg_0(i_add_crc32_n_23),
        .\data_out_reg[7]_0 ({i_add_crc32_n_29,i_add_crc32_n_30,i_add_crc32_n_31,i_add_crc32_n_32,i_add_crc32_n_33,i_add_crc32_n_34,i_add_crc32_n_35,i_add_crc32_n_36}),
        .\data_out_reg[7]_1 ({data_n_46,data_n_47,data_n_48,data_n_49,data_n_50,data_n_51,data_n_52,data_n_53}),
        .data_valid_out(data_valid_out),
        .p_0_in(p_0_in_2),
        .\trailer_left_reg[3]_0 (p_0_in_0),
        .\trailer_left_reg[3]_1 (trailer_left),
        .v_crc1(v_crc1),
        .v_crc11_out(v_crc11_out),
        .v_crc14_out(v_crc14_out),
        .v_crc17_out(v_crc17_out));
  bram_lutwave_ethernet_top_2_0_1_add_preamble i_add_preamble
       (.D({i_add_preamble_n_2,i_add_preamble_n_3,i_add_preamble_n_4,i_add_preamble_n_5}),
        .Q(hold_data),
        .clk125MHz(clk125MHz),
        .data_enable_out(data_enable_out),
        .\data_out_reg[5]_0 (i_add_crc32_n_23),
        .data_valid_out(data_valid_out),
        .data_valid_out_reg_0(i_add_preamble_n_15),
        .data_valid_out_reg_1(i_add_preamble_n_16),
        .\delay_data_reg[63]_0 ({i_add_crc32_n_29,i_add_crc32_n_30,i_add_crc32_n_31,i_add_crc32_n_32,i_add_crc32_n_33,i_add_crc32_n_34,i_add_crc32_n_35,i_add_crc32_n_36}),
        .\dout_reg[4] (i_rgmii_tx_n_8),
        .fully_framed_enable(fully_framed_enable),
        .fully_framed_valid(fully_framed_valid),
        .\hold_data_reg[7] ({i_add_preamble_n_7,i_add_preamble_n_8,i_add_preamble_n_9,i_add_preamble_n_10,i_add_preamble_n_11,i_add_preamble_n_12,i_add_preamble_n_13,i_add_preamble_n_14}),
        .hold_valid(hold_valid),
        .ok_to_send(ok_to_send),
        .p_0_in(p_0_in_2));
  bram_lutwave_ethernet_top_2_0_1_rgmii_rx i_rgmii_rx
       (.D({speed__0,i_rgmii_rx_n_5}),
        .eth_rxck(eth_rxck),
        .eth_rxctl(eth_rxctl),
        .eth_rxd(eth_rxd),
        .leds(leds));
  bram_lutwave_ethernet_top_2_0_1_rgmii_tx i_rgmii_tx
       (.D(i_add_preamble_n_16),
        .Q(hold_data),
        .clk125MHz(clk125MHz),
        .\dout_reg[7]_0 ({i_add_preamble_n_7,i_add_preamble_n_8,i_add_preamble_n_9,i_add_preamble_n_10,i_add_preamble_n_11,i_add_preamble_n_12,i_add_preamble_n_13,i_add_preamble_n_14}),
        .\enable_frequency_reg[5]_0 (i_rgmii_tx_n_8),
        .eth_txck(eth_txck),
        .eth_txctl(eth_txctl),
        .eth_txd(eth_txd),
        .fully_framed_enable(fully_framed_enable),
        .fully_framed_valid(fully_framed_valid),
        .\hold_data_reg[7]_0 ({i_add_preamble_n_2,i_add_preamble_n_3,i_add_preamble_n_4,i_add_preamble_n_5}),
        .hold_valid(hold_valid),
        .ok_to_send(ok_to_send),
        .ok_to_send_reg_0(i_add_preamble_n_15));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_counter[0]_i_1 
       (.I0(p_1_in),
        .O(\reset_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_counter[0]_i_3 
       (.I0(\reset_counter_reg_n_0_[0] ),
        .O(\reset_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[0] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[0]_i_2_n_15 ),
        .Q(\reset_counter_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \reset_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\reset_counter_reg[0]_i_2_n_0 ,\reset_counter_reg[0]_i_2_n_1 ,\reset_counter_reg[0]_i_2_n_2 ,\reset_counter_reg[0]_i_2_n_3 ,\reset_counter_reg[0]_i_2_n_4 ,\reset_counter_reg[0]_i_2_n_5 ,\reset_counter_reg[0]_i_2_n_6 ,\reset_counter_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\reset_counter_reg[0]_i_2_n_8 ,\reset_counter_reg[0]_i_2_n_9 ,\reset_counter_reg[0]_i_2_n_10 ,\reset_counter_reg[0]_i_2_n_11 ,\reset_counter_reg[0]_i_2_n_12 ,\reset_counter_reg[0]_i_2_n_13 ,\reset_counter_reg[0]_i_2_n_14 ,\reset_counter_reg[0]_i_2_n_15 }),
        .S({\reset_counter_reg_n_0_[7] ,\reset_counter_reg_n_0_[6] ,\reset_counter_reg_n_0_[5] ,\reset_counter_reg_n_0_[4] ,\reset_counter_reg_n_0_[3] ,\reset_counter_reg_n_0_[2] ,\reset_counter_reg_n_0_[1] ,\reset_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[10] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[8]_i_1_n_13 ),
        .Q(\reset_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[11] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[8]_i_1_n_12 ),
        .Q(\reset_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[12] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[8]_i_1_n_11 ),
        .Q(\reset_counter_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[13] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[8]_i_1_n_10 ),
        .Q(\reset_counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[14] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[8]_i_1_n_9 ),
        .Q(\reset_counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[15] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[8]_i_1_n_8 ),
        .Q(\reset_counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[16] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[16]_i_1_n_15 ),
        .Q(\reset_counter_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \reset_counter_reg[16]_i_1 
       (.CI(\reset_counter_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\reset_counter_reg[16]_i_1_n_0 ,\reset_counter_reg[16]_i_1_n_1 ,\reset_counter_reg[16]_i_1_n_2 ,\reset_counter_reg[16]_i_1_n_3 ,\reset_counter_reg[16]_i_1_n_4 ,\reset_counter_reg[16]_i_1_n_5 ,\reset_counter_reg[16]_i_1_n_6 ,\reset_counter_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[16]_i_1_n_8 ,\reset_counter_reg[16]_i_1_n_9 ,\reset_counter_reg[16]_i_1_n_10 ,\reset_counter_reg[16]_i_1_n_11 ,\reset_counter_reg[16]_i_1_n_12 ,\reset_counter_reg[16]_i_1_n_13 ,\reset_counter_reg[16]_i_1_n_14 ,\reset_counter_reg[16]_i_1_n_15 }),
        .S({p_0_in,\reset_counter_reg_n_0_[22] ,\reset_counter_reg_n_0_[21] ,\reset_counter_reg_n_0_[20] ,\reset_counter_reg_n_0_[19] ,\reset_counter_reg_n_0_[18] ,\reset_counter_reg_n_0_[17] ,\reset_counter_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[17] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[16]_i_1_n_14 ),
        .Q(\reset_counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[18] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[16]_i_1_n_13 ),
        .Q(\reset_counter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[19] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[16]_i_1_n_12 ),
        .Q(\reset_counter_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[1] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[0]_i_2_n_14 ),
        .Q(\reset_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[20] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[16]_i_1_n_11 ),
        .Q(\reset_counter_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[21] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[16]_i_1_n_10 ),
        .Q(\reset_counter_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[22] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[16]_i_1_n_9 ),
        .Q(\reset_counter_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[23] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[16]_i_1_n_8 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[24] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[24]_i_1_n_15 ),
        .Q(p_1_in),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \reset_counter_reg[24]_i_1 
       (.CI(\reset_counter_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED [7:1],\reset_counter_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in}));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[2] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[0]_i_2_n_13 ),
        .Q(\reset_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[3] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[0]_i_2_n_12 ),
        .Q(\reset_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[4] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[0]_i_2_n_11 ),
        .Q(\reset_counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[5] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[0]_i_2_n_10 ),
        .Q(\reset_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[6] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[0]_i_2_n_9 ),
        .Q(\reset_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[7] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[0]_i_2_n_8 ),
        .Q(\reset_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[8] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[8]_i_1_n_15 ),
        .Q(\reset_counter_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \reset_counter_reg[8]_i_1 
       (.CI(\reset_counter_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\reset_counter_reg[8]_i_1_n_0 ,\reset_counter_reg[8]_i_1_n_1 ,\reset_counter_reg[8]_i_1_n_2 ,\reset_counter_reg[8]_i_1_n_3 ,\reset_counter_reg[8]_i_1_n_4 ,\reset_counter_reg[8]_i_1_n_5 ,\reset_counter_reg[8]_i_1_n_6 ,\reset_counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[8]_i_1_n_8 ,\reset_counter_reg[8]_i_1_n_9 ,\reset_counter_reg[8]_i_1_n_10 ,\reset_counter_reg[8]_i_1_n_11 ,\reset_counter_reg[8]_i_1_n_12 ,\reset_counter_reg[8]_i_1_n_13 ,\reset_counter_reg[8]_i_1_n_14 ,\reset_counter_reg[8]_i_1_n_15 }),
        .S({\reset_counter_reg_n_0_[15] ,\reset_counter_reg_n_0_[14] ,\reset_counter_reg_n_0_[13] ,\reset_counter_reg_n_0_[12] ,\reset_counter_reg_n_0_[11] ,\reset_counter_reg_n_0_[10] ,\reset_counter_reg_n_0_[9] ,\reset_counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[9] 
       (.C(clk125MHz),
        .CE(\reset_counter[0]_i_1_n_0 ),
        .D(\reset_counter_reg[8]_i_1_n_14 ),
        .Q(\reset_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    speed
       (.I0(leds[2]),
        .I1(leds[0]),
        .I2(leds[1]),
        .O(speed_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \speed_reg[0] 
       (.C(clk125MHz),
        .CE(speed_n_0),
        .D(i_rgmii_rx_n_5),
        .Q(\speed_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \speed_reg[1] 
       (.C(clk125MHz),
        .CE(speed_n_0),
        .D(speed__0),
        .Q(\speed_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    start_sending_reg
       (.C(clk125MHz),
        .CE(1'b1),
        .D(user_start_eth),
        .Q(start),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rgmii_rx" *) 
module bram_lutwave_ethernet_top_2_0_1_rgmii_rx
   (leds,
    D,
    eth_rxck,
    eth_rxctl,
    eth_rxd);
  output [3:0]leds;
  output [1:0]D;
  input eth_rxck;
  input eth_rxctl;
  input [3:0]eth_rxd;

  wire [1:0]D;
  wire Q1;
  wire Q2;
  wire ddr_rxd0_n_0;
  wire ddr_rxd1_n_0;
  wire eth_rxck;
  wire eth_rxctl;
  wire [3:0]eth_rxd;
  wire [3:0]leds;
  wire link_1000mb_i_1_n_0;
  wire link_100mb_i_1_n_0;
  wire link_10mb_i_1_n_0;
  wire link_full_duplex_i_1_n_0;
  wire link_full_duplex_i_2_n_0;
  wire link_full_duplex_i_3_n_0;
  wire [2:0]p_0_in;
  wire raw_ctl_0;
  wire raw_ctl_1;
  wire raw_data_3;

  (* XILINX_LEGACY_PRIM = "IDDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CB" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .IS_CB_INVERTED(1'b1),
    .IS_C_INVERTED(1'b0)) 
    ddr_rx_ctl
       (.C(eth_rxck),
        .CB(eth_rxck),
        .D(eth_rxctl),
        .Q1(raw_ctl_0),
        .Q2(raw_ctl_1),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "IDDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CB" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .IS_CB_INVERTED(1'b1),
    .IS_C_INVERTED(1'b0)) 
    ddr_rxd0
       (.C(eth_rxck),
        .CB(eth_rxck),
        .D(eth_rxd[0]),
        .Q1(ddr_rxd0_n_0),
        .Q2(p_0_in[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "IDDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CB" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .IS_CB_INVERTED(1'b1),
    .IS_C_INVERTED(1'b0)) 
    ddr_rxd1
       (.C(eth_rxck),
        .CB(eth_rxck),
        .D(eth_rxd[1]),
        .Q1(ddr_rxd1_n_0),
        .Q2(p_0_in[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "IDDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CB" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .IS_CB_INVERTED(1'b1),
    .IS_C_INVERTED(1'b0)) 
    ddr_rxd2
       (.C(eth_rxck),
        .CB(eth_rxck),
        .D(eth_rxd[2]),
        .Q1(Q1),
        .Q2(p_0_in[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "IDDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CB" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDRE1 #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .IS_CB_INVERTED(1'b1),
    .IS_C_INVERTED(1'b0)) 
    ddr_rxd3
       (.C(eth_rxck),
        .CB(eth_rxck),
        .D(eth_rxd[3]),
        .Q1(raw_data_3),
        .Q2(Q2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    link_1000mb_i_1
       (.I0(Q1),
        .I1(ddr_rxd0_n_0),
        .I2(ddr_rxd1_n_0),
        .O(link_1000mb_i_1_n_0));
  FDRE link_1000mb_reg
       (.C(eth_rxck),
        .CE(link_full_duplex_i_1_n_0),
        .D(link_1000mb_i_1_n_0),
        .Q(leds[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    link_100mb_i_1
       (.I0(ddr_rxd1_n_0),
        .I1(ddr_rxd0_n_0),
        .I2(Q1),
        .O(link_100mb_i_1_n_0));
  FDRE link_100mb_reg
       (.C(eth_rxck),
        .CE(link_full_duplex_i_1_n_0),
        .D(link_100mb_i_1_n_0),
        .Q(leds[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    link_10mb_i_1
       (.I0(Q1),
        .I1(ddr_rxd0_n_0),
        .I2(ddr_rxd1_n_0),
        .O(link_10mb_i_1_n_0));
  FDRE link_10mb_reg
       (.C(eth_rxck),
        .CE(link_full_duplex_i_1_n_0),
        .D(link_10mb_i_1_n_0),
        .Q(leds[0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10000010)) 
    link_full_duplex_i_1
       (.I0(raw_ctl_1),
        .I1(raw_ctl_0),
        .I2(link_full_duplex_i_3_n_0),
        .I3(Q2),
        .I4(raw_data_3),
        .O(link_full_duplex_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    link_full_duplex_i_2
       (.I0(ddr_rxd0_n_0),
        .I1(ddr_rxd1_n_0),
        .I2(Q1),
        .I3(raw_data_3),
        .O(link_full_duplex_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    link_full_duplex_i_3
       (.I0(ddr_rxd0_n_0),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(Q1),
        .I4(p_0_in[1]),
        .I5(ddr_rxd1_n_0),
        .O(link_full_duplex_i_3_n_0));
  FDRE link_full_duplex_reg
       (.C(eth_rxck),
        .CE(link_full_duplex_i_1_n_0),
        .D(link_full_duplex_i_2_n_0),
        .Q(leds[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \speed[0]_i_1 
       (.I0(leds[2]),
        .I1(leds[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \speed[1]_i_1 
       (.I0(leds[1]),
        .I1(leds[2]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "rgmii_tx" *) 
module bram_lutwave_ethernet_top_2_0_1_rgmii_tx
   (eth_txd,
    eth_txctl,
    eth_txck,
    hold_valid,
    ok_to_send,
    \enable_frequency_reg[5]_0 ,
    Q,
    clk125MHz,
    fully_framed_enable,
    fully_framed_valid,
    ok_to_send_reg_0,
    D,
    \hold_data_reg[7]_0 ,
    \dout_reg[7]_0 );
  output [3:0]eth_txd;
  output eth_txctl;
  output eth_txck;
  output hold_valid;
  output ok_to_send;
  output \enable_frequency_reg[5]_0 ;
  output [3:0]Q;
  input clk125MHz;
  input fully_framed_enable;
  input fully_framed_valid;
  input ok_to_send_reg_0;
  input [0:0]D;
  input [3:0]\hold_data_reg[7]_0 ;
  input [7:0]\dout_reg[7]_0 ;

  wire [0:0]D;
  wire D1;
  wire D2;
  wire [3:0]Q;
  wire clk125MHz;
  wire dout0__12;
  wire dout12_out;
  wire dout1__12;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_4_n_0 ;
  wire [7:0]\dout_reg[7]_0 ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire \dout_reg_n_0_[5] ;
  wire \dout_reg_n_0_[6] ;
  wire \dout_reg_n_0_[7] ;
  wire \doutclk[0]_i_1_n_0 ;
  wire \doutclk[0]_i_2_n_0 ;
  wire \doutclk[0]_i_3_n_0 ;
  wire \doutclk[1]_i_1_n_0 ;
  wire \doutclk[1]_i_2_n_0 ;
  wire \doutclk[1]_i_3_n_0 ;
  wire \doutclk[1]_i_4_n_0 ;
  wire \doutclk[1]_i_5_n_0 ;
  wire \doutclk[1]_i_6_n_0 ;
  wire \doutclk_reg_n_0_[0] ;
  wire \doutclk_reg_n_0_[1] ;
  wire doutctl1__12;
  wire \doutctl[0]_i_1_n_0 ;
  wire \doutctl[0]_i_2_n_0 ;
  wire \doutctl[1]_i_10_n_0 ;
  wire \doutctl[1]_i_11_n_0 ;
  wire \doutctl[1]_i_12_n_0 ;
  wire \doutctl[1]_i_13_n_0 ;
  wire \doutctl[1]_i_14_n_0 ;
  wire \doutctl[1]_i_15_n_0 ;
  wire \doutctl[1]_i_16_n_0 ;
  wire \doutctl[1]_i_17_n_0 ;
  wire \doutctl[1]_i_18_n_0 ;
  wire \doutctl[1]_i_19_n_0 ;
  wire \doutctl[1]_i_1_n_0 ;
  wire \doutctl[1]_i_20_n_0 ;
  wire \doutctl[1]_i_21_n_0 ;
  wire \doutctl[1]_i_22_n_0 ;
  wire \doutctl[1]_i_7_n_0 ;
  wire \doutctl[1]_i_8_n_0 ;
  wire \doutctl[1]_i_9_n_0 ;
  wire \doutctl_reg_n_0_[0] ;
  wire \doutctl_reg_n_0_[1] ;
  wire [6:0]enable_count_reg;
  wire [6:0]enable_frequency;
  wire \enable_frequency[0]_i_1_n_0 ;
  wire \enable_frequency[1]_i_1_n_0 ;
  wire \enable_frequency[2]_i_1_n_0 ;
  wire \enable_frequency[3]_i_1_n_0 ;
  wire \enable_frequency[4]_i_1_n_0 ;
  wire \enable_frequency[5]_i_1_n_0 ;
  wire \enable_frequency[6]_i_1_n_0 ;
  wire \enable_frequency[6]_i_2_n_0 ;
  wire \enable_frequency_reg[5]_0 ;
  wire eth_txck;
  wire eth_txctl;
  wire [3:0]eth_txd;
  wire [4:0]first_quarter;
  wire fully_framed_enable;
  wire fully_framed_valid;
  wire [3:0]\hold_data_reg[7]_0 ;
  wire hold_valid;
  wire ok_to_send;
  wire ok_to_send_reg_0;
  wire p_0_in;
  wire [0:0]second_quarter;
  wire sel;
  wire [6:0]third_quarter;
  wire \third_quarter[6]_i_2_n_0 ;
  wire [8:2]times_3;
  wire NLW_tx_c_CLKDIV_UNCONNECTED;
  wire NLW_tx_c_T_OUT_UNCONNECTED;
  wire [7:1]NLW_tx_c_D_UNCONNECTED;
  wire NLW_tx_ctl_CLKDIV_UNCONNECTED;
  wire NLW_tx_ctl_T_OUT_UNCONNECTED;
  wire [7:1]NLW_tx_ctl_D_UNCONNECTED;
  wire NLW_tx_d0_CLKDIV_UNCONNECTED;
  wire NLW_tx_d0_T_OUT_UNCONNECTED;
  wire [7:1]NLW_tx_d0_D_UNCONNECTED;
  wire NLW_tx_d1_CLKDIV_UNCONNECTED;
  wire NLW_tx_d1_T_OUT_UNCONNECTED;
  wire [7:1]NLW_tx_d1_D_UNCONNECTED;
  wire NLW_tx_d2_CLKDIV_UNCONNECTED;
  wire NLW_tx_d2_T_OUT_UNCONNECTED;
  wire [7:1]NLW_tx_d2_D_UNCONNECTED;
  wire NLW_tx_d3_CLKDIV_UNCONNECTED;
  wire NLW_tx_d3_T_OUT_UNCONNECTED;
  wire [7:1]NLW_tx_d3_D_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFF10)) 
    \dout[7]_i_1 
       (.I0(dout12_out),
        .I1(dout1__12),
        .I2(dout0__12),
        .I3(fully_framed_enable),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \dout[7]_i_3 
       (.I0(enable_frequency[5]),
        .I1(enable_frequency[6]),
        .I2(\dout[7]_i_4_n_0 ),
        .I3(p_0_in),
        .I4(enable_frequency[3]),
        .I5(enable_frequency[4]),
        .O(\enable_frequency_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[7]_i_4 
       (.I0(enable_frequency[0]),
        .I1(enable_frequency[2]),
        .O(\dout[7]_i_4_n_0 ));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk125MHz),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout_reg[7]_0 [0]),
        .Q(D1),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk125MHz),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout_reg[7]_0 [1]),
        .Q(\dout_reg_n_0_[1] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk125MHz),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout_reg[7]_0 [2]),
        .Q(\dout_reg_n_0_[2] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk125MHz),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout_reg[7]_0 [3]),
        .Q(\dout_reg_n_0_[3] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk125MHz),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout_reg[7]_0 [4]),
        .Q(D2),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk125MHz),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout_reg[7]_0 [5]),
        .Q(\dout_reg_n_0_[5] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk125MHz),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout_reg[7]_0 [6]),
        .Q(\dout_reg_n_0_[6] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk125MHz),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\dout_reg[7]_0 [7]),
        .Q(\dout_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAE02A2)) 
    \doutclk[0]_i_1 
       (.I0(\doutclk_reg_n_0_[0] ),
        .I1(\doutctl[0]_i_2_n_0 ),
        .I2(\doutclk[1]_i_3_n_0 ),
        .I3(\doutclk[0]_i_2_n_0 ),
        .I4(\doutclk[0]_i_3_n_0 ),
        .I5(fully_framed_enable),
        .O(\doutclk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hCFEE)) 
    \doutclk[0]_i_2 
       (.I0(dout1__12),
        .I1(fully_framed_enable),
        .I2(p_0_in),
        .I3(dout12_out),
        .O(\doutclk[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \doutclk[0]_i_3 
       (.I0(dout1__12),
        .I1(dout12_out),
        .I2(dout0__12),
        .O(\doutclk[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \doutclk[1]_i_1 
       (.I0(\doutclk_reg_n_0_[1] ),
        .I1(\doutclk[1]_i_2_n_0 ),
        .I2(\doutclk[1]_i_3_n_0 ),
        .I3(\doutclk[1]_i_4_n_0 ),
        .I4(\dout[7]_i_1_n_0 ),
        .I5(\doutclk[1]_i_5_n_0 ),
        .O(\doutclk[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \doutclk[1]_i_2 
       (.I0(\doutctl[1]_i_7_n_0 ),
        .I1(doutctl1__12),
        .I2(dout0__12),
        .O(\doutclk[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \doutclk[1]_i_3 
       (.I0(dout1__12),
        .I1(dout12_out),
        .I2(fully_framed_enable),
        .O(\doutclk[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \doutclk[1]_i_4 
       (.I0(fully_framed_enable),
        .I1(dout12_out),
        .I2(dout1__12),
        .O(\doutclk[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \doutclk[1]_i_5 
       (.I0(fully_framed_enable),
        .I1(enable_frequency[6]),
        .I2(enable_frequency[0]),
        .I3(enable_frequency[2]),
        .I4(\doutclk[1]_i_6_n_0 ),
        .O(\doutclk[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \doutclk[1]_i_6 
       (.I0(enable_frequency[3]),
        .I1(p_0_in),
        .I2(enable_frequency[5]),
        .I3(enable_frequency[4]),
        .O(\doutclk[1]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \doutclk_reg[0] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\doutclk[0]_i_1_n_0 ),
        .Q(\doutclk_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \doutclk_reg[1] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(\doutclk[1]_i_1_n_0 ),
        .Q(\doutclk_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF5FFF5C)) 
    \doutctl[0]_i_1 
       (.I0(p_0_in),
        .I1(dout1__12),
        .I2(dout12_out),
        .I3(fully_framed_enable),
        .I4(\doutctl[0]_i_2_n_0 ),
        .O(\doutctl[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAFBB)) 
    \doutctl[0]_i_2 
       (.I0(dout0__12),
        .I1(\doutctl[1]_i_7_n_0 ),
        .I2(p_0_in),
        .I3(doutctl1__12),
        .O(\doutctl[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \doutctl[1]_i_1 
       (.I0(doutctl1__12),
        .I1(dout0__12),
        .I2(dout1__12),
        .I3(dout12_out),
        .I4(fully_framed_enable),
        .I5(\doutctl[1]_i_7_n_0 ),
        .O(\doutctl[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8040400808040480)) 
    \doutctl[1]_i_10 
       (.I0(enable_count_reg[3]),
        .I1(\doutctl[1]_i_20_n_0 ),
        .I2(enable_count_reg[4]),
        .I3(first_quarter[2]),
        .I4(\doutctl[1]_i_21_n_0 ),
        .I5(first_quarter[3]),
        .O(\doutctl[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \doutctl[1]_i_11 
       (.I0(first_quarter[2]),
        .I1(first_quarter[0]),
        .I2(second_quarter),
        .I3(first_quarter[1]),
        .I4(first_quarter[3]),
        .O(\doutctl[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000000009)) 
    \doutctl[1]_i_12 
       (.I0(first_quarter[3]),
        .I1(enable_count_reg[3]),
        .I2(enable_count_reg[5]),
        .I3(enable_count_reg[6]),
        .I4(first_quarter[4]),
        .I5(enable_count_reg[4]),
        .O(\doutctl[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \doutctl[1]_i_13 
       (.I0(enable_count_reg[0]),
        .I1(first_quarter[0]),
        .O(\doutctl[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \doutctl[1]_i_14 
       (.I0(first_quarter[2]),
        .I1(first_quarter[0]),
        .I2(first_quarter[1]),
        .I3(first_quarter[3]),
        .O(\doutctl[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8888888222222228)) 
    \doutctl[1]_i_15 
       (.I0(\doutctl[1]_i_22_n_0 ),
        .I1(enable_count_reg[3]),
        .I2(first_quarter[2]),
        .I3(first_quarter[0]),
        .I4(first_quarter[1]),
        .I5(first_quarter[3]),
        .O(\doutctl[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \doutctl[1]_i_16 
       (.I0(enable_count_reg[2]),
        .I1(third_quarter[2]),
        .I2(enable_count_reg[0]),
        .I3(third_quarter[0]),
        .O(\doutctl[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \doutctl[1]_i_17 
       (.I0(third_quarter[1]),
        .I1(enable_count_reg[1]),
        .I2(third_quarter[6]),
        .I3(enable_count_reg[6]),
        .I4(enable_count_reg[5]),
        .I5(third_quarter[5]),
        .O(\doutctl[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2010400802010480)) 
    \doutctl[1]_i_18 
       (.I0(enable_count_reg[1]),
        .I1(enable_count_reg[0]),
        .I2(enable_count_reg[2]),
        .I3(third_quarter[1]),
        .I4(third_quarter[0]),
        .I5(third_quarter[2]),
        .O(\doutctl[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \doutctl[1]_i_19 
       (.I0(third_quarter[1]),
        .I1(third_quarter[0]),
        .I2(third_quarter[2]),
        .O(\doutctl[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4010200804010280)) 
    \doutctl[1]_i_20 
       (.I0(enable_count_reg[0]),
        .I1(enable_count_reg[1]),
        .I2(enable_count_reg[2]),
        .I3(first_quarter[0]),
        .I4(second_quarter),
        .I5(first_quarter[1]),
        .O(\doutctl[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \doutctl[1]_i_21 
       (.I0(first_quarter[0]),
        .I1(second_quarter),
        .I2(first_quarter[1]),
        .O(\doutctl[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4010200804010280)) 
    \doutctl[1]_i_22 
       (.I0(enable_count_reg[0]),
        .I1(enable_count_reg[1]),
        .I2(enable_count_reg[2]),
        .I3(first_quarter[1]),
        .I4(first_quarter[0]),
        .I5(first_quarter[2]),
        .O(\doutctl[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8040400808040480)) 
    \doutctl[1]_i_3 
       (.I0(enable_count_reg[5]),
        .I1(\doutctl[1]_i_8_n_0 ),
        .I2(enable_count_reg[6]),
        .I3(third_quarter[5]),
        .I4(\doutctl[1]_i_9_n_0 ),
        .I5(third_quarter[6]),
        .O(doutctl1__12));
  LUT5 #(
    .INIT(32'h40040480)) 
    \doutctl[1]_i_4 
       (.I0(enable_count_reg[6]),
        .I1(\doutctl[1]_i_10_n_0 ),
        .I2(enable_count_reg[5]),
        .I3(\doutctl[1]_i_11_n_0 ),
        .I4(first_quarter[4]),
        .O(dout0__12));
  LUT6 #(
    .INIT(64'h8008000000008008)) 
    \doutctl[1]_i_5 
       (.I0(\doutctl[1]_i_12_n_0 ),
        .I1(\doutctl[1]_i_13_n_0 ),
        .I2(first_quarter[2]),
        .I3(enable_count_reg[2]),
        .I4(enable_count_reg[1]),
        .I5(first_quarter[1]),
        .O(dout1__12));
  LUT6 #(
    .INIT(64'h1008011000000000)) 
    \doutctl[1]_i_6 
       (.I0(enable_count_reg[6]),
        .I1(enable_count_reg[5]),
        .I2(first_quarter[4]),
        .I3(\doutctl[1]_i_14_n_0 ),
        .I4(enable_count_reg[4]),
        .I5(\doutctl[1]_i_15_n_0 ),
        .O(dout12_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \doutctl[1]_i_7 
       (.I0(\doutctl[1]_i_16_n_0 ),
        .I1(enable_count_reg[4]),
        .I2(third_quarter[4]),
        .I3(enable_count_reg[3]),
        .I4(third_quarter[3]),
        .I5(\doutctl[1]_i_17_n_0 ),
        .O(\doutctl[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8040400808040480)) 
    \doutctl[1]_i_8 
       (.I0(enable_count_reg[3]),
        .I1(\doutctl[1]_i_18_n_0 ),
        .I2(enable_count_reg[4]),
        .I3(third_quarter[3]),
        .I4(\doutctl[1]_i_19_n_0 ),
        .I5(third_quarter[4]),
        .O(\doutctl[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \doutctl[1]_i_9 
       (.I0(third_quarter[3]),
        .I1(third_quarter[1]),
        .I2(third_quarter[0]),
        .I3(third_quarter[2]),
        .I4(third_quarter[4]),
        .O(\doutctl[1]_i_9_n_0 ));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \doutctl_reg[0] 
       (.C(clk125MHz),
        .CE(\doutctl[0]_i_1_n_0 ),
        .D(D),
        .Q(\doutctl_reg_n_0_[0] ),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \doutctl_reg[1] 
       (.C(clk125MHz),
        .CE(\doutctl[1]_i_1_n_0 ),
        .D(D),
        .Q(\doutctl_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \enable_count[6]_i_1 
       (.I0(\enable_frequency[6]_i_2_n_0 ),
        .I1(enable_count_reg[4]),
        .I2(enable_count_reg[6]),
        .I3(enable_count_reg[5]),
        .I4(enable_count_reg[2]),
        .I5(enable_count_reg[3]),
        .O(sel));
  FDRE #(
    .INIT(1'b0)) 
    \enable_count_reg[0] 
       (.C(clk125MHz),
        .CE(sel),
        .D(\enable_frequency[0]_i_1_n_0 ),
        .Q(enable_count_reg[0]),
        .R(fully_framed_enable));
  FDRE #(
    .INIT(1'b0)) 
    \enable_count_reg[1] 
       (.C(clk125MHz),
        .CE(sel),
        .D(\enable_frequency[1]_i_1_n_0 ),
        .Q(enable_count_reg[1]),
        .R(fully_framed_enable));
  FDRE #(
    .INIT(1'b0)) 
    \enable_count_reg[2] 
       (.C(clk125MHz),
        .CE(sel),
        .D(\enable_frequency[2]_i_1_n_0 ),
        .Q(enable_count_reg[2]),
        .R(fully_framed_enable));
  FDRE #(
    .INIT(1'b0)) 
    \enable_count_reg[3] 
       (.C(clk125MHz),
        .CE(sel),
        .D(\enable_frequency[3]_i_1_n_0 ),
        .Q(enable_count_reg[3]),
        .R(fully_framed_enable));
  FDRE #(
    .INIT(1'b0)) 
    \enable_count_reg[4] 
       (.C(clk125MHz),
        .CE(sel),
        .D(\enable_frequency[4]_i_1_n_0 ),
        .Q(enable_count_reg[4]),
        .R(fully_framed_enable));
  FDRE #(
    .INIT(1'b0)) 
    \enable_count_reg[5] 
       (.C(clk125MHz),
        .CE(sel),
        .D(\enable_frequency[5]_i_1_n_0 ),
        .Q(enable_count_reg[5]),
        .R(fully_framed_enable));
  FDRE #(
    .INIT(1'b0)) 
    \enable_count_reg[6] 
       (.C(clk125MHz),
        .CE(sel),
        .D(\enable_frequency[6]_i_1_n_0 ),
        .Q(enable_count_reg[6]),
        .R(fully_framed_enable));
  LUT1 #(
    .INIT(2'h1)) 
    \enable_frequency[0]_i_1 
       (.I0(enable_count_reg[0]),
        .O(\enable_frequency[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \enable_frequency[1]_i_1 
       (.I0(enable_count_reg[0]),
        .I1(enable_count_reg[1]),
        .O(\enable_frequency[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \enable_frequency[2]_i_1 
       (.I0(enable_count_reg[1]),
        .I1(enable_count_reg[0]),
        .I2(enable_count_reg[2]),
        .O(\enable_frequency[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \enable_frequency[3]_i_1 
       (.I0(enable_count_reg[0]),
        .I1(enable_count_reg[1]),
        .I2(enable_count_reg[2]),
        .I3(enable_count_reg[3]),
        .O(\enable_frequency[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \enable_frequency[4]_i_1 
       (.I0(enable_count_reg[2]),
        .I1(enable_count_reg[1]),
        .I2(enable_count_reg[0]),
        .I3(enable_count_reg[3]),
        .I4(enable_count_reg[4]),
        .O(\enable_frequency[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \enable_frequency[5]_i_1 
       (.I0(enable_count_reg[3]),
        .I1(enable_count_reg[0]),
        .I2(enable_count_reg[1]),
        .I3(enable_count_reg[2]),
        .I4(enable_count_reg[4]),
        .I5(enable_count_reg[5]),
        .O(\enable_frequency[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \enable_frequency[6]_i_1 
       (.I0(enable_count_reg[4]),
        .I1(enable_count_reg[2]),
        .I2(\enable_frequency[6]_i_2_n_0 ),
        .I3(enable_count_reg[3]),
        .I4(enable_count_reg[5]),
        .I5(enable_count_reg[6]),
        .O(\enable_frequency[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \enable_frequency[6]_i_2 
       (.I0(enable_count_reg[0]),
        .I1(enable_count_reg[1]),
        .O(\enable_frequency[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \enable_frequency_reg[0] 
       (.C(clk125MHz),
        .CE(fully_framed_enable),
        .D(\enable_frequency[0]_i_1_n_0 ),
        .Q(enable_frequency[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \enable_frequency_reg[1] 
       (.C(clk125MHz),
        .CE(fully_framed_enable),
        .D(\enable_frequency[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \enable_frequency_reg[2] 
       (.C(clk125MHz),
        .CE(fully_framed_enable),
        .D(\enable_frequency[2]_i_1_n_0 ),
        .Q(enable_frequency[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \enable_frequency_reg[3] 
       (.C(clk125MHz),
        .CE(fully_framed_enable),
        .D(\enable_frequency[3]_i_1_n_0 ),
        .Q(enable_frequency[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \enable_frequency_reg[4] 
       (.C(clk125MHz),
        .CE(fully_framed_enable),
        .D(\enable_frequency[4]_i_1_n_0 ),
        .Q(enable_frequency[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \enable_frequency_reg[5] 
       (.C(clk125MHz),
        .CE(fully_framed_enable),
        .D(\enable_frequency[5]_i_1_n_0 ),
        .Q(enable_frequency[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \enable_frequency_reg[6] 
       (.C(clk125MHz),
        .CE(fully_framed_enable),
        .D(\enable_frequency[6]_i_1_n_0 ),
        .Q(enable_frequency[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_quarter_reg[0] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(enable_frequency[2]),
        .Q(first_quarter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_quarter_reg[1] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(enable_frequency[3]),
        .Q(first_quarter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_quarter_reg[2] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(enable_frequency[4]),
        .Q(first_quarter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_quarter_reg[3] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(enable_frequency[5]),
        .Q(first_quarter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_quarter_reg[4] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(enable_frequency[6]),
        .Q(first_quarter[4]),
        .R(1'b0));
  FDRE \hold_data_reg[4] 
       (.C(clk125MHz),
        .CE(fully_framed_enable),
        .D(\hold_data_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \hold_data_reg[5] 
       (.C(clk125MHz),
        .CE(fully_framed_enable),
        .D(\hold_data_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \hold_data_reg[6] 
       (.C(clk125MHz),
        .CE(fully_framed_enable),
        .D(\hold_data_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \hold_data_reg[7] 
       (.C(clk125MHz),
        .CE(fully_framed_enable),
        .D(\hold_data_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE hold_valid_reg
       (.C(clk125MHz),
        .CE(fully_framed_enable),
        .D(fully_framed_valid),
        .Q(hold_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ok_to_send_reg
       (.C(clk125MHz),
        .CE(1'b1),
        .D(ok_to_send_reg_0),
        .Q(ok_to_send),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_quarter_reg[0] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(p_0_in),
        .Q(second_quarter),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD2)) 
    \third_quarter[0]_i_1 
       (.I0(p_0_in),
        .I1(enable_frequency[0]),
        .I2(enable_frequency[2]),
        .O(times_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hD32C)) 
    \third_quarter[1]_i_1 
       (.I0(enable_frequency[0]),
        .I1(enable_frequency[2]),
        .I2(p_0_in),
        .I3(enable_frequency[3]),
        .O(times_3[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAFD5502A)) 
    \third_quarter[2]_i_1 
       (.I0(enable_frequency[3]),
        .I1(enable_frequency[0]),
        .I2(p_0_in),
        .I3(enable_frequency[2]),
        .I4(enable_frequency[4]),
        .O(times_3[4]));
  LUT6 #(
    .INIT(64'hABAFF55554500AAA)) 
    \third_quarter[3]_i_1 
       (.I0(enable_frequency[4]),
        .I1(enable_frequency[0]),
        .I2(enable_frequency[2]),
        .I3(p_0_in),
        .I4(enable_frequency[3]),
        .I5(enable_frequency[5]),
        .O(times_3[5]));
  LUT3 #(
    .INIT(8'h69)) 
    \third_quarter[4]_i_1 
       (.I0(\third_quarter[6]_i_2_n_0 ),
        .I1(enable_frequency[4]),
        .I2(enable_frequency[6]),
        .O(times_3[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hD42B)) 
    \third_quarter[5]_i_1 
       (.I0(enable_frequency[6]),
        .I1(enable_frequency[4]),
        .I2(\third_quarter[6]_i_2_n_0 ),
        .I3(enable_frequency[5]),
        .O(times_3[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEA01)) 
    \third_quarter[6]_i_1 
       (.I0(enable_frequency[5]),
        .I1(\third_quarter[6]_i_2_n_0 ),
        .I2(enable_frequency[4]),
        .I3(enable_frequency[6]),
        .O(times_3[8]));
  LUT6 #(
    .INIT(64'h0000EC00FF88FFFF)) 
    \third_quarter[6]_i_2 
       (.I0(p_0_in),
        .I1(enable_frequency[2]),
        .I2(enable_frequency[0]),
        .I3(enable_frequency[3]),
        .I4(enable_frequency[4]),
        .I5(enable_frequency[5]),
        .O(\third_quarter[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \third_quarter_reg[0] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(times_3[2]),
        .Q(third_quarter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \third_quarter_reg[1] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(times_3[3]),
        .Q(third_quarter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \third_quarter_reg[2] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(times_3[4]),
        .Q(third_quarter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \third_quarter_reg[3] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(times_3[5]),
        .Q(third_quarter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \third_quarter_reg[4] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(times_3[6]),
        .Q(third_quarter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \third_quarter_reg[5] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(times_3[7]),
        .Q(third_quarter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \third_quarter_reg[6] 
       (.C(clk125MHz),
        .CE(1'b1),
        .D(times_3[8]),
        .Q(third_quarter[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "ODDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "R:RST C:CLK Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    tx_c
       (.CLK(clk125MHz),
        .CLKDIV(NLW_tx_c_CLKDIV_UNCONNECTED),
        .D({NLW_tx_c_D_UNCONNECTED[7:5],\doutclk_reg_n_0_[1] ,NLW_tx_c_D_UNCONNECTED[3:1],\doutclk_reg_n_0_[0] }),
        .OQ(eth_txck),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(NLW_tx_c_T_OUT_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "ODDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "R:RST C:CLK Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    tx_ctl
       (.CLK(clk125MHz),
        .CLKDIV(NLW_tx_ctl_CLKDIV_UNCONNECTED),
        .D({NLW_tx_ctl_D_UNCONNECTED[7:5],\doutctl_reg_n_0_[1] ,NLW_tx_ctl_D_UNCONNECTED[3:1],\doutctl_reg_n_0_[0] }),
        .OQ(eth_txctl),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(NLW_tx_ctl_T_OUT_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "ODDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "R:RST C:CLK Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    tx_d0
       (.CLK(clk125MHz),
        .CLKDIV(NLW_tx_d0_CLKDIV_UNCONNECTED),
        .D({NLW_tx_d0_D_UNCONNECTED[7:5],D2,NLW_tx_d0_D_UNCONNECTED[3:1],D1}),
        .OQ(eth_txd[0]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(NLW_tx_d0_T_OUT_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "ODDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "R:RST C:CLK Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    tx_d1
       (.CLK(clk125MHz),
        .CLKDIV(NLW_tx_d1_CLKDIV_UNCONNECTED),
        .D({NLW_tx_d1_D_UNCONNECTED[7:5],\dout_reg_n_0_[5] ,NLW_tx_d1_D_UNCONNECTED[3:1],\dout_reg_n_0_[1] }),
        .OQ(eth_txd[1]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(NLW_tx_d1_T_OUT_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "ODDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "R:RST C:CLK Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    tx_d2
       (.CLK(clk125MHz),
        .CLKDIV(NLW_tx_d2_CLKDIV_UNCONNECTED),
        .D({NLW_tx_d2_D_UNCONNECTED[7:5],\dout_reg_n_0_[6] ,NLW_tx_d2_D_UNCONNECTED[3:1],\dout_reg_n_0_[2] }),
        .OQ(eth_txd[2]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(NLW_tx_d2_T_OUT_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "ODDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "R:RST C:CLK Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    tx_d3
       (.CLK(clk125MHz),
        .CLKDIV(NLW_tx_d3_CLKDIV_UNCONNECTED),
        .D({NLW_tx_d3_D_UNCONNECTED[7:5],\dout_reg_n_0_[7] ,NLW_tx_d3_D_UNCONNECTED[3:1],\dout_reg_n_0_[3] }),
        .OQ(eth_txd[3]),
        .RST(1'b0),
        .T(1'b0),
        .T_OUT(NLW_tx_d3_T_OUT_UNCONNECTED));
endmodule
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
