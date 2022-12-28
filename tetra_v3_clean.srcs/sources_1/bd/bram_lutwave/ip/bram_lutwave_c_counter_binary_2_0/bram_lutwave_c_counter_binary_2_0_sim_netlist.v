// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:29:09 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_c_counter_binary_2_0/bram_lutwave_c_counter_binary_2_0_sim_netlist.v
// Design      : bram_lutwave_c_counter_binary_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_c_counter_binary_2_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_c_counter_binary_2_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bram_lutwave_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 2}" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_lutwave_c_counter_binary_2_0_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
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
KJhnTK8exY0FAWEJD/jhf1aWiW0Un1fFYZ4SRhiOFUILZ3Doi7ajtKk5JhXI/89Ta8KM7e5AcLNO
qqAT1eCHnW53WgJkAUZhuScbbwpnPFy1yf2wr6A1Jb7mnuBCMhSEOmFn5FRaCIS6P3F/ZyMhwjJ4
SSLYRheY3bbcJCsGXWfiTkwsemsagrS3nD7aEyTjjsTl9MZ+DO9TxSsAZxg+1rZ7Gga/r8DQ+cIX
tL0q6eOKHLUE1Ew3WE8/Syh7b9vPRCizyG1M/A7aQ9iIl4TOW6gNlEJna64ye1Ks0kB+nyaELE2v
jLcWkaR+Y8Dj03gPieyPQKkh4+WeERIhBzNnFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BGFWdkiWmpFIMYNTo53AUNsUGHPyVaDcJhUvfr58neqHUd0u4OFmvaVXDTCtxQogvZtBl87jWliY
nxDlGabmAPfuMBo1HBCwBwWk0f8AEJlZjGLtQguqFcKI7G/mnTs/cxKUrPl4GkrarhMiBidRVfVl
rosF4LDHlpCLFSrgPaYVNx1iiZGvMngW2SMnecE9PVs+A4OfNPzkAEtDogH6ZhpX6c8nQaNvZVqd
1E61r0PdMwW4hqcYV15WytoBSMJLVe3gO2Kuusi8GVIMaOMhkO6cqX70JXYhrIsrOxMniML+RNj2
3ApFFyy4OP0EaLC9/YM+dXGVtdtIbxY9ncUlMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4752)
`pragma protect data_block
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
cGwyOg5luzjPRy8YIqKHjybWzpnq
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
