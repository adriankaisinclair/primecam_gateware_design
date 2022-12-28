--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed Dec 14 10:53:34 2022
--Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
--Command     : generate_target bram_lutwave_wrapper.bd
--Design      : bram_lutwave_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_wrapper is
  port (
    adc0_clk_clk_n : in STD_LOGIC;
    adc0_clk_clk_p : in STD_LOGIC;
    adc1_clk_clk_n : in STD_LOGIC;
    adc1_clk_clk_p : in STD_LOGIC;
    dac1_clk_clk_n : in STD_LOGIC;
    dac1_clk_clk_p : in STD_LOGIC;
    ddr4_sdram_act_n : out STD_LOGIC;
    ddr4_sdram_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddr4_sdram_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr4_sdram_bg : out STD_LOGIC;
    ddr4_sdram_ck_c : out STD_LOGIC;
    ddr4_sdram_ck_t : out STD_LOGIC;
    ddr4_sdram_cke : out STD_LOGIC;
    ddr4_sdram_cs_n : out STD_LOGIC;
    ddr4_sdram_dm_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr4_sdram_dqs_c : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dqs_t : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_odt : out STD_LOGIC;
    ddr4_sdram_reset_n : out STD_LOGIC;
    default_sysclk1_300mhz_clk_n : in STD_LOGIC;
    default_sysclk1_300mhz_clk_p : in STD_LOGIC;
    default_sysclk2_125mhz_clk_n : in STD_LOGIC;
    default_sysclk2_125mhz_clk_p : in STD_LOGIC;
    eth_mdc_0 : out STD_LOGIC;
    eth_mdc_1 : out STD_LOGIC;
    eth_mdc_2 : out STD_LOGIC;
    eth_mdc_3 : out STD_LOGIC;
    eth_mdio_0 : inout STD_LOGIC;
    eth_mdio_1 : inout STD_LOGIC;
    eth_mdio_2 : inout STD_LOGIC;
    eth_mdio_3 : inout STD_LOGIC;
    eth_rst_b_0 : out STD_LOGIC;
    eth_rst_b_1 : out STD_LOGIC;
    eth_rst_b_2 : out STD_LOGIC;
    eth_rst_b_3 : out STD_LOGIC;
    eth_rxclk_0 : in STD_LOGIC;
    eth_rxclk_1 : in STD_LOGIC;
    eth_rxclk_2 : in STD_LOGIC;
    eth_rxclk_3 : in STD_LOGIC;
    eth_rxctl_0 : in STD_LOGIC;
    eth_rxctl_1 : in STD_LOGIC;
    eth_rxctl_2 : in STD_LOGIC;
    eth_rxctl_3 : in STD_LOGIC;
    eth_rxd_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rxd_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rxd_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rxd_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txclk_0 : out STD_LOGIC;
    eth_txclk_1 : out STD_LOGIC;
    eth_txclk_2 : out STD_LOGIC;
    eth_txclk_3 : out STD_LOGIC;
    eth_txctl_0 : out STD_LOGIC;
    eth_txctl_1 : out STD_LOGIC;
    eth_txctl_2 : out STD_LOGIC;
    eth_txctl_3 : out STD_LOGIC;
    eth_txd_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txd_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txd_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txd_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sysref_in_diff_n : in STD_LOGIC;
    sysref_in_diff_p : in STD_LOGIC;
    vin0_01_v_n : in STD_LOGIC;
    vin0_01_v_p : in STD_LOGIC;
    vin0_23_v_n : in STD_LOGIC;
    vin0_23_v_p : in STD_LOGIC;
    vin1_01_v_n : in STD_LOGIC;
    vin1_01_v_p : in STD_LOGIC;
    vin1_23_v_n : in STD_LOGIC;
    vin1_23_v_p : in STD_LOGIC;
    vout10_0_v_n : out STD_LOGIC;
    vout10_0_v_p : out STD_LOGIC;
    vout11_0_v_n : out STD_LOGIC;
    vout11_0_v_p : out STD_LOGIC;
    vout12_0_v_n : out STD_LOGIC;
    vout12_0_v_p : out STD_LOGIC;
    vout13_0_v_n : out STD_LOGIC;
    vout13_0_v_p : out STD_LOGIC
  );
end bram_lutwave_wrapper;

architecture STRUCTURE of bram_lutwave_wrapper is
  component bram_lutwave is
  port (
    eth_mdio_0 : inout STD_LOGIC;
    eth_txctl_0 : out STD_LOGIC;
    eth_mdc_0 : out STD_LOGIC;
    eth_rst_b_0 : out STD_LOGIC;
    eth_txclk_0 : out STD_LOGIC;
    eth_txd_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rxd_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rxctl_0 : in STD_LOGIC;
    eth_rxclk_0 : in STD_LOGIC;
    eth_rst_b_1 : out STD_LOGIC;
    eth_txclk_1 : out STD_LOGIC;
    eth_txctl_1 : out STD_LOGIC;
    eth_mdc_1 : out STD_LOGIC;
    eth_mdio_1 : inout STD_LOGIC;
    eth_txd_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rxclk_1 : in STD_LOGIC;
    eth_rxctl_1 : in STD_LOGIC;
    eth_rxd_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txclk_2 : out STD_LOGIC;
    eth_txctl_2 : out STD_LOGIC;
    eth_mdc_2 : out STD_LOGIC;
    eth_mdio_2 : inout STD_LOGIC;
    eth_rst_b_2 : out STD_LOGIC;
    eth_txd_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rxclk_2 : in STD_LOGIC;
    eth_rxctl_2 : in STD_LOGIC;
    eth_rxd_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txclk_3 : out STD_LOGIC;
    eth_txctl_3 : out STD_LOGIC;
    eth_mdc_3 : out STD_LOGIC;
    eth_mdio_3 : inout STD_LOGIC;
    eth_rst_b_3 : out STD_LOGIC;
    eth_txd_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rxclk_3 : in STD_LOGIC;
    eth_rxctl_3 : in STD_LOGIC;
    eth_rxd_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vin0_23_v_n : in STD_LOGIC;
    vin0_23_v_p : in STD_LOGIC;
    vout12_0_v_n : out STD_LOGIC;
    vout12_0_v_p : out STD_LOGIC;
    vout13_0_v_n : out STD_LOGIC;
    vout13_0_v_p : out STD_LOGIC;
    vout10_0_v_n : out STD_LOGIC;
    vout10_0_v_p : out STD_LOGIC;
    default_sysclk1_300mhz_clk_n : in STD_LOGIC;
    default_sysclk1_300mhz_clk_p : in STD_LOGIC;
    vout11_0_v_n : out STD_LOGIC;
    vout11_0_v_p : out STD_LOGIC;
    adc0_clk_clk_n : in STD_LOGIC;
    adc0_clk_clk_p : in STD_LOGIC;
    vin0_01_v_n : in STD_LOGIC;
    vin0_01_v_p : in STD_LOGIC;
    sysref_in_diff_n : in STD_LOGIC;
    sysref_in_diff_p : in STD_LOGIC;
    dac1_clk_clk_n : in STD_LOGIC;
    dac1_clk_clk_p : in STD_LOGIC;
    adc1_clk_clk_n : in STD_LOGIC;
    adc1_clk_clk_p : in STD_LOGIC;
    vin1_23_v_n : in STD_LOGIC;
    vin1_23_v_p : in STD_LOGIC;
    vin1_01_v_n : in STD_LOGIC;
    vin1_01_v_p : in STD_LOGIC;
    ddr4_sdram_act_n : out STD_LOGIC;
    ddr4_sdram_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddr4_sdram_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr4_sdram_bg : out STD_LOGIC;
    ddr4_sdram_ck_c : out STD_LOGIC;
    ddr4_sdram_ck_t : out STD_LOGIC;
    ddr4_sdram_cke : out STD_LOGIC;
    ddr4_sdram_cs_n : out STD_LOGIC;
    ddr4_sdram_dm_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr4_sdram_dqs_c : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dqs_t : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_odt : out STD_LOGIC;
    ddr4_sdram_reset_n : out STD_LOGIC;
    default_sysclk2_125mhz_clk_n : in STD_LOGIC;
    default_sysclk2_125mhz_clk_p : in STD_LOGIC
  );
  end component bram_lutwave;
begin
bram_lutwave_i: component bram_lutwave
     port map (
      adc0_clk_clk_n => adc0_clk_clk_n,
      adc0_clk_clk_p => adc0_clk_clk_p,
      adc1_clk_clk_n => adc1_clk_clk_n,
      adc1_clk_clk_p => adc1_clk_clk_p,
      dac1_clk_clk_n => dac1_clk_clk_n,
      dac1_clk_clk_p => dac1_clk_clk_p,
      ddr4_sdram_act_n => ddr4_sdram_act_n,
      ddr4_sdram_adr(16 downto 0) => ddr4_sdram_adr(16 downto 0),
      ddr4_sdram_ba(1 downto 0) => ddr4_sdram_ba(1 downto 0),
      ddr4_sdram_bg => ddr4_sdram_bg,
      ddr4_sdram_ck_c => ddr4_sdram_ck_c,
      ddr4_sdram_ck_t => ddr4_sdram_ck_t,
      ddr4_sdram_cke => ddr4_sdram_cke,
      ddr4_sdram_cs_n => ddr4_sdram_cs_n,
      ddr4_sdram_dm_n(7 downto 0) => ddr4_sdram_dm_n(7 downto 0),
      ddr4_sdram_dq(63 downto 0) => ddr4_sdram_dq(63 downto 0),
      ddr4_sdram_dqs_c(7 downto 0) => ddr4_sdram_dqs_c(7 downto 0),
      ddr4_sdram_dqs_t(7 downto 0) => ddr4_sdram_dqs_t(7 downto 0),
      ddr4_sdram_odt => ddr4_sdram_odt,
      ddr4_sdram_reset_n => ddr4_sdram_reset_n,
      default_sysclk1_300mhz_clk_n => default_sysclk1_300mhz_clk_n,
      default_sysclk1_300mhz_clk_p => default_sysclk1_300mhz_clk_p,
      default_sysclk2_125mhz_clk_n => default_sysclk2_125mhz_clk_n,
      default_sysclk2_125mhz_clk_p => default_sysclk2_125mhz_clk_p,
      eth_mdc_0 => eth_mdc_0,
      eth_mdc_1 => eth_mdc_1,
      eth_mdc_2 => eth_mdc_2,
      eth_mdc_3 => eth_mdc_3,
      eth_mdio_0 => eth_mdio_0,
      eth_mdio_1 => eth_mdio_1,
      eth_mdio_2 => eth_mdio_2,
      eth_mdio_3 => eth_mdio_3,
      eth_rst_b_0 => eth_rst_b_0,
      eth_rst_b_1 => eth_rst_b_1,
      eth_rst_b_2 => eth_rst_b_2,
      eth_rst_b_3 => eth_rst_b_3,
      eth_rxclk_0 => eth_rxclk_0,
      eth_rxclk_1 => eth_rxclk_1,
      eth_rxclk_2 => eth_rxclk_2,
      eth_rxclk_3 => eth_rxclk_3,
      eth_rxctl_0 => eth_rxctl_0,
      eth_rxctl_1 => eth_rxctl_1,
      eth_rxctl_2 => eth_rxctl_2,
      eth_rxctl_3 => eth_rxctl_3,
      eth_rxd_0(3 downto 0) => eth_rxd_0(3 downto 0),
      eth_rxd_1(3 downto 0) => eth_rxd_1(3 downto 0),
      eth_rxd_2(3 downto 0) => eth_rxd_2(3 downto 0),
      eth_rxd_3(3 downto 0) => eth_rxd_3(3 downto 0),
      eth_txclk_0 => eth_txclk_0,
      eth_txclk_1 => eth_txclk_1,
      eth_txclk_2 => eth_txclk_2,
      eth_txclk_3 => eth_txclk_3,
      eth_txctl_0 => eth_txctl_0,
      eth_txctl_1 => eth_txctl_1,
      eth_txctl_2 => eth_txctl_2,
      eth_txctl_3 => eth_txctl_3,
      eth_txd_0(3 downto 0) => eth_txd_0(3 downto 0),
      eth_txd_1(3 downto 0) => eth_txd_1(3 downto 0),
      eth_txd_2(3 downto 0) => eth_txd_2(3 downto 0),
      eth_txd_3(3 downto 0) => eth_txd_3(3 downto 0),
      sysref_in_diff_n => sysref_in_diff_n,
      sysref_in_diff_p => sysref_in_diff_p,
      vin0_01_v_n => vin0_01_v_n,
      vin0_01_v_p => vin0_01_v_p,
      vin0_23_v_n => vin0_23_v_n,
      vin0_23_v_p => vin0_23_v_p,
      vin1_01_v_n => vin1_01_v_n,
      vin1_01_v_p => vin1_01_v_p,
      vin1_23_v_n => vin1_23_v_n,
      vin1_23_v_p => vin1_23_v_p,
      vout10_0_v_n => vout10_0_v_n,
      vout10_0_v_p => vout10_0_v_p,
      vout11_0_v_n => vout11_0_v_n,
      vout11_0_v_p => vout11_0_v_p,
      vout12_0_v_n => vout12_0_v_n,
      vout12_0_v_p => vout12_0_v_p,
      vout13_0_v_n => vout13_0_v_n,
      vout13_0_v_p => vout13_0_v_p
    );
end STRUCTURE;
