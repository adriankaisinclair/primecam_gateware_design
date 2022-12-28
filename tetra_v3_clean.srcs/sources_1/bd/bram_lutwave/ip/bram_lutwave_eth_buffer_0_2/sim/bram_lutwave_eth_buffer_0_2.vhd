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

-- IP VLNV: xilinx.com:module_ref:eth_buffer:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bram_lutwave_eth_buffer_0_2 IS
  PORT (
    start : IN STD_LOGIC;
    clk_fab : IN STD_LOGIC;
    clk_eth : IN STD_LOGIC;
    r_data : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
    w_max_count : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    r_max_count : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    w_data_addr : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    w_data_en : OUT STD_LOGIC;
    r_data_en : OUT STD_LOGIC;
    eth_start_trig : OUT STD_LOGIC;
    r_data_addr : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    data_byte : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END bram_lutwave_eth_buffer_0_2;

ARCHITECTURE bram_lutwave_eth_buffer_0_2_arch OF bram_lutwave_eth_buffer_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bram_lutwave_eth_buffer_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT eth_buffer IS
    GENERIC (
      bram_depth : INTEGER;
      bram_width : INTEGER;
      read_count_width : INTEGER
    );
    PORT (
      start : IN STD_LOGIC;
      clk_fab : IN STD_LOGIC;
      clk_eth : IN STD_LOGIC;
      r_data : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
      w_max_count : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      r_max_count : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
      w_data_addr : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
      w_data_en : OUT STD_LOGIC;
      r_data_en : OUT STD_LOGIC;
      eth_start_trig : OUT STD_LOGIC;
      r_data_addr : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
      data_byte : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT eth_buffer;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bram_lutwave_eth_buffer_0_2_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : eth_buffer
    GENERIC MAP (
      bram_depth => 9,
      bram_width => 128,
      read_count_width => 13
    )
    PORT MAP (
      start => start,
      clk_fab => clk_fab,
      clk_eth => clk_eth,
      r_data => r_data,
      w_max_count => w_max_count,
      r_max_count => r_max_count,
      w_data_addr => w_data_addr,
      w_data_en => w_data_en,
      r_data_en => r_data_en,
      eth_start_trig => eth_start_trig,
      r_data_addr => r_data_addr,
      data_byte => data_byte
    );
END bram_lutwave_eth_buffer_0_2_arch;
