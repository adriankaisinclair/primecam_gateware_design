-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:28:47 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_util_reduced_logic_0_0/bram_lutwave_util_reduced_logic_0_0_sim_netlist.vhdl
-- Design      : bram_lutwave_util_reduced_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic is
  port (
    Res : out STD_LOGIC;
    Op1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic : entity is "util_reduced_logic_v2_0_4_util_reduced_logic";
end bram_lutwave_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic;

architecture STRUCTURE of bram_lutwave_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic is
begin
Res0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Op1(0),
      I1 => Op1(2),
      I2 => Op1(1),
      O => Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_util_reduced_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_util_reduced_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_util_reduced_logic_0_0 : entity is "bram_lutwave_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bram_lutwave_util_reduced_logic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bram_lutwave_util_reduced_logic_0_0 : entity is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.2";
end bram_lutwave_util_reduced_logic_0_0;

architecture STRUCTURE of bram_lutwave_util_reduced_logic_0_0 is
begin
inst: entity work.bram_lutwave_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic
     port map (
      Op1(2 downto 0) => Op1(2 downto 0),
      Res => Res
    );
end STRUCTURE;
