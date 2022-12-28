-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:34:43 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_mux_4port_1_0/bram_lutwave_mux_4port_1_0_sim_netlist.vhdl
-- Design      : bram_lutwave_mux_4port_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_mux_4port_1_0_mux_4port is
  port (
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    d1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    d0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    d3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    d2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_mux_4port_1_0_mux_4port : entity is "mux_4port";
end bram_lutwave_mux_4port_1_0_mux_4port;

architecture STRUCTURE of bram_lutwave_mux_4port_1_0_mux_4port is
  signal \/i__n_0\ : STD_LOGIC;
begin
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => d1(0),
      I1 => d0(0),
      I2 => d3(0),
      I3 => sel(0),
      I4 => sel(1),
      I5 => d2(0),
      O => \/i__n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \/i__n_0\,
      Q => q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_mux_4port_1_0 is
  port (
    d0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    d1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    d2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    d3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_mux_4port_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_mux_4port_1_0 : entity is "bram_lutwave_mux_4port_1_0,mux_4port,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_mux_4port_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bram_lutwave_mux_4port_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_mux_4port_1_0 : entity is "mux_4port,Vivado 2020.2";
end bram_lutwave_mux_4port_1_0;

architecture STRUCTURE of bram_lutwave_mux_4port_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 256000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bram_lutwave_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.bram_lutwave_mux_4port_1_0_mux_4port
     port map (
      clk => clk,
      d0(0) => d0(0),
      d1(0) => d1(0),
      d2(0) => d2(0),
      d3(0) => d3(0),
      q(0) => q(0),
      sel(1 downto 0) => sel(1 downto 0)
    );
end STRUCTURE;
