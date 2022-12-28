// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:26:34 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_c_counter_binary_0_2/bram_lutwave_c_counter_binary_0_2_sim_netlist.v
// Design      : bram_lutwave_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_c_counter_binary_0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_c_counter_binary_0_2
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
  bram_lutwave_c_counter_binary_0_2_c_counter_binary_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2352)
`pragma protect data_block
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
8tC2UK2L3w/1/pZ0kxCV
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
D9jZR2kqPMawCgDcdigqaOv4oNeoGEq9aRTYY77Xyfn9kF5azIGiXgzwDOYhKHy22H6DKJl6B9n1
4CqP1NYm86LKKQMnL0Y8LGPBY1jR8jypmnUh30+plt+Fs4BucYRGmaTEsGn9CcmmR7fwX8nuCMF9
Y/lEo/nxqJHzvtQO17Lqaz/aW2tQDkNctqPkgdGvOXK94bfr+7kxPGaP+q4kMxh1xGL2qs8N+zST
wi38Nquz025z/m8oCYfjgiYXmQD/O2Q0P1EpmiF+jRyWfCKwot6KDBycbh6je5Y/zvzCqslmZp6g
J6NLgMtQSyDCzDHdoRJ3N+VSccGmnu8sW7VMxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s2odo5KwoEuKRomMUfH28U24PVHUK8YsoiwxEbUEtsxLnqT7Pp9F+nV+1Zb8QS12B7E+kx1vU4he
wrocTCXIthzKFT5vbObbOgugTHiey39ZtzMQAUyicZ0azOsa3gOhv86O0RoPfVC/4rScFOJBBqxM
t8qu6eWK7dzpe9btSv2t7cckWR4mqDJXzmtkJajIcd8tv5J/LfTp9Wyq5u70HxIqDOJX4Vjnthes
Tk4CRWyUrssyVsxllShmnJEbWFgtzcjN3R/1bUlsOBCUJLs00GUfi9HnBq8nb+mxWXjdKoIejJNs
FK97f+Ps//ZjlvohSZuWWVslWLQuWATzK/Ljzg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2720)
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
