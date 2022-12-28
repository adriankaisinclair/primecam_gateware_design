// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 13 07:34:07 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_c_accum_0_3 -prefix
//               bram_lutwave_c_accum_0_3_ bram_lutwave_c_accum_0_0_sim_netlist.v
// Design      : bram_lutwave_c_accum_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_c_accum_0_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_c_accum_0_3
   (B,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bram_lutwave_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire [0:0]B;
  wire CLK;
  wire [31:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_width = "1" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_lutwave_c_accum_0_3_c_accum_v12_0_14 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
f5tp7gx95h+CqOyAvcE4MjQTXLWkp9P/nW8HtZJHi4tc1mTziWuIeDRrnBpal5FGXvsgSgyPJ8tq
Gm6v9PK22w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gGoyFZ4sUSXs5x0GDvxCxog0GJGuy51D4SpVEk1KFegmBjuFoM1TzBSvbGypYLaayppwXEafrWT7
9UbeSo8vmocgvsDFLpzIv1TtqAFgFz4Y3NgtKG+N4Rd3NUwY//zPgAix09u9r68PZqeDRnLOOimy
1/pGX18Q5otieXaX5S8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rfjUIkjlD5r14G7VxX4DWgMA8H2kEnt5KutmhJOtqzOoJMW2Mh8j0XWqosDO90KxG+H2/Fpj3J6h
QAqzA0UanjQDhWV3TsRiIiPpsVCNxfSG8AXQeN0b6+VrLHjuNVxeSdaZ2Qu2BhVza4pDeOqCz5hr
wR6lE+ZXDq9tNIvPi8Y7H0FOPlbDq3mMYoy8VHabfIEPE4U3HhUmjoNN9DZqrFSXbmVbO42yiU4q
CwoItBkkAVTcn3NSm+5LZan56i7Xa5uTiPhC83b27302oKjaKDgTgLKXolhtkhXzEgRlzIGWBWNP
1q0i0N7pCKHbA+mqsJ6TvqtkUewy+J+MnuScQQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
No8a/uY/VCLQmm9bBU8p2tnjL3IoukEo7sAkW9kgwWRbSwPnLGWYPj5947v6OJGoULPSLNR8Czlh
Mg7QGzOm+2ds8fnCTykx+vAZnnXO3FWQtNlCklimUpCkq6cQMNLv9vKc4eT+AhP6tZj+H+kLh0lY
71wafjrFSzHHGCHMBhgdGMzmCkfc+r/UuuCIwO1y4RLl+97L+mw6zxsGhwZjuyqgglpHeHKQxPbH
TdAg7SRvSbqZS40SK31KmFh1ekC7ZLTunCq/Ter82wltSFZx0BpBawnMDs8Kx+R+38Vchyu82FsH
BWtdQZb5t6D3gKd6V2mfzk/K7akkC+4/rt1YZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cn4IgLuobbF031QXUT2JYOqXnyGu3fCw3KW3w6WZmJD+jl7RzQKGSNpPYuw55WG0UlvjJ7uQCGGb
kN3fy0Y+q3CM0x0sT7xp/H5kBUlaB764Uu/VqF1IuLUdOfkwV6JPKY8+n0En94pCEtMHLgzkhZ69
rhs7hw1jXHNjJlMNWWE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rNkLq6qp1CfT5Ex2uN2F5SKzy3AS+wmUOjA1hZzgnrjIqMMUDRXqNV9nhYqYF4eeK59N00Prpe52
YyMPc7idI4WseHQmT2qpCSbclz2TxqLhIbk/fApbCBRhtBGjepAZezey3DXT7W/Ch8XQnhwADm6/
Y0HS0wn7zrfscG68qXFJdK3kGvF63zS0vf4/w0leBmklhcznxSZ33WUqupud8gcEjMFGOrUkrA8C
0w3PvOR4b8SdlHEL6u+ucPeS6eikyVVCDLegNuKRJ2co8UAf2/8MnZbjeNx99vpZIyOQv1srI9qM
i+dMbrqJ44NT0oQxMxNy0sC+L2juijjrd8Qy2w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exPH5U57XKLSYIN3xvaIhyakRYeMXPJjLjGBEZk5o6AmF/R1Giz5jE4r8k0b0NMJM2ZlyirJtLjX
PCu+4cKuR9gTOxVtdZI5X9LRwIbRzbfYXWeGVFHOfCPRODOCPHL8uDGuLWHtPAS2x771LdtAyyk9
m8pZYd1wLknIOtisNwvGDPiixIfuXcDzppcG7GUI40MQcFPp2pOSW1PWWtAS9S6r+6A09k9h2Aif
P2fnmr0h3W9XUzrBXQcXJ5NmxMzY31l0eioMm8cR+aKUQemlU8klYvgPX62QPPQiNgbOcQzR1Uya
c/QRMWSF65yAW4oRT7oz2/ondiPYhjyNvhkGhQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OlfxM5/8pCpX3ctYK6+3eusF5b/1nte/PXKw3/flRkYPwPbMw/RJV3S5vZF3uQbKlRqgcHND06kN
87aCljf/qnfeX2R6pfWtYCrjPwzZtPjQg3wZ+RA7bq4+rUofwUFYEn+3FGxgxI/1vbSBK9uJvfFj
IEKHKB887nRGIDrqCgUGBHmLrcYkcHjmu5ohjBXHgbJQbJXMFWAl1wj8MmFuF1cAXiyqGpuFTR+t
P1oEyQJyYTP4o5pyQwOYFQiRlYuughqi8OCU1BPZknuyAy6zE2zFDAXubmIOI1iu9ETOsaTE7nTJ
3pb/E8Z45N63XT26l0rpQ/xZOC5H071UgWBvug==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AgUK384cSbERm6osnRfkedsaBtK9MO53k/pRY9UILFf0LN/5Fu7oZqIbnXiJIGvGAdCE+5c6Bs9/
1hwEI5NyGqSNgJ433STf639rBDopG1zOTXZwxb0Q+J7UWghkNEImXmedKu4L3R4c1Tk8OwvL3jGk
HXJ1/FhxsToGiqhbzmIpmdyq3rZT8DiJMl1EVfKCE8yk2kVRV3ed9vBrdtsDjIRPzrPyx3J6bjdC
9yfewJplkOafbtoWWFcqPAlSl8fzDv8jLqSKqK8gvfvYF+BY87yvH0nbv8iqjWkff9V+AY4rF5VZ
wsnHZLzhvuOJsjLs2WxOC9ZpVgqnWxlF3twbhw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1984)
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
f5tp7gx95h+CqOyAvcE4MjQTXLWkp9P/nW8HtZJHi4tc1mTziWuIeDRrnBpal5FGXvsgSgyPJ8tq
Gm6v9PK22w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gGoyFZ4sUSXs5x0GDvxCxog0GJGuy51D4SpVEk1KFegmBjuFoM1TzBSvbGypYLaayppwXEafrWT7
9UbeSo8vmocgvsDFLpzIv1TtqAFgFz4Y3NgtKG+N4Rd3NUwY//zPgAix09u9r68PZqeDRnLOOimy
1/pGX18Q5otieXaX5S8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rfjUIkjlD5r14G7VxX4DWgMA8H2kEnt5KutmhJOtqzOoJMW2Mh8j0XWqosDO90KxG+H2/Fpj3J6h
QAqzA0UanjQDhWV3TsRiIiPpsVCNxfSG8AXQeN0b6+VrLHjuNVxeSdaZ2Qu2BhVza4pDeOqCz5hr
wR6lE+ZXDq9tNIvPi8Y7H0FOPlbDq3mMYoy8VHabfIEPE4U3HhUmjoNN9DZqrFSXbmVbO42yiU4q
CwoItBkkAVTcn3NSm+5LZan56i7Xa5uTiPhC83b27302oKjaKDgTgLKXolhtkhXzEgRlzIGWBWNP
1q0i0N7pCKHbA+mqsJ6TvqtkUewy+J+MnuScQQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
No8a/uY/VCLQmm9bBU8p2tnjL3IoukEo7sAkW9kgwWRbSwPnLGWYPj5947v6OJGoULPSLNR8Czlh
Mg7QGzOm+2ds8fnCTykx+vAZnnXO3FWQtNlCklimUpCkq6cQMNLv9vKc4eT+AhP6tZj+H+kLh0lY
71wafjrFSzHHGCHMBhgdGMzmCkfc+r/UuuCIwO1y4RLl+97L+mw6zxsGhwZjuyqgglpHeHKQxPbH
TdAg7SRvSbqZS40SK31KmFh1ekC7ZLTunCq/Ter82wltSFZx0BpBawnMDs8Kx+R+38Vchyu82FsH
BWtdQZb5t6D3gKd6V2mfzk/K7akkC+4/rt1YZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cn4IgLuobbF031QXUT2JYOqXnyGu3fCw3KW3w6WZmJD+jl7RzQKGSNpPYuw55WG0UlvjJ7uQCGGb
kN3fy0Y+q3CM0x0sT7xp/H5kBUlaB764Uu/VqF1IuLUdOfkwV6JPKY8+n0En94pCEtMHLgzkhZ69
rhs7hw1jXHNjJlMNWWE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rNkLq6qp1CfT5Ex2uN2F5SKzy3AS+wmUOjA1hZzgnrjIqMMUDRXqNV9nhYqYF4eeK59N00Prpe52
YyMPc7idI4WseHQmT2qpCSbclz2TxqLhIbk/fApbCBRhtBGjepAZezey3DXT7W/Ch8XQnhwADm6/
Y0HS0wn7zrfscG68qXFJdK3kGvF63zS0vf4/w0leBmklhcznxSZ33WUqupud8gcEjMFGOrUkrA8C
0w3PvOR4b8SdlHEL6u+ucPeS6eikyVVCDLegNuKRJ2co8UAf2/8MnZbjeNx99vpZIyOQv1srI9qM
i+dMbrqJ44NT0oQxMxNy0sC+L2juijjrd8Qy2w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exPH5U57XKLSYIN3xvaIhyakRYeMXPJjLjGBEZk5o6AmF/R1Giz5jE4r8k0b0NMJM2ZlyirJtLjX
PCu+4cKuR9gTOxVtdZI5X9LRwIbRzbfYXWeGVFHOfCPRODOCPHL8uDGuLWHtPAS2x771LdtAyyk9
m8pZYd1wLknIOtisNwvGDPiixIfuXcDzppcG7GUI40MQcFPp2pOSW1PWWtAS9S6r+6A09k9h2Aif
P2fnmr0h3W9XUzrBXQcXJ5NmxMzY31l0eioMm8cR+aKUQemlU8klYvgPX62QPPQiNgbOcQzR1Uya
c/QRMWSF65yAW4oRT7oz2/ondiPYhjyNvhkGhQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OlfxM5/8pCpX3ctYK6+3eusF5b/1nte/PXKw3/flRkYPwPbMw/RJV3S5vZF3uQbKlRqgcHND06kN
87aCljf/qnfeX2R6pfWtYCrjPwzZtPjQg3wZ+RA7bq4+rUofwUFYEn+3FGxgxI/1vbSBK9uJvfFj
IEKHKB887nRGIDrqCgUGBHmLrcYkcHjmu5ohjBXHgbJQbJXMFWAl1wj8MmFuF1cAXiyqGpuFTR+t
P1oEyQJyYTP4o5pyQwOYFQiRlYuughqi8OCU1BPZknuyAy6zE2zFDAXubmIOI1iu9ETOsaTE7nTJ
3pb/E8Z45N63XT26l0rpQ/xZOC5H071UgWBvug==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AgUK384cSbERm6osnRfkedsaBtK9MO53k/pRY9UILFf0LN/5Fu7oZqIbnXiJIGvGAdCE+5c6Bs9/
1hwEI5NyGqSNgJ433STf639rBDopG1zOTXZwxb0Q+J7UWghkNEImXmedKu4L3R4c1Tk8OwvL3jGk
HXJ1/FhxsToGiqhbzmIpmdyq3rZT8DiJMl1EVfKCE8yk2kVRV3ed9vBrdtsDjIRPzrPyx3J6bjdC
9yfewJplkOafbtoWWFcqPAlSl8fzDv8jLqSKqK8gvfvYF+BY87yvH0nbv8iqjWkff9V+AY4rF5VZ
wsnHZLzhvuOJsjLs2WxOC9ZpVgqnWxlF3twbhw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fMzpd11YbYo09hDVoAIn3fXpZmaTZYuICoQwbE8YIVy0z79b6o96A5YaAlH7CNaZ92O41ibuS2dO
dT0lHNxaTLKFFM4OcueHBAuIbYAoKcSmpVL8VvAWJxXLj9Z8JxJMtGssv/+rrFF9RUUyHSEBp1Ud
rUTpArk1JMHT0qzM4zEPmUUStB94PHo6ooxJ96che9HlxQAcu0AtfayX2U5yD2LWUfPqAWLo2nG9
X9IeN3cs7bUkomxxGVhEHJH2iM5azdsvRzb4dvcrgU0sxribXIlLYjZkfsR+KieyXOVHF/Yg0vva
5A4FXyNa8FHRifFOJM7lNkec+iYM5kXWiZfa5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FC+guh653eh0/O1kM6LNy455GTbONf5czc4mTKApj1I8zIV1pVF8xuuvmVx5Jwb9iD84B3DmN+HM
BtiD/JJtcVxfiNzVRpJNJMGJbul0BhwOsYUW5C9RAwdk3jWe/aqi/2SW7JhzwlyJk66T3APHBv7s
nB32hWVUXUhhC+d5Myf+T4rR7Gc5oBeCFKFR8Ffvywson+uihKYePDWf/wmN8upprm0cXL6B5K3c
FgTv/C5f0p7MTkmzccSzMyIoq5Q98mu6CxTEnP4SoIFgNo6NqMK52V/2pLtZkI5JJcAEx0nORZRP
bfBFv2xfFZgvm6gl046r4aexlBX1EMm8LPYibQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16464)
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
