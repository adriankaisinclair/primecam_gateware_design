// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:43:03 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_eth_buffer_0_2/bram_lutwave_eth_buffer_0_2_sim_netlist.v
// Design      : bram_lutwave_eth_buffer_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_eth_buffer_0_2,eth_buffer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "eth_buffer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_eth_buffer_0_2
   (start,
    clk_fab,
    clk_eth,
    r_data,
    w_max_count,
    r_max_count,
    w_data_addr,
    w_data_en,
    r_data_en,
    eth_start_trig,
    r_data_addr,
    data_byte);
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

  wire clk_eth;
  wire clk_fab;
  wire [7:0]data_byte;
  wire eth_start_trig;
  wire [127:0]r_data;
  wire [8:0]r_data_addr;
  wire r_data_en;
  wire [12:0]r_max_count;
  wire start;
  wire [8:0]w_data_addr;
  wire w_data_en;
  wire [8:0]w_max_count;

  bram_lutwave_eth_buffer_0_2_eth_buffer U0
       (.clk_eth(clk_eth),
        .clk_fab(clk_fab),
        .data_byte(data_byte),
        .eth_start_trig(eth_start_trig),
        .r_data(r_data),
        .r_data_addr(r_data_addr),
        .r_data_en(r_data_en),
        .r_max_count(r_max_count),
        .start(start),
        .w_data_addr(w_data_addr),
        .w_data_en(w_data_en),
        .w_max_count(w_max_count));
endmodule

(* ORIG_REF_NAME = "counterN" *) 
module bram_lutwave_eth_buffer_0_2_counterN
   (\count_reg[0]_0 ,
    w_data_addr,
    start,
    E,
    clk_fab,
    w_max_count);
  output \count_reg[0]_0 ;
  output [8:0]w_data_addr;
  input start;
  input [0:0]E;
  input clk_fab;
  input [8:0]w_max_count;

  wire [0:0]E;
  wire clk_fab;
  wire \count[8]_i_2_n_0 ;
  wire \count_reg[0]_0 ;
  wire [8:0]plusOp__0;
  wire start;
  wire \w_counting[0]_i_2_n_0 ;
  wire \w_counting[0]_i_3_n_0 ;
  wire \w_counting[0]_i_4_n_0 ;
  wire [8:0]w_data_addr;
  wire [8:0]w_max_count;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(w_data_addr[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(w_data_addr[0]),
        .I1(w_data_addr[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(w_data_addr[0]),
        .I1(w_data_addr[1]),
        .I2(w_data_addr[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(w_data_addr[1]),
        .I1(w_data_addr[0]),
        .I2(w_data_addr[2]),
        .I3(w_data_addr[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(w_data_addr[2]),
        .I1(w_data_addr[0]),
        .I2(w_data_addr[1]),
        .I3(w_data_addr[3]),
        .I4(w_data_addr[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(w_data_addr[3]),
        .I1(w_data_addr[1]),
        .I2(w_data_addr[0]),
        .I3(w_data_addr[2]),
        .I4(w_data_addr[4]),
        .I5(w_data_addr[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \count[6]_i_1 
       (.I0(\count[8]_i_2_n_0 ),
        .I1(w_data_addr[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[7]_i_1 
       (.I0(\count[8]_i_2_n_0 ),
        .I1(w_data_addr[6]),
        .I2(w_data_addr[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[8]_i_1 
       (.I0(w_data_addr[6]),
        .I1(\count[8]_i_2_n_0 ),
        .I2(w_data_addr[7]),
        .I3(w_data_addr[8]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[8]_i_2 
       (.I0(w_data_addr[5]),
        .I1(w_data_addr[3]),
        .I2(w_data_addr[1]),
        .I3(w_data_addr[0]),
        .I4(w_data_addr[2]),
        .I5(w_data_addr[4]),
        .O(\count[8]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk_fab),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(w_data_addr[0]),
        .R(start));
  FDRE \count_reg[1] 
       (.C(clk_fab),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(w_data_addr[1]),
        .R(start));
  FDRE \count_reg[2] 
       (.C(clk_fab),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(w_data_addr[2]),
        .R(start));
  FDRE \count_reg[3] 
       (.C(clk_fab),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(w_data_addr[3]),
        .R(start));
  FDRE \count_reg[4] 
       (.C(clk_fab),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(w_data_addr[4]),
        .R(start));
  FDRE \count_reg[5] 
       (.C(clk_fab),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(w_data_addr[5]),
        .R(start));
  FDRE \count_reg[6] 
       (.C(clk_fab),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(w_data_addr[6]),
        .R(start));
  FDRE \count_reg[7] 
       (.C(clk_fab),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(w_data_addr[7]),
        .R(start));
  FDRE \count_reg[8] 
       (.C(clk_fab),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(w_data_addr[8]),
        .R(start));
  LUT3 #(
    .INIT(8'h7F)) 
    \w_counting[0]_i_1 
       (.I0(\w_counting[0]_i_2_n_0 ),
        .I1(\w_counting[0]_i_3_n_0 ),
        .I2(\w_counting[0]_i_4_n_0 ),
        .O(\count_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \w_counting[0]_i_2 
       (.I0(w_data_addr[0]),
        .I1(w_max_count[0]),
        .I2(w_max_count[2]),
        .I3(w_data_addr[2]),
        .I4(w_max_count[1]),
        .I5(w_data_addr[1]),
        .O(\w_counting[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \w_counting[0]_i_3 
       (.I0(w_data_addr[6]),
        .I1(w_max_count[6]),
        .I2(w_max_count[8]),
        .I3(w_data_addr[8]),
        .I4(w_max_count[7]),
        .I5(w_data_addr[7]),
        .O(\w_counting[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \w_counting[0]_i_4 
       (.I0(w_data_addr[3]),
        .I1(w_max_count[3]),
        .I2(w_max_count[5]),
        .I3(w_data_addr[5]),
        .I4(w_max_count[4]),
        .I5(w_data_addr[4]),
        .O(\w_counting[0]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "counterN" *) 
module bram_lutwave_eth_buffer_0_2_counterN__parameterized0
   (\count_reg[12]_0 ,
    Q,
    r_max_count,
    SR,
    E,
    clk_eth);
  output \count_reg[12]_0 ;
  output [12:0]Q;
  input [12:0]r_max_count;
  input [0:0]SR;
  input [0:0]E;
  input clk_eth;

  wire [0:0]E;
  wire [12:0]Q;
  wire [0:0]SR;
  wire clk_eth;
  wire \count_reg[12]_0 ;
  wire [12:0]plusOp;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire \r_counting[0]_i_2_n_0 ;
  wire \r_counting[0]_i_3_n_0 ;
  wire \r_counting[0]_i_4_n_0 ;
  wire \r_counting[0]_i_5_n_0 ;
  wire [12:0]r_max_count;
  wire [7:3]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_plusOp_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  FDRE \count_reg[0] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \count_reg[10] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \count_reg[11] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \count_reg[12] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \count_reg[1] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \count_reg[2] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \count_reg[3] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \count_reg[4] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \count_reg[5] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \count_reg[6] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \count_reg[7] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \count_reg[8] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \count_reg[9] 
       (.C(clk_eth),
        .CE(E),
        .D(plusOp[9]),
        .Q(Q[9]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 plusOp_carry
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:1]),
        .S(Q[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[7:3],plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[7:4],plusOp[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,Q[12:9]}));
  LUT6 #(
    .INIT(64'h6FFFFFFFFFFFFFFF)) 
    \r_counting[0]_i_1 
       (.I0(Q[12]),
        .I1(r_max_count[12]),
        .I2(\r_counting[0]_i_2_n_0 ),
        .I3(\r_counting[0]_i_3_n_0 ),
        .I4(\r_counting[0]_i_4_n_0 ),
        .I5(\r_counting[0]_i_5_n_0 ),
        .O(\count_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_counting[0]_i_2 
       (.I0(Q[6]),
        .I1(r_max_count[6]),
        .I2(r_max_count[8]),
        .I3(Q[8]),
        .I4(r_max_count[7]),
        .I5(Q[7]),
        .O(\r_counting[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_counting[0]_i_3 
       (.I0(Q[9]),
        .I1(r_max_count[9]),
        .I2(r_max_count[11]),
        .I3(Q[11]),
        .I4(r_max_count[10]),
        .I5(Q[10]),
        .O(\r_counting[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_counting[0]_i_4 
       (.I0(Q[0]),
        .I1(r_max_count[0]),
        .I2(r_max_count[2]),
        .I3(Q[2]),
        .I4(r_max_count[1]),
        .I5(Q[1]),
        .O(\r_counting[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_counting[0]_i_5 
       (.I0(Q[3]),
        .I1(r_max_count[3]),
        .I2(r_max_count[5]),
        .I3(Q[5]),
        .I4(r_max_count[4]),
        .I5(Q[4]),
        .O(\r_counting[0]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff
   (sel0,
    q_reg_0,
    clk_eth);
  output [0:0]sel0;
  input q_reg_0;
  input clk_eth;

  wire clk_eth;
  wire q_reg_0;
  wire [0:0]sel0;

  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(q_reg_0),
        .Q(sel0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_10
   (q,
    w_data_en,
    clk_eth);
  output q;
  input w_data_en;
  input clk_eth;

  wire clk_eth;
  wire q;
  wire w_data_en;

  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(w_data_en),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_11
   (\r_counting_reg[0] ,
    E,
    clk_eth);
  output \r_counting_reg[0] ;
  input [0:0]E;
  input clk_eth;

  wire [0:0]E;
  wire clk_eth;
  wire q_reg_n_0;
  wire \r_counting_reg[0] ;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__0
       (.I0(E),
        .I1(q_reg_n_0),
        .O(\r_counting_reg[0] ));
  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(E),
        .Q(q_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_12
   (eth_start_trig,
    q_reg_0,
    clk_eth);
  output eth_start_trig;
  input q_reg_0;
  input clk_eth;

  wire clk_eth;
  wire eth_start_trig;
  wire q_reg_0;

  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(q_reg_0),
        .Q(eth_start_trig),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_13
   (q_reg_0,
    q_reg_1,
    clk_eth);
  output q_reg_0;
  input q_reg_1;
  input clk_eth;

  wire clk_eth;
  wire delay1_out;
  wire q_reg_0;
  wire q_reg_1;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(delay1_out),
        .I1(q_reg_1),
        .O(q_reg_0));
  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(q_reg_1),
        .Q(delay1_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_14
   (SR,
    q_reg_0,
    clk_eth);
  output [0:0]SR;
  input q_reg_0;
  input clk_eth;

  wire [0:0]SR;
  wire clk_eth;
  wire q_reg_0;

  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(q_reg_0),
        .Q(SR),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_2
   (D,
    \data_byte_reg[0] ,
    q_reg_0,
    clk_eth,
    r_data);
  output [7:0]D;
  input [2:0]\data_byte_reg[0] ;
  input q_reg_0;
  input clk_eth;
  input [127:0]r_data;

  wire [7:0]D;
  wire clk_eth;
  wire \data_byte[0]_i_4_n_0 ;
  wire \data_byte[0]_i_5_n_0 ;
  wire \data_byte[0]_i_6_n_0 ;
  wire \data_byte[0]_i_7_n_0 ;
  wire \data_byte[1]_i_4_n_0 ;
  wire \data_byte[1]_i_5_n_0 ;
  wire \data_byte[1]_i_6_n_0 ;
  wire \data_byte[1]_i_7_n_0 ;
  wire \data_byte[2]_i_4_n_0 ;
  wire \data_byte[2]_i_5_n_0 ;
  wire \data_byte[2]_i_6_n_0 ;
  wire \data_byte[2]_i_7_n_0 ;
  wire \data_byte[3]_i_4_n_0 ;
  wire \data_byte[3]_i_5_n_0 ;
  wire \data_byte[3]_i_6_n_0 ;
  wire \data_byte[3]_i_7_n_0 ;
  wire \data_byte[4]_i_4_n_0 ;
  wire \data_byte[4]_i_5_n_0 ;
  wire \data_byte[4]_i_6_n_0 ;
  wire \data_byte[4]_i_7_n_0 ;
  wire \data_byte[5]_i_4_n_0 ;
  wire \data_byte[5]_i_5_n_0 ;
  wire \data_byte[5]_i_6_n_0 ;
  wire \data_byte[5]_i_7_n_0 ;
  wire \data_byte[6]_i_4_n_0 ;
  wire \data_byte[6]_i_5_n_0 ;
  wire \data_byte[6]_i_6_n_0 ;
  wire \data_byte[6]_i_7_n_0 ;
  wire \data_byte[7]_i_4_n_0 ;
  wire \data_byte[7]_i_5_n_0 ;
  wire \data_byte[7]_i_6_n_0 ;
  wire \data_byte[7]_i_7_n_0 ;
  wire [2:0]\data_byte_reg[0] ;
  wire \data_byte_reg[0]_i_2_n_0 ;
  wire \data_byte_reg[0]_i_3_n_0 ;
  wire \data_byte_reg[1]_i_2_n_0 ;
  wire \data_byte_reg[1]_i_3_n_0 ;
  wire \data_byte_reg[2]_i_2_n_0 ;
  wire \data_byte_reg[2]_i_3_n_0 ;
  wire \data_byte_reg[3]_i_2_n_0 ;
  wire \data_byte_reg[3]_i_3_n_0 ;
  wire \data_byte_reg[4]_i_2_n_0 ;
  wire \data_byte_reg[4]_i_3_n_0 ;
  wire \data_byte_reg[5]_i_2_n_0 ;
  wire \data_byte_reg[5]_i_3_n_0 ;
  wire \data_byte_reg[6]_i_2_n_0 ;
  wire \data_byte_reg[6]_i_3_n_0 ;
  wire \data_byte_reg[7]_i_2_n_0 ;
  wire \data_byte_reg[7]_i_3_n_0 ;
  wire q_reg_0;
  wire [127:0]r_data;
  wire [1:1]sel0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[0]_i_4 
       (.I0(r_data[24]),
        .I1(r_data[16]),
        .I2(sel0),
        .I3(r_data[8]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[0]),
        .O(\data_byte[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[0]_i_5 
       (.I0(r_data[56]),
        .I1(r_data[48]),
        .I2(sel0),
        .I3(r_data[40]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[32]),
        .O(\data_byte[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[0]_i_6 
       (.I0(r_data[88]),
        .I1(r_data[80]),
        .I2(sel0),
        .I3(r_data[72]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[64]),
        .O(\data_byte[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[0]_i_7 
       (.I0(r_data[120]),
        .I1(r_data[112]),
        .I2(sel0),
        .I3(r_data[104]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[96]),
        .O(\data_byte[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[1]_i_4 
       (.I0(r_data[25]),
        .I1(r_data[17]),
        .I2(sel0),
        .I3(r_data[9]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[1]),
        .O(\data_byte[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[1]_i_5 
       (.I0(r_data[57]),
        .I1(r_data[49]),
        .I2(sel0),
        .I3(r_data[41]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[33]),
        .O(\data_byte[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[1]_i_6 
       (.I0(r_data[89]),
        .I1(r_data[81]),
        .I2(sel0),
        .I3(r_data[73]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[65]),
        .O(\data_byte[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[1]_i_7 
       (.I0(r_data[121]),
        .I1(r_data[113]),
        .I2(sel0),
        .I3(r_data[105]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[97]),
        .O(\data_byte[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[2]_i_4 
       (.I0(r_data[26]),
        .I1(r_data[18]),
        .I2(sel0),
        .I3(r_data[10]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[2]),
        .O(\data_byte[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[2]_i_5 
       (.I0(r_data[58]),
        .I1(r_data[50]),
        .I2(sel0),
        .I3(r_data[42]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[34]),
        .O(\data_byte[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[2]_i_6 
       (.I0(r_data[90]),
        .I1(r_data[82]),
        .I2(sel0),
        .I3(r_data[74]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[66]),
        .O(\data_byte[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[2]_i_7 
       (.I0(r_data[122]),
        .I1(r_data[114]),
        .I2(sel0),
        .I3(r_data[106]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[98]),
        .O(\data_byte[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[3]_i_4 
       (.I0(r_data[27]),
        .I1(r_data[19]),
        .I2(sel0),
        .I3(r_data[11]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[3]),
        .O(\data_byte[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[3]_i_5 
       (.I0(r_data[59]),
        .I1(r_data[51]),
        .I2(sel0),
        .I3(r_data[43]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[35]),
        .O(\data_byte[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[3]_i_6 
       (.I0(r_data[91]),
        .I1(r_data[83]),
        .I2(sel0),
        .I3(r_data[75]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[67]),
        .O(\data_byte[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[3]_i_7 
       (.I0(r_data[123]),
        .I1(r_data[115]),
        .I2(sel0),
        .I3(r_data[107]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[99]),
        .O(\data_byte[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[4]_i_4 
       (.I0(r_data[28]),
        .I1(r_data[20]),
        .I2(sel0),
        .I3(r_data[12]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[4]),
        .O(\data_byte[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[4]_i_5 
       (.I0(r_data[60]),
        .I1(r_data[52]),
        .I2(sel0),
        .I3(r_data[44]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[36]),
        .O(\data_byte[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[4]_i_6 
       (.I0(r_data[92]),
        .I1(r_data[84]),
        .I2(sel0),
        .I3(r_data[76]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[68]),
        .O(\data_byte[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[4]_i_7 
       (.I0(r_data[124]),
        .I1(r_data[116]),
        .I2(sel0),
        .I3(r_data[108]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[100]),
        .O(\data_byte[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[5]_i_4 
       (.I0(r_data[29]),
        .I1(r_data[21]),
        .I2(sel0),
        .I3(r_data[13]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[5]),
        .O(\data_byte[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[5]_i_5 
       (.I0(r_data[61]),
        .I1(r_data[53]),
        .I2(sel0),
        .I3(r_data[45]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[37]),
        .O(\data_byte[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[5]_i_6 
       (.I0(r_data[93]),
        .I1(r_data[85]),
        .I2(sel0),
        .I3(r_data[77]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[69]),
        .O(\data_byte[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[5]_i_7 
       (.I0(r_data[125]),
        .I1(r_data[117]),
        .I2(sel0),
        .I3(r_data[109]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[101]),
        .O(\data_byte[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[6]_i_4 
       (.I0(r_data[30]),
        .I1(r_data[22]),
        .I2(sel0),
        .I3(r_data[14]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[6]),
        .O(\data_byte[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[6]_i_5 
       (.I0(r_data[62]),
        .I1(r_data[54]),
        .I2(sel0),
        .I3(r_data[46]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[38]),
        .O(\data_byte[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[6]_i_6 
       (.I0(r_data[94]),
        .I1(r_data[86]),
        .I2(sel0),
        .I3(r_data[78]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[70]),
        .O(\data_byte[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[6]_i_7 
       (.I0(r_data[126]),
        .I1(r_data[118]),
        .I2(sel0),
        .I3(r_data[110]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[102]),
        .O(\data_byte[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[7]_i_4 
       (.I0(r_data[31]),
        .I1(r_data[23]),
        .I2(sel0),
        .I3(r_data[15]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[7]),
        .O(\data_byte[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[7]_i_5 
       (.I0(r_data[63]),
        .I1(r_data[55]),
        .I2(sel0),
        .I3(r_data[47]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[39]),
        .O(\data_byte[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[7]_i_6 
       (.I0(r_data[95]),
        .I1(r_data[87]),
        .I2(sel0),
        .I3(r_data[79]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[71]),
        .O(\data_byte[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_byte[7]_i_7 
       (.I0(r_data[127]),
        .I1(r_data[119]),
        .I2(sel0),
        .I3(r_data[111]),
        .I4(\data_byte_reg[0] [0]),
        .I5(r_data[103]),
        .O(\data_byte[7]_i_7_n_0 ));
  MUXF8 \data_byte_reg[0]_i_1 
       (.I0(\data_byte_reg[0]_i_2_n_0 ),
        .I1(\data_byte_reg[0]_i_3_n_0 ),
        .O(D[0]),
        .S(\data_byte_reg[0] [2]));
  MUXF7 \data_byte_reg[0]_i_2 
       (.I0(\data_byte[0]_i_4_n_0 ),
        .I1(\data_byte[0]_i_5_n_0 ),
        .O(\data_byte_reg[0]_i_2_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF7 \data_byte_reg[0]_i_3 
       (.I0(\data_byte[0]_i_6_n_0 ),
        .I1(\data_byte[0]_i_7_n_0 ),
        .O(\data_byte_reg[0]_i_3_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF8 \data_byte_reg[1]_i_1 
       (.I0(\data_byte_reg[1]_i_2_n_0 ),
        .I1(\data_byte_reg[1]_i_3_n_0 ),
        .O(D[1]),
        .S(\data_byte_reg[0] [2]));
  MUXF7 \data_byte_reg[1]_i_2 
       (.I0(\data_byte[1]_i_4_n_0 ),
        .I1(\data_byte[1]_i_5_n_0 ),
        .O(\data_byte_reg[1]_i_2_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF7 \data_byte_reg[1]_i_3 
       (.I0(\data_byte[1]_i_6_n_0 ),
        .I1(\data_byte[1]_i_7_n_0 ),
        .O(\data_byte_reg[1]_i_3_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF8 \data_byte_reg[2]_i_1 
       (.I0(\data_byte_reg[2]_i_2_n_0 ),
        .I1(\data_byte_reg[2]_i_3_n_0 ),
        .O(D[2]),
        .S(\data_byte_reg[0] [2]));
  MUXF7 \data_byte_reg[2]_i_2 
       (.I0(\data_byte[2]_i_4_n_0 ),
        .I1(\data_byte[2]_i_5_n_0 ),
        .O(\data_byte_reg[2]_i_2_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF7 \data_byte_reg[2]_i_3 
       (.I0(\data_byte[2]_i_6_n_0 ),
        .I1(\data_byte[2]_i_7_n_0 ),
        .O(\data_byte_reg[2]_i_3_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF8 \data_byte_reg[3]_i_1 
       (.I0(\data_byte_reg[3]_i_2_n_0 ),
        .I1(\data_byte_reg[3]_i_3_n_0 ),
        .O(D[3]),
        .S(\data_byte_reg[0] [2]));
  MUXF7 \data_byte_reg[3]_i_2 
       (.I0(\data_byte[3]_i_4_n_0 ),
        .I1(\data_byte[3]_i_5_n_0 ),
        .O(\data_byte_reg[3]_i_2_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF7 \data_byte_reg[3]_i_3 
       (.I0(\data_byte[3]_i_6_n_0 ),
        .I1(\data_byte[3]_i_7_n_0 ),
        .O(\data_byte_reg[3]_i_3_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF8 \data_byte_reg[4]_i_1 
       (.I0(\data_byte_reg[4]_i_2_n_0 ),
        .I1(\data_byte_reg[4]_i_3_n_0 ),
        .O(D[4]),
        .S(\data_byte_reg[0] [2]));
  MUXF7 \data_byte_reg[4]_i_2 
       (.I0(\data_byte[4]_i_4_n_0 ),
        .I1(\data_byte[4]_i_5_n_0 ),
        .O(\data_byte_reg[4]_i_2_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF7 \data_byte_reg[4]_i_3 
       (.I0(\data_byte[4]_i_6_n_0 ),
        .I1(\data_byte[4]_i_7_n_0 ),
        .O(\data_byte_reg[4]_i_3_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF8 \data_byte_reg[5]_i_1 
       (.I0(\data_byte_reg[5]_i_2_n_0 ),
        .I1(\data_byte_reg[5]_i_3_n_0 ),
        .O(D[5]),
        .S(\data_byte_reg[0] [2]));
  MUXF7 \data_byte_reg[5]_i_2 
       (.I0(\data_byte[5]_i_4_n_0 ),
        .I1(\data_byte[5]_i_5_n_0 ),
        .O(\data_byte_reg[5]_i_2_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF7 \data_byte_reg[5]_i_3 
       (.I0(\data_byte[5]_i_6_n_0 ),
        .I1(\data_byte[5]_i_7_n_0 ),
        .O(\data_byte_reg[5]_i_3_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF8 \data_byte_reg[6]_i_1 
       (.I0(\data_byte_reg[6]_i_2_n_0 ),
        .I1(\data_byte_reg[6]_i_3_n_0 ),
        .O(D[6]),
        .S(\data_byte_reg[0] [2]));
  MUXF7 \data_byte_reg[6]_i_2 
       (.I0(\data_byte[6]_i_4_n_0 ),
        .I1(\data_byte[6]_i_5_n_0 ),
        .O(\data_byte_reg[6]_i_2_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF7 \data_byte_reg[6]_i_3 
       (.I0(\data_byte[6]_i_6_n_0 ),
        .I1(\data_byte[6]_i_7_n_0 ),
        .O(\data_byte_reg[6]_i_3_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF8 \data_byte_reg[7]_i_1 
       (.I0(\data_byte_reg[7]_i_2_n_0 ),
        .I1(\data_byte_reg[7]_i_3_n_0 ),
        .O(D[7]),
        .S(\data_byte_reg[0] [2]));
  MUXF7 \data_byte_reg[7]_i_2 
       (.I0(\data_byte[7]_i_4_n_0 ),
        .I1(\data_byte[7]_i_5_n_0 ),
        .O(\data_byte_reg[7]_i_2_n_0 ),
        .S(\data_byte_reg[0] [1]));
  MUXF7 \data_byte_reg[7]_i_3 
       (.I0(\data_byte[7]_i_6_n_0 ),
        .I1(\data_byte[7]_i_7_n_0 ),
        .O(\data_byte_reg[7]_i_3_n_0 ),
        .S(\data_byte_reg[0] [1]));
  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(q_reg_0),
        .Q(sel0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_3
   (q_reg_0,
    q_reg_1,
    clk_eth);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_eth;

  wire clk_eth;
  wire [0:0]q_reg_0;
  wire q_reg_1;

  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(q_reg_1),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_4
   (q_reg_0,
    q_reg_1,
    clk_eth);
  output [0:0]q_reg_0;
  input q_reg_1;
  input clk_eth;

  wire clk_eth;
  wire [0:0]q_reg_0;
  wire q_reg_1;

  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(q_reg_1),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_5
   (q_reg_0,
    Q,
    clk_eth);
  output q_reg_0;
  input [0:0]Q;
  input clk_eth;

  wire [0:0]Q;
  wire clk_eth;
  wire q_reg_0;

  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(Q),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_6
   (q_reg_0,
    Q,
    clk_eth);
  output q_reg_0;
  input [0:0]Q;
  input clk_eth;

  wire [0:0]Q;
  wire clk_eth;
  wire q_reg_0;

  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(Q),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_7
   (q_reg_0,
    Q,
    clk_eth);
  output q_reg_0;
  input [0:0]Q;
  input clk_eth;

  wire [0:0]Q;
  wire clk_eth;
  wire q_reg_0;

  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(Q),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_8
   (q_reg_0,
    Q,
    clk_eth);
  output q_reg_0;
  input [0:0]Q;
  input clk_eth;

  wire [0:0]Q;
  wire clk_eth;
  wire q_reg_0;

  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(Q),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "d_ff" *) 
module bram_lutwave_eth_buffer_0_2_d_ff_9
   (q_reg_0,
    q,
    clk_eth);
  output q_reg_0;
  input q;
  input clk_eth;

  wire clk_eth;
  wire q;
  wire q_reg_0;

  FDRE q_reg
       (.C(clk_eth),
        .CE(1'b1),
        .D(q),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "edge_detect" *) 
module bram_lutwave_eth_buffer_0_2_edge_detect
   (eth_start_trig,
    clk_eth,
    E);
  output eth_start_trig;
  input clk_eth;
  input [0:0]E;

  wire [0:0]E;
  wire clk_eth;
  wire eth_start_trig;
  wire reg1_n_0;

  bram_lutwave_eth_buffer_0_2_d_ff_11 reg1
       (.E(E),
        .clk_eth(clk_eth),
        .\r_counting_reg[0] (reg1_n_0));
  bram_lutwave_eth_buffer_0_2_d_ff_12 reg2
       (.clk_eth(clk_eth),
        .eth_start_trig(eth_start_trig),
        .q_reg_0(reg1_n_0));
endmodule

(* ORIG_REF_NAME = "eth_buffer" *) 
module bram_lutwave_eth_buffer_0_2_eth_buffer
   (r_data_addr,
    r_data_en,
    w_data_en,
    eth_start_trig,
    data_byte,
    w_data_addr,
    r_max_count,
    clk_eth,
    r_data,
    start,
    clk_fab,
    w_max_count);
  output [8:0]r_data_addr;
  output r_data_en;
  output w_data_en;
  output eth_start_trig;
  output [7:0]data_byte;
  output [8:0]w_data_addr;
  input [12:0]r_max_count;
  input clk_eth;
  input [127:0]r_data;
  input start;
  input clk_fab;
  input [8:0]w_max_count;

  wire clk_eth;
  wire clk_fab;
  wire counter1_n_0;
  wire counter2_n_0;
  wire counter2_n_10;
  wire counter2_n_11;
  wire counter2_n_13;
  wire d;
  wire [7:0]data_byte;
  wire edg1_n_0;
  wire eth_start_trig;
  wire [7:0]p_0_out;
  wire q;
  wire [127:0]r_data;
  wire [8:0]r_data_addr;
  wire r_data_en;
  wire [12:0]r_max_count;
  wire reg2_n_0;
  wire rega_n_0;
  wire rega_n_1;
  wire rega_n_2;
  wire rega_n_3;
  wire start;
  wire [8:0]w_data_addr;
  wire w_data_en;
  wire [8:0]w_max_count;

  bram_lutwave_eth_buffer_0_2_counterN counter1
       (.E(w_data_en),
        .clk_fab(clk_fab),
        .\count_reg[0]_0 (counter1_n_0),
        .start(start),
        .w_data_addr(w_data_addr),
        .w_max_count(w_max_count));
  bram_lutwave_eth_buffer_0_2_counterN__parameterized0 counter2
       (.E(r_data_en),
        .Q({r_data_addr,counter2_n_10,counter2_n_11,d,counter2_n_13}),
        .SR(edg1_n_0),
        .clk_eth(clk_eth),
        .\count_reg[12]_0 (counter2_n_0),
        .r_max_count(r_max_count));
  FDRE \data_byte_reg[0] 
       (.C(clk_eth),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(data_byte[0]),
        .R(1'b0));
  FDRE \data_byte_reg[1] 
       (.C(clk_eth),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(data_byte[1]),
        .R(1'b0));
  FDRE \data_byte_reg[2] 
       (.C(clk_eth),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(data_byte[2]),
        .R(1'b0));
  FDRE \data_byte_reg[3] 
       (.C(clk_eth),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(data_byte[3]),
        .R(1'b0));
  FDRE \data_byte_reg[4] 
       (.C(clk_eth),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(data_byte[4]),
        .R(1'b0));
  FDRE \data_byte_reg[5] 
       (.C(clk_eth),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(data_byte[5]),
        .R(1'b0));
  FDRE \data_byte_reg[6] 
       (.C(clk_eth),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(data_byte[6]),
        .R(1'b0));
  FDRE \data_byte_reg[7] 
       (.C(clk_eth),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(data_byte[7]),
        .R(1'b0));
  bram_lutwave_eth_buffer_0_2_falling_edge_detect edg1
       (.SR(edg1_n_0),
        .clk_eth(clk_eth),
        .q_reg(reg2_n_0));
  bram_lutwave_eth_buffer_0_2_edge_detect edg2
       (.E(r_data_en),
        .clk_eth(clk_eth),
        .eth_start_trig(eth_start_trig));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_counting_reg[0] 
       (.C(clk_eth),
        .CE(1'b1),
        .D(counter2_n_0),
        .Q(r_data_en),
        .R(1'b0));
  bram_lutwave_eth_buffer_0_2_regN reg1
       (.clk_eth(clk_eth),
        .q(q),
        .w_data_en(w_data_en));
  bram_lutwave_eth_buffer_0_2_regN_0 reg2
       (.clk_eth(clk_eth),
        .q(q),
        .q_reg(reg2_n_0));
  bram_lutwave_eth_buffer_0_2_regN__parameterized0 rega
       (.Q({counter2_n_10,counter2_n_11,d,counter2_n_13}),
        .clk_eth(clk_eth),
        .q_reg(rega_n_0),
        .q_reg_0(rega_n_1),
        .q_reg_1(rega_n_2),
        .q_reg_2(rega_n_3));
  bram_lutwave_eth_buffer_0_2_regN__parameterized0_1 regb
       (.D(p_0_out),
        .clk_eth(clk_eth),
        .q_reg(rega_n_0),
        .q_reg_0(rega_n_1),
        .q_reg_1(rega_n_2),
        .q_reg_2(rega_n_3),
        .r_data(r_data));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \w_counting_reg[0] 
       (.C(clk_fab),
        .CE(1'b1),
        .D(counter1_n_0),
        .Q(w_data_en),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "falling_edge_detect" *) 
module bram_lutwave_eth_buffer_0_2_falling_edge_detect
   (SR,
    q_reg,
    clk_eth);
  output [0:0]SR;
  input q_reg;
  input clk_eth;

  wire [0:0]SR;
  wire clk_eth;
  wire q_reg;
  wire reg1_n_0;

  bram_lutwave_eth_buffer_0_2_d_ff_13 reg1
       (.clk_eth(clk_eth),
        .q_reg_0(reg1_n_0),
        .q_reg_1(q_reg));
  bram_lutwave_eth_buffer_0_2_d_ff_14 reg2
       (.SR(SR),
        .clk_eth(clk_eth),
        .q_reg_0(reg1_n_0));
endmodule

(* ORIG_REF_NAME = "regN" *) 
module bram_lutwave_eth_buffer_0_2_regN
   (q,
    w_data_en,
    clk_eth);
  output q;
  input w_data_en;
  input clk_eth;

  wire clk_eth;
  wire q;
  wire w_data_en;

  bram_lutwave_eth_buffer_0_2_d_ff_10 \reg_array[0].reg 
       (.clk_eth(clk_eth),
        .q(q),
        .w_data_en(w_data_en));
endmodule

(* ORIG_REF_NAME = "regN" *) 
module bram_lutwave_eth_buffer_0_2_regN_0
   (q_reg,
    q,
    clk_eth);
  output q_reg;
  input q;
  input clk_eth;

  wire clk_eth;
  wire q;
  wire q_reg;

  bram_lutwave_eth_buffer_0_2_d_ff_9 \reg_array[0].reg 
       (.clk_eth(clk_eth),
        .q(q),
        .q_reg_0(q_reg));
endmodule

(* ORIG_REF_NAME = "regN" *) 
module bram_lutwave_eth_buffer_0_2_regN__parameterized0
   (q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    Q,
    clk_eth);
  output q_reg;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input [3:0]Q;
  input clk_eth;

  wire [3:0]Q;
  wire clk_eth;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;

  bram_lutwave_eth_buffer_0_2_d_ff_5 \reg_array[0].reg 
       (.Q(Q[0]),
        .clk_eth(clk_eth),
        .q_reg_0(q_reg));
  bram_lutwave_eth_buffer_0_2_d_ff_6 \reg_array[1].reg 
       (.Q(Q[1]),
        .clk_eth(clk_eth),
        .q_reg_0(q_reg_0));
  bram_lutwave_eth_buffer_0_2_d_ff_7 \reg_array[2].reg 
       (.Q(Q[2]),
        .clk_eth(clk_eth),
        .q_reg_0(q_reg_1));
  bram_lutwave_eth_buffer_0_2_d_ff_8 \reg_array[3].reg 
       (.Q(Q[3]),
        .clk_eth(clk_eth),
        .q_reg_0(q_reg_2));
endmodule

(* ORIG_REF_NAME = "regN" *) 
module bram_lutwave_eth_buffer_0_2_regN__parameterized0_1
   (D,
    q_reg,
    clk_eth,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    r_data);
  output [7:0]D;
  input q_reg;
  input clk_eth;
  input q_reg_0;
  input q_reg_1;
  input q_reg_2;
  input [127:0]r_data;

  wire [7:0]D;
  wire clk_eth;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [127:0]r_data;
  wire [3:0]sel0;

  bram_lutwave_eth_buffer_0_2_d_ff \reg_array[0].reg 
       (.clk_eth(clk_eth),
        .q_reg_0(q_reg),
        .sel0(sel0[0]));
  bram_lutwave_eth_buffer_0_2_d_ff_2 \reg_array[1].reg 
       (.D(D),
        .clk_eth(clk_eth),
        .\data_byte_reg[0] ({sel0[3:2],sel0[0]}),
        .q_reg_0(q_reg_0),
        .r_data(r_data));
  bram_lutwave_eth_buffer_0_2_d_ff_3 \reg_array[2].reg 
       (.clk_eth(clk_eth),
        .q_reg_0(sel0[2]),
        .q_reg_1(q_reg_1));
  bram_lutwave_eth_buffer_0_2_d_ff_4 \reg_array[3].reg 
       (.clk_eth(clk_eth),
        .q_reg_0(sel0[3]),
        .q_reg_1(q_reg_2));
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
