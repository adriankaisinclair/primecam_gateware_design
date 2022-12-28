// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:17:36 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_blk_mem_gen_0_10 -prefix
//               bram_lutwave_blk_mem_gen_0_10_ bram_lutwave_blk_mem_gen_0_5_sim_netlist.v
// Design      : bram_lutwave_blk_mem_gen_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_blk_mem_gen_0_5,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_blk_mem_gen_0_10
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
  bram_lutwave_blk_mem_gen_0_10_blk_mem_gen_v8_4_4 U0
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
module bram_lutwave_blk_mem_gen_0_10_xpm_memory_base
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
module bram_lutwave_blk_mem_gen_0_10_xpm_memory_tdpram
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
  bram_lutwave_blk_mem_gen_0_10_xpm_memory_base xpm_memory_base_inst
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
