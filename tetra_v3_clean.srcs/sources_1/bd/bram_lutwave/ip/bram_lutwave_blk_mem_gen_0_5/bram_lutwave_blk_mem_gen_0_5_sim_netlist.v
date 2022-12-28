// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:17:36 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_blk_mem_gen_0_5/bram_lutwave_blk_mem_gen_0_5_sim_netlist.v
// Design      : bram_lutwave_blk_mem_gen_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_blk_mem_gen_0_5,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_blk_mem_gen_0_5
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 32768, MEM_WIDTH 128, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [15:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [127:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [15:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [127:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [127:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [15:0]wea;
  wire [15:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "8" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     0.0 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "128" *) 
  (* C_READ_WIDTH_B = "128" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "1" *) 
  (* C_WEA_WIDTH = "16" *) 
  (* C_WEB_WIDTH = "16" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_lutwave_blk_mem_gen_0_5_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[14:4],1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[14:4],1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "3" *) (* MEMORY_SIZE = "262144" *) (* MEMORY_TYPE = "2" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "1" *) (* P_ENABLE_BYTE_WRITE_B = "1" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "ultra" *) 
(* P_MIN_WIDTH_DATA = "128" *) (* P_MIN_WIDTH_DATA_A = "128" *) (* P_MIN_WIDTH_DATA_B = "128" *) 
(* P_MIN_WIDTH_DATA_ECC = "128" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "128" *) 
(* P_NUM_COLS_WRITE_A = "16" *) (* P_NUM_COLS_WRITE_B = "16" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "128" *) 
(* READ_DATA_WIDTH_B = "128" *) (* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "128" *) (* WRITE_DATA_WIDTH_B = "128" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "128" *) 
(* rstb_loop_iter = "128" *) 
module bram_lutwave_blk_mem_gen_0_5_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [15:0]wea;
  input [10:0]addra;
  input [127:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [127:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [15:0]web;
  input [10:0]addrb;
  input [127:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [127:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_100_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_101_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_102_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_103_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_104_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_105_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_106_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_107_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_108_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_109_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_10_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_110_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_111_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_112_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_113_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_114_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_115_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_116_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_117_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_118_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_119_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_11_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_120_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_121_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_122_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_123_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_124_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_125_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_126_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_127_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_128_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_129_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_12_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_130_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_131_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_132_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_133_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_134_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_13_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_14_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_15_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_16_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_17_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_18_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_19_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_20_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_21_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_22_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_23_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_24_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_25_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_26_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_27_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_28_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_29_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_30_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_31_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_32_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_33_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_34_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_35_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_36_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_37_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_38_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_39_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_40_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_41_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_42_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_43_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_44_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_45_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_46_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_47_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_48_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_49_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_50_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_51_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_52_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_53_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_54_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_55_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_56_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_57_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_58_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_59_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_60_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_61_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_62_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_63_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_64_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_65_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_66_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_67_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_68_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_69_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_70_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_71_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_72_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_73_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_74_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_75_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_76_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_77_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_78_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_79_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_80_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_81_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_82_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_83_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_84_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_85_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_86_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_87_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_88_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_89_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_90_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_91_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_92_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_93_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_94_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_95_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_96_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_97_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_98_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_99_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_100_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_101_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_102_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_103_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_104_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_105_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_106_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_107_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_108_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_109_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_10_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_110_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_111_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_112_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_113_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_114_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_115_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_116_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_117_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_118_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_119_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_11_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_120_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_121_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_122_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_123_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_124_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_125_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_126_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_127_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_128_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_129_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_12_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_130_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_131_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_133_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_134_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_135_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_137_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_138_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_13_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_14_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_15_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_16_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_17_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_18_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_19_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_20_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_21_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_22_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_23_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_24_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_25_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_26_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_27_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_28_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_29_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_30_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_31_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_32_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_33_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_34_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_35_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_36_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_37_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_38_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_39_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_40_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_41_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_42_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_43_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_44_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_45_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_46_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_47_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_48_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_49_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_50_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_51_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_52_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_53_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_54_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_55_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_56_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_57_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_58_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_59_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_60_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_61_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_62_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_63_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_64_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_65_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_66_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_67_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_68_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_69_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_70_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_71_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_72_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_73_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_74_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_75_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_76_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_77_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_78_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_79_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_80_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_81_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_82_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_83_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_84_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_85_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_86_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_87_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_88_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_89_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_90_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_91_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_92_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_93_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_94_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_95_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_96_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_97_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_98_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_99_n_0 ;
  wire \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_9_n_0 ;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [15:0]wea;
  wire [15:0]web;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDB_WR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDB_WR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_ADDR_B_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_BWE_A_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_BWE_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DOUT_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_B_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_A_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDB_WR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDB_WR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_B_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_A_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_ADDR_B_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_BWE_A_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_BWE_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DOUT_B_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_A_UNCONNECTED ;
  wire [22:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_B_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_A_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_B_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_A_UNCONNECTED ;
  wire [71:0]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_B_UNCONNECTED ;
  wire [71:56]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_A_UNCONNECTED ;
  wire [71:56]\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_B_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(1),
    .NUM_UNIQUE_SELF_ADDR_B(1),
    .NUM_URAM_IN_MATRIX(1),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FF),
    .SELF_MASK_B(11'h7FF),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0 
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .BWE_A({\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_117_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_118_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_119_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_120_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_121_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_122_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_123_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_124_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_125_n_0 }),
        .BWE_B({\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_126_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_127_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_128_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_129_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_130_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_131_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_132_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_133_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_134_n_0 }),
        .CAS_IN_ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_ADDR_A_UNCONNECTED [22:0]),
        .CAS_IN_ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_ADDR_B_UNCONNECTED [22:0]),
        .CAS_IN_BWE_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_BWE_A_UNCONNECTED [8:0]),
        .CAS_IN_BWE_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_BWE_B_UNCONNECTED [8:0]),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DIN_A_UNCONNECTED [71:0]),
        .CAS_IN_DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DIN_B_UNCONNECTED [71:0]),
        .CAS_IN_DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DOUT_A_UNCONNECTED [71:0]),
        .CAS_IN_DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DOUT_B_UNCONNECTED [71:0]),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDACCESS_A_UNCONNECTED ),
        .CAS_IN_RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDACCESS_B_UNCONNECTED ),
        .CAS_IN_RDB_WR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDB_WR_A_UNCONNECTED ),
        .CAS_IN_RDB_WR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDB_WR_B_UNCONNECTED ),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_A_UNCONNECTED [22:0]),
        .CAS_OUT_ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_B_UNCONNECTED [22:0]),
        .CAS_OUT_BWE_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_A_UNCONNECTED [8:0]),
        .CAS_OUT_BWE_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_B_UNCONNECTED [8:0]),
        .CAS_OUT_DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_A_UNCONNECTED ),
        .CAS_OUT_DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_B_UNCONNECTED ),
        .CAS_OUT_DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_A_UNCONNECTED [71:0]),
        .CAS_OUT_DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_B_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_A_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_B_UNCONNECTED [71:0]),
        .CAS_OUT_EN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_A_UNCONNECTED ),
        .CAS_OUT_EN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_B_UNCONNECTED ),
        .CAS_OUT_RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_A_UNCONNECTED ),
        .CAS_OUT_RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_B_UNCONNECTED ),
        .CAS_OUT_RDB_WR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_A_UNCONNECTED ),
        .CAS_OUT_RDB_WR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_B_UNCONNECTED ),
        .CAS_OUT_SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_A_UNCONNECTED ),
        .CAS_OUT_SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_B_UNCONNECTED ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_B_UNCONNECTED ),
        .DIN_A({\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_10_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_11_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_12_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_13_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_14_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_15_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_16_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_17_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_18_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_19_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_20_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_21_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_22_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_23_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_24_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_25_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_26_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_27_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_28_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_29_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_30_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_31_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_32_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_33_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_34_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_35_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_36_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_37_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_38_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_39_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_40_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_41_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_42_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_43_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_44_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_45_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_46_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_47_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_48_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_49_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_50_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_51_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_52_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_53_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_54_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_55_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_56_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_57_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_58_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_59_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_60_n_0 ,dinb[15:0]}),
        .DIN_B({\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_61_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_62_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_63_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_64_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_65_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_66_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_67_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_68_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_69_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_70_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_71_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_72_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_73_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_74_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_75_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_76_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_77_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_78_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_79_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_80_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_81_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_82_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_83_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_84_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_85_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_86_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_87_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_88_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_89_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_90_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_91_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_92_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_93_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_94_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_95_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_96_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_97_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_98_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_99_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_100_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_101_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_102_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_103_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_104_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_105_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_106_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_107_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_108_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_109_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_110_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_111_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_112_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_113_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_114_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_115_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_116_n_0 ,dina[15:0]}),
        .DOUT_A(doutb[71:0]),
        .DOUT_B(douta[71:0]),
        .EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ),
        .EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0 ),
        .RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0 ),
        .RST_A(rstb),
        .RST_B(rsta),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAABAA)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1 
       (.I0(rstb),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_131_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132_n_0 ),
        .I3(enb),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_133_n_0 ),
        .I5(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_134_n_0 ),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_10 
       (.I0(dinb[66]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_100 
       (.I0(dina[32]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_101 
       (.I0(dina[31]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_102 
       (.I0(dina[30]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_103 
       (.I0(dina[29]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_104 
       (.I0(dina[28]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_105 
       (.I0(dina[27]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_106 
       (.I0(dina[26]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_107 
       (.I0(dina[25]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_108 
       (.I0(dina[24]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_109 
       (.I0(dina[23]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_11 
       (.I0(dinb[65]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_110 
       (.I0(dina[22]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_111 
       (.I0(dina[21]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_112 
       (.I0(dina[20]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_113 
       (.I0(dina[19]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_114 
       (.I0(dina[18]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_115 
       (.I0(dina[17]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_116 
       (.I0(dina[16]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_117 
       (.I0(web[8]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_118 
       (.I0(web[7]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_119 
       (.I0(web[6]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_12 
       (.I0(dinb[64]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_120 
       (.I0(web[5]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_121 
       (.I0(web[4]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_122 
       (.I0(web[3]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_123 
       (.I0(web[2]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_124 
       (.I0(web[1]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_125 
       (.I0(web[0]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_126 
       (.I0(wea[8]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_127 
       (.I0(wea[7]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_128 
       (.I0(wea[6]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_129 
       (.I0(wea[5]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_13 
       (.I0(dinb[63]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_130 
       (.I0(wea[4]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_131 
       (.I0(wea[3]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_132 
       (.I0(wea[2]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_133 
       (.I0(wea[1]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_134 
       (.I0(wea[0]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_14 
       (.I0(dinb[62]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_15 
       (.I0(dinb[61]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_16 
       (.I0(dinb[60]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_17 
       (.I0(dinb[59]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_18 
       (.I0(dinb[58]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_19 
       (.I0(dinb[57]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAABAA)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2 
       (.I0(rsta),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_135_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136_n_0 ),
        .I3(ena),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_137_n_0 ),
        .I5(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_138_n_0 ),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_20 
       (.I0(dinb[56]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_21 
       (.I0(dinb[55]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_22 
       (.I0(dinb[54]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_23 
       (.I0(dinb[53]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_24 
       (.I0(dinb[52]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_25 
       (.I0(dinb[51]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_26 
       (.I0(dinb[50]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_27 
       (.I0(dinb[49]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_28 
       (.I0(dinb[48]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_29 
       (.I0(dinb[47]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3 
       (.I0(web[4]),
        .I1(web[3]),
        .I2(web[6]),
        .I3(web[5]),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_133_n_0 ),
        .I5(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_30 
       (.I0(dinb[46]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_31 
       (.I0(dinb[45]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_32 
       (.I0(dinb[44]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_33 
       (.I0(dinb[43]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_34 
       (.I0(dinb[42]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_35 
       (.I0(dinb[41]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_36 
       (.I0(dinb[40]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_37 
       (.I0(dinb[39]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_38 
       (.I0(dinb[38]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_39 
       (.I0(dinb[37]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4 
       (.I0(wea[4]),
        .I1(wea[3]),
        .I2(wea[6]),
        .I3(wea[5]),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_137_n_0 ),
        .I5(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_40 
       (.I0(dinb[36]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_41 
       (.I0(dinb[35]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_42 
       (.I0(dinb[34]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_43 
       (.I0(dinb[33]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_44 
       (.I0(dinb[32]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_45 
       (.I0(dinb[31]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_46 
       (.I0(dinb[30]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_47 
       (.I0(dinb[29]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_48 
       (.I0(dinb[28]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_49 
       (.I0(dinb[27]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5 
       (.I0(dinb[71]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_50 
       (.I0(dinb[26]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_51 
       (.I0(dinb[25]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_52 
       (.I0(dinb[24]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_53 
       (.I0(dinb[23]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_54 
       (.I0(dinb[22]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_55 
       (.I0(dinb[21]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_56 
       (.I0(dinb[20]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_57 
       (.I0(dinb[19]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_58 
       (.I0(dinb[18]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_59 
       (.I0(dinb[17]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6 
       (.I0(dinb[70]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_60 
       (.I0(dinb[16]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_61 
       (.I0(dina[71]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_62 
       (.I0(dina[70]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_63 
       (.I0(dina[69]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_64 
       (.I0(dina[68]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_65 
       (.I0(dina[67]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_66 
       (.I0(dina[66]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_67 
       (.I0(dina[65]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_68 
       (.I0(dina[64]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_69 
       (.I0(dina[63]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7 
       (.I0(dinb[69]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_70 
       (.I0(dina[62]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_71 
       (.I0(dina[61]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_72 
       (.I0(dina[60]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_73 
       (.I0(dina[59]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_74 
       (.I0(dina[58]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_75 
       (.I0(dina[57]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_76 
       (.I0(dina[56]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_77 
       (.I0(dina[55]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_78 
       (.I0(dina[54]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_79 
       (.I0(dina[53]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8 
       (.I0(dinb[68]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_80 
       (.I0(dina[52]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_81 
       (.I0(dina[51]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_82 
       (.I0(dina[50]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_83 
       (.I0(dina[49]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_84 
       (.I0(dina[48]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_85 
       (.I0(dina[47]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_86 
       (.I0(dina[46]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_87 
       (.I0(dina[45]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_88 
       (.I0(dina[44]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_89 
       (.I0(dina[43]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9 
       (.I0(dinb[67]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_90 
       (.I0(dina[42]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_91 
       (.I0(dina[41]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_92 
       (.I0(dina[40]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_93 
       (.I0(dina[39]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_94 
       (.I0(dina[38]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_95 
       (.I0(dina[37]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_96 
       (.I0(dina[36]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_97 
       (.I0(dina[35]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_98 
       (.I0(dina[34]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_99 
       (.I0(dina[33]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_99_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_LSB  = "72" *) 
  (* \MEM.PORTA.DATA_MSB  = "127" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_LSB  = "72" *) 
  (* \MEM.PORTB.DATA_MSB  = "127" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "127" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INTERLEAVED"),
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M1"),
    .NUM_UNIQUE_SELF_ADDR_A(1),
    .NUM_UNIQUE_SELF_ADDR_B(1),
    .NUM_URAM_IN_MATRIX(1),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FF),
    .SELF_MASK_B(11'h7FF),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1 
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .BWE_A({1'b1,1'b1,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_117_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_118_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_119_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_120_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_121_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_122_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_123_n_0 }),
        .BWE_B({1'b1,1'b1,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_124_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_125_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_126_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_127_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_128_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_129_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_130_n_0 }),
        .CAS_IN_ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_ADDR_A_UNCONNECTED [22:0]),
        .CAS_IN_ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_ADDR_B_UNCONNECTED [22:0]),
        .CAS_IN_BWE_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_BWE_A_UNCONNECTED [8:0]),
        .CAS_IN_BWE_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_BWE_B_UNCONNECTED [8:0]),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DIN_A_UNCONNECTED [71:0]),
        .CAS_IN_DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DIN_B_UNCONNECTED [71:0]),
        .CAS_IN_DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DOUT_A_UNCONNECTED [71:0]),
        .CAS_IN_DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DOUT_B_UNCONNECTED [71:0]),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDACCESS_A_UNCONNECTED ),
        .CAS_IN_RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDACCESS_B_UNCONNECTED ),
        .CAS_IN_RDB_WR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDB_WR_A_UNCONNECTED ),
        .CAS_IN_RDB_WR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDB_WR_B_UNCONNECTED ),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_A_UNCONNECTED [22:0]),
        .CAS_OUT_ADDR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_B_UNCONNECTED [22:0]),
        .CAS_OUT_BWE_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_A_UNCONNECTED [8:0]),
        .CAS_OUT_BWE_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_B_UNCONNECTED [8:0]),
        .CAS_OUT_DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_A_UNCONNECTED ),
        .CAS_OUT_DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_B_UNCONNECTED ),
        .CAS_OUT_DIN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_A_UNCONNECTED [71:0]),
        .CAS_OUT_DIN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_B_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_A_UNCONNECTED [71:0]),
        .CAS_OUT_DOUT_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_B_UNCONNECTED [71:0]),
        .CAS_OUT_EN_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_A_UNCONNECTED ),
        .CAS_OUT_EN_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_B_UNCONNECTED ),
        .CAS_OUT_RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_A_UNCONNECTED ),
        .CAS_OUT_RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_B_UNCONNECTED ),
        .CAS_OUT_RDB_WR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_A_UNCONNECTED ),
        .CAS_OUT_RDB_WR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_B_UNCONNECTED ),
        .CAS_OUT_SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_A_UNCONNECTED ),
        .CAS_OUT_SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_B_UNCONNECTED ),
        .CLK(clka),
        .DBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_A_UNCONNECTED ),
        .DBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_B_UNCONNECTED ),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_9_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_10_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_11_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_12_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_13_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_14_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_15_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_16_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_17_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_18_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_19_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_20_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_21_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_22_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_23_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_24_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_25_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_26_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_27_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_28_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_29_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_30_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_31_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_32_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_33_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_34_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_35_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_36_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_37_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_38_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_39_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_40_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_41_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_42_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_43_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_44_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_45_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_46_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_47_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_48_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_49_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_50_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_51_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_52_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_53_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_54_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_55_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_56_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_57_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_58_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_59_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_60_n_0 }),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_61_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_62_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_63_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_64_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_65_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_66_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_67_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_68_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_69_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_70_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_71_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_72_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_73_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_74_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_75_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_76_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_77_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_78_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_79_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_80_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_81_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_82_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_83_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_84_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_85_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_86_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_87_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_88_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_89_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_90_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_91_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_92_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_93_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_94_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_95_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_96_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_97_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_98_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_99_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_100_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_101_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_102_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_103_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_104_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_105_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_106_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_107_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_108_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_109_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_110_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_111_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_112_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_113_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_114_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_115_n_0 ,\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_116_n_0 }),
        .DOUT_A({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_A_UNCONNECTED [71:56],doutb[127:72]}),
        .DOUT_B({\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_B_UNCONNECTED [71:56],douta[127:72]}),
        .EN_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0 ),
        .EN_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2_n_0 ),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_A_UNCONNECTED ),
        .RDACCESS_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_B_UNCONNECTED ),
        .RDB_WR_A(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3_n_0 ),
        .RDB_WR_B(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4_n_0 ),
        .RST_A(rstb),
        .RST_B(rsta),
        .SBITERR_A(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_A_UNCONNECTED ),
        .SBITERR_B(\NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_B_UNCONNECTED ),
        .SLEEP(1'b0));
  LUT6 #(
    .INIT(64'hFEFEFEFFAAAAAAAA)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1 
       (.I0(rstb),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_131_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132_n_0 ),
        .I3(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_133_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_134_n_0 ),
        .I5(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_10 
       (.I0(dinb[122]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_100 
       (.I0(dina[88]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_101 
       (.I0(dina[87]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_102 
       (.I0(dina[86]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_103 
       (.I0(dina[85]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_104 
       (.I0(dina[84]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_105 
       (.I0(dina[83]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_106 
       (.I0(dina[82]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_107 
       (.I0(dina[81]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_108 
       (.I0(dina[80]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_109 
       (.I0(dina[79]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_11 
       (.I0(dinb[121]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_110 
       (.I0(dina[78]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_111 
       (.I0(dina[77]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_112 
       (.I0(dina[76]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_113 
       (.I0(dina[75]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_114 
       (.I0(dina[74]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_115 
       (.I0(dina[73]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_116 
       (.I0(dina[72]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_117 
       (.I0(web[15]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_118 
       (.I0(web[14]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_119 
       (.I0(web[13]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_12 
       (.I0(dinb[120]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_120 
       (.I0(web[12]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_121 
       (.I0(web[11]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_122 
       (.I0(web[10]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_123 
       (.I0(web[9]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_124 
       (.I0(wea[15]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_125 
       (.I0(wea[14]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_126 
       (.I0(wea[13]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_127 
       (.I0(wea[12]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_128 
       (.I0(wea[11]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_129 
       (.I0(wea[10]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_13 
       (.I0(dinb[119]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_130 
       (.I0(wea[9]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_131 
       (.I0(web[15]),
        .I1(web[14]),
        .I2(web[9]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132 
       (.I0(web[11]),
        .I1(web[10]),
        .I2(web[13]),
        .I3(web[12]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_133 
       (.I0(web[0]),
        .I1(web[7]),
        .I2(web[8]),
        .I3(web[2]),
        .I4(web[1]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_134 
       (.I0(web[4]),
        .I1(web[3]),
        .I2(web[6]),
        .I3(web[5]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_135 
       (.I0(wea[15]),
        .I1(wea[14]),
        .I2(wea[9]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136 
       (.I0(wea[11]),
        .I1(wea[10]),
        .I2(wea[13]),
        .I3(wea[12]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_137 
       (.I0(wea[0]),
        .I1(wea[7]),
        .I2(wea[8]),
        .I3(wea[2]),
        .I4(wea[1]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_138 
       (.I0(wea[4]),
        .I1(wea[3]),
        .I2(wea[6]),
        .I3(wea[5]),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_14 
       (.I0(dinb[118]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_15 
       (.I0(dinb[117]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_16 
       (.I0(dinb[116]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_17 
       (.I0(dinb[115]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_18 
       (.I0(dinb[114]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_19 
       (.I0(dinb[113]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFAAAAAAAA)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2 
       (.I0(rsta),
        .I1(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_135_n_0 ),
        .I2(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136_n_0 ),
        .I3(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_137_n_0 ),
        .I4(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_138_n_0 ),
        .I5(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_20 
       (.I0(dinb[112]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_21 
       (.I0(dinb[111]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_22 
       (.I0(dinb[110]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_23 
       (.I0(dinb[109]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_24 
       (.I0(dinb[108]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_25 
       (.I0(dinb[107]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_26 
       (.I0(dinb[106]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_27 
       (.I0(dinb[105]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_28 
       (.I0(dinb[104]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_29 
       (.I0(dinb[103]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3 
       (.I0(web[15]),
        .I1(web[14]),
        .I2(web[9]),
        .I3(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132_n_0 ),
        .I4(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_30 
       (.I0(dinb[102]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_31 
       (.I0(dinb[101]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_32 
       (.I0(dinb[100]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_33 
       (.I0(dinb[99]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_34 
       (.I0(dinb[98]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_35 
       (.I0(dinb[97]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_36 
       (.I0(dinb[96]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_37 
       (.I0(dinb[95]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_38 
       (.I0(dinb[94]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_39 
       (.I0(dinb[93]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4 
       (.I0(wea[15]),
        .I1(wea[14]),
        .I2(wea[9]),
        .I3(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136_n_0 ),
        .I4(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_40 
       (.I0(dinb[92]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_41 
       (.I0(dinb[91]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_42 
       (.I0(dinb[90]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_43 
       (.I0(dinb[89]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_44 
       (.I0(dinb[88]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_45 
       (.I0(dinb[87]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_46 
       (.I0(dinb[86]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_47 
       (.I0(dinb[85]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_48 
       (.I0(dinb[84]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_49 
       (.I0(dinb[83]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5 
       (.I0(dinb[127]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_50 
       (.I0(dinb[82]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_51 
       (.I0(dinb[81]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_52 
       (.I0(dinb[80]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_53 
       (.I0(dinb[79]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_54 
       (.I0(dinb[78]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_55 
       (.I0(dinb[77]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_56 
       (.I0(dinb[76]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_57 
       (.I0(dinb[75]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_58 
       (.I0(dinb[74]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_59 
       (.I0(dinb[73]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6 
       (.I0(dinb[126]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_60 
       (.I0(dinb[72]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_61 
       (.I0(dina[127]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_62 
       (.I0(dina[126]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_63 
       (.I0(dina[125]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_64 
       (.I0(dina[124]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_65 
       (.I0(dina[123]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_66 
       (.I0(dina[122]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_67 
       (.I0(dina[121]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_68 
       (.I0(dina[120]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_69 
       (.I0(dina[119]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7 
       (.I0(dinb[125]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_70 
       (.I0(dina[118]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_71 
       (.I0(dina[117]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_72 
       (.I0(dina[116]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_73 
       (.I0(dina[115]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_74 
       (.I0(dina[114]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_75 
       (.I0(dina[113]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_76 
       (.I0(dina[112]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_77 
       (.I0(dina[111]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_78 
       (.I0(dina[110]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_79 
       (.I0(dina[109]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8 
       (.I0(dinb[124]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_80 
       (.I0(dina[108]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_81 
       (.I0(dina[107]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_82 
       (.I0(dina[106]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_83 
       (.I0(dina[105]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_84 
       (.I0(dina[104]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_85 
       (.I0(dina[103]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_86 
       (.I0(dina[102]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_87 
       (.I0(dina[101]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_88 
       (.I0(dina[100]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_89 
       (.I0(dina[99]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_9 
       (.I0(dinb[123]),
        .I1(enb),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_90 
       (.I0(dina[98]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_91 
       (.I0(dina[97]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_92 
       (.I0(dina[96]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_93 
       (.I0(dina[95]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_94 
       (.I0(dina[94]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_95 
       (.I0(dina[93]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_96 
       (.I0(dina[92]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_97 
       (.I0(dina[91]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_98 
       (.I0(dina[90]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_99 
       (.I0(dina[89]),
        .I1(ena),
        .O(\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_99_n_0 ));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "ultraram" *) 
(* MEMORY_SIZE = "262144" *) (* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_tdpram" *) 
(* P_CLOCKING_MODE = "0" *) (* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) 
(* P_MEMORY_PRIMITIVE = "3" *) (* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "2" *) 
(* P_WRITE_MODE_B = "2" *) (* READ_DATA_WIDTH_A = "128" *) (* READ_DATA_WIDTH_B = "128" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "disable_sleep" *) (* WRITE_DATA_WIDTH_A = "128" *) 
(* WRITE_DATA_WIDTH_B = "128" *) (* WRITE_MODE_A = "no_change" *) (* WRITE_MODE_B = "no_change" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
module bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [15:0]wea;
  input [10:0]addra;
  input [127:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [127:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [15:0]web;
  input [10:0]addrb;
  input [127:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [127:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [127:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire sleep;
  wire [15:0]wea;
  wire [15:0]web;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "3" *) 
  (* MEMORY_SIZE = "262144" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "1" *) 
  (* P_ENABLE_BYTE_WRITE_B = "1" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "ultra" *) 
  (* P_MIN_WIDTH_DATA = "128" *) 
  (* P_MIN_WIDTH_DATA_A = "128" *) 
  (* P_MIN_WIDTH_DATA_B = "128" *) 
  (* P_MIN_WIDTH_DATA_ECC = "128" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "128" *) 
  (* P_NUM_COLS_WRITE_A = "16" *) 
  (* P_NUM_COLS_WRITE_B = "16" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "128" *) 
  (* READ_DATA_WIDTH_B = "128" *) 
  (* READ_LATENCY_A = "1" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "128" *) 
  (* WRITE_DATA_WIDTH_B = "128" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "128" *) 
  (* rstb_loop_iter = "128" *) 
  bram_lutwave_blk_mem_gen_0_5_xpm_memory_base xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rstb(rstb),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17408)
`pragma protect data_block
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
ZrdwKmYA8r+JHoQdk6Zm/Ui0f+ORN70=
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
