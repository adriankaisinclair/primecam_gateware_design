// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:26:33 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_c_counter_binary_0_7 -prefix
//               bram_lutwave_c_counter_binary_0_7_ bram_lutwave_c_counter_binary_0_2_sim_netlist.v
// Design      : bram_lutwave_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_c_counter_binary_0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_c_counter_binary_0_7
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
  bram_lutwave_c_counter_binary_0_7_c_counter_binary_v12_0_14 U0
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
bIbsr1O3CEU=
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
IOsJuz/6le600KjFj/j9sbbuNfM=
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
