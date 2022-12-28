// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 13 07:34:07 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_c_accum_0_2 -prefix
//               bram_lutwave_c_accum_0_2_ bram_lutwave_c_accum_0_0_sim_netlist.v
// Design      : bram_lutwave_c_accum_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_c_accum_0_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_c_accum_0_2
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
  bram_lutwave_c_accum_0_2_c_accum_v12_0_14 U0
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
