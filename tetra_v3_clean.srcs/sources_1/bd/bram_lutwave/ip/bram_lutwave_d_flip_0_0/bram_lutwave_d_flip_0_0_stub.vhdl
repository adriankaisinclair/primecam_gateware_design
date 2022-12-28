-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:24:52 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_d_flip_0_0/bram_lutwave_d_flip_0_0_stub.vhdl
-- Design      : bram_lutwave_d_flip_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bram_lutwave_d_flip_0_0 is
  Port ( 
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end bram_lutwave_d_flip_0_0;

architecture stub of bram_lutwave_d_flip_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_in[0:0],en,clk,rst,data_out[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "d_flip,Vivado 2020.2";
begin
end;
