-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:36:13 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_mux_0_2/bram_lutwave_mux_0_2_sim_netlist.vhdl
-- Design      : bram_lutwave_mux_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_mux_0_2_mux is
  port (
    z : out STD_LOGIC_VECTOR ( 63 downto 0 );
    b_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    a_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_mux_0_2_mux : entity is "mux";
end bram_lutwave_mux_0_2_mux;

architecture STRUCTURE of bram_lutwave_mux_0_2_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \z[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \z[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \z[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \z[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \z[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \z[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \z[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \z[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \z[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \z[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \z[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \z[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \z[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \z[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \z[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \z[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \z[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \z[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \z[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \z[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \z[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \z[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \z[32]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \z[33]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \z[34]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \z[35]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \z[36]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \z[37]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \z[38]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \z[39]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \z[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \z[40]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \z[41]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \z[42]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \z[43]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \z[44]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \z[45]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \z[46]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \z[47]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \z[48]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \z[49]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \z[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z[50]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \z[51]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \z[52]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \z[53]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \z[54]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \z[55]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \z[56]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \z[57]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \z[58]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \z[59]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \z[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \z[60]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \z[61]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \z[62]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \z[63]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \z[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \z[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \z[9]_INST_0\ : label is "soft_lutpair4";
begin
\z[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(0),
      I1 => a_0(0),
      I2 => sel,
      O => z(0)
    );
\z[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(10),
      I1 => a_0(10),
      I2 => sel,
      O => z(10)
    );
\z[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(11),
      I1 => a_0(11),
      I2 => sel,
      O => z(11)
    );
\z[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(12),
      I1 => a_0(12),
      I2 => sel,
      O => z(12)
    );
\z[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(13),
      I1 => a_0(13),
      I2 => sel,
      O => z(13)
    );
\z[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(14),
      I1 => a_0(14),
      I2 => sel,
      O => z(14)
    );
\z[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(15),
      I1 => a_0(15),
      I2 => sel,
      O => z(15)
    );
\z[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(16),
      I1 => a_0(16),
      I2 => sel,
      O => z(16)
    );
\z[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(17),
      I1 => a_0(17),
      I2 => sel,
      O => z(17)
    );
\z[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(18),
      I1 => a_0(18),
      I2 => sel,
      O => z(18)
    );
\z[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(19),
      I1 => a_0(19),
      I2 => sel,
      O => z(19)
    );
\z[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(1),
      I1 => a_0(1),
      I2 => sel,
      O => z(1)
    );
\z[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(20),
      I1 => a_0(20),
      I2 => sel,
      O => z(20)
    );
\z[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(21),
      I1 => a_0(21),
      I2 => sel,
      O => z(21)
    );
\z[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(22),
      I1 => a_0(22),
      I2 => sel,
      O => z(22)
    );
\z[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(23),
      I1 => a_0(23),
      I2 => sel,
      O => z(23)
    );
\z[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(24),
      I1 => a_0(24),
      I2 => sel,
      O => z(24)
    );
\z[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(25),
      I1 => a_0(25),
      I2 => sel,
      O => z(25)
    );
\z[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(26),
      I1 => a_0(26),
      I2 => sel,
      O => z(26)
    );
\z[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(27),
      I1 => a_0(27),
      I2 => sel,
      O => z(27)
    );
\z[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(28),
      I1 => a_0(28),
      I2 => sel,
      O => z(28)
    );
\z[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(29),
      I1 => a_0(29),
      I2 => sel,
      O => z(29)
    );
\z[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(2),
      I1 => a_0(2),
      I2 => sel,
      O => z(2)
    );
\z[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(30),
      I1 => a_0(30),
      I2 => sel,
      O => z(30)
    );
\z[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(31),
      I1 => a_0(31),
      I2 => sel,
      O => z(31)
    );
\z[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(32),
      I1 => a_0(32),
      I2 => sel,
      O => z(32)
    );
\z[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(33),
      I1 => a_0(33),
      I2 => sel,
      O => z(33)
    );
\z[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(34),
      I1 => a_0(34),
      I2 => sel,
      O => z(34)
    );
\z[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(35),
      I1 => a_0(35),
      I2 => sel,
      O => z(35)
    );
\z[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(36),
      I1 => a_0(36),
      I2 => sel,
      O => z(36)
    );
\z[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(37),
      I1 => a_0(37),
      I2 => sel,
      O => z(37)
    );
\z[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(38),
      I1 => a_0(38),
      I2 => sel,
      O => z(38)
    );
\z[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(39),
      I1 => a_0(39),
      I2 => sel,
      O => z(39)
    );
\z[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(3),
      I1 => a_0(3),
      I2 => sel,
      O => z(3)
    );
\z[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(40),
      I1 => a_0(40),
      I2 => sel,
      O => z(40)
    );
\z[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(41),
      I1 => a_0(41),
      I2 => sel,
      O => z(41)
    );
\z[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(42),
      I1 => a_0(42),
      I2 => sel,
      O => z(42)
    );
\z[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(43),
      I1 => a_0(43),
      I2 => sel,
      O => z(43)
    );
\z[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(44),
      I1 => a_0(44),
      I2 => sel,
      O => z(44)
    );
\z[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(45),
      I1 => a_0(45),
      I2 => sel,
      O => z(45)
    );
\z[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(46),
      I1 => a_0(46),
      I2 => sel,
      O => z(46)
    );
\z[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(47),
      I1 => a_0(47),
      I2 => sel,
      O => z(47)
    );
\z[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(48),
      I1 => a_0(48),
      I2 => sel,
      O => z(48)
    );
\z[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(49),
      I1 => a_0(49),
      I2 => sel,
      O => z(49)
    );
\z[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(4),
      I1 => a_0(4),
      I2 => sel,
      O => z(4)
    );
\z[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(50),
      I1 => a_0(50),
      I2 => sel,
      O => z(50)
    );
\z[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(51),
      I1 => a_0(51),
      I2 => sel,
      O => z(51)
    );
\z[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(52),
      I1 => a_0(52),
      I2 => sel,
      O => z(52)
    );
\z[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(53),
      I1 => a_0(53),
      I2 => sel,
      O => z(53)
    );
\z[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(54),
      I1 => a_0(54),
      I2 => sel,
      O => z(54)
    );
\z[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(55),
      I1 => a_0(55),
      I2 => sel,
      O => z(55)
    );
\z[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(56),
      I1 => a_0(56),
      I2 => sel,
      O => z(56)
    );
\z[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(57),
      I1 => a_0(57),
      I2 => sel,
      O => z(57)
    );
\z[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(58),
      I1 => a_0(58),
      I2 => sel,
      O => z(58)
    );
\z[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(59),
      I1 => a_0(59),
      I2 => sel,
      O => z(59)
    );
\z[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(5),
      I1 => a_0(5),
      I2 => sel,
      O => z(5)
    );
\z[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(60),
      I1 => a_0(60),
      I2 => sel,
      O => z(60)
    );
\z[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(61),
      I1 => a_0(61),
      I2 => sel,
      O => z(61)
    );
\z[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(62),
      I1 => a_0(62),
      I2 => sel,
      O => z(62)
    );
\z[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(63),
      I1 => a_0(63),
      I2 => sel,
      O => z(63)
    );
\z[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(6),
      I1 => a_0(6),
      I2 => sel,
      O => z(6)
    );
\z[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(7),
      I1 => a_0(7),
      I2 => sel,
      O => z(7)
    );
\z[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(8),
      I1 => a_0(8),
      I2 => sel,
      O => z(8)
    );
\z[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => b_1(9),
      I1 => a_0(9),
      I2 => sel,
      O => z(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_mux_0_2 is
  port (
    a_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    b_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    sel : in STD_LOGIC;
    z : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_mux_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_mux_0_2 : entity is "bram_lutwave_mux_0_2,mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_mux_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bram_lutwave_mux_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_mux_0_2 : entity is "mux,Vivado 2020.2";
end bram_lutwave_mux_0_2;

architecture STRUCTURE of bram_lutwave_mux_0_2 is
begin
U0: entity work.bram_lutwave_mux_0_2_mux
     port map (
      a_0(63 downto 0) => a_0(63 downto 0),
      b_1(63 downto 0) => b_1(63 downto 0),
      sel => sel,
      z(63 downto 0) => z(63 downto 0)
    );
end STRUCTURE;
