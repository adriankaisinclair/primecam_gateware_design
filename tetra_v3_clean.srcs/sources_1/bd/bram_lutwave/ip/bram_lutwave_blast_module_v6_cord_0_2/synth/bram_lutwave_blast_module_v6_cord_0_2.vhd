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

-- IP VLNV: User_Company:SysGen:blast_module_v6_cordic_ddc:1.0
-- IP Revision: 295810027

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY xil_defaultlib;
USE xil_defaultlib.blast_module_v6_cordic_ddc;

ENTITY bram_lutwave_blast_module_v6_cord_0_2 IS
  PORT (
    accum_len : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    accum_reset : IN STD_LOGIC;
    adc_i0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    adc_i1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    adc_q0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    adc_q1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    bin_num : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dds_shift : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    dphi_even : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    dphi_odd : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    fft_shift : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    load_bins : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    start_dac : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    accum_snap_i0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    accum_snap_i1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    accum_snap_q0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    accum_snap_q1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    accum_snap_sync : OUT STD_LOGIC;
    ddc_snap_i0q0 : OUT STD_LOGIC_VECTOR(37 DOWNTO 0);
    ddc_snap_i1q1 : OUT STD_LOGIC_VECTOR(37 DOWNTO 0);
    ddc_snap_sync : OUT STD_LOGIC;
    fft_of : OUT STD_LOGIC;
    fft_snap_i0q0 : OUT STD_LOGIC_VECTOR(35 DOWNTO 0);
    fft_snap_i1q1 : OUT STD_LOGIC_VECTOR(35 DOWNTO 0);
    fft_snap_sync : OUT STD_LOGIC
  );
END bram_lutwave_blast_module_v6_cord_0_2;

ARCHITECTURE bram_lutwave_blast_module_v6_cord_0_2_arch OF bram_lutwave_blast_module_v6_cord_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bram_lutwave_blast_module_v6_cord_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT blast_module_v6_cordic_ddc IS
    PORT (
      accum_len : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      accum_reset : IN STD_LOGIC;
      adc_i0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      adc_i1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      adc_q0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      adc_q1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      bin_num : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      dds_shift : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      dphi_even : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      dphi_odd : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      fft_shift : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      load_bins : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      start_dac : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      accum_snap_i0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      accum_snap_i1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      accum_snap_q0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      accum_snap_q1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      accum_snap_sync : OUT STD_LOGIC;
      ddc_snap_i0q0 : OUT STD_LOGIC_VECTOR(37 DOWNTO 0);
      ddc_snap_i1q1 : OUT STD_LOGIC_VECTOR(37 DOWNTO 0);
      ddc_snap_sync : OUT STD_LOGIC;
      fft_of : OUT STD_LOGIC;
      fft_snap_i0q0 : OUT STD_LOGIC_VECTOR(35 DOWNTO 0);
      fft_snap_i1q1 : OUT STD_LOGIC_VECTOR(35 DOWNTO 0);
      fft_snap_sync : OUT STD_LOGIC
    );
  END COMPONENT blast_module_v6_cordic_ddc;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF bram_lutwave_blast_module_v6_cord_0_2_arch: ARCHITECTURE IS "blast_module_v6_cordic_ddc,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF bram_lutwave_blast_module_v6_cord_0_2_arch : ARCHITECTURE IS "bram_lutwave_blast_module_v6_cord_0_2,blast_module_v6_cordic_ddc,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bram_lutwave_blast_module_v6_cord_0_2_arch: ARCHITECTURE IS "sysgen";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF fft_snap_sync: SIGNAL IS "XIL_INTERFACENAME fft_snap_sync, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi" & 
"mum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF fft_snap_sync: SIGNAL IS "xilinx.com:signal:data:1.0 fft_snap_sync DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF fft_snap_i1q1: SIGNAL IS "XIL_INTERFACENAME fft_snap_i1q1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} max" & 
"imum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF fft_snap_i1q1: SIGNAL IS "xilinx.com:signal:data:1.0 fft_snap_i1q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF fft_snap_i0q0: SIGNAL IS "XIL_INTERFACENAME fft_snap_i0q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 36} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} max" & 
"imum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF fft_snap_i0q0: SIGNAL IS "xilinx.com:signal:data:1.0 fft_snap_i0q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF fft_of: SIGNAL IS "XIL_INTERFACENAME fft_of, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}}" & 
" value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF fft_of: SIGNAL IS "xilinx.com:signal:data:1.0 fft_of DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ddc_snap_sync: SIGNAL IS "XIL_INTERFACENAME ddc_snap_sync, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi" & 
"mum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ddc_snap_sync: SIGNAL IS "xilinx.com:signal:data:1.0 ddc_snap_sync DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ddc_snap_i1q1: SIGNAL IS "XIL_INTERFACENAME ddc_snap_i1q1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 38} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} max" & 
"imum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ddc_snap_i1q1: SIGNAL IS "xilinx.com:signal:data:1.0 ddc_snap_i1q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ddc_snap_i0q0: SIGNAL IS "XIL_INTERFACENAME ddc_snap_i0q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 38} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} max" & 
"imum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ddc_snap_i0q0: SIGNAL IS "xilinx.com:signal:data:1.0 ddc_snap_i0q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF accum_snap_sync: SIGNAL IS "XIL_INTERFACENAME accum_snap_sync, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} ma" & 
"ximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF accum_snap_sync: SIGNAL IS "xilinx.com:signal:data:1.0 accum_snap_sync DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF accum_snap_q1: SIGNAL IS "XIL_INTERFACENAME accum_snap_q1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} max" & 
"imum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF accum_snap_q1: SIGNAL IS "xilinx.com:signal:data:1.0 accum_snap_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF accum_snap_q0: SIGNAL IS "XIL_INTERFACENAME accum_snap_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} max" & 
"imum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF accum_snap_q0: SIGNAL IS "xilinx.com:signal:data:1.0 accum_snap_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF accum_snap_i1: SIGNAL IS "XIL_INTERFACENAME accum_snap_i1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} max" & 
"imum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF accum_snap_i1: SIGNAL IS "xilinx.com:signal:data:1.0 accum_snap_i1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF accum_snap_i0: SIGNAL IS "XIL_INTERFACENAME accum_snap_i0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} max" & 
"imum {}} value 17} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF accum_snap_i0: SIGNAL IS "xilinx.com:signal:data:1.0 accum_snap_i0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF accum_reset, FREQ_HZ 256000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bram_lutwave_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF start_dac: SIGNAL IS "XIL_INTERFACENAME start_dac, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum " & 
"{}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF start_dac: SIGNAL IS "xilinx.com:signal:data:1.0 start_dac DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF load_bins: SIGNAL IS "XIL_INTERFACENAME load_bins, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum" & 
" {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF load_bins: SIGNAL IS "xilinx.com:signal:data:1.0 load_bins DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF fft_shift: SIGNAL IS "XIL_INTERFACENAME fft_shift, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum" & 
" {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF fft_shift: SIGNAL IS "xilinx.com:signal:data:1.0 fft_shift DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dphi_odd: SIGNAL IS "XIL_INTERFACENAME dphi_odd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum " & 
"{}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF dphi_odd: SIGNAL IS "xilinx.com:signal:data:1.0 dphi_odd DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dphi_even: SIGNAL IS "XIL_INTERFACENAME dphi_even, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum" & 
" {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF dphi_even: SIGNAL IS "xilinx.com:signal:data:1.0 dphi_even DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dds_shift: SIGNAL IS "XIL_INTERFACENAME dds_shift, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 9} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum " & 
"{}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF dds_shift: SIGNAL IS "xilinx.com:signal:data:1.0 dds_shift DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF bin_num: SIGNAL IS "XIL_INTERFACENAME bin_num, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {" & 
"}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF bin_num: SIGNAL IS "xilinx.com:signal:data:1.0 bin_num DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF adc_q1: SIGNAL IS "XIL_INTERFACENAME adc_q1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}" & 
"} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF adc_q1: SIGNAL IS "xilinx.com:signal:data:1.0 adc_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF adc_q0: SIGNAL IS "XIL_INTERFACENAME adc_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}" & 
"} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF adc_q0: SIGNAL IS "xilinx.com:signal:data:1.0 adc_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF adc_i1: SIGNAL IS "XIL_INTERFACENAME adc_i1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}" & 
"} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF adc_i1: SIGNAL IS "xilinx.com:signal:data:1.0 adc_i1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF adc_i0: SIGNAL IS "XIL_INTERFACENAME adc_i0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}" & 
"} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF adc_i0: SIGNAL IS "xilinx.com:signal:data:1.0 adc_i0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF accum_reset: SIGNAL IS "XIL_INTERFACENAME accum_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF accum_reset: SIGNAL IS "xilinx.com:signal:reset:1.0 accum_reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF accum_len: SIGNAL IS "XIL_INTERFACENAME accum_len, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum" & 
" {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF accum_len: SIGNAL IS "xilinx.com:signal:data:1.0 accum_len DATA";
BEGIN
  U0 : blast_module_v6_cordic_ddc
    PORT MAP (
      accum_len => accum_len,
      accum_reset => accum_reset,
      adc_i0 => adc_i0,
      adc_i1 => adc_i1,
      adc_q0 => adc_q0,
      adc_q1 => adc_q1,
      bin_num => bin_num,
      dds_shift => dds_shift,
      dphi_even => dphi_even,
      dphi_odd => dphi_odd,
      fft_shift => fft_shift,
      load_bins => load_bins,
      start_dac => start_dac,
      clk => clk,
      accum_snap_i0 => accum_snap_i0,
      accum_snap_i1 => accum_snap_i1,
      accum_snap_q0 => accum_snap_q0,
      accum_snap_q1 => accum_snap_q1,
      accum_snap_sync => accum_snap_sync,
      ddc_snap_i0q0 => ddc_snap_i0q0,
      ddc_snap_i1q1 => ddc_snap_i1q1,
      ddc_snap_sync => ddc_snap_sync,
      fft_of => fft_of,
      fft_snap_i0q0 => fft_snap_i0q0,
      fft_snap_i1q1 => fft_snap_i1q1,
      fft_snap_sync => fft_snap_sync
    );
END bram_lutwave_blast_module_v6_cord_0_2_arch;
