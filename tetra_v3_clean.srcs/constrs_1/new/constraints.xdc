# Ethernetfmc.com Port3
set_property -dict { PACKAGE_PIN AR22   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_3[0] }];
set_property -dict { PACKAGE_PIN AR21   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_3[1] }];
set_property -dict { PACKAGE_PIN AT22   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_3[2] }];
set_property -dict { PACKAGE_PIN AT21   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_3[3] }];
                                                         
set_property -dict { PACKAGE_PIN AN20   IOSTANDARD LVCMOS18 } [get_ports { eth_rxctl_3 }];
set_property -dict { PACKAGE_PIN AM20   IOSTANDARD LVCMOS18 } [get_ports { eth_rxclk_3 }];
                                                         
set_property -dict { PACKAGE_PIN AK21   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_3[0] }];
set_property -dict { PACKAGE_PIN AJ18   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_3[1] }];
set_property -dict { PACKAGE_PIN AJ20   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_3[2] }];
set_property -dict { PACKAGE_PIN AJ19   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_3[3] }];
                                                         
set_property -dict { PACKAGE_PIN AG20   IOSTANDARD LVCMOS18 } [get_ports { eth_txctl_3 }];
set_property -dict { PACKAGE_PIN AK18   IOSTANDARD LVCMOS18 } [get_ports { eth_txclk_3 }];
                                                         
set_property -dict { PACKAGE_PIN AF20   IOSTANDARD LVCMOS18 } [get_ports { eth_mdio_3 }];
set_property -dict { PACKAGE_PIN AH20   IOSTANDARD LVCMOS18 } [get_ports { eth_mdc_3 }];
set_property -dict { PACKAGE_PIN AF19   IOSTANDARD LVCMOS18 } [get_ports { eth_rst_b_3 }];

# Ethernetfmc.com Port2
set_property -dict { PACKAGE_PIN AT17   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_2[0] }];
set_property -dict { PACKAGE_PIN AU20   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_2[1] }];
set_property -dict { PACKAGE_PIN AM18   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_2[2] }];
set_property -dict { PACKAGE_PIN AN18   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_2[3] }];

set_property -dict { PACKAGE_PIN AR17   IOSTANDARD LVCMOS18 } [get_ports { eth_rxctl_2 }];
set_property -dict { PACKAGE_PIN AN21   IOSTANDARD LVCMOS18 } [get_ports { eth_rxclk_2 }];

set_property -dict { PACKAGE_PIN AU19   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_2[0] }];
set_property -dict { PACKAGE_PIN AR19    IOSTANDARD LVCMOS18 } [get_ports { eth_txd_2[1] }];
set_property -dict { PACKAGE_PIN AT19   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_2[2] }];
set_property -dict { PACKAGE_PIN AM19   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_2[3] }];

set_property -dict { PACKAGE_PIN AL21   IOSTANDARD LVCMOS18 } [get_ports { eth_txctl_2 }];
set_property -dict { PACKAGE_PIN AL19   IOSTANDARD LVCMOS18 } [get_ports { eth_txclk_2 }];

set_property -dict { PACKAGE_PIN AL20   IOSTANDARD LVCMOS18 } [get_ports { eth_mdio_2 }];
set_property -dict { PACKAGE_PIN AL22   IOSTANDARD LVCMOS18 } [get_ports { eth_mdc_2 }];
set_property -dict { PACKAGE_PIN AM22   IOSTANDARD LVCMOS18 } [get_ports { eth_rst_b_2 }];

# Ethernetfmc.com Port1
set_property -dict { PACKAGE_PIN AL8   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_1[0] }];
set_property -dict { PACKAGE_PIN AN8   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_1[1] }];
set_property -dict { PACKAGE_PIN AN12   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_1[2] }];
set_property -dict { PACKAGE_PIN AN7   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_1[3] }];

set_property -dict { PACKAGE_PIN AR8   IOSTANDARD LVCMOS18 } [get_ports { eth_rxctl_1 }];
set_property -dict { PACKAGE_PIN AP8   IOSTANDARD LVCMOS18 } [get_ports { eth_rxclk_1 }];

set_property -dict { PACKAGE_PIN AM10   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_1[0] }];
set_property -dict { PACKAGE_PIN AT10   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_1[1] }];
set_property -dict { PACKAGE_PIN AR12   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_1[2] }];
set_property -dict { PACKAGE_PIN AR11   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_1[3] }];

set_property -dict { PACKAGE_PIN AJ14   IOSTANDARD LVCMOS18 } [get_ports { eth_txctl_1 }];
set_property -dict { PACKAGE_PIN AU10   IOSTANDARD LVCMOS18 } [get_ports { eth_txclk_1 }];

set_property -dict { PACKAGE_PIN AM14   IOSTANDARD LVCMOS18 } [get_ports { eth_mdio_1 }];
set_property -dict { PACKAGE_PIN AN13   IOSTANDARD LVCMOS18 } [get_ports { eth_mdc_1}];
set_property -dict { PACKAGE_PIN AK14   IOSTANDARD LVCMOS18 } [get_ports { eth_rst_b_1 }];

# Ethernetfmc.com Port0
set_property -dict { PACKAGE_PIN AH13   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_0[0] }];
set_property -dict { PACKAGE_PIN AJ13   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_0[1] }];
set_property -dict { PACKAGE_PIN AJ12   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_0[2] }];
set_property -dict { PACKAGE_PIN AK12   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_0[3] }];

set_property -dict { PACKAGE_PIN AR9   IOSTANDARD LVCMOS18 } [get_ports { eth_rxctl_0 }];
set_property -dict { PACKAGE_PIN AP9   IOSTANDARD LVCMOS18 } [get_ports { eth_rxclk_0 }];

set_property -dict { PACKAGE_PIN AG12   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_0[0] }];
set_property -dict { PACKAGE_PIN AL9   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_0[1] }];
set_property -dict { PACKAGE_PIN AM9   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_0[2] }];
set_property -dict { PACKAGE_PIN AK13   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_0[3] }];

set_property -dict { PACKAGE_PIN AL12   IOSTANDARD LVCMOS18 } [get_ports { eth_txctl_0 }];
set_property -dict { PACKAGE_PIN AH12   IOSTANDARD LVCMOS18 } [get_ports { eth_txclk_0 }];

set_property -dict { PACKAGE_PIN AL7   IOSTANDARD LVCMOS18 } [get_ports { eth_mdio_0 }];
set_property -dict { PACKAGE_PIN AM8   IOSTANDARD LVCMOS18 } [get_ports { eth_mdc_0 }];
set_property -dict { PACKAGE_PIN AM7   IOSTANDARD LVCMOS18 } [get_ports { eth_rst_b_0 }];

set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS12 } [get_ports { PMOD0_0 }];
set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS12 } [get_ports { PMOD1_0 }];
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS12 } [get_ports { PMOD2_0 }];
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS12 } [get_ports { PMOD3_0 }];
set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS12 } [get_ports { PMOD4_0 }];
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS12 } [get_ports { PMOD5_0 }];
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS12 } [get_ports { PMOD6_0 }];
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS12 } [get_ports { PMOD7_0 }];


## Numato ethernet PORT A
#set_property -dict { PACKAGE_PIN AL20   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_0[0] }];
#set_property -dict { PACKAGE_PIN AL22   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_0[1] }];
#set_property -dict { PACKAGE_PIN AM22   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_0[2] }];
#set_property -dict { PACKAGE_PIN AK22   IOSTANDARD LVCMOS18 } [get_ports { eth_rxd_0[3] }];
                                                         
#set_property -dict { PACKAGE_PIN AL21   IOSTANDARD LVCMOS18 } [get_ports { eth_rxctl_0 }];
#set_property -dict { PACKAGE_PIN AM20   IOSTANDARD LVCMOS18 } [get_ports { eth_rxclk_0 }];
                                                         
#set_property -dict { PACKAGE_PIN AJ20   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_0[0] }];
#set_property -dict { PACKAGE_PIN AJ19   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_0[1] }];
#set_property -dict { PACKAGE_PIN AG20   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_0[2] }];
#set_property -dict { PACKAGE_PIN AH20   IOSTANDARD LVCMOS18 } [get_ports { eth_txd_0[3] }];
                                                         
#set_property -dict { PACKAGE_PIN AF20   IOSTANDARD LVCMOS18 } [get_ports { eth_txctl_0 }];
#set_property -dict { PACKAGE_PIN AK18   IOSTANDARD LVCMOS18 } [get_ports { eth_txclk_0 }];
                                                         
#set_property -dict { PACKAGE_PIN AH18   IOSTANDARD LVCMOS18 } [get_ports { eth_mdio_0 }];
#set_property -dict { PACKAGE_PIN AG18   IOSTANDARD LVCMOS18 } [get_ports { eth_mdc_0 }];
#set_property -dict { PACKAGE_PIN AJ18   IOSTANDARD LVCMOS18 } [get_ports { eth_int_0 }];
#set_property -dict { PACKAGE_PIN AF19   IOSTANDARD LVCMOS18 } [get_ports { eth_rst_b_0 }];

set_property PACKAGE_PIN AR16     [get_ports {leds_0[0]}];# Bank  64 VCCO - VCC1V8   - IO_L8N_T1L_N3_AD5N_64
set_property IOSTANDARD  LVCMOS18 [get_ports {leds_0[0]}];# Bank  64 VCCO - VCC1V8   - IO_L8N_T1L_N3_AD5N_64
set_property PACKAGE_PIN AP16     [get_ports {leds_0[1]}];# Bank  64 VCCO - VCC1V8   - IO_L8P_T1L_N2_AD5P_64
set_property IOSTANDARD  LVCMOS18 [get_ports {leds_0[1]}];# Bank  64 VCCO - VCC1V8   - IO_L8P_T1L_N2_AD5P_64
set_property PACKAGE_PIN AR13     [get_ports {leds_0[2]}];# Bank  64 VCCO - VCC1V8   - IO_L7N_T1L_N1_QBC_AD13N_64
set_property IOSTANDARD  LVCMOS18 [get_ports {leds_0[2]}];# Bank  64 VCCO - VCC1V8   - IO_L7N_T1L_N1_QBC_AD13N_64
set_property PACKAGE_PIN AP13     [get_ports {leds_0[3]}];# Bank  64 VCCO - VCC1V8   - IO_L7P_T1L_N0_QBC_AD13P_64
set_property IOSTANDARD  LVCMOS18 [get_ports {leds_0[3]}];# Bank  64 VCCO - VCC1V8   - IO_L7P_T1L_N0_QBC_AD13P_64
##set_property PACKAGE_PIN AP15     [get_ports {GPIO_LED_4_LS}] ;# Bank  64 VCCO - VCC1V8   - IO_T1U_N12_64
##set_property IOSTANDARD  LVCMOS18 [get_ports {GPIO_LED_4_LS}] ;# Bank  64 VCCO - VCC1V8   - IO_T1U_N12_64

##set_property PACKAGE_PIN AF16     [get_ports {sw}] ;# Bank  64 VCCO - VCC1V8   - IO_L18N_T2U_N11_AD2N_64
##set_property IOSTANDARD  LVCMOS18 [get_ports {sw}] ;# Bank  64 VCCO - VCC1V8   - IO_L18N_T2U_N11_AD2N_64


##set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { eth_ref_clk }]; #IO_L22P_T3_A17_15 Sch=eth_ref_clk
##set_property -dict { PACKAGE_PIN C16   IOSTANDARD LVCMOS33 } [get_ports { eth_rstn }]; #IO_L20P_T3_A20_15 Sch=eth_rstn
##set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { eth_tx_clk }]; #IO_L13P_T2_MRCC_15 Sch=eth_tx_clk
##set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { eth_tx_en }]; #IO_L19N_T3_A21_VREF_15 Sch=eth_tx_en
##set_property -dict { PACKAGE_PIN H14   IOSTANDARD LVCMOS33 } [get_ports { eth_tx_d[0] }]; #IO_L15P_T2_DQS_15 Sch=eth_txd[0]
##set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { eth_tx_d[1] }]; #IO_L19P_T3_A22_15 Sch=eth_txd[1]
##set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { eth_tx_d[2] }]; #IO_L17N_T2_A25_15 Sch=eth_txd[2]
##set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { eth_tx_d[3] }]; #IO_L18P_T2_A24_15 Sch=eth_txd[3]
##create_clock -add -name eth_tx_clk_pin -period 40.00 -waveform {0 20} [get_ports { eth_tx_clk }];

##set_property PACKAGE_PIN AR13 [get_ports {count_0[0]}]
##set_property PACKAGE_PIN AP13 [get_ports {count_0[1]}]
##set_property PACKAGE_PIN AR16 [get_ports {count_0[2]}]
##set_property PACKAGE_PIN AP16 [get_ports {count_0[3]}]
##set_property PACKAGE_PIN AP15 [get_ports {count_0[4]}]
##set_property PACKAGE_PIN AN16 [get_ports {count_0[5]}]
##set_property PACKAGE_PIN AN17 [get_ports {count_0[6]}]
##set_property PACKAGE_PIN AV15 [get_ports {count_0[7]}]
##set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
##set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
##set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
##connect_debug_port dbg_hub/clk [get_nets clk]
