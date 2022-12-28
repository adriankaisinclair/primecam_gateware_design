// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:26:33 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_c_counter_binary_0_9 -prefix
//               bram_lutwave_c_counter_binary_0_9_ bram_lutwave_c_counter_binary_0_2_sim_netlist.v
// Design      : bram_lutwave_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_c_counter_binary_0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_c_counter_binary_0_9
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
  bram_lutwave_c_counter_binary_0_9_c_counter_binary_v12_0_14 U0
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
VRcpziI6TOs=
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
rojV+M+A+4nKeB9zloucaB5BOfY=
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
