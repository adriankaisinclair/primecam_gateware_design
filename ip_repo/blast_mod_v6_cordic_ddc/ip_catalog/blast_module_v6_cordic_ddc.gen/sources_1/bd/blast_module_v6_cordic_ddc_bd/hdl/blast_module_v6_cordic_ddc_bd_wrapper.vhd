--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Oct  4 17:27:34 2022
--Host        : entropy running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target blast_module_v6_cordic_ddc_bd_wrapper.bd
--Design      : blast_module_v6_cordic_ddc_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blast_module_v6_cordic_ddc_bd_wrapper is
  port (
    accum_len : in STD_LOGIC_VECTOR ( 23 downto 0 );
    accum_reset : in STD_LOGIC;
    accum_snap_i0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_snap_i1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_snap_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_snap_q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_snap_sync : out STD_LOGIC;
    adc_i0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_i1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_q1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bin_num : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    ddc_snap_i0q0 : out STD_LOGIC_VECTOR ( 37 downto 0 );
    ddc_snap_i1q1 : out STD_LOGIC_VECTOR ( 37 downto 0 );
    ddc_snap_sync : out STD_LOGIC;
    dds_shift : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dphi_even : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dphi_odd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fft_of : out STD_LOGIC;
    fft_shift : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fft_snap_i0q0 : out STD_LOGIC_VECTOR ( 35 downto 0 );
    fft_snap_i1q1 : out STD_LOGIC_VECTOR ( 35 downto 0 );
    fft_snap_sync : out STD_LOGIC;
    load_bins : in STD_LOGIC_VECTOR ( 10 downto 0 );
    start_dac : in STD_LOGIC
  );
end blast_module_v6_cordic_ddc_bd_wrapper;

architecture STRUCTURE of blast_module_v6_cordic_ddc_bd_wrapper is
  component blast_module_v6_cordic_ddc_bd is
  port (
    accum_len : in STD_LOGIC_VECTOR ( 23 downto 0 );
    accum_reset : in STD_LOGIC;
    accum_snap_i0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_snap_i1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_snap_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_snap_q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_snap_sync : out STD_LOGIC;
    adc_i0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_i1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_q1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bin_num : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    ddc_snap_i0q0 : out STD_LOGIC_VECTOR ( 37 downto 0 );
    ddc_snap_i1q1 : out STD_LOGIC_VECTOR ( 37 downto 0 );
    ddc_snap_sync : out STD_LOGIC;
    dds_shift : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dphi_even : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dphi_odd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fft_of : out STD_LOGIC;
    fft_shift : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fft_snap_i0q0 : out STD_LOGIC_VECTOR ( 35 downto 0 );
    fft_snap_i1q1 : out STD_LOGIC_VECTOR ( 35 downto 0 );
    fft_snap_sync : out STD_LOGIC;
    load_bins : in STD_LOGIC_VECTOR ( 10 downto 0 );
    start_dac : in STD_LOGIC
  );
  end component blast_module_v6_cordic_ddc_bd;
begin
blast_module_v6_cordic_ddc_bd_i: component blast_module_v6_cordic_ddc_bd
     port map (
      accum_len(23 downto 0) => accum_len(23 downto 0),
      accum_reset => accum_reset,
      accum_snap_i0(31 downto 0) => accum_snap_i0(31 downto 0),
      accum_snap_i1(31 downto 0) => accum_snap_i1(31 downto 0),
      accum_snap_q0(31 downto 0) => accum_snap_q0(31 downto 0),
      accum_snap_q1(31 downto 0) => accum_snap_q1(31 downto 0),
      accum_snap_sync => accum_snap_sync,
      adc_i0(15 downto 0) => adc_i0(15 downto 0),
      adc_i1(15 downto 0) => adc_i1(15 downto 0),
      adc_q0(15 downto 0) => adc_q0(15 downto 0),
      adc_q1(15 downto 0) => adc_q1(15 downto 0),
      bin_num(9 downto 0) => bin_num(9 downto 0),
      clk => clk,
      ddc_snap_i0q0(37 downto 0) => ddc_snap_i0q0(37 downto 0),
      ddc_snap_i1q1(37 downto 0) => ddc_snap_i1q1(37 downto 0),
      ddc_snap_sync => ddc_snap_sync,
      dds_shift(8 downto 0) => dds_shift(8 downto 0),
      dphi_even(15 downto 0) => dphi_even(15 downto 0),
      dphi_odd(15 downto 0) => dphi_odd(15 downto 0),
      fft_of => fft_of,
      fft_shift(9 downto 0) => fft_shift(9 downto 0),
      fft_snap_i0q0(35 downto 0) => fft_snap_i0q0(35 downto 0),
      fft_snap_i1q1(35 downto 0) => fft_snap_i1q1(35 downto 0),
      fft_snap_sync => fft_snap_sync,
      load_bins(10 downto 0) => load_bins(10 downto 0),
      start_dac => start_dac
    );
end STRUCTURE;
