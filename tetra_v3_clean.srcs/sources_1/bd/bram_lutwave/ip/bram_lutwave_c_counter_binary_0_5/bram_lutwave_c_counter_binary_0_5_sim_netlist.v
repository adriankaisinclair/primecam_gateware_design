// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:26:33 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_c_counter_binary_0_5 -prefix
//               bram_lutwave_c_counter_binary_0_5_ bram_lutwave_c_counter_binary_0_2_sim_netlist.v
// Design      : bram_lutwave_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_c_counter_binary_0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_c_counter_binary_0_5
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
  bram_lutwave_c_counter_binary_0_5_c_counter_binary_v12_0_14 U0
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
7PHVdXo2D1w=
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
bxsd4e+OSudT8Ne2qWd0Y/rUnGw=
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
