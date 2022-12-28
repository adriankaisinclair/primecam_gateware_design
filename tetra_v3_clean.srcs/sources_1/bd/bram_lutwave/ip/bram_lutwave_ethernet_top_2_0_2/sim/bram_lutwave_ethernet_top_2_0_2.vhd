-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:ethernet_top_2:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bram_lutwave_ethernet_top_2_0_2 IS
  PORT (
    clk125MHz : IN STD_LOGIC;
    switches : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    leds : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    user_start_eth : IN STD_LOGIC;
    i_raw_data_user : OUT STD_LOGIC;
    i_raw_data_valid : OUT STD_LOGIC;
    i_raw_data_enable : OUT STD_LOGIC;
    i_busy : OUT STD_LOGIC;
    eth_src_mac : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    eth_dst_mac : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    ip_src_addr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ip_dst_addr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    eth_rst_b : OUT STD_LOGIC;
    eth_mdc : OUT STD_LOGIC;
    eth_mdio : INOUT STD_LOGIC;
    eth_rxck : IN STD_LOGIC;
    eth_rxctl : IN STD_LOGIC;
    eth_rxd : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    eth_txck : OUT STD_LOGIC;
    eth_txctl : OUT STD_LOGIC;
    eth_txd : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    data_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    timing_data : IN STD_LOGIC_VECTOR(119 DOWNTO 0)
  );
END bram_lutwave_ethernet_top_2_0_2;

ARCHITECTURE bram_lutwave_ethernet_top_2_0_2_arch OF bram_lutwave_ethernet_top_2_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bram_lutwave_ethernet_top_2_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT ethernet_top_2 IS
    PORT (
      clk125MHz : IN STD_LOGIC;
      switches : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      leds : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      user_start_eth : IN STD_LOGIC;
      i_raw_data_user : OUT STD_LOGIC;
      i_raw_data_valid : OUT STD_LOGIC;
      i_raw_data_enable : OUT STD_LOGIC;
      i_busy : OUT STD_LOGIC;
      eth_src_mac : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      eth_dst_mac : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      ip_src_addr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ip_dst_addr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      eth_rst_b : OUT STD_LOGIC;
      eth_mdc : OUT STD_LOGIC;
      eth_mdio : INOUT STD_LOGIC;
      eth_rxck : IN STD_LOGIC;
      eth_rxctl : IN STD_LOGIC;
      eth_rxd : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      eth_txck : OUT STD_LOGIC;
      eth_txctl : OUT STD_LOGIC;
      eth_txd : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      data_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      timing_data : IN STD_LOGIC_VECTOR(119 DOWNTO 0)
    );
  END COMPONENT ethernet_top_2;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bram_lutwave_ethernet_top_2_0_2_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : ethernet_top_2
    PORT MAP (
      clk125MHz => clk125MHz,
      switches => switches,
      leds => leds,
      user_start_eth => user_start_eth,
      i_raw_data_user => i_raw_data_user,
      i_raw_data_valid => i_raw_data_valid,
      i_raw_data_enable => i_raw_data_enable,
      i_busy => i_busy,
      eth_src_mac => eth_src_mac,
      eth_dst_mac => eth_dst_mac,
      ip_src_addr => ip_src_addr,
      ip_dst_addr => ip_dst_addr,
      eth_rst_b => eth_rst_b,
      eth_mdc => eth_mdc,
      eth_mdio => eth_mdio,
      eth_rxck => eth_rxck,
      eth_rxctl => eth_rxctl,
      eth_rxd => eth_rxd,
      eth_txck => eth_txck,
      eth_txctl => eth_txctl,
      eth_txd => eth_txd,
      data_0 => data_0,
      timing_data => timing_data
    );
END bram_lutwave_ethernet_top_2_0_2_arch;
