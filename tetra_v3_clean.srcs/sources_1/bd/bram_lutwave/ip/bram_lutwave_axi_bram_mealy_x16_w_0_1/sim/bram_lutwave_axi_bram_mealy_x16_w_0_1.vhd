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

-- IP VLNV: User_Company:SysGen:axi_bram_mealy_x16_w_arm:1.0
-- IP Revision: 286141158

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY xil_defaultlib;
USE xil_defaultlib.axi_bram_mealy_x16_w_arm;

ENTITY bram_lutwave_axi_bram_mealy_x16_w_0_1 IS
  PORT (
    rising_edge_arm : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    max_count_minus_one_step : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rising_edge_start : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    clk : IN STD_LOGIC;
    address : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    we : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END bram_lutwave_axi_bram_mealy_x16_w_0_1;

ARCHITECTURE bram_lutwave_axi_bram_mealy_x16_w_0_1_arch OF bram_lutwave_axi_bram_mealy_x16_w_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bram_lutwave_axi_bram_mealy_x16_w_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_bram_mealy_x16_w_arm IS
    PORT (
      rising_edge_arm : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      max_count_minus_one_step : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      rising_edge_start : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      clk : IN STD_LOGIC;
      address : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      we : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT axi_bram_mealy_x16_w_arm;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bram_lutwave_axi_bram_mealy_x16_w_0_1_arch: ARCHITECTURE IS "sysgen";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF we: SIGNAL IS "XIL_INTERFACENAME we, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} val" & 
"ue 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF we: SIGNAL IS "xilinx.com:signal:data:1.0 we DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF address: SIGNAL IS "XIL_INTERFACENAME address, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {" & 
"}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF address: SIGNAL IS "xilinx.com:signal:data:1.0 address DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 256000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bram_lutwave_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rising_edge_start: SIGNAL IS "XIL_INTERFACENAME rising_edge_start, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} " & 
"maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF rising_edge_start: SIGNAL IS "xilinx.com:signal:data:1.0 rising_edge_start DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF max_count_minus_one_step: SIGNAL IS "XIL_INTERFACENAME max_count_minus_one_step, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long min" & 
"imum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF max_count_minus_one_step: SIGNAL IS "xilinx.com:signal:data:1.0 max_count_minus_one_step DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rising_edge_arm: SIGNAL IS "XIL_INTERFACENAME rising_edge_arm, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} ma" & 
"ximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF rising_edge_arm: SIGNAL IS "xilinx.com:signal:data:1.0 rising_edge_arm DATA";
BEGIN
  U0 : axi_bram_mealy_x16_w_arm
    PORT MAP (
      rising_edge_arm => rising_edge_arm,
      max_count_minus_one_step => max_count_minus_one_step,
      rising_edge_start => rising_edge_start,
      clk => clk,
      address => address,
      we => we
    );
END bram_lutwave_axi_bram_mealy_x16_w_0_1_arch;
