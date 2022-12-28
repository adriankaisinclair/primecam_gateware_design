// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:31:05 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_blk_mem_gen_0_9/bram_lutwave_blk_mem_gen_0_9_sim_netlist.v
// Design      : bram_lutwave_blk_mem_gen_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_blk_mem_gen_0_9,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_blk_mem_gen_0_9
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
  bram_lutwave_blk_mem_gen_0_9_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39760)
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
