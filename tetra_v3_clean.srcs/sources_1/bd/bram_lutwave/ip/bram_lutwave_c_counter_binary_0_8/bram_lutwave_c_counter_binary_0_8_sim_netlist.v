// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:26:33 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_c_counter_binary_0_8 -prefix
//               bram_lutwave_c_counter_binary_0_8_ bram_lutwave_c_counter_binary_0_2_sim_netlist.v
// Design      : bram_lutwave_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_c_counter_binary_0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_c_counter_binary_0_8
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 256000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bram_lutwave_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_lutwave_c_counter_binary_0_8_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
ahu5gLYvCTQ=
`pragma protect end_protected
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

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dzC5zI7nZIQzojzrzn6dwUmf4Vcn8QXFTIKL8yvJ4L3bnxJVypCvEusyb1j1WBBOeooGrlv2uwkL
ih7QWtw75V9CYRvMoPhULWOjWNguPN/s1iGnIBNymUBDlG4rz2urbC15cdsflcwFOB3KfqYMLbgn
Oil1z9XxkWO4+dWpZ8qQfrjohFgE3qab5WMuqJLH64yLg86t0wS1oVpULzJh9lOkMprYQMWzBZlr
4OEnSlGBDH/TCdPFe6oQENdoZiztkeuuduG6eeTAZwUTnMXJ+8qRZI/NqpI0d60s8SG2WWQc9dcq
B6Z8eaWYSTAMZq8Tm0mJB2IepkN2tjAmpbjbeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qF7hipSFgESDcnwzd7ql762dbqUpDX00FijOE1tq4OhpS0gbA/8EH4VCqDnhTvch2sp+Jy4/G4Tw
VVX6UkwKMAdvYXurU8gpeyeD+x+s1pRsWt2VJkhRK4ZmyJg5pHBdjumExt3WPhMqnaDeENIxfuvY
SVryusfoFxzyN2cvRhutdK25XBGcFvi7RUsTHgOBdP/eY+B9tetEcGcZi1XY1/X3W0Mjo2NJoKuH
GUfaKwpR0gKzsX2E4n/Hrbl0Zf0PUQmZe8ShQNI28+KxE/VlHjqCjsEws6KPw9JVzZETe2k/LK8o
ctrf9uwLlaTH8cbc/RbPW+GK8thZfy7eUvherw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2528)
`pragma protect data_block
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
DH3U1Mpuh4UyKfVLCL8rIu4lJaQ=
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
