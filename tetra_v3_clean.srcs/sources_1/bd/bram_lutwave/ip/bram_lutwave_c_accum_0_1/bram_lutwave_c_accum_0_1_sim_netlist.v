// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Dec 13 07:34:07 2022
// Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_lutwave_c_accum_0_1 -prefix
//               bram_lutwave_c_accum_0_1_ bram_lutwave_c_accum_0_0_sim_netlist.v
// Design      : bram_lutwave_c_accum_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_lutwave_c_accum_0_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module bram_lutwave_c_accum_0_1
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
  bram_lutwave_c_accum_0_1_c_accum_v12_0_14 U0
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
u8cpdaOh52ovRqC5f5ONyFToqp2KFvx4gnLQpdljW2Meps+g777f6SVn3Y6kf7LEN6jWRg+pkWL4
j/Mzuha0Nbc4h5Chywg9gDBR6Fz49x5bvO0OMRoOqhtFrWscLZ6MZGO8Wxq6zAo6luYsj0iaZnKg
rAwiN+PDe7atKpVZpaTC5wcN412Hh2Pi+MqjzdHnU6exXnj4gFchw8QW2iokaUbClj0OwLUVVyo3
CdLIskm427XNlB4iZBV4flcemZk/x7RxwDyqxqob8FDpCL03pImxgtyqS8hyHkYoCEBZd/2ii8jE
NPuXJG1K2JpZuXi20m/omlrMtU5zfcd2f5NcF994bJIirJr2kWis4ObARAzJBKpi33rJVTiiWS3d
IV2XfKpiVVxjnav5xm9s6ZhMlLO6tB+zBfFilQAKbxFSYZkGb5Llz9rr/rmHWhjmq1013QqcET6E
wrYtDTwgsX8l/ktOt+Q0MiOsYUp6jt7+G8e5OnluZHbqtSgqaqAJgarPBz53xuzdT3Ip2d7o8kyd
ZC2zhcFv3ANEJKsDggcQF1IM4NwRPbTDE5jIhpJsp5xkBxEf0aCO35lz5tIk/tGxvQkaXp3YGFJ2
s2lqvVAyADyD36h4xzm3ggUwYWoWrJKRRuMoDmxUy1+2zMO0HRdUU0OiqgXX2+MzOmxHkihn0Iqi
n+5xzQBFMJIo8nZbs/XXjlZRvQTsiUN/1cT8BBzeZSS59HfNAL1K74Kn8dvEEruBzM4dFNuq7EM5
zCqXqO1Xt4Yn6bIZAgLA8h5Qo+0LbXd02/J3mr9qN2Ac28d6/J1J8Dzw9ePwd5VB47pr70qA0Cf8
IyHFAOBCToapgyRVeo7lH6qMVseFns2lk/dA2aPOHIv1kFSLDfROc59dn0qxiQpVE3xQUQNEYMes
z4eV6MU4scxzYWgm5/MIriw3XOF/wEwhZBNAyE/Y6YTnErYPkGizHJBVg1556CSe0qBywJPAU2/Q
t1AzCaUAfcCva3UbseuMahcO6DTSPtzPYjEQxGxrhDFIsRn25LGtKv7ypTxz54b52Es1EUN8i5+I
SANivcsECA8AXk4i7sQrWivDNE2Md1witSWACfAAW7J4vA690CFgtAcdRmU4n4gPIkvYppLrDv/h
500v/FMKsDnqq64gVPYTlS6BxIiTNiUTGk3q+yZJ4X87oLhY+b9EdXZroRy9J7oKoyTAFqAa4sk/
Yfgu+eV1lejm4odhyg1mTERxA0u3QUam4B1WZKAC8w7q7bGz+HGNOipGIcyKh2IoPFC2QYUma5Ea
StOt7nZE98R1Hy4wJX8wbO/EBnWVilaGQEBKHy3f7Kdxii+Hx7Bzm3V1TrrStDpGwilqKUaQNX/7
2tyBuTXn1265pMerCzbme7thGKruegNUMS4Yq8gtTuK5XQamuYW+iAA4AQ7JMENNrlp9afKUDhwB
kPUTA1tCukeXzhQTocZEtXLxaF5fZj3dDEAvY75mGv+gB0RKStgKHkcJfHq5UGO/KioE4OYzhnGM
wMfNDflUhGjLfjhlOa52IUBhBQopipONULvVVwkhU8ysnOazQyMUZtxSqHcOAJCo5yhTcbg5f1ab
uxmfmGffRRvqxiJilG4OyBsSYezfELIGXIEWpxZbYfJovUsoLVVigWorOPonL0gjQk3K9xTvPXyH
5fJBWHIpThJrTsYoq02VpSNPKPiuNxzugPxeVPa6o4k6wbB/JbkXC2l/GODCU+5vOBhLSehhvxCj
TrtmeIuqpT8MIegg12zhnKv3RvIvWxjYYIH6XgiKLOSDwlBJagc6mXABvWU/t+DaqwAs1Iy8IY9V
AxaFXZ5ENvdXtQ9PWvkTecCFsRaPX6PsQsdaxGQGCG3ya9LjCS7UWNFpaItY+/UKMJqxhTViUXg/
bOPo+r19o7kjIo6HZFq3hOHa8c4brbxT5YikiK7hb78comfdXSl1kKKbiuOpdQWsIzKXtmeletJ4
vTeVxJs0E2BcUV/HqDTLq18jKNx6qHcTpHVb7tL7q4+qkWv5lk9UentE7JWVBOk2UIH8Rhw7ae6p
aeBSoUqE/cmxSOuF4zmA63t9EigEmU2iIv5Cr90osR0NhA/BhSRuMO1gMO5gjg5VwMGQIkN9LU1u
vg6jblRlAftqLZxvPUdIqC0fExwYdOZmtBt4pGwr5lbpatiR4tBX9+6b9w52M7v5sw3kpcrryFu8
psEKWd7QucuTlU/eK0Ds5cz8zUYiOv13TGnm4L8M8S94VsgjC0VNTI7LFrjjjCw0RAKwUCPKkYIQ
mpIUsMgr9Cy2n6E5Ub7cQZYAhmzVwmGYgc9HC3rbP0wV5pWmUxc3LMjeKEiJiLlK9bjKIIoif19N
NXjx3udg98ygstzKH58zRt+mk8jP0bxGmzfQKBMMXiheragVHUCFu+qS0kNEUIZvcVkFLSO5O1ob
JmL43ivCgcr03tCPKS75FbUOFv6mVX4dW6L1cwNUCGXX46f+IYxeOcHJgcNHAEtKOq7w3BPnh62K
PgK8NiNg71KlID0cjM9im1QrkdzLfTXpBMREFd7Mbt5nYLlbnO/zV2trGgOWo2zmKAguLOOoy/t4
f3FNHxoks9XzYhvi2yVQYyyvcRM4uD/4iQjqMLT1c7PCqBFq8JHzHYgiGjpFgw==
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
