-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:38:52 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_mux_4port_0_4/bram_lutwave_mux_4port_0_4_sim_netlist.vhdl
-- Design      : bram_lutwave_mux_4port_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_mux_4port_0_4_mux_4port is
  port (
    q : out STD_LOGIC_VECTOR ( 127 downto 0 );
    d3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    d2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    d1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    d0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_mux_4port_0_4_mux_4port : entity is "mux_4port";
end bram_lutwave_mux_4port_0_4_mux_4port;

architecture STRUCTURE of bram_lutwave_mux_4port_0_4_mux_4port is
  signal p_0_in : STD_LOGIC_VECTOR ( 127 downto 0 );
begin
\q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(0),
      I1 => d2(0),
      I2 => sel(1),
      I3 => d1(0),
      I4 => sel(0),
      I5 => d0(0),
      O => p_0_in(0)
    );
\q[100]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(100),
      I1 => d2(100),
      I2 => sel(1),
      I3 => d1(100),
      I4 => sel(0),
      I5 => d0(100),
      O => p_0_in(100)
    );
\q[101]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(101),
      I1 => d2(101),
      I2 => sel(1),
      I3 => d1(101),
      I4 => sel(0),
      I5 => d0(101),
      O => p_0_in(101)
    );
\q[102]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(102),
      I1 => d2(102),
      I2 => sel(1),
      I3 => d1(102),
      I4 => sel(0),
      I5 => d0(102),
      O => p_0_in(102)
    );
\q[103]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(103),
      I1 => d2(103),
      I2 => sel(1),
      I3 => d1(103),
      I4 => sel(0),
      I5 => d0(103),
      O => p_0_in(103)
    );
\q[104]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(104),
      I1 => d2(104),
      I2 => sel(1),
      I3 => d1(104),
      I4 => sel(0),
      I5 => d0(104),
      O => p_0_in(104)
    );
\q[105]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(105),
      I1 => d2(105),
      I2 => sel(1),
      I3 => d1(105),
      I4 => sel(0),
      I5 => d0(105),
      O => p_0_in(105)
    );
\q[106]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(106),
      I1 => d2(106),
      I2 => sel(1),
      I3 => d1(106),
      I4 => sel(0),
      I5 => d0(106),
      O => p_0_in(106)
    );
\q[107]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(107),
      I1 => d2(107),
      I2 => sel(1),
      I3 => d1(107),
      I4 => sel(0),
      I5 => d0(107),
      O => p_0_in(107)
    );
\q[108]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(108),
      I1 => d2(108),
      I2 => sel(1),
      I3 => d1(108),
      I4 => sel(0),
      I5 => d0(108),
      O => p_0_in(108)
    );
\q[109]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(109),
      I1 => d2(109),
      I2 => sel(1),
      I3 => d1(109),
      I4 => sel(0),
      I5 => d0(109),
      O => p_0_in(109)
    );
\q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(10),
      I1 => d2(10),
      I2 => sel(1),
      I3 => d1(10),
      I4 => sel(0),
      I5 => d0(10),
      O => p_0_in(10)
    );
\q[110]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(110),
      I1 => d2(110),
      I2 => sel(1),
      I3 => d1(110),
      I4 => sel(0),
      I5 => d0(110),
      O => p_0_in(110)
    );
\q[111]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(111),
      I1 => d2(111),
      I2 => sel(1),
      I3 => d1(111),
      I4 => sel(0),
      I5 => d0(111),
      O => p_0_in(111)
    );
\q[112]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(112),
      I1 => d2(112),
      I2 => sel(1),
      I3 => d1(112),
      I4 => sel(0),
      I5 => d0(112),
      O => p_0_in(112)
    );
\q[113]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(113),
      I1 => d2(113),
      I2 => sel(1),
      I3 => d1(113),
      I4 => sel(0),
      I5 => d0(113),
      O => p_0_in(113)
    );
\q[114]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(114),
      I1 => d2(114),
      I2 => sel(1),
      I3 => d1(114),
      I4 => sel(0),
      I5 => d0(114),
      O => p_0_in(114)
    );
\q[115]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(115),
      I1 => d2(115),
      I2 => sel(1),
      I3 => d1(115),
      I4 => sel(0),
      I5 => d0(115),
      O => p_0_in(115)
    );
\q[116]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(116),
      I1 => d2(116),
      I2 => sel(1),
      I3 => d1(116),
      I4 => sel(0),
      I5 => d0(116),
      O => p_0_in(116)
    );
\q[117]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(117),
      I1 => d2(117),
      I2 => sel(1),
      I3 => d1(117),
      I4 => sel(0),
      I5 => d0(117),
      O => p_0_in(117)
    );
\q[118]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(118),
      I1 => d2(118),
      I2 => sel(1),
      I3 => d1(118),
      I4 => sel(0),
      I5 => d0(118),
      O => p_0_in(118)
    );
\q[119]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(119),
      I1 => d2(119),
      I2 => sel(1),
      I3 => d1(119),
      I4 => sel(0),
      I5 => d0(119),
      O => p_0_in(119)
    );
\q[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(11),
      I1 => d2(11),
      I2 => sel(1),
      I3 => d1(11),
      I4 => sel(0),
      I5 => d0(11),
      O => p_0_in(11)
    );
\q[120]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(120),
      I1 => d2(120),
      I2 => sel(1),
      I3 => d1(120),
      I4 => sel(0),
      I5 => d0(120),
      O => p_0_in(120)
    );
\q[121]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(121),
      I1 => d2(121),
      I2 => sel(1),
      I3 => d1(121),
      I4 => sel(0),
      I5 => d0(121),
      O => p_0_in(121)
    );
\q[122]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(122),
      I1 => d2(122),
      I2 => sel(1),
      I3 => d1(122),
      I4 => sel(0),
      I5 => d0(122),
      O => p_0_in(122)
    );
\q[123]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(123),
      I1 => d2(123),
      I2 => sel(1),
      I3 => d1(123),
      I4 => sel(0),
      I5 => d0(123),
      O => p_0_in(123)
    );
\q[124]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(124),
      I1 => d2(124),
      I2 => sel(1),
      I3 => d1(124),
      I4 => sel(0),
      I5 => d0(124),
      O => p_0_in(124)
    );
\q[125]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(125),
      I1 => d2(125),
      I2 => sel(1),
      I3 => d1(125),
      I4 => sel(0),
      I5 => d0(125),
      O => p_0_in(125)
    );
\q[126]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(126),
      I1 => d2(126),
      I2 => sel(1),
      I3 => d1(126),
      I4 => sel(0),
      I5 => d0(126),
      O => p_0_in(126)
    );
\q[127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(127),
      I1 => d2(127),
      I2 => sel(1),
      I3 => d1(127),
      I4 => sel(0),
      I5 => d0(127),
      O => p_0_in(127)
    );
\q[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(12),
      I1 => d2(12),
      I2 => sel(1),
      I3 => d1(12),
      I4 => sel(0),
      I5 => d0(12),
      O => p_0_in(12)
    );
\q[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(13),
      I1 => d2(13),
      I2 => sel(1),
      I3 => d1(13),
      I4 => sel(0),
      I5 => d0(13),
      O => p_0_in(13)
    );
\q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(14),
      I1 => d2(14),
      I2 => sel(1),
      I3 => d1(14),
      I4 => sel(0),
      I5 => d0(14),
      O => p_0_in(14)
    );
\q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(15),
      I1 => d2(15),
      I2 => sel(1),
      I3 => d1(15),
      I4 => sel(0),
      I5 => d0(15),
      O => p_0_in(15)
    );
\q[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(16),
      I1 => d2(16),
      I2 => sel(1),
      I3 => d1(16),
      I4 => sel(0),
      I5 => d0(16),
      O => p_0_in(16)
    );
\q[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(17),
      I1 => d2(17),
      I2 => sel(1),
      I3 => d1(17),
      I4 => sel(0),
      I5 => d0(17),
      O => p_0_in(17)
    );
\q[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(18),
      I1 => d2(18),
      I2 => sel(1),
      I3 => d1(18),
      I4 => sel(0),
      I5 => d0(18),
      O => p_0_in(18)
    );
\q[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(19),
      I1 => d2(19),
      I2 => sel(1),
      I3 => d1(19),
      I4 => sel(0),
      I5 => d0(19),
      O => p_0_in(19)
    );
\q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(1),
      I1 => d2(1),
      I2 => sel(1),
      I3 => d1(1),
      I4 => sel(0),
      I5 => d0(1),
      O => p_0_in(1)
    );
\q[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(20),
      I1 => d2(20),
      I2 => sel(1),
      I3 => d1(20),
      I4 => sel(0),
      I5 => d0(20),
      O => p_0_in(20)
    );
\q[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(21),
      I1 => d2(21),
      I2 => sel(1),
      I3 => d1(21),
      I4 => sel(0),
      I5 => d0(21),
      O => p_0_in(21)
    );
\q[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(22),
      I1 => d2(22),
      I2 => sel(1),
      I3 => d1(22),
      I4 => sel(0),
      I5 => d0(22),
      O => p_0_in(22)
    );
\q[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(23),
      I1 => d2(23),
      I2 => sel(1),
      I3 => d1(23),
      I4 => sel(0),
      I5 => d0(23),
      O => p_0_in(23)
    );
\q[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(24),
      I1 => d2(24),
      I2 => sel(1),
      I3 => d1(24),
      I4 => sel(0),
      I5 => d0(24),
      O => p_0_in(24)
    );
\q[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(25),
      I1 => d2(25),
      I2 => sel(1),
      I3 => d1(25),
      I4 => sel(0),
      I5 => d0(25),
      O => p_0_in(25)
    );
\q[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(26),
      I1 => d2(26),
      I2 => sel(1),
      I3 => d1(26),
      I4 => sel(0),
      I5 => d0(26),
      O => p_0_in(26)
    );
\q[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(27),
      I1 => d2(27),
      I2 => sel(1),
      I3 => d1(27),
      I4 => sel(0),
      I5 => d0(27),
      O => p_0_in(27)
    );
\q[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(28),
      I1 => d2(28),
      I2 => sel(1),
      I3 => d1(28),
      I4 => sel(0),
      I5 => d0(28),
      O => p_0_in(28)
    );
\q[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(29),
      I1 => d2(29),
      I2 => sel(1),
      I3 => d1(29),
      I4 => sel(0),
      I5 => d0(29),
      O => p_0_in(29)
    );
\q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(2),
      I1 => d2(2),
      I2 => sel(1),
      I3 => d1(2),
      I4 => sel(0),
      I5 => d0(2),
      O => p_0_in(2)
    );
\q[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(30),
      I1 => d2(30),
      I2 => sel(1),
      I3 => d1(30),
      I4 => sel(0),
      I5 => d0(30),
      O => p_0_in(30)
    );
\q[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(31),
      I1 => d2(31),
      I2 => sel(1),
      I3 => d1(31),
      I4 => sel(0),
      I5 => d0(31),
      O => p_0_in(31)
    );
\q[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(32),
      I1 => d2(32),
      I2 => sel(1),
      I3 => d1(32),
      I4 => sel(0),
      I5 => d0(32),
      O => p_0_in(32)
    );
\q[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(33),
      I1 => d2(33),
      I2 => sel(1),
      I3 => d1(33),
      I4 => sel(0),
      I5 => d0(33),
      O => p_0_in(33)
    );
\q[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(34),
      I1 => d2(34),
      I2 => sel(1),
      I3 => d1(34),
      I4 => sel(0),
      I5 => d0(34),
      O => p_0_in(34)
    );
\q[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(35),
      I1 => d2(35),
      I2 => sel(1),
      I3 => d1(35),
      I4 => sel(0),
      I5 => d0(35),
      O => p_0_in(35)
    );
\q[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(36),
      I1 => d2(36),
      I2 => sel(1),
      I3 => d1(36),
      I4 => sel(0),
      I5 => d0(36),
      O => p_0_in(36)
    );
\q[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(37),
      I1 => d2(37),
      I2 => sel(1),
      I3 => d1(37),
      I4 => sel(0),
      I5 => d0(37),
      O => p_0_in(37)
    );
\q[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(38),
      I1 => d2(38),
      I2 => sel(1),
      I3 => d1(38),
      I4 => sel(0),
      I5 => d0(38),
      O => p_0_in(38)
    );
\q[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(39),
      I1 => d2(39),
      I2 => sel(1),
      I3 => d1(39),
      I4 => sel(0),
      I5 => d0(39),
      O => p_0_in(39)
    );
\q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(3),
      I1 => d2(3),
      I2 => sel(1),
      I3 => d1(3),
      I4 => sel(0),
      I5 => d0(3),
      O => p_0_in(3)
    );
\q[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(40),
      I1 => d2(40),
      I2 => sel(1),
      I3 => d1(40),
      I4 => sel(0),
      I5 => d0(40),
      O => p_0_in(40)
    );
\q[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(41),
      I1 => d2(41),
      I2 => sel(1),
      I3 => d1(41),
      I4 => sel(0),
      I5 => d0(41),
      O => p_0_in(41)
    );
\q[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(42),
      I1 => d2(42),
      I2 => sel(1),
      I3 => d1(42),
      I4 => sel(0),
      I5 => d0(42),
      O => p_0_in(42)
    );
\q[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(43),
      I1 => d2(43),
      I2 => sel(1),
      I3 => d1(43),
      I4 => sel(0),
      I5 => d0(43),
      O => p_0_in(43)
    );
\q[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(44),
      I1 => d2(44),
      I2 => sel(1),
      I3 => d1(44),
      I4 => sel(0),
      I5 => d0(44),
      O => p_0_in(44)
    );
\q[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(45),
      I1 => d2(45),
      I2 => sel(1),
      I3 => d1(45),
      I4 => sel(0),
      I5 => d0(45),
      O => p_0_in(45)
    );
\q[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(46),
      I1 => d2(46),
      I2 => sel(1),
      I3 => d1(46),
      I4 => sel(0),
      I5 => d0(46),
      O => p_0_in(46)
    );
\q[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(47),
      I1 => d2(47),
      I2 => sel(1),
      I3 => d1(47),
      I4 => sel(0),
      I5 => d0(47),
      O => p_0_in(47)
    );
\q[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(48),
      I1 => d2(48),
      I2 => sel(1),
      I3 => d1(48),
      I4 => sel(0),
      I5 => d0(48),
      O => p_0_in(48)
    );
\q[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(49),
      I1 => d2(49),
      I2 => sel(1),
      I3 => d1(49),
      I4 => sel(0),
      I5 => d0(49),
      O => p_0_in(49)
    );
\q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(4),
      I1 => d2(4),
      I2 => sel(1),
      I3 => d1(4),
      I4 => sel(0),
      I5 => d0(4),
      O => p_0_in(4)
    );
\q[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(50),
      I1 => d2(50),
      I2 => sel(1),
      I3 => d1(50),
      I4 => sel(0),
      I5 => d0(50),
      O => p_0_in(50)
    );
\q[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(51),
      I1 => d2(51),
      I2 => sel(1),
      I3 => d1(51),
      I4 => sel(0),
      I5 => d0(51),
      O => p_0_in(51)
    );
\q[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(52),
      I1 => d2(52),
      I2 => sel(1),
      I3 => d1(52),
      I4 => sel(0),
      I5 => d0(52),
      O => p_0_in(52)
    );
\q[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(53),
      I1 => d2(53),
      I2 => sel(1),
      I3 => d1(53),
      I4 => sel(0),
      I5 => d0(53),
      O => p_0_in(53)
    );
\q[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(54),
      I1 => d2(54),
      I2 => sel(1),
      I3 => d1(54),
      I4 => sel(0),
      I5 => d0(54),
      O => p_0_in(54)
    );
\q[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(55),
      I1 => d2(55),
      I2 => sel(1),
      I3 => d1(55),
      I4 => sel(0),
      I5 => d0(55),
      O => p_0_in(55)
    );
\q[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(56),
      I1 => d2(56),
      I2 => sel(1),
      I3 => d1(56),
      I4 => sel(0),
      I5 => d0(56),
      O => p_0_in(56)
    );
\q[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(57),
      I1 => d2(57),
      I2 => sel(1),
      I3 => d1(57),
      I4 => sel(0),
      I5 => d0(57),
      O => p_0_in(57)
    );
\q[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(58),
      I1 => d2(58),
      I2 => sel(1),
      I3 => d1(58),
      I4 => sel(0),
      I5 => d0(58),
      O => p_0_in(58)
    );
\q[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(59),
      I1 => d2(59),
      I2 => sel(1),
      I3 => d1(59),
      I4 => sel(0),
      I5 => d0(59),
      O => p_0_in(59)
    );
\q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(5),
      I1 => d2(5),
      I2 => sel(1),
      I3 => d1(5),
      I4 => sel(0),
      I5 => d0(5),
      O => p_0_in(5)
    );
\q[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(60),
      I1 => d2(60),
      I2 => sel(1),
      I3 => d1(60),
      I4 => sel(0),
      I5 => d0(60),
      O => p_0_in(60)
    );
\q[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(61),
      I1 => d2(61),
      I2 => sel(1),
      I3 => d1(61),
      I4 => sel(0),
      I5 => d0(61),
      O => p_0_in(61)
    );
\q[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(62),
      I1 => d2(62),
      I2 => sel(1),
      I3 => d1(62),
      I4 => sel(0),
      I5 => d0(62),
      O => p_0_in(62)
    );
\q[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(63),
      I1 => d2(63),
      I2 => sel(1),
      I3 => d1(63),
      I4 => sel(0),
      I5 => d0(63),
      O => p_0_in(63)
    );
\q[64]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(64),
      I1 => d2(64),
      I2 => sel(1),
      I3 => d1(64),
      I4 => sel(0),
      I5 => d0(64),
      O => p_0_in(64)
    );
\q[65]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(65),
      I1 => d2(65),
      I2 => sel(1),
      I3 => d1(65),
      I4 => sel(0),
      I5 => d0(65),
      O => p_0_in(65)
    );
\q[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(66),
      I1 => d2(66),
      I2 => sel(1),
      I3 => d1(66),
      I4 => sel(0),
      I5 => d0(66),
      O => p_0_in(66)
    );
\q[67]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(67),
      I1 => d2(67),
      I2 => sel(1),
      I3 => d1(67),
      I4 => sel(0),
      I5 => d0(67),
      O => p_0_in(67)
    );
\q[68]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(68),
      I1 => d2(68),
      I2 => sel(1),
      I3 => d1(68),
      I4 => sel(0),
      I5 => d0(68),
      O => p_0_in(68)
    );
\q[69]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(69),
      I1 => d2(69),
      I2 => sel(1),
      I3 => d1(69),
      I4 => sel(0),
      I5 => d0(69),
      O => p_0_in(69)
    );
\q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(6),
      I1 => d2(6),
      I2 => sel(1),
      I3 => d1(6),
      I4 => sel(0),
      I5 => d0(6),
      O => p_0_in(6)
    );
\q[70]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(70),
      I1 => d2(70),
      I2 => sel(1),
      I3 => d1(70),
      I4 => sel(0),
      I5 => d0(70),
      O => p_0_in(70)
    );
\q[71]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(71),
      I1 => d2(71),
      I2 => sel(1),
      I3 => d1(71),
      I4 => sel(0),
      I5 => d0(71),
      O => p_0_in(71)
    );
\q[72]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(72),
      I1 => d2(72),
      I2 => sel(1),
      I3 => d1(72),
      I4 => sel(0),
      I5 => d0(72),
      O => p_0_in(72)
    );
\q[73]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(73),
      I1 => d2(73),
      I2 => sel(1),
      I3 => d1(73),
      I4 => sel(0),
      I5 => d0(73),
      O => p_0_in(73)
    );
\q[74]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(74),
      I1 => d2(74),
      I2 => sel(1),
      I3 => d1(74),
      I4 => sel(0),
      I5 => d0(74),
      O => p_0_in(74)
    );
\q[75]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(75),
      I1 => d2(75),
      I2 => sel(1),
      I3 => d1(75),
      I4 => sel(0),
      I5 => d0(75),
      O => p_0_in(75)
    );
\q[76]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(76),
      I1 => d2(76),
      I2 => sel(1),
      I3 => d1(76),
      I4 => sel(0),
      I5 => d0(76),
      O => p_0_in(76)
    );
\q[77]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(77),
      I1 => d2(77),
      I2 => sel(1),
      I3 => d1(77),
      I4 => sel(0),
      I5 => d0(77),
      O => p_0_in(77)
    );
\q[78]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(78),
      I1 => d2(78),
      I2 => sel(1),
      I3 => d1(78),
      I4 => sel(0),
      I5 => d0(78),
      O => p_0_in(78)
    );
\q[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(79),
      I1 => d2(79),
      I2 => sel(1),
      I3 => d1(79),
      I4 => sel(0),
      I5 => d0(79),
      O => p_0_in(79)
    );
\q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(7),
      I1 => d2(7),
      I2 => sel(1),
      I3 => d1(7),
      I4 => sel(0),
      I5 => d0(7),
      O => p_0_in(7)
    );
\q[80]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(80),
      I1 => d2(80),
      I2 => sel(1),
      I3 => d1(80),
      I4 => sel(0),
      I5 => d0(80),
      O => p_0_in(80)
    );
\q[81]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(81),
      I1 => d2(81),
      I2 => sel(1),
      I3 => d1(81),
      I4 => sel(0),
      I5 => d0(81),
      O => p_0_in(81)
    );
\q[82]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(82),
      I1 => d2(82),
      I2 => sel(1),
      I3 => d1(82),
      I4 => sel(0),
      I5 => d0(82),
      O => p_0_in(82)
    );
\q[83]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(83),
      I1 => d2(83),
      I2 => sel(1),
      I3 => d1(83),
      I4 => sel(0),
      I5 => d0(83),
      O => p_0_in(83)
    );
\q[84]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(84),
      I1 => d2(84),
      I2 => sel(1),
      I3 => d1(84),
      I4 => sel(0),
      I5 => d0(84),
      O => p_0_in(84)
    );
\q[85]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(85),
      I1 => d2(85),
      I2 => sel(1),
      I3 => d1(85),
      I4 => sel(0),
      I5 => d0(85),
      O => p_0_in(85)
    );
\q[86]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(86),
      I1 => d2(86),
      I2 => sel(1),
      I3 => d1(86),
      I4 => sel(0),
      I5 => d0(86),
      O => p_0_in(86)
    );
\q[87]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(87),
      I1 => d2(87),
      I2 => sel(1),
      I3 => d1(87),
      I4 => sel(0),
      I5 => d0(87),
      O => p_0_in(87)
    );
\q[88]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(88),
      I1 => d2(88),
      I2 => sel(1),
      I3 => d1(88),
      I4 => sel(0),
      I5 => d0(88),
      O => p_0_in(88)
    );
\q[89]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(89),
      I1 => d2(89),
      I2 => sel(1),
      I3 => d1(89),
      I4 => sel(0),
      I5 => d0(89),
      O => p_0_in(89)
    );
\q[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(8),
      I1 => d2(8),
      I2 => sel(1),
      I3 => d1(8),
      I4 => sel(0),
      I5 => d0(8),
      O => p_0_in(8)
    );
\q[90]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(90),
      I1 => d2(90),
      I2 => sel(1),
      I3 => d1(90),
      I4 => sel(0),
      I5 => d0(90),
      O => p_0_in(90)
    );
\q[91]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(91),
      I1 => d2(91),
      I2 => sel(1),
      I3 => d1(91),
      I4 => sel(0),
      I5 => d0(91),
      O => p_0_in(91)
    );
\q[92]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(92),
      I1 => d2(92),
      I2 => sel(1),
      I3 => d1(92),
      I4 => sel(0),
      I5 => d0(92),
      O => p_0_in(92)
    );
\q[93]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(93),
      I1 => d2(93),
      I2 => sel(1),
      I3 => d1(93),
      I4 => sel(0),
      I5 => d0(93),
      O => p_0_in(93)
    );
\q[94]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(94),
      I1 => d2(94),
      I2 => sel(1),
      I3 => d1(94),
      I4 => sel(0),
      I5 => d0(94),
      O => p_0_in(94)
    );
\q[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(95),
      I1 => d2(95),
      I2 => sel(1),
      I3 => d1(95),
      I4 => sel(0),
      I5 => d0(95),
      O => p_0_in(95)
    );
\q[96]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(96),
      I1 => d2(96),
      I2 => sel(1),
      I3 => d1(96),
      I4 => sel(0),
      I5 => d0(96),
      O => p_0_in(96)
    );
\q[97]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(97),
      I1 => d2(97),
      I2 => sel(1),
      I3 => d1(97),
      I4 => sel(0),
      I5 => d0(97),
      O => p_0_in(97)
    );
\q[98]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(98),
      I1 => d2(98),
      I2 => sel(1),
      I3 => d1(98),
      I4 => sel(0),
      I5 => d0(98),
      O => p_0_in(98)
    );
\q[99]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(99),
      I1 => d2(99),
      I2 => sel(1),
      I3 => d1(99),
      I4 => sel(0),
      I5 => d0(99),
      O => p_0_in(99)
    );
\q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => d3(9),
      I1 => d2(9),
      I2 => sel(1),
      I3 => d1(9),
      I4 => sel(0),
      I5 => d0(9),
      O => p_0_in(9)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => q(0),
      R => '0'
    );
\q_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(100),
      Q => q(100),
      R => '0'
    );
\q_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(101),
      Q => q(101),
      R => '0'
    );
\q_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(102),
      Q => q(102),
      R => '0'
    );
\q_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(103),
      Q => q(103),
      R => '0'
    );
\q_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(104),
      Q => q(104),
      R => '0'
    );
\q_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(105),
      Q => q(105),
      R => '0'
    );
\q_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(106),
      Q => q(106),
      R => '0'
    );
\q_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(107),
      Q => q(107),
      R => '0'
    );
\q_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(108),
      Q => q(108),
      R => '0'
    );
\q_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(109),
      Q => q(109),
      R => '0'
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => q(10),
      R => '0'
    );
\q_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(110),
      Q => q(110),
      R => '0'
    );
\q_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(111),
      Q => q(111),
      R => '0'
    );
\q_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(112),
      Q => q(112),
      R => '0'
    );
\q_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(113),
      Q => q(113),
      R => '0'
    );
\q_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(114),
      Q => q(114),
      R => '0'
    );
\q_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(115),
      Q => q(115),
      R => '0'
    );
\q_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(116),
      Q => q(116),
      R => '0'
    );
\q_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(117),
      Q => q(117),
      R => '0'
    );
\q_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(118),
      Q => q(118),
      R => '0'
    );
\q_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(119),
      Q => q(119),
      R => '0'
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => q(11),
      R => '0'
    );
\q_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(120),
      Q => q(120),
      R => '0'
    );
\q_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(121),
      Q => q(121),
      R => '0'
    );
\q_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(122),
      Q => q(122),
      R => '0'
    );
\q_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(123),
      Q => q(123),
      R => '0'
    );
\q_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(124),
      Q => q(124),
      R => '0'
    );
\q_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(125),
      Q => q(125),
      R => '0'
    );
\q_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(126),
      Q => q(126),
      R => '0'
    );
\q_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(127),
      Q => q(127),
      R => '0'
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => q(12),
      R => '0'
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => q(13),
      R => '0'
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => q(14),
      R => '0'
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => q(15),
      R => '0'
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => q(16),
      R => '0'
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => q(17),
      R => '0'
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => q(18),
      R => '0'
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => q(19),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => q(1),
      R => '0'
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => q(20),
      R => '0'
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => q(21),
      R => '0'
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => q(22),
      R => '0'
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => q(23),
      R => '0'
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => q(24),
      R => '0'
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => q(25),
      R => '0'
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => q(26),
      R => '0'
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => q(27),
      R => '0'
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => q(28),
      R => '0'
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => q(29),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => q(2),
      R => '0'
    );
\q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => q(30),
      R => '0'
    );
\q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(31),
      Q => q(31),
      R => '0'
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(32),
      Q => q(32),
      R => '0'
    );
\q_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(33),
      Q => q(33),
      R => '0'
    );
\q_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(34),
      Q => q(34),
      R => '0'
    );
\q_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(35),
      Q => q(35),
      R => '0'
    );
\q_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(36),
      Q => q(36),
      R => '0'
    );
\q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(37),
      Q => q(37),
      R => '0'
    );
\q_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(38),
      Q => q(38),
      R => '0'
    );
\q_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(39),
      Q => q(39),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => q(3),
      R => '0'
    );
\q_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(40),
      Q => q(40),
      R => '0'
    );
\q_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(41),
      Q => q(41),
      R => '0'
    );
\q_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(42),
      Q => q(42),
      R => '0'
    );
\q_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(43),
      Q => q(43),
      R => '0'
    );
\q_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(44),
      Q => q(44),
      R => '0'
    );
\q_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(45),
      Q => q(45),
      R => '0'
    );
\q_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(46),
      Q => q(46),
      R => '0'
    );
\q_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(47),
      Q => q(47),
      R => '0'
    );
\q_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(48),
      Q => q(48),
      R => '0'
    );
\q_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(49),
      Q => q(49),
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => q(4),
      R => '0'
    );
\q_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(50),
      Q => q(50),
      R => '0'
    );
\q_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(51),
      Q => q(51),
      R => '0'
    );
\q_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(52),
      Q => q(52),
      R => '0'
    );
\q_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(53),
      Q => q(53),
      R => '0'
    );
\q_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(54),
      Q => q(54),
      R => '0'
    );
\q_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(55),
      Q => q(55),
      R => '0'
    );
\q_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(56),
      Q => q(56),
      R => '0'
    );
\q_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(57),
      Q => q(57),
      R => '0'
    );
\q_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(58),
      Q => q(58),
      R => '0'
    );
\q_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(59),
      Q => q(59),
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => q(5),
      R => '0'
    );
\q_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(60),
      Q => q(60),
      R => '0'
    );
\q_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(61),
      Q => q(61),
      R => '0'
    );
\q_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(62),
      Q => q(62),
      R => '0'
    );
\q_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(63),
      Q => q(63),
      R => '0'
    );
\q_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(64),
      Q => q(64),
      R => '0'
    );
\q_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(65),
      Q => q(65),
      R => '0'
    );
\q_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(66),
      Q => q(66),
      R => '0'
    );
\q_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(67),
      Q => q(67),
      R => '0'
    );
\q_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(68),
      Q => q(68),
      R => '0'
    );
\q_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(69),
      Q => q(69),
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => q(6),
      R => '0'
    );
\q_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(70),
      Q => q(70),
      R => '0'
    );
\q_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(71),
      Q => q(71),
      R => '0'
    );
\q_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(72),
      Q => q(72),
      R => '0'
    );
\q_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(73),
      Q => q(73),
      R => '0'
    );
\q_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(74),
      Q => q(74),
      R => '0'
    );
\q_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(75),
      Q => q(75),
      R => '0'
    );
\q_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(76),
      Q => q(76),
      R => '0'
    );
\q_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(77),
      Q => q(77),
      R => '0'
    );
\q_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(78),
      Q => q(78),
      R => '0'
    );
\q_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(79),
      Q => q(79),
      R => '0'
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => q(7),
      R => '0'
    );
\q_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(80),
      Q => q(80),
      R => '0'
    );
\q_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(81),
      Q => q(81),
      R => '0'
    );
\q_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(82),
      Q => q(82),
      R => '0'
    );
\q_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(83),
      Q => q(83),
      R => '0'
    );
\q_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(84),
      Q => q(84),
      R => '0'
    );
\q_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(85),
      Q => q(85),
      R => '0'
    );
\q_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(86),
      Q => q(86),
      R => '0'
    );
\q_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(87),
      Q => q(87),
      R => '0'
    );
\q_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(88),
      Q => q(88),
      R => '0'
    );
\q_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(89),
      Q => q(89),
      R => '0'
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => q(8),
      R => '0'
    );
\q_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(90),
      Q => q(90),
      R => '0'
    );
\q_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(91),
      Q => q(91),
      R => '0'
    );
\q_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(92),
      Q => q(92),
      R => '0'
    );
\q_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(93),
      Q => q(93),
      R => '0'
    );
\q_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(94),
      Q => q(94),
      R => '0'
    );
\q_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(95),
      Q => q(95),
      R => '0'
    );
\q_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(96),
      Q => q(96),
      R => '0'
    );
\q_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(97),
      Q => q(97),
      R => '0'
    );
\q_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(98),
      Q => q(98),
      R => '0'
    );
\q_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(99),
      Q => q(99),
      R => '0'
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_mux_4port_0_4 is
  port (
    d0 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    d1 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    d2 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    d3 : in STD_LOGIC_VECTOR ( 127 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_mux_4port_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_mux_4port_0_4 : entity is "bram_lutwave_mux_4port_0_4,mux_4port,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_mux_4port_0_4 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bram_lutwave_mux_4port_0_4 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_mux_4port_0_4 : entity is "mux_4port,Vivado 2020.2";
end bram_lutwave_mux_4port_0_4;

architecture STRUCTURE of bram_lutwave_mux_4port_0_4 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 256000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bram_lutwave_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.bram_lutwave_mux_4port_0_4_mux_4port
     port map (
      clk => clk,
      d0(127 downto 0) => d0(127 downto 0),
      d1(127 downto 0) => d1(127 downto 0),
      d2(127 downto 0) => d2(127 downto 0),
      d3(127 downto 0) => d3(127 downto 0),
      q(127 downto 0) => q(127 downto 0),
      sel(1 downto 0) => sel(1 downto 0)
    );
end STRUCTURE;
