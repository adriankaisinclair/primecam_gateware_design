// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:31:04 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_blk_mem_gen_0_11 -prefix
//               bram_lutwave_blk_mem_gen_0_11_ bram_lutwave_blk_mem_gen_0_9_sim_netlist.v
// Design      : bram_lutwave_blk_mem_gen_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_blk_mem_gen_0_9,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_blk_mem_gen_0_11
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
  bram_lutwave_blk_mem_gen_0_11_blk_mem_gen_v8_4_4 U0
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
PmoN4pbBlbvWPWOwqmB0km6Srakel986ctsnd2BgOs6b2AVCq1rtFOakhDRCHxz/nZDShl/ZA1x/
QjOS3m8r8u1vfQsFEZv1QEs3F3dXtcwxaYDsFFLr2gu6QUA6suZk8h0mvZUKg9VSq+pJ8M2y+KKK
azdD2V7M4zA8y3StJ4RN4Si5y9d09YQRr2/ivW1AveerhqqU4zLc2z7Lg+sMneoFSRsMHhwynS6N
dN96TN3RvzSoh7Qqhyu9/5FeRd7h9oHLuXM9PrU0IUYufKGWLss4fHw4JztAiR9uPk2tVUz/1EqH
GPc4sUN+6yJ8TaH8DK4tnhb8LWSHi8bJrNZ8OT0QGGgK25Xu46+cuCVfQ2BHhtrujXKUVR1GAtZS
3MrVjyGzByFRbh4chd7qrElBFToves3zERaFEzaQwHGW6bvNVkAErQBFruPMf9v5VUKL4OibGz/E
5Yplju6BHn9pBLiOF9UckaAr82bpCqm3943JlaAudEfapMY3oKIS4KynMHbqPRceQZ6gXtjlxpdj
wTYT+mFAkE2XnUfbzrNVwsxvhqqawAJh3m1LjSVtv29Rx0Bd2gmRXFG4tAiG3IHvFEeq8eumXHgz
7Gb/LQQRtK4xXRZWAnt654bLEsTYalELUXgDyTnQdLw7cn08DeIk+2az92ODZuEJrMRaqtrhSotI
9uW23JzVoDj8S7ivsUxNhEjvbI8LtQYu73VS5Am6AISauizkFy/wPatsCgoDNQrdWIw5jHoXIM3P
8VpVPx9To2G3VzOz1aRbe2Iun8awXU3sJr8WmITqn4I7za8xxnRDDSXIzeWk/Jz0grkCWZDt4tLT
1oYFA10nHjKqxWSHaOTLdilxQCgt5trWRqlqQKEvtAc7W/M07lzdtT5tTpWRpAvVKupmD0PhDFJy
jX3XdXMXUjrCSYFdkfC35NihjaNKVAe0zNOhcF75/DbuOx60wTfxLeWw+Kyc1VVPJO0v5KY7vTZV
pPdsmDGP9NH87KZMIRHlRNsedZ7BG44zXkIvIpIVeVhCGs0QB5QWMOK4+ndFmXRO8MQCif8v4Dpe
2D9fNzaqTn5OoIoeQQmxFT9TCSofl1MEcg3kariJLdxeDax+DMzcTqwXkulSvewWf3e7Jk0ouzhu
JP2tOpuUty6NvZvpCFNfHCmVvBrTt8KXrEUH+f2Margb7MZ4BxZtM/5shSsPrDFLiPVA18qn5FZO
XZ2Un6Ezz/WpuA9m0pP5gAgHlQe6RTRtbPA9KB+fpgpmPbGTyb3D9kNmJryU/RGuyUkkBR7gigSW
Or2ZJTdxULx0MmhRJfXBdthLKyvVdbZxAqMhCjXJp6cyGRaXXkKjw/yp2z9nU+WlYG+NRrqExFpb
up6cVrsGPRPPFcu0AYWRz7WZG6rMu+kfT7++PbKQ7Dix6pjqGCtQfruau/tuJ6+X+RXZs362XZQs
iug3F63lfNawriJo5PWD3vF6O4/S3UAc1QViU3tPZU0fiqkfvTNpskiw2SFQXS81q5AdqpzAJHxw
zRq+vfiKuV1ifAdLchubr7MopA49Oy8E240e377JqM92bpA4Q9tfasLFSvmlrpLnxW7o7TqNRU6S
3J2dgzjR5HVJIBAB727OXjmbkpdSpS3cB0x281L9ooLBCg+52GDgxKOCi7rJnjRR6Y98tHxSib4D
F0d9Sg7wvd/x3q7NkAQZudmQSVp+7LNLVeZZ3Y9qnGKaHJQv9lbvqx28NUv/bGZV0+gKuczm6kWA
VduC2esPCmiL9mlZYU3kxXrf4lzkwllJhgkZ9d2kTcR2C+gTUZp2wtMoMtr65sFLLXmQMIGI+g/k
ZZEnBCewwg01DWqUccjzD8IHQkQLNS2gutzrFdVaue0705zrOVtckA0vWbnbOGj0uIxT+O3wpHUf
ZXbvWkZxNH2iXlzGQiDTMW0UZu9mLXMF/XD8JXVCPMSd62YQkMzrsLQMCB3/UWuKmJeXtRlQo9B7
/vE/izftZim5rw1Vc9xSIu8RBvqjw7zM7t/uIwM8rAAcakBrr92wKsuspe1CpDhQr3Gyj6Tim3hP
RvbZLEp0AnHAxMKHfa7JShpN46fUuo0WZXemHc6l48YsL9WAJky05GJZJ3g7MSJ8anCY4hwcnZsl
OQBH69w4evdeluSA3Rj5KUEo22i+aH9t/3HLzQ+HIJkAhu1CzN1qyGKcwXlLerINRmkF85TQvXwm
HciDI58LNKCgvkicVE3Ri9Q9Yf+Asn9AcWB4V35iuS5D7I802CZTJurqVBMz1oleti8A5xUQvAxR
UmzUsbRRXEfjlJC02Pw28ShG38IOcAraYUn3P65/osXw0cwP8inF+4HzOX2usNsyEvqG2wFAzxoE
4RWNnPIMyQo4doci7i2cMYxr6kQS3H0jb0z7Q7fe32aEKT/0aZisBtBxqbqYpaoggSrPRqdNJfIq
AZ3wwlSzmisaj13e9bpyJPPhtf9Nev+XRrKaariMQmKj+gmVg/7kBzYmNt6S6//7tcKZILx3V8Kt
AUGEpDx5BkLdrkh+gYXi1dv9DCAiXGOl/VtdrU9ZahhXn6Jd1QRnrBuRYJ7o6Yoa60JF+F5iIwTH
H8acmN/MK5AJjUMGgAZDwPuBfBe0Yz1OSwV35KhB9a3MT9t2/xaUHjmQf13PIQdha8eJKDMnsbiT
giM+VvAfkcggRHdbl2FCdLCzusCRGc2Gyt/YJQ0U5wuJL0C5cfe2AajArYFoai780MwqwEfqS6lb
fDX5WwcY5g9o2m/5UaN91RL41JX+Rah4XlOBNrDU+mMasfk0Sq68Rz5UxRwtekCsfeG/aOG6jdUl
VJ0KFSdeXsJ8t8fhOph3GL3m4v93+Y+XajJcXUmmj/ItxbWasP6VrPJpgYBHpak9VctXO6HVHazC
m1A9Dh/I642mD5MSYab00LaC07MsKPGslDCFtoJ4m2b7waqFW1C61LyGZ4MgGydknKlLiY7HPHTi
HecBvxdZOJXGEvRTUO9VeLYNGJureGuHfHRIzAywAmcnNLJZlAzKv3/0FjrVrsQK9uUilvz8gAL4
pJac40krbwcL8l78vscaFz3d+Dc/lcEQdlTJGKsN5lvol8smqYJyEiuBYF5jKJyKPFvjIqD0yALP
2VezpjqZ9ERaE6SnxNpp0eEnkhmH0+TbHJWnepCv6qIGXclA32s5i3qkbWYlqHivLxeL9/VVagw/
Nt1MQip7pjWrb0wVXF31VFRcpfPPx7i2j7A8dCXgeP1Lj/WQMcU7xDI7FfhW5aCr+8YMFyNNAzdi
01ziEr1Q8QeNOw0vVPz4tyqvpKNvMzmVGxwQ3WjnB+0i2xng1EPs7pE+tPPYpRhr0EbTsn8Khjp2
lcR4fY+HlhyQe0lab+B+cyoTsiAZpdbFrdrYD+gAgh1lwk0M2yZc64Xxj/9R/ejHsYs6aarvnx07
pAkyw5WVKh32Sa2HsegEC5J/DtFvthQ8owcvjUCWTa1tONFc3P2BMAuTBssUyfkedvoNozu/0NDC
riOC85ng5lcYkw9YTrCM8qbH0vSwhvf6YoPYGuFAcJ9pN2ANyIMwbRoZax7VpViFoVN0U5yqGsBe
vLI1/zSiS0uUFyk6eeDl4skKSPwYSDIaLZ8xxN0xX9XmBhFiHe8w327jInCKSQKhg/V8t6odLnsr
jdqyfq/lE7t+ziEX5KHQQSy3schLFXtjZIqNVb2e0uoBWOPmRH4tyZDDZ1An9SeUic10+1OK3EQn
HfFI07qO6rFxfh2p7dXydOkBEWPM1W3EFi+zw13RWuAOn5wHNZ6djTYIl1DW0bukg9HvVGeYRXm2
zUN3f8E169jnKdD/jA024K0vqvBDJ4Q8BxVpSdJ48hOOP7D/XI6GHlaOC8QH1ITCrWMfvGkv1aGW
1vaGBvWK08HnqiTlD5/cMe4OBSNWKy1If00Z8h2/NhXEDQoXvxqslST77kbyL1bIS1KUsnmZ3p0J
WiiR2d3spKhZQevMEQAUNHkAV47/Bx4R6xFNeTC5ipxPm3zqVEK4JANuIRJXYEt61QITzMcnJGQ+
UgoiCnPoN0O3Wy+PtIiLCI/7faJWv48LEkHkqPtctvr7CtMqvshx/sSGDPc/VOuj+uuNed9VIBPr
UP+CPxW6AlwyY2hu9U8YCQdjZqhS4KFvyj1HYRA0S+yjNqv2QEQaHR3efBeptJsh6bBLkibCNPJg
7A2NDt8mg+qiKwohz3XMAHiPqYXtnF6+EOjOCgFKgXGvwTjaG5+Dey7CARZv7NCS0WdPhJ6APRPu
t0Q6/+OQmP3YWmHPFf8IFG/uWF3ET+s6WKfIhMu9cBWzQ1eUDuCPLwm9te+y9JvCZirD43qu0bLJ
lZhcuxXe1iTxbEb/d+5y7kIc57kIeErPcWzcT9IeE4nwlt2GxaBBr+AgDW2ilGb4npHoiom3DfzK
NGjwTXtE7UuCVJtzxhBL415Cocwo5GDWJ0uDYekJp3dEBZ1VtEz2SMmA3N5HuR572c9Od5OyaD62
qzM1scxAlBAnPmqMzC3k6smpThYXZYyd54bmZg0Be2q7bbIurWRa9LlySNvLQw0PtUX4/+NRBTkV
5jjl6ITvry2lEmv78t/DpqdxFf32OBbiM//7dGaAYws3Gp7OQB3xcMfgw2I/V52GpVdM85p3CrVJ
aXYMcvn7fMlkx78Q4OhynjkNGMlWeekEjBMM9/N9YWk3zBvbGatAycnyYNxRByf2xjzVtY7LNXt/
YV20jcMeCvwdjA+lkNClbxP929xRRNa5lfjxKZJefZYvyXz2kDV6MeghEplbuJU+zYRtBeo71X/F
UuuszbSUaCIZUN2JReh5z8VvkH1c/MwBb5ndnOO5y1a/Ihw+OPafPkwqQBJoZQcZX4WD7Tmpmvpw
GCJ84H32e83wPuhCXH6zIqZ34utnMiQSGgO3ePPeTnkJHlUcmoJ263iR9AEeniWERFpG+VIySnWC
aqBb7BkQLRRFxw/bYV2kAtAe1ogmB5cLK36y+5m0upDt3M7ooChy3/+FRWpv+/l2XFWIucL19EKS
ip+WeLCR17c8JtauY76X+95Kk9biqnARcf42L6ZUt9CSCsvvg2Dam//2Y75gmNlEKDAg2Mrmtr6O
EZEnYus/5SH+U+dBJL2MSFkVsTnTAUZ6Ptd54TcYXvt/SRaIgAxF5n0K4BkJrWMpoA/u3bv5hQ3w
Nh1OfdHgyUn66N2EYUqOneQ+WEJJByr7SDC0QZCiXdKtDoxEXfAKUl1pPo6WUYrWvCx+Ndl1pk32
D9PXfMjyvlDbS4KwfL4w7tKSjTe46gQeUnm+2LF22qxkMAagUa/Z4XKrcQqwZii/rUe2g6cFVkxo
G4mmOnfDxARltTu7N0bJZOXXcWEMf1LXsaKOC5szGEgDRkWF0tf0S/oVln0tR1uIBiLoDzD3d4QY
6XACmA+sjv3wp9K+7fFufW5og9E8hZ8KBCoQ6OJIfngWnrGRTk9aQ0+lm1CkHXtybCc3RNRvdoJm
a0SBE8PoruYvTHP0h5dKGynLytCZx5DhZlltxIMsCo9tHnjkvmFRGCpglnkH3Y2Z82p2KDh/AIn7
dfU65wNM1ZqMFwYlid3YvSk7G07KecYYnBhbnZeQZJW+yj/oZZUterRfU5sTPOwYrMC6NXNK5Gkq
NeeF9ngOkdjygFxmaVWPKY1ntxyVREB80vROgJBiPhJdLJL6A9Q84TwtyQlDXaiaPyG9OpYZbb2A
86u5EpoRtmTHEGChLJV63Nb2ML0MVDAE+076LZMcJqrWulCWIghhzHo1IbT85wbCDvB7PNpUPFAt
ABGoy6fxSsc4lJAmN0F/wGt/ChT7wmCvYhf53UVow9VpjjjXbDKq/ieH+YdqbudqTTHJa48rURdQ
/zdO9l/K4n5ZbbatK33y0aTB9n9RFH3T1Zw6gBCsA2cegZMCcfDEISF+LUgI8mgmR9iuHUx0ne0Z
i8Yp7/f3a+vO+UIEAC9cJEv1SW2W3UQio1HVF+fcIPPwfuQkizbHZjUO2Ehz1sPtb17vQuPU3Dok
pgPoscvGFhMCWSRdwldm8J+otyHgzIrF+IiXDHt0U2gzedRzEKUAGy6V4W1WGLuhqOXmJq9cTgnD
aTP6ko/5DKepUlso5fjyoAxwa2FtWKqAn1z7dda5tSnTIUuTbQGC/PshZPwd3QyXeQuMdNVOEOHe
2hw93kb7mIze6+jKt8iO0xsk22cvhScDixUypGk3MrG53CRSQXblfOXIqNrYms//D001oWEJoY73
6I6rXeSjGxf+4kcvPsFXKacSEmhIgDdQR6CA6+88QPLhkO0HgOIHs9bDDXpntkYNmjOWdfwlnx3Q
0S9XBW/r2FlWJ0B3p864n61n+NKIw1ApeKQMRupiAHYFQe6eVmxQqzu2BLoch0f60KsiMKsSjagm
JeVyQEJxziDl7yGLA5CCS5Xpn6GzGOwVIEPyAVajKiljxmBdOac1O6YwlPIPse4IHAkeHyZsGbt5
HOKyd80H9VIXDOS6haKSV/pTAKKMwlTdlyVtWXJLpWgm40JExm8PfDQl6EDUI8+ouadfZlDqmYtM
oGgjSLVzMFTmPldWHcE7rfONlOJNjZMj9GT31VYW588LawxEMYZqH2bpmyLn+nsbw0fIz5FJ9O4J
CYu9vXzXPzgPTuBplrUwI9ccVTUZonyJMuj9yP63DtDB/esDBj7gBmp4A+1+ZV5G6IDZrARARnSa
nnftvrgnA/U/jBGxNfoJt0uUpkRMhnyJS0ZX0b5jL7tqd/8JTRWmi/kilyK+J2glYIumMwpFXmxp
yb2erEB+kCg2ov2IupjX554+eDCOGZ3DFmyChzVDysqgFwXCaXAVEuHJCE7ipVSp16taU5X2fiXy
25ohq27hREcRLwx0hjU4u2iHR2xS0o5jlHwDsXrSstOWlzzJzWxeX+UCmzctQgE5kFT5cG87RTBZ
ZrXLtnSSaW+i19rFSWao4T9soUeit7la114YbNM2bTrIxJxTwzgejdnC8hxqELt4z2HcXzfrOl2y
iyw3gEv7i0sZLCpYhC+RaHfAXPoZnt+xVc3C9pqdwF9xTc8Z3bZ+HcWt2jszSen0Ry8HVQmEyHcO
YEWFUBKKRrsyynJnwRs5nmyux+8taRK/zJcBrfMUm19Z1m6LnNPkGIF+VUP3XVzCEanMh9S1MblB
vML5RixyoukSoeAWL9gWbjLYXfe7vH20O9lhbJZfOP4rpnAOqDn6a3RMEXDGHYVtTVjrayJp8syd
QqJtvk9oCRnfBjoUPkMxfDeLrQAaistD44xV5gY8VNcPd7FF5y2YjJ9lwkCFq5I5EtbMBXt467jO
BNS+/IxFPreOsw7evWy7mVTFc0mOtx5ig4BO94LnYmNWWO7V93trzq+pWkmUlxqodSBxvc49vX48
oYexk10K7fSurODgKrclmekeLdXRE2edNt8emt0xtX0uduCzATgMt+sEVEh/Ua8AFZaOl2DUCz+G
2tIYmN62VVCEdWN8C76KJzV6k+CdQjnBh8gDUNhXhIMuRHzZnTVyXB0AiM755KRnYy9ou3OpF/lI
C+x7z2yaQYv247/tdi2Ns+WuoMK+rg2dp/BIaPzIWJ0qlO1JF98R0enlTpICS+4LE0VgmuTx3O3V
Z0yZyIi9Zb9nHFd+UV9us8W9ArXIbTP5K82MncOWn3LcFgWDfngP8au4HPXfexFpqkcel7sA4EsN
244+LdtNcTIHjVUJfU32lLB3B3LcT3REv94gDWuOaKUbdcDICsJQT+Lv2GbPzAAyczBjrgYYceIu
08jzShZy9Ga5WGHXnLZusFdsGRDushc8KH0h9wSU+4YejxGtbHfr3HhRID/UCx8hhtkezGpHJPEQ
iwkejiW33hgqElc9s4OKGO7U3uEWKEUgXdD1asGRucrUyKrAW+aV/wF0DoIfyck3sQkQi8Ah7ujl
9pe7gFsIftfLqF1wLjTfRnMFKAb6gauV7U9GhIUqwyK52mjMWkUzvPALOVaCzsBknY7GdBrtDCjq
lFiDBRcv+RHBY3GeTFUMnX+gjb0++FIcmTrLSvDe7SbnPldETbmAQo9fKdAyA3aXuR3SEicLEkWK
ZpP58cRMDqoYDsjxnP3k+qPU3SzpuNcdTTT8ofwdsOXAewFmEg7yE8TU81CWTnP5CN4a6FpoQefB
eypJnoaHH/1WXwetUHcBPaAkaZKd8jnKeM4fYCAjshiTDsgP1+qxTewPTRa6u0i1jmq9/t0MVaiQ
skfCQd2UItpEKBqzDNPdijjaWx2ibog7yex0Zk4XWhGCpreBzGrmixbreaO5eVvq7Qx0LowjB7BS
N0iXmSexpltckqQMiLwxBO1Jz9fj73tqANfspSJvC3gF9m+MYmJt3tS1IoypnwbbH1VMz9eM61Fv
ULOm+t3+cf2xBKk8CSM0ltBl8egLZ5qyb59C7BhUq0+6/QhvQxJe2PoOdTYdb3M10yXwkmpoltbX
FPiCMWcXLaayKVqy9ibktPwghX/WEkDGHCs23uhwKLKanJgm/GYIUJ3a7lh/60zZuzUDqoOSKimU
OwF2aUamisJNrWh6mEy38OOhHzCNEL7ZhaBJczInzeK1MUKOj13gKtxOGnW6p4QCcdr5rkG2jr78
NcwCmRXq4Ba+R6YE8U2mHo0FhsVezGYoW13dH3ixNUYuUhVO7gy52dfiAtAEWit7ggW+TT/QS0lL
+qyjx0bCq/iL0lHLMcwehaa2osuNxvEGuVWB2yXLsv26A091p5Ynlf7o7xiscF4i+DgPZCgucgEU
th+Tb8hWKDOs/HLVSf81RZWalhU/QbRUSRuBsJnOPaz5BZiS4gkSmquebppuuGDWGw1zf/YImsfn
6/dtF/t6BGCDVLFQ/6AnAH8rJp97Nc/PaQMYKxwPUgdNAmA3xdowPZeLyR4px3jSf5H1enfmRsCS
/W5dakcfuFZJNxom0wANn7ZEuzDmeVhS00+lz7XPNMd2vXCi4uji8v/puBwHYNfaSXzgI3Y+VriD
D8hHR83GeZiQaHkdOLzeja0ZKFruXtkaM8Gn4nhWmqj88TDbkHXewVdSSnBNur7v6YGRbAgt2NvK
4x4HGDBAZxBw2GmsJ8p/FQHv9SYXtz0/cqorbtYni9sFqdGMfaoFyILGzQVkM9M8HWuhfKJHr7cb
ZkL/RcwAarxhK8qEN3aFkpIH6JAAKMyCLe4jdbQJeEMzVnMpgy6x0pljMGMP6uQ3BhGxROTLNgWE
QhZp3HHZp2phK90ieXq0ZRaMjmDvJXEKe/KLq64CQ6sQpKHpYhXc72SFFvDzkV2hMVaUSKfytZ/s
afEuiBv69dzj0yYN/UE2kXQ9jNRQM76DYm6aKwm4yqH4W45Ja6G+4oLL2Pd+3NhocfpdXqGQI6I6
VMqTKVK39GRgusenrMUL8gsV64WYHh1OcySP44P+HYfEqpFhmYlrua8jJf9HMMJU0jWhB5DPzFsu
jQ2GQKYZxJtLYGhoc7MMhpWACyIHHFvQpDkoEZeYph4PTvpd5G77v3XN2Nzfdr+YdjNCZibMNJWE
03E0QMOv2p3XopjjPcLvT97UX3TUhIchDp+F9ogmK8a9icJ0cYYeH0JsWGgThRskLZyaiwPCDAS0
HKcjio8fN1vtsTrvqq+TI/Zdf669YViSsZeWLyjEKyZKuElx1wRmqORikDb6GaqmprNMaAY6R1D/
O9s29+kV2mFJLDoVkHLYer6gmUK2xKbN/SxvvVdgN7EldCqvZ/NHd74tBJrMZRSHBUcssrTNHjm7
9HzYypdtmIOshX+UgnD7xrt16eOhrUBsBnGeBkVU+fcm0nFRIG7qFpK5kMrtYGgOof07hWi2Rn7y
iEEptzkq9hB75HVillV7FJgDjash6djimYTHpT2hiHmuwD/zipovg7k1KokDS4FVS62inLoUKXQK
0kutoSaIa3fQ6vcLYQI6E43bP4WKdHTPKc2XsJ8oDFU3tTjDM9ku801mCoCaMQ7yBgaSI4hdbKej
BngFxpnLrplcvs2JwhHA4zK+y6x72tyUbgUYiB5/GZ6M7XpMKnJIjthNbdWGbR5OcR42rZApI50g
56cHG8/i1vSmGDhDUVr06FkBT0vrb9Sq2356UcMD2eQ66AhONyC77iJCb6QqWOlcyANNAWqy+goG
vWqAfQRqfrxMq87NmcmIi70SPG/k6cOHkYOAVVQQndWGf4um1awAxKNoacVmklb0DC1wuni7P/gv
RH/LLie6JU65WhOJinqYdzEvX78vtL9etFI6zwM7SLQom8nfuL9ocjDELOorrdebfgcCaIGJW3Q+
8Mc6npgt7NP6Rcp/emdR5uHsC9Ko2E2KjJFxsMphLbfrOtnUALXmbxU62bV+3vL5vzYFeMx75rv6
Wu9LjAyWMYKy7q73a7iE5+2oPKQqG3Dy5E/DsToraxNbxbkr3xlpYYmvo5gtYVCcezEMzyQxevam
RPDVg9563YLX0/EksTWLUquGNVrf++YDbAaXvnzRCAWaYxyKd3byJkrRX5q0Q4+d+IicxZ0wpU4z
/bgBo74mjYIaRGaBvlqXWz/D27Aaet+wfQ5rcGKSxUIddhWflerOjVBkInj9bK0awq2aacKlZXrT
R4v6eyHioyuBp+AbTnKW/Y20iZsTIF0tSZ7fprWuAaZs4XqYLPbAIFJ/vVWO4wuYLDRmJwFFbiZY
tuSG2/aCPzRIyo7znZrtQP6U905IeCcnf9xqFqXYTD7PMuh63vBq9AYda9m4QirMIvj6tI/I1G5y
P1RdM+oJzC0O/mv1ynVwS/kwOXKeIKbXunVgSqeGYy+mpvDqQGNpyptw2QTRsPI8Z0ZNzzKI52nu
OHrfpf0CkXW8FB4kHS8xgbs3vzb0w7c0ZQLQ4weyBebIzgJNniu8HesOYN2WoYXIvK4/2zDiFsWd
ixL92ECGl6exAAR2WPswmzjpHcMsPlFbd/kTaeCj9UgYRN9+j/JM2hJAICKCf+cUj6RxdAPrTVVU
ED7Ozt0ReLEhv797IncMMh/LS8XVTzyJ0GnZ25uY1wKXaU3pxH8Q9Th37xrDjAfUkGL27m9drhc/
GChB5sv/t5qsRlW0kUfYy2/4bMVxTdyldZotdZ2DieM38TNCZZYs5ZN4Z7gCmqc9Va2XbxSr8S9N
on47euY1WmXkN7sOWTfjAHFDY5MpYr9cI6pc+ryXa/5pufpuJtAdOiPyqqRCkPqGP2wsL9W6qjD0
UzIQ5olYqJamF6uTOkrix+aEGVJ1dAV3vA3gINFV3Jgql/XFu+/STiKu04jAltlQJiRYpf/Bx7GT
6Mtvu4wbp9AvtMicSB3H+N2gbWdjdmBPol6bI/LY/vPRxI28niEzDrnMI8qdUOYybcVkpm2lGxhr
Jb3IDrkc/zA7bytDqGSi1Ua4sV7jT+NxikweSG8Mx/He/4+8VgiXXPHiXP8zx6+AUeeMIWDRaLpI
9B8nQVJ/6x9XzFKzozbeUeAnooCfvyNydjRJ4cmGXRqoxz18yz7T28JK8+Alq5eXW+d2x3cXif1f
0xD+kugc2fi4Eh7lSFuBj2G3PY/mOtVA10+NAQuG9v8iq77NKOhnq1llMB5GPgST0u0carDKNCP3
AvHr8SW4VsCsWgx+j8wN4UIxrjSgLRirWU4K1AllaNc6Z2dxHbcNqYilwpE42/+xe6PAjwCf+XCc
FV3EysppbvQB4oYDuKk/f0/P06YgcHSoVfiVI2ValVmxqsL5ObyObaf9Kg34E3Qvff0BmJPMvT53
5VV0+/IBNqmtGZ2XMH8BXn9dDg+oyT7BueGB8UuaYmoSe6aoW1QzcPB+Fg/hiboZJ66x0Pf5Wv+r
TnqYWOWHaygSRdSkky2b9FvKTKUe3AcjulFMXsock+f1pixo3CsVo72DT3cvEGirCZbZNRnRTOSg
hPbJ+qoNpHXAWjjBBx91et/ltbIvrNbXtCmOA2P2t+TWONKhmQ01nolt8Ia5xbzR2BnVrVzAiHoh
zBQbPnWdGUwd+rN/jlyAr2/Fw8kBRIYQi2JBBFnGYgOMJpAslI90XExweMiKqyhVswJ8nV0lOHwe
6ZJqcf+y3WnuPuZ6KQSD7ctywKCisZhWNE0KLoMU9gpuWIptHAba0kszKF8r/rcgS+ivOZXihX5Q
3422FyAjhkZUBbPgP2a/hNH2r7nUcDJk7I6+OIiX/uQ3ArqXafXACtek0fwKCSsQsblA6dLcGlUF
pdkwktIiZnwFYrBDLsd+MLILM0MSUqZpxrmWuw9wxl8f6j1XbYbTrVy4XGUXpnGrGCe/Z7axWrN2
LxAyfIfY2hyLPj8yxuBhKSUBOM04fId97pStUBCecOA91Q/W4mUlgIHjcPc0wztjDuIYcljlMSKH
R8GaScyJa3sxAVLn7/lWbaYtwBdu32mAgowvN7BPuKEUwP8HX+9wYl3Tj9UB+XCn/2t+xuCbOjuT
PZt55GV+g4/k0VhJe3cdupdmgEiUrAkOtRYoQ6sFXJ8sh/NRrdAldAxgbXDFal4nmnc4s4/IIjQH
2EC646QMf1mivpF25kKEQ4VN31uzPT+N9OhfKFL8EEZqLH0urG1g9Zzt1JawpkLclel2syOCAg6T
lvpitCMpVQHbe4GKaOI9EIXqj+EUSdpdWDDv418/cc63qRrTDSvxaw/s5hH8pijxnHceykCy6SZp
mXWUtk0rjRwCk+uq1sfk4pvkpB+EekzlMqxLUW7q951BInTtloq9Ixz6Ag/GlEq7PYWFxTLXw4gZ
U/CHr6h9VDRHyd7Tss7JUVk7eTOTQohl+G5NfnrjlAhXF3IMiU4vn4wEXtBFI3w/ffyNIBZRttnI
BGpExBp8wTfybpv5nRsnhoUEYq0D+ktlPN5WxfES295FzS/+BwzEcZoC+hbeQAUUvNGbenLUeRC9
wdLy40JnkrlyFU1W+lF1FKvlvPnnWHMlehYQap29ZTFnopEtZLgVNMkYhCn6Xw+said9JPemLrSa
cbVVjE9AZ92sLpW30QCNoq6TSGKJLw3XgZunAqP26amIltgmY2GmLE5KQp1oBqDpz240vFenpwca
8D80SaHocreZEcN3U8WfnEBhOQahTUeiD3ZUXOndVnaoNW117XAiKsXdcnlRBShZkGtIukbaAza0
2VkLzTLQci7tOHijPwJilhFqkjHjWev5GUYXI2KqzQ6RrkEqtlvSqSNwTnYzVHIWX2EheyBBndAg
04c+5kryvermAlRN90EvSXzoORvxpiBoft6He+ESs+YZoHjGEr46/CZAM6Ij28fnS1QPJCM0Hbf4
1G1WfNXRJKfFDAt+EHhE6egouRah4ym5FmKJI0P7ePwogpz7Nga66rfpdUwcmXM+yP/C/jhU1KAe
K9W5jMXsyRK0udZQBwYo9Lr6B/ymtcXoIdcTBySZOQrO38jvYUkeTglULsuPkf6aK0jAFwQMWng4
bq+PMu8vFjz7HBXzSA/X/Hfz1JUzQNUh+uiNQ/zeDbtx2vh/nR1zxe78q4mebMy57/AyTbuTEm5k
+ta9HNamaDivTOQmfW9qnjJ5sMe+ulA9u6WFzOruh32wnObu/yJF9I7Lh1dv9V1TAdnd0vMRFCGL
3WDwcbmv2jWge2mqKWcVuUknPQJGCV7nANXXBvfYKNn9IbvIICJdgfb5CwmfMKZ958clgQ/x6Mpp
F77YDXJwxDFH87sdjCFlKCH7On4QyYGGN7VvrIdakSLboADcBHG7C1zOULjQLfeF0IXvlgr67foK
qBFYGEfC6RnjSCyahiMX1qe+IxP7njad1iRwDx6YXBSW5qUXBBQ+bFvQBXXQHaiktUT1qJ1sR3gg
yZOnqqOdBTSFxduD/w5bUAEZ7oHqqIIgfK4G6ynSl7fhsrpd5EcBuExHTEYq41wmfdsIrIix7RN6
mx7O0zpdD1+Bh6/QM51TpFrcfmOwJeNVI/vvzuen1imgjrpCROoIQsPbWw1GAmgIRlks1d2r7d2i
Mja+GbM+I0WhROSFZzBygBRsBpLuaEDsJYkXUm1380arILpcHHUIWBQD4AgCHRLpuZeogAwCIV1+
6BuoOQzlZUT9b+XmZLW17XLTNqmHUj7AhWlpf2fbJB1Ben7kE7bMr2I3CipSLV//c21i8i2Eos1c
Fv2Zq8MEieTNSKzvEEvnD6/vb5HE3mndzA0f1GalhODFUyhQgr/d4Vz7LyHXxM1sSRapHdqd5LK3
85NIwa3ZaLOFwO89w39C8jVwKugCcOmAOjpFQn6fa4zROEyog9synruABORLddKx2nUlhB+dyo7X
EgzrUi55lrF0sj6zzLfQ+x7i+MPi0Kc9dJHQlDqjsSOGOn2kNL7fG9yYjCIt+o/IbUukv+tEEF1v
p2NKr46G7ZLUjO+LIUxDc1ZRUcYnLhPxfXYna7tkSeU4nQKDMnFrjZ28TTHUklvxxF0SjPvl6QOP
0ItLTeaMjPLUhzdaogJ56WgdKHR08ZcOKeVTUN3dUCqkrsE81pah3QUDRTsIeD+Dq+rvLVE5DVBm
nPK/1ScdptoLJqBM1YHVP36RQVkByydg8YoRDixugS/dQzqDPz/ie+SHGpBUNE/i1ukVSZOGJOZX
naOkuurDiwIcjt1jSqllqOBbqk6/hKoWjX1wqWJ7EydvX5hm5kYr4uc7xBd7MCUGHSfKLoix8zM4
cdOi4ck/aDKd9CQ0OReX8jfcxrrtC6UjOeX8hhtwk7uzkKDd7qdVCyOJpwkSTmXwvSYEvTBz3SyG
bKaCM85gb2qRaYsicmXmguvVrPEuxxcHZvEN4Y8aR/aTOmEN8c+V+IJu5HExbLoxjDE81wI/d34D
H1DULfZk3ByAib6p6il3BJxrWiOSZ81s4fspDEKmEfbNw3dv8o9JyYzZT/d9M/NCWvuvD5Zz5dpE
0I2me2epDL4KOlQpe6ReRPNcXgYvMAesDpIBWALL8Za7jolgi+FY0r20djuWKLoeh3du4SsfG2W7
Lh8mO14F58QjZdaie7mmVlYWfHQt9IAK2/2CeOexlFSMoJyX2g2BWxl9HBVBhyyNd+sWneajpHjh
A9Ot0+afZvbgZ+8XfpgqSzdrfqOyLv7b2SvPFDg77rdqBH85dnK9dGHpbaphMXjwZvjvEasqkUqx
Dw0xCVT+0/pTvqF5CiRc10j6m2KpoN8LFsbmxKZN8Z5bLy3e616DR6XOcFvJ87eWH1cRFjNLkKcG
40Lgkdz4JSzLHRIqDGRjbjy6YV7Hy62mWaooBZzguPSHnr3e7aog6o5BBhaC5UZH+X3wpAH+zmub
0tU6OypDBHiNTxRUnUB5+N1k9H7ZRl2jB4xyyNFAU5RWQwa4qvb+oMWgAQIWBpYGTUkj4u47xp0t
Es1TgolwBNT7R2woTxTHSy0oRQaP2vWd/NZ8LT+c0niNdyMlJbXM9eNVEsggBm7Z3X+MX/3IuRUo
aQYbXxCmeTAgneB1/od8BlD/ywBhJjmfRTKGSwQP0SJXEHNZhJAuSKxiegTWm/DG6U0l3bjem1+N
21Od3EqO/Lol3rO6g3o/FDfvP4UKv/0LjLhZJeFeglbx2oFI7H2g0HZsxR1tHdMjOXXOKrns/jtd
j89DxIVWOrmsDl3DssJeQSzt+G+eIcVxo5TQ84B/Y/aF85sbJA9EoWDzDm3iiiXZemOU2LYKb8gD
keH/Sk4pzi/Hg1aitM5v+ReJqVvKEEda/ZBEUuwCg7mUDqvMAZu/izjmOdqjv/CXktMR0Giv3tBI
wOfIDGk0CNOPAKew0fb625xdRZ9qgFUwh1iJhjNOx/TM66LrbmwtU5XnYhYs+F8rw9yDfw6lMIOe
ANdgsZg7vuw/jDpo4jkF/M+BPHRpzsavucHbZARz50SzeN5EYYpRxQdyZavS16XQ/ML26QxueM5R
VlEuxnqyJZuuoVeUjObJuOWhWva63O1epN6PKydx+X6PenV91tv/Nwq1H62OhSUL96IcnpfFqr6/
7zMZ8dPuCzY3jVwR1TJJqfmOifiJWCaGd5xeZwkE9HFmv+4uDpIY/ICrFzAVKeJlKw7kquc9cB/c
xpWbFAsdz/Usg2IImrCuV1B6fi7Adq0hQJR+Xsssruao0/UQwVuCoDJBGGfisyDcLxXxIVAQEkmX
srHXR6Vn341byZ39dnHIJFGss5su+qalgG7+sXbo0pbEUM30vtMr4D2NKZFRmfeC4lkKXOBbEVp9
V9Kog3ZwW+e8/A+epq9LepalRgQ49k8A3wYs1gDDPNBPTGQgQ6iwPzaHEf1AoHOsmWEAcyKyxdyU
f/rdI3eOsPGwvXzkzZnfQYWolQcsUfTH5pP0ZyWKUv1cu/83/TZLKwSz7NsN6Nd+vWeFo3Wzp2g8
F6l0RdhVe92GenlL+PiSdu9G4HuLSg2TexAK8d4za8RicPh5N4+fougFtCwLJOSuuswKju+Instf
PTirjW7P0AUQwi+txm4eBjWE4CXy83NiVC/xEj8BOe2f9qjIt72y1ysInwSqMXKBxncbADgNOkzQ
Masg9lWguD/zagX2bgNKo940kZtVy6C7Q+cJdQBpCGNuxsu2y5shjVr6cXKBboznOlLDSGoWVhUW
bQG0MIEQQcY9AnMOsIMFiLcSXplcTY6JQMT0aGDY0nAfNm6BddrwYLY+PWx+EFKMfGzPmd8spGYM
+gDUirGJ4ufefOyY+YO4JYXkld+6/ByIfb0TzDokYMxznyF1Vj+ZfGzJ7Yq42D0m2kU02A7OG5tZ
VdAzWri0r2IwSF+06u+OCg/h9SDJpW19/NhD8NRoND0ay9A94BH6Hd/80CFEWDBY/PqiHMj5rrj5
Q3iE9+lBE1ZSpwij2POHQ4QEYv3ZO7wedNyyiLsOKBDi8Z90fTHyjlrLkdOn3BTXU9JbKZj+h7Uc
SVuGoS+YR+5WM5esc53IL8MFT9vE9kDslKiNAag5+bOmwKnSMO+0O6MV42S9jGQDRE1Tc/LRQCKL
ezfKOqfXb3429g1Q8Khmsqd25OW+mqBYMFySgGwXxRQAJ/HZyVYFcexgwtbA8SYc0XLKJJj/h3Hl
j1L8COChMbb5wkzFN1tHjg3WpYZCGMIsrcqtN+q98cd6IAk1hsqUMU1sj1J/fJkIP1IlmPR3TMxc
wnZ89ezh4oPbmaZaBD1JTNjXk17Sr72o/vt9WObu6RmbOMKFp6kFCVaqGHbPtd5FulOUJ0Vt8mGF
aVnBD/n37pKyUK2lwULa6em/aoVZuO21f2ucv1y3UHSj4dmJEdDRLlCPqRuukrmndn5cJcr6noH3
MX0y707m4U4uoYLAj4ZCu8eZXlL1jZRkGC6cTsFrDISa5g9LNK51dCyKuONyV3Ke0fuzQEwe+poO
0oQQSCHvS83b0iJwlugjGMHm4shhAyXcre11JiLQ24ZD9fq2ofS9+7p+U7OZmNAG9lJz167/kEfc
TRUeorvWB6R5jbiP5fEpSCNN4vsW2wQ1/1/EJ1174RCTiCSRMoKR+mrEzYIhMQJmie3G7nYNwhaH
UI5HiSQEWEx6BSniTXSJmZdUDTPJZGqI8pkZtkpe7NfRGOxVV4l7dTGi8fWNRXTXA+cZLPCsIeOe
KfF6VJfppMVUAcpAjTA5j2DsWRraeCVRyUS2QM5Uj/D6Od84NOED+pGtwipkzXwyJHB5goYzLi1G
YhvWq0E6hO0wRNBWf+RU2oblkeQVBmCtznkrVCct3Qt3XwlqsLR/J13Oo+ZGmAgG7A+KenCAG9Qy
6ZRYC2+U2P4Y+EIbt2Z8zpinXbps5AgMmGETLo8jB0ZoNk0g+TB3x59r9Z0aPsoMMCkgumx+S/EM
gswYywIrKFujXPknCUrJS6HZenkQT+39eozwhDQTQnGbJMsORiHnFBqdlQkwyM4CZmvwtGRY2JXu
rnGsb4k0cy4nrKo/PWk9r+5dcz4olfzAhHY+dSE5w2ROaMwiHxK8IYFVa1HmK5JlXndFwe+SnQff
93uK0mfyR/gnxZyCHpGlNHLAOJlEz815fgJipJ2GgJMP4h6D4/MZD5LQ1ZVk8paKXLYgCNn3qZJJ
TpmJ0/gQtPbK4yl+Sp3jzq1k+8vxMXMkppipRdqPM3pyQG/V1bdRSVVGJwrZknzfQfw86IKu9SRU
WNY2bDVr5gbk4K5vJpntYy3DMN90F1OzlXHEL976FLdO/HB5wP17NAGB64pS6UBeLej9hYhGfYqP
scQMKcjq6LNBSNMLFG/DTUAHCShKDPLhpI/nwNLZDRGwlUXSRoGjrs6KGYZz51JC7tVg+pj8t/NG
xd6PN5ZAEcCs9QrHv9Yxwpmj44WW8mz3zgyzbMsjwyGVnc4Lj79RgLwQbW3wN1EiRbgRix4B2Ois
wGmHS6wiKlDw9xcwPQXIBtCJxooCN+r3r49aTsLVcaT17na+Taxrh6sOQ161LUOy0ZQl1i1NhyjK
UzZ8MtXVAVTZnkKS/fW9egQEtOh3T0ebQenidkM79z2j3ABvhwK5NoiGmb3FAUQB9Tk/bx1ImYIZ
KxTdm7K0iwev4Z1uPZGXoycqPtQSx51oBsoawxy/FNuvluk85tWzg8rQk4T/53GTvgqzTcPUEhWQ
CIhI0xyFbZwtQ3L5UcDqGUc6JXHo58lix1zUQ64relq+hlyq6nxHXIcfe7tV4fAkX8fiE9ACedgn
GpLrJN2IuiPyLmjuT0pvCQi829mTfnZXkqgN/Qz0DFBMcqRnBDEN8q9ZIwpOTa2LSCJCQanWKQla
qB9M+C3pPGKOANMYFCBS6vjtdSEiVSvIFjp0o9JvilvfAGcij0LKXOFbRqclt+D1PaJjZreyvdKN
dfLZanizZqFkQnC6/LqpQqb51Z3Ic0z6xMBHcgOviLEf2oj+UFQ0FYMzjF9BBcNvkxSDL/PWrV3I
8+dU2H/Nhig4Mq7K0D5VUBqLY63xjLdocJoiH9r9qhDmrJc6xyFULTzFb31cI1Y5M9cVWtd/4m87
iscARYv9EqknrYK00+DLt8oNWR3o9rK+wKdusrAo+GVOUDWVRRtXOXQ4/FQfrjp5/1qpDYFP89bc
UX2luvLq5kd83u8ZwRj3fWF0APmZ5uq55DQYVwj9x+5Ffkq+n9Tzv6M+0WTffTcTxrHYUUnYh6hF
yJxMhjWCEyy8hFoBdFMAaAT4I2sXtIjdmmSbkbKtDY+NFsSV9/aso/EvAed9+8OAqx/iXtijbix9
CuvZUID9/T6g7zxbW+s/15ZkKAYKEd2AjoWZxlDvyPhBerpslJ+EHxkSoJB64QQJYMPTUhQkIfa3
6pZDOsn89zAJMFCVba997H5mj5vlUZ5QUavjfxDQY+xGje1gBZQFMv/SG2SIykPuVaOekjs1RZ7H
BgGxfbDqWXKN2wJW8pvAlL8yrPQAdDK2hwHsLPmIALCbCsluo+3IRlR/5OIppqoljhiXJFKIoaiq
3eiO/zJqZW0KN2dOT3g6qZwNnmx8wkMcdMwObf0zAShjyT+LJEmbESuh70OVkPg1SCvjLD7vCJog
5jgSmbyISG5BibH8j9GHciMMDgGy+XPNIQfm1XeIyaDtUIGL75r+NVmXSvqCT+9DnGBPgj/8x5yQ
L26Sw4hvUtm0fC5ozAorIpHlLBGgnCKmVA7L6IPOHMEJbJvJCUOvtsqLtToCtiD9PU94bEdg09S8
RrFmq+h1VPBdRzKib6ewUQkd7jW1pR2HmkrDyDb/71fcf+WQYbSk7NAS4FBKLOKYb4LlgYgYbbVX
rsKEpLX3u00INJxAXbde0i0oE8duRulf/ovzvvGY3RDNM1wjceMjiIgHCp+WMGn2wL2jRyrr7KDf
Qqh2MRxq50v0dSwDgKM+KKdU8o6MP894aMVYINI/NnKyjFZ8uxYVsj9H5NB1xSPqV0HndrH26Oc0
yR4bEdgZztkP4+Izs7N8XuU5ZFrMmsFTypBLg0nZm2n86h2D7cx2zjFQvVQ08dITszMg0CKTc478
OR9YZiWJU7VGleIIBh+cXg9sIAuNbect8ckylvXGE+9ZpVcuRzUlF7/GUUeeqTjNFlPtJltZeQwH
PGNqLop14D5O3ssvHIVAtP0kIwESgBdxDu43+xI+kbHWutlGvbqGn/WjlipQyRO+0t3Sp21BTAo/
s1e39D6YgtDwwXgfTr6kH+Kq9wjcGc/c+KgCGZC/JkvyY4o6eKQ9dcIwh1F2SXrn5G1Qgi2FEsEE
NvLNJQbTcH/Zz3PxdkP++J0gfCLGYxp13qd/MHAZgsPpmnK6sD+xxrFkPmy2pnN/dnQZQogAfQTY
PDZ35gub/bE3iXFp2UOL2fRc5ZjUbtPtP91sbQgtfL5uIqyZICCBW9XtNa6MI/aTujENkuxRMBqF
uxtMInvqIdvwpqx8k4RRUtMYEQwqDoJIV5aSbt+DITo2AY/opxARSnZqyjxdFSVY4Tcfs4KrXsnW
l1jiIYZOgQggw69VddkQvEZawJxtASUgXJtntw+jGwG2IEUOhmXhHzZKvo3l8gTg+2ERlbIgWsAX
uePLmI+BP3yMDgXHd/zffkIOmHc6BDG40eWAy6qps5RgGfncs2Jef0Hmvhyak0avC4r2D9+uLNXa
QLj/cAso+ys0FD9zZR5HqqP0/v3kfTKSzjGzDnDyqCkX0tGmiK3QO+R+p2N6OnQkMAhBYXvUkr9O
uklR5Vn4nDbJIZp9mmxek9uZQizKqFgq6qRh/1AWDd0s5IJ+GVGClGwvxyqn+RNNsQHXwANqMa4j
PiNxC8MNhYCVQiJrU2nd/hfMr5DhChRWlxZAZkIqi2EpY7jKFFdBD4b2WnylK6/TSO8I832EU5g2
WMevyMW4SsRUZwZ2i60+02xHFJEK+5hk6x7/p8LE/i/9gLbDH3MagvSAZsziXcgwge48d0fCe9ix
HcwM1XbyaUapB3L2zbwqbptYEDt+FotM5Gf+ucA3AxwVZvqY/5yBT5qveoHoym/vw2ieHkNj1UWd
h0bZ4c06UXdVFPL5Jxrd6B9lKBfoPUZv2xPzYNlIjSyx7ahoAo1ZeGdjy4V4IYFW9znlEcHI+Bh9
S7C5OPZKV26NNPMYkEDFq08aciokJctDub+R+3H9L5jjZeWFEsEM65X1EM4/L7mBZgYjR3KsOYwk
G27SSBa261bCYPmT7rgXDFbIalvA+AEWKWxw5EojClYMWb+Wjjr5wXc69oFABty6W50t9/h2Bvr2
VoU2MZ0kP8pagnYVu2qdlJ4Ss5LGkWP2HjqbeUP6WBSofECuJ4JSszNcXQ10ThgBCLf0IQnjStS7
vwy4XXPgtfwvqstGC5JCAdCriQTy1DMdbVAdgNlmLJzYxF9vMCH7pL0CiY4xQA+szh6WowdoFRQX
+1pPdYMvytOZWx8DfjIUrDv0lLynrj0DecHniwdYigpUog/XCOmuOMUhJhITmhXiqfh8SYuZN9OZ
04eVvzsTZODMe+MdWMK7qJQUiWfpfwY2T4YgO0l/pAYVTRcw0+MUlJbZhWEkxgbftLHvgXtV19kE
Acb4+CbATptnRfpQolF9NbcI3DcehEhyHpsli9gJMVI79xkhj52xNEL6mWVobUeBzE8B5jjGqQ6p
bWMQ/1IqwteIJC+E4us7unEMJqY0q+w83Z9XPN1cCIEJ5nTUlqZl6MQPFiwKfMVjxK6HMwttCmUQ
nWtJ+L42mww2NSt1JHhbBrHe6kuDSH4NYVQmXOFTAJPVlNqkk2NXG/OehmE9WOIuFms97/+Ho6WQ
UdTz0I2zzGXhMIu1wA3se+ciNH475+uNMImZMuHE5M2E8YH/mZ+RT3zirUxV2fZjqe0JJUUXjoT4
3X0Q5Q/bIaludtfACnQKf3fw9trh79CksIqJhEX92dx2G/EfNt4pBKZUz9z63Vdnj2IbvPutVQg6
47pm+dFgwFaOTljZi50ZpgBR1Ot6s4ywBghT7W75M2pL3XZEegInQIzTJpouyQIO48aVZbMcwFQe
KpwLMmM3XIebv4AoIF5aOAZa+zF9LpAr8PeIuu5p62ifGxreajRGbCVq/UTqnEnH49X1TZv0C1ta
d9U012uIS5LoHpJ8QGgrgqqOeQ9dFK23cC3oygbxwT06XH7817mIDD91CQ3Ah76JXHgurNDnb0wz
f60a12gScOaaA1VwkuymYlEIztS3w5CnQFKtjW+Tp3IuUkl50GWtnPXcHeEiaAraJoV976bax3M+
r0YwnwN27iXvO6VQap4Fomu9NmB+cpt7OcgaBhSCv4L/6LgiARvXokDg7B6XnEI3Q1wxgYWuZTZt
3r9JWsm8Gj9aq0mU90w8uQQ63cRvlr2A0ZfUzlIJ0LMa+VH8stcwoEOp7nefiTKoG4wIb1yeyMob
joZH05GXnwS74Gjf9o/17ApIx6++WUNfoME1up0GrKPxQKMkxqnm9kmDLpmOBHB2ue/iOR9mn0ld
pczXyT79ZtG9QtZA8EbggUk+FJ8WrklSKd6KyShfCf0n1/PMvOUcTcE815Dhvg+HP6WOw7LNIPqe
rG85N1+r3kanwyggldjVnGGEjmVBi3VvC0J//Ed84ZTFA5LQ/ZFaO431MlkeVvrKwM2blNctTvZC
C9JstucMYJk2JifFYBiBLFIMlffLjEdojgUTEABmPTbgWK6rIiCNLN+q3AGMil6HAE2uIwhyxSLe
wSMtg+kRi5hZheD96FpM1sQ3giWj+fFvAYxveQKyjSfI65yUMby5VVkYgy/6VZHfxqtnQzQbJrbr
wUzGnIiQNFDoxtno65fjZNRMd+t4ETQrPOg2wyue3JHd3tCWQ7DtNpRiCiEiwU0EOezVyfAfwdQi
AW4Eg68RIG8Jnis3022CGmjfOnX0CnZDgbZ/R5Hj7PMBRazDwvZly4HCkOW+AU2+IJVCl8uioxjK
6L5rgsmmvxTlezTSZxtOukB1HH18Ubef3LaxwmiAMff4TcqoWY9GUkZ4kNyVw8DahN1/AHfRsUS1
iqU8inSUxdvI61hEC+yKUTEwZxdEB2ni+BftDi5oKAtw5O30GwjyxdO4saDF9s/+TL2ueUgzfic1
eDYcWbvP3UQTXVr5JnxbEayRFmk/SJQlPAKx4YNYFAQ98c7X/RRIc0f2Ns84ublYoR5BEdYrx2ua
ay/KWrI2xWYufkkt1hk/+WQjPQoPHbRLThzQK1KK5cx4Nmf9lL4pLYBFUBt/pV12Zb49cJqh3Oyg
oZBqlcLJQQWzjhFFHXQgZW6tO5Pqe/m+fV4C0tHbo+JZs0mUq2oE/fsOP2zNbdXw/PX90cLo5xTs
jHFFipl6RQc5P5OMaH0Ugk9AWfzGDIoTRXIqfE49XgeomA313MiXVgKbxaK2/z2dgjrfAOgJnH7A
jP1BwmlefJWCDJKn+YddL2n4IDmhCnsz4dA/P0TtYBjYcap+tgmiTIJ1uVpM74htBPR42m7F/Uvo
nrp3mZ2gSZZoUal+ylV+SnRZf3DbaxyytgrGvFK8DWynoAqgB9X8oyQ6S+Uq8TVzxuFDl8df3pGH
q8amFqgMP7z5a6+daLhKby2pMz5nI0fgRiz1ZzYoegGfS3DyHUcM4zHa9YLqFE/xNMyv40+4luQk
KlIi/dy+y9g/m8vFpmpvULvZ41IQ6SycLbFx+Hdjm1EdMmVDOXVEba9tVirXEuMwRHH9C8pGaAiL
Ios1A07Q3plddrv4xqKhRksXHIbZgsTo22P4ScMvDNV0hNkDupV4Gnmp/8uqV1Zl5xB4QOj9r/vS
oJXMjpCye0GpLkhYEeIo/Qy5XDfT3MXfnNLlgSrj+sCzlZy/ZU/z1bkfjQil89XdbcyzsAdERrmF
REBrORFwIV4hHgNdtm+dCsCm8Bjnoaaw413suR+MQzd4OUGmk9uQvLtIpKX9RngRdkZ1z2cP91Di
sL7TFVBrD2Jw4biZm3iCyoJC5zDGDiwE+XxAfUyEwJ8QxLLqB0vR4H/K8B9XmbYAPcut3M+2QaNs
IGzchDVGM3ctqN2j8R7BrtykzHkqqLqJVBQhwTg+Ud5ZkQ7vezAwTUlVbwON9RWmPtD/CLyYqu2B
jLTT/8ZrGHFSo9q0eA3OXN9v3mnXagSwafUvGADPz9tzpbD3008BoadmRjZFjTlZVMmegRgMN+2l
ADdV/Zoa3E3z2JwtI/JRmI7le+K7Hf9MqIgYD3nwcJr+lCvPOkWGsT2+0IxncRdugclg2zF1ZYWE
9Cjy1AAFduoKQzUOPAVGYbKIqg1s7FFUTw9V7SbhsjGwm08NHv5T+xNOLoNR0QW4PCKPNSoYH9Gt
rs/5pNJVMwyUK3aQbVfDGFGiE11UhPgQkJgoUz4+kAUvDj7gaLEQV7180NQmf1fBc6k8k8UGd4lh
a/RWT6Sfe7i6HGVcqLogqTiFcEbgO6WPKtulXOKSlKMx4r1H2ZF2+dF2TBqRkbWDrNhtg55JiMXk
DAKxjXPzkmdwDm3mSu8ozF3dZ8ywrO8IDDjmpgBKtcTDvkDslmL+t4tIyI/hS/kulUI2VthowOlV
WHQIPSYv5uIBlkkrf6lIrzxeyk8XqeicJMjwr3zaQN5Q0kAvGTifOYmrYx6ShigWD8jRbIjgqn2x
iC8fdIogL/GLqfAvSfj10gqIWgzp9ulnr7PXDl+hkkX6xJ37QKG+iTrM01Keh0y6XHeMB0yluitc
x3zB8bObiMQZM0p39fEpMMb9k4DnIEJS1+IVk63BV2DGGaZQnfalPMMtk2FKjokbSQo4J+D1Q8xz
9xcSs2PjYtCdg6JaxYl5TzIYl5AlYkq7prnbr6PL+eRJqfCUdH26WLhdzNd70oyPJFh7sQxLpn6L
W1WBN7qcmEbrhTOO+2FAlc862EC5ImHX9SMvMvGd4Ej4+3UiaYQcOoPfORgGnPkxa16k1sJIAAdH
F23FaVlKVt+y6Nq0D633XeMCAT9x5xdq1ex0notXwwFdHRsrsWilaj11/uRdF9ZSJTP6TFa4IB1y
/3H6WzWiIHRF0WXkmTRuZecp5NaCMAMKvAowI3N7Ta3lBp7kWZLrlokMcyXYK+3hCl1a6jRRHExt
neau5O6ZKnT1TQ5wUiQL4naoO9hmactK72WOVqiydsfKj7wE51W2sLHJjDLjPe+S/Ei+OalAzhoi
Pkrl7w1S/Su8D0sZYA/rHkKKTdgJhq2YH191KGEMmgh+j3moYwvutUpSMnh7nKCXQlgbkF5lLDtE
ng7QLuGroojQNXKj6rplqNzL7nB/9zGrUCB1v24q/oxjaI9LptRzFwnvAmHtVSqXvC0fbZM0NvHx
SJKeCf5kYIk2Nq2RVPXNPaP8yQl1wbVukq4Kf0aVGeXo5BiX5P7kh4AEKp+nYDqr6XHa0Id2XXku
t4XZ49sYUx1jdhasUlZm+qoKED+EL/xatUmCDC89X+zXWJNH0Z/IPC7n6NNbjCfuzUqXlUuasnQc
3BMn+sYNvW6yuwAvAfBSMVKx9Hkski3UQwqG6HOrilRxe6F5iWH7PLuhYtgNI5MyLCaKg4FVSseJ
l0hphdc1GLeLe3NQeHNPt4LiXcg/RNb8Y+/vrysW9fq4JN4YkbstIKqSAeHEKqXIXV+4t8aFuwbz
HCoROM0bFMhgaMK5O1jbpEb5O7hSn7YV+f2afjuV9B35BPkDM2So1G2+K1NHDeMM8lR1Ndo33rKK
Bm9sFmVF5WMOMiG/FE3FPoXqxtmc7M5qQzPheQ/jSrAgOUovbqKmZDRQe0ehss+ZXIwVl2glalCQ
B3VXSHSMd18+33u+XRNSkHbyHWtiUQkno66/J5DFO3auJylgLXnO4kEbrFptCMqexA1w57MJo6ah
EB2d1uOu1tN58Hw9y+eoau1pPuhmlvzgJqM/13BnJYM0G/USz1G4iQ9SeynPebIiM7biuBwvLFcX
vS6YweDD8AXUw87XNbv9MbWN8mGa9JogMwRcgmPexTNAmXos/V7AVXNw4NsKtCF2GiQv9OXw1kIH
jvRAbEKrNCfb6TZJ9OIrzFfULgiZoXLERDNsQ52S+4MO1iDLitncuDzs7yItUx0Zs9oTQCqzke9s
eB3OxTmJTB9L+YIM2d+VwfDv9PJLZijnPrIk/EtOQ2HM73HXOhKZcRNN/uqv1SrccRVTCPWQnHD9
OxVSuvk3rRZQLsrfnWcasmDlJQtBUnC4fS+IRjK0OVmJQetKgRAZJWLZbXuMbhFTlaV9+SRJCkPY
50oZWKLyFVA4/iZYToyM7FVpeHDOOyaG7aPG8Ir44nXG52j+run7LYzAUJRpnQ/QWDZuVKYIqf69
+EIppMKEF8s9RHpeEesegjzT1iz+dj+12KQA4ELrNmiCE/XgbbMHQDUNdVN4mp+2bnWSvEN3rFVt
QOMjBAxy1FRMjJH7STQ3dyP6RRva6nfrlqYyZMG4Tz2Ru4YsejgrY9es6Tforp3l5upUsDl3E7ww
4q1vZ2Tks9KTHIOkAaD/bYSwE6HIGnMUkJALJodH5DCklPZCpiEED2XPfd2nLjLtjZuPIhLALwHE
fv/Vg1oJaA9SpPm7B/U/blkQXJB/Dvo19Fj0J828kbHHLVy8EMaKmmwgtUPVATi5VbP/wNpX46ym
FXgm0NB5SfHQWK+E/yowOFNdHuTar+e2kYEebp8vYylPhQHgH3vMFw2vRQJa8VP8V03aIV3i56PL
OSNOw3XqVKhP6Izd/Y98vrdpUGSaUddzXefCFo/ZUIc+OQUAZhPq79jYgV8TQOcuLqALrerVasFJ
yci+Rca0tHHpxR7cM4Ags4w1NymgiZlNjlh7Q0Q7L2gnVVWL839+MEg11m3KtWHFjkn8yxt6Q4VB
3q26WKoVV9NuqQAG/dqv/IW6CPnMiNZyuu2ZceGs5n9pYgr19Z/2TIuk8Lw9o13jAlYzEhN5HZyx
UgZJlpe2EE9vdFzc+GEZZq7Ll4ZjfKzHkh+NrpekTqj8mIlSOPZauIMcfQ0BuuNhMWleclcWRbEm
o2dFsyd6vUsaJbSqG4x7lYlkvu8uLfec+6MGOR8p+cNXc9HQIfw0uVAzb6zZVCz91aWRM95tsEGz
rOFrcrzB3xLIEhxIntxt2UjSDqQy2OhIPq2GgerAS3JzCnRKBDwd6t9tCDjt43ADWcMfwYK33tJi
G68j6ol/SuzxL1P4BUzBIGnZUC8wDRS8oFhtlzLIXJCIYJd3NyMQp8X00NDsQ3+fZTI7tjvLXtYS
5CA8k6iEv+8EjJVOelkcCRB61F14pZwY9dzQu5FE6L7WCgu8sx+sMlT67Hv46rxZEONFD0mkhIum
iIoE90Amh4rrovkgViazY2q8dz2957UlWo4lNQQeiQcF8ZMk8hhUsNKa4nXR3c/y3o32CeML6s83
uqiVB5BejH3t54xWrKNRMnirZAvHOrZ6Bro4Y4IUkezaYHRUb3PrMWRPdp8macJSkWIfiud5W6SH
BbXpQ/I61EcL4cSrsgNvxYNV5ofozw6K4roxgnVZLA4UC9+O31J/6CyZsZESKlQiif5/LP9uYQRS
lsdX1Kb5QTV1rMiLMKzNhj+Z0OmtxQWBHpyTOmytWXMn4raFJUUhconAZUclDntTJgnyMscjj9+j
0evyZXd4RvCR2bQFhm8Gs7WiAK4gp9ih6unZNKaP34PqGCO12Y+GJ69gfzRWzn9S6bnBUYGAdmG3
0JhM233BfeqK7ZaKHd4uGaZ8ZfAQDncal3pwFxcb7dJfEF/fkOEiP2Wbu4fx0nP7kF8QFI5V6e8g
+a89hewZGjSay6SOaHgyCelC5zKvGpyKG0JQig2TfuY23F20exMZ6AIWUXHNhZnBM3NheXHqZ810
B/LnUwe+VmmH2Ht3+AdRFUbOUdAr8XhJYPCRm+NN7HCif2qZdLmNmkMZ7y2+9GmPUoKmh4rYWrMm
/oglIYhieVV+v6zK2ZLHx15BX6KWTAG4ZRnRHDue+Io8PWsobJIwmZPM7RsEHCSGeOGdmhp2c0+X
HARLs7pdsh2rqbI4Y7u8h+7qXLecTL2NeMrgF+CF4EsswKUnfduo3IjJxji2AQlGX6FVK5cvVnuP
R4Sc6z56Ci1YRFQbVPCEHRIG9WpMq0lU4WwzqMaS3jCrlYGUqklNHapAQeTgFd40BfxPSzDNRNnC
a+fqipCqvwmXuZN3nYlkYBlurtQH7ZrTVTwFeX4fxCpRZIfoEIxYMdU3vQKTVRhsQbUN5kyWJGGW
3YWCl9se1mDnFAE11W9a6/m/9a0+ePGppZSYoTaFphmtAzpqXaBb1BpbpqfOSHxnxvVws6EKPQiz
oHTeiqpCUemeyguFSFH1WBh4JtAHmwt6nXTqtoLCr4vE8bsFpmJEo1IHnRggtJIaosCb4CdrhrXW
9bGRamopyF+MDVPgC3okDPy+oHYW2bM+OY7wkLOD4TVQjioIr2HMWFxOLqQTAb/7HduIx+RLpESP
0dHUqM6VReN3GHVJlXGUSRdfKz0yTQEYjSByTmC9aRUb8T6kUxnfcCxfIKHRykKFeb5GIuVChGjR
DTSRTrRBOAC7Iklsd053dRwua3/Kp9qGUPZR1p1U8rbCd5lFJN7OhiqY3iuZibDy3j+TnOSMJwyB
YwTjjjFdv0VQBlaMfQfM+iudgWeXZEisv4ibOKljhkickaSggkfZnHvS56VIKqTLe9HMk4Am+kPw
LkWJrLywaWvRQgk8ojVbA53RHNbxNSnmUdDrBxqB02ZY1KK3lQ3WuR3kEMhlSbjfTAFJu0Vkg5d6
olAzctILcQttpK0hVpdldWoVY7iUBrOkEFD6dejbUziwGyTL/+kdv1bkVkPsozpEIZKggj6pZESS
Bwsxlvge8dIMN2RqN09WR63+OF3FINwqZcLNatffHrmJK9rJW+wSc+on6cQK9pIClnxHjN1/pE+3
2aoD20D3ejSxgkU6MAonP3g5aQ84M/1linG3xCkyXha0DfVKCzzh7SzgFT51/w54t+CunojjJ0SU
DZwSf6imgjMg0JWv/IAycLsA7tcQZD7nuKJbcRTlVuD5Ujiw9vqUUAD+BtqLZPxtuhrYPPn081o+
FzfQvnLljOaXhcliF+zfDLamJDKDXoXcbFSZVcEZahtQtURyPRrlf19f48fKB2O+IxZ6JiyQMgmB
sHn9TSdNRKZwqZx5WJalMooZKw4k1opRZa58HVJODWrfx9szR0r7zANd9s07X7YtuTtAiw80O5xE
a34Xcx1tLqk2TZnCXh+AKFXW1XYD+i0XNyR041YYQFTyTPwGCtkkF1ANcY3oHPaSoO5IhxIGZObN
30/EuPIPikMgr27jkuP53cdHQB1R1P7kNg+Pol1Y6wkEpO0xicZ6aFZ4wsDZq2D3DB1UJ0TYMSjG
06zZX6ASHV/bxWQjc3tLqxKxfjKBzJdmf6Q5ZtIjC3tRZY3GYhM53m0HTk8thrI54GQ76ndzlHRp
k5Ja/++CWSNKSZ507K2KROiNAK2ghIsE1wd3w5RyoR2ugwDB1TUdWoqZcO3ejS7klA3HIvuKKBjT
RCv4OrWAy64A48gREE+FaAYaF7N8ao5EsxtY6AKmQKAjXaETB9gUjbeMB2PuK0Lgq1UJ1fhEzEUK
6wXd5hlIm8m0UlT24C/r4iq4T+v9Pi1JMbgZ4jd/I900GoCkUBqQu7OzJTR7sQfDBHLvec4g7Ptw
8hWpjcqn7vRbOh87VJo8C/rKY2Oyskh1J8Pnefd0wP0gwjdsyLPjZLQ/j+6Avr2AQSbpnWRQrHAm
CdnDOn2RA6Gm5Kqkwidp2A1OStZSQGrXg/enM0hLh5hsAe03fXTdmR4Z/IOtFMmGGBSa8p9Blnlj
ckoGILuXTw3sdwMX2z8PIv/+oL4X86Wm7QcByEjDkwHm+yv19MLlvrFtIXuhDauxjdF31+Y0j1r3
E4zM+2vgjJv1PIxlva7/lcaXsWXHv5w3oJxxCHq9nTDgpDI5v6t+8WBwmLlng3JECB5LtcVjkmWz
u9nb5xuTG6Xdo5bRdc/RZHyjoAuwW0wAVOeFi0/Egq5TRPnZiPsnL9KZiokpG9mc/ZuYH61ABIvT
gl0gOyDUVth491XzwLpQHiIak7PqscaU6KlD3ETRLrwMky30o45d9A21/HB9iJDHhSURIHzsgwEY
VPDc08NF39HzdAIregAgck/vmFtSnPyHPmUkCWe5SfAUOqo9KXHQ1h1xAT+/6AaRDKJlUygwukws
hW6hY+aaP7P+5Ie7vASDh4Nrz3WXNQx6GNAVU4Rc2OCgBGK32DdL+5mFcfNnCvbji1kLM2AmCT26
s9HsUS893HbR+aUfe48ByXimoGkjFNrt/8pGpvzvU9Zn8h849OoEBCsvd4gl2TeQM4sTxJR9S5W0
kkJmKnuvkhyS1VgfDRWB27F1xUOE28oeP3je3HfBK2ftNBlnikzTIo6TevcqHcELSN24o742ZCl7
ysK/72sfCGi6h2qjXXaMQ62JR7in0+17VDaYg89x4zFU/AsEbbJ7U3IYtdBEM6beiwAXF8YAm2Cw
aW6FQ8RGiBFurTAXWisH2kAZFbcCQ1JOdkw62kr9cC7FQcNKCtI7lcr3isrEzFJkGLQOe3duTa/j
mrjJ1VGVSy56iNs/6U9kDMc0qk6PByFRP5dVIIltaVc/TWYVFX7lyUupYhbxcE7kFFprYCOkcajq
Fz/7iYG0ZuMAaQjtzirjpcHt/e8mZPxrql514bw72Pm0XFkrKPPxcHh8p47UjCfMB4ZWP+OB3eMq
ubTWt/F9mwN/DlXGZX/aMdVr0W5CkXJCSsId4P2Fb/5lF2Xn8d/SklqxV54JmxGxhniyCyY+xG8B
cCSWjVh9Uhn94GVFVfCYsjufsXnpEG8S4g/J1SDwX96TbnjxkHAyp0kzaxoNHFx38XC0i6cURESj
3X+mUauPe+mnLG0rv2dWLIsdvEFUhyrLVSbv36SgtWEGi45kGRtwPt8h/OexmUlip60HnDJEmJTY
hBjo5wmdcQrbtcFuJAzRgcArsb+QdxXupgTyteBos2CCko2pg8nNplbCWGydXJnX/NPZxZDdTjZk
OEpIaljom8fcwco//zqdoxew/bJWFmFCSmrsZl+RCFcGcC44Y+pvWvPxO8d9P8xHnqeqxXIOQp3J
TVzW/558iL+EBzsDkH5nw8ZbNmWj5spE+jxFJOhL0rzcXvihFYvCgqRLEL4+f4mafVOFsyLuwduZ
GNGCFL+wITRWzGQexOWdEtfxp7NO97kaDyJV1Elr5hxt348o3f3kUJeiskn8kOEK2GRYAVdIwZdI
Ng3YSxNkdMzgohq9+9/IG767XQdl4jtQ70sKPSAz8Tadqpgf99g2dSStwRNDvVly8ts+UyiCYNTG
3vRKusjFwQmYi5zeEzZDieKwHbQqELrmuyvPTXM5amH736mLZvgRO7T1LWQBCJtBZ4Y7kEXYA47J
AB+vKi+bfHCN4CNAVdWzUnCZyKyFnDH6lstKwSAprw3BZsD9a++S2LWxhVg+v3kIZosLUUptJDuv
lRYZMTvnaMeQHvem78HeB3W1xz+OnuTAt014SuMIAr8KCp57qUm28C2qwI08eQDMIxKyNDJw96Dm
aXCedKEPe0gPo2MxQCjgf8zezON3jDoa+oqT5/xgrbYxazUSL3lfbAAUDUef/j3f4wdKJEmpTCH5
2kfWNeoDRp6CpudY5qJApNktl3GVrmb+YW3zyhwqnAkGauh0qoK4TzjWbeHurl+r/krAgPMi5iZl
Br92HTaGoGdjvsivlyBHYso8cwheCWZnkKF0Wb951Zc84k+G0ncz5+Bquz3/LzahD43+iqXXU3Qv
9n4UOL78KDvl4EgRSrvgrhbL7yQXpha0+7Wv6zhD/q6NJ6OsV8kM9whvI8U0pneUhlE35Aja4dT5
Bb7hJHLW5zNP4rFZ+jPOFJoBSjDqoOX6v+tdAfF17Px0YnZtmjv02GIBhtbzboIws5kV1/qj7cTn
4R91yDRBD/AKDWb3L2QRTZpDpqUBf+aSRxDNua5AEOAy0hDJSdWAYVcz7cZ4RMMdHrMjkn3+21NZ
2xYmNRBgpPOY93Br64akYKPf/vcdyUC6u5rdlRjs8kEX8KJDGIK5DxU7i8es4iiGs2HGYt+rFtqZ
7tJBYltz5KT9Xgo5XbhUsQhPWBZMwqn5AC34r3wDyKyx+NBsGCIWk9837TpMFLokwG8vfvBMGGJB
UzlZpD6kIhwW9z6yu7Mnrhc7lf6w6xGrOFN7U4LiXdfC039jiQ9pfFTvZ/KQNKaC3dRCjaRK080j
lb5QddPei/zKfB9B8Nv6Ry41fqRnNlw/y3cD5W5XOvC1p2G8fvIuUtSs2qKAWxytik32IWMwnR99
8GzOwfuqs4MSc8qof7U/E9jSYOOWrmT9PWs7NXMkWeyHn7Wsbe36r98tEpjF8ziZHPoY7iFluolz
CjUL7pNMzm0M8Y0KZIk1yOE0jTzgJzWwN4nyQCa25q+fVkhyapFRR7N9Ua3SiAX9As+vmyGUnqpT
0HvYUtOihGgicY+QxYNrDAU+Mjt5i3INwBCEoeXc2Ciuzj2VQlBmz796QdKXDGwx9qQ04YWMSGKZ
qVk0lsT+PyzPNputj5jn49VuBGT4TPuc7JZrzuMbKoXqv2jVL+P2MJS54ke0VKf+bfC+MbgUKG6D
61gSEGja/uXPDmhv8SDKBj5M5K7URkxv8qNGwqKo8HloDEs5+eQntpzNb9y5QzDh3SFl0Ha20Uh+
ZQqyL/ROXIG+n7NFViJdRyOwkX40dp5c85Nw7PeKGOwDRHTCDZ9Zcf98DBy5iS73ysb6ZvQlEyeT
lxMqze6J+vev5fUnIb5FMfkNANv9ng7SW32kU2Mv5jdjP0RXssO5v3KpXeAfJNzwi6X7d6EnfQWD
foKET9gosw1sPXvfZ9GzfJGVwSZjuPA0yLcHEPSpO+FVjOGqL+mSuGfj+faOZ1WQGjs/p1biO7ik
p9b8y8X8j8EntTC8DOHXmE4BieYVH64mXDWSAGg5CmuPyMhQWzsTNdxKbt5Nn3G8a6b08hSEcwtu
Q+ueMohFBxyyn7bfGFfDtC9eYHr1ytOtLfIWHNLfYGQq+CiqjiC2FHNZa6jb/HaOmoYGz4ZEsq7P
tGIcG7Sp50WAzKgdCvJXyFFTSYFnnt+jVm584VhNigmhJHPXZ2CcsEfxcjFZrLyXjSYeOCvj0k46
opPaCeE1ikkc0HwW0dbEz/cYBSKWtBuFzM9kaRI6x3FijoApMELlRnVl35LdR7Tm2Tdm7MZ/DrSW
9C+RJYGh9OcEHB6CYXA7IVBc6AegmdD0CMxOCyOxbn0A1kHauDcDJfO6MxyEujUSNA86z8BowwBF
UJTewhFO8Kg+D2RLmAWPdglctnAVjlqzUdtbqqYgtsq/B/JWkYMdeetfa7FUfw6RKhD2OJlmqDfx
Qs/VMLSsC3iScACpAg7BqFQATtjaxdy+f76BD0yfI9f23JPeuENePWyitdvR4EiA4Pttu8C8EyiS
UADuqLJyJWBFuqzwAn9QAlrz1RQGOcXaySQMJ/l+Xh/qePvH5I16nFPByNus3K9hhk/CD4yk/a1h
anm6u8Dr4up3VvIt411pccdwclWP8y8TFgvQG00KBkmPlzhgKzfKayY37HzunvACeEAVZhzYjQX5
sRt/ZBaZOqDrBlrYTAWMH0iSQ+YkqrEnAglpnZpNcRLexP6qQ+xGnG6CGCTUNhsbrEwYXfTTRxoA
RK3vxmcyhmWxnPqjlrvReS1UMgkJJDJMVMKZA9hArOQnVuY+Sq7CUeVul8a5lqf0/4vaz3dpv2tJ
zBlPkNFp42DsVVPf9gGsySoA1VJekwWK4ZPEvdqsxwhOj6jTu87uLOjjImXEjYI135jMjN/AprBy
xFgQeY9/9p/jPJ9GamjmMCc1R4ZSF41AKn4+MajF0LNuxbG6I70Khq3ahw7LxMHdQx3XuU9PI3iK
CbTo3uLeYLAmL/EHyyaVCbbXo2q3/lEhWUWvRIUBB6nrFSQa4pNJCXWytZTxZObpu7mo12DWESud
vPUNTU69ALLeFxurRbj92CzFESiJfYG+zJ71s9IOavzKSTiF1nRsYLMLFfLJXRi+5FLf6d3AAXXd
EiqetiFokXDZWE58nx/rqyYbPJnUC/qx3a25Jq4QOO6RD4k/vdyZAlG4ZgdfIikkBK+ThjPr++Yd
iA0aAdmjpLH1OcdwSK5H1pkJFt4OAFPTT/m5JxOw/HTwCO0Uh9EcbmgWRODtRXnno3D9AYpshb+6
wyj2XD8/HC2QmBHEWT/O2hEIn4n1QfihZw50xroLT3Z9lJc1/G6J8RZukI92h0dxERO8BD5gDb+j
4h0eBVfB46emXioQGSiap3zqPgpZEPRpSP87O8cVnG4s2Dj35wNFtM9Mr+OUQHrpwItAlhFIuyTN
+h/ANOSjCZSgTehhm7NthJu1O76dIQEDclS0JXjK0hIf+8rjK/az+e+kyI9FaQQ4QdQDSe0HNXRy
3ymcaLJOw7Kt0MuIM9XFLTjONx6OKsrKTJ2T4TlM5jkQNzhTOy0oMx8acs3NoB8HIcOV/ZyrRJ0M
/yS0QIFrDsBKQyttUGe2ojnUNeha+f3tGFInZWc806+HzqrxWp/9YoFMxtPU/ev2bZMWH4Z79AU4
+HzN3g0FfkroSOkBJ7//q3HTn5jCy+o0h/u1MYnhaNLsz6DVly9ANmLNO9AKmV942wyVL483l+Ro
Z3iQ/smYVa/Fs4QAzv99ebIsAAdKtgyRkllk/z7zbWlHIg3SB5ztPDNCvFrT4Y4S6aie8gp8czfL
TAP+9ssGCSo3X0wuX6xsTQCtNbzkla0X6BUifFnDdOJvaNimgo3UNIDGsTMLR1qv6x57wYe7Aywz
hnjioBhzglrRmC5Ix8oScd/cJ7JNVa34y4UakaU3r1aR8wjWIgYJ4/BkFVUZpeKduGBUqqhE4Uny
R8OEN5BzvlagcvHZ19vNa1Bz9Qu+ZbHp2aAjYkJRxoLH77FBTU5WInlIKlKK6FVuhZht94toTZZP
GKS3ouSBk8vmjYlwHjznkAhlITxxXprSWIzMLALbq1gyvdD5M+RX91rmoCvowLYvYP60zQbA1cY4
v/N92C7bqyk7rE6OsvTXqIVea6+zbLdGIAJRNdZ+0mEAHr95IFvNWDtjDdrZHS0vtYQNgDuW0/uQ
gcZsGf9vnts6NYTu1y5O9aNFjDbrTJqc98Lv6wUfngfhW/Wu6wy9WRoKvv6q9R6MN1GNAHYJmYGm
Nb0GuqaLRi/2psSRggFGSE0GHJa24O+23WDqxOwnjzl26R0eLhjsJuUykW2jM7zjUykHGFKQ/RCX
UtEWw1M8VW4LfB+gFdUkXy3KbPIuRgUVettNumPQsTbaysZWcLc6LN8GuE61GeHwab2u5E2BhCnO
ar9eKRr7WP3eG+Ax+hAbsD1ZycHT/UGIG3xUCWEEMz+jP149Bfx8lkvHslo4l49J1w1e7vnBqyXj
CemlqZeC9CBa+bYXw4wtEIGJxBaAhmrQoJ6Pk4coh5GhTeD1Q/DcBwEHmHDpM4tsgL4jz0QP+xu6
zRYCPdU+uSjFer//jb+rWnThvsDRZkzd6kw2VwjpMWfOOqdXqowl6HV9OGC0AZNaxAUBeVdFvJz7
dM0MQlYE3QNeBdoJMOcNn0nVt+Z5P3QJlp7t5zY7kSw8Jf4ms9VxjR8EWIdyYXYLLdn72fVD/xqs
OgQGgJnGTeVWmX7v792ULX9CPcpziODmFU9NQvbQvu5DumocJjZKt3B/rfNL0UCnfIHJOeyX5Bs3
BR/Mda8VKRgoH/itC+8sh5EelhltK5j4TuJPv9I6C7JiGAFBx+vRWErnFVC3453hlMDCODORKu/m
vIX31U/u/dzOwFhoCUOr3wPHpNukNYK+BdEXxkDW6PB+a+ytSP0S34Bnk3fqWIWvBWZInaC027iS
n/lRo3uOXw2GD62UwP7x9wNRwy9RVfRtdP6W45ZWIOTAzeC1IkpuGwdQbUASrGNKp3iTzyomgQLR
wTbiz4uTVQrXqin0IiOuqJhJ00sADwfGG0JnXP60wjxDSM16tqdQn8plQLbKgZnuoNso3OsVuDez
N3N7zKgaDQ4iitkCWXhsaqwedTWC0Vip09791Ws00f16DSQoOs/TKvUpPf57soo1Y7llcGL+hEMY
pieMTEgayQSG6qjiukXlYCqkkvn/27Y8bk4GXujwQgpPeM6SUeH8tJn67IdbpLT826UQy9Svgvxm
4aCiFxz6KbD3/pS9cPg0qzNt/zWIrQFvsuwU6gYLE4/yYcRmMYMjcJ4YrPNf8m/MTdDUfXo2UIne
RrBocnC2QNjJvIhxj6hDSeA/WPKPCvzNkJauwTay7gJli20KAKg1pyqDdL6K5bdqDzMYQGTI+bid
QV29I7FilgLHw537E6FHTp23tGtYb101RRLyB7e0rP5gY1OCP6/iSMKrwD1ViPKEgwdNzrAEpa4f
t1E4IRa+QQ+HD8+NjzB+OJ6lJ82tsocqXFXhakWiI+bLwEHjceXOKctOgbn/i2QDjcqw9dl3DptG
Lbd3XtZcj1QtSt85qxgBeU0UI8dIxq+xOMqAADHAodu/uEUkUPNFMlvVZs5noyN4ee7iTLbGWE9O
EXvdNj8U/w2DEN8VKnV6HMeZzwIcwyaq+5/Y+02UhIGMf/2nlfyKhSlsxL/3TP2Vydr8E0+zuYD2
Q/lKZj8xeryCtEnqdLQ7J4J3KuGB6q/+d2cVgb/FtKVgd+8OlJOAprE1HCthiQ/0CX2Uojfcovh8
nVGqybfLrqigxkS7lg535pDMqDPFIAN7c7LAiuS3X6Dj4/5DKsS2zDVWVJLNAL+Ohrz8P/LyQ5uD
Qt3c8ZJFYC9/KcNIQ/ksYGxWaMiQNe5sunCOpQxKcs1f2Ci4RB0R0t6j/NAxGlxY7+H4ezlCawJC
rR7sefuCzh9Mco3w5aurI4988E35y3WkrrvRcS85x8rS0QdRCQ+a1SvecKl9XHleU8RRdDaSVtGV
bBN8pn5qR8nslSHTwFdfHHuSNGQFuS4LC/nMED1znMtQ0AbZuAdaV2FRiTvdm8nTdO1XXlRf552J
Et2MvpEkIWfYMcfCvooZsHlxtfx7nJx2Tt4JSoejArRKLIz1/yK3erfm5iuViI0VVJt9PeXtgl65
3JXtg1jk2PoPINh7mHezLeb7xNx+lLI3CcxO5A02O9Oq0ciUD8zsUYnlH9hDqAGkyuzlcdTr+uxN
Vboe0+/2r39IMiVTZOLbqKgZaZDZZoiNWmh4WfXxLAiOKCOISXLE1UgHW88Enffo6aQw5T363cz6
lj1Xj5Y93xO79mlkMb00XriUAYqFwAta3UUohJLnvNjaKE53fMNT3yUy0FOTM1CTAYhhDaIsctFz
KKoYBhWzwStPy2mHQEzqxBhzBXHaGhgAlbc1NFSMhHye+bqAf3ckya/N4bdUruYQ7Pg8+ReE924l
XLGiXCpBuGcwCmqiKi6AM0ZpbejFQaZoTTNmq8Ulr4g6Oi/m9zRWgLW1lsLIftA6klRWAS1eZttw
bWSiHhrjzXf2n3jAXePQs0OwBcVyhTXZy5jFQoBdqGySwe3RG2IqwC6RIZsPNnoFFA9ihbZxZ8r0
joJ/LdfCvGb/ReZ2gXG/Qe53Qt7Us99tjcUWXXx89jUQq5DlZ8IgpSsxSqulSxwM/3PcBwj38GFg
1IFz330cZ1lhNYRt2pTtktjBkzFlspXZyqSU1jvBr8s3DH+Nu6QlUXe9vuGo3XVnrj0MHbMkXy6o
VQQvv6QXHj5JFeAqxCQoO/R0dAJWa7/Ivy4RqPzxS0gE9DVV8Dd9Lpy9Iu/07IWIbwgITVWRb1Nm
5Qi9WRtLgE7nl7oNbAgQg5ywhe0N30bQXdalc7tsDuAKja0CzW+rWxFZHtj+us8gSGWuJO1WoZAR
1skkismXRNb9z1nJ8wCec/TYoNxNjyoVBRNNhwx5Nosh0uS84O8Jfs6Nk7i4EE/LjhSzxT4nxe5a
xT31xCxhoOKOy5lUxIppzOwmeO4C3n1Ly+y/PJjl6ZJzqFyctryGsBG3u2vO/vig6AVNY1Ozbq63
DzCTSvW9eYuItjsD9Z7qErkcouWkc/BbXMmtBuqVVtl/mo6tkrAQrORsRzoqC+yuWxIF6dOLnwnR
YYYQ2ipykmSktw80dz7L7nYuE3Jf1GmmWnu+ViKgu2DDHYfYSIFFTT8cVIWcRdJ8iFvMXlnVYbUv
c7Qjdo1Mx1AvG9evcR3jJQYjdqZbhxfVOIHlWNiIvh18wuOOtLMQ65Y6666dIal7XF2AHeeVxYCU
oUjKAJlz5oIR4QD97/hf4U5Vh74yKUCpAn/+7iEr7pcgouANKEBtVdnGjrCdSFWCwjxn6NYv0xje
paYP6gGYM7pR9TMgzlg9VuCmQGUehjjEbc8dBbZZsY737vJuQhJZlAVQ1pmXlGXFnZDHarLzb/L6
2C1EO4rQjKX6ImO59IoadqgLiaR/Xgz7rZZhjmh/mTkaPOnN0bJp4hih9YG/47caPfr3xRlt6NXS
rqNcSBQzdu/aoJGgU6qvoBjwcEp9FLpTyjLrYtHKP93MDMadMFOiK6er76YUoZpJ00nQs6WE5kyF
nULV9jSry1pi4E1AQjaEGFBOKeHGGPx0nm5s4UxQWyFUStgpbNB/Uycvfd/x3u5brQfRkcOGKC6U
ycbjtUfE/WZrDbe/abXjuiCXX0hqVUDGR75aC4MqPyOHSkRVCb642lCVLK/T62iEF700/5nwRY/V
a3m0l6AUCUiRFQ9ieOejYi7IQRElqxs6GWhGxwbAdbIRzT5HO9EF6TvkDnUw/z1mct6ezZgH34kx
ZNqXBs1/LI6ZuS35Ca7JIu4WgGDO2p4XaSF+KvTGm3wcrtaA/CiwaNKqifd6Qa458cCmDuZrveN/
D8zG6dSN2jG0ajOMXcULimLiqqZqEdHM9b1j+MmbWSBx2Vv9gDFlFfJjUJzRAFtS+7JbKPk2m3pI
lERThBtiOIa1ieux8WyVXtf+D0SkXGB0fK1353xm9pAly82zKmAk6zDpoWrTIib6na6pdMn06iBV
lrJcldi9vicCuOi6KJpvFE58Z8yWo2yEEBAIIv1CGUdSr8jW9lCNrPPM1mvUq4QshxInmD5cLL7Q
imlaHUOli5l1MNt0tRaw8QNrlfQAwhm3LOyFHwJzcatT7SSOlpT20UFdMmo1t3y+qu7RsLaqpTeP
LTXYhgwouj43vXbrTn8VmLe4D87oGYIIXdiZvP2c95IiEswKlMKMABHc+nXGtF7iqNIrA7wRAIdF
M1wM3aPnw0W1f60d1UhXazbcQCB7+7pDx/ZmzUhHGRfBAmEbxsRNe+lszGWpoB0h1VMA9mak7kFY
aYO34lPhmDYviGRvaeKI5Seu/2wYiRi7wA54Jk6krTS0MUdxjAGZfi6dNn3vxUt2sR1AAsycsrrP
LmryzpVl9NKyOcdGxdhaBQlqY1jwIx6P3gjvxE8yFwIoj3W9v2uYlkW9BuiwjV+Z89Ty87xMtuC9
/tQGQUbG7irMYJq+tI5wGjx1Fo4dLgvbph2sRHuaRKPcIG58o/OmamHLZkSmTyLt6RhNg8hlCmAf
rbQqApDRVuCfzWMavTWHdXfWXYdJhTqSWf/fqKXCM8W/uKZbJ6B83V5sgydLj45l4xSHoMg9tu77
4+I8xb7a+SonDeAGbe3pdr3MhBReTcHAMUAbi2PO4V5S+54hlz7Vd7/OhyW+aOjLWPjrgARJWGWJ
HzjI9GQPK+q/PKIJ+MQOtBflIuNKsDt0MV3OzFRpYwGzqy0R/16hGiUzNJeC8wP5G0a4irKO70P/
TZ+EKg3ckHpE3q/U0PallhWp8b9ERF8O8siWcKn3bY6g8E2r4TkxIxYuVq1vqx3/zNa4hTXU91Hk
UQ+JsNFnjE9yzfSF8mWgwnE0ejp8XQlYaD+CoNvpR874pYwm9j/Avk7/S3qHoiQT/PG5QZ0oJw1D
j67SYtWSRuMDAvDsDyhbxrzG8BqghDrgCcpkr4BRrvyMHqJgcWTrlFMpuYeXu4S4/6wfPxVPvJKO
/4ATeJ7pApj7m8JqHlwtF1id73eeT0bpK+HKJL7LlOm8zTycAx1/lygp43Q17vXUc64JazHane0/
R8GWbcl3FlcpzE4IHITfCNv4DmenzpfjTkEHHxzfZYKbs+3VNdNLVvljoToFnw7XIXnn98lzVjq8
Hk6JpsVs8kXdiq+fl2WfR/nJdit4shs2ta9C6omuOZQkex9ZSyC6g7JZ6gORDR02aCq3S7f2Mgq4
GfvQzAKYPAvPnEs6wLk8qvaKnG3FKHlnjmHkvKAwyyqSS81vyf4X+ZAHal+li+8W4Qmp3ev9qkmu
sSul038SViiFcpGvNv0VxDcRQDY4CT8dzh8sdp3+jpaydA4E94+cjZQqMW/VgB+TSFezbx3odLf9
kpo5GxNNQNLo7cZT5grCXr4uC+ZpIhIz68M6xKT/4a9cDhAuFiAhlxo74xVhtqWQannXkhNleC64
vjZLAkdwiWzpOkx3V0ux62BCv52l58ZDs3O9QKjAPnbyjniMAoVmsihbvB24lu0M2m0Fi1Bj3dmm
Vc+TnIXnXw8HYQqNPD7wxbkinDZ1256h50YAPbeZemkzOrMDwV7HhDWJbC6Ln4dyPHaSLmnix8ot
RNaNt9qtTdHXuuAyjck50DADtUm6XPJVgddFut+Tvw96Pk4ZYLnR1bVsv3EEkICrJpdDE2zcJsFu
coJElpwzMr8JDVgWdHHTzpTPcUdrYhgdKu/m97ePh4PbxoWO0q+++gZ85KFXx/F6MJhB3kMDemGE
qtswdvkCV64kUIG6m6YoOjC/V5wHxVO7muZsJqie0Z1ZPQdpw64WRZMlEwIYLMBiWxiz1zuO1ryx
f/5mrJqoDS1KIn8gM96TTSFnqPYV0RpgFznVk2JVghfJWO2h2BKQsrDujOYrHaKywOeN0XkdALv0
Vl1zjahHWV8OBSLcr6Czuk6eMtz1qEnr4QJjujC5plHoatP8F7QtMciMv5UwMO+nIIKFqpsW2Zd6
/LY5pdOdDL0SicQmLDSfytuhDLjCrHLPftEiS2YVBKdJGrSlX3i8kdQsdWmYjc06fQgpxrKqNzLP
HrPeHTOP1DnTKiuxAvX7lyH7u60M9O5X3EcxjJeEcjO57XQddh4a3YsLlAD1hsp61Vty8PjDLSqn
BeEnDy6HmCVlzMYNhrdNv5f309twzzBo8PfgOq5XbzUzraeJgtuhQx6niUUDcbXoxVPGRgEIPvlC
bDxUcqWgtopYLsqFL/wlZmHtYP3ybeAdmHBLtJ0mtjsncMx0v6T+vr5o+C5koBIwl34wZM08Mg3T
cEA0X0DG4lml+q9rsCfLgV3Znq5J8wNSUnhrLYBX6ks+cSWRrlzvRoTdv2FajxjqCPqW4YWoMUxZ
9eBq9dHhn9twJsYJF019HOYkw4VSaDRau7+cfyLYF0m9arzm08I252DIGDbeReaz+SzAL03B8n3y
5pjjbQu68pRuEP8hBcsT2UjP7eiYlThWLwZMflFnoIhJPn8H7ZebEg6YnaxD/Q1Wqf9EoPTyEDwz
/8s5X99DWwPp586m6j3FKA8Yr8aIP8+P3SOQk5r/yeeI5QuDiEdc6Tes/YuMrKL8pPj3OjIXy8QT
ZBhmYkpJav31CD5ec/5torbt+ssg5Wl411zmLbhg9xTPW1ek4l6k8v7ulhfwACe37wpNG6z+QemO
23fek0F6DrLn9e5FUvk1lDMXxN9TkRoOXZxYeCzqTl+MEQcsh1+PMpRcLS96e5iNZBLuKoD2lcxk
/tLD7tQWcXqdiQzujJq8lGuV8HGBu9L4g3TbwbHEkoi58biLNcC+FiF0K/UQItqpfI68/sIoOr4d
+5PTJyBT/7Y6ddr0s3vhSRLDs9k6/mzC64CyhyB55snGBoo4BynqDbTDN/XLWCi5ifgpGRVFTVW4
MrhgW7X/3SGx58o3IXzZ2J2MHknufUQQ5hVtDQi5oCkDzNDxksvebYEl4vQ+7hx73RLX0PWJw8Xh
rs3VPzMHPowiuQVOhp8F8+OCZ5pY6KFp0ZyWRfvAum4xsuhCRSmTb/p88BhWdN7CPMkZveS6yxYe
xrZFRTJcJUKHAYDKLFRM0U86z6N/Z7wN7U1z244k881PpyU3Sg5twb5nCy5tMKexaVAf9oVV/oIw
RpBeFNCKo8qJfpgHMiFhhXzWw/dCWuJ5WtEKKGcpHt2WF57a2za4OkbEeBydix8KA6+XHk7NmI6A
oJwXKHz+Vn7+mTKQ/EF2muwNQ1/ZLTK0P/jifvc28PVPiYMtoLdlpddUzh1q8BVcjUg5QKlOrOXA
FRkid1QNvU33DNZTz+aa7WxO2pCyMtCIsP65bLCztrpg4JB1FDS8XUfC2UfBvlsPvSXTAtyO1gCP
xItVXBJkKpEq7RKyP4tQMrfZeLj18lzL/LyWqICcMRF6Aun/tQke3o52mZly7NVE3Oc7qNeNyKdK
rUdnn3vnP/x4EUYEg4G4xXmHBgIeO3rG34Z/1fQrt82PM0Ade2yG4ZVdWybD+GGfvIT3Mt1wQTQo
HwUQGG3S4XO/WhBCSQHurRUrk1bb0DY76/b289US0orR30DEILj5lslb0tLtlHC6vP4Mo2GFXcPa
WJMnrkd5tpDjinXRJWP1muWzwjxqFHzOstok82rW6KGswM6vaKKtGVwY3Rlxz3nHRNNS/5GFD0b8
1yZ1Ea0qwmegVMpgFK4kp3rPKe4iiWna1m4yFsp76Bh7/sFm5zY3PngoGSwDZVS/t2NOXnTylLiH
3cDefwYBaoNE+vhOka0YHwcPhgYZ15QYwq98+ftSrY1oxxL9uCXVT/1LASOsnGaKumHBsy7NTiC8
cGHFcKMpJTriAYsvFMD9wmlFqFG2bMLEnBWPHxLqiVzpAd2eIeUTkrZepJ6HOebbahi8YO2FbjtD
CrX7UJhiTh6ABbBM27ZYQ0/QbgPGsw5SVv/Is0osD+ZUwRay/bTrWf6SKvj1iOj+QYPTu6+OBIwE
9fzg1C8GV20j4oKIP2ldKVJJYXYnFWdY9nfaSJe3VVCh/FWNMHtQ7QDryFYC1JxMPNWANh2DVCbg
kd2fua9KnTuoGUt5bi02bbXHYGKFO2r12BCxNc137Oc9yagNtb0qFQIs3BtgH4TDihnvFTMr6Wq8
S8ERTD5fu1BeoHNcgAmT89eMLYCop6PMm2gjqpggJSNs1nzCp1UNZOnQ0M43bPmVweoYAedxOYde
XocsjTcZ9XdOLkJ2USuNv1ANMvu68z2KcYv7PQgPA5UngQebqJtdNoqvTHfdRD2jUkD+tLHlOIZa
8B+sFBl59BdO/mW41ISIsr1Ehl8jsaHfpkIwDHFBNepvXc5XvERoj1jdE0gBhurTuE3a1xRI6iwb
d0GAXNAbAJyG5m9l495fXQuu8hb66TbslCKzBN0QU70IK0Dp9losIG2rQBtUN1ntE4EJFY9dhhQr
lVy75OqxOT1UzrXfWuoMejl1YRJH7o2XVnWhsEbhH7XeE21aFW720B+WxWOibB3oBdDHdOauvRiv
4yZDculJwU+dSs571rScKEk4oXLapEViA3javImwTWlkTnXr9Rz5pvdBN9MQtN9rX89BEon7K9iS
kb9mSuaIiXEw8LqNigMPfxjL8H5naa8u/56ZmSgh0x8mXNHXamldzCB6fEXBtqZsjzThl0TvofKo
E2oFB/hQdoOrhED6QkpSpreUi9Aba3HbzFxgvQGSQ06fEKmDERMQ6LWEn6GXOdv/9HCn19PZnXaQ
nQMg9hWTRpcYPGzW7jKKH5r34lxT1PEz3YLmgIhI1ZlKbR1EpLys2ktG90cVxKeGWSaDdv1CEixP
0hM/R8IKI4/JX3wfyxXu7/cKKs59TvgeE9aAHzYFvud9+S8dvk7m4Ml7ITE+8+vKWnL3XCpf+5x6
EWzQeqlQ49VHUJjcHOHf8uzMIX9weQOnYKfhu96d5RjEmxCWqizdGSOJsP1UGSc2vnmI9BHFkDLS
zdmB0khMS6/Ufe8CscmePqq7qKwOpKub8JKxatcWnwriOXBcyRjKa9qA1wnw7CoSNOmcQ8bWQ+OS
Ca6G617G4pyv3ojDTejMwxWLV0iYFTa3TP1jLwtPZCfLw6H20KOpAAfQzbM/TGsMQYe28hZ+4zCX
4r6ek6q5pPbaNrBg48gTpTAhBnSDwKfwIt24OJSV40HDRLhheUXfhwGJsk2Krvw/kxnfvd51tmi8
tgM2VR/0eNK9lj3VkACXiIN/4ZT8ZhT2E2NE14CZbaa3mHoHYlxRP45KcmmJUy/eSqkbbNKr654i
RFm0UCEoy2cb/JCnceP4T/NV7EThOYYrwAoUPHtxFregyapm+6Y6dar9ZkAnIVbqg2IdrLvM3+u2
+u1+GY1ZPCOIjOgf1XhF5YAfBsveHLSC/S5vVW2RIEUptReTejFWjSgwss0WwGEkti1uLnWO1kIO
yiCH0L+ATt+Q4T6b/QOsdU6HcF8/MuXxuK+fr38cwkLKjiI7RBoPKdYImmG8/HKBkDcJUHX1BVkU
XzK4ZghWo2wfWz2WT1IKdZ3HdIHg0NWDkojS46SP2Yp+rYue4d3Htj/yGWl6S7Lou/UGC6r5Amu8
Xj0KrITVveLeUH/s5bovCmpdXEPwLmSuHHXoEDVfD5ijYKaEZLRZ1IA4ArXLdul88G/HlisH/SCr
kQ5RyyEReN66w3ZMpZ4sDqh5Zv28Uwsc/uMYYZ/fYRcV9k5UEOozUP63IBJGOXSPK3Z9spZASvHc
4DsDgzTUK63UZdubSkyrCtQ+Faex7QwKIJy5zUFD3aE6cw/Eu+xeLukNcUEdQQYRzw5f5csMph1w
hIW/0mrBTuQcxey+nBGT/NphDGX/uRS1MMZsKvhMPNsJJM2yBjyeHyHSSScrhWDS7TCx0HQPgEFO
eHSv0oe4OFeOMa6pOsLvnlWd/6jy5vZLjK14szEyF8rWpRbWdQOWX+EGUPxF9+woo1ITKxun1WV1
0/7jdTU5U5dTjau1wVSMdUog1Lh2qLRER4gULkmi/B5FqY9WuSfYcKGfca5yR/o3m+HKn8kgWogy
JnxTmnxFyu6WzvwQnogouLQ7Bww64/+EIwN/AiIbnhvLYegb9VrHgwPxyBqTRGkkg3voxf2mIk9L
+jExrxklrJUOuyVu4a2Qf3Nr6UuknvhYa9Sj9UGVBL6MIBkFHlkSzv1qWJtmhAMuk6nCHDP5x8QQ
jKHALt2zhT9n2KSeFCMMiDlecqEG+TfNsAyO2QBzlnHbwfV3zXwgPN8A37rDwwVj2Zs03JVuZto3
kTITfUsgIFevgeU8Jqz5WAyj6MfyoX8T6EIJS/Zmjc6zvHt/rOg5BFTdS3bF709c4nW+577PGkWy
uh8Uok/tVnTKVOkZQ+wE4ZUv+Ql8u+2Y0maoH4wPhigamSjzlKpqNCg5dAZKl6WHBl8qmX9zWj6d
AFMOX0Ce6xswCnkUMBPe76Xqh7zYAmnKFhfi2AOy2GNPpJ3CsZdlgHTJTGavAFn7bwenPgIb/fgj
4DUJU2pngJqTvbJ50BJ1C4Jpj/PmOJLmwDCEhS3Nw9JXXASnZCY6lNGm3Q8z9IIysfUDq3emHmXr
x1RpGaC1n8vVZbGqdpvMU2i4JSR1pZLqDKzyCG4eMnT4/+TwAGdtgob7/n/DgctfE79oGpdq5D1c
uyRbBHhEkiPNHsXceLjiie1IcZD66grIpRoKYk9jiwEBdkfZumPDj9twQ3dgopXkt8Bc26e/rfHJ
JxDVLEK6hKuLXujHyr0eqKUPBVA7vxZAwkBNdV83vCniF3IMwaH9gidh0/ztNtEAkMVl9gpErQo/
YnFfs3Dz1adGpi087wq+b4sAS7kADztnoYALelk0F2cQOPnh4Hp2vKaIVRDxbCTRnXhNiUu1Z37c
+W9EytccdwqbHv4uHPa2JIbo2HjAZwGa/g1TtJ+fzmKbMPJlKKk0Jjr77zXU6ssqSfSLmDq6k+RP
rmcKBMCxxubl79s/lP8WR73uI4RZj0cOdPgmeaVN8ky0j1d/2c7pwu8ZT5P/ydnW0LnhOjAjBj/V
j/swscFy8N/K8A6E+I1d0xS+pZBROqZVv8F2b/qEtOhY1CvUGEqf7C5U9qpLAC2Mxs6XrcUfBp/2
TsfT6Copkj+k+Sd08hB/HYe7D7igV+zEAg7+pzbQan0srGDC9uI6zhDNQNYYLbvL1C7y9cHu7hP+
Vt+4Y0hd4Gti5zA3/vKYbzj3Ez+AqREa90faifdqVgO6wecmTlkMsE+FuJPGjh9846KgOMIYBRbm
hTvIVwO60HuqDJOOLZ+kC3Gbf/uBHcIrOXcA7tZ5ognUFnFy29xOl+FaX3Ei8b81oA4VxQ+M0LHa
NsoST+KO0TlPtUO7BdH5zQrJlCfmGFmuKYJbpGJizG/1UcMsjpI9HZDOQBEzso2mqcIZtT4DmP9b
GnT4EOcivhAk5iz+J2o17zf6SKY5CA/zwi3hxHbg9le3zi7ceSbR4f+mXNf/dt3qpZDMaGlh78hi
djyZ+6HJXsabXFrixhxHxKsWpotqEYQHWkb/0YEtPOAhOwQ2ooivW9mt9iIYru21rAGnl4TzBPyk
Zo2DeYBNIoCvQOIx7b/8LPbojEo0DGhwAwGQmz/uYguLZ91bY/pKEhiGppTalDuRMkBnPaKUR5OF
ooXMABPEoh6wmI24ScqfYoYZomK6p3OE2x1JW8wubBpiZ/zXDjsAFt0gjfYoyEvY1xoVN4VLGHd7
aIa863kCwH5RGfc4zLypGn6J1ovm89oohj04CjM8XDMTbFIoZ5Vohguc+zXaqV105/1fxnSGPcSJ
EWALX4DCX09i/cz4Ej7vr0o4mgP3XEnWm8lmrpgBxBAJy8MhhsXN5MUWHXViluqwbe78KVutev4h
kjxpKgciOe4BCVjabeMdAIvxGaP74lw/md8J2yuCYJzYFcFUtVAi2o/L3wyFX0Bi4PYDFqUX5Gh2
kGV6iFAjGi0HqWW6Q/RQjwlb0wvjFVI9Y74A9XvrhdJx0LG7fj+M04nvQIAApJyjQOeLP8hYWHBq
8+BR81dzyBn21RcgNiEFGXUDiXFNIl2pxXoRwoBGLE6MSD/EcbhN6I3/bzmYsWdx1Xxqaqid2IBw
dF2adUDaUTKxgwfn7Q+/K+ggvzIfMfLf9ak/UowuJAcaKE7Cxg7UVWznGOaxJSWb/gb3k3GG8ORU
cEN8yAV5ovi+96XvPd6kjyKsXZ6PQ5vNz+CTLMXSkGpEYKJK4LOwflPKsvL9iVOfcsQXJ+XKkKrU
QgBBSg96hhA5tNj6SmB4aOs0BW9C1qwV/uhCgmXfy/nuwKia7/syVQ0r6U3ILGiO6H16QM5JEaOx
FkAv5+8TMCW1TH9IACWc0LxdS5HlwLGFvpHSiZca3WiWubkj+aCz0g+fAiu3PzoH7rlfc9smUCTe
DewlajRwt766PpI4Qvpx0bDbpwLX07H08k3S0jYvdtRbZ/4RxgpEU0PtxdQ66ndGJibh5MSnxDgA
Os0XpMmuEyYoI2Y2inGBsg6LtiugT3ywINa3yZGCzTqh02Xnr+gx10aEFUT9T0cFPS/RwjnP173/
7NTCnBAFaQi21SgPoFNeXksM8k28V+0RCLeNyqUsLdjpKVB512+fnw+BIRxizAKmhGyHusu3ifey
NXhZdEGaZjuEVtXi4lF9s5ac0I2Vc+nfDbBSmsVMZq58wvROyHQXVVXWdfTBc/xyi9L9F3g4VVEw
TSze+jmNQLiyJUOvnFVx3VWRXk5G1XxQzeEE/hMu8lCMkP6SRHCfooBuGY1VZSOdK1xcNBzSEwYT
smYTXM8esUc8BcLxJ6iwhyRx2RWJXPhLOOZxzhWfdujYSuwOjssK+58eKr1KsMHfEUvezwpxKnBA
2b/HnU8ESdn2FN8GMMcU1OGwoRhLQh3hm5hQVUsqY2nhQpaodqJ7/firjb2jAzCmDmbgu+tYwezg
ln+2ntIslM2jQ+TX+KEgWoKd0qY3MKNa4BPHumKsiTiIsTrJCYv0gliUG0OyGODDrftJbE5Ip1uX
NmwpYcLNtJrpUqa/Y7C1lWSEoNoHrFDQI5aJ9j0Ty+KVszaZ39uNBJNLCe5FrPSSTLwiL5tfHVSS
7BXuFQ4gzZR/idU1DY95nSkIFGcbR8zrupeMoPJ2f+f0yj/3lV+LI3nRaZ230Z+ijyEATrNDD8iv
2D3FBpChA04Iv0DDXs8RKg55wM3pwIo3E8Rkh1oZAHhkOKIQZNzl1Lo1oSHdEAcsYYZ8fTcPTd51
OrX9JcMDuBluUbQ2z9k67pIhYm3Dsc8WSZd5YYjCx4AvCE6zt2b5kr3BfLgo8Mn6yYwbR7bbvG74
rTRFiF16Kw4563h4ratJsjXi3FZUeijYNhu44jXFTG3+t5N9lTTEz8w7YItIAhjVeco+xSUH0Dd3
KmSWz/9XlMneKBlRThdiS9SsJOlgZoWQ8q2/vHBKlUlpUXrktZFInByFB1fSlQeJbhxS/bJvSfX5
HidOKvTqGC50UmjOSbmTAOtwpo5gF3QElAg31SCIcfGfYi7EtyZT6wx/faufn3UUIjvDVM82uAJr
3XtNMyMsOX6+q0oIPugl7qGyZ38ILwzgw9zDBo6jeZ/E2OhUMvHnovKKo+puABCpDdX3aLvQ9XjE
bfj1P0HKXnVExtScTcFoi/w1J0dNnw/LRtbFgZO2qttskYsJSPjMuVfbtsRoPZeBH/AzkIipR3j/
pMzyMCPPaHWWcJuzWqa5UA2DvETu54RNpDjZ3lWIimYHl+rrSaOgn4UHyLqd0V3s5wgmglENBMsx
HaUjQuC3yRmhV/Tlzp4XwORoX7FAXhbhtCaB6slizkQOaZagUKeEgAHfiTdIY4Pfh+M3GBre9Eb0
Mvimus1Ya/ZXBoYGbH2RDTQ91LcAfm7bGFAwxC7nk7XrydvXutvqIU22Lq5jy7ffVM+opnHWuSfp
NLTZvDA0hwhByQk+wEZAEmud84NbZlstFQsP1zULwlpRvYt0X80n648joiavNNXUIVkCQYLsl0nm
Ed11oe045qqkr1V2CylT1olnAuuvLufOWpmKw6rXoVOJorUIRmPrOg5UGKvIw2BQGA1ArV/WYUKL
r5Sy4bgZgNvXOE6VpN9JxcC40D508u4tgCL7c9VeLEm4BzgWxzegjEZ0BIlq1v1iHMtU7v22gNzM
st23h05vELNJVuYUrXz6wTk24ajWS7GIHxO2vf/7XkK/NCrE9v5p9JA2YWEHn9giH6l74kA746RP
rcUayBsm21JM7/YQsiEGEtiJ1j4htvczeGj5i/VHydAi3yt+wJ5kOAZAYE0j9B5xtyTzKPLz2LJ/
mXy/SQLil1LOsoQM2dWnLQwRJWyUUEpZJU5AGW07KNgcxnMoE/uSo+6QEEagzADDwS2+qWwrkIuv
sZySQT496rYFfupZkDXVt84OnwlqHztZCx8KmFbnIArV2RL0bRSI2p4/Q8h0Z98eezaPjVLSKg0W
qbubTUzJNjgeaD+w3VDGlo9gCEIOmRGVTjTUKgMjWZC84euakKmmDR0fQcAH8NRuRZlC72SlyfCQ
3JpAzUBG2bD3Z7lzE76basuPUcE8e+YQ4H8AbrpBN3bKDKYVgAnsnU6I33MjcHFoHTLJxAifvsNs
sme+rKf+tMIy+Q8hPoLinyTdBj6jeApukNBkZX11ZeDhnK9iKc14WXyuZXmWm6b1ZdlTANALmJUJ
G7svLhiSF9BnbwYIjvi2fWoUS2fc0S7N9SVFHUb8InMVO1vuIGxjHdPOkK8/FsjxfRIcagVEGHJ6
4+9ACA5WMPPGBDcLVRgDU4ytfkuxo8KobW+R67Hp4Mh0nTsEV7YeHyKrIMKoTc8U+8eVxuBClRDi
sB8tqqAjWEHAAVC3ZwpIsqPt92TUZhnzgp0tTC8hWE9itWDNw//Jp4vcvo74v26KJZRVYcb47+YN
WN31qnZYCTECwU6dxsn+OstkKeAJo4QBmZo0/lJb2OMSLCotg0C9oAY5g7bcS2ouYOdZkepKClQj
Bgr2tWs1oKI2H6JLr/kXRnxJf0Yl/RafhOyX69zYEAdUtjZjfDrBzO9U1w8mjsy+L5XNN1690ZHd
J81YlNgAQHPUXTfY3TJTqXiNs9+HRy0IBIeGuQ+S8o1O4Iwxg956dtW8JxvMEJ8kzIXJHbF8yiZq
c8RZbsEQ0JDMwKA9xKMj4KfOCUSjMsovS7QcU4iGLx03y0zb5mLLeARuz+pTWAbHvd8A+iZkFsEv
g3O9+kyF50zHwsKo+Jn8H77xyR/2ajlvCt6+3zNq3es+IV2OzdUr6NaH/cS8HnbngnBNDy8lEclt
3BV75djLsWBZkk7Eplcho4+EmEWFd6n5Z8tGebAKdOMljNTImSxWdloqZwzOrIfKg7HAa/fzt6Rx
2VKHwt0OPB0vO1NCY9Re88WL5gR9Gyhov0YyLYdaLfDBdCcRCEX2uzXdQs1RpfeNWyLqV4pf2HG+
FUZFFQi+SxT2/hmjXizLW8yzo9mKYnDJU3qBCsqx+t7+r9Wu66Mvvx++iD7cd8/IkE5IljytXerw
w3BJGT4mGwlifEecjH4r8qdeYDDBydYyj9Fw+B8oOqWYKUZgJAalorPEeV/I/XB9mkEIsvZDZ3uI
et2ib20pUTGZFDdXxGjg9ZbNjN0gERh6gnuzjI3wUF9WmDL12oui1xeQyok+6rmm/8yOGSsPST9E
GGhRWe2B3aVfgAWo40b+FMsX2j0OU6wTygLrTPtlXO35aBw5pqc2mzQfPN80L5SIIObpWL8dvAap
iEbozYr1qrV+Y2dIS7ZPA+90866fJrCx+YBXZOzYDHHJVrBd4nSuJV2FUAwHzyr/NfNQagNYHgKn
5j3JRAAKIXrjKzqWaeNxWVsEcaQq/3frl6gLa0mQk4NBhKKI4IrZrfVHZ7BTbjsRIInWVogvnSFk
9P7DcdYMkoklC6RUiBhHlwmtO3yS6Z+ozIJ71q18DJK2K17YVMHGxyH/zHyObtc0/0eLRcK8Svn5
8YZKMQVqf+bRaWg14iFcO9LFjCblINzexDrCqLgrBGxTLy067ftoyQousN8+kJMCRkcDYEGOE0w9
AiBdmn5xwpfOZ7HuTAWckSqoWjcPV6MRSla5rz52ogl2b/+aY5izG8mlNIXnmEZRz8Aq6kiv60QF
4S6q4f4Q2AYFUXmCLjB+t4MHGhDaioIw9hzQBS2VvytmarzCqmHzuy0hYeB6dW0dt6nSIMcxMvai
qNkL9IXhP/rCmiCcupiOtUPadepFXpHHSMMsNdtkx70Z9HmHgXL/0eYbgept9omY+9jBoKbxIZR+
Y8pe2kFDiNsJTivRSzDK6QLFapbRSsyGTG2Ua9O0aN+DttbnK1oB6KVYDEYP3kOIfcnY89zZBahX
2ke1WtxIr6JveDWuw+xCrcLoL7m197skqfcr2xrOjGiI5MCd6Flmb5mokWt+ob/DFBYyedux6lB4
1H53R+nJwUeB+d4ctoWlJktLjMfjxCsyd4xtxh4aRXLOT82IY1A9aL3GKkCjyg3BKDdTibmuap22
QahLNyw2lmCgM3NDsXt15PKUzyxJMFH8apFqW1RV1fhq0cUTir3uuCmjCI5Q376VPYjTtAHX+4Ty
2lVz48fLnC2mw4m2vtFlwMf4MZ4kEg3oaRL099+/Vxw0Sf5yvwg+dj1WfEoZ5VVJd2Q769Oz5J8/
BFssJuYxwBJ9YeFZrlfx9yT2YKNMWxIajE7k6Q+S+6DlU3XOkdyMLNh3AD+F5q8BWhdGSs27D1/F
PbIMojJVsmas6QZQfvcEnIzUrARdl9kcKBIl7iUwG9LsfKxuatKBGVTusKSINP9CARtfWGxWGTTM
JVubue6RTeQZvFB5yHZpgVL8K0apIFfzvaK8C3VjLGFN4V2uXqiYmJo/PKGXwVhcQYvxTYjdTv2I
hgmVLCpOc9dAXStT8sPbW1evAC1hS0xy+1nERxbkHFslqvUadrhLkaoKBZHLmn/WdN9ZvmJZufOM
qGYAUU8Q5ZEqSrxxiWAONy7M4RP3/Hj+cLKvsX/0K4eLbUc+dSkG9G4OvcVkK9LsuTwcuYDHq+OD
jxCVz5F7MmbLdHEjjhxHRegzY5R1d4Ce1IX6ZlXDyTfO4psamWP+C17P6iAyl2EJTQdLfMhm4RQU
CUJu2lQzbgfhpn02vrRcyBGffvBIqdeNYNr4ozHCBYiLWtBOdsnMTbZNJLdFQ5e/Xn0SEeJKIAQz
HOjnFLbttVX6VblqgdflEEQfOKS8KgWQ6v57WZZuF89tjEyuOLdi5iZRAohr8ab/txpqFpfoikFp
Ee7dMaeu9hYp2J40rWkMAvxLojv4pkZzEekAOJWi7XNel/qqDoVKlD8yJUAQthW/1MVJUahgZ81y
J8Un9BiwsIMF4iVWFtKsevoopUsRV+jOcnJqMdlHuou9G7DEU/tpbQrmMZ9W/iuuv7W/NN8y9bO3
9QsiAWVYGMT50BDBhEz5S3xA6uF3sNLPthQ9upMhAjhLARJ/ac9AvsJodwU/5ck4phrr8CfRpJxa
SFQjc0cLrxtmQK5f+lKapawG3YGjMts32X+2ngwqjDb/RL37FvzYtNAzetDzlGHuQ4bzJcOVj6O0
pTlUIiGvAgBotvIiJeSoBWlF6EnAFV4I3knpHiFVTgvmdVcT+B4J6TS9CIIgxfl5eLkdZ3lTm8p9
tyrelbaXXiBlCz8JTRYefRbx31AoLvcaYYFsAl/vUq11M2zDrBRN27Z5ghFhCZzOKjROaczAmZ0z
DluRYlS6l13WIAxNVsBuAruyFUHwbGadbbC97Q7QQIxfN+3NAfTY+pvHWz3udGFgvpfGoUwAkHtN
uXob4GDDgdM2YfYNM51UIrQgOBm4uhOcnDaXKgjqcBffZRdRIzw8bEy1BKvrwW29RhmHXRqbWzVj
A0hMsPXHH3BrXAegbrVPDnIc79s3/RC3XdyzL7QjFMnkGCXZw++1gYEQi8c=
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
