-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:21:23 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_mymux_0_9/bram_lutwave_mymux_0_9_sim_netlist.vhdl
-- Design      : bram_lutwave_mymux_0_9
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_mymux_0_9_mymux is
  port (
    z : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_mymux_0_9_mymux : entity is "mymux";
end bram_lutwave_mymux_0_9_mymux;

architecture STRUCTURE of bram_lutwave_mymux_0_9_mymux is
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \z[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \z[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \z[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \z[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \z[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \z[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \z[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \z[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \z[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \z[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \z[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \z[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \z[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \z[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \z[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \z[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \z[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \z[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \z[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \z[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \z[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \z[9]_i_1\ : label is "soft_lutpair4";
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
\z[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(10),
      I1 => a_0(10),
      I2 => sel,
      O => p_0_in(10)
    );
\z[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(11),
      I1 => a_0(11),
      I2 => sel,
      O => p_0_in(11)
    );
\z[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(12),
      I1 => a_0(12),
      I2 => sel,
      O => p_0_in(12)
    );
\z[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(13),
      I1 => a_0(13),
      I2 => sel,
      O => p_0_in(13)
    );
\z[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(14),
      I1 => a_0(14),
      I2 => sel,
      O => p_0_in(14)
    );
\z[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(15),
      I1 => a_0(15),
      I2 => sel,
      O => p_0_in(15)
    );
\z[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(16),
      I1 => a_0(16),
      I2 => sel,
      O => p_0_in(16)
    );
\z[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(17),
      I1 => a_0(17),
      I2 => sel,
      O => p_0_in(17)
    );
\z[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(18),
      I1 => a_0(18),
      I2 => sel,
      O => p_0_in(18)
    );
\z[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(19),
      I1 => a_0(19),
      I2 => sel,
      O => p_0_in(19)
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
\z[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(20),
      I1 => a_0(20),
      I2 => sel,
      O => p_0_in(20)
    );
\z[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(21),
      I1 => a_0(21),
      I2 => sel,
      O => p_0_in(21)
    );
\z[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(22),
      I1 => a_0(22),
      I2 => sel,
      O => p_0_in(22)
    );
\z[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(23),
      I1 => a_0(23),
      I2 => sel,
      O => p_0_in(23)
    );
\z[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(24),
      I1 => a_0(24),
      I2 => sel,
      O => p_0_in(24)
    );
\z[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(25),
      I1 => a_0(25),
      I2 => sel,
      O => p_0_in(25)
    );
\z[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(26),
      I1 => a_0(26),
      I2 => sel,
      O => p_0_in(26)
    );
\z[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(27),
      I1 => a_0(27),
      I2 => sel,
      O => p_0_in(27)
    );
\z[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(28),
      I1 => a_0(28),
      I2 => sel,
      O => p_0_in(28)
    );
\z[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(29),
      I1 => a_0(29),
      I2 => sel,
      O => p_0_in(29)
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
\z[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(30),
      I1 => a_0(30),
      I2 => sel,
      O => p_0_in(30)
    );
\z[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(31),
      I1 => a_0(31),
      I2 => sel,
      O => p_0_in(31)
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
\z[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(8),
      I1 => a_0(8),
      I2 => sel,
      O => p_0_in(8)
    );
\z[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(9),
      I1 => a_0(9),
      I2 => sel,
      O => p_0_in(9)
    );
\z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => z(0),
      R => '0'
    );
\z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => z(10),
      R => '0'
    );
\z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => z(11),
      R => '0'
    );
\z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => z(12),
      R => '0'
    );
\z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => z(13),
      R => '0'
    );
\z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => z(14),
      R => '0'
    );
\z_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => z(15),
      R => '0'
    );
\z_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => z(16),
      R => '0'
    );
\z_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => z(17),
      R => '0'
    );
\z_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => z(18),
      R => '0'
    );
\z_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => z(19),
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
\z_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => z(20),
      R => '0'
    );
\z_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => z(21),
      R => '0'
    );
\z_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => z(22),
      R => '0'
    );
\z_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => z(23),
      R => '0'
    );
\z_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => z(24),
      R => '0'
    );
\z_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => z(25),
      R => '0'
    );
\z_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => z(26),
      R => '0'
    );
\z_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => z(27),
      R => '0'
    );
\z_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => z(28),
      R => '0'
    );
\z_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => z(29),
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
\z_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => z(30),
      R => '0'
    );
\z_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(31),
      Q => z(31),
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
\z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => z(8),
      R => '0'
    );
\z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => z(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_mymux_0_9 is
  port (
    a_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    clk : in STD_LOGIC;
    z : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_mymux_0_9 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_mymux_0_9 : entity is "bram_lutwave_mymux_0_9,mymux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_mymux_0_9 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bram_lutwave_mymux_0_9 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_mymux_0_9 : entity is "mymux,Vivado 2020.2";
end bram_lutwave_mymux_0_9;

architecture STRUCTURE of bram_lutwave_mymux_0_9 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bram_lutwave_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0";
begin
U0: entity work.bram_lutwave_mymux_0_9_mymux
     port map (
      a_0(31 downto 0) => a_0(31 downto 0),
      b_1(31 downto 0) => b_1(31 downto 0),
      clk => clk,
      sel => sel,
      z(31 downto 0) => z(31 downto 0)
    );
end STRUCTURE;
