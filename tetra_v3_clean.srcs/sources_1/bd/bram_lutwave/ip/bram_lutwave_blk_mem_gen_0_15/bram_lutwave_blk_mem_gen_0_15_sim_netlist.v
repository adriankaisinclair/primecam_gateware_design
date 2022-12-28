// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:31:04 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_blk_mem_gen_0_15 -prefix
//               bram_lutwave_blk_mem_gen_0_15_ bram_lutwave_blk_mem_gen_0_9_sim_netlist.v
// Design      : bram_lutwave_blk_mem_gen_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_blk_mem_gen_0_9,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_blk_mem_gen_0_15
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
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.343232 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_lutwave_blk_mem_gen_0_15_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[10:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[10:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
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
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39488)
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
