-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:24:52 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_d_flip_0_0/bram_lutwave_d_flip_0_0_sim_netlist.vhdl
-- Design      : bram_lutwave_d_flip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_d_flip_0_0_d_flip is
  port (
    data_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_d_flip_0_0_d_flip : entity is "d_flip";
end bram_lutwave_d_flip_0_0_d_flip;

architecture STRUCTURE of bram_lutwave_d_flip_0_0_d_flip is
  signal int_clk : STD_LOGIC;
begin
\data_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => clk,
      O => int_clk
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => int_clk,
      CE => '1',
      CLR => rst,
      D => data_in(0),
      Q => data_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_d_flip_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_d_flip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_d_flip_0_0 : entity is "bram_lutwave_d_flip_0_0,d_flip,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_d_flip_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bram_lutwave_d_flip_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_d_flip_0_0 : entity is "d_flip,Vivado 2020.2";
end bram_lutwave_d_flip_0_0;

architecture STRUCTURE of bram_lutwave_d_flip_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bram_lutwave_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.bram_lutwave_d_flip_0_0_d_flip
     port map (
      clk => clk,
      data_in(0) => data_in(0),
      data_out(0) => data_out(0),
      en => en,
      rst => rst
    );
end STRUCTURE;
