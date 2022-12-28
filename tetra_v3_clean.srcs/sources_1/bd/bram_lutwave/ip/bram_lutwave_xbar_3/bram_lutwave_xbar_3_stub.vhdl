-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:18:19 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_xbar_3/bram_lutwave_xbar_3_stub.vhdl
-- Design      : bram_lutwave_xbar_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bram_lutwave_xbar_3 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 79 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 79 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 639 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 8191 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 639 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 8191 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end bram_lutwave_xbar_3;

architecture stub of bram_lutwave_xbar_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axi_awid[1:0],s_axi_awaddr[79:0],s_axi_awlen[15:0],s_axi_awsize[5:0],s_axi_awburst[3:0],s_axi_awlock[1:0],s_axi_awcache[7:0],s_axi_awprot[5:0],s_axi_awqos[7:0],s_axi_awvalid[1:0],s_axi_awready[1:0],s_axi_wdata[1023:0],s_axi_wstrb[127:0],s_axi_wlast[1:0],s_axi_wvalid[1:0],s_axi_wready[1:0],s_axi_bid[1:0],s_axi_bresp[3:0],s_axi_bvalid[1:0],s_axi_bready[1:0],s_axi_arid[1:0],s_axi_araddr[79:0],s_axi_arlen[15:0],s_axi_arsize[5:0],s_axi_arburst[3:0],s_axi_arlock[1:0],s_axi_arcache[7:0],s_axi_arprot[5:0],s_axi_arqos[7:0],s_axi_arvalid[1:0],s_axi_arready[1:0],s_axi_rid[1:0],s_axi_rdata[1023:0],s_axi_rresp[3:0],s_axi_rlast[1:0],s_axi_rvalid[1:0],s_axi_rready[1:0],m_axi_awid[15:0],m_axi_awaddr[639:0],m_axi_awlen[127:0],m_axi_awsize[47:0],m_axi_awburst[31:0],m_axi_awlock[15:0],m_axi_awcache[63:0],m_axi_awprot[47:0],m_axi_awregion[63:0],m_axi_awqos[63:0],m_axi_awvalid[15:0],m_axi_awready[15:0],m_axi_wdata[8191:0],m_axi_wstrb[1023:0],m_axi_wlast[15:0],m_axi_wvalid[15:0],m_axi_wready[15:0],m_axi_bid[15:0],m_axi_bresp[31:0],m_axi_bvalid[15:0],m_axi_bready[15:0],m_axi_arid[15:0],m_axi_araddr[639:0],m_axi_arlen[127:0],m_axi_arsize[47:0],m_axi_arburst[31:0],m_axi_arlock[15:0],m_axi_arcache[63:0],m_axi_arprot[47:0],m_axi_arregion[63:0],m_axi_arqos[63:0],m_axi_arvalid[15:0],m_axi_arready[15:0],m_axi_rid[15:0],m_axi_rdata[8191:0],m_axi_rresp[31:0],m_axi_rlast[15:0],m_axi_rvalid[15:0],m_axi_rready[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_crossbar_v2_1_23_axi_crossbar,Vivado 2020.2";
begin
end;
