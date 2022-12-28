// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:25:56 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_c_counter_binary_0_1/bram_lutwave_c_counter_binary_0_1_sim_netlist.v
// Design      : bram_lutwave_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_c_counter_binary_0_1
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bram_lutwave_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 12}" *) output [11:0]Q;

  wire CE;
  wire CLK;
  wire [11:0]Q;
  wire THRESH0;

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
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101110110111" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101110110111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_lutwave_c_counter_binary_0_1_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2320)
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
VbnZ/AczeG49tqWFdDb1G0aRIxbZppFgN16vx+UJLEoE8X4NsYtr+dGs41h1L/rgPX8iaFDqVqEP
b9uwuoI1LB/qp5vaD+u+seSqvRjyHbApsWn53OYPbFQHyThJWZ97z6qrjetKHErndqeZSJSSHHWU
wObt6TyRXjD7c5zp5/RIdQbUgVH4u+ePBE5UMCQ2IYfKCrI9wSnGm0j4UCYv6lTLzIc/C0EK5fKi
Le9u0lqzJqJHTkKSA8axSlZW5Kbm+lldJR+GV0AhYOkD3zPJMDc5QUGvjdix2YVsu7lc6No/LQ9c
75W4pA3vdQ0l1OZO+TdT2vATSio7Pperni6nCQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JmqjQ/bvJU/l7DJMghB+x4+Vu/WI95Cr9xjwU1nAsg7QXT/WImISNiyX4dlvSw4mUaYmDMuHd2e1
LrHfhHPYh1mPk6/xlM+7VZT1SI2RvXSKtPXim96pehVeaZxEpcFhSUyDCHz5dAIPVCC54fHFh/FQ
kXhEBi7vnkwmWbJoR3zDILcyrgdn9ktro3XQwnDNu5W9PVcRUIyH9x3MaC+wqj/IGvJifjK/1ra+
Th3LoUlQofZ5ZZjmAs31XIQpJP9pM6YOL11aH5yn6sBtvBqU7NyKnOYt1sY8iGfXCOECeh4euo8A
BQcJnIiqkNURkxkamjp70Sf3CtOffxymjbyg9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10560)
`pragma protect data_block
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
Kaz2iZTn4jZ0j+KAJ1if
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
