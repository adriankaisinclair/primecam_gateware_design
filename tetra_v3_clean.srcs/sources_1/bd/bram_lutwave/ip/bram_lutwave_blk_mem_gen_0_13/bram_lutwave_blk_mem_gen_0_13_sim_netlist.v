// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:31:04 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_blk_mem_gen_0_13 -prefix
//               bram_lutwave_blk_mem_gen_0_13_ bram_lutwave_blk_mem_gen_0_9_sim_netlist.v
// Design      : bram_lutwave_blk_mem_gen_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_blk_mem_gen_0_9,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_blk_mem_gen_0_13
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
  bram_lutwave_blk_mem_gen_0_13_blk_mem_gen_v8_4_4 U0
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
