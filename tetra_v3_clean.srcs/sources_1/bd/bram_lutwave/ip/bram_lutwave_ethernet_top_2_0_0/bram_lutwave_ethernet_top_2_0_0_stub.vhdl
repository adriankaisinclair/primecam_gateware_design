-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:40:52 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_ethernet_top_2_0_0/bram_lutwave_ethernet_top_2_0_0_stub.vhdl
-- Design      : bram_lutwave_ethernet_top_2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bram_lutwave_ethernet_top_2_0_0 is
  Port ( 
    clk125MHz : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    user_start_eth : in STD_LOGIC;
    i_raw_data_user : out STD_LOGIC;
    i_raw_data_valid : out STD_LOGIC;
    i_raw_data_enable : out STD_LOGIC;
    i_busy : out STD_LOGIC;
    eth_src_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    eth_dst_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_dst_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    eth_rst_b : out STD_LOGIC;
    eth_mdc : out STD_LOGIC;
    eth_mdio : inout STD_LOGIC;
    eth_rxck : in STD_LOGIC;
    eth_rxctl : in STD_LOGIC;
    eth_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txck : out STD_LOGIC;
    eth_txctl : out STD_LOGIC;
    eth_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    timing_data : in STD_LOGIC_VECTOR ( 119 downto 0 )
  );

end bram_lutwave_ethernet_top_2_0_0;

architecture stub of bram_lutwave_ethernet_top_2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk125MHz,switches[3:0],leds[3:0],user_start_eth,i_raw_data_user,i_raw_data_valid,i_raw_data_enable,i_busy,eth_src_mac[47:0],eth_dst_mac[47:0],ip_src_addr[31:0],ip_dst_addr[31:0],eth_rst_b,eth_mdc,eth_mdio,eth_rxck,eth_rxctl,eth_rxd[3:0],eth_txck,eth_txctl,eth_txd[3:0],data_0[7:0],timing_data[119:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ethernet_top_2,Vivado 2020.2";
begin
end;
