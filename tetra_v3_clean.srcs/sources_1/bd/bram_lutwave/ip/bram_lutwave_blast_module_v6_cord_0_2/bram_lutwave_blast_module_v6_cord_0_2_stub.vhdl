-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:32:01 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top bram_lutwave_blast_module_v6_cord_0_2 -prefix
--               bram_lutwave_blast_module_v6_cord_0_2_ bram_lutwave_blast_module_v6_cord_0_0_stub.vhdl
-- Design      : bram_lutwave_blast_module_v6_cord_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bram_lutwave_blast_module_v6_cord_0_2 is
  Port ( 
    accum_len : in STD_LOGIC_VECTOR ( 23 downto 0 );
    accum_reset : in STD_LOGIC;
    adc_i0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_i1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_q0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_q1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bin_num : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dds_shift : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dphi_even : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dphi_odd : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fft_shift : in STD_LOGIC_VECTOR ( 9 downto 0 );
    load_bins : in STD_LOGIC_VECTOR ( 10 downto 0 );
    start_dac : in STD_LOGIC;
    clk : in STD_LOGIC;
    accum_snap_i0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_snap_i1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_snap_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_snap_q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accum_snap_sync : out STD_LOGIC;
    ddc_snap_i0q0 : out STD_LOGIC_VECTOR ( 37 downto 0 );
    ddc_snap_i1q1 : out STD_LOGIC_VECTOR ( 37 downto 0 );
    ddc_snap_sync : out STD_LOGIC;
    fft_of : out STD_LOGIC;
    fft_snap_i0q0 : out STD_LOGIC_VECTOR ( 35 downto 0 );
    fft_snap_i1q1 : out STD_LOGIC_VECTOR ( 35 downto 0 );
    fft_snap_sync : out STD_LOGIC
  );

end bram_lutwave_blast_module_v6_cord_0_2;

architecture stub of bram_lutwave_blast_module_v6_cord_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "accum_len[23:0],accum_reset,adc_i0[15:0],adc_i1[15:0],adc_q0[15:0],adc_q1[15:0],bin_num[9:0],dds_shift[8:0],dphi_even[15:0],dphi_odd[15:0],fft_shift[9:0],load_bins[10:0],start_dac,clk,accum_snap_i0[31:0],accum_snap_i1[31:0],accum_snap_q0[31:0],accum_snap_q1[31:0],accum_snap_sync,ddc_snap_i0q0[37:0],ddc_snap_i1q1[37:0],ddc_snap_sync,fft_of,fft_snap_i0q0[35:0],fft_snap_i1q1[35:0],fft_snap_sync";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blast_module_v6_cordic_ddc,Vivado 2020.2";
begin
end;
