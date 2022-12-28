// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec  6 16:26:56 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_c_counter_binary_1_0/bram_lutwave_c_counter_binary_1_0_sim_netlist.v
// Design      : bram_lutwave_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_c_counter_binary_1_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_c_counter_binary_1_0
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bram_lutwave_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 2}" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_lutwave_c_counter_binary_1_0_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2224)
`pragma protect data_block
phfmsDaqon3+wqox0wCxtu0p6hzjiK1olz3kPQfSlKorQtN2AZNKmDl0PkFw/W2mZCigeDJRNElE
m95ZwVFgZMxxIXzzQp1OHFO1qy6IP49TvLEx4/5KlQN9hdR1bMW+iaR/dgsal6ZXZRJOfLf32gRe
J+SnyZqWmmvd0JiVEQ/hO43qeiPDzlgsZ/Y2k3ymokTPPyfWa2vTNxVkUZcdhYdFc+iPTYkalc2a
YpUBAC12PM80qdhqYkLpO1PqoBR52e9wbfWiJjsA2jFPGCba4nXG3lrT50t9LvPQHFtdC90PqMCO
acR3Y+TXUYbawgM+1EetgrJfRGD8kXsiiWSiffgjs71vgKEX8s74pOOYNf86WvRA2nf63ZeoYsW4
hNvRjLV1t/bB03T+L94Psp77DzRy4JoajDwfYnEAXrtnFBYZS1ZeDnYW74qoIj5flDa69SR9id+U
fL1ijxTaHxJ959QVPTte5aj9ovTxslRx3tSmQOLXPUBbvRuJIEg3vrxnGhhpJsvGtUkNOeU1c3Pf
7MBxmYbQ9mBqTAOxAKZ7EKOdDQa+Gq5dcUKQ2GVWP5ZweSUVNAN2NrDYBz3w3YmKQtfpr64+J1vM
+eC0uUq93BLHuEIXTIuBBXW1alwBbUBtPhFZSDWoPPG2BO6jA31fuloDoE5GMYEo64LldAXBG9tz
aro3YiWblG6gTrPtkcMFkJUsq5c9FI3Om1b2m+QxJa3q5W8yJogShbLNB04BAOFvkjCWxt75Zc8C
Lk1RJpyhknkKT+Uk6K3oSP6r02wicLve6IKjUYFnopoRTIX2rQeXte30ZBfAQS5pQJbBXW2wqN7N
Z50Z6UawySEMvG43Ya69/0Kw9/mR7tDzcIOuSKST0Ed1FhELoNyWkrPopBwBk7AEXpE0sbBfaN6g
wzyekHd+mOgpBhUO6M6jAUnbmjtyhorLt33olPmNnzZwhOz6NhW0uuVIhzz/MJgyWxkvurTiUxR7
0lX6W0XDXw6u/lsOLu6/uu7QLarGASx/Aub5WJ4TUKYPru3I1h4mjheV/9Aw1YVa/RHKt+RyNuZc
h8/8HmncIXMKDStO1etInOPF3awsDUhC5j2iHrzbv8xcM65mpTsgUMgwGl96gVzyEbrN9460XVOD
4v+MWrhwzK9MeWuaxrwreYm/KUX8mfVRESUHx0BO548oML3GpKe9LE419yCqa/Nn4zB5dre5/TtR
BJjOsvbXZUpD7lqXrc6WXZHuau7LugrVS34dGgnxTh9qJ2kRVl6guWPHY9d1XXLpdWa9krc6HYgd
Ig18aILZo2SnsSufFP59Bhpj8qoteyqCw5AjNw5BRg/g4PFDkdTQmIB5tKTyZmvReslcL49n8Dj6
oIRI7F6xwRqTIYUZCdq5GYEN998Bp3+I7mclQjmoiVYsLVHjQSV/GwVSb3/U/5/YXTP/GvzyxTIJ
Tj/RU8ylHgqcOhguPNWOntMkXxKEIb6OFa3tXs83rm/A1tvk1J86JnCB4922xpxfAPlgggr/N+8n
GXbIhsTHFR9vXZgdqZ5lyADSB8aYrWQQFQFSC6MWHWX29u/+gvFdwd3Ciaflhh/GpKENgGzOlbXl
S9FvcM9hQX/Yow+F1iWajJq69q86x1PKxHPrNgyrU5oYj0MeEzPldCKJ4ZEv3zqBN5dH1INAHX6t
b6B5fgYZ1AJzDmUySZqLGZDkgIQ31gr5stpsM0A1gUgBbPSYhhRUekAs9IuYmNBW0jCB+caVSZuL
zMaN/40G6rq849ppPLrUA7S3fcsJVcwy/MFWpLJVFhRiGoPFtTGJyib1sUGYEVfOw0Otjb+GlS3Z
8l1+Gd7U85AfxpndIF+/2uAWarQBwYWtYrFqxsgNbNwiged5h4C5IIiDMvxKBgu3IOq1MTHMeDR8
6WunTXIZtGc2kqznX7+xs2a/NlKI3a8apjytVEPM7ddldy/OdKqypItQkPJwLRTr/V1JPLGD36Y9
iC+PRTko7koxguurplaCjiikjY69ToIuxdD/usK5Z2gP/yq7LM+sV7d7p7maBLP4Cx47nZe2CmEl
6QdbKmuHcjDxohhNDe9m7AJJHo6v15G4/WdHKoKBksNAdSy6J0dzF0LgBqv6mHea8pYfg2Ekhv7x
y+IlqvQZeCDzljJrBxgNlUT4nSsuQwrOVOEHyxYcpG0krdC5j5MJJEPKnUrioCPROfDzgZK8J0CP
UgB3ds48XcJ4TovsQWqWfM6oqrtaptK4BUEDPZT7WlQTS+5GdFsnjpbbNEDM7eBO01bvBwwA3Sui
IdZejPTbGFuJH/vPFLKKn4CCEAr8x87zrtHGzQSlgb+d5UxsoyS2TuPl6t+R3M1IO1LNJAHEXmYn
sCfKshiAbLuZE+wfWsvI06CVti0swR+sqEhOLjh5/fTBWAL/7ipXCnKGIl6nvccGdvziLR/wWWdb
m2kqAqfhPk2BWBrP18mfRBpOm3xadtJ93lMenZdELxo8X0WiqSk/atvjX5U51hYL9w4Ad8j39knz
TpxNvWcZAAeevzOoSJmrIHpvbu8RCxyIwwa5zVIAXKZyV3C4YsXEorsK5pCQbLGya8/ALxFPkLJ2
lyqIX1Q7D9ymO3RKtQF5UaM2f6s5TJXEG66frzpsb0KYjr65eb1gsb2WBkj3XMwygGnkum6y6A3b
uiTWo8TqczAyIFh60ME5f9xJJ7DBIY/73hTcLiY+INlOlFyf04PQAo8LDJGcRUdnNqBWQ6Q73NCU
h8hGYcl9hm/X6acSSf+rIpkzZqo+VycEp3f2E7U0XgbAQ9YzW1/iCle7SxrxZvYgSca+P13+Tt/1
TYwR765Fzi1C7zuXdgjKmvX25iPj3Kgb7kHjzcBfvQx0KbKIAAcFUEeSh8WwMfRC7ld1UGvuv+qa
2r+B94hEq4gx0+BFoGM5cfqWfGX0yFVYo3fQ4Si7dQqXI3n/VMvh7Y4DCNB5fkfbCHBloDXe1bxY
pw==
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
Sz0DKwMlXG7uAv3HkCyPUVrm7DQ38wUNIn+gY8ScxkCXRqBNOvmCvfNsJTv2lY4GO3yJ5/+gtUKb
QlFC2XGBVFiVgo6lMSwzAeyHZNI3ys4Gr6DstY30/JIUpNyxA4o7Wb6QmZQAqlAwe7lxi4U1Ev4C
Q0nsYw0zAqUdUy0YS5BALOoGMCWB2WEpM0RPjpnD0UdrXar2wyjat7JHpraNHEYEg4IeqZYtWXE/
deWGmlvqteQ/Kgh7wOWQmQO2ZJv4HLGRyMk6rlfnLG6puaSiw+lN2TiZ5wf6JfWjBxHJw6Gc+fMW
Fvbctlgc78jN064XhYEI3AQ5N7hFB6A/bJGjug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gimViB2fTAQu3AYOSr7QqWvUX4cXXO4Z4cq71wDlw0WHNdDzjIwiVFfhLdsvPkVANeCYgGln1/x4
MhTh0ceoiHq693PI55U7nld4pVKEsfktDln+MYAi/en2pSX0foKWqzwlzctJF3UAwrNsERn816vw
saoQDLs70S3rrP+jhlYcxLdTnB/7zaJghGS/Ugk3Zy3qIGBDCrUlMlVg4F56MRIgI2WV8EaoOvhz
ltWxsUDYXjtvXOjBOSbcV+mJxBEzFEhNXZ7TRSWwJ9Pvs7qSlKh//tHW0t3Wupdj+Dec9qkf2Hj1
NUKk0kc+tZVOW1ZRP4vWnvSemULV+xLXXDR1Og==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5104)
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
