-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:43:56 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_eth_buffer_0_3/bram_lutwave_eth_buffer_0_3_stub.vhdl
-- Design      : bram_lutwave_eth_buffer_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bram_lutwave_eth_buffer_0_3 is
  Port ( 
    start : in STD_LOGIC;
    clk_fab : in STD_LOGIC;
    clk_eth : in STD_LOGIC;
    r_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    w_max_count : in STD_LOGIC_VECTOR ( 8 downto 0 );
    r_max_count : in STD_LOGIC_VECTOR ( 12 downto 0 );
    w_data_addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    w_data_en : out STD_LOGIC;
    r_data_en : out STD_LOGIC;
    eth_start_trig : out STD_LOGIC;
    r_data_addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    data_byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end bram_lutwave_eth_buffer_0_3;

architecture stub of bram_lutwave_eth_buffer_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "start,clk_fab,clk_eth,r_data[127:0],w_max_count[8:0],r_max_count[12:0],w_data_addr[8:0],w_data_en,r_data_en,eth_start_trig,r_data_addr[8:0],data_byte[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "eth_buffer,Vivado 2020.2";
begin
end;
