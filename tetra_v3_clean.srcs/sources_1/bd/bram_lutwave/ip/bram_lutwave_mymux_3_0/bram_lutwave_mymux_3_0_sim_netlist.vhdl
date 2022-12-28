-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:27:52 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_mymux_3_0/bram_lutwave_mymux_3_0_sim_netlist.vhdl
-- Design      : bram_lutwave_mymux_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_mymux_3_0_mymux is
  port (
    z : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_mymux_3_0_mymux : entity is "mymux";
end bram_lutwave_mymux_3_0_mymux;

architecture STRUCTURE of bram_lutwave_mymux_3_0_mymux is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \z[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z[7]_i_1\ : label is "soft_lutpair3";
begin
\z[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(0),
      I1 => a_0(0),
      I2 => sel,
      O => p_0_in(0)
    );
\z[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(1),
      I1 => a_0(1),
      I2 => sel,
      O => p_0_in(1)
    );
\z[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(2),
      I1 => a_0(2),
      I2 => sel,
      O => p_0_in(2)
    );
\z[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(3),
      I1 => a_0(3),
      I2 => sel,
      O => p_0_in(3)
    );
\z[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(4),
      I1 => a_0(4),
      I2 => sel,
      O => p_0_in(4)
    );
\z[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(5),
      I1 => a_0(5),
      I2 => sel,
      O => p_0_in(5)
    );
\z[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(6),
      I1 => a_0(6),
      I2 => sel,
      O => p_0_in(6)
    );
\z[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(7),
      I1 => a_0(7),
      I2 => sel,
      O => p_0_in(7)
    );
\z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => z(0),
      R => '0'
    );
\z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => z(1),
      R => '0'
    );
\z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => z(2),
      R => '0'
    );
\z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => z(3),
      R => '0'
    );
\z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => z(4),
      R => '0'
    );
\z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => z(5),
      R => '0'
    );
\z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => z(6),
      R => '0'
    );
\z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => z(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_mymux_3_0 is
  port (
    a_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC;
    clk : in STD_LOGIC;
    z : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_mymux_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_mymux_3_0 : entity is "bram_lutwave_mymux_3_0,mymux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_mymux_3_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bram_lutwave_mymux_3_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_mymux_3_0 : entity is "mymux,Vivado 2020.2";
end bram_lutwave_mymux_3_0;

architecture STRUCTURE of bram_lutwave_mymux_3_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bram_lutwave_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0";
begin
U0: entity work.bram_lutwave_mymux_3_0_mymux
     port map (
      a_0(7 downto 0) => a_0(7 downto 0),
      b_1(7 downto 0) => b_1(7 downto 0),
      clk => clk,
      sel => sel,
      z(7 downto 0) => z(7 downto 0)
    );
end STRUCTURE;
