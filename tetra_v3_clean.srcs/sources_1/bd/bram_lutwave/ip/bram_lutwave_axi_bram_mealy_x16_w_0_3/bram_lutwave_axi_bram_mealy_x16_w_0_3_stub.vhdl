-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:19:25 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top bram_lutwave_axi_bram_mealy_x16_w_0_3 -prefix
--               bram_lutwave_axi_bram_mealy_x16_w_0_3_ bram_lutwave_axi_bram_mealy_x16_w_0_0_stub.vhdl
-- Design      : bram_lutwave_axi_bram_mealy_x16_w_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bram_lutwave_axi_bram_mealy_x16_w_0_3 is
  Port ( 
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end bram_lutwave_axi_bram_mealy_x16_w_0_3;

architecture stub of bram_lutwave_axi_bram_mealy_x16_w_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rising_edge_arm[0:0],max_count_minus_one_step[31:0],rising_edge_start[0:0],clk,address[31:0],we[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axi_bram_mealy_x16_w_arm,Vivado 2020.2";
begin
end;
