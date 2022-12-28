-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:40:52 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_ethernet_top_2_0_0/bram_lutwave_ethernet_top_2_0_0_sim_netlist.vhdl
-- Design      : bram_lutwave_ethernet_top_2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_ethernet_top_2_0_0_add_crc32 is
  port (
    data_enable_out : out STD_LOGIC;
    data_valid_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 18 downto 0 );
    v_crc1 : out STD_LOGIC;
    \crc_reg[5]_0\ : out STD_LOGIC;
    data_enable_out_reg_0 : out STD_LOGIC;
    \trailer_left_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \crc_reg[7]_0\ : out STD_LOGIC;
    \crc_reg[4]_0\ : out STD_LOGIC;
    \crc_reg[3]_0\ : out STD_LOGIC;
    \crc_reg[2]_0\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk125MHz : in STD_LOGIC;
    \crc_reg[22]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \crc_reg[22]_1\ : in STD_LOGIC;
    v_crc17_out : in STD_LOGIC;
    v_crc14_out : in STD_LOGIC;
    \crc_reg[13]_0\ : in STD_LOGIC;
    v_crc11_out : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \trailer_left_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    crc : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \crc_reg[1]_0\ : in STD_LOGIC;
    \crc_reg[7]_1\ : in STD_LOGIC;
    \crc_reg[6]_0\ : in STD_LOGIC;
    \crc_reg[5]_1\ : in STD_LOGIC;
    \crc_reg[4]_1\ : in STD_LOGIC;
    \crc_reg[3]_1\ : in STD_LOGIC;
    \crc_reg[2]_1\ : in STD_LOGIC;
    \crc_reg[1]_1\ : in STD_LOGIC;
    \data_out_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_ethernet_top_2_0_0_add_crc32 : entity is "add_crc32";
end bram_lutwave_ethernet_top_2_0_0_add_crc32;

architecture STRUCTURE of bram_lutwave_ethernet_top_2_0_0_add_crc32 is
  signal \^q\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \crc[13]_i_1_n_0\ : STD_LOGIC;
  signal \crc[14]_i_1_n_0\ : STD_LOGIC;
  signal \crc[14]_i_2_n_0\ : STD_LOGIC;
  signal \crc[18]_i_1_n_0\ : STD_LOGIC;
  signal \crc[19]_i_1_n_0\ : STD_LOGIC;
  signal \crc[22]_i_1_n_0\ : STD_LOGIC;
  signal \crc[25]_i_1_n_0\ : STD_LOGIC;
  signal \crc[29]_i_1_n_0\ : STD_LOGIC;
  signal \crc[30]_i_1_n_0\ : STD_LOGIC;
  signal \crc[9]_i_1_n_0\ : STD_LOGIC;
  signal \crc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^crc_reg[5]_0\ : STD_LOGIC;
  signal \crc_reg_n_0_[10]\ : STD_LOGIC;
  signal \crc_reg_n_0_[11]\ : STD_LOGIC;
  signal \crc_reg_n_0_[14]\ : STD_LOGIC;
  signal \crc_reg_n_0_[17]\ : STD_LOGIC;
  signal \crc_reg_n_0_[1]\ : STD_LOGIC;
  signal \crc_reg_n_0_[21]\ : STD_LOGIC;
  signal \crc_reg_n_0_[22]\ : STD_LOGIC;
  signal \crc_reg_n_0_[6]\ : STD_LOGIC;
  signal \^data_enable_out\ : STD_LOGIC;
  signal \^data_valid_out\ : STD_LOGIC;
  signal \data_valid_out_i_1__0_n_0\ : STD_LOGIC;
  signal trailer_left : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^trailer_left_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^v_crc1\ : STD_LOGIC;
begin
  Q(18 downto 0) <= \^q\(18 downto 0);
  \crc_reg[5]_0\ <= \^crc_reg[5]_0\;
  data_enable_out <= \^data_enable_out\;
  data_valid_out <= \^data_valid_out\;
  \trailer_left_reg[3]_0\(0) <= \^trailer_left_reg[3]_0\(0);
  v_crc1 <= \^v_crc1\;
\crc[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C3CC3AAAAAAAA"
    )
        port map (
      I0 => \^crc_reg[5]_0\,
      I1 => \crc_reg[13]_0\,
      I2 => \^q\(12),
      I3 => \^v_crc1\,
      I4 => \crc_reg[22]_0\(4),
      I5 => \crc_reg[22]_1\,
      O => \crc[13]_i_1_n_0\
    );
\crc[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C33CAAAA"
    )
        port map (
      I0 => \crc_reg_n_0_[6]\,
      I1 => \crc[14]_i_2_n_0\,
      I2 => \^q\(13),
      I3 => \crc_reg[22]_0\(3),
      I4 => \crc_reg[22]_1\,
      O => \crc[14]_i_1_n_0\
    );
\crc[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^v_crc1\,
      I1 => \crc_reg_n_0_[6]\,
      I2 => v_crc11_out,
      I3 => v_crc17_out,
      I4 => \^q\(14),
      I5 => \crc_reg[22]_0\(2),
      O => \crc[14]_i_2_n_0\
    );
\crc[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996CCCCCCCC"
    )
        port map (
      I0 => \^v_crc1\,
      I1 => \crc_reg_n_0_[10]\,
      I2 => v_crc11_out,
      I3 => \^q\(13),
      I4 => \crc_reg[22]_0\(3),
      I5 => \crc_reg[22]_1\,
      O => \crc[18]_i_1_n_0\
    );
\crc[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \crc_reg_n_0_[11]\,
      I1 => \crc_reg[22]_0\(0),
      I2 => \^q\(18),
      I3 => \^q\(14),
      I4 => \crc_reg[22]_0\(2),
      I5 => \crc_reg[22]_1\,
      O => \crc[19]_i_1_n_0\
    );
\crc[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F60"
    )
        port map (
      I0 => \^q\(11),
      I1 => \crc_reg[22]_0\(5),
      I2 => \crc_reg[22]_1\,
      I3 => \crc_reg_n_0_[14]\,
      O => \crc[22]_i_1_n_0\
    );
\crc[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996F0F0F0F0"
    )
        port map (
      I0 => \^q\(14),
      I1 => \crc_reg[22]_0\(2),
      I2 => \crc_reg_n_0_[17]\,
      I3 => \^q\(13),
      I4 => \crc_reg[22]_0\(3),
      I5 => \crc_reg[22]_1\,
      O => \crc[25]_i_1_n_0\
    );
\crc[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996CCCCCCCC"
    )
        port map (
      I0 => \^v_crc1\,
      I1 => \crc_reg_n_0_[21]\,
      I2 => v_crc11_out,
      I3 => \^q\(14),
      I4 => \crc_reg[22]_0\(2),
      I5 => \crc_reg[22]_1\,
      O => \crc[29]_i_1_n_0\
    );
\crc[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \crc_reg[22]_0\(0),
      O => \^v_crc1\
    );
\crc[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \crc_reg_n_0_[22]\,
      I1 => \crc_reg[22]_0\(0),
      I2 => \^q\(18),
      I3 => \^q\(15),
      I4 => \crc_reg[22]_0\(1),
      I5 => \crc_reg[22]_1\,
      O => \crc[30]_i_1_n_0\
    );
\crc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33C3CC3AAAAAAAA"
    )
        port map (
      I0 => \crc_reg_n_0_[1]\,
      I1 => \crc[9]_i_2_n_0\,
      I2 => \^q\(12),
      I3 => \^v_crc1\,
      I4 => \crc_reg[22]_0\(4),
      I5 => \crc_reg[22]_1\,
      O => \crc[9]_i_1_n_0\
    );
\crc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^q\(13),
      I1 => \crc_reg[22]_0\(3),
      I2 => v_crc17_out,
      I3 => v_crc14_out,
      I4 => \^v_crc1\,
      I5 => \crc_reg_n_0_[1]\,
      O => \crc[9]_i_2_n_0\
    );
\crc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\crc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(2),
      Q => \crc_reg_n_0_[10]\,
      R => '0'
    );
\crc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(3),
      Q => \crc_reg_n_0_[11]\,
      R => '0'
    );
\crc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(4),
      Q => \^q\(3),
      R => '0'
    );
\crc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc[13]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\crc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc[14]_i_1_n_0\,
      Q => \crc_reg_n_0_[14]\,
      R => '0'
    );
\crc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(5),
      Q => \^q\(5),
      R => '0'
    );
\crc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(6),
      Q => \^q\(6),
      R => '0'
    );
\crc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(7),
      Q => \crc_reg_n_0_[17]\,
      R => '0'
    );
\crc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc[18]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\crc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc[19]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\crc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc_reg[1]_1\,
      Q => \crc_reg_n_0_[1]\,
      S => \crc_reg[1]_0\
    );
\crc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(8),
      Q => \^q\(9),
      R => '0'
    );
\crc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(9),
      Q => \crc_reg_n_0_[21]\,
      R => '0'
    );
\crc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc[22]_i_1_n_0\,
      Q => \crc_reg_n_0_[22]\,
      R => '0'
    );
\crc_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(10),
      Q => \^q\(10),
      R => '0'
    );
\crc_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(11),
      Q => \^q\(11),
      R => '0'
    );
\crc_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc[25]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\crc_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(12),
      Q => \^q\(13),
      R => '0'
    );
\crc_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(13),
      Q => \^q\(14),
      R => '0'
    );
\crc_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(14),
      Q => \^q\(15),
      R => '0'
    );
\crc_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc[29]_i_1_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\crc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc_reg[2]_1\,
      Q => \crc_reg[2]_0\,
      S => \crc_reg[1]_0\
    );
\crc_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc[30]_i_1_n_0\,
      Q => \^q\(17),
      R => '0'
    );
\crc_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(15),
      Q => \^q\(18),
      R => '0'
    );
\crc_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc_reg[3]_1\,
      Q => \crc_reg[3]_0\,
      S => \crc_reg[1]_0\
    );
\crc_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc_reg[4]_1\,
      Q => \crc_reg[4]_0\,
      S => \crc_reg[1]_0\
    );
\crc_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc_reg[5]_1\,
      Q => \^crc_reg[5]_0\,
      S => \crc_reg[1]_0\
    );
\crc_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc_reg[6]_0\,
      Q => \crc_reg_n_0_[6]\,
      S => \crc_reg[1]_0\
    );
\crc_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc_reg[7]_1\,
      Q => \crc_reg[7]_0\,
      S => \crc_reg[1]_0\
    );
\crc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\crc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => crc,
      D => \crc[9]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
data_enable_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => E(0),
      Q => \^data_enable_out\,
      R => '0'
    );
\data_out[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_enable_out\,
      I1 => p_0_in,
      O => data_enable_out_reg_0
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => E(0),
      D => \data_out_reg[7]_1\(0),
      Q => \data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => E(0),
      D => \data_out_reg[7]_1\(1),
      Q => \data_out_reg[7]_0\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => E(0),
      D => \data_out_reg[7]_1\(2),
      Q => \data_out_reg[7]_0\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => E(0),
      D => \data_out_reg[7]_1\(3),
      Q => \data_out_reg[7]_0\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => E(0),
      D => \data_out_reg[7]_1\(4),
      Q => \data_out_reg[7]_0\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => E(0),
      D => \data_out_reg[7]_1\(5),
      Q => \data_out_reg[7]_0\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => E(0),
      D => \data_out_reg[7]_1\(6),
      Q => \data_out_reg[7]_0\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => E(0),
      D => \data_out_reg[7]_1\(7),
      Q => \data_out_reg[7]_0\(7),
      R => '0'
    );
\data_valid_out_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAA"
    )
        port map (
      I0 => \^data_valid_out\,
      I1 => \^trailer_left_reg[3]_0\(0),
      I2 => \crc_reg[22]_1\,
      I3 => E(0),
      O => \data_valid_out_i_1__0_n_0\
    );
data_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \data_valid_out_i_1__0_n_0\,
      Q => \^data_valid_out\,
      R => '0'
    );
\trailer_left_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \trailer_left_reg[3]_1\(0),
      D => '0',
      Q => trailer_left(0),
      S => SS(0)
    );
\trailer_left_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \trailer_left_reg[3]_1\(0),
      D => trailer_left(0),
      Q => trailer_left(1),
      S => SS(0)
    );
\trailer_left_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \trailer_left_reg[3]_1\(0),
      D => trailer_left(1),
      Q => trailer_left(2),
      S => SS(0)
    );
\trailer_left_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \trailer_left_reg[3]_1\(0),
      D => trailer_left(2),
      Q => \^trailer_left_reg[3]_0\(0),
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_ethernet_top_2_0_0_add_preamble is
  port (
    p_0_in : out STD_LOGIC;
    fully_framed_enable : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fully_framed_valid : out STD_LOGIC;
    \hold_data_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid_out_reg_0 : out STD_LOGIC;
    data_valid_out_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_enable_out : in STD_LOGIC;
    data_valid_out : in STD_LOGIC;
    clk125MHz : in STD_LOGIC;
    \delay_data_reg[63]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[5]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[4]\ : in STD_LOGIC;
    ok_to_send : in STD_LOGIC;
    hold_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_ethernet_top_2_0_0_add_preamble : entity is "add_preamble";
end bram_lutwave_ethernet_top_2_0_0_add_preamble;

architecture STRUCTURE of bram_lutwave_ethernet_top_2_0_0_add_preamble is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_out[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1__0_n_0\ : STD_LOGIC;
  signal data_out_n_0 : STD_LOGIC;
  signal \data_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[3]\ : STD_LOGIC;
  signal data_valid_out_i_1_n_0 : STD_LOGIC;
  signal delay_data : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal \delay_data_reg[48]_srl7_n_0\ : STD_LOGIC;
  signal \delay_data_reg[50]_srl7_n_0\ : STD_LOGIC;
  signal \delay_data_reg[52]_srl7_n_0\ : STD_LOGIC;
  signal \delay_data_reg[54]_srl7_n_0\ : STD_LOGIC;
  signal \delay_data_reg[55]_srl7_n_0\ : STD_LOGIC;
  signal \delay_data_valid_reg[5]_srl6_n_0\ : STD_LOGIC;
  signal \^fully_framed_enable\ : STD_LOGIC;
  signal \^fully_framed_valid\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_out[2]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_out[4]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_out[6]_i_1__0\ : label is "soft_lutpair43";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_data_reg[48]_srl7\ : label is "\U0/i_add_preamble/delay_data_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_data_reg[48]_srl7\ : label is "\U0/i_add_preamble/delay_data_reg[48]_srl7 ";
  attribute srl_bus_name of \delay_data_reg[50]_srl7\ : label is "\U0/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[50]_srl7\ : label is "\U0/i_add_preamble/delay_data_reg[50]_srl7 ";
  attribute srl_bus_name of \delay_data_reg[52]_srl7\ : label is "\U0/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[52]_srl7\ : label is "\U0/i_add_preamble/delay_data_reg[52]_srl7 ";
  attribute srl_bus_name of \delay_data_reg[54]_srl7\ : label is "\U0/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[54]_srl7\ : label is "\U0/i_add_preamble/delay_data_reg[54]_srl7 ";
  attribute srl_bus_name of \delay_data_reg[55]_srl7\ : label is "\U0/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[55]_srl7\ : label is "\U0/i_add_preamble/delay_data_reg[55]_srl7 ";
  attribute srl_bus_name of \delay_data_reg[57]_srl8\ : label is "\U0/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[57]_srl8\ : label is "\U0/i_add_preamble/delay_data_reg[57]_srl8 ";
  attribute srl_bus_name of \delay_data_reg[59]_srl8\ : label is "\U0/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[59]_srl8\ : label is "\U0/i_add_preamble/delay_data_reg[59]_srl8 ";
  attribute srl_bus_name of \delay_data_reg[61]_srl8\ : label is "\U0/i_add_preamble/delay_data_reg ";
  attribute srl_name of \delay_data_reg[61]_srl8\ : label is "\U0/i_add_preamble/delay_data_reg[61]_srl8 ";
  attribute srl_bus_name of \delay_data_valid_reg[5]_srl6\ : label is "\U0/i_add_preamble/delay_data_valid_reg ";
  attribute srl_name of \delay_data_valid_reg[5]_srl6\ : label is "\U0/i_add_preamble/delay_data_valid_reg[5]_srl6 ";
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dout[7]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \doutctl[1]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of ok_to_send_i_1 : label is "soft_lutpair42";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  fully_framed_enable <= \^fully_framed_enable\;
  fully_framed_valid <= \^fully_framed_valid\;
  p_0_in <= \^p_0_in\;
data_enable_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => data_enable_out,
      Q => \^fully_framed_enable\,
      R => '0'
    );
data_out: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => data_enable_out,
      I1 => \^p_0_in\,
      I2 => p_1_in,
      I3 => data_valid_out,
      O => data_out_n_0
    );
\data_out[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_data(56),
      I1 => \^p_0_in\,
      O => \data_out[0]_i_1__0_n_0\
    );
\data_out[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_data(58),
      I1 => \^p_0_in\,
      O => \data_out[2]_i_1__0_n_0\
    );
\data_out[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_data(60),
      I1 => \^p_0_in\,
      O => \data_out[4]_i_1__0_n_0\
    );
\data_out[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_data(62),
      I1 => \^p_0_in\,
      O => \data_out[6]_i_1__0_n_0\
    );
\data_out[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCF0AAAA"
    )
        port map (
      I0 => \^d\(3),
      I1 => delay_data(63),
      I2 => p_1_in,
      I3 => \^p_0_in\,
      I4 => data_enable_out,
      O => \data_out[7]_i_1__0_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => \data_out[0]_i_1__0_n_0\,
      Q => \data_out_reg_n_0_[0]\,
      S => data_out_n_0
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => delay_data(57),
      Q => \data_out_reg_n_0_[1]\,
      R => \data_out_reg[5]_0\
    );
\data_out_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => \data_out[2]_i_1__0_n_0\,
      Q => \data_out_reg_n_0_[2]\,
      S => data_out_n_0
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => delay_data(59),
      Q => \data_out_reg_n_0_[3]\,
      R => \data_out_reg[5]_0\
    );
\data_out_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => \data_out[4]_i_1__0_n_0\,
      Q => \^d\(0),
      S => data_out_n_0
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => delay_data(61),
      Q => \^d\(1),
      R => \data_out_reg[5]_0\
    );
\data_out_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => \data_out[6]_i_1__0_n_0\,
      Q => \^d\(2),
      S => data_out_n_0
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \data_out[7]_i_1__0_n_0\,
      Q => \^d\(3),
      R => '0'
    );
data_valid_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAAA"
    )
        port map (
      I0 => \^fully_framed_valid\,
      I1 => data_valid_out,
      I2 => \^p_0_in\,
      I3 => p_1_in,
      I4 => data_enable_out,
      O => data_valid_out_i_1_n_0
    );
data_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => data_valid_out_i_1_n_0,
      Q => \^fully_framed_valid\,
      R => '0'
    );
\delay_data_reg[48]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => data_enable_out,
      CLK => clk125MHz,
      D => \delay_data_reg[63]_0\(0),
      Q => \delay_data_reg[48]_srl7_n_0\
    );
\delay_data_reg[50]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => data_enable_out,
      CLK => clk125MHz,
      D => \delay_data_reg[63]_0\(2),
      Q => \delay_data_reg[50]_srl7_n_0\
    );
\delay_data_reg[52]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => data_enable_out,
      CLK => clk125MHz,
      D => \delay_data_reg[63]_0\(4),
      Q => \delay_data_reg[52]_srl7_n_0\
    );
\delay_data_reg[54]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => data_enable_out,
      CLK => clk125MHz,
      D => \delay_data_reg[63]_0\(6),
      Q => \delay_data_reg[54]_srl7_n_0\
    );
\delay_data_reg[55]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => data_enable_out,
      CLK => clk125MHz,
      D => \delay_data_reg[63]_0\(7),
      Q => \delay_data_reg[55]_srl7_n_0\
    );
\delay_data_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => \delay_data_reg[48]_srl7_n_0\,
      Q => delay_data(56),
      R => '0'
    );
\delay_data_reg[57]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => data_enable_out,
      CLK => clk125MHz,
      D => \delay_data_reg[63]_0\(1),
      Q => delay_data(57)
    );
\delay_data_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => \delay_data_reg[50]_srl7_n_0\,
      Q => delay_data(58),
      R => '0'
    );
\delay_data_reg[59]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => data_enable_out,
      CLK => clk125MHz,
      D => \delay_data_reg[63]_0\(3),
      Q => delay_data(59)
    );
\delay_data_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => \delay_data_reg[52]_srl7_n_0\,
      Q => delay_data(60),
      R => '0'
    );
\delay_data_reg[61]_srl8\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => data_enable_out,
      CLK => clk125MHz,
      D => \delay_data_reg[63]_0\(5),
      Q => delay_data(61)
    );
\delay_data_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => \delay_data_reg[54]_srl7_n_0\,
      Q => delay_data(62),
      R => '0'
    );
\delay_data_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => \delay_data_reg[55]_srl7_n_0\,
      Q => delay_data(63),
      R => '0'
    );
\delay_data_valid_reg[5]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => data_enable_out,
      CLK => clk125MHz,
      D => data_valid_out,
      Q => \delay_data_valid_reg[5]_srl6_n_0\
    );
\delay_data_valid_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => \delay_data_valid_reg[5]_srl6_n_0\,
      Q => p_1_in,
      R => '0'
    );
\delay_data_valid_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => data_enable_out,
      D => p_1_in,
      Q => \^p_0_in\,
      R => '0'
    );
\dout[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg_n_0_[0]\,
      I1 => \^fully_framed_enable\,
      I2 => Q(0),
      O => \hold_data_reg[7]\(0)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg_n_0_[1]\,
      I1 => \^fully_framed_enable\,
      I2 => Q(1),
      O => \hold_data_reg[7]\(1)
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg_n_0_[2]\,
      I1 => \^fully_framed_enable\,
      I2 => Q(2),
      O => \hold_data_reg[7]\(2)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_out_reg_n_0_[3]\,
      I1 => \^fully_framed_enable\,
      I2 => Q(3),
      O => \hold_data_reg[7]\(3)
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \data_out_reg_n_0_[0]\,
      I2 => \^d\(0),
      I3 => \dout_reg[4]\,
      I4 => \^fully_framed_enable\,
      O => \hold_data_reg[7]\(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \data_out_reg_n_0_[1]\,
      I2 => \^d\(1),
      I3 => \dout_reg[4]\,
      I4 => \^fully_framed_enable\,
      O => \hold_data_reg[7]\(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => \data_out_reg_n_0_[2]\,
      I2 => \^d\(2),
      I3 => \dout_reg[4]\,
      I4 => \^fully_framed_enable\,
      O => \hold_data_reg[7]\(6)
    );
\dout[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => \data_out_reg_n_0_[3]\,
      I2 => \^d\(3),
      I3 => \dout_reg[4]\,
      I4 => \^fully_framed_enable\,
      O => \hold_data_reg[7]\(7)
    );
\doutctl[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \^fully_framed_valid\,
      I1 => \^fully_framed_enable\,
      I2 => ok_to_send,
      I3 => hold_valid,
      O => data_valid_out_reg_1(0)
    );
ok_to_send_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^fully_framed_valid\,
      I1 => \^fully_framed_enable\,
      I2 => ok_to_send,
      O => data_valid_out_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_ethernet_top_2_0_0_byte_data is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_busy : out STD_LOGIC;
    i_raw_data_user : out STD_LOGIC;
    data_valid_reg_0 : out STD_LOGIC;
    \counter_reg[13]_0\ : out STD_LOGIC;
    data_enable_reg_0 : out STD_LOGIC;
    \counter_reg[2]_0\ : out STD_LOGIC;
    \counter_reg[3]_0\ : out STD_LOGIC;
    \counter_reg[0]_0\ : out STD_LOGIC;
    \counter_reg[1]_0\ : out STD_LOGIC;
    crc : out STD_LOGIC;
    data_enable_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg[2]_0\ : out STD_LOGIC;
    \data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    v_crc17_out : out STD_LOGIC;
    \data_reg[5]_0\ : out STD_LOGIC;
    v_crc11_out : out STD_LOGIC;
    v_crc14_out : out STD_LOGIC;
    \data_reg[7]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \crc_reg[5]\ : out STD_LOGIC;
    \crc_reg[30]\ : out STD_LOGIC;
    \crc_reg[24]\ : out STD_LOGIC;
    \data_reg[4]_0\ : out STD_LOGIC;
    \data_reg[5]_1\ : out STD_LOGIC;
    \data_reg[7]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \counter_reg[5]_0\ : out STD_LOGIC;
    \counter_reg[2]_1\ : out STD_LOGIC;
    \counter_reg[0]_1\ : out STD_LOGIC;
    \counter_reg[4]_0\ : out STD_LOGIC;
    \counter_reg[5]_1\ : out STD_LOGIC;
    p_63_in : out STD_LOGIC;
    data_enable_reg_2 : in STD_LOGIC;
    clk125MHz : in STD_LOGIC;
    busy_reg_0 : in STD_LOGIC;
    data_user_reg_0 : in STD_LOGIC;
    data_valid_reg_1 : in STD_LOGIC;
    ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_dst_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    v_crc1 : in STD_LOGIC;
    \crc_reg[10]\ : in STD_LOGIC;
    \crc_reg[12]\ : in STD_LOGIC;
    \crc_reg[13]\ : in STD_LOGIC;
    \crc_reg[15]\ : in STD_LOGIC;
    \crc_reg[11]\ : in STD_LOGIC;
    start : in STD_LOGIC;
    data_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    eth_src_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    timing_data : in STD_LOGIC_VECTOR ( 119 downto 0 );
    eth_dst_mac : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_ethernet_top_2_0_0_byte_data : entity is "byte_data";
end bram_lutwave_ethernet_top_2_0_0_byte_data;

architecture STRUCTURE of bram_lutwave_ethernet_top_2_0_0_byte_data is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \counter[13]_i_3_n_0\ : STD_LOGIC;
  signal \counter[13]_i_4_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \^counter_reg[0]_0\ : STD_LOGIC;
  signal \^counter_reg[0]_1\ : STD_LOGIC;
  signal \^counter_reg[13]_0\ : STD_LOGIC;
  signal \^counter_reg[1]_0\ : STD_LOGIC;
  signal \^counter_reg[2]_0\ : STD_LOGIC;
  signal \^counter_reg[2]_1\ : STD_LOGIC;
  signal \^counter_reg[3]_0\ : STD_LOGIC;
  signal \^counter_reg[4]_0\ : STD_LOGIC;
  signal \^counter_reg[5]_0\ : STD_LOGIC;
  signal \^counter_reg[5]_1\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \crc[10]_i_2_n_0\ : STD_LOGIC;
  signal \crc[11]_i_2_n_0\ : STD_LOGIC;
  signal \crc[12]_i_2_n_0\ : STD_LOGIC;
  signal \crc[8]_i_2_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal \data[0]_i_10_n_0\ : STD_LOGIC;
  signal \data[0]_i_11_n_0\ : STD_LOGIC;
  signal \data[0]_i_12_n_0\ : STD_LOGIC;
  signal \data[0]_i_13_n_0\ : STD_LOGIC;
  signal \data[0]_i_14_n_0\ : STD_LOGIC;
  signal \data[0]_i_15_n_0\ : STD_LOGIC;
  signal \data[0]_i_16_n_0\ : STD_LOGIC;
  signal \data[0]_i_17_n_0\ : STD_LOGIC;
  signal \data[0]_i_18_n_0\ : STD_LOGIC;
  signal \data[0]_i_19_n_0\ : STD_LOGIC;
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[0]_i_20_n_0\ : STD_LOGIC;
  signal \data[0]_i_21_n_0\ : STD_LOGIC;
  signal \data[0]_i_22_n_0\ : STD_LOGIC;
  signal \data[0]_i_23_n_0\ : STD_LOGIC;
  signal \data[0]_i_24_n_0\ : STD_LOGIC;
  signal \data[0]_i_2_n_0\ : STD_LOGIC;
  signal \data[0]_i_3_n_0\ : STD_LOGIC;
  signal \data[0]_i_4_n_0\ : STD_LOGIC;
  signal \data[0]_i_5_n_0\ : STD_LOGIC;
  signal \data[0]_i_6_n_0\ : STD_LOGIC;
  signal \data[0]_i_7_n_0\ : STD_LOGIC;
  signal \data[0]_i_8_n_0\ : STD_LOGIC;
  signal \data[0]_i_9_n_0\ : STD_LOGIC;
  signal \data[1]_i_10_n_0\ : STD_LOGIC;
  signal \data[1]_i_11_n_0\ : STD_LOGIC;
  signal \data[1]_i_12_n_0\ : STD_LOGIC;
  signal \data[1]_i_13_n_0\ : STD_LOGIC;
  signal \data[1]_i_14_n_0\ : STD_LOGIC;
  signal \data[1]_i_15_n_0\ : STD_LOGIC;
  signal \data[1]_i_16_n_0\ : STD_LOGIC;
  signal \data[1]_i_17_n_0\ : STD_LOGIC;
  signal \data[1]_i_18_n_0\ : STD_LOGIC;
  signal \data[1]_i_19_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_20_n_0\ : STD_LOGIC;
  signal \data[1]_i_21_n_0\ : STD_LOGIC;
  signal \data[1]_i_2_n_0\ : STD_LOGIC;
  signal \data[1]_i_3_n_0\ : STD_LOGIC;
  signal \data[1]_i_4_n_0\ : STD_LOGIC;
  signal \data[1]_i_5_n_0\ : STD_LOGIC;
  signal \data[1]_i_6_n_0\ : STD_LOGIC;
  signal \data[1]_i_7_n_0\ : STD_LOGIC;
  signal \data[1]_i_8_n_0\ : STD_LOGIC;
  signal \data[1]_i_9_n_0\ : STD_LOGIC;
  signal \data[2]_i_10_n_0\ : STD_LOGIC;
  signal \data[2]_i_11_n_0\ : STD_LOGIC;
  signal \data[2]_i_12_n_0\ : STD_LOGIC;
  signal \data[2]_i_13_n_0\ : STD_LOGIC;
  signal \data[2]_i_14_n_0\ : STD_LOGIC;
  signal \data[2]_i_15_n_0\ : STD_LOGIC;
  signal \data[2]_i_16_n_0\ : STD_LOGIC;
  signal \data[2]_i_17_n_0\ : STD_LOGIC;
  signal \data[2]_i_18_n_0\ : STD_LOGIC;
  signal \data[2]_i_19_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_20_n_0\ : STD_LOGIC;
  signal \data[2]_i_22_n_0\ : STD_LOGIC;
  signal \data[2]_i_23_n_0\ : STD_LOGIC;
  signal \data[2]_i_24_n_0\ : STD_LOGIC;
  signal \data[2]_i_2_n_0\ : STD_LOGIC;
  signal \data[2]_i_3_n_0\ : STD_LOGIC;
  signal \data[2]_i_4_n_0\ : STD_LOGIC;
  signal \data[2]_i_5_n_0\ : STD_LOGIC;
  signal \data[2]_i_6_n_0\ : STD_LOGIC;
  signal \data[2]_i_7_n_0\ : STD_LOGIC;
  signal \data[2]_i_8_n_0\ : STD_LOGIC;
  signal \data[2]_i_9_n_0\ : STD_LOGIC;
  signal \data[3]_i_10_n_0\ : STD_LOGIC;
  signal \data[3]_i_11_n_0\ : STD_LOGIC;
  signal \data[3]_i_12_n_0\ : STD_LOGIC;
  signal \data[3]_i_13_n_0\ : STD_LOGIC;
  signal \data[3]_i_14_n_0\ : STD_LOGIC;
  signal \data[3]_i_15_n_0\ : STD_LOGIC;
  signal \data[3]_i_16_n_0\ : STD_LOGIC;
  signal \data[3]_i_17_n_0\ : STD_LOGIC;
  signal \data[3]_i_18_n_0\ : STD_LOGIC;
  signal \data[3]_i_19_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_20_n_0\ : STD_LOGIC;
  signal \data[3]_i_21_n_0\ : STD_LOGIC;
  signal \data[3]_i_22_n_0\ : STD_LOGIC;
  signal \data[3]_i_23_n_0\ : STD_LOGIC;
  signal \data[3]_i_24_n_0\ : STD_LOGIC;
  signal \data[3]_i_25_n_0\ : STD_LOGIC;
  signal \data[3]_i_26_n_0\ : STD_LOGIC;
  signal \data[3]_i_27_n_0\ : STD_LOGIC;
  signal \data[3]_i_28_n_0\ : STD_LOGIC;
  signal \data[3]_i_2_n_0\ : STD_LOGIC;
  signal \data[3]_i_3_n_0\ : STD_LOGIC;
  signal \data[3]_i_4_n_0\ : STD_LOGIC;
  signal \data[3]_i_5_n_0\ : STD_LOGIC;
  signal \data[3]_i_6_n_0\ : STD_LOGIC;
  signal \data[3]_i_7_n_0\ : STD_LOGIC;
  signal \data[3]_i_8_n_0\ : STD_LOGIC;
  signal \data[3]_i_9_n_0\ : STD_LOGIC;
  signal \data[4]_i_10_n_0\ : STD_LOGIC;
  signal \data[4]_i_11_n_0\ : STD_LOGIC;
  signal \data[4]_i_12_n_0\ : STD_LOGIC;
  signal \data[4]_i_13_n_0\ : STD_LOGIC;
  signal \data[4]_i_14_n_0\ : STD_LOGIC;
  signal \data[4]_i_15_n_0\ : STD_LOGIC;
  signal \data[4]_i_16_n_0\ : STD_LOGIC;
  signal \data[4]_i_17_n_0\ : STD_LOGIC;
  signal \data[4]_i_18_n_0\ : STD_LOGIC;
  signal \data[4]_i_19_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_20_n_0\ : STD_LOGIC;
  signal \data[4]_i_21_n_0\ : STD_LOGIC;
  signal \data[4]_i_22_n_0\ : STD_LOGIC;
  signal \data[4]_i_23_n_0\ : STD_LOGIC;
  signal \data[4]_i_24_n_0\ : STD_LOGIC;
  signal \data[4]_i_25_n_0\ : STD_LOGIC;
  signal \data[4]_i_26_n_0\ : STD_LOGIC;
  signal \data[4]_i_27_n_0\ : STD_LOGIC;
  signal \data[4]_i_28_n_0\ : STD_LOGIC;
  signal \data[4]_i_29_n_0\ : STD_LOGIC;
  signal \data[4]_i_2_n_0\ : STD_LOGIC;
  signal \data[4]_i_30_n_0\ : STD_LOGIC;
  signal \data[4]_i_31_n_0\ : STD_LOGIC;
  signal \data[4]_i_3_n_0\ : STD_LOGIC;
  signal \data[4]_i_4_n_0\ : STD_LOGIC;
  signal \data[4]_i_5_n_0\ : STD_LOGIC;
  signal \data[4]_i_6_n_0\ : STD_LOGIC;
  signal \data[4]_i_7_n_0\ : STD_LOGIC;
  signal \data[4]_i_8_n_0\ : STD_LOGIC;
  signal \data[4]_i_9_n_0\ : STD_LOGIC;
  signal \data[5]_i_10_n_0\ : STD_LOGIC;
  signal \data[5]_i_11_n_0\ : STD_LOGIC;
  signal \data[5]_i_12_n_0\ : STD_LOGIC;
  signal \data[5]_i_13_n_0\ : STD_LOGIC;
  signal \data[5]_i_14_n_0\ : STD_LOGIC;
  signal \data[5]_i_15_n_0\ : STD_LOGIC;
  signal \data[5]_i_16_n_0\ : STD_LOGIC;
  signal \data[5]_i_17_n_0\ : STD_LOGIC;
  signal \data[5]_i_18_n_0\ : STD_LOGIC;
  signal \data[5]_i_19_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_20_n_0\ : STD_LOGIC;
  signal \data[5]_i_21_n_0\ : STD_LOGIC;
  signal \data[5]_i_22_n_0\ : STD_LOGIC;
  signal \data[5]_i_2_n_0\ : STD_LOGIC;
  signal \data[5]_i_3_n_0\ : STD_LOGIC;
  signal \data[5]_i_4_n_0\ : STD_LOGIC;
  signal \data[5]_i_5_n_0\ : STD_LOGIC;
  signal \data[5]_i_6_n_0\ : STD_LOGIC;
  signal \data[5]_i_7_n_0\ : STD_LOGIC;
  signal \data[5]_i_8_n_0\ : STD_LOGIC;
  signal \data[5]_i_9_n_0\ : STD_LOGIC;
  signal \data[6]_i_10_n_0\ : STD_LOGIC;
  signal \data[6]_i_11_n_0\ : STD_LOGIC;
  signal \data[6]_i_12_n_0\ : STD_LOGIC;
  signal \data[6]_i_13_n_0\ : STD_LOGIC;
  signal \data[6]_i_14_n_0\ : STD_LOGIC;
  signal \data[6]_i_15_n_0\ : STD_LOGIC;
  signal \data[6]_i_16_n_0\ : STD_LOGIC;
  signal \data[6]_i_17_n_0\ : STD_LOGIC;
  signal \data[6]_i_18_n_0\ : STD_LOGIC;
  signal \data[6]_i_19_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_20_n_0\ : STD_LOGIC;
  signal \data[6]_i_21_n_0\ : STD_LOGIC;
  signal \data[6]_i_22_n_0\ : STD_LOGIC;
  signal \data[6]_i_23_n_0\ : STD_LOGIC;
  signal \data[6]_i_24_n_0\ : STD_LOGIC;
  signal \data[6]_i_25_n_0\ : STD_LOGIC;
  signal \data[6]_i_26_n_0\ : STD_LOGIC;
  signal \data[6]_i_27_n_0\ : STD_LOGIC;
  signal \data[6]_i_28_n_0\ : STD_LOGIC;
  signal \data[6]_i_29_n_0\ : STD_LOGIC;
  signal \data[6]_i_2_n_0\ : STD_LOGIC;
  signal \data[6]_i_30_n_0\ : STD_LOGIC;
  signal \data[6]_i_3_n_0\ : STD_LOGIC;
  signal \data[6]_i_4_n_0\ : STD_LOGIC;
  signal \data[6]_i_5_n_0\ : STD_LOGIC;
  signal \data[6]_i_6_n_0\ : STD_LOGIC;
  signal \data[6]_i_7_n_0\ : STD_LOGIC;
  signal \data[6]_i_8_n_0\ : STD_LOGIC;
  signal \data[6]_i_9_n_0\ : STD_LOGIC;
  signal \data[7]_i_10_n_0\ : STD_LOGIC;
  signal \data[7]_i_11_n_0\ : STD_LOGIC;
  signal \data[7]_i_12_n_0\ : STD_LOGIC;
  signal \data[7]_i_13_n_0\ : STD_LOGIC;
  signal \data[7]_i_14_n_0\ : STD_LOGIC;
  signal \data[7]_i_15_n_0\ : STD_LOGIC;
  signal \data[7]_i_16_n_0\ : STD_LOGIC;
  signal \data[7]_i_17_n_0\ : STD_LOGIC;
  signal \data[7]_i_18_n_0\ : STD_LOGIC;
  signal \data[7]_i_19_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_20_n_0\ : STD_LOGIC;
  signal \data[7]_i_21_n_0\ : STD_LOGIC;
  signal \data[7]_i_22_n_0\ : STD_LOGIC;
  signal \data[7]_i_23_n_0\ : STD_LOGIC;
  signal \data[7]_i_24_n_0\ : STD_LOGIC;
  signal \data[7]_i_25_n_0\ : STD_LOGIC;
  signal \data[7]_i_26_n_0\ : STD_LOGIC;
  signal \data[7]_i_27_n_0\ : STD_LOGIC;
  signal \data[7]_i_28_n_0\ : STD_LOGIC;
  signal \data[7]_i_29_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_30_n_0\ : STD_LOGIC;
  signal \data[7]_i_31_n_0\ : STD_LOGIC;
  signal \data[7]_i_32_n_0\ : STD_LOGIC;
  signal \data[7]_i_33_n_0\ : STD_LOGIC;
  signal \data[7]_i_35_n_0\ : STD_LOGIC;
  signal \data[7]_i_36_n_0\ : STD_LOGIC;
  signal \data[7]_i_37_n_0\ : STD_LOGIC;
  signal \data[7]_i_38_n_0\ : STD_LOGIC;
  signal \data[7]_i_39_n_0\ : STD_LOGIC;
  signal \data[7]_i_3_n_0\ : STD_LOGIC;
  signal \data[7]_i_40_n_0\ : STD_LOGIC;
  signal \data[7]_i_41_n_0\ : STD_LOGIC;
  signal \data[7]_i_42_n_0\ : STD_LOGIC;
  signal \data[7]_i_43_n_0\ : STD_LOGIC;
  signal \data[7]_i_44_n_0\ : STD_LOGIC;
  signal \data[7]_i_45_n_0\ : STD_LOGIC;
  signal \data[7]_i_46_n_0\ : STD_LOGIC;
  signal \data[7]_i_47_n_0\ : STD_LOGIC;
  signal \data[7]_i_4_n_0\ : STD_LOGIC;
  signal \data[7]_i_5_n_0\ : STD_LOGIC;
  signal \data[7]_i_6_n_0\ : STD_LOGIC;
  signal \data[7]_i_7_n_0\ : STD_LOGIC;
  signal \data[7]_i_8_n_0\ : STD_LOGIC;
  signal \data[7]_i_9_n_0\ : STD_LOGIC;
  signal \data__0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \data_reg[2]_i_21_n_1\ : STD_LOGIC;
  signal \data_reg[2]_i_21_n_2\ : STD_LOGIC;
  signal \data_reg[2]_i_21_n_3\ : STD_LOGIC;
  signal \data_reg[2]_i_21_n_4\ : STD_LOGIC;
  signal \data_reg[2]_i_21_n_5\ : STD_LOGIC;
  signal \data_reg[2]_i_21_n_6\ : STD_LOGIC;
  signal \data_reg[2]_i_21_n_7\ : STD_LOGIC;
  signal \^data_reg[7]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \data_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_34_n_1\ : STD_LOGIC;
  signal \data_reg[7]_i_34_n_2\ : STD_LOGIC;
  signal \data_reg[7]_i_34_n_3\ : STD_LOGIC;
  signal \data_reg[7]_i_34_n_4\ : STD_LOGIC;
  signal \data_reg[7]_i_34_n_5\ : STD_LOGIC;
  signal \data_reg[7]_i_34_n_6\ : STD_LOGIC;
  signal \data_reg[7]_i_34_n_7\ : STD_LOGIC;
  signal data_user_i_5_n_0 : STD_LOGIC;
  signal data_valid_i_3_n_0 : STD_LOGIC;
  signal \^data_valid_reg_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_1\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_10\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_11\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_12\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_13\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_14\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_15\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_2\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_3\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_4\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_5\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_6\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_7\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_8\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__0_n_9\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry__1_n_7\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_11_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_12_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_13_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_14_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_15_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_16_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_17_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_18_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_19_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_20_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_21_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_22_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_23_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_24_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_25_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_26_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_0\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_1\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_10\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_11\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_12\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_13\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_14\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_15\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_2\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_3\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_4\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_5\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_6\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_7\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_8\ : STD_LOGIC;
  signal \ip_checksum1__1_carry_n_9\ : STD_LOGIC;
  signal ip_checksum2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^p_63_in\ : STD_LOGIC;
  signal v_crc110_out : STD_LOGIC;
  signal v_crc113_out : STD_LOGIC;
  signal v_crc116_out : STD_LOGIC;
  signal v_crc119_out : STD_LOGIC;
  signal \^v_crc11_out\ : STD_LOGIC;
  signal \^v_crc14_out\ : STD_LOGIC;
  signal \^v_crc17_out\ : STD_LOGIC;
  signal \NLW_data_reg[2]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_ip_checksum1__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_ip_checksum1__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of busy_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of busy_i_3 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[13]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[8]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter[9]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \crc[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \crc[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \crc[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \crc[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \crc[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \crc[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \crc[26]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \crc[28]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \crc[29]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \crc[31]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \crc[31]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \crc[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \crc[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \crc[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[0]_i_21\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data[1]_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[2]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[2]_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[2]_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[3]_i_21\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[3]_i_23\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data[3]_i_25\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data[3]_i_28\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data[4]_i_14\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data[4]_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[4]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[4]_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[4]_i_27\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data[4]_i_29\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data[4]_i_30\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data[5]_i_22\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data[6]_i_30\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data[7]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[7]_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[7]_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[7]_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[7]_i_22\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[7]_i_23\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data[7]_i_30\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data[7]_i_33\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[7]_i_41\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data[7]_i_47\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data[7]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_reg[2]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg[7]_i_34\ : label is 35;
  attribute SOFT_HLUTNM of data_user_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of data_user_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of data_user_i_4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of data_valid_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ip_checksum1__1_carry__0_i_19\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ip_checksum1__1_carry__0_i_22\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ip_checksum1__1_carry__0_i_27\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ip_checksum1__1_carry__0_i_31\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ip_checksum1__1_carry__0_i_32\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ip_checksum1__1_carry__0_i_35\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ip_checksum1__1_carry_i_17\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ip_checksum1__1_carry_i_22\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ip_checksum1__1_carry_i_25\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ip_checksum1__1_carry_i_26\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \trailer_left[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trailer_left[3]_i_2\ : label is "soft_lutpair25";
begin
  E(0) <= \^e\(0);
  \counter_reg[0]_0\ <= \^counter_reg[0]_0\;
  \counter_reg[0]_1\ <= \^counter_reg[0]_1\;
  \counter_reg[13]_0\ <= \^counter_reg[13]_0\;
  \counter_reg[1]_0\ <= \^counter_reg[1]_0\;
  \counter_reg[2]_0\ <= \^counter_reg[2]_0\;
  \counter_reg[2]_1\ <= \^counter_reg[2]_1\;
  \counter_reg[3]_0\ <= \^counter_reg[3]_0\;
  \counter_reg[4]_0\ <= \^counter_reg[4]_0\;
  \counter_reg[5]_0\ <= \^counter_reg[5]_0\;
  \counter_reg[5]_1\ <= \^counter_reg[5]_1\;
  \data_reg[7]_0\(5 downto 0) <= \^data_reg[7]_0\(5 downto 0);
  data_valid_reg_0 <= \^data_valid_reg_0\;
  p_63_in <= \^p_63_in\;
  v_crc11_out <= \^v_crc11_out\;
  v_crc14_out <= \^v_crc14_out\;
  v_crc17_out <= \^v_crc17_out\;
busy_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => data_user_i_5_n_0,
      I3 => \counter_reg_n_0_[13]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \^counter_reg[5]_0\
    );
busy_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      O => \^counter_reg[2]_1\
    );
busy_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => data_valid_i_3_n_0,
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => data_user_i_5_n_0,
      O => \^counter_reg[13]_0\
    );
busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => busy_reg_0,
      Q => i_busy,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter,
      I1 => \^counter_reg[0]_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^counter_reg[13]_0\,
      I1 => \counter[13]_i_4_n_0\,
      I2 => \counter_reg_n_0_[10]\,
      O => \counter[10]_i_1_n_0\
    );
\counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \^counter_reg[13]_0\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter[13]_i_4_n_0\,
      I3 => \counter_reg_n_0_[11]\,
      O => \counter[11]_i_1_n_0\
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^counter_reg[13]_0\,
      I1 => \counter[13]_i_4_n_0\,
      I2 => \counter_reg_n_0_[10]\,
      I3 => \counter_reg_n_0_[11]\,
      I4 => \counter_reg_n_0_[12]\,
      O => \counter[12]_i_1_n_0\
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF0F0F0F0F"
    )
        port map (
      I0 => \^counter_reg[5]_0\,
      I1 => start,
      I2 => \^counter_reg[13]_0\,
      I3 => \^counter_reg[2]_1\,
      I4 => \counter[13]_i_3_n_0\,
      I5 => data_enable_reg_2,
      O => counter
    );
\counter[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^counter_reg[13]_0\,
      I1 => \counter[13]_i_4_n_0\,
      I2 => \counter_reg_n_0_[12]\,
      I3 => \counter_reg_n_0_[11]\,
      I4 => \counter_reg_n_0_[10]\,
      I5 => \counter_reg_n_0_[13]\,
      O => \counter[13]_i_2_n_0\
    );
\counter[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^counter_reg[0]_0\,
      I1 => \^counter_reg[1]_0\,
      O => \counter[13]_i_3_n_0\
    );
\counter[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter[9]_i_3_n_0\,
      I4 => \counter_reg_n_0_[7]\,
      I5 => \counter_reg_n_0_[9]\,
      O => \counter[13]_i_4_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^counter_reg[13]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[1]_0\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \^counter_reg[13]_0\,
      I1 => \^counter_reg[1]_0\,
      I2 => \^counter_reg[0]_0\,
      I3 => \^counter_reg[2]_0\,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^counter_reg[13]_0\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[0]_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[3]_0\,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^counter_reg[13]_0\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \counter_reg_n_0_[4]\,
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \^counter_reg[1]_0\,
      I2 => \^counter_reg[0]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => \^counter_reg[2]_0\,
      I5 => \counter_reg_n_0_[5]\,
      O => data0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[0]_1\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[6]\,
      O => data0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^counter_reg[13]_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter[8]_i_2_n_0\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[7]\,
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter[8]_i_2_n_0\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \counter_reg_n_0_[8]\,
      O => data0(8)
    );
\counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[2]_0\,
      O => \counter[8]_i_2_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter,
      I1 => \^counter_reg[13]_0\,
      O => \counter[9]_i_1_n_0\
    );
\counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter[9]_i_3_n_0\,
      I4 => \counter_reg_n_0_[7]\,
      I5 => \counter_reg_n_0_[9]\,
      O => data0(9)
    );
\counter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[0]_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => \counter_reg_n_0_[5]\,
      O => \counter[9]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \^counter_reg[0]_0\,
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => \counter[10]_i_1_n_0\,
      Q => \counter_reg_n_0_[10]\,
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => \counter[11]_i_1_n_0\,
      Q => \counter_reg_n_0_[11]\,
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => \counter[12]_i_1_n_0\,
      Q => \counter_reg_n_0_[12]\,
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => \counter[13]_i_2_n_0\,
      Q => \counter_reg_n_0_[13]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => \counter[1]_i_1_n_0\,
      Q => \^counter_reg[1]_0\,
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => \counter[2]_i_1_n_0\,
      Q => \^counter_reg[2]_0\,
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => \counter[3]_i_1_n_0\,
      Q => \^counter_reg[3]_0\,
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => data0(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => data0(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\,
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => data0(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[9]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => counter,
      D => data0(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[9]_i_1_n_0\
    );
\crc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6996FFFF"
    )
        port map (
      I0 => \data_out_reg[0]\(17),
      I1 => \data__0\(1),
      I2 => \data_out_reg[0]\(11),
      I3 => \^data_reg[7]_0\(5),
      I4 => \^data_valid_reg_0\,
      O => D(0)
    );
\crc[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CAAAA3CC3AAAA"
    )
        port map (
      I0 => \crc_reg[10]\,
      I1 => \^v_crc11_out\,
      I2 => \data_out_reg[0]\(11),
      I3 => \^data_reg[7]_0\(5),
      I4 => \^data_valid_reg_0\,
      I5 => \crc[10]_i_2_n_0\,
      O => D(2)
    );
\crc[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \crc_reg[10]\,
      I1 => \^v_crc11_out\,
      I2 => \^v_crc14_out\,
      I3 => v_crc110_out,
      I4 => \data_out_reg[0]\(13),
      I5 => \^data_reg[7]_0\(3),
      O => \crc[10]_i_2_n_0\
    );
\crc[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3ACACA3ACA3A3ACA"
    )
        port map (
      I0 => \crc_reg[11]\,
      I1 => \crc[11]_i_2_n_0\,
      I2 => \^data_valid_reg_0\,
      I3 => \^v_crc11_out\,
      I4 => \data_out_reg[0]\(11),
      I5 => \^data_reg[7]_0\(5),
      O => D(3)
    );
\crc[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => v_crc116_out,
      I1 => v_crc110_out,
      I2 => \^v_crc17_out\,
      I3 => \^v_crc11_out\,
      I4 => \crc_reg[11]\,
      I5 => v_crc1,
      O => \crc[11]_i_2_n_0\
    );
\crc[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3ACACA3ACA3A3ACA"
    )
        port map (
      I0 => \crc_reg[12]\,
      I1 => \crc[12]_i_2_n_0\,
      I2 => \^data_valid_reg_0\,
      I3 => \^v_crc11_out\,
      I4 => \data_out_reg[0]\(11),
      I5 => \^data_reg[7]_0\(5),
      O => D(4)
    );
\crc[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_reg[12]\,
      I1 => v_crc1,
      I2 => \^v_crc14_out\,
      I3 => \^v_crc17_out\,
      I4 => v_crc113_out,
      I5 => v_crc116_out,
      O => \crc[12]_i_2_n_0\
    );
\crc[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \crc_reg[13]\,
      I1 => \^v_crc11_out\,
      I2 => \^v_crc14_out\,
      I3 => v_crc110_out,
      I4 => \data_out_reg[0]\(13),
      I5 => \^data_reg[7]_0\(3),
      O => \crc_reg[5]\
    );
\crc[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \crc_reg[15]\,
      I1 => v_crc1,
      I2 => \^v_crc14_out\,
      I3 => \^v_crc17_out\,
      I4 => v_crc110_out,
      I5 => \^data_valid_reg_0\,
      O => D(5)
    );
\crc[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_reg[7]_0\(2),
      I1 => \data_out_reg[0]\(14),
      O => v_crc110_out
    );
\crc[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B77B48847BB78448"
    )
        port map (
      I0 => v_crc119_out,
      I1 => \^data_valid_reg_0\,
      I2 => \^v_crc14_out\,
      I3 => \^v_crc11_out\,
      I4 => \data_out_reg[0]\(1),
      I5 => \^v_crc17_out\,
      O => D(6)
    );
\crc[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996CCCCCCCC"
    )
        port map (
      I0 => \^v_crc11_out\,
      I1 => \data_out_reg[0]\(2),
      I2 => v_crc1,
      I3 => \^v_crc14_out\,
      I4 => v_crc116_out,
      I5 => \^data_valid_reg_0\,
      O => D(7)
    );
\crc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \data_out_reg[0]\(17),
      I1 => \data__0\(1),
      I2 => \data_out_reg[0]\(11),
      I3 => \^data_reg[7]_0\(5),
      I4 => v_crc116_out,
      O => \crc_reg[30]\
    );
\crc[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => \^data_valid_reg_0\,
      I1 => \^data_reg[7]_0\(1),
      I2 => \data_out_reg[0]\(15),
      I3 => \data_out_reg[0]\(3),
      O => D(8)
    );
\crc[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => \^data_valid_reg_0\,
      I1 => \data__0\(2),
      I2 => \data_out_reg[0]\(16),
      I3 => \data_out_reg[0]\(4),
      O => D(9)
    );
\crc[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96F069F0"
    )
        port map (
      I0 => \data_out_reg[0]\(12),
      I1 => \^data_reg[7]_0\(4),
      I2 => \data_out_reg[0]\(5),
      I3 => \^data_valid_reg_0\,
      I4 => v_crc119_out,
      O => D(10)
    );
\crc[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9669F0F0"
    )
        port map (
      I0 => \data_out_reg[0]\(13),
      I1 => \^data_reg[7]_0\(3),
      I2 => \data_out_reg[0]\(6),
      I3 => v_crc116_out,
      I4 => \^data_valid_reg_0\,
      O => D(11)
    );
\crc[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B47878B478B4B478"
    )
        port map (
      I0 => v_crc119_out,
      I1 => \^data_valid_reg_0\,
      I2 => \data_out_reg[0]\(7),
      I3 => \^v_crc17_out\,
      I4 => \data_out_reg[0]\(14),
      I5 => \^data_reg[7]_0\(2),
      O => D(12)
    );
\crc[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^data_reg[7]_0\(5),
      I1 => \data_out_reg[0]\(11),
      I2 => \data__0\(1),
      I3 => \data_out_reg[0]\(17),
      O => v_crc119_out
    );
\crc[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \data_out_reg[0]\(8),
      I1 => \data__0\(2),
      I2 => \data_out_reg[0]\(16),
      I3 => \^v_crc17_out\,
      I4 => v_crc116_out,
      I5 => \^data_valid_reg_0\,
      O => D(13)
    );
\crc[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_reg[7]_0\(1),
      I1 => \data_out_reg[0]\(15),
      O => \^v_crc17_out\
    );
\crc[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^data_reg[7]_0\(4),
      I1 => \data_out_reg[0]\(18),
      I2 => \^data_reg[7]_0\(0),
      I3 => \data_out_reg[0]\(12),
      O => v_crc116_out
    );
\crc[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96696996AAAAAAAA"
    )
        port map (
      I0 => \data_out_reg[0]\(9),
      I1 => \^v_crc11_out\,
      I2 => \^v_crc14_out\,
      I3 => \data_out_reg[0]\(13),
      I4 => \^data_reg[7]_0\(3),
      I5 => \^data_valid_reg_0\,
      O => D(14)
    );
\crc[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data__0\(2),
      I1 => \data_out_reg[0]\(16),
      O => \^v_crc14_out\
    );
\crc[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data__0\(1),
      I1 => \data_out_reg[0]\(17),
      O => \^v_crc11_out\
    );
\crc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^v_crc11_out\,
      I1 => \data_out_reg[0]\(11),
      I2 => \^data_reg[7]_0\(5),
      I3 => \^data_reg[7]_0\(3),
      I4 => \data_out_reg[0]\(13),
      I5 => v_crc116_out,
      O => \crc_reg[24]\
    );
\crc[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^data_valid_reg_0\,
      I1 => Q(0),
      I2 => \^e\(0),
      O => crc
    );
\crc[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => \^data_valid_reg_0\,
      I1 => \data__0\(2),
      I2 => \data_out_reg[0]\(16),
      I3 => \data_out_reg[0]\(10),
      O => D(15)
    );
\crc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^data_reg[7]_0\(2),
      I1 => \data_out_reg[0]\(14),
      I2 => \^data_reg[7]_0\(3),
      I3 => \data_out_reg[0]\(13),
      I4 => v_crc116_out,
      O => \data_reg[4]_0\
    );
\crc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => v_crc119_out,
      I1 => \^data_reg[7]_0\(3),
      I2 => \data_out_reg[0]\(13),
      I3 => \data_out_reg[0]\(14),
      I4 => \^data_reg[7]_0\(2),
      I5 => \^v_crc17_out\,
      O => \data_reg[5]_1\
    );
\crc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => v_crc119_out,
      I1 => \data__0\(2),
      I2 => \data_out_reg[0]\(16),
      I3 => \^v_crc17_out\,
      I4 => v_crc110_out,
      I5 => v_crc116_out,
      O => \data_reg[2]_0\
    );
\crc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^v_crc11_out\,
      I1 => \^v_crc14_out\,
      I2 => \^v_crc17_out\,
      I3 => \^data_reg[7]_0\(3),
      I4 => \data_out_reg[0]\(13),
      I5 => v_crc116_out,
      O => \data_reg[5]_0\
    );
\crc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^e\(0),
      I1 => Q(0),
      I2 => \^data_valid_reg_0\,
      O => data_enable_reg_0
    );
\crc[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => v_crc119_out,
      I1 => v_crc113_out,
      I2 => v_crc110_out,
      I3 => \^v_crc14_out\,
      I4 => \^v_crc11_out\,
      I5 => v_crc1,
      O => \data_reg[7]_1\
    );
\crc[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_reg[7]_0\(3),
      I1 => \data_out_reg[0]\(13),
      O => v_crc113_out
    );
\crc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3ACACA3ACA3A3ACA"
    )
        port map (
      I0 => \data_out_reg[0]\(0),
      I1 => \crc[8]_i_2_n_0\,
      I2 => \^data_valid_reg_0\,
      I3 => \^v_crc11_out\,
      I4 => \data_out_reg[0]\(11),
      I5 => \^data_reg[7]_0\(5),
      O => D(1)
    );
\crc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => v_crc116_out,
      I1 => v_crc110_out,
      I2 => \^v_crc17_out\,
      I3 => \^v_crc11_out\,
      I4 => \data_out_reg[0]\(0),
      I5 => v_crc1,
      O => \crc[8]_i_2_n_0\
    );
\data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      I2 => \data[0]_i_4_n_0\,
      I3 => \data[0]_i_5_n_0\,
      I4 => \data[0]_i_6_n_0\,
      I5 => \data[0]_i_7_n_0\,
      O => \data[0]_i_1_n_0\
    );
\data[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8F8F8F8F8"
    )
        port map (
      I0 => data_0(0),
      I1 => \data[7]_i_9_n_0\,
      I2 => \data[0]_i_24_n_0\,
      I3 => \^counter_reg[2]_0\,
      I4 => eth_src_mac(40),
      I5 => \data[6]_i_28_n_0\,
      O => \data[0]_i_10_n_0\
    );
\data[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"035F0000"
    )
        port map (
      I0 => ip_checksum2(8),
      I1 => ip_checksum2(0),
      I2 => \^counter_reg[0]_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => \data[7]_i_32_n_0\,
      O => \data[0]_i_11_n_0\
    );
\data[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[6]_i_24_n_0\,
      I1 => ip_dst_addr(8),
      I2 => \data[7]_i_29_n_0\,
      I3 => ip_dst_addr(0),
      I4 => eth_dst_mac(40),
      I5 => \^p_63_in\,
      O => \data[0]_i_12_n_0\
    );
\data[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => timing_data(56),
      I1 => timing_data(64),
      I2 => \^counter_reg[2]_1\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[5]_1\,
      O => \data[0]_i_13_n_0\
    );
\data[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC000000"
    )
        port map (
      I0 => timing_data(40),
      I1 => timing_data(32),
      I2 => timing_data(24),
      I3 => \data[7]_i_37_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[0]_i_14_n_0\
    );
\data[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000CC00AA00"
    )
        port map (
      I0 => timing_data(16),
      I1 => timing_data(8),
      I2 => timing_data(0),
      I3 => \data[6]_i_29_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[0]_i_15_n_0\
    );
\data[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_40_n_0\,
      I1 => timing_data(88),
      I2 => \data[3]_i_20_n_0\,
      I3 => timing_data(80),
      I4 => timing_data(72),
      I5 => \data[7]_i_35_n_0\,
      O => \data[0]_i_16_n_0\
    );
\data[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000CC00AA00"
    )
        port map (
      I0 => timing_data(112),
      I1 => timing_data(104),
      I2 => timing_data(96),
      I3 => \data[7]_i_38_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[0]_i_17_n_0\
    );
\data[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F00000008888"
    )
        port map (
      I0 => eth_src_mac(0),
      I1 => \data[4]_i_31_n_0\,
      I2 => eth_src_mac(16),
      I3 => \data[7]_i_24_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[0]_i_18_n_0\
    );
\data[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C000"
    )
        port map (
      I0 => eth_dst_mac(0),
      I1 => eth_dst_mac(8),
      I2 => \data[7]_i_42_n_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      O => \data[0]_i_19_n_0\
    );
\data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \data[0]_i_8_n_0\,
      I1 => ip_dst_addr(16),
      I2 => \data[0]_i_9_n_0\,
      I3 => \data[0]_i_10_n_0\,
      I4 => \data[0]_i_11_n_0\,
      I5 => \data[0]_i_12_n_0\,
      O => \data[0]_i_2_n_0\
    );
\data[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000F8880000"
    )
        port map (
      I0 => \data[6]_i_28_n_0\,
      I1 => eth_src_mac(8),
      I2 => \data[7]_i_22_n_0\,
      I3 => ip_src_addr(16),
      I4 => \^counter_reg[3]_0\,
      I5 => \counter[13]_i_3_n_0\,
      O => \data[0]_i_20_n_0\
    );
\data[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => data_user_i_5_n_0,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      O => \data[0]_i_21_n_0\
    );
\data[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \data[3]_i_23_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => data_user_i_5_n_0,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[0]_i_22_n_0\
    );
\data[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \data[4]_i_17_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => data_user_i_5_n_0,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[0]_i_23_n_0\
    );
\data[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => ip_dst_addr(24),
      I1 => \counter[8]_i_2_n_0\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => data_user_i_5_n_0,
      I5 => \counter_reg_n_0_[13]\,
      O => \data[0]_i_24_n_0\
    );
\data[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \data[0]_i_13_n_0\,
      I1 => timing_data(48),
      I2 => \data[2]_i_16_n_0\,
      I3 => \data[0]_i_14_n_0\,
      I4 => \data[0]_i_15_n_0\,
      O => \data[0]_i_3_n_0\
    );
\data[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data[0]_i_16_n_0\,
      I1 => \data[0]_i_17_n_0\,
      O => \data[0]_i_4_n_0\
    );
\data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF2F2F2"
    )
        port map (
      I0 => \counter[8]_i_2_n_0\,
      I1 => \^counter_reg[5]_0\,
      I2 => \data[0]_i_18_n_0\,
      I3 => \data[6]_i_19_n_0\,
      I4 => eth_src_mac(24),
      I5 => \data[0]_i_19_n_0\,
      O => \data[0]_i_5_n_0\
    );
\data[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAEAAAEAAAEA"
    )
        port map (
      I0 => \data[0]_i_20_n_0\,
      I1 => eth_src_mac(32),
      I2 => \data[4]_i_14_n_0\,
      I3 => \data[0]_i_21_n_0\,
      I4 => ip_src_addr(24),
      I5 => \data[5]_i_20_n_0\,
      O => \data[0]_i_6_n_0\
    );
\data[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[0]_i_22_n_0\,
      I1 => eth_dst_mac(32),
      I2 => \data[0]_i_23_n_0\,
      I3 => eth_dst_mac(24),
      I4 => eth_dst_mac(16),
      I5 => \data[6]_i_21_n_0\,
      O => \data[0]_i_7_n_0\
    );
\data[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000C000000"
    )
        port map (
      I0 => ip_src_addr(0),
      I1 => ip_src_addr(8),
      I2 => \data[6]_i_30_n_0\,
      I3 => \data[7]_i_22_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[0]_i_8_n_0\
    );
\data[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => data_user_i_5_n_0,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \data[3]_i_28_n_0\,
      O => \data[0]_i_9_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      I2 => \data[1]_i_4_n_0\,
      I3 => \data[1]_i_5_n_0\,
      I4 => \data[1]_i_6_n_0\,
      I5 => \data[1]_i_7_n_0\,
      O => \data[1]_i_1_n_0\
    );
\data[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => ip_dst_addr(25),
      I1 => ip_src_addr(1),
      I2 => \data[6]_i_30_n_0\,
      I3 => \data[7]_i_22_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[1]_i_10_n_0\
    );
\data[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[2]_0\,
      I4 => \^counter_reg[4]_0\,
      I5 => ip_dst_addr(17),
      O => \data[1]_i_11_n_0\
    );
\data[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000220000002200"
    )
        port map (
      I0 => \data[7]_i_32_n_0\,
      I1 => ip_checksum2(1),
      I2 => \data[7]_i_42_n_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => eth_src_mac(41),
      O => \data[1]_i_12_n_0\
    );
\data[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[6]_i_24_n_0\,
      I1 => ip_dst_addr(9),
      I2 => \data[7]_i_29_n_0\,
      I3 => ip_dst_addr(1),
      I4 => eth_dst_mac(41),
      I5 => \^p_63_in\,
      O => \data[1]_i_13_n_0\
    );
\data[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C000"
    )
        port map (
      I0 => eth_dst_mac(1),
      I1 => eth_dst_mac(9),
      I2 => \data[7]_i_42_n_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      O => \data[1]_i_14_n_0\
    );
\data[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A000C00"
    )
        port map (
      I0 => eth_dst_mac(25),
      I1 => eth_dst_mac(33),
      I2 => \^counter_reg[2]_1\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[5]_0\,
      O => \data[1]_i_15_n_0\
    );
\data[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^counter_reg[5]_1\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      O => \data[1]_i_16_n_0\
    );
\data[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \data[4]_i_17_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => data_user_i_5_n_0,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[13]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[1]_i_17_n_0\
    );
\data[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC000000"
    )
        port map (
      I0 => timing_data(105),
      I1 => timing_data(97),
      I2 => timing_data(89),
      I3 => \data[7]_i_38_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[1]_i_18_n_0\
    );
\data[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[3]_i_20_n_0\,
      I1 => timing_data(81),
      I2 => \data[7]_i_35_n_0\,
      I3 => timing_data(73),
      I4 => timing_data(65),
      I5 => \data[7]_i_36_n_0\,
      O => \data[1]_i_19_n_0\
    );
\data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_14_n_0\,
      I1 => timing_data(9),
      I2 => \data[7]_i_8_n_0\,
      I3 => timing_data(1),
      I4 => data_0(1),
      I5 => \data[7]_i_9_n_0\,
      O => \data[1]_i_2_n_0\
    );
\data[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC000000"
    )
        port map (
      I0 => eth_src_mac(25),
      I1 => eth_src_mac(17),
      I2 => eth_src_mac(9),
      I3 => \data[7]_i_24_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[1]_i_20_n_0\
    );
\data[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000044440000F000"
    )
        port map (
      I0 => ip_checksum2(9),
      I1 => \data[7]_i_32_n_0\,
      I2 => eth_src_mac(1),
      I3 => \data[4]_i_31_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[1]_i_21_n_0\
    );
\data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[1]_i_8_n_0\,
      I1 => \data[1]_i_9_n_0\,
      I2 => \data[1]_i_10_n_0\,
      I3 => \data[1]_i_11_n_0\,
      I4 => \data[1]_i_12_n_0\,
      I5 => \data[1]_i_13_n_0\,
      O => \data[1]_i_3_n_0\
    );
\data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \data[6]_i_18_n_0\,
      I1 => eth_src_mac(33),
      I2 => \data[1]_i_14_n_0\,
      I3 => \data[6]_i_21_n_0\,
      I4 => eth_dst_mac(17),
      I5 => \data[1]_i_15_n_0\,
      O => \data[1]_i_4_n_0\
    );
\data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[1]_i_16_n_0\,
      I1 => timing_data(33),
      I2 => \data[7]_i_12_n_0\,
      I3 => timing_data(25),
      I4 => timing_data(17),
      I5 => \data[7]_i_13_n_0\,
      O => \data[1]_i_5_n_0\
    );
\data[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[1]_i_17_n_0\,
      I1 => timing_data(57),
      I2 => \data[2]_i_16_n_0\,
      I3 => timing_data(49),
      I4 => timing_data(41),
      I5 => \data[4]_i_19_n_0\,
      O => \data[1]_i_6_n_0\
    );
\data[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \data[1]_i_18_n_0\,
      I1 => \data[1]_i_19_n_0\,
      I2 => \data[1]_i_20_n_0\,
      I3 => \data[1]_i_21_n_0\,
      I4 => timing_data(113),
      I5 => \data[4]_i_15_n_0\,
      O => \data[1]_i_7_n_0\
    );
\data[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000000000008888"
    )
        port map (
      I0 => ip_src_addr(17),
      I1 => \data[7]_i_43_n_0\,
      I2 => ip_src_addr(25),
      I3 => \data[7]_i_32_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[1]_i_8_n_0\
    );
\data[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \data[7]_i_22_n_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => \^counter_reg[2]_0\,
      I5 => ip_src_addr(9),
      O => \data[1]_i_9_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[2]_i_2_n_0\,
      I1 => \data[2]_i_3_n_0\,
      I2 => \data[2]_i_4_n_0\,
      I3 => \data[2]_i_5_n_0\,
      I4 => \data[2]_i_6_n_0\,
      I5 => \data[2]_i_7_n_0\,
      O => \data[2]_i_1_n_0\
    );
\data[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF808080808080"
    )
        port map (
      I0 => \data[6]_i_28_n_0\,
      I1 => eth_src_mac(10),
      I2 => \^counter_reg[3]_0\,
      I3 => \data[0]_i_21_n_0\,
      I4 => \counter[8]_i_2_n_0\,
      I5 => ip_dst_addr(26),
      O => \data[2]_i_10_n_0\
    );
\data[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000008080808"
    )
        port map (
      I0 => \data[7]_i_22_n_0\,
      I1 => \data[7]_i_33_n_0\,
      I2 => ip_checksum2(2),
      I3 => \data[6]_i_28_n_0\,
      I4 => eth_src_mac(42),
      I5 => \^counter_reg[2]_0\,
      O => \data[2]_i_11_n_0\
    );
\data[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0C0000"
    )
        port map (
      I0 => eth_dst_mac(26),
      I1 => eth_dst_mac(42),
      I2 => \^counter_reg[2]_1\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[5]_0\,
      O => \data[2]_i_12_n_0\
    );
\data[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000CC00AA00"
    )
        port map (
      I0 => ip_src_addr(18),
      I1 => ip_src_addr(10),
      I2 => ip_src_addr(2),
      I3 => \data[7]_i_43_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[2]_i_13_n_0\
    );
\data[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C000"
    )
        port map (
      I0 => timing_data(2),
      I1 => timing_data(10),
      I2 => \data[6]_i_29_n_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      O => \data[2]_i_14_n_0\
    );
\data[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0C00000"
    )
        port map (
      I0 => timing_data(26),
      I1 => timing_data(34),
      I2 => \data[7]_i_37_n_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      O => \data[2]_i_15_n_0\
    );
\data[2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^counter_reg[5]_1\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[0]_0\,
      O => \data[2]_i_16_n_0\
    );
\data[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data[1]_i_17_n_0\,
      I1 => timing_data(58),
      O => \data[2]_i_17_n_0\
    );
\data[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[3]_i_20_n_0\,
      I1 => timing_data(82),
      I2 => \data[7]_i_35_n_0\,
      I3 => timing_data(74),
      I4 => timing_data(66),
      I5 => \data[7]_i_36_n_0\,
      O => \data[2]_i_18_n_0\
    );
\data[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC000000"
    )
        port map (
      I0 => timing_data(106),
      I1 => timing_data(98),
      I2 => timing_data(90),
      I3 => \data[7]_i_38_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[2]_i_19_n_0\
    );
\data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \data[2]_i_8_n_0\,
      I1 => ip_src_addr(26),
      I2 => \data[5]_i_20_n_0\,
      I3 => \data[2]_i_9_n_0\,
      I4 => \data[2]_i_10_n_0\,
      I5 => \data[2]_i_11_n_0\,
      O => \data[2]_i_2_n_0\
    );
\data[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => \^counter_reg[2]_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \data[0]_i_21_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[2]_i_20_n_0\
    );
\data[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[0]_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \data[0]_i_21_n_0\,
      O => \data[2]_i_22_n_0\
    );
\data[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000C000000"
    )
        port map (
      I0 => eth_src_mac(18),
      I1 => eth_src_mac(26),
      I2 => \^counter_reg[5]_0\,
      I3 => \data[7]_i_41_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[2]_i_23_n_0\
    );
\data[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C000"
    )
        port map (
      I0 => eth_dst_mac(2),
      I1 => eth_dst_mac(10),
      I2 => \data[7]_i_42_n_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      O => \data[2]_i_24_n_0\
    );
\data[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \data[6]_i_21_n_0\,
      I1 => eth_dst_mac(18),
      I2 => \data[2]_i_12_n_0\,
      I3 => \data[2]_i_13_n_0\,
      O => \data[2]_i_3_n_0\
    );
\data[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \data[7]_i_9_n_0\,
      I1 => data_0(2),
      I2 => \data[2]_i_14_n_0\,
      I3 => \data[7]_i_13_n_0\,
      I4 => timing_data(18),
      I5 => \data[2]_i_15_n_0\,
      O => \data[2]_i_4_n_0\
    );
\data[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \data[4]_i_19_n_0\,
      I1 => timing_data(42),
      I2 => timing_data(50),
      I3 => \data[2]_i_16_n_0\,
      I4 => \data[2]_i_17_n_0\,
      I5 => \data[2]_i_18_n_0\,
      O => \data[2]_i_5_n_0\
    );
\data[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAEAEAE"
    )
        port map (
      I0 => \data[2]_i_19_n_0\,
      I1 => \data[2]_i_20_n_0\,
      I2 => ip_checksum2(10),
      I3 => timing_data(114),
      I4 => \data[4]_i_15_n_0\,
      I5 => \data[2]_i_22_n_0\,
      O => \data[2]_i_6_n_0\
    );
\data[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \data[7]_i_21_n_0\,
      I1 => eth_src_mac(2),
      I2 => \data[2]_i_23_n_0\,
      I3 => \data[6]_i_18_n_0\,
      I4 => eth_src_mac(34),
      I5 => \data[2]_i_24_n_0\,
      O => \data[2]_i_7_n_0\
    );
\data[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000020000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \data[0]_i_21_n_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => \data[7]_i_33_n_0\,
      I5 => eth_dst_mac(34),
      O => \data[2]_i_8_n_0\
    );
\data[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[0]_i_9_n_0\,
      I1 => ip_dst_addr(18),
      I2 => \data[6]_i_24_n_0\,
      I3 => ip_dst_addr(10),
      I4 => ip_dst_addr(2),
      I5 => \data[7]_i_29_n_0\,
      O => \data[2]_i_9_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[3]_i_2_n_0\,
      I1 => \data[3]_i_3_n_0\,
      I2 => \data[3]_i_4_n_0\,
      I3 => \data[3]_i_5_n_0\,
      I4 => \data[3]_i_6_n_0\,
      I5 => \data[3]_i_7_n_0\,
      O => \data[3]_i_1_n_0\
    );
\data[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0000000800"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \data[5]_i_22_n_0\,
      I2 => \counter[13]_i_3_n_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => \^counter_reg[2]_0\,
      I5 => eth_src_mac(35),
      O => \data[3]_i_10_n_0\
    );
\data[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \data[0]_i_21_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[3]_i_11_n_0\
    );
\data[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_29_n_0\,
      I1 => ip_dst_addr(3),
      I2 => \^p_63_in\,
      I3 => eth_dst_mac(43),
      I4 => eth_dst_mac(27),
      I5 => \data[0]_i_23_n_0\,
      O => \data[3]_i_12_n_0\
    );
\data[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088008800880088"
    )
        port map (
      I0 => \data[4]_i_31_n_0\,
      I1 => eth_src_mac(3),
      I2 => \data[7]_i_42_n_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => eth_src_mac(43),
      O => \data[3]_i_13_n_0\
    );
\data[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040FF404040"
    )
        port map (
      I0 => \data[0]_i_21_n_0\,
      I1 => \data[3]_i_23_n_0\,
      I2 => eth_dst_mac(35),
      I3 => \data[3]_i_27_n_0\,
      I4 => \data[7]_i_33_n_0\,
      I5 => ip_checksum2(3),
      O => \data[3]_i_14_n_0\
    );
\data[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0C0"
    )
        port map (
      I0 => eth_dst_mac(3),
      I1 => eth_dst_mac(19),
      I2 => \data[7]_i_42_n_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[0]_0\,
      O => \data[3]_i_15_n_0\
    );
\data[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0000000000"
    )
        port map (
      I0 => ip_dst_addr(27),
      I1 => ip_src_addr(3),
      I2 => \data[6]_i_30_n_0\,
      I3 => \data[7]_i_22_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[3]_i_16_n_0\
    );
\data[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => \^counter_reg[5]_1\,
      I5 => timing_data(11),
      O => \data[3]_i_17_n_0\
    );
\data[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000CC00AA00"
    )
        port map (
      I0 => timing_data(51),
      I1 => timing_data(43),
      I2 => timing_data(35),
      I3 => \data[7]_i_37_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[3]_i_18_n_0\
    );
\data[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_35_n_0\,
      I1 => timing_data(75),
      I2 => \data[7]_i_36_n_0\,
      I3 => timing_data(67),
      I4 => timing_data(59),
      I5 => \data[1]_i_17_n_0\,
      O => \data[3]_i_19_n_0\
    );
\data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => ip_src_addr(27),
      I1 => \data[5]_i_20_n_0\,
      I2 => \data[3]_i_8_n_0\,
      I3 => \data[7]_i_8_n_0\,
      I4 => timing_data(3),
      I5 => \data[3]_i_9_n_0\,
      O => \data[3]_i_2_n_0\
    );
\data[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => data_user_i_5_n_0,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[13]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \data[3]_i_28_n_0\,
      O => \data[3]_i_20_n_0\
    );
\data[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0C00000"
    )
        port map (
      I0 => timing_data(91),
      I1 => timing_data(99),
      I2 => \data[7]_i_38_n_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      O => \data[3]_i_21_n_0\
    );
\data[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F888888"
    )
        port map (
      I0 => timing_data(115),
      I1 => \data[4]_i_15_n_0\,
      I2 => ip_checksum2(11),
      I3 => \data[7]_i_32_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[3]_i_22_n_0\
    );
\data[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^counter_reg[0]_0\,
      I1 => \^counter_reg[1]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[2]_0\,
      O => \data[3]_i_23_n_0\
    );
\data[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020300000000000"
    )
        port map (
      I0 => eth_src_mac(11),
      I1 => \^counter_reg[5]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[2]_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[3]_i_24_n_0\
    );
\data[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => ip_src_addr(11),
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      O => \data[3]_i_25_n_0\
    );
\data[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8880000"
    )
        port map (
      I0 => eth_src_mac(27),
      I1 => \^counter_reg[3]_0\,
      I2 => eth_dst_mac(11),
      I3 => \^counter_reg[2]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[3]_i_26_n_0\
    );
\data[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => data_user_i_5_n_0,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \^counter_reg[2]_0\,
      O => \data[3]_i_27_n_0\
    );
\data[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[2]_0\,
      O => \data[3]_i_28_n_0\
    );
\data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \data[3]_i_10_n_0\,
      I1 => ip_src_addr(19),
      I2 => \data[3]_i_11_n_0\,
      I3 => \data[3]_i_12_n_0\,
      I4 => \data[3]_i_13_n_0\,
      I5 => \data[3]_i_14_n_0\,
      O => \data[3]_i_3_n_0\
    );
\data[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \data[6]_i_16_n_0\,
      I1 => eth_src_mac(19),
      I2 => \data[3]_i_15_n_0\,
      I3 => \data[6]_i_24_n_0\,
      I4 => ip_dst_addr(11),
      I5 => \data[3]_i_16_n_0\,
      O => \data[3]_i_4_n_0\
    );
\data[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \data[3]_i_17_n_0\,
      I1 => timing_data(19),
      I2 => \data[7]_i_13_n_0\,
      I3 => timing_data(27),
      I4 => \data[7]_i_12_n_0\,
      I5 => \data[3]_i_18_n_0\,
      O => \data[3]_i_5_n_0\
    );
\data[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \data[3]_i_19_n_0\,
      I1 => \data[3]_i_20_n_0\,
      I2 => timing_data(83),
      I3 => \data[3]_i_21_n_0\,
      O => \data[3]_i_6_n_0\
    );
\data[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \data[7]_i_18_n_0\,
      I1 => timing_data(107),
      I2 => \data[3]_i_22_n_0\,
      I3 => \data[3]_i_23_n_0\,
      I4 => \data[7]_i_22_n_0\,
      I5 => \data[3]_i_24_n_0\,
      O => \data[3]_i_7_n_0\
    );
\data[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^counter_reg[0]_0\,
      I1 => \^counter_reg[1]_0\,
      I2 => ip_dst_addr(19),
      I3 => \^counter_reg[2]_0\,
      I4 => \^counter_reg[4]_0\,
      O => \data[3]_i_8_n_0\
    );
\data[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F888FF88F8"
    )
        port map (
      I0 => data_0(3),
      I1 => \data[7]_i_9_n_0\,
      I2 => \data[3]_i_25_n_0\,
      I3 => \data[0]_i_21_n_0\,
      I4 => \data[3]_i_26_n_0\,
      I5 => \counter_reg_n_0_[4]\,
      O => \data[3]_i_9_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[4]_i_2_n_0\,
      I1 => \data[4]_i_3_n_0\,
      I2 => \data[4]_i_4_n_0\,
      I3 => \data[4]_i_5_n_0\,
      I4 => \data[4]_i_6_n_0\,
      I5 => \data[4]_i_7_n_0\,
      O => \data[4]_i_1_n_0\
    );
\data[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888C88"
    )
        port map (
      I0 => \data[4]_i_28_n_0\,
      I1 => \^counter_reg[4]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => ip_dst_addr(20),
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[4]_i_10_n_0\
    );
\data[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F022002200220022"
    )
        port map (
      I0 => \data[7]_i_32_n_0\,
      I1 => ip_checksum2(12),
      I2 => \data[7]_i_42_n_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => eth_src_mac(44),
      O => \data[4]_i_11_n_0\
    );
\data[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C0A00"
    )
        port map (
      I0 => eth_dst_mac(36),
      I1 => eth_dst_mac(44),
      I2 => \^counter_reg[2]_1\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[5]_0\,
      O => \data[4]_i_12_n_0\
    );
\data[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC000000"
    )
        port map (
      I0 => ip_src_addr(12),
      I1 => ip_src_addr(4),
      I2 => ip_dst_addr(28),
      I3 => \data[7]_i_43_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[4]_i_13_n_0\
    );
\data[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      O => \data[4]_i_14_n_0\
    );
\data[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => data_user_i_5_n_0,
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \data[4]_i_29_n_0\,
      I5 => \counter[13]_i_3_n_0\,
      O => \data[4]_i_15_n_0\
    );
\data[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000008000000"
    )
        port map (
      I0 => ip_src_addr(28),
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[0]_1\,
      I4 => \data[7]_i_22_n_0\,
      I5 => \data[4]_i_30_n_0\,
      O => \data[4]_i_16_n_0\
    );
\data[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[2]_0\,
      O => \data[4]_i_17_n_0\
    );
\data[4]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0C00000"
    )
        port map (
      I0 => timing_data(28),
      I1 => timing_data(36),
      I2 => \data[7]_i_37_n_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      O => \data[4]_i_18_n_0\
    );
\data[4]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^counter_reg[5]_1\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      O => \data[4]_i_19_n_0\
    );
\data[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data[4]_i_8_n_0\,
      I1 => \data[4]_i_9_n_0\,
      I2 => \data[4]_i_10_n_0\,
      I3 => \data[4]_i_11_n_0\,
      O => \data[4]_i_2_n_0\
    );
\data[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800080008"
    )
        port map (
      I0 => timing_data(52),
      I1 => \data[7]_i_37_n_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => timing_data(60),
      I5 => \data[1]_i_17_n_0\,
      O => \data[4]_i_20_n_0\
    );
\data[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC000000"
    )
        port map (
      I0 => timing_data(108),
      I1 => timing_data(100),
      I2 => timing_data(92),
      I3 => \data[7]_i_38_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[4]_i_21_n_0\
    );
\data[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[3]_i_20_n_0\,
      I1 => timing_data(84),
      I2 => \data[7]_i_35_n_0\,
      I3 => timing_data(76),
      I4 => timing_data(68),
      I5 => \data[7]_i_36_n_0\,
      O => \data[4]_i_22_n_0\
    );
\data[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F00088880000"
    )
        port map (
      I0 => eth_src_mac(28),
      I1 => \data[7]_i_24_n_0\,
      I2 => eth_dst_mac(4),
      I3 => \data[7]_i_42_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[4]_i_23_n_0\
    );
\data[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => \^counter_reg[5]_0\,
      I5 => eth_src_mac(20),
      O => \data[4]_i_24_n_0\
    );
\data[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000000000008888"
    )
        port map (
      I0 => eth_src_mac(4),
      I1 => \data[4]_i_31_n_0\,
      I2 => eth_src_mac(12),
      I3 => \data[7]_i_24_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[4]_i_25_n_0\
    );
\data[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => \^counter_reg[2]_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \data[0]_i_21_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[4]_i_26_n_0\
    );
\data[4]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[0]_0\,
      I3 => \^counter_reg[1]_0\,
      O => \data[4]_i_27_n_0\
    );
\data[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \^counter_reg[0]_0\,
      I1 => ip_dst_addr(12),
      I2 => \^counter_reg[1]_0\,
      I3 => ip_dst_addr(4),
      I4 => \^counter_reg[3]_0\,
      I5 => \^counter_reg[2]_0\,
      O => \data[4]_i_28_n_0\
    );
\data[4]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => \^counter_reg[2]_0\,
      I2 => \counter_reg_n_0_[4]\,
      O => \data[4]_i_29_n_0\
    );
\data[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \data[6]_i_21_n_0\,
      I1 => eth_dst_mac(20),
      I2 => \data[4]_i_12_n_0\,
      I3 => \data[4]_i_13_n_0\,
      O => \data[4]_i_3_n_0\
    );
\data[4]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ip_src_addr(20),
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      O => \data[4]_i_30_n_0\
    );
\data[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => data_user_i_5_n_0,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \data[6]_i_30_n_0\,
      O => \data[4]_i_31_n_0\
    );
\data[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_14_n_0\,
      I1 => timing_data(12),
      I2 => \data[7]_i_8_n_0\,
      I3 => timing_data(4),
      I4 => data_0(4),
      I5 => \data[7]_i_9_n_0\,
      O => \data[4]_i_4_n_0\
    );
\data[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFC0FFC0"
    )
        port map (
      I0 => \data[4]_i_14_n_0\,
      I1 => \data[4]_i_15_n_0\,
      I2 => timing_data(116),
      I3 => \data[4]_i_16_n_0\,
      I4 => \data[4]_i_17_n_0\,
      I5 => \^counter_reg[4]_0\,
      O => \data[4]_i_5_n_0\
    );
\data[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \data[7]_i_13_n_0\,
      I1 => timing_data(20),
      I2 => \data[4]_i_18_n_0\,
      I3 => \data[4]_i_19_n_0\,
      I4 => timing_data(44),
      I5 => \data[4]_i_20_n_0\,
      O => \data[4]_i_6_n_0\
    );
\data[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[4]_i_21_n_0\,
      I1 => \data[4]_i_22_n_0\,
      I2 => \data[4]_i_23_n_0\,
      I3 => \data[4]_i_24_n_0\,
      I4 => \data[4]_i_25_n_0\,
      I5 => \data[4]_i_26_n_0\,
      O => \data[4]_i_7_n_0\
    );
\data[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040404040FF40"
    )
        port map (
      I0 => \data[0]_i_21_n_0\,
      I1 => \data[4]_i_14_n_0\,
      I2 => eth_src_mac(36),
      I3 => \data[7]_i_32_n_0\,
      I4 => ip_checksum2(4),
      I5 => \^counter_reg[0]_0\,
      O => \data[4]_i_8_n_0\
    );
\data[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E000E000E000"
    )
        port map (
      I0 => eth_dst_mac(12),
      I1 => \counter_reg_n_0_[5]\,
      I2 => \data[4]_i_27_n_0\,
      I3 => \data[5]_i_22_n_0\,
      I4 => \data[4]_i_17_n_0\,
      I5 => eth_dst_mac(28),
      O => \data[4]_i_9_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[5]_i_2_n_0\,
      I1 => \data[5]_i_3_n_0\,
      I2 => \data[5]_i_4_n_0\,
      I3 => \data[5]_i_5_n_0\,
      I4 => \data[5]_i_6_n_0\,
      I5 => \data[5]_i_7_n_0\,
      O => \data[5]_i_1_n_0\
    );
\data[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_35_n_0\,
      I1 => timing_data(77),
      I2 => \data[7]_i_36_n_0\,
      I3 => timing_data(69),
      I4 => timing_data(61),
      I5 => \data[1]_i_17_n_0\,
      O => \data[5]_i_10_n_0\
    );
\data[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000CC00AA00"
    )
        port map (
      I0 => timing_data(53),
      I1 => timing_data(45),
      I2 => timing_data(37),
      I3 => \data[7]_i_37_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[5]_i_11_n_0\
    );
\data[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888F8"
    )
        port map (
      I0 => timing_data(117),
      I1 => \data[4]_i_15_n_0\,
      I2 => eth_src_mac(5),
      I3 => \data[6]_i_30_n_0\,
      I4 => \^counter_reg[5]_0\,
      I5 => \counter[13]_i_3_n_0\,
      O => \data[5]_i_12_n_0\
    );
\data[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_39_n_0\,
      I1 => timing_data(101),
      I2 => \data[7]_i_40_n_0\,
      I3 => timing_data(93),
      I4 => timing_data(85),
      I5 => \data[3]_i_20_n_0\,
      O => \data[5]_i_13_n_0\
    );
\data[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC000000"
    )
        port map (
      I0 => eth_src_mac(29),
      I1 => eth_src_mac(21),
      I2 => eth_src_mac(13),
      I3 => \data[7]_i_24_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[5]_i_14_n_0\
    );
\data[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^counter_reg[0]_0\,
      I1 => \^counter_reg[1]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => \^counter_reg[5]_0\,
      I5 => eth_src_mac(37),
      O => \data[5]_i_15_n_0\
    );
\data[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[2]_0\,
      I4 => \^counter_reg[4]_0\,
      I5 => ip_dst_addr(21),
      O => \data[5]_i_16_n_0\
    );
\data[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \data[0]_i_21_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[5]_i_17_n_0\
    );
\data[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000CC00AA00"
    )
        port map (
      I0 => ip_src_addr(21),
      I1 => ip_src_addr(13),
      I2 => ip_src_addr(5),
      I3 => \data[7]_i_43_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[5]_i_18_n_0\
    );
\data[5]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => eth_dst_mac(29),
      I1 => \data[0]_i_23_n_0\,
      I2 => ip_dst_addr(5),
      I3 => \data[7]_i_29_n_0\,
      O => \data[5]_i_19_n_0\
    );
\data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \data[7]_i_8_n_0\,
      I1 => timing_data(5),
      I2 => \data[7]_i_9_n_0\,
      I3 => data_0(5),
      I4 => \data[5]_i_8_n_0\,
      I5 => \data[5]_i_9_n_0\,
      O => \data[5]_i_2_n_0\
    );
\data[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => \^counter_reg[2]_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \data[0]_i_21_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[5]_i_20_n_0\
    );
\data[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00000008000"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \data[5]_i_22_n_0\,
      I2 => \^counter_reg[0]_1\,
      I3 => \^counter_reg[2]_0\,
      I4 => \^counter_reg[3]_0\,
      I5 => eth_src_mac(45),
      O => \data[5]_i_21_n_0\
    );
\data[5]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => data_user_i_5_n_0,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[4]\,
      O => \data[5]_i_22_n_0\
    );
\data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_12_n_0\,
      I1 => timing_data(29),
      I2 => \data[7]_i_13_n_0\,
      I3 => timing_data(21),
      I4 => timing_data(13),
      I5 => \data[7]_i_14_n_0\,
      O => \data[5]_i_3_n_0\
    );
\data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \data[5]_i_10_n_0\,
      I1 => \data[5]_i_11_n_0\,
      I2 => \data[5]_i_12_n_0\,
      I3 => timing_data(109),
      I4 => \data[7]_i_18_n_0\,
      I5 => \data[5]_i_13_n_0\,
      O => \data[5]_i_4_n_0\
    );
\data[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \data[5]_i_14_n_0\,
      I1 => \data[5]_i_15_n_0\,
      I2 => eth_dst_mac(5),
      I3 => \data[6]_i_17_n_0\,
      I4 => eth_dst_mac(13),
      I5 => \data[6]_i_20_n_0\,
      O => \data[5]_i_5_n_0\
    );
\data[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \data[6]_i_24_n_0\,
      I1 => ip_dst_addr(13),
      I2 => \data[5]_i_16_n_0\,
      I3 => ip_dst_addr(29),
      I4 => \data[5]_i_17_n_0\,
      I5 => \data[5]_i_18_n_0\,
      O => \data[5]_i_6_n_0\
    );
\data[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \data[6]_i_21_n_0\,
      I1 => eth_dst_mac(21),
      I2 => \data[5]_i_19_n_0\,
      I3 => \data[5]_i_20_n_0\,
      I4 => ip_src_addr(29),
      I5 => \data[5]_i_21_n_0\,
      O => \data[5]_i_7_n_0\
    );
\data[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000040C00"
    )
        port map (
      I0 => ip_checksum2(5),
      I1 => \data[7]_i_22_n_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => ip_checksum2(13),
      O => \data[5]_i_8_n_0\
    );
\data[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00BA00320032"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => data_valid_i_3_n_0,
      I2 => eth_dst_mac(45),
      I3 => \data[0]_i_21_n_0\,
      I4 => eth_dst_mac(37),
      I5 => \data[3]_i_23_n_0\,
      O => \data[5]_i_9_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[6]_i_2_n_0\,
      I1 => \data[6]_i_3_n_0\,
      I2 => \data[6]_i_4_n_0\,
      I3 => \data[6]_i_5_n_0\,
      I4 => \data[6]_i_6_n_0\,
      I5 => \data[6]_i_7_n_0\,
      O => \data[6]_i_1_n_0\
    );
\data[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => data_0(6),
      I1 => \data[7]_i_9_n_0\,
      I2 => timing_data(6),
      I3 => \data[6]_i_29_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[6]_i_10_n_0\
    );
\data[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000000000008888"
    )
        port map (
      I0 => timing_data(22),
      I1 => \data[6]_i_29_n_0\,
      I2 => timing_data(30),
      I3 => \data[7]_i_37_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[6]_i_11_n_0\
    );
\data[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_35_n_0\,
      I1 => timing_data(78),
      I2 => \data[7]_i_36_n_0\,
      I3 => timing_data(70),
      I4 => timing_data(62),
      I5 => \data[1]_i_17_n_0\,
      O => \data[6]_i_12_n_0\
    );
\data[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000CC00AA00"
    )
        port map (
      I0 => timing_data(54),
      I1 => timing_data(46),
      I2 => timing_data(38),
      I3 => \data[7]_i_37_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[6]_i_13_n_0\
    );
\data[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F888888"
    )
        port map (
      I0 => timing_data(118),
      I1 => \data[4]_i_15_n_0\,
      I2 => ip_checksum2(14),
      I3 => \data[7]_i_32_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[6]_i_14_n_0\
    );
\data[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_39_n_0\,
      I1 => timing_data(102),
      I2 => \data[7]_i_40_n_0\,
      I3 => timing_data(94),
      I4 => timing_data(86),
      I5 => \data[3]_i_20_n_0\,
      O => \data[6]_i_15_n_0\
    );
\data[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \data[0]_i_21_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[2]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[6]_i_16_n_0\
    );
\data[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \data[0]_i_21_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[6]_i_17_n_0\
    );
\data[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data[0]_i_21_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[2]_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[6]_i_18_n_0\
    );
\data[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \data[0]_i_21_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[2]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[6]_i_19_n_0\
    );
\data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \data[6]_i_8_n_0\,
      I1 => \data[6]_i_9_n_0\,
      I2 => \data[6]_i_10_n_0\,
      I3 => \data[7]_i_14_n_0\,
      I4 => timing_data(14),
      I5 => \data[6]_i_11_n_0\,
      O => \data[6]_i_2_n_0\
    );
\data[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \data[0]_i_21_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[6]_i_20_n_0\
    );
\data[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data[0]_i_21_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[6]_i_21_n_0\
    );
\data[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \^counter_reg[5]_0\,
      I1 => \^counter_reg[1]_0\,
      I2 => \^counter_reg[0]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => \^counter_reg[2]_0\,
      I5 => eth_dst_mac(30),
      O => \data[6]_i_22_n_0\
    );
\data[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_29_n_0\,
      I1 => ip_dst_addr(6),
      I2 => \^p_63_in\,
      I3 => eth_dst_mac(46),
      I4 => eth_dst_mac(38),
      I5 => \data[0]_i_22_n_0\,
      O => \data[6]_i_23_n_0\
    );
\data[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => data_user_i_5_n_0,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => data_valid_i_3_n_0,
      O => \data[6]_i_24_n_0\
    );
\data[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => ip_dst_addr(22),
      I1 => \data[0]_i_9_n_0\,
      I2 => ip_src_addr(6),
      I3 => \data[6]_i_30_n_0\,
      I4 => \data[7]_i_22_n_0\,
      I5 => \data[7]_i_33_n_0\,
      O => \data[6]_i_25_n_0\
    );
\data[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \data[0]_i_21_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[6]_i_26_n_0\
    );
\data[6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000000000008888"
    )
        port map (
      I0 => ip_src_addr(22),
      I1 => \data[7]_i_43_n_0\,
      I2 => ip_src_addr(30),
      I3 => \data[7]_i_32_n_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[6]_i_27_n_0\
    );
\data[6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^counter_reg[0]_1\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => data_user_i_5_n_0,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[6]_i_28_n_0\
    );
\data[6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \data[7]_i_41_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => data_user_i_5_n_0,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[13]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[6]_i_29_n_0\
    );
\data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \data[6]_i_12_n_0\,
      I1 => \data[6]_i_13_n_0\,
      I2 => \data[6]_i_14_n_0\,
      I3 => timing_data(110),
      I4 => \data[7]_i_18_n_0\,
      I5 => \data[6]_i_15_n_0\,
      O => \data[6]_i_3_n_0\
    );
\data[6]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      O => \data[6]_i_30_n_0\
    );
\data[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \data[6]_i_16_n_0\,
      I1 => eth_src_mac(22),
      I2 => \data[7]_i_21_n_0\,
      I3 => eth_src_mac(6),
      I4 => \^counter_reg[5]_0\,
      I5 => \counter[8]_i_2_n_0\,
      O => \data[6]_i_4_n_0\
    );
\data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[6]_i_17_n_0\,
      I1 => eth_dst_mac(6),
      I2 => \data[6]_i_18_n_0\,
      I3 => eth_src_mac(38),
      I4 => eth_src_mac(30),
      I5 => \data[6]_i_19_n_0\,
      O => \data[6]_i_5_n_0\
    );
\data[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \data[6]_i_20_n_0\,
      I1 => eth_dst_mac(14),
      I2 => eth_dst_mac(22),
      I3 => \data[6]_i_21_n_0\,
      I4 => \data[6]_i_22_n_0\,
      I5 => \data[6]_i_23_n_0\,
      O => \data[6]_i_6_n_0\
    );
\data[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \data[6]_i_24_n_0\,
      I1 => ip_dst_addr(14),
      I2 => \data[6]_i_25_n_0\,
      I3 => \data[6]_i_26_n_0\,
      I4 => ip_src_addr(14),
      I5 => \data[6]_i_27_n_0\,
      O => \data[6]_i_7_n_0\
    );
\data[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => \data[7]_i_32_n_0\,
      I1 => \data[7]_i_33_n_0\,
      I2 => ip_checksum2(6),
      I3 => \data[6]_i_28_n_0\,
      I4 => eth_src_mac(46),
      I5 => \^counter_reg[2]_0\,
      O => \data[6]_i_8_n_0\
    );
\data[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF808080808080"
    )
        port map (
      I0 => \data[6]_i_28_n_0\,
      I1 => eth_src_mac(14),
      I2 => \^counter_reg[3]_0\,
      I3 => \data[0]_i_21_n_0\,
      I4 => \counter[8]_i_2_n_0\,
      I5 => ip_dst_addr(30),
      O => \data[6]_i_9_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data[7]_i_2_n_0\,
      I1 => \data[7]_i_3_n_0\,
      I2 => \data[7]_i_4_n_0\,
      I3 => \data[7]_i_5_n_0\,
      I4 => \data[7]_i_6_n_0\,
      I5 => \data[7]_i_7_n_0\,
      O => \data[7]_i_1_n_0\
    );
\data[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000808000000000"
    )
        port map (
      I0 => ip_src_addr(31),
      I1 => \^counter_reg[3]_0\,
      I2 => \data[7]_i_22_n_0\,
      I3 => ip_dst_addr(31),
      I4 => \^counter_reg[2]_0\,
      I5 => \^counter_reg[0]_1\,
      O => \data[7]_i_10_n_0\
    );
\data[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040FF404040"
    )
        port map (
      I0 => \data[0]_i_21_n_0\,
      I1 => \data[7]_i_23_n_0\,
      I2 => eth_src_mac(47),
      I3 => \data[7]_i_32_n_0\,
      I4 => \data[7]_i_33_n_0\,
      I5 => ip_checksum2(7),
      O => \data[7]_i_11_n_0\
    );
\data[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^counter_reg[5]_1\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[0]_0\,
      O => \data[7]_i_12_n_0\
    );
\data[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^counter_reg[5]_1\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[0]_0\,
      O => \data[7]_i_13_n_0\
    );
\data[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^counter_reg[5]_1\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      O => \data[7]_i_14_n_0\
    );
\data[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_35_n_0\,
      I1 => timing_data(79),
      I2 => \data[7]_i_36_n_0\,
      I3 => timing_data(71),
      I4 => timing_data(63),
      I5 => \data[1]_i_17_n_0\,
      O => \data[7]_i_15_n_0\
    );
\data[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000CC00AA00"
    )
        port map (
      I0 => timing_data(55),
      I1 => timing_data(47),
      I2 => timing_data(39),
      I3 => \data[7]_i_37_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[7]_i_16_n_0\
    );
\data[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F888888"
    )
        port map (
      I0 => timing_data(119),
      I1 => \data[4]_i_15_n_0\,
      I2 => ip_checksum2(15),
      I3 => \data[7]_i_32_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[7]_i_17_n_0\
    );
\data[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data[7]_i_38_n_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[1]_0\,
      O => \data[7]_i_18_n_0\
    );
\data[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_39_n_0\,
      I1 => timing_data(103),
      I2 => \data[7]_i_40_n_0\,
      I3 => timing_data(95),
      I4 => timing_data(87),
      I5 => \data[3]_i_20_n_0\,
      O => \data[7]_i_19_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \data[7]_i_8_n_0\,
      I1 => timing_data(7),
      I2 => \data[7]_i_9_n_0\,
      I3 => data_0(7),
      I4 => \data[7]_i_10_n_0\,
      I5 => \data[7]_i_11_n_0\,
      O => \data[7]_i_2_n_0\
    );
\data[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \data[0]_i_21_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[2]_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[7]_i_20_n_0\
    );
\data[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \data[0]_i_21_n_0\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[0]_0\,
      O => \data[7]_i_21_n_0\
    );
\data[7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => data_user_i_5_n_0,
      I4 => \counter_reg_n_0_[13]\,
      O => \data[7]_i_22_n_0\
    );
\data[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      O => \data[7]_i_23_n_0\
    );
\data[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \data[7]_i_41_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => data_user_i_5_n_0,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[7]_i_24_n_0\
    );
\data[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^p_63_in\,
      I1 => eth_dst_mac(47),
      I2 => \data[0]_i_22_n_0\,
      I3 => eth_dst_mac(39),
      I4 => eth_dst_mac(31),
      I5 => \data[0]_i_23_n_0\,
      O => \data[7]_i_25_n_0\
    );
\data[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000CC00AA00"
    )
        port map (
      I0 => eth_dst_mac(23),
      I1 => eth_dst_mac(15),
      I2 => eth_dst_mac(7),
      I3 => \data[7]_i_42_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[7]_i_26_n_0\
    );
\data[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000CC00AA00"
    )
        port map (
      I0 => ip_src_addr(23),
      I1 => ip_src_addr(15),
      I2 => ip_src_addr(7),
      I3 => \data[7]_i_43_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[7]_i_27_n_0\
    );
\data[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A000C0"
    )
        port map (
      I0 => ip_dst_addr(15),
      I1 => ip_dst_addr(23),
      I2 => \^counter_reg[4]_0\,
      I3 => \^counter_reg[2]_1\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[7]_i_28_n_0\
    );
\data[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \data[3]_i_23_n_0\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => data_user_i_5_n_0,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \counter_reg_n_0_[4]\,
      O => \data[7]_i_29_n_0\
    );
\data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_12_n_0\,
      I1 => timing_data(31),
      I2 => \data[7]_i_13_n_0\,
      I3 => timing_data(23),
      I4 => timing_data(15),
      I5 => \data[7]_i_14_n_0\,
      O => \data[7]_i_3_n_0\
    );
\data[7]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[2]_0\,
      O => \data[7]_i_30_n_0\
    );
\data[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEA00000000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[7]_i_31_n_0\
    );
\data[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => data_user_i_5_n_0,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \data[7]_i_41_n_0\,
      O => \data[7]_i_32_n_0\
    );
\data[7]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      O => \data[7]_i_33_n_0\
    );
\data[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => data_user_i_5_n_0,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[13]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => data_valid_i_3_n_0,
      O => \data[7]_i_35_n_0\
    );
\data[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \data[3]_i_23_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => data_user_i_5_n_0,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[13]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[7]_i_36_n_0\
    );
\data[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \data[7]_i_47_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => data_user_i_5_n_0,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[13]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[7]_i_37_n_0\
    );
\data[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \data[6]_i_30_n_0\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[13]\,
      I4 => \counter_reg_n_0_[6]\,
      I5 => data_user_i_5_n_0,
      O => \data[7]_i_38_n_0\
    );
\data[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => data_user_i_5_n_0,
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \data[4]_i_29_n_0\,
      I5 => \data[7]_i_33_n_0\,
      O => \data[7]_i_39_n_0\
    );
\data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \data[7]_i_15_n_0\,
      I1 => \data[7]_i_16_n_0\,
      I2 => \data[7]_i_17_n_0\,
      I3 => timing_data(111),
      I4 => \data[7]_i_18_n_0\,
      I5 => \data[7]_i_19_n_0\,
      O => \data[7]_i_4_n_0\
    );
\data[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => data_user_i_5_n_0,
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \data[4]_i_29_n_0\,
      I5 => \^counter_reg[0]_1\,
      O => \data[7]_i_40_n_0\
    );
\data[7]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => \^counter_reg[2]_0\,
      O => \data[7]_i_41_n_0\
    );
\data[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \data[7]_i_47_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => data_user_i_5_n_0,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[7]_i_42_n_0\
    );
\data[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => data_user_i_5_n_0,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \data[6]_i_30_n_0\,
      O => \data[7]_i_43_n_0\
    );
\data[7]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \ip_checksum1__1_carry_n_13\,
      O => \data[7]_i_44_n_0\
    );
\data[7]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \ip_checksum1__1_carry_n_14\,
      O => \data[7]_i_45_n_0\
    );
\data[7]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \ip_checksum1__1_carry_n_15\,
      O => \data[7]_i_46_n_0\
    );
\data[7]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      O => \data[7]_i_47_n_0\
    );
\data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data[7]_i_20_n_0\,
      I1 => eth_src_mac(15),
      I2 => \data[7]_i_21_n_0\,
      I3 => eth_src_mac(7),
      I4 => \data[7]_i_22_n_0\,
      I5 => \data[7]_i_23_n_0\,
      O => \data[7]_i_5_n_0\
    );
\data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000CC00AA00"
    )
        port map (
      I0 => eth_src_mac(39),
      I1 => eth_src_mac(31),
      I2 => eth_src_mac(23),
      I3 => \data[7]_i_24_n_0\,
      I4 => \^counter_reg[0]_0\,
      I5 => \^counter_reg[1]_0\,
      O => \data[7]_i_6_n_0\
    );
\data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \data[7]_i_25_n_0\,
      I1 => \data[7]_i_26_n_0\,
      I2 => \data[7]_i_27_n_0\,
      I3 => \data[7]_i_28_n_0\,
      I4 => ip_dst_addr(7),
      I5 => \data[7]_i_29_n_0\,
      O => \data[7]_i_7_n_0\
    );
\data[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^counter_reg[5]_1\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      O => \data[7]_i_8_n_0\
    );
\data[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101FFFC0303FFFC"
    )
        port map (
      I0 => \data[7]_i_30_n_0\,
      I1 => data_user_i_5_n_0,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \data[7]_i_31_n_0\,
      I4 => \counter_reg_n_0_[13]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \data[7]_i_9_n_0\
    );
data_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => data_enable_reg_2,
      Q => \^e\(0),
      R => '0'
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^data_reg[7]_0\(0),
      I1 => \data_out_reg[0]\(18),
      I2 => Q(0),
      I3 => \^data_valid_reg_0\,
      O => \data_reg[7]_2\(0)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \data__0\(1),
      I1 => \data_out_reg[0]\(17),
      I2 => Q(0),
      I3 => \^data_valid_reg_0\,
      O => \data_reg[7]_2\(1)
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \data__0\(2),
      I1 => \data_out_reg[0]\(16),
      I2 => Q(0),
      I3 => \^data_valid_reg_0\,
      O => \data_reg[7]_2\(2)
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^data_reg[7]_0\(1),
      I1 => \data_out_reg[0]\(15),
      I2 => Q(0),
      I3 => \^data_valid_reg_0\,
      O => \data_reg[7]_2\(3)
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^data_reg[7]_0\(2),
      I1 => \data_out_reg[0]\(14),
      I2 => Q(0),
      I3 => \^data_valid_reg_0\,
      O => \data_reg[7]_2\(4)
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^data_reg[7]_0\(3),
      I1 => \data_out_reg[0]\(13),
      I2 => Q(0),
      I3 => \^data_valid_reg_0\,
      O => \data_reg[7]_2\(5)
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^data_reg[7]_0\(4),
      I1 => \data_out_reg[0]\(12),
      I2 => Q(0),
      I3 => \^data_valid_reg_0\,
      O => \data_reg[7]_2\(6)
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \^data_reg[7]_0\(5),
      I1 => \data_out_reg[0]\(11),
      I2 => Q(0),
      I3 => \^data_valid_reg_0\,
      O => \data_reg[7]_2\(7)
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \data[0]_i_1_n_0\,
      Q => \^data_reg[7]_0\(0),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \data[1]_i_1_n_0\,
      Q => \data__0\(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \data[2]_i_1_n_0\,
      Q => \data__0\(2),
      R => '0'
    );
\data_reg[2]_i_21\: unisim.vcomponents.CARRY8
     port map (
      CI => \data_reg[7]_i_34_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_data_reg[2]_i_21_CO_UNCONNECTED\(7),
      CO(6) => \data_reg[2]_i_21_n_1\,
      CO(5) => \data_reg[2]_i_21_n_2\,
      CO(4) => \data_reg[2]_i_21_n_3\,
      CO(3) => \data_reg[2]_i_21_n_4\,
      CO(2) => \data_reg[2]_i_21_n_5\,
      CO(1) => \data_reg[2]_i_21_n_6\,
      CO(0) => \data_reg[2]_i_21_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => ip_checksum2(15 downto 8),
      S(7) => \ip_checksum1__1_carry__0_n_8\,
      S(6) => \ip_checksum1__1_carry__0_n_9\,
      S(5) => \ip_checksum1__1_carry__0_n_10\,
      S(4) => \ip_checksum1__1_carry__0_n_11\,
      S(3) => \ip_checksum1__1_carry__0_n_12\,
      S(2) => \ip_checksum1__1_carry__0_n_13\,
      S(1) => \ip_checksum1__1_carry__0_n_14\,
      S(0) => \ip_checksum1__1_carry__0_n_15\
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \data[3]_i_1_n_0\,
      Q => \^data_reg[7]_0\(1),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \data[4]_i_1_n_0\,
      Q => \^data_reg[7]_0\(2),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \data[5]_i_1_n_0\,
      Q => \^data_reg[7]_0\(3),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \data[6]_i_1_n_0\,
      Q => \^data_reg[7]_0\(4),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \data[7]_i_1_n_0\,
      Q => \^data_reg[7]_0\(5),
      R => '0'
    );
\data_reg[7]_i_34\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \data_reg[7]_i_34_n_0\,
      CO(6) => \data_reg[7]_i_34_n_1\,
      CO(5) => \data_reg[7]_i_34_n_2\,
      CO(4) => \data_reg[7]_i_34_n_3\,
      CO(3) => \data_reg[7]_i_34_n_4\,
      CO(2) => \data_reg[7]_i_34_n_5\,
      CO(1) => \data_reg[7]_i_34_n_6\,
      CO(0) => \data_reg[7]_i_34_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => p_1_in(2 downto 0),
      O(7 downto 0) => ip_checksum2(7 downto 0),
      S(7) => \ip_checksum1__1_carry_n_8\,
      S(6) => \ip_checksum1__1_carry_n_9\,
      S(5) => \ip_checksum1__1_carry_n_10\,
      S(4) => \ip_checksum1__1_carry_n_11\,
      S(3) => \ip_checksum1__1_carry_n_12\,
      S(2) => \data[7]_i_44_n_0\,
      S(1) => \data[7]_i_45_n_0\,
      S(0) => \data[7]_i_46_n_0\
    );
data_user_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => data_user_i_5_n_0,
      I4 => \counter_reg_n_0_[4]\,
      O => \^counter_reg[5]_1\
    );
data_user_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => data_user_i_5_n_0,
      I3 => \counter_reg_n_0_[13]\,
      I4 => \counter_reg_n_0_[5]\,
      O => \^counter_reg[4]_0\
    );
data_user_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^counter_reg[0]_0\,
      I1 => \^counter_reg[1]_0\,
      O => \^counter_reg[0]_1\
    );
data_user_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[12]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => \counter_reg_n_0_[10]\,
      I4 => \counter_reg_n_0_[8]\,
      I5 => \counter_reg_n_0_[7]\,
      O => data_user_i_5_n_0
    );
data_user_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => data_user_reg_0,
      Q => i_raw_data_user,
      R => '0'
    );
data_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => data_valid_i_3_n_0,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => data_user_i_5_n_0,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \^p_63_in\
    );
data_valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^counter_reg[0]_0\,
      I1 => \^counter_reg[1]_0\,
      I2 => \^counter_reg[3]_0\,
      I3 => \^counter_reg[2]_0\,
      O => data_valid_i_3_n_0
    );
data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => data_valid_reg_1,
      Q => \^data_valid_reg_0\,
      R => '0'
    );
\ip_checksum1__1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \ip_checksum1__1_carry_n_0\,
      CO(6) => \ip_checksum1__1_carry_n_1\,
      CO(5) => \ip_checksum1__1_carry_n_2\,
      CO(4) => \ip_checksum1__1_carry_n_3\,
      CO(3) => \ip_checksum1__1_carry_n_4\,
      CO(2) => \ip_checksum1__1_carry_n_5\,
      CO(1) => \ip_checksum1__1_carry_n_6\,
      CO(0) => \ip_checksum1__1_carry_n_7\,
      DI(7) => \ip_checksum1__1_carry_i_1_n_0\,
      DI(6) => \ip_checksum1__1_carry_i_2_n_0\,
      DI(5) => \ip_checksum1__1_carry_i_3_n_0\,
      DI(4) => \ip_checksum1__1_carry_i_4_n_0\,
      DI(3) => \ip_checksum1__1_carry_i_5_n_0\,
      DI(2) => \ip_checksum1__1_carry_i_6_n_0\,
      DI(1) => \ip_checksum1__1_carry_i_7_n_0\,
      DI(0) => \ip_checksum1__1_carry_i_8_n_0\,
      O(7) => \ip_checksum1__1_carry_n_8\,
      O(6) => \ip_checksum1__1_carry_n_9\,
      O(5) => \ip_checksum1__1_carry_n_10\,
      O(4) => \ip_checksum1__1_carry_n_11\,
      O(3) => \ip_checksum1__1_carry_n_12\,
      O(2) => \ip_checksum1__1_carry_n_13\,
      O(1) => \ip_checksum1__1_carry_n_14\,
      O(0) => \ip_checksum1__1_carry_n_15\,
      S(7) => \ip_checksum1__1_carry_i_9_n_0\,
      S(6) => \ip_checksum1__1_carry_i_10_n_0\,
      S(5) => \ip_checksum1__1_carry_i_11_n_0\,
      S(4) => \ip_checksum1__1_carry_i_12_n_0\,
      S(3) => \ip_checksum1__1_carry_i_13_n_0\,
      S(2) => \ip_checksum1__1_carry_i_14_n_0\,
      S(1) => \ip_checksum1__1_carry_i_15_n_0\,
      S(0) => \ip_checksum1__1_carry_i_16_n_0\
    );
\ip_checksum1__1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \ip_checksum1__1_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \ip_checksum1__1_carry__0_n_0\,
      CO(6) => \ip_checksum1__1_carry__0_n_1\,
      CO(5) => \ip_checksum1__1_carry__0_n_2\,
      CO(4) => \ip_checksum1__1_carry__0_n_3\,
      CO(3) => \ip_checksum1__1_carry__0_n_4\,
      CO(2) => \ip_checksum1__1_carry__0_n_5\,
      CO(1) => \ip_checksum1__1_carry__0_n_6\,
      CO(0) => \ip_checksum1__1_carry__0_n_7\,
      DI(7) => \ip_checksum1__1_carry__0_i_1_n_0\,
      DI(6) => \ip_checksum1__1_carry__0_i_2_n_0\,
      DI(5) => \ip_checksum1__1_carry__0_i_3_n_0\,
      DI(4) => \ip_checksum1__1_carry__0_i_4_n_0\,
      DI(3) => \ip_checksum1__1_carry__0_i_5_n_0\,
      DI(2) => \ip_checksum1__1_carry__0_i_6_n_0\,
      DI(1) => \ip_checksum1__1_carry__0_i_7_n_0\,
      DI(0) => \ip_checksum1__1_carry__0_i_8_n_0\,
      O(7) => \ip_checksum1__1_carry__0_n_8\,
      O(6) => \ip_checksum1__1_carry__0_n_9\,
      O(5) => \ip_checksum1__1_carry__0_n_10\,
      O(4) => \ip_checksum1__1_carry__0_n_11\,
      O(3) => \ip_checksum1__1_carry__0_n_12\,
      O(2) => \ip_checksum1__1_carry__0_n_13\,
      O(1) => \ip_checksum1__1_carry__0_n_14\,
      O(0) => \ip_checksum1__1_carry__0_n_15\,
      S(7) => \ip_checksum1__1_carry__0_i_9_n_0\,
      S(6) => \ip_checksum1__1_carry__0_i_10_n_0\,
      S(5) => \ip_checksum1__1_carry__0_i_11_n_0\,
      S(4) => \ip_checksum1__1_carry__0_i_12_n_0\,
      S(3) => \ip_checksum1__1_carry__0_i_13_n_0\,
      S(2) => \ip_checksum1__1_carry__0_i_14_n_0\,
      S(1) => \ip_checksum1__1_carry__0_i_15_n_0\,
      S(0) => \ip_checksum1__1_carry__0_i_16_n_0\
    );
\ip_checksum1__1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => ip_src_addr(13),
      I1 => ip_dst_addr(29),
      I2 => \ip_checksum1__1_carry__0_i_17_n_0\,
      I3 => ip_src_addr(29),
      I4 => ip_dst_addr(13),
      O => \ip_checksum1__1_carry__0_i_1_n_0\
    );
\ip_checksum1__1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969999996"
    )
        port map (
      I0 => \ip_checksum1__1_carry__0_i_2_n_0\,
      I1 => \ip_checksum1__1_carry__0_i_17_n_0\,
      I2 => ip_src_addr(13),
      I3 => ip_dst_addr(29),
      I4 => ip_src_addr(29),
      I5 => ip_dst_addr(13),
      O => \ip_checksum1__1_carry__0_i_10_n_0\
    );
\ip_checksum1__1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699999969666"
    )
        port map (
      I0 => \ip_checksum1__1_carry__0_i_3_n_0\,
      I1 => \ip_checksum1__1_carry__0_i_18_n_0\,
      I2 => ip_dst_addr(28),
      I3 => ip_src_addr(12),
      I4 => ip_dst_addr(12),
      I5 => \ip_checksum1__1_carry__0_i_31_n_0\,
      O => \ip_checksum1__1_carry__0_i_11_n_0\
    );
\ip_checksum1__1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999699966666"
    )
        port map (
      I0 => \ip_checksum1__1_carry__0_i_4_n_0\,
      I1 => \ip_checksum1__1_carry__0_i_32_n_0\,
      I2 => ip_dst_addr(26),
      I3 => ip_src_addr(10),
      I4 => ip_src_addr(27),
      I5 => \ip_checksum1__1_carry__0_i_22_n_0\,
      O => \ip_checksum1__1_carry__0_i_12_n_0\
    );
\ip_checksum1__1_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966996696666"
    )
        port map (
      I0 => \ip_checksum1__1_carry__0_i_5_n_0\,
      I1 => \ip_checksum1__1_carry__0_i_33_n_0\,
      I2 => ip_dst_addr(26),
      I3 => ip_src_addr(10),
      I4 => ip_src_addr(26),
      I5 => ip_dst_addr(10),
      O => \ip_checksum1__1_carry__0_i_13_n_0\
    );
\ip_checksum1__1_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699999969666"
    )
        port map (
      I0 => \ip_checksum1__1_carry__0_i_6_n_0\,
      I1 => \ip_checksum1__1_carry__0_i_23_n_0\,
      I2 => ip_dst_addr(25),
      I3 => ip_src_addr(9),
      I4 => ip_dst_addr(9),
      I5 => \ip_checksum1__1_carry__0_i_24_n_0\,
      O => \ip_checksum1__1_carry__0_i_14_n_0\
    );
\ip_checksum1__1_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966996696666"
    )
        port map (
      I0 => \ip_checksum1__1_carry__0_i_7_n_0\,
      I1 => \ip_checksum1__1_carry__0_i_34_n_0\,
      I2 => ip_dst_addr(24),
      I3 => ip_src_addr(8),
      I4 => ip_src_addr(24),
      I5 => ip_dst_addr(8),
      O => \ip_checksum1__1_carry__0_i_15_n_0\
    );
\ip_checksum1__1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699999969666"
    )
        port map (
      I0 => \ip_checksum1__1_carry__0_i_8_n_0\,
      I1 => \ip_checksum1__1_carry__0_i_26_n_0\,
      I2 => ip_dst_addr(23),
      I3 => ip_src_addr(7),
      I4 => ip_dst_addr(7),
      I5 => \ip_checksum1__1_carry__0_i_35_n_0\,
      O => \ip_checksum1__1_carry__0_i_16_n_0\
    );
\ip_checksum1__1_carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ip_src_addr(14),
      I1 => ip_dst_addr(30),
      I2 => ip_dst_addr(14),
      I3 => ip_src_addr(30),
      O => \ip_checksum1__1_carry__0_i_17_n_0\
    );
\ip_checksum1__1_carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ip_src_addr(13),
      I1 => ip_dst_addr(29),
      I2 => ip_dst_addr(13),
      I3 => ip_src_addr(29),
      O => \ip_checksum1__1_carry__0_i_18_n_0\
    );
\ip_checksum1__1_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ip_dst_addr(11),
      I1 => ip_src_addr(11),
      I2 => ip_dst_addr(27),
      O => \ip_checksum1__1_carry__0_i_19_n_0\
    );
\ip_checksum1__1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8FE80FE80E800"
    )
        port map (
      I0 => ip_dst_addr(28),
      I1 => ip_src_addr(12),
      I2 => ip_dst_addr(12),
      I3 => \ip_checksum1__1_carry__0_i_18_n_0\,
      I4 => \ip_checksum1__1_carry__0_i_19_n_0\,
      I5 => ip_src_addr(28),
      O => \ip_checksum1__1_carry__0_i_2_n_0\
    );
\ip_checksum1__1_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE0E0FEE0FEFEE0"
    )
        port map (
      I0 => ip_dst_addr(26),
      I1 => ip_src_addr(10),
      I2 => ip_src_addr(27),
      I3 => ip_dst_addr(11),
      I4 => ip_src_addr(11),
      I5 => ip_dst_addr(27),
      O => \ip_checksum1__1_carry__0_i_20_n_0\
    );
\ip_checksum1__1_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ip_dst_addr(12),
      I1 => ip_src_addr(12),
      I2 => ip_dst_addr(28),
      O => \ip_checksum1__1_carry__0_i_21_n_0\
    );
\ip_checksum1__1_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ip_dst_addr(11),
      I1 => ip_src_addr(11),
      I2 => ip_dst_addr(27),
      O => \ip_checksum1__1_carry__0_i_22_n_0\
    );
\ip_checksum1__1_carry__0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ip_src_addr(10),
      I1 => ip_dst_addr(26),
      I2 => ip_dst_addr(10),
      I3 => ip_src_addr(26),
      O => \ip_checksum1__1_carry__0_i_23_n_0\
    );
\ip_checksum1__1_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE0E0FEE0FEFEE0"
    )
        port map (
      I0 => ip_dst_addr(24),
      I1 => ip_src_addr(8),
      I2 => ip_src_addr(25),
      I3 => ip_dst_addr(9),
      I4 => ip_src_addr(9),
      I5 => ip_dst_addr(25),
      O => \ip_checksum1__1_carry__0_i_24_n_0\
    );
\ip_checksum1__1_carry__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ip_dst_addr(9),
      I1 => ip_src_addr(9),
      I2 => ip_dst_addr(25),
      O => \ip_checksum1__1_carry__0_i_25_n_0\
    );
\ip_checksum1__1_carry__0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ip_src_addr(8),
      I1 => ip_dst_addr(24),
      I2 => ip_dst_addr(8),
      I3 => ip_src_addr(24),
      O => \ip_checksum1__1_carry__0_i_26_n_0\
    );
\ip_checksum1__1_carry__0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ip_dst_addr(6),
      I1 => ip_src_addr(6),
      I2 => ip_dst_addr(22),
      O => \ip_checksum1__1_carry__0_i_27_n_0\
    );
\ip_checksum1__1_carry__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE0E0FEE0FEFEE0"
    )
        port map (
      I0 => ip_dst_addr(21),
      I1 => ip_src_addr(5),
      I2 => ip_src_addr(22),
      I3 => ip_dst_addr(6),
      I4 => ip_src_addr(6),
      I5 => ip_dst_addr(22),
      O => \ip_checksum1__1_carry__0_i_28_n_0\
    );
\ip_checksum1__1_carry__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ip_dst_addr(7),
      I1 => ip_src_addr(7),
      I2 => ip_dst_addr(23),
      O => \ip_checksum1__1_carry__0_i_29_n_0\
    );
\ip_checksum1__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282822882282828"
    )
        port map (
      I0 => \ip_checksum1__1_carry__0_i_20_n_0\,
      I1 => \ip_checksum1__1_carry__0_i_21_n_0\,
      I2 => ip_src_addr(28),
      I3 => ip_dst_addr(11),
      I4 => ip_src_addr(11),
      I5 => ip_dst_addr(27),
      O => \ip_checksum1__1_carry__0_i_3_n_0\
    );
\ip_checksum1__1_carry__0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ip_src_addr(15),
      I1 => ip_dst_addr(31),
      I2 => ip_dst_addr(15),
      I3 => ip_src_addr(31),
      O => \ip_checksum1__1_carry__0_i_30_n_0\
    );
\ip_checksum1__1_carry__0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => ip_dst_addr(11),
      I1 => ip_src_addr(11),
      I2 => ip_dst_addr(27),
      I3 => ip_src_addr(28),
      I4 => \ip_checksum1__1_carry__0_i_21_n_0\,
      O => \ip_checksum1__1_carry__0_i_31_n_0\
    );
\ip_checksum1__1_carry__0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => ip_dst_addr(27),
      I1 => ip_src_addr(11),
      I2 => ip_dst_addr(11),
      I3 => ip_src_addr(28),
      I4 => \ip_checksum1__1_carry__0_i_21_n_0\,
      O => \ip_checksum1__1_carry__0_i_32_n_0\
    );
\ip_checksum1__1_carry__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE11EE1E11E"
    )
        port map (
      I0 => ip_src_addr(10),
      I1 => ip_dst_addr(26),
      I2 => ip_src_addr(27),
      I3 => ip_dst_addr(11),
      I4 => ip_src_addr(11),
      I5 => ip_dst_addr(27),
      O => \ip_checksum1__1_carry__0_i_33_n_0\
    );
\ip_checksum1__1_carry__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE11EE1E11E"
    )
        port map (
      I0 => ip_src_addr(8),
      I1 => ip_dst_addr(24),
      I2 => ip_src_addr(25),
      I3 => ip_dst_addr(9),
      I4 => ip_src_addr(9),
      I5 => ip_dst_addr(25),
      O => \ip_checksum1__1_carry__0_i_34_n_0\
    );
\ip_checksum1__1_carry__0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => ip_dst_addr(6),
      I1 => ip_src_addr(6),
      I2 => ip_dst_addr(22),
      I3 => ip_src_addr(23),
      I4 => \ip_checksum1__1_carry__0_i_29_n_0\,
      O => \ip_checksum1__1_carry__0_i_35_n_0\
    );
\ip_checksum1__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E800880080EE0"
    )
        port map (
      I0 => ip_dst_addr(10),
      I1 => ip_src_addr(26),
      I2 => \ip_checksum1__1_carry__0_i_22_n_0\,
      I3 => ip_src_addr(27),
      I4 => ip_dst_addr(26),
      I5 => ip_src_addr(10),
      O => \ip_checksum1__1_carry__0_i_4_n_0\
    );
\ip_checksum1__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => ip_dst_addr(9),
      I1 => ip_src_addr(9),
      I2 => ip_dst_addr(25),
      I3 => \ip_checksum1__1_carry__0_i_23_n_0\,
      I4 => \ip_checksum1__1_carry__0_i_24_n_0\,
      O => \ip_checksum1__1_carry__0_i_5_n_0\
    );
\ip_checksum1__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E800880080EE0"
    )
        port map (
      I0 => ip_dst_addr(8),
      I1 => ip_src_addr(24),
      I2 => \ip_checksum1__1_carry__0_i_25_n_0\,
      I3 => ip_src_addr(25),
      I4 => ip_dst_addr(24),
      I5 => ip_src_addr(8),
      O => \ip_checksum1__1_carry__0_i_6_n_0\
    );
\ip_checksum1__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8FE80FE80E800"
    )
        port map (
      I0 => ip_dst_addr(23),
      I1 => ip_src_addr(7),
      I2 => ip_dst_addr(7),
      I3 => \ip_checksum1__1_carry__0_i_26_n_0\,
      I4 => \ip_checksum1__1_carry__0_i_27_n_0\,
      I5 => ip_src_addr(23),
      O => \ip_checksum1__1_carry__0_i_7_n_0\
    );
\ip_checksum1__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282822882282828"
    )
        port map (
      I0 => \ip_checksum1__1_carry__0_i_28_n_0\,
      I1 => \ip_checksum1__1_carry__0_i_29_n_0\,
      I2 => ip_src_addr(23),
      I3 => ip_dst_addr(6),
      I4 => ip_src_addr(6),
      I5 => ip_dst_addr(22),
      O => \ip_checksum1__1_carry__0_i_8_n_0\
    );
\ip_checksum1__1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969999996"
    )
        port map (
      I0 => \ip_checksum1__1_carry__0_i_1_n_0\,
      I1 => \ip_checksum1__1_carry__0_i_30_n_0\,
      I2 => ip_src_addr(14),
      I3 => ip_dst_addr(30),
      I4 => ip_src_addr(30),
      I5 => ip_dst_addr(14),
      O => \ip_checksum1__1_carry__0_i_9_n_0\
    );
\ip_checksum1__1_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ip_checksum1__1_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_ip_checksum1__1_carry__1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => p_1_in(2),
      CO(1) => \NLW_ip_checksum1__1_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \ip_checksum1__1_carry__1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \ip_checksum1__1_carry__1_i_1_n_0\,
      O(7 downto 2) => \NLW_ip_checksum1__1_carry__1_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => p_1_in(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1) => \ip_checksum1__1_carry__1_i_2_n_0\,
      S(0) => \ip_checksum1__1_carry__1_i_3_n_0\
    );
\ip_checksum1__1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => ip_src_addr(14),
      I1 => ip_dst_addr(30),
      I2 => \ip_checksum1__1_carry__0_i_30_n_0\,
      I3 => ip_src_addr(30),
      I4 => ip_dst_addr(14),
      O => \ip_checksum1__1_carry__1_i_1_n_0\
    );
\ip_checksum1__1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E880"
    )
        port map (
      I0 => ip_dst_addr(15),
      I1 => ip_src_addr(31),
      I2 => ip_src_addr(15),
      I3 => ip_dst_addr(31),
      O => \ip_checksum1__1_carry__1_i_2_n_0\
    );
\ip_checksum1__1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9959556"
    )
        port map (
      I0 => \ip_checksum1__1_carry__1_i_1_n_0\,
      I1 => ip_dst_addr(31),
      I2 => ip_src_addr(15),
      I3 => ip_src_addr(31),
      I4 => ip_dst_addr(15),
      O => \ip_checksum1__1_carry__1_i_3_n_0\
    );
\ip_checksum1__1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E800880080EE0"
    )
        port map (
      I0 => ip_dst_addr(5),
      I1 => ip_src_addr(21),
      I2 => \ip_checksum1__1_carry_i_17_n_0\,
      I3 => ip_src_addr(22),
      I4 => ip_dst_addr(21),
      I5 => ip_src_addr(5),
      O => \ip_checksum1__1_carry_i_1_n_0\
    );
\ip_checksum1__1_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966996696666"
    )
        port map (
      I0 => \ip_checksum1__1_carry_i_2_n_0\,
      I1 => \ip_checksum1__1_carry_i_23_n_0\,
      I2 => ip_dst_addr(21),
      I3 => ip_src_addr(5),
      I4 => ip_src_addr(21),
      I5 => ip_dst_addr(5),
      O => \ip_checksum1__1_carry_i_10_n_0\
    );
\ip_checksum1__1_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699969999996"
    )
        port map (
      I0 => \ip_checksum1__1_carry_i_3_n_0\,
      I1 => \ip_checksum1__1_carry_i_18_n_0\,
      I2 => ip_src_addr(4),
      I3 => ip_dst_addr(20),
      I4 => ip_src_addr(20),
      I5 => ip_dst_addr(4),
      O => \ip_checksum1__1_carry_i_11_n_0\
    );
\ip_checksum1__1_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5665566556656AA6"
    )
        port map (
      I0 => \ip_checksum1__1_carry_i_4_n_0\,
      I1 => \ip_checksum1__1_carry_i_24_n_0\,
      I2 => ip_src_addr(3),
      I3 => ip_dst_addr(19),
      I4 => ip_dst_addr(18),
      I5 => ip_src_addr(2),
      O => \ip_checksum1__1_carry_i_12_n_0\
    );
\ip_checksum1__1_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \ip_checksum1__1_carry_i_5_n_0\,
      I1 => ip_src_addr(3),
      I2 => ip_dst_addr(19),
      I3 => \ip_checksum1__1_carry_i_24_n_0\,
      I4 => ip_dst_addr(18),
      I5 => ip_src_addr(2),
      O => \ip_checksum1__1_carry_i_13_n_0\
    );
\ip_checksum1__1_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \ip_checksum1__1_carry_i_6_n_0\,
      I1 => ip_src_addr(2),
      I2 => ip_dst_addr(18),
      I3 => ip_dst_addr(2),
      I4 => ip_src_addr(18),
      I5 => \ip_checksum1__1_carry_i_25_n_0\,
      O => \ip_checksum1__1_carry_i_14_n_0\
    );
\ip_checksum1__1_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887788778878778"
    )
        port map (
      I0 => ip_src_addr(16),
      I1 => ip_dst_addr(0),
      I2 => ip_src_addr(17),
      I3 => \ip_checksum1__1_carry_i_26_n_0\,
      I4 => ip_dst_addr(16),
      I5 => ip_src_addr(0),
      O => \ip_checksum1__1_carry_i_15_n_0\
    );
\ip_checksum1__1_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ip_src_addr(0),
      I1 => ip_dst_addr(16),
      I2 => ip_dst_addr(0),
      I3 => ip_src_addr(16),
      O => \ip_checksum1__1_carry_i_16_n_0\
    );
\ip_checksum1__1_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ip_dst_addr(6),
      I1 => ip_src_addr(6),
      I2 => ip_dst_addr(22),
      O => \ip_checksum1__1_carry_i_17_n_0\
    );
\ip_checksum1__1_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ip_src_addr(5),
      I1 => ip_dst_addr(21),
      I2 => ip_dst_addr(5),
      I3 => ip_src_addr(21),
      O => \ip_checksum1__1_carry_i_18_n_0\
    );
\ip_checksum1__1_carry_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ip_src_addr(4),
      I1 => ip_dst_addr(20),
      I2 => ip_dst_addr(4),
      I3 => ip_src_addr(20),
      O => \ip_checksum1__1_carry_i_19_n_0\
    );
\ip_checksum1__1_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF8F8E0"
    )
        port map (
      I0 => ip_src_addr(4),
      I1 => ip_dst_addr(20),
      I2 => \ip_checksum1__1_carry_i_18_n_0\,
      I3 => ip_src_addr(20),
      I4 => ip_dst_addr(4),
      O => \ip_checksum1__1_carry_i_2_n_0\
    );
\ip_checksum1__1_carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ip_dst_addr(19),
      I1 => ip_src_addr(3),
      O => \ip_checksum1__1_carry_i_20_n_0\
    );
\ip_checksum1__1_carry_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ip_dst_addr(18),
      I1 => ip_src_addr(2),
      O => \ip_checksum1__1_carry_i_21_n_0\
    );
\ip_checksum1__1_carry_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => ip_dst_addr(22),
      I1 => ip_src_addr(6),
      I2 => ip_dst_addr(6),
      I3 => ip_src_addr(23),
      I4 => \ip_checksum1__1_carry__0_i_29_n_0\,
      O => \ip_checksum1__1_carry_i_22_n_0\
    );
\ip_checksum1__1_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE11EE1E11E"
    )
        port map (
      I0 => ip_src_addr(5),
      I1 => ip_dst_addr(21),
      I2 => ip_src_addr(22),
      I3 => ip_dst_addr(6),
      I4 => ip_src_addr(6),
      I5 => ip_dst_addr(22),
      O => \ip_checksum1__1_carry_i_23_n_0\
    );
\ip_checksum1__1_carry_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ip_src_addr(18),
      I1 => ip_dst_addr(2),
      I2 => ip_dst_addr(3),
      I3 => ip_src_addr(19),
      O => \ip_checksum1__1_carry_i_24_n_0\
    );
\ip_checksum1__1_carry_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ip_dst_addr(1),
      I1 => ip_src_addr(1),
      I2 => ip_dst_addr(17),
      O => \ip_checksum1__1_carry_i_25_n_0\
    );
\ip_checksum1__1_carry_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ip_dst_addr(1),
      I1 => ip_src_addr(1),
      I2 => ip_dst_addr(17),
      O => \ip_checksum1__1_carry_i_26_n_0\
    );
\ip_checksum1__1_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => ip_dst_addr(3),
      I1 => ip_src_addr(19),
      I2 => ip_dst_addr(2),
      I3 => ip_src_addr(18),
      I4 => \ip_checksum1__1_carry_i_19_n_0\,
      I5 => \ip_checksum1__1_carry_i_20_n_0\,
      O => \ip_checksum1__1_carry_i_3_n_0\
    );
\ip_checksum1__1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => ip_src_addr(18),
      I1 => ip_dst_addr(2),
      I2 => ip_src_addr(19),
      I3 => ip_dst_addr(3),
      I4 => \ip_checksum1__1_carry_i_20_n_0\,
      I5 => \ip_checksum1__1_carry_i_19_n_0\,
      O => \ip_checksum1__1_carry_i_4_n_0\
    );
\ip_checksum1__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6F066F060606"
    )
        port map (
      I0 => ip_dst_addr(2),
      I1 => ip_src_addr(18),
      I2 => \ip_checksum1__1_carry_i_21_n_0\,
      I3 => ip_dst_addr(1),
      I4 => ip_src_addr(1),
      I5 => ip_dst_addr(17),
      O => \ip_checksum1__1_carry_i_5_n_0\
    );
\ip_checksum1__1_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960096009600"
    )
        port map (
      I0 => ip_dst_addr(17),
      I1 => ip_src_addr(1),
      I2 => ip_dst_addr(1),
      I3 => ip_src_addr(17),
      I4 => ip_dst_addr(0),
      I5 => ip_src_addr(16),
      O => \ip_checksum1__1_carry_i_6_n_0\
    );
\ip_checksum1__1_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => ip_dst_addr(17),
      I1 => ip_src_addr(1),
      I2 => ip_dst_addr(1),
      I3 => ip_src_addr(17),
      I4 => ip_dst_addr(0),
      I5 => ip_src_addr(16),
      O => \ip_checksum1__1_carry_i_7_n_0\
    );
\ip_checksum1__1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ip_src_addr(0),
      I1 => ip_dst_addr(16),
      O => \ip_checksum1__1_carry_i_8_n_0\
    );
\ip_checksum1__1_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999699966666"
    )
        port map (
      I0 => \ip_checksum1__1_carry_i_1_n_0\,
      I1 => \ip_checksum1__1_carry_i_22_n_0\,
      I2 => ip_dst_addr(21),
      I3 => ip_src_addr(5),
      I4 => ip_src_addr(22),
      I5 => \ip_checksum1__1_carry_i_17_n_0\,
      O => \ip_checksum1__1_carry_i_9_n_0\
    );
\trailer_left[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^data_valid_reg_0\,
      O => SS(0)
    );
\trailer_left[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^e\(0),
      I1 => Q(0),
      O => data_enable_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_ethernet_top_2_0_0_rgmii_rx is
  port (
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    eth_rxck : in STD_LOGIC;
    eth_rxctl : in STD_LOGIC;
    eth_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_ethernet_top_2_0_0_rgmii_rx : entity is "rgmii_rx";
end bram_lutwave_ethernet_top_2_0_0_rgmii_rx;

architecture STRUCTURE of bram_lutwave_ethernet_top_2_0_0_rgmii_rx is
  signal Q1 : STD_LOGIC;
  signal Q2 : STD_LOGIC;
  signal ddr_rxd0_n_0 : STD_LOGIC;
  signal ddr_rxd1_n_0 : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal link_1000mb_i_1_n_0 : STD_LOGIC;
  signal link_100mb_i_1_n_0 : STD_LOGIC;
  signal link_10mb_i_1_n_0 : STD_LOGIC;
  signal link_full_duplex_i_1_n_0 : STD_LOGIC;
  signal link_full_duplex_i_2_n_0 : STD_LOGIC;
  signal link_full_duplex_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal raw_ctl_0 : STD_LOGIC;
  signal raw_ctl_1 : STD_LOGIC;
  signal raw_data_3 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ddr_rx_ctl : label is "IDDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ddr_rx_ctl : label is "C:CB";
  attribute box_type : string;
  attribute box_type of ddr_rx_ctl : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ddr_rxd0 : label is "IDDR";
  attribute XILINX_TRANSFORM_PINMAP of ddr_rxd0 : label is "C:CB";
  attribute box_type of ddr_rxd0 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ddr_rxd1 : label is "IDDR";
  attribute XILINX_TRANSFORM_PINMAP of ddr_rxd1 : label is "C:CB";
  attribute box_type of ddr_rxd1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ddr_rxd2 : label is "IDDR";
  attribute XILINX_TRANSFORM_PINMAP of ddr_rxd2 : label is "C:CB";
  attribute box_type of ddr_rxd2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of ddr_rxd3 : label is "IDDR";
  attribute XILINX_TRANSFORM_PINMAP of ddr_rxd3 : label is "C:CB";
  attribute box_type of ddr_rxd3 : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of link_1000mb_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of link_100mb_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of link_10mb_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of link_full_duplex_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \speed[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \speed[1]_i_1\ : label is "soft_lutpair47";
begin
  leds(3 downto 0) <= \^leds\(3 downto 0);
ddr_rx_ctl: unisim.vcomponents.IDDRE1
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      IS_CB_INVERTED => '1',
      IS_C_INVERTED => '0'
    )
        port map (
      C => eth_rxck,
      CB => eth_rxck,
      D => eth_rxctl,
      Q1 => raw_ctl_0,
      Q2 => raw_ctl_1,
      R => '0'
    );
ddr_rxd0: unisim.vcomponents.IDDRE1
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      IS_CB_INVERTED => '1',
      IS_C_INVERTED => '0'
    )
        port map (
      C => eth_rxck,
      CB => eth_rxck,
      D => eth_rxd(0),
      Q1 => ddr_rxd0_n_0,
      Q2 => p_0_in(0),
      R => '0'
    );
ddr_rxd1: unisim.vcomponents.IDDRE1
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      IS_CB_INVERTED => '1',
      IS_C_INVERTED => '0'
    )
        port map (
      C => eth_rxck,
      CB => eth_rxck,
      D => eth_rxd(1),
      Q1 => ddr_rxd1_n_0,
      Q2 => p_0_in(1),
      R => '0'
    );
ddr_rxd2: unisim.vcomponents.IDDRE1
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      IS_CB_INVERTED => '1',
      IS_C_INVERTED => '0'
    )
        port map (
      C => eth_rxck,
      CB => eth_rxck,
      D => eth_rxd(2),
      Q1 => Q1,
      Q2 => p_0_in(2),
      R => '0'
    );
ddr_rxd3: unisim.vcomponents.IDDRE1
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      IS_CB_INVERTED => '1',
      IS_C_INVERTED => '0'
    )
        port map (
      C => eth_rxck,
      CB => eth_rxck,
      D => eth_rxd(3),
      Q1 => raw_data_3,
      Q2 => Q2,
      R => '0'
    );
link_1000mb_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q1,
      I1 => ddr_rxd0_n_0,
      I2 => ddr_rxd1_n_0,
      O => link_1000mb_i_1_n_0
    );
link_1000mb_reg: unisim.vcomponents.FDRE
     port map (
      C => eth_rxck,
      CE => link_full_duplex_i_1_n_0,
      D => link_1000mb_i_1_n_0,
      Q => \^leds\(2),
      R => '0'
    );
link_100mb_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ddr_rxd1_n_0,
      I1 => ddr_rxd0_n_0,
      I2 => Q1,
      O => link_100mb_i_1_n_0
    );
link_100mb_reg: unisim.vcomponents.FDRE
     port map (
      C => eth_rxck,
      CE => link_full_duplex_i_1_n_0,
      D => link_100mb_i_1_n_0,
      Q => \^leds\(1),
      R => '0'
    );
link_10mb_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q1,
      I1 => ddr_rxd0_n_0,
      I2 => ddr_rxd1_n_0,
      O => link_10mb_i_1_n_0
    );
link_10mb_reg: unisim.vcomponents.FDRE
     port map (
      C => eth_rxck,
      CE => link_full_duplex_i_1_n_0,
      D => link_10mb_i_1_n_0,
      Q => \^leds\(0),
      R => '0'
    );
link_full_duplex_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000010"
    )
        port map (
      I0 => raw_ctl_1,
      I1 => raw_ctl_0,
      I2 => link_full_duplex_i_3_n_0,
      I3 => Q2,
      I4 => raw_data_3,
      O => link_full_duplex_i_1_n_0
    );
link_full_duplex_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => ddr_rxd0_n_0,
      I1 => ddr_rxd1_n_0,
      I2 => Q1,
      I3 => raw_data_3,
      O => link_full_duplex_i_2_n_0
    );
link_full_duplex_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ddr_rxd0_n_0,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => Q1,
      I4 => p_0_in(1),
      I5 => ddr_rxd1_n_0,
      O => link_full_duplex_i_3_n_0
    );
link_full_duplex_reg: unisim.vcomponents.FDRE
     port map (
      C => eth_rxck,
      CE => link_full_duplex_i_1_n_0,
      D => link_full_duplex_i_2_n_0,
      Q => \^leds\(3),
      R => '0'
    );
\speed[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^leds\(2),
      I1 => \^leds\(1),
      O => D(0)
    );
\speed[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^leds\(1),
      I1 => \^leds\(2),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_ethernet_top_2_0_0_rgmii_tx is
  port (
    eth_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txctl : out STD_LOGIC;
    eth_txck : out STD_LOGIC;
    hold_valid : out STD_LOGIC;
    ok_to_send : out STD_LOGIC;
    \enable_frequency_reg[5]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk125MHz : in STD_LOGIC;
    fully_framed_enable : in STD_LOGIC;
    fully_framed_valid : in STD_LOGIC;
    ok_to_send_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hold_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_ethernet_top_2_0_0_rgmii_tx : entity is "rgmii_tx";
end bram_lutwave_ethernet_top_2_0_0_rgmii_tx;

architecture STRUCTURE of bram_lutwave_ethernet_top_2_0_0_rgmii_tx is
  signal D1 : STD_LOGIC;
  signal D2 : STD_LOGIC;
  signal \dout0__12\ : STD_LOGIC;
  signal dout12_out : STD_LOGIC;
  signal \dout1__12\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_4_n_0\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_reg_n_0_[7]\ : STD_LOGIC;
  signal \doutclk[0]_i_1_n_0\ : STD_LOGIC;
  signal \doutclk[0]_i_2_n_0\ : STD_LOGIC;
  signal \doutclk[0]_i_3_n_0\ : STD_LOGIC;
  signal \doutclk[1]_i_1_n_0\ : STD_LOGIC;
  signal \doutclk[1]_i_2_n_0\ : STD_LOGIC;
  signal \doutclk[1]_i_3_n_0\ : STD_LOGIC;
  signal \doutclk[1]_i_4_n_0\ : STD_LOGIC;
  signal \doutclk[1]_i_5_n_0\ : STD_LOGIC;
  signal \doutclk[1]_i_6_n_0\ : STD_LOGIC;
  signal \doutclk_reg_n_0_[0]\ : STD_LOGIC;
  signal \doutclk_reg_n_0_[1]\ : STD_LOGIC;
  signal \doutctl1__12\ : STD_LOGIC;
  signal \doutctl[0]_i_1_n_0\ : STD_LOGIC;
  signal \doutctl[0]_i_2_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_10_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_11_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_12_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_13_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_14_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_15_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_16_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_17_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_18_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_19_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_1_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_20_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_21_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_22_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_7_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_8_n_0\ : STD_LOGIC;
  signal \doutctl[1]_i_9_n_0\ : STD_LOGIC;
  signal \doutctl_reg_n_0_[0]\ : STD_LOGIC;
  signal \doutctl_reg_n_0_[1]\ : STD_LOGIC;
  signal enable_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal enable_frequency : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \enable_frequency[0]_i_1_n_0\ : STD_LOGIC;
  signal \enable_frequency[1]_i_1_n_0\ : STD_LOGIC;
  signal \enable_frequency[2]_i_1_n_0\ : STD_LOGIC;
  signal \enable_frequency[3]_i_1_n_0\ : STD_LOGIC;
  signal \enable_frequency[4]_i_1_n_0\ : STD_LOGIC;
  signal \enable_frequency[5]_i_1_n_0\ : STD_LOGIC;
  signal \enable_frequency[6]_i_1_n_0\ : STD_LOGIC;
  signal \enable_frequency[6]_i_2_n_0\ : STD_LOGIC;
  signal first_quarter : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal second_quarter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sel : STD_LOGIC;
  signal third_quarter : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \third_quarter[6]_i_2_n_0\ : STD_LOGIC;
  signal times_3 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal NLW_tx_c_CLKDIV_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_c_T_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_c_D_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_tx_ctl_CLKDIV_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_ctl_T_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_ctl_D_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_tx_d0_CLKDIV_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d0_T_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d0_D_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_tx_d1_CLKDIV_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d1_T_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d1_D_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_tx_d2_CLKDIV_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d2_T_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d2_D_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_tx_d3_CLKDIV_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d3_T_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tx_d3_D_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[7]_i_4\ : label is "soft_lutpair49";
  attribute IOB : string;
  attribute IOB of \dout_reg[0]\ : label is "TRUE";
  attribute IOB of \dout_reg[1]\ : label is "TRUE";
  attribute IOB of \dout_reg[2]\ : label is "TRUE";
  attribute IOB of \dout_reg[3]\ : label is "TRUE";
  attribute IOB of \dout_reg[4]\ : label is "TRUE";
  attribute IOB of \dout_reg[5]\ : label is "TRUE";
  attribute IOB of \dout_reg[6]\ : label is "TRUE";
  attribute IOB of \dout_reg[7]\ : label is "TRUE";
  attribute SOFT_HLUTNM of \doutclk[0]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \doutclk[0]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \doutclk[1]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \doutclk[1]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \doutclk[1]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \doutclk[1]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \doutctl[0]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \doutctl[1]_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \doutctl[1]_i_13\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \doutctl[1]_i_14\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \doutctl[1]_i_16\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \doutctl[1]_i_19\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \doutctl[1]_i_21\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \doutctl[1]_i_9\ : label is "soft_lutpair52";
  attribute IOB of \doutctl_reg[0]\ : label is "TRUE";
  attribute IOB of \doutctl_reg[1]\ : label is "TRUE";
  attribute SOFT_HLUTNM of \enable_frequency[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \enable_frequency[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \enable_frequency[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \enable_frequency[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \enable_frequency[6]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \third_quarter[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \third_quarter[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \third_quarter[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \third_quarter[6]_i_1\ : label is "soft_lutpair56";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of tx_c : label is "ODDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of tx_c : label is "R:RST C:CLK Q:OQ D1:D[0] D2:D[4]";
  attribute box_type : string;
  attribute box_type of tx_c : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of tx_ctl : label is "ODDR";
  attribute XILINX_TRANSFORM_PINMAP of tx_ctl : label is "R:RST C:CLK Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of tx_ctl : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of tx_d0 : label is "ODDR";
  attribute XILINX_TRANSFORM_PINMAP of tx_d0 : label is "R:RST C:CLK Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of tx_d0 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of tx_d1 : label is "ODDR";
  attribute XILINX_TRANSFORM_PINMAP of tx_d1 : label is "R:RST C:CLK Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of tx_d1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of tx_d2 : label is "ODDR";
  attribute XILINX_TRANSFORM_PINMAP of tx_d2 : label is "R:RST C:CLK Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of tx_d2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of tx_d3 : label is "ODDR";
  attribute XILINX_TRANSFORM_PINMAP of tx_d3 : label is "R:RST C:CLK Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of tx_d3 : label is "PRIMITIVE";
begin
\dout[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => dout12_out,
      I1 => \dout1__12\,
      I2 => \dout0__12\,
      I3 => fully_framed_enable,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => enable_frequency(5),
      I1 => enable_frequency(6),
      I2 => \dout[7]_i_4_n_0\,
      I3 => p_0_in,
      I4 => enable_frequency(3),
      I5 => enable_frequency(4),
      O => \enable_frequency_reg[5]_0\
    );
\dout[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable_frequency(0),
      I1 => enable_frequency(2),
      O => \dout[7]_i_4_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \dout[7]_i_1_n_0\,
      D => \dout_reg[7]_0\(0),
      Q => D1,
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \dout[7]_i_1_n_0\,
      D => \dout_reg[7]_0\(1),
      Q => \dout_reg_n_0_[1]\,
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \dout[7]_i_1_n_0\,
      D => \dout_reg[7]_0\(2),
      Q => \dout_reg_n_0_[2]\,
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \dout[7]_i_1_n_0\,
      D => \dout_reg[7]_0\(3),
      Q => \dout_reg_n_0_[3]\,
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \dout[7]_i_1_n_0\,
      D => \dout_reg[7]_0\(4),
      Q => D2,
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \dout[7]_i_1_n_0\,
      D => \dout_reg[7]_0\(5),
      Q => \dout_reg_n_0_[5]\,
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \dout[7]_i_1_n_0\,
      D => \dout_reg[7]_0\(6),
      Q => \dout_reg_n_0_[6]\,
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \dout[7]_i_1_n_0\,
      D => \dout_reg[7]_0\(7),
      Q => \dout_reg_n_0_[7]\,
      R => '0'
    );
\doutclk[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAE02A2"
    )
        port map (
      I0 => \doutclk_reg_n_0_[0]\,
      I1 => \doutctl[0]_i_2_n_0\,
      I2 => \doutclk[1]_i_3_n_0\,
      I3 => \doutclk[0]_i_2_n_0\,
      I4 => \doutclk[0]_i_3_n_0\,
      I5 => fully_framed_enable,
      O => \doutclk[0]_i_1_n_0\
    );
\doutclk[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFEE"
    )
        port map (
      I0 => \dout1__12\,
      I1 => fully_framed_enable,
      I2 => p_0_in,
      I3 => dout12_out,
      O => \doutclk[0]_i_2_n_0\
    );
\doutclk[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \dout1__12\,
      I1 => dout12_out,
      I2 => \dout0__12\,
      O => \doutclk[0]_i_3_n_0\
    );
\doutclk[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \doutclk_reg_n_0_[1]\,
      I1 => \doutclk[1]_i_2_n_0\,
      I2 => \doutclk[1]_i_3_n_0\,
      I3 => \doutclk[1]_i_4_n_0\,
      I4 => \dout[7]_i_1_n_0\,
      I5 => \doutclk[1]_i_5_n_0\,
      O => \doutclk[1]_i_1_n_0\
    );
\doutclk[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \doutctl[1]_i_7_n_0\,
      I1 => \doutctl1__12\,
      I2 => \dout0__12\,
      O => \doutclk[1]_i_2_n_0\
    );
\doutclk[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \dout1__12\,
      I1 => dout12_out,
      I2 => fully_framed_enable,
      O => \doutclk[1]_i_3_n_0\
    );
\doutclk[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => fully_framed_enable,
      I1 => dout12_out,
      I2 => \dout1__12\,
      O => \doutclk[1]_i_4_n_0\
    );
\doutclk[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => fully_framed_enable,
      I1 => enable_frequency(6),
      I2 => enable_frequency(0),
      I3 => enable_frequency(2),
      I4 => \doutclk[1]_i_6_n_0\,
      O => \doutclk[1]_i_5_n_0\
    );
\doutclk[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => enable_frequency(3),
      I1 => p_0_in,
      I2 => enable_frequency(5),
      I3 => enable_frequency(4),
      O => \doutclk[1]_i_6_n_0\
    );
\doutclk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \doutclk[0]_i_1_n_0\,
      Q => \doutclk_reg_n_0_[0]\,
      R => '0'
    );
\doutclk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \doutclk[1]_i_1_n_0\,
      Q => \doutclk_reg_n_0_[1]\,
      R => '0'
    );
\doutctl[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5FFF5C"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout1__12\,
      I2 => dout12_out,
      I3 => fully_framed_enable,
      I4 => \doutctl[0]_i_2_n_0\,
      O => \doutctl[0]_i_1_n_0\
    );
\doutctl[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBB"
    )
        port map (
      I0 => \dout0__12\,
      I1 => \doutctl[1]_i_7_n_0\,
      I2 => p_0_in,
      I3 => \doutctl1__12\,
      O => \doutctl[0]_i_2_n_0\
    );
\doutctl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \doutctl1__12\,
      I1 => \dout0__12\,
      I2 => \dout1__12\,
      I3 => dout12_out,
      I4 => fully_framed_enable,
      I5 => \doutctl[1]_i_7_n_0\,
      O => \doutctl[1]_i_1_n_0\
    );
\doutctl[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040400808040480"
    )
        port map (
      I0 => enable_count_reg(3),
      I1 => \doutctl[1]_i_20_n_0\,
      I2 => enable_count_reg(4),
      I3 => first_quarter(2),
      I4 => \doutctl[1]_i_21_n_0\,
      I5 => first_quarter(3),
      O => \doutctl[1]_i_10_n_0\
    );
\doutctl[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => first_quarter(2),
      I1 => first_quarter(0),
      I2 => second_quarter(0),
      I3 => first_quarter(1),
      I4 => first_quarter(3),
      O => \doutctl[1]_i_11_n_0\
    );
\doutctl[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000000000009"
    )
        port map (
      I0 => first_quarter(3),
      I1 => enable_count_reg(3),
      I2 => enable_count_reg(5),
      I3 => enable_count_reg(6),
      I4 => first_quarter(4),
      I5 => enable_count_reg(4),
      O => \doutctl[1]_i_12_n_0\
    );
\doutctl[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => enable_count_reg(0),
      I1 => first_quarter(0),
      O => \doutctl[1]_i_13_n_0\
    );
\doutctl[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => first_quarter(2),
      I1 => first_quarter(0),
      I2 => first_quarter(1),
      I3 => first_quarter(3),
      O => \doutctl[1]_i_14_n_0\
    );
\doutctl[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888222222228"
    )
        port map (
      I0 => \doutctl[1]_i_22_n_0\,
      I1 => enable_count_reg(3),
      I2 => first_quarter(2),
      I3 => first_quarter(0),
      I4 => first_quarter(1),
      I5 => first_quarter(3),
      O => \doutctl[1]_i_15_n_0\
    );
\doutctl[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => enable_count_reg(2),
      I1 => third_quarter(2),
      I2 => enable_count_reg(0),
      I3 => third_quarter(0),
      O => \doutctl[1]_i_16_n_0\
    );
\doutctl[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => third_quarter(1),
      I1 => enable_count_reg(1),
      I2 => third_quarter(6),
      I3 => enable_count_reg(6),
      I4 => enable_count_reg(5),
      I5 => third_quarter(5),
      O => \doutctl[1]_i_17_n_0\
    );
\doutctl[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2010400802010480"
    )
        port map (
      I0 => enable_count_reg(1),
      I1 => enable_count_reg(0),
      I2 => enable_count_reg(2),
      I3 => third_quarter(1),
      I4 => third_quarter(0),
      I5 => third_quarter(2),
      O => \doutctl[1]_i_18_n_0\
    );
\doutctl[1]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => third_quarter(1),
      I1 => third_quarter(0),
      I2 => third_quarter(2),
      O => \doutctl[1]_i_19_n_0\
    );
\doutctl[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4010200804010280"
    )
        port map (
      I0 => enable_count_reg(0),
      I1 => enable_count_reg(1),
      I2 => enable_count_reg(2),
      I3 => first_quarter(0),
      I4 => second_quarter(0),
      I5 => first_quarter(1),
      O => \doutctl[1]_i_20_n_0\
    );
\doutctl[1]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => first_quarter(0),
      I1 => second_quarter(0),
      I2 => first_quarter(1),
      O => \doutctl[1]_i_21_n_0\
    );
\doutctl[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4010200804010280"
    )
        port map (
      I0 => enable_count_reg(0),
      I1 => enable_count_reg(1),
      I2 => enable_count_reg(2),
      I3 => first_quarter(1),
      I4 => first_quarter(0),
      I5 => first_quarter(2),
      O => \doutctl[1]_i_22_n_0\
    );
\doutctl[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040400808040480"
    )
        port map (
      I0 => enable_count_reg(5),
      I1 => \doutctl[1]_i_8_n_0\,
      I2 => enable_count_reg(6),
      I3 => third_quarter(5),
      I4 => \doutctl[1]_i_9_n_0\,
      I5 => third_quarter(6),
      O => \doutctl1__12\
    );
\doutctl[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40040480"
    )
        port map (
      I0 => enable_count_reg(6),
      I1 => \doutctl[1]_i_10_n_0\,
      I2 => enable_count_reg(5),
      I3 => \doutctl[1]_i_11_n_0\,
      I4 => first_quarter(4),
      O => \dout0__12\
    );
\doutctl[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008000000008008"
    )
        port map (
      I0 => \doutctl[1]_i_12_n_0\,
      I1 => \doutctl[1]_i_13_n_0\,
      I2 => first_quarter(2),
      I3 => enable_count_reg(2),
      I4 => enable_count_reg(1),
      I5 => first_quarter(1),
      O => \dout1__12\
    );
\doutctl[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1008011000000000"
    )
        port map (
      I0 => enable_count_reg(6),
      I1 => enable_count_reg(5),
      I2 => first_quarter(4),
      I3 => \doutctl[1]_i_14_n_0\,
      I4 => enable_count_reg(4),
      I5 => \doutctl[1]_i_15_n_0\,
      O => dout12_out
    );
\doutctl[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \doutctl[1]_i_16_n_0\,
      I1 => enable_count_reg(4),
      I2 => third_quarter(4),
      I3 => enable_count_reg(3),
      I4 => third_quarter(3),
      I5 => \doutctl[1]_i_17_n_0\,
      O => \doutctl[1]_i_7_n_0\
    );
\doutctl[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8040400808040480"
    )
        port map (
      I0 => enable_count_reg(3),
      I1 => \doutctl[1]_i_18_n_0\,
      I2 => enable_count_reg(4),
      I3 => third_quarter(3),
      I4 => \doutctl[1]_i_19_n_0\,
      I5 => third_quarter(4),
      O => \doutctl[1]_i_8_n_0\
    );
\doutctl[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => third_quarter(3),
      I1 => third_quarter(1),
      I2 => third_quarter(0),
      I3 => third_quarter(2),
      I4 => third_quarter(4),
      O => \doutctl[1]_i_9_n_0\
    );
\doutctl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \doutctl[0]_i_1_n_0\,
      D => D(0),
      Q => \doutctl_reg_n_0_[0]\,
      R => '0'
    );
\doutctl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \doutctl[1]_i_1_n_0\,
      D => D(0),
      Q => \doutctl_reg_n_0_[1]\,
      R => '0'
    );
\enable_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \enable_frequency[6]_i_2_n_0\,
      I1 => enable_count_reg(4),
      I2 => enable_count_reg(6),
      I3 => enable_count_reg(5),
      I4 => enable_count_reg(2),
      I5 => enable_count_reg(3),
      O => sel
    );
\enable_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => sel,
      D => \enable_frequency[0]_i_1_n_0\,
      Q => enable_count_reg(0),
      R => fully_framed_enable
    );
\enable_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => sel,
      D => \enable_frequency[1]_i_1_n_0\,
      Q => enable_count_reg(1),
      R => fully_framed_enable
    );
\enable_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => sel,
      D => \enable_frequency[2]_i_1_n_0\,
      Q => enable_count_reg(2),
      R => fully_framed_enable
    );
\enable_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => sel,
      D => \enable_frequency[3]_i_1_n_0\,
      Q => enable_count_reg(3),
      R => fully_framed_enable
    );
\enable_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => sel,
      D => \enable_frequency[4]_i_1_n_0\,
      Q => enable_count_reg(4),
      R => fully_framed_enable
    );
\enable_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => sel,
      D => \enable_frequency[5]_i_1_n_0\,
      Q => enable_count_reg(5),
      R => fully_framed_enable
    );
\enable_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => sel,
      D => \enable_frequency[6]_i_1_n_0\,
      Q => enable_count_reg(6),
      R => fully_framed_enable
    );
\enable_frequency[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable_count_reg(0),
      O => \enable_frequency[0]_i_1_n_0\
    );
\enable_frequency[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => enable_count_reg(0),
      I1 => enable_count_reg(1),
      O => \enable_frequency[1]_i_1_n_0\
    );
\enable_frequency[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => enable_count_reg(1),
      I1 => enable_count_reg(0),
      I2 => enable_count_reg(2),
      O => \enable_frequency[2]_i_1_n_0\
    );
\enable_frequency[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => enable_count_reg(0),
      I1 => enable_count_reg(1),
      I2 => enable_count_reg(2),
      I3 => enable_count_reg(3),
      O => \enable_frequency[3]_i_1_n_0\
    );
\enable_frequency[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => enable_count_reg(2),
      I1 => enable_count_reg(1),
      I2 => enable_count_reg(0),
      I3 => enable_count_reg(3),
      I4 => enable_count_reg(4),
      O => \enable_frequency[4]_i_1_n_0\
    );
\enable_frequency[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => enable_count_reg(3),
      I1 => enable_count_reg(0),
      I2 => enable_count_reg(1),
      I3 => enable_count_reg(2),
      I4 => enable_count_reg(4),
      I5 => enable_count_reg(5),
      O => \enable_frequency[5]_i_1_n_0\
    );
\enable_frequency[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => enable_count_reg(4),
      I1 => enable_count_reg(2),
      I2 => \enable_frequency[6]_i_2_n_0\,
      I3 => enable_count_reg(3),
      I4 => enable_count_reg(5),
      I5 => enable_count_reg(6),
      O => \enable_frequency[6]_i_1_n_0\
    );
\enable_frequency[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable_count_reg(0),
      I1 => enable_count_reg(1),
      O => \enable_frequency[6]_i_2_n_0\
    );
\enable_frequency_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => fully_framed_enable,
      D => \enable_frequency[0]_i_1_n_0\,
      Q => enable_frequency(0),
      R => '0'
    );
\enable_frequency_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => fully_framed_enable,
      D => \enable_frequency[1]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
\enable_frequency_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => fully_framed_enable,
      D => \enable_frequency[2]_i_1_n_0\,
      Q => enable_frequency(2),
      R => '0'
    );
\enable_frequency_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => fully_framed_enable,
      D => \enable_frequency[3]_i_1_n_0\,
      Q => enable_frequency(3),
      R => '0'
    );
\enable_frequency_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => fully_framed_enable,
      D => \enable_frequency[4]_i_1_n_0\,
      Q => enable_frequency(4),
      R => '0'
    );
\enable_frequency_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => fully_framed_enable,
      D => \enable_frequency[5]_i_1_n_0\,
      Q => enable_frequency(5),
      R => '0'
    );
\enable_frequency_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => fully_framed_enable,
      D => \enable_frequency[6]_i_1_n_0\,
      Q => enable_frequency(6),
      R => '0'
    );
\first_quarter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => enable_frequency(2),
      Q => first_quarter(0),
      R => '0'
    );
\first_quarter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => enable_frequency(3),
      Q => first_quarter(1),
      R => '0'
    );
\first_quarter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => enable_frequency(4),
      Q => first_quarter(2),
      R => '0'
    );
\first_quarter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => enable_frequency(5),
      Q => first_quarter(3),
      R => '0'
    );
\first_quarter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => enable_frequency(6),
      Q => first_quarter(4),
      R => '0'
    );
\hold_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => fully_framed_enable,
      D => \hold_data_reg[7]_0\(0),
      Q => Q(0),
      R => '0'
    );
\hold_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => fully_framed_enable,
      D => \hold_data_reg[7]_0\(1),
      Q => Q(1),
      R => '0'
    );
\hold_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => fully_framed_enable,
      D => \hold_data_reg[7]_0\(2),
      Q => Q(2),
      R => '0'
    );
\hold_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => fully_framed_enable,
      D => \hold_data_reg[7]_0\(3),
      Q => Q(3),
      R => '0'
    );
hold_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => fully_framed_enable,
      D => fully_framed_valid,
      Q => hold_valid,
      R => '0'
    );
ok_to_send_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => ok_to_send_reg_0,
      Q => ok_to_send,
      R => '0'
    );
\second_quarter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => p_0_in,
      Q => second_quarter(0),
      R => '0'
    );
\third_quarter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => p_0_in,
      I1 => enable_frequency(0),
      I2 => enable_frequency(2),
      O => times_3(2)
    );
\third_quarter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D32C"
    )
        port map (
      I0 => enable_frequency(0),
      I1 => enable_frequency(2),
      I2 => p_0_in,
      I3 => enable_frequency(3),
      O => times_3(3)
    );
\third_quarter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFD5502A"
    )
        port map (
      I0 => enable_frequency(3),
      I1 => enable_frequency(0),
      I2 => p_0_in,
      I3 => enable_frequency(2),
      I4 => enable_frequency(4),
      O => times_3(4)
    );
\third_quarter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAFF55554500AAA"
    )
        port map (
      I0 => enable_frequency(4),
      I1 => enable_frequency(0),
      I2 => enable_frequency(2),
      I3 => p_0_in,
      I4 => enable_frequency(3),
      I5 => enable_frequency(5),
      O => times_3(5)
    );
\third_quarter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \third_quarter[6]_i_2_n_0\,
      I1 => enable_frequency(4),
      I2 => enable_frequency(6),
      O => times_3(6)
    );
\third_quarter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => enable_frequency(6),
      I1 => enable_frequency(4),
      I2 => \third_quarter[6]_i_2_n_0\,
      I3 => enable_frequency(5),
      O => times_3(7)
    );
\third_quarter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA01"
    )
        port map (
      I0 => enable_frequency(5),
      I1 => \third_quarter[6]_i_2_n_0\,
      I2 => enable_frequency(4),
      I3 => enable_frequency(6),
      O => times_3(8)
    );
\third_quarter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EC00FF88FFFF"
    )
        port map (
      I0 => p_0_in,
      I1 => enable_frequency(2),
      I2 => enable_frequency(0),
      I3 => enable_frequency(3),
      I4 => enable_frequency(4),
      I5 => enable_frequency(5),
      O => \third_quarter[6]_i_2_n_0\
    );
\third_quarter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => times_3(2),
      Q => third_quarter(0),
      R => '0'
    );
\third_quarter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => times_3(3),
      Q => third_quarter(1),
      R => '0'
    );
\third_quarter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => times_3(4),
      Q => third_quarter(2),
      R => '0'
    );
\third_quarter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => times_3(5),
      Q => third_quarter(3),
      R => '0'
    );
\third_quarter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => times_3(6),
      Q => third_quarter(4),
      R => '0'
    );
\third_quarter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => times_3(7),
      Q => third_quarter(5),
      R => '0'
    );
\third_quarter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => times_3(8),
      Q => third_quarter(6),
      R => '0'
    );
tx_c: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => clk125MHz,
      CLKDIV => NLW_tx_c_CLKDIV_UNCONNECTED,
      D(7 downto 5) => NLW_tx_c_D_UNCONNECTED(7 downto 5),
      D(4) => \doutclk_reg_n_0_[1]\,
      D(3 downto 1) => NLW_tx_c_D_UNCONNECTED(3 downto 1),
      D(0) => \doutclk_reg_n_0_[0]\,
      OQ => eth_txck,
      RST => '0',
      T => '0',
      T_OUT => NLW_tx_c_T_OUT_UNCONNECTED
    );
tx_ctl: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => clk125MHz,
      CLKDIV => NLW_tx_ctl_CLKDIV_UNCONNECTED,
      D(7 downto 5) => NLW_tx_ctl_D_UNCONNECTED(7 downto 5),
      D(4) => \doutctl_reg_n_0_[1]\,
      D(3 downto 1) => NLW_tx_ctl_D_UNCONNECTED(3 downto 1),
      D(0) => \doutctl_reg_n_0_[0]\,
      OQ => eth_txctl,
      RST => '0',
      T => '0',
      T_OUT => NLW_tx_ctl_T_OUT_UNCONNECTED
    );
tx_d0: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => clk125MHz,
      CLKDIV => NLW_tx_d0_CLKDIV_UNCONNECTED,
      D(7 downto 5) => NLW_tx_d0_D_UNCONNECTED(7 downto 5),
      D(4) => D2,
      D(3 downto 1) => NLW_tx_d0_D_UNCONNECTED(3 downto 1),
      D(0) => D1,
      OQ => eth_txd(0),
      RST => '0',
      T => '0',
      T_OUT => NLW_tx_d0_T_OUT_UNCONNECTED
    );
tx_d1: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => clk125MHz,
      CLKDIV => NLW_tx_d1_CLKDIV_UNCONNECTED,
      D(7 downto 5) => NLW_tx_d1_D_UNCONNECTED(7 downto 5),
      D(4) => \dout_reg_n_0_[5]\,
      D(3 downto 1) => NLW_tx_d1_D_UNCONNECTED(3 downto 1),
      D(0) => \dout_reg_n_0_[1]\,
      OQ => eth_txd(1),
      RST => '0',
      T => '0',
      T_OUT => NLW_tx_d1_T_OUT_UNCONNECTED
    );
tx_d2: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => clk125MHz,
      CLKDIV => NLW_tx_d2_CLKDIV_UNCONNECTED,
      D(7 downto 5) => NLW_tx_d2_D_UNCONNECTED(7 downto 5),
      D(4) => \dout_reg_n_0_[6]\,
      D(3 downto 1) => NLW_tx_d2_D_UNCONNECTED(3 downto 1),
      D(0) => \dout_reg_n_0_[2]\,
      OQ => eth_txd(2),
      RST => '0',
      T => '0',
      T_OUT => NLW_tx_d2_T_OUT_UNCONNECTED
    );
tx_d3: unisim.vcomponents.OSERDESE3
    generic map(
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CLK => clk125MHz,
      CLKDIV => NLW_tx_d3_CLKDIV_UNCONNECTED,
      D(7 downto 5) => NLW_tx_d3_D_UNCONNECTED(7 downto 5),
      D(4) => \dout_reg_n_0_[7]\,
      D(3 downto 1) => NLW_tx_d3_D_UNCONNECTED(3 downto 1),
      D(0) => \dout_reg_n_0_[3]\,
      OQ => eth_txd(3),
      RST => '0',
      T => '0',
      T_OUT => NLW_tx_d3_T_OUT_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_ethernet_top_2_0_0_ethernet_top_2 is
  port (
    i_raw_data_enable : out STD_LOGIC;
    data_valid_reg : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_busy : out STD_LOGIC;
    i_raw_data_user : out STD_LOGIC;
    eth_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_txctl : out STD_LOGIC;
    eth_txck : out STD_LOGIC;
    eth_rst_b : out STD_LOGIC;
    clk125MHz : in STD_LOGIC;
    ip_src_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_dst_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    eth_src_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    timing_data : in STD_LOGIC_VECTOR ( 119 downto 0 );
    eth_dst_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    eth_rxck : in STD_LOGIC;
    eth_rxctl : in STD_LOGIC;
    eth_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    user_start_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_ethernet_top_2_0_0_ethernet_top_2 : entity is "ethernet_top_2";
end bram_lutwave_ethernet_top_2_0_0_ethernet_top_2;

architecture STRUCTURE of bram_lutwave_ethernet_top_2_0_0_ethernet_top_2 is
  signal adv_data_i_1_n_0 : STD_LOGIC;
  signal adv_data_i_2_n_0 : STD_LOGIC;
  signal adv_data_reg_n_0 : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal crc : STD_LOGIC;
  signal \data__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_enable_out : STD_LOGIC;
  signal data_n_12 : STD_LOGIC;
  signal data_n_13 : STD_LOGIC;
  signal data_n_21 : STD_LOGIC;
  signal data_n_24 : STD_LOGIC;
  signal data_n_25 : STD_LOGIC;
  signal data_n_26 : STD_LOGIC;
  signal data_n_27 : STD_LOGIC;
  signal data_n_28 : STD_LOGIC;
  signal data_n_29 : STD_LOGIC;
  signal data_n_30 : STD_LOGIC;
  signal data_n_31 : STD_LOGIC;
  signal data_n_32 : STD_LOGIC;
  signal data_n_33 : STD_LOGIC;
  signal data_n_34 : STD_LOGIC;
  signal data_n_35 : STD_LOGIC;
  signal data_n_36 : STD_LOGIC;
  signal data_n_37 : STD_LOGIC;
  signal data_n_38 : STD_LOGIC;
  signal data_n_39 : STD_LOGIC;
  signal data_n_4 : STD_LOGIC;
  signal data_n_40 : STD_LOGIC;
  signal data_n_41 : STD_LOGIC;
  signal data_n_42 : STD_LOGIC;
  signal data_n_43 : STD_LOGIC;
  signal data_n_44 : STD_LOGIC;
  signal data_n_45 : STD_LOGIC;
  signal data_n_46 : STD_LOGIC;
  signal data_n_47 : STD_LOGIC;
  signal data_n_48 : STD_LOGIC;
  signal data_n_49 : STD_LOGIC;
  signal data_n_5 : STD_LOGIC;
  signal data_n_50 : STD_LOGIC;
  signal data_n_51 : STD_LOGIC;
  signal data_n_52 : STD_LOGIC;
  signal data_n_53 : STD_LOGIC;
  signal data_n_54 : STD_LOGIC;
  signal data_n_55 : STD_LOGIC;
  signal data_n_56 : STD_LOGIC;
  signal data_n_57 : STD_LOGIC;
  signal data_n_58 : STD_LOGIC;
  signal data_n_6 : STD_LOGIC;
  signal data_n_7 : STD_LOGIC;
  signal data_n_8 : STD_LOGIC;
  signal data_n_9 : STD_LOGIC;
  signal data_user_i_1_n_0 : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal data_valid_out : STD_LOGIC;
  signal \^data_valid_reg\ : STD_LOGIC;
  signal \de_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \de_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \de_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \de_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \de_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \de_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \de_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \de_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \de_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \de_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \de_count[6]_i_4_n_0\ : STD_LOGIC;
  signal \de_count[6]_i_5_n_0\ : STD_LOGIC;
  signal \de_count[6]_i_6_n_0\ : STD_LOGIC;
  signal \de_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \de_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \de_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \de_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \de_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \de_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \de_count_reg_n_0_[6]\ : STD_LOGIC;
  signal eth_rst_b_i_1_n_0 : STD_LOGIC;
  signal fully_framed_enable : STD_LOGIC;
  signal fully_framed_valid : STD_LOGIC;
  signal hold_data : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal hold_valid : STD_LOGIC;
  signal i_add_crc32_n_10 : STD_LOGIC;
  signal i_add_crc32_n_11 : STD_LOGIC;
  signal i_add_crc32_n_12 : STD_LOGIC;
  signal i_add_crc32_n_13 : STD_LOGIC;
  signal i_add_crc32_n_14 : STD_LOGIC;
  signal i_add_crc32_n_15 : STD_LOGIC;
  signal i_add_crc32_n_16 : STD_LOGIC;
  signal i_add_crc32_n_17 : STD_LOGIC;
  signal i_add_crc32_n_18 : STD_LOGIC;
  signal i_add_crc32_n_19 : STD_LOGIC;
  signal i_add_crc32_n_2 : STD_LOGIC;
  signal i_add_crc32_n_20 : STD_LOGIC;
  signal i_add_crc32_n_22 : STD_LOGIC;
  signal i_add_crc32_n_23 : STD_LOGIC;
  signal i_add_crc32_n_25 : STD_LOGIC;
  signal i_add_crc32_n_26 : STD_LOGIC;
  signal i_add_crc32_n_27 : STD_LOGIC;
  signal i_add_crc32_n_28 : STD_LOGIC;
  signal i_add_crc32_n_29 : STD_LOGIC;
  signal i_add_crc32_n_30 : STD_LOGIC;
  signal i_add_crc32_n_31 : STD_LOGIC;
  signal i_add_crc32_n_32 : STD_LOGIC;
  signal i_add_crc32_n_33 : STD_LOGIC;
  signal i_add_crc32_n_34 : STD_LOGIC;
  signal i_add_crc32_n_35 : STD_LOGIC;
  signal i_add_crc32_n_36 : STD_LOGIC;
  signal i_add_crc32_n_9 : STD_LOGIC;
  signal i_add_preamble_n_10 : STD_LOGIC;
  signal i_add_preamble_n_11 : STD_LOGIC;
  signal i_add_preamble_n_12 : STD_LOGIC;
  signal i_add_preamble_n_13 : STD_LOGIC;
  signal i_add_preamble_n_14 : STD_LOGIC;
  signal i_add_preamble_n_15 : STD_LOGIC;
  signal i_add_preamble_n_16 : STD_LOGIC;
  signal i_add_preamble_n_2 : STD_LOGIC;
  signal i_add_preamble_n_3 : STD_LOGIC;
  signal i_add_preamble_n_4 : STD_LOGIC;
  signal i_add_preamble_n_5 : STD_LOGIC;
  signal i_add_preamble_n_7 : STD_LOGIC;
  signal i_add_preamble_n_8 : STD_LOGIC;
  signal i_add_preamble_n_9 : STD_LOGIC;
  signal \^i_busy\ : STD_LOGIC;
  signal \^i_raw_data_enable\ : STD_LOGIC;
  signal \^i_raw_data_user\ : STD_LOGIC;
  signal i_rgmii_rx_n_5 : STD_LOGIC;
  signal i_rgmii_tx_n_8 : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ok_to_send : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_0_in_2 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in_1 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_63_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal \plusOp__10\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \reset_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \reset_counter_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \speed__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal speed_n_0 : STD_LOGIC;
  signal \speed_reg_n_0_[0]\ : STD_LOGIC;
  signal \speed_reg_n_0_[1]\ : STD_LOGIC;
  signal start : STD_LOGIC;
  signal trailer_left : STD_LOGIC;
  signal v_crc1 : STD_LOGIC;
  signal v_crc11_out : STD_LOGIC;
  signal v_crc14_out : STD_LOGIC;
  signal v_crc17_out : STD_LOGIC;
  signal \NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of adv_data_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of adv_data_i_2 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \de_count[3]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \de_count[4]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \de_count[6]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \de_count[6]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \de_count[6]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \de_count[6]_i_6\ : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \reset_counter_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \reset_counter_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \reset_counter_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \reset_counter_reg[8]_i_1\ : label is 16;
begin
  data_valid_reg <= \^data_valid_reg\;
  i_busy <= \^i_busy\;
  i_raw_data_enable <= \^i_raw_data_enable\;
  i_raw_data_user <= \^i_raw_data_user\;
  leds(3 downto 0) <= \^leds\(3 downto 0);
adv_data_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \de_count_reg_n_0_[5]\,
      I1 => adv_data_i_2_n_0,
      I2 => \de_count_reg_n_0_[3]\,
      I3 => \de_count_reg_n_0_[6]\,
      O => adv_data_i_1_n_0
    );
adv_data_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \de_count_reg_n_0_[4]\,
      I1 => \de_count_reg_n_0_[0]\,
      I2 => \de_count_reg_n_0_[2]\,
      I3 => \de_count_reg_n_0_[1]\,
      O => adv_data_i_2_n_0
    );
adv_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => adv_data_i_1_n_0,
      Q => adv_data_reg_n_0,
      R => '0'
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000200020002"
    )
        port map (
      I0 => data_n_8,
      I1 => data_n_54,
      I2 => data_n_55,
      I3 => data_n_9,
      I4 => data_n_4,
      I5 => \^i_busy\,
      O => busy_i_1_n_0
    );
data: entity work.bram_lutwave_ethernet_top_2_0_0_byte_data
     port map (
      D(15) => data_n_25,
      D(14) => data_n_26,
      D(13) => data_n_27,
      D(12) => data_n_28,
      D(11) => data_n_29,
      D(10) => data_n_30,
      D(9) => data_n_31,
      D(8) => data_n_32,
      D(7) => data_n_33,
      D(6) => data_n_34,
      D(5) => data_n_35,
      D(4) => data_n_36,
      D(3) => data_n_37,
      D(2) => data_n_38,
      D(1) => data_n_39,
      D(0) => data_n_40,
      E(0) => \^i_raw_data_enable\,
      Q(0) => p_0_in_0,
      SS(0) => data_n_12,
      busy_reg_0 => busy_i_1_n_0,
      clk125MHz => clk125MHz,
      \counter_reg[0]_0\ => data_n_8,
      \counter_reg[0]_1\ => data_n_56,
      \counter_reg[13]_0\ => data_n_4,
      \counter_reg[1]_0\ => data_n_9,
      \counter_reg[2]_0\ => data_n_6,
      \counter_reg[2]_1\ => data_n_55,
      \counter_reg[3]_0\ => data_n_7,
      \counter_reg[4]_0\ => data_n_57,
      \counter_reg[5]_0\ => data_n_54,
      \counter_reg[5]_1\ => data_n_58,
      crc => crc,
      \crc_reg[10]\ => i_add_crc32_n_28,
      \crc_reg[11]\ => i_add_crc32_n_27,
      \crc_reg[12]\ => i_add_crc32_n_26,
      \crc_reg[13]\ => i_add_crc32_n_22,
      \crc_reg[15]\ => i_add_crc32_n_25,
      \crc_reg[24]\ => data_n_43,
      \crc_reg[30]\ => data_n_42,
      \crc_reg[5]\ => data_n_41,
      data_0(7 downto 0) => data_0(7 downto 0),
      data_enable_reg_0 => data_n_5,
      data_enable_reg_1(0) => trailer_left,
      data_enable_reg_2 => adv_data_reg_n_0,
      \data_out_reg[0]\(18) => i_add_crc32_n_2,
      \data_out_reg[0]\(17) => p_1_in_1,
      \data_out_reg[0]\(16) => p_2_in,
      \data_out_reg[0]\(15) => p_3_in,
      \data_out_reg[0]\(14) => p_4_in,
      \data_out_reg[0]\(13) => p_5_in,
      \data_out_reg[0]\(12) => p_6_in,
      \data_out_reg[0]\(11) => i_add_crc32_n_9,
      \data_out_reg[0]\(10) => i_add_crc32_n_10,
      \data_out_reg[0]\(9) => i_add_crc32_n_11,
      \data_out_reg[0]\(8) => i_add_crc32_n_12,
      \data_out_reg[0]\(7) => i_add_crc32_n_13,
      \data_out_reg[0]\(6) => i_add_crc32_n_14,
      \data_out_reg[0]\(5) => i_add_crc32_n_15,
      \data_out_reg[0]\(4) => i_add_crc32_n_16,
      \data_out_reg[0]\(3) => i_add_crc32_n_17,
      \data_out_reg[0]\(2) => i_add_crc32_n_18,
      \data_out_reg[0]\(1) => i_add_crc32_n_19,
      \data_out_reg[0]\(0) => i_add_crc32_n_20,
      \data_reg[2]_0\ => data_n_13,
      \data_reg[4]_0\ => data_n_44,
      \data_reg[5]_0\ => data_n_21,
      \data_reg[5]_1\ => data_n_45,
      \data_reg[7]_0\(5 downto 1) => \data__0\(7 downto 3),
      \data_reg[7]_0\(0) => \data__0\(0),
      \data_reg[7]_1\ => data_n_24,
      \data_reg[7]_2\(7) => data_n_46,
      \data_reg[7]_2\(6) => data_n_47,
      \data_reg[7]_2\(5) => data_n_48,
      \data_reg[7]_2\(4) => data_n_49,
      \data_reg[7]_2\(3) => data_n_50,
      \data_reg[7]_2\(2) => data_n_51,
      \data_reg[7]_2\(1) => data_n_52,
      \data_reg[7]_2\(0) => data_n_53,
      data_user_reg_0 => data_user_i_1_n_0,
      data_valid_reg_0 => \^data_valid_reg\,
      data_valid_reg_1 => data_valid_i_1_n_0,
      eth_dst_mac(47 downto 0) => eth_dst_mac(47 downto 0),
      eth_src_mac(47 downto 0) => eth_src_mac(47 downto 0),
      i_busy => \^i_busy\,
      i_raw_data_user => \^i_raw_data_user\,
      ip_dst_addr(31 downto 0) => ip_dst_addr(31 downto 0),
      ip_src_addr(31 downto 0) => ip_src_addr(31 downto 0),
      p_63_in => p_63_in,
      start => start,
      timing_data(119 downto 0) => timing_data(119 downto 0),
      v_crc1 => v_crc1,
      v_crc11_out => v_crc11_out,
      v_crc14_out => v_crc14_out,
      v_crc17_out => v_crc17_out
    );
data_user_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00C00000"
    )
        port map (
      I0 => data_n_58,
      I1 => data_n_57,
      I2 => data_n_56,
      I3 => data_n_6,
      I4 => data_n_7,
      I5 => \^i_raw_data_user\,
      O => data_user_i_1_n_0
    );
data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFF0000"
    )
        port map (
      I0 => data_n_56,
      I1 => data_n_6,
      I2 => data_n_7,
      I3 => data_n_58,
      I4 => p_63_in,
      I5 => \^data_valid_reg\,
      O => data_valid_i_1_n_0
    );
\de_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300BBBB"
    )
        port map (
      I0 => \de_count[0]_i_2_n_0\,
      I1 => \speed_reg_n_0_[0]\,
      I2 => \de_count_reg_n_0_[6]\,
      I3 => \de_count[0]_i_3_n_0\,
      I4 => \speed_reg_n_0_[1]\,
      O => \de_count[0]_i_1_n_0\
    );
\de_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => \de_count_reg_n_0_[4]\,
      I1 => \de_count_reg_n_0_[2]\,
      I2 => \de_count_reg_n_0_[3]\,
      I3 => \de_count_reg_n_0_[5]\,
      I4 => \de_count_reg_n_0_[6]\,
      I5 => \de_count_reg_n_0_[0]\,
      O => \de_count[0]_i_2_n_0\
    );
\de_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010111"
    )
        port map (
      I0 => \de_count_reg_n_0_[4]\,
      I1 => \de_count_reg_n_0_[0]\,
      I2 => \de_count_reg_n_0_[3]\,
      I3 => \de_count_reg_n_0_[1]\,
      I4 => \de_count_reg_n_0_[2]\,
      I5 => \de_count_reg_n_0_[5]\,
      O => \de_count[0]_i_3_n_0\
    );
\de_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"033000003BB33BB3"
    )
        port map (
      I0 => \de_count[6]_i_2_n_0\,
      I1 => \speed_reg_n_0_[0]\,
      I2 => \de_count_reg_n_0_[0]\,
      I3 => \de_count_reg_n_0_[1]\,
      I4 => \de_count[6]_i_4_n_0\,
      I5 => \speed_reg_n_0_[1]\,
      O => \de_count[1]_i_1_n_0\
    );
\de_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000B3B3"
    )
        port map (
      I0 => \de_count[6]_i_2_n_0\,
      I1 => \speed_reg_n_0_[0]\,
      I2 => \plusOp__10\(2),
      I3 => \de_count[6]_i_4_n_0\,
      I4 => \speed_reg_n_0_[1]\,
      O => \de_count[2]_i_1_n_0\
    );
\de_count[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \de_count_reg_n_0_[1]\,
      I1 => \de_count_reg_n_0_[0]\,
      I2 => \de_count_reg_n_0_[2]\,
      O => \plusOp__10\(2)
    );
\de_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000B3B3"
    )
        port map (
      I0 => \de_count[6]_i_2_n_0\,
      I1 => \speed_reg_n_0_[0]\,
      I2 => \plusOp__10\(3),
      I3 => \de_count[6]_i_4_n_0\,
      I4 => \speed_reg_n_0_[1]\,
      O => \de_count[3]_i_1_n_0\
    );
\de_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \de_count_reg_n_0_[1]\,
      I1 => \de_count_reg_n_0_[0]\,
      I2 => \de_count_reg_n_0_[2]\,
      I3 => \de_count_reg_n_0_[3]\,
      O => \plusOp__10\(3)
    );
\de_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000B3B3"
    )
        port map (
      I0 => \de_count[6]_i_2_n_0\,
      I1 => \speed_reg_n_0_[0]\,
      I2 => \plusOp__10\(4),
      I3 => \de_count[6]_i_4_n_0\,
      I4 => \speed_reg_n_0_[1]\,
      O => \de_count[4]_i_1_n_0\
    );
\de_count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \de_count_reg_n_0_[3]\,
      I1 => \de_count_reg_n_0_[2]\,
      I2 => \de_count_reg_n_0_[0]\,
      I3 => \de_count_reg_n_0_[1]\,
      I4 => \de_count_reg_n_0_[4]\,
      O => \plusOp__10\(4)
    );
\de_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000B3B3"
    )
        port map (
      I0 => \de_count[6]_i_2_n_0\,
      I1 => \speed_reg_n_0_[0]\,
      I2 => \plusOp__10\(5),
      I3 => \de_count[6]_i_4_n_0\,
      I4 => \speed_reg_n_0_[1]\,
      O => \de_count[5]_i_1_n_0\
    );
\de_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \de_count_reg_n_0_[3]\,
      I1 => \de_count_reg_n_0_[4]\,
      I2 => \de_count_reg_n_0_[0]\,
      I3 => \de_count_reg_n_0_[2]\,
      I4 => \de_count_reg_n_0_[1]\,
      I5 => \de_count_reg_n_0_[5]\,
      O => \plusOp__10\(5)
    );
\de_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000B3B3"
    )
        port map (
      I0 => \de_count[6]_i_2_n_0\,
      I1 => \speed_reg_n_0_[0]\,
      I2 => \plusOp__10\(6),
      I3 => \de_count[6]_i_4_n_0\,
      I4 => \speed_reg_n_0_[1]\,
      O => \de_count[6]_i_1_n_0\
    );
\de_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \de_count[6]_i_5_n_0\,
      I1 => \de_count_reg_n_0_[6]\,
      O => \de_count[6]_i_2_n_0\
    );
\de_count[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \de_count_reg_n_0_[5]\,
      I1 => \de_count[6]_i_6_n_0\,
      I2 => \de_count_reg_n_0_[6]\,
      O => \plusOp__10\(6)
    );
\de_count[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004045"
    )
        port map (
      I0 => \de_count_reg_n_0_[5]\,
      I1 => adv_data_i_2_n_0,
      I2 => \de_count_reg_n_0_[3]\,
      I3 => \de_count_reg_n_0_[4]\,
      I4 => \de_count_reg_n_0_[6]\,
      O => \de_count[6]_i_4_n_0\
    );
\de_count[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFFFFFF"
    )
        port map (
      I0 => \de_count_reg_n_0_[3]\,
      I1 => \de_count_reg_n_0_[0]\,
      I2 => \de_count_reg_n_0_[1]\,
      I3 => \de_count_reg_n_0_[2]\,
      I4 => \de_count_reg_n_0_[4]\,
      I5 => \de_count_reg_n_0_[5]\,
      O => \de_count[6]_i_5_n_0\
    );
\de_count[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \de_count_reg_n_0_[1]\,
      I1 => \de_count_reg_n_0_[2]\,
      I2 => \de_count_reg_n_0_[0]\,
      I3 => \de_count_reg_n_0_[4]\,
      I4 => \de_count_reg_n_0_[3]\,
      O => \de_count[6]_i_6_n_0\
    );
\de_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \de_count[0]_i_1_n_0\,
      Q => \de_count_reg_n_0_[0]\,
      R => '0'
    );
\de_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \de_count[1]_i_1_n_0\,
      Q => \de_count_reg_n_0_[1]\,
      R => '0'
    );
\de_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \de_count[2]_i_1_n_0\,
      Q => \de_count_reg_n_0_[2]\,
      R => '0'
    );
\de_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \de_count[3]_i_1_n_0\,
      Q => \de_count_reg_n_0_[3]\,
      R => '0'
    );
\de_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \de_count[4]_i_1_n_0\,
      Q => \de_count_reg_n_0_[4]\,
      R => '0'
    );
\de_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \de_count[5]_i_1_n_0\,
      Q => \de_count_reg_n_0_[5]\,
      R => '0'
    );
\de_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => \de_count[6]_i_1_n_0\,
      Q => \de_count_reg_n_0_[6]\,
      R => '0'
    );
eth_rst_b_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      O => eth_rst_b_i_1_n_0
    );
eth_rst_b_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => eth_rst_b_i_1_n_0,
      Q => eth_rst_b,
      R => '0'
    );
i_add_crc32: entity work.bram_lutwave_ethernet_top_2_0_0_add_crc32
     port map (
      D(15) => data_n_25,
      D(14) => data_n_26,
      D(13) => data_n_27,
      D(12) => data_n_28,
      D(11) => data_n_29,
      D(10) => data_n_30,
      D(9) => data_n_31,
      D(8) => data_n_32,
      D(7) => data_n_33,
      D(6) => data_n_34,
      D(5) => data_n_35,
      D(4) => data_n_36,
      D(3) => data_n_37,
      D(2) => data_n_38,
      D(1) => data_n_39,
      D(0) => data_n_40,
      E(0) => \^i_raw_data_enable\,
      Q(18) => i_add_crc32_n_2,
      Q(17) => p_1_in_1,
      Q(16) => p_2_in,
      Q(15) => p_3_in,
      Q(14) => p_4_in,
      Q(13) => p_5_in,
      Q(12) => p_6_in,
      Q(11) => i_add_crc32_n_9,
      Q(10) => i_add_crc32_n_10,
      Q(9) => i_add_crc32_n_11,
      Q(8) => i_add_crc32_n_12,
      Q(7) => i_add_crc32_n_13,
      Q(6) => i_add_crc32_n_14,
      Q(5) => i_add_crc32_n_15,
      Q(4) => i_add_crc32_n_16,
      Q(3) => i_add_crc32_n_17,
      Q(2) => i_add_crc32_n_18,
      Q(1) => i_add_crc32_n_19,
      Q(0) => i_add_crc32_n_20,
      SS(0) => data_n_12,
      clk125MHz => clk125MHz,
      crc => crc,
      \crc_reg[13]_0\ => data_n_41,
      \crc_reg[1]_0\ => data_n_5,
      \crc_reg[1]_1\ => data_n_42,
      \crc_reg[22]_0\(5 downto 1) => \data__0\(7 downto 3),
      \crc_reg[22]_0\(0) => \data__0\(0),
      \crc_reg[22]_1\ => \^data_valid_reg\,
      \crc_reg[2]_0\ => i_add_crc32_n_28,
      \crc_reg[2]_1\ => data_n_43,
      \crc_reg[3]_0\ => i_add_crc32_n_27,
      \crc_reg[3]_1\ => data_n_44,
      \crc_reg[4]_0\ => i_add_crc32_n_26,
      \crc_reg[4]_1\ => data_n_45,
      \crc_reg[5]_0\ => i_add_crc32_n_22,
      \crc_reg[5]_1\ => data_n_13,
      \crc_reg[6]_0\ => data_n_21,
      \crc_reg[7]_0\ => i_add_crc32_n_25,
      \crc_reg[7]_1\ => data_n_24,
      data_enable_out => data_enable_out,
      data_enable_out_reg_0 => i_add_crc32_n_23,
      \data_out_reg[7]_0\(7) => i_add_crc32_n_29,
      \data_out_reg[7]_0\(6) => i_add_crc32_n_30,
      \data_out_reg[7]_0\(5) => i_add_crc32_n_31,
      \data_out_reg[7]_0\(4) => i_add_crc32_n_32,
      \data_out_reg[7]_0\(3) => i_add_crc32_n_33,
      \data_out_reg[7]_0\(2) => i_add_crc32_n_34,
      \data_out_reg[7]_0\(1) => i_add_crc32_n_35,
      \data_out_reg[7]_0\(0) => i_add_crc32_n_36,
      \data_out_reg[7]_1\(7) => data_n_46,
      \data_out_reg[7]_1\(6) => data_n_47,
      \data_out_reg[7]_1\(5) => data_n_48,
      \data_out_reg[7]_1\(4) => data_n_49,
      \data_out_reg[7]_1\(3) => data_n_50,
      \data_out_reg[7]_1\(2) => data_n_51,
      \data_out_reg[7]_1\(1) => data_n_52,
      \data_out_reg[7]_1\(0) => data_n_53,
      data_valid_out => data_valid_out,
      p_0_in => p_0_in_2,
      \trailer_left_reg[3]_0\(0) => p_0_in_0,
      \trailer_left_reg[3]_1\(0) => trailer_left,
      v_crc1 => v_crc1,
      v_crc11_out => v_crc11_out,
      v_crc14_out => v_crc14_out,
      v_crc17_out => v_crc17_out
    );
i_add_preamble: entity work.bram_lutwave_ethernet_top_2_0_0_add_preamble
     port map (
      D(3) => i_add_preamble_n_2,
      D(2) => i_add_preamble_n_3,
      D(1) => i_add_preamble_n_4,
      D(0) => i_add_preamble_n_5,
      Q(3 downto 0) => hold_data(7 downto 4),
      clk125MHz => clk125MHz,
      data_enable_out => data_enable_out,
      \data_out_reg[5]_0\ => i_add_crc32_n_23,
      data_valid_out => data_valid_out,
      data_valid_out_reg_0 => i_add_preamble_n_15,
      data_valid_out_reg_1(0) => i_add_preamble_n_16,
      \delay_data_reg[63]_0\(7) => i_add_crc32_n_29,
      \delay_data_reg[63]_0\(6) => i_add_crc32_n_30,
      \delay_data_reg[63]_0\(5) => i_add_crc32_n_31,
      \delay_data_reg[63]_0\(4) => i_add_crc32_n_32,
      \delay_data_reg[63]_0\(3) => i_add_crc32_n_33,
      \delay_data_reg[63]_0\(2) => i_add_crc32_n_34,
      \delay_data_reg[63]_0\(1) => i_add_crc32_n_35,
      \delay_data_reg[63]_0\(0) => i_add_crc32_n_36,
      \dout_reg[4]\ => i_rgmii_tx_n_8,
      fully_framed_enable => fully_framed_enable,
      fully_framed_valid => fully_framed_valid,
      \hold_data_reg[7]\(7) => i_add_preamble_n_7,
      \hold_data_reg[7]\(6) => i_add_preamble_n_8,
      \hold_data_reg[7]\(5) => i_add_preamble_n_9,
      \hold_data_reg[7]\(4) => i_add_preamble_n_10,
      \hold_data_reg[7]\(3) => i_add_preamble_n_11,
      \hold_data_reg[7]\(2) => i_add_preamble_n_12,
      \hold_data_reg[7]\(1) => i_add_preamble_n_13,
      \hold_data_reg[7]\(0) => i_add_preamble_n_14,
      hold_valid => hold_valid,
      ok_to_send => ok_to_send,
      p_0_in => p_0_in_2
    );
i_rgmii_rx: entity work.bram_lutwave_ethernet_top_2_0_0_rgmii_rx
     port map (
      D(1) => \speed__0\(1),
      D(0) => i_rgmii_rx_n_5,
      eth_rxck => eth_rxck,
      eth_rxctl => eth_rxctl,
      eth_rxd(3 downto 0) => eth_rxd(3 downto 0),
      leds(3 downto 0) => \^leds\(3 downto 0)
    );
i_rgmii_tx: entity work.bram_lutwave_ethernet_top_2_0_0_rgmii_tx
     port map (
      D(0) => i_add_preamble_n_16,
      Q(3 downto 0) => hold_data(7 downto 4),
      clk125MHz => clk125MHz,
      \dout_reg[7]_0\(7) => i_add_preamble_n_7,
      \dout_reg[7]_0\(6) => i_add_preamble_n_8,
      \dout_reg[7]_0\(5) => i_add_preamble_n_9,
      \dout_reg[7]_0\(4) => i_add_preamble_n_10,
      \dout_reg[7]_0\(3) => i_add_preamble_n_11,
      \dout_reg[7]_0\(2) => i_add_preamble_n_12,
      \dout_reg[7]_0\(1) => i_add_preamble_n_13,
      \dout_reg[7]_0\(0) => i_add_preamble_n_14,
      \enable_frequency_reg[5]_0\ => i_rgmii_tx_n_8,
      eth_txck => eth_txck,
      eth_txctl => eth_txctl,
      eth_txd(3 downto 0) => eth_txd(3 downto 0),
      fully_framed_enable => fully_framed_enable,
      fully_framed_valid => fully_framed_valid,
      \hold_data_reg[7]_0\(3) => i_add_preamble_n_2,
      \hold_data_reg[7]_0\(2) => i_add_preamble_n_3,
      \hold_data_reg[7]_0\(1) => i_add_preamble_n_4,
      \hold_data_reg[7]_0\(0) => i_add_preamble_n_5,
      hold_valid => hold_valid,
      ok_to_send => ok_to_send,
      ok_to_send_reg_0 => i_add_preamble_n_15
    );
\reset_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \reset_counter[0]_i_1_n_0\
    );
\reset_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_counter_reg_n_0_[0]\,
      O => \reset_counter[0]_i_3_n_0\
    );
\reset_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[0]_i_2_n_15\,
      Q => \reset_counter_reg_n_0_[0]\,
      R => '0'
    );
\reset_counter_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \reset_counter_reg[0]_i_2_n_0\,
      CO(6) => \reset_counter_reg[0]_i_2_n_1\,
      CO(5) => \reset_counter_reg[0]_i_2_n_2\,
      CO(4) => \reset_counter_reg[0]_i_2_n_3\,
      CO(3) => \reset_counter_reg[0]_i_2_n_4\,
      CO(2) => \reset_counter_reg[0]_i_2_n_5\,
      CO(1) => \reset_counter_reg[0]_i_2_n_6\,
      CO(0) => \reset_counter_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \reset_counter_reg[0]_i_2_n_8\,
      O(6) => \reset_counter_reg[0]_i_2_n_9\,
      O(5) => \reset_counter_reg[0]_i_2_n_10\,
      O(4) => \reset_counter_reg[0]_i_2_n_11\,
      O(3) => \reset_counter_reg[0]_i_2_n_12\,
      O(2) => \reset_counter_reg[0]_i_2_n_13\,
      O(1) => \reset_counter_reg[0]_i_2_n_14\,
      O(0) => \reset_counter_reg[0]_i_2_n_15\,
      S(7) => \reset_counter_reg_n_0_[7]\,
      S(6) => \reset_counter_reg_n_0_[6]\,
      S(5) => \reset_counter_reg_n_0_[5]\,
      S(4) => \reset_counter_reg_n_0_[4]\,
      S(3) => \reset_counter_reg_n_0_[3]\,
      S(2) => \reset_counter_reg_n_0_[2]\,
      S(1) => \reset_counter_reg_n_0_[1]\,
      S(0) => \reset_counter[0]_i_3_n_0\
    );
\reset_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[8]_i_1_n_13\,
      Q => \reset_counter_reg_n_0_[10]\,
      R => '0'
    );
\reset_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[8]_i_1_n_12\,
      Q => \reset_counter_reg_n_0_[11]\,
      R => '0'
    );
\reset_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[8]_i_1_n_11\,
      Q => \reset_counter_reg_n_0_[12]\,
      R => '0'
    );
\reset_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[8]_i_1_n_10\,
      Q => \reset_counter_reg_n_0_[13]\,
      R => '0'
    );
\reset_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[8]_i_1_n_9\,
      Q => \reset_counter_reg_n_0_[14]\,
      R => '0'
    );
\reset_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[8]_i_1_n_8\,
      Q => \reset_counter_reg_n_0_[15]\,
      R => '0'
    );
\reset_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[16]_i_1_n_15\,
      Q => \reset_counter_reg_n_0_[16]\,
      R => '0'
    );
\reset_counter_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reset_counter_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \reset_counter_reg[16]_i_1_n_0\,
      CO(6) => \reset_counter_reg[16]_i_1_n_1\,
      CO(5) => \reset_counter_reg[16]_i_1_n_2\,
      CO(4) => \reset_counter_reg[16]_i_1_n_3\,
      CO(3) => \reset_counter_reg[16]_i_1_n_4\,
      CO(2) => \reset_counter_reg[16]_i_1_n_5\,
      CO(1) => \reset_counter_reg[16]_i_1_n_6\,
      CO(0) => \reset_counter_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \reset_counter_reg[16]_i_1_n_8\,
      O(6) => \reset_counter_reg[16]_i_1_n_9\,
      O(5) => \reset_counter_reg[16]_i_1_n_10\,
      O(4) => \reset_counter_reg[16]_i_1_n_11\,
      O(3) => \reset_counter_reg[16]_i_1_n_12\,
      O(2) => \reset_counter_reg[16]_i_1_n_13\,
      O(1) => \reset_counter_reg[16]_i_1_n_14\,
      O(0) => \reset_counter_reg[16]_i_1_n_15\,
      S(7) => p_0_in,
      S(6) => \reset_counter_reg_n_0_[22]\,
      S(5) => \reset_counter_reg_n_0_[21]\,
      S(4) => \reset_counter_reg_n_0_[20]\,
      S(3) => \reset_counter_reg_n_0_[19]\,
      S(2) => \reset_counter_reg_n_0_[18]\,
      S(1) => \reset_counter_reg_n_0_[17]\,
      S(0) => \reset_counter_reg_n_0_[16]\
    );
\reset_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[16]_i_1_n_14\,
      Q => \reset_counter_reg_n_0_[17]\,
      R => '0'
    );
\reset_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[16]_i_1_n_13\,
      Q => \reset_counter_reg_n_0_[18]\,
      R => '0'
    );
\reset_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[16]_i_1_n_12\,
      Q => \reset_counter_reg_n_0_[19]\,
      R => '0'
    );
\reset_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[0]_i_2_n_14\,
      Q => \reset_counter_reg_n_0_[1]\,
      R => '0'
    );
\reset_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[16]_i_1_n_11\,
      Q => \reset_counter_reg_n_0_[20]\,
      R => '0'
    );
\reset_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[16]_i_1_n_10\,
      Q => \reset_counter_reg_n_0_[21]\,
      R => '0'
    );
\reset_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[16]_i_1_n_9\,
      Q => \reset_counter_reg_n_0_[22]\,
      R => '0'
    );
\reset_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[16]_i_1_n_8\,
      Q => p_0_in,
      R => '0'
    );
\reset_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[24]_i_1_n_15\,
      Q => p_1_in,
      R => '0'
    );
\reset_counter_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reset_counter_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_reset_counter_reg[24]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_reset_counter_reg[24]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \reset_counter_reg[24]_i_1_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => p_1_in
    );
\reset_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[0]_i_2_n_13\,
      Q => \reset_counter_reg_n_0_[2]\,
      R => '0'
    );
\reset_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[0]_i_2_n_12\,
      Q => \reset_counter_reg_n_0_[3]\,
      R => '0'
    );
\reset_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[0]_i_2_n_11\,
      Q => \reset_counter_reg_n_0_[4]\,
      R => '0'
    );
\reset_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[0]_i_2_n_10\,
      Q => \reset_counter_reg_n_0_[5]\,
      R => '0'
    );
\reset_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[0]_i_2_n_9\,
      Q => \reset_counter_reg_n_0_[6]\,
      R => '0'
    );
\reset_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[0]_i_2_n_8\,
      Q => \reset_counter_reg_n_0_[7]\,
      R => '0'
    );
\reset_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[8]_i_1_n_15\,
      Q => \reset_counter_reg_n_0_[8]\,
      R => '0'
    );
\reset_counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reset_counter_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \reset_counter_reg[8]_i_1_n_0\,
      CO(6) => \reset_counter_reg[8]_i_1_n_1\,
      CO(5) => \reset_counter_reg[8]_i_1_n_2\,
      CO(4) => \reset_counter_reg[8]_i_1_n_3\,
      CO(3) => \reset_counter_reg[8]_i_1_n_4\,
      CO(2) => \reset_counter_reg[8]_i_1_n_5\,
      CO(1) => \reset_counter_reg[8]_i_1_n_6\,
      CO(0) => \reset_counter_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \reset_counter_reg[8]_i_1_n_8\,
      O(6) => \reset_counter_reg[8]_i_1_n_9\,
      O(5) => \reset_counter_reg[8]_i_1_n_10\,
      O(4) => \reset_counter_reg[8]_i_1_n_11\,
      O(3) => \reset_counter_reg[8]_i_1_n_12\,
      O(2) => \reset_counter_reg[8]_i_1_n_13\,
      O(1) => \reset_counter_reg[8]_i_1_n_14\,
      O(0) => \reset_counter_reg[8]_i_1_n_15\,
      S(7) => \reset_counter_reg_n_0_[15]\,
      S(6) => \reset_counter_reg_n_0_[14]\,
      S(5) => \reset_counter_reg_n_0_[13]\,
      S(4) => \reset_counter_reg_n_0_[12]\,
      S(3) => \reset_counter_reg_n_0_[11]\,
      S(2) => \reset_counter_reg_n_0_[10]\,
      S(1) => \reset_counter_reg_n_0_[9]\,
      S(0) => \reset_counter_reg_n_0_[8]\
    );
\reset_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => \reset_counter[0]_i_1_n_0\,
      D => \reset_counter_reg[8]_i_1_n_14\,
      Q => \reset_counter_reg_n_0_[9]\,
      R => '0'
    );
speed: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^leds\(2),
      I1 => \^leds\(0),
      I2 => \^leds\(1),
      O => speed_n_0
    );
\speed_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => speed_n_0,
      D => i_rgmii_rx_n_5,
      Q => \speed_reg_n_0_[0]\,
      R => '0'
    );
\speed_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk125MHz,
      CE => speed_n_0,
      D => \speed__0\(1),
      Q => \speed_reg_n_0_[1]\,
      R => '0'
    );
start_sending_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk125MHz,
      CE => '1',
      D => user_start_eth,
      Q => start,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_ethernet_top_2_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_ethernet_top_2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_ethernet_top_2_0_0 : entity is "bram_lutwave_ethernet_top_2_0_0,ethernet_top_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_ethernet_top_2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bram_lutwave_ethernet_top_2_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_ethernet_top_2_0_0 : entity is "ethernet_top_2,Vivado 2020.2";
end bram_lutwave_ethernet_top_2_0_0;

architecture STRUCTURE of bram_lutwave_ethernet_top_2_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  eth_mdc <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.bram_lutwave_ethernet_top_2_0_0_ethernet_top_2
     port map (
      clk125MHz => clk125MHz,
      data_0(7 downto 0) => data_0(7 downto 0),
      data_valid_reg => i_raw_data_valid,
      eth_dst_mac(47 downto 0) => eth_dst_mac(47 downto 0),
      eth_rst_b => eth_rst_b,
      eth_rxck => eth_rxck,
      eth_rxctl => eth_rxctl,
      eth_rxd(3 downto 0) => eth_rxd(3 downto 0),
      eth_src_mac(47 downto 0) => eth_src_mac(47 downto 0),
      eth_txck => eth_txck,
      eth_txctl => eth_txctl,
      eth_txd(3 downto 0) => eth_txd(3 downto 0),
      i_busy => i_busy,
      i_raw_data_enable => i_raw_data_enable,
      i_raw_data_user => i_raw_data_user,
      ip_dst_addr(31 downto 0) => ip_dst_addr(31 downto 0),
      ip_src_addr(31 downto 0) => ip_src_addr(31 downto 0),
      leds(3 downto 0) => leds(3 downto 0),
      timing_data(119 downto 0) => timing_data(119 downto 0),
      user_start_eth => user_start_eth
    );
end STRUCTURE;
