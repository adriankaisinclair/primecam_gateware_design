# Ethernetfmc.com ref_clk
# Enable internal termination resistor on LVDS 125MHz ref_clk
set_property DIFF_TERM_ADV TERM_100 [get_ports ref_clk_clk_p]
set_property DIFF_TERM_ADV TERM_100 [get_ports ref_clk_clk_n]

# Ethernetfmc.com Port3
set_input_delay -clock [get_clocks *_gmii_to_rgmii_0_0_rgmii_rx_clk] -max -1.4 [get_ports -of [get_nets -of [get_pins "*/gmii_to_rgmii_0/rgmii_rxd[*] */gmii_to_rgmii_0/rgmii_rx_ctl"]]]
set_input_delay -clock [get_clocks *_gmii_to_rgmii_0_0_rgmii_rx_clk] -min -2.8 [get_ports -of [get_nets -of [get_pins "*/gmii_to_rgmii_0/rgmii_rxd[*] */gmii_to_rgmii_0/rgmii_rx_ctl"]]]
set_input_delay -clock [get_clocks *_gmii_to_rgmii_0_0_rgmii_rx_clk] -clock_fall -max -1.4 -add_delay [get_ports -of [get_nets -of [get_pins "*/gmii_to_rgmii_0/rgmii_rxd[*] */gmii_to_rgmii_0/rgmii_rx_ctl"]]]
set_input_delay -clock [get_clocks *_gmii_to_rgmii_0_0_rgmii_rx_clk] -clock_fall -min -2.8 -add_delay [get_ports -of [get_nets -of [get_pins "*/gmii_to_rgmii_0/rgmii_rxd[*] */gmii_to_rgmii_0/rgmii_rx_ctl"]]]

# io standard
set_property IOSTANDARD LVDS [get_ports ref_clk_clk_p]
set_property IOSTANDARD LVDS [get_ports ref_clk_clk_n]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_oe[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_fsel[0]}]

set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_0_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_0_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_0]

set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_tx_ctl]

# package pins
set_property PACKAGE_PIN AL14 [get_ports {ref_clk_fsel[0]}]
set_property PACKAGE_PIN AM13 [get_ports {ref_clk_oe[0]}]
set_property PACKAGE_PIN AN10 [get_ports ref_clk_clk_p]
set_property PACKAGE_PIN AP10 [get_ports ref_clk_clk_n]

set_property PACKAGE_PIN AL7 [get_ports mdio_io_port_0_mdio_io]
set_property PACKAGE_PIN AM8 [get_ports mdio_io_port_0_mdc]
set_property PACKAGE_PIN AM7 [get_ports reset_port_0]

set_property PACKAGE_PIN AP9 [get_ports rgmii_port_0_rxc]
set_property PACKAGE_PIN AR9 [get_ports rgmii_port_0_rx_ctl]
set_property PACKAGE_PIN AJ12 [get_ports {rgmii_port_0_rd[2]}]
set_property PACKAGE_PIN AK12 [get_ports {rgmii_port_0_rd[3]}]
set_property PACKAGE_PIN AL9 [get_ports {rgmii_port_0_td[1]}]
set_property PACKAGE_PIN AM9 [get_ports {rgmii_port_0_td[2]}]
set_property PACKAGE_PIN AH13 [get_ports {rgmii_port_0_rd[0]}]
set_property PACKAGE_PIN AJ13 [get_ports {rgmii_port_0_rd[1]}]
set_property PACKAGE_PIN AG12 [get_ports {rgmii_port_0_td[0]}]
set_property PACKAGE_PIN AH12 [get_ports rgmii_port_0_txc]
set_property PACKAGE_PIN AK13 [get_ports {rgmii_port_0_td[3]}]
set_property PACKAGE_PIN AL12 [get_ports rgmii_port_0_tx_ctl]


set_false_path -from [get_clocks clk_out1_bram_lutwave_clk_wiz_2_1] -to [get_clocks mdio0_mdc_clock]
create_clock -period 8.000 -name rgmii_port_0_rx_clk -waveform {0.000 4.000} [get_ports rgmii_port_0_rxc]

#BITSLICE0 not available during BISC: The port eth_rxctl_2 is assigned to a PACKAGE_PIN that uses BITSLICE_0 
# of a Byte that will be using calibration. The signal connected to eth_rxctl_2 will not be available during 
# calibration and will only be available after RDY asserts. If this condition is not acceptable for your 
# design and board layout, eth_rxctl_2 will have to be moved to another PACKAGE_PIN that is not undergoing 
# calibration or be moved to a PACKAGE_PIN location that is not BITSLICE_0 or BITSLICE_6 on that same Byte. 
# If this condition is acceptable for your design and board layout, this DRC can be bypassed by acknowledging 
# the condition and setting the following XDC constraint:
set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports eth_txctl_1]
set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports rgmii_port_0_td[3]]

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

# PMOD + LEDs
set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS12 } [get_ports { PMOD0_0 }];
set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS12 } [get_ports { PMOD1_0 }];
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS12 } [get_ports { PMOD2_0 }];
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS12 } [get_ports { PMOD3_0 }];
set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS12 } [get_ports { PMOD4_0 }];
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS12 } [get_ports { PMOD5_0 }];
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS12 } [get_ports { PMOD6_0 }];
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS12 } [get_ports { PMOD7_0 }];
# section from Cody Roberson
#PMOD1_2 -> IIC SCL
set_property -dict { PACKAGE_PIN M13    IOSTANDARD LVCMOS12     DRIVE 8     SLEW SLOW} [get_ports { iic_rtl_scl_io }];
#PMOD1_3 -> IIC SDA
set_property -dict { PACKAGE_PIN N13    IOSTANDARD LVCMOS12     DRIVE 8     SLEW SLOW} [get_ports { iic_rtl_sda_io }];


set_property PACKAGE_PIN AR16     [get_ports {leds_0[0]}];# Bank  64 VCCO - VCC1V8   - IO_L8N_T1L_N3_AD5N_64
set_property IOSTANDARD  LVCMOS18 [get_ports {leds_0[0]}];# Bank  64 VCCO - VCC1V8   - IO_L8N_T1L_N3_AD5N_64
set_property PACKAGE_PIN AP16     [get_ports {leds_0[1]}];# Bank  64 VCCO - VCC1V8   - IO_L8P_T1L_N2_AD5P_64
set_property IOSTANDARD  LVCMOS18 [get_ports {leds_0[1]}];# Bank  64 VCCO - VCC1V8   - IO_L8P_T1L_N2_AD5P_64
set_property PACKAGE_PIN AR13     [get_ports {leds_0[2]}];# Bank  64 VCCO - VCC1V8   - IO_L7N_T1L_N1_QBC_AD13N_64
set_property IOSTANDARD  LVCMOS18 [get_ports {leds_0[2]}];# Bank  64 VCCO - VCC1V8   - IO_L7N_T1L_N1_QBC_AD13N_64
set_property PACKAGE_PIN AP13     [get_ports {leds_0[3]}];# Bank  64 VCCO - VCC1V8   - IO_L7P_T1L_N0_QBC_AD13P_64
set_property IOSTANDARD  LVCMOS18 [get_ports {leds_0[3]}];# Bank  64 VCCO - VCC1V8   - IO_L7P_T1L_N0_QBC_AD13P_64
