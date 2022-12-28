// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:17:36 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_blk_mem_gen_0_12 -prefix
//               bram_lutwave_blk_mem_gen_0_12_ bram_lutwave_blk_mem_gen_0_5_sim_netlist.v
// Design      : bram_lutwave_blk_mem_gen_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_blk_mem_gen_0_5,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_blk_mem_gen_0_12
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
  bram_lutwave_blk_mem_gen_0_12_blk_mem_gen_v8_4_4 U0
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "1" *) (* P_ENABLE_BYTE_WRITE_B = "1" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "ultra" *) (* P_MIN_WIDTH_DATA = "128" *) 
(* P_MIN_WIDTH_DATA_A = "128" *) (* P_MIN_WIDTH_DATA_B = "128" *) (* P_MIN_WIDTH_DATA_ECC = "128" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "128" *) (* P_NUM_COLS_WRITE_A = "16" *) 
(* P_NUM_COLS_WRITE_B = "16" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "8" *) 
(* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "128" *) (* READ_DATA_WIDTH_B = "128" *) 
(* READ_LATENCY_A = "1" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "128" *) (* WRITE_DATA_WIDTH_B = "128" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "128" *) (* rstb_loop_iter = "128" *) 
module bram_lutwave_blk_mem_gen_0_12_xpm_memory_base
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
(* MEMORY_SIZE = "262144" *) (* MESSAGE_CONTROL = "0" *) (* P_CLOCKING_MODE = "0" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "3" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "2" *) (* P_WRITE_MODE_B = "2" *) 
(* READ_DATA_WIDTH_A = "128" *) (* READ_DATA_WIDTH_B = "128" *) (* READ_LATENCY_A = "1" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) 
(* WAKEUP_TIME = "disable_sleep" *) (* WRITE_DATA_WIDTH_A = "128" *) (* WRITE_DATA_WIDTH_B = "128" *) 
(* WRITE_MODE_A = "no_change" *) (* WRITE_MODE_B = "no_change" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
module bram_lutwave_blk_mem_gen_0_12_xpm_memory_tdpram
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
  bram_lutwave_blk_mem_gen_0_12_xpm_memory_base xpm_memory_base_inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17312)
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
