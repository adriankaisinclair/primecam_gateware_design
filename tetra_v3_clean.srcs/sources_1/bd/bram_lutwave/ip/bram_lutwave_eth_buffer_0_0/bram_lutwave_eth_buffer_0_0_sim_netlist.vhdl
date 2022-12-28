-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:40:43 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_eth_buffer_0_0/bram_lutwave_eth_buffer_0_0_sim_netlist.vhdl
-- Design      : bram_lutwave_eth_buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_counterN is
  port (
    \count_reg[0]_0\ : out STD_LOGIC;
    w_data_addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    start : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_fab : in STD_LOGIC;
    w_max_count : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_counterN : entity is "counterN";
end bram_lutwave_eth_buffer_0_0_counterN;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_counterN is
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \w_counting[0]_i_2_n_0\ : STD_LOGIC;
  signal \w_counting[0]_i_3_n_0\ : STD_LOGIC;
  signal \w_counting[0]_i_4_n_0\ : STD_LOGIC;
  signal \^w_data_addr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair1";
begin
  w_data_addr(8 downto 0) <= \^w_data_addr\(8 downto 0);
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^w_data_addr\(0),
      O => \plusOp__0\(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^w_data_addr\(0),
      I1 => \^w_data_addr\(1),
      O => \plusOp__0\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^w_data_addr\(0),
      I1 => \^w_data_addr\(1),
      I2 => \^w_data_addr\(2),
      O => \plusOp__0\(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^w_data_addr\(1),
      I1 => \^w_data_addr\(0),
      I2 => \^w_data_addr\(2),
      I3 => \^w_data_addr\(3),
      O => \plusOp__0\(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^w_data_addr\(2),
      I1 => \^w_data_addr\(0),
      I2 => \^w_data_addr\(1),
      I3 => \^w_data_addr\(3),
      I4 => \^w_data_addr\(4),
      O => \plusOp__0\(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^w_data_addr\(3),
      I1 => \^w_data_addr\(1),
      I2 => \^w_data_addr\(0),
      I3 => \^w_data_addr\(2),
      I4 => \^w_data_addr\(4),
      I5 => \^w_data_addr\(5),
      O => \plusOp__0\(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count[8]_i_2_n_0\,
      I1 => \^w_data_addr\(6),
      O => \plusOp__0\(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count[8]_i_2_n_0\,
      I1 => \^w_data_addr\(6),
      I2 => \^w_data_addr\(7),
      O => \plusOp__0\(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^w_data_addr\(6),
      I1 => \count[8]_i_2_n_0\,
      I2 => \^w_data_addr\(7),
      I3 => \^w_data_addr\(8),
      O => \plusOp__0\(8)
    );
\count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^w_data_addr\(5),
      I1 => \^w_data_addr\(3),
      I2 => \^w_data_addr\(1),
      I3 => \^w_data_addr\(0),
      I4 => \^w_data_addr\(2),
      I5 => \^w_data_addr\(4),
      O => \count[8]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_fab,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \^w_data_addr\(0),
      R => start
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_fab,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \^w_data_addr\(1),
      R => start
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_fab,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \^w_data_addr\(2),
      R => start
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_fab,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \^w_data_addr\(3),
      R => start
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_fab,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => \^w_data_addr\(4),
      R => start
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_fab,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => \^w_data_addr\(5),
      R => start
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_fab,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => \^w_data_addr\(6),
      R => start
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_fab,
      CE => E(0),
      D => \plusOp__0\(7),
      Q => \^w_data_addr\(7),
      R => start
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_fab,
      CE => E(0),
      D => \plusOp__0\(8),
      Q => \^w_data_addr\(8),
      R => start
    );
\w_counting[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \w_counting[0]_i_2_n_0\,
      I1 => \w_counting[0]_i_3_n_0\,
      I2 => \w_counting[0]_i_4_n_0\,
      O => \count_reg[0]_0\
    );
\w_counting[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^w_data_addr\(0),
      I1 => w_max_count(0),
      I2 => w_max_count(2),
      I3 => \^w_data_addr\(2),
      I4 => w_max_count(1),
      I5 => \^w_data_addr\(1),
      O => \w_counting[0]_i_2_n_0\
    );
\w_counting[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^w_data_addr\(6),
      I1 => w_max_count(6),
      I2 => w_max_count(8),
      I3 => \^w_data_addr\(8),
      I4 => w_max_count(7),
      I5 => \^w_data_addr\(7),
      O => \w_counting[0]_i_3_n_0\
    );
\w_counting[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^w_data_addr\(3),
      I1 => w_max_count(3),
      I2 => w_max_count(5),
      I3 => \^w_data_addr\(5),
      I4 => w_max_count(4),
      I5 => \^w_data_addr\(4),
      O => \w_counting[0]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_lutwave_eth_buffer_0_0_counterN__parameterized0\ is
  port (
    \count_reg[12]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    r_max_count : in STD_LOGIC_VECTOR ( 12 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_lutwave_eth_buffer_0_0_counterN__parameterized0\ : entity is "counterN";
end \bram_lutwave_eth_buffer_0_0_counterN__parameterized0\;

architecture STRUCTURE of \bram_lutwave_eth_buffer_0_0_counterN__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \r_counting[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_counting[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_counting[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_counting[0]_i_5_n_0\ : STD_LOGIC;
  signal \NLW_plusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_plusOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
begin
  Q(12 downto 0) <= \^q\(12 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(0),
      Q => \^q\(0),
      R => SR(0)
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(10),
      Q => \^q\(10),
      R => SR(0)
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(11),
      Q => \^q\(11),
      R => SR(0)
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(12),
      Q => \^q\(12),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(1),
      Q => \^q\(1),
      R => SR(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(2),
      Q => \^q\(2),
      R => SR(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(3),
      Q => \^q\(3),
      R => SR(0)
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(4),
      Q => \^q\(4),
      R => SR(0)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(5),
      Q => \^q\(5),
      R => SR(0)
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(6),
      Q => \^q\(6),
      R => SR(0)
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(7),
      Q => \^q\(7),
      R => SR(0)
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(8),
      Q => \^q\(8),
      R => SR(0)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => E(0),
      D => plusOp(9),
      Q => \^q\(9),
      R => SR(0)
    );
plusOp_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \^q\(0),
      CI_TOP => '0',
      CO(7) => plusOp_carry_n_0,
      CO(6) => plusOp_carry_n_1,
      CO(5) => plusOp_carry_n_2,
      CO(4) => plusOp_carry_n_3,
      CO(3) => plusOp_carry_n_4,
      CO(2) => plusOp_carry_n_5,
      CO(1) => plusOp_carry_n_6,
      CO(0) => plusOp_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => plusOp(8 downto 1),
      S(7 downto 0) => \^q\(8 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => plusOp_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_plusOp_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \plusOp_carry__0_n_5\,
      CO(1) => \plusOp_carry__0_n_6\,
      CO(0) => \plusOp_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_plusOp_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => plusOp(12 downto 9),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => \^q\(12 downto 9)
    );
\r_counting[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(12),
      I1 => r_max_count(12),
      I2 => \r_counting[0]_i_2_n_0\,
      I3 => \r_counting[0]_i_3_n_0\,
      I4 => \r_counting[0]_i_4_n_0\,
      I5 => \r_counting[0]_i_5_n_0\,
      O => \count_reg[12]_0\
    );
\r_counting[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => r_max_count(6),
      I2 => r_max_count(8),
      I3 => \^q\(8),
      I4 => r_max_count(7),
      I5 => \^q\(7),
      O => \r_counting[0]_i_2_n_0\
    );
\r_counting[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(9),
      I1 => r_max_count(9),
      I2 => r_max_count(11),
      I3 => \^q\(11),
      I4 => r_max_count(10),
      I5 => \^q\(10),
      O => \r_counting[0]_i_3_n_0\
    );
\r_counting[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_max_count(0),
      I2 => r_max_count(2),
      I3 => \^q\(2),
      I4 => r_max_count(1),
      I5 => \^q\(1),
      O => \r_counting[0]_i_4_n_0\
    );
\r_counting[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => r_max_count(3),
      I2 => r_max_count(5),
      I3 => \^q\(5),
      I4 => r_max_count(4),
      I5 => \^q\(4),
      O => \r_counting[0]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff is
  port (
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : in STD_LOGIC;
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => q_reg_0,
      Q => sel0(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_10 is
  port (
    q : out STD_LOGIC;
    w_data_en : in STD_LOGIC;
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_10 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_10;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_10 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => w_data_en,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_11 is
  port (
    \r_counting_reg[0]\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_11 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_11;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_11 is
  signal q_reg_n_0 : STD_LOGIC;
begin
\q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => E(0),
      I1 => q_reg_n_0,
      O => \r_counting_reg[0]\
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => E(0),
      Q => q_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_12 is
  port (
    eth_start_trig : out STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_12 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_12;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_12 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => q_reg_0,
      Q => eth_start_trig,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_13 is
  port (
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_13 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_13;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_13 is
  signal delay1_out : STD_LOGIC;
begin
q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay1_out,
      I1 => q_reg_1,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => q_reg_1,
      Q => delay1_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_14 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : in STD_LOGIC;
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_14 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_14;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_14 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => q_reg_0,
      Q => SR(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_byte_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    q_reg_0 : in STD_LOGIC;
    clk_eth : in STD_LOGIC;
    r_data : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_2 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_2;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_2 is
  signal \data_byte[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_byte[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_byte[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_byte[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_byte[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_byte[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_byte[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_byte[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_byte[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_byte[2]_i_5_n_0\ : STD_LOGIC;
  signal \data_byte[2]_i_6_n_0\ : STD_LOGIC;
  signal \data_byte[2]_i_7_n_0\ : STD_LOGIC;
  signal \data_byte[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_byte[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_byte[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_byte[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_byte[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_byte[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_byte[4]_i_6_n_0\ : STD_LOGIC;
  signal \data_byte[4]_i_7_n_0\ : STD_LOGIC;
  signal \data_byte[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_byte[5]_i_5_n_0\ : STD_LOGIC;
  signal \data_byte[5]_i_6_n_0\ : STD_LOGIC;
  signal \data_byte[5]_i_7_n_0\ : STD_LOGIC;
  signal \data_byte[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_byte[6]_i_5_n_0\ : STD_LOGIC;
  signal \data_byte[6]_i_6_n_0\ : STD_LOGIC;
  signal \data_byte[6]_i_7_n_0\ : STD_LOGIC;
  signal \data_byte[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_byte[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_byte[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_byte[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_byte_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_byte_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_byte_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_byte_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_byte_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_byte_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_byte_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_byte_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_byte_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_byte_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_byte_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_byte_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_byte_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_byte_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_byte_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_byte_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 1 to 1 );
begin
\data_byte[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(24),
      I1 => r_data(16),
      I2 => sel0(1),
      I3 => r_data(8),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(0),
      O => \data_byte[0]_i_4_n_0\
    );
\data_byte[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(56),
      I1 => r_data(48),
      I2 => sel0(1),
      I3 => r_data(40),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(32),
      O => \data_byte[0]_i_5_n_0\
    );
\data_byte[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(88),
      I1 => r_data(80),
      I2 => sel0(1),
      I3 => r_data(72),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(64),
      O => \data_byte[0]_i_6_n_0\
    );
\data_byte[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(120),
      I1 => r_data(112),
      I2 => sel0(1),
      I3 => r_data(104),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(96),
      O => \data_byte[0]_i_7_n_0\
    );
\data_byte[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(25),
      I1 => r_data(17),
      I2 => sel0(1),
      I3 => r_data(9),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(1),
      O => \data_byte[1]_i_4_n_0\
    );
\data_byte[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(57),
      I1 => r_data(49),
      I2 => sel0(1),
      I3 => r_data(41),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(33),
      O => \data_byte[1]_i_5_n_0\
    );
\data_byte[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(89),
      I1 => r_data(81),
      I2 => sel0(1),
      I3 => r_data(73),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(65),
      O => \data_byte[1]_i_6_n_0\
    );
\data_byte[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(121),
      I1 => r_data(113),
      I2 => sel0(1),
      I3 => r_data(105),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(97),
      O => \data_byte[1]_i_7_n_0\
    );
\data_byte[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(26),
      I1 => r_data(18),
      I2 => sel0(1),
      I3 => r_data(10),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(2),
      O => \data_byte[2]_i_4_n_0\
    );
\data_byte[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(58),
      I1 => r_data(50),
      I2 => sel0(1),
      I3 => r_data(42),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(34),
      O => \data_byte[2]_i_5_n_0\
    );
\data_byte[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(90),
      I1 => r_data(82),
      I2 => sel0(1),
      I3 => r_data(74),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(66),
      O => \data_byte[2]_i_6_n_0\
    );
\data_byte[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(122),
      I1 => r_data(114),
      I2 => sel0(1),
      I3 => r_data(106),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(98),
      O => \data_byte[2]_i_7_n_0\
    );
\data_byte[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(27),
      I1 => r_data(19),
      I2 => sel0(1),
      I3 => r_data(11),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(3),
      O => \data_byte[3]_i_4_n_0\
    );
\data_byte[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(59),
      I1 => r_data(51),
      I2 => sel0(1),
      I3 => r_data(43),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(35),
      O => \data_byte[3]_i_5_n_0\
    );
\data_byte[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(91),
      I1 => r_data(83),
      I2 => sel0(1),
      I3 => r_data(75),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(67),
      O => \data_byte[3]_i_6_n_0\
    );
\data_byte[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(123),
      I1 => r_data(115),
      I2 => sel0(1),
      I3 => r_data(107),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(99),
      O => \data_byte[3]_i_7_n_0\
    );
\data_byte[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(28),
      I1 => r_data(20),
      I2 => sel0(1),
      I3 => r_data(12),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(4),
      O => \data_byte[4]_i_4_n_0\
    );
\data_byte[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(60),
      I1 => r_data(52),
      I2 => sel0(1),
      I3 => r_data(44),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(36),
      O => \data_byte[4]_i_5_n_0\
    );
\data_byte[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(92),
      I1 => r_data(84),
      I2 => sel0(1),
      I3 => r_data(76),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(68),
      O => \data_byte[4]_i_6_n_0\
    );
\data_byte[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(124),
      I1 => r_data(116),
      I2 => sel0(1),
      I3 => r_data(108),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(100),
      O => \data_byte[4]_i_7_n_0\
    );
\data_byte[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(29),
      I1 => r_data(21),
      I2 => sel0(1),
      I3 => r_data(13),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(5),
      O => \data_byte[5]_i_4_n_0\
    );
\data_byte[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(61),
      I1 => r_data(53),
      I2 => sel0(1),
      I3 => r_data(45),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(37),
      O => \data_byte[5]_i_5_n_0\
    );
\data_byte[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(93),
      I1 => r_data(85),
      I2 => sel0(1),
      I3 => r_data(77),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(69),
      O => \data_byte[5]_i_6_n_0\
    );
\data_byte[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(125),
      I1 => r_data(117),
      I2 => sel0(1),
      I3 => r_data(109),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(101),
      O => \data_byte[5]_i_7_n_0\
    );
\data_byte[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(30),
      I1 => r_data(22),
      I2 => sel0(1),
      I3 => r_data(14),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(6),
      O => \data_byte[6]_i_4_n_0\
    );
\data_byte[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(62),
      I1 => r_data(54),
      I2 => sel0(1),
      I3 => r_data(46),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(38),
      O => \data_byte[6]_i_5_n_0\
    );
\data_byte[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(94),
      I1 => r_data(86),
      I2 => sel0(1),
      I3 => r_data(78),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(70),
      O => \data_byte[6]_i_6_n_0\
    );
\data_byte[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(126),
      I1 => r_data(118),
      I2 => sel0(1),
      I3 => r_data(110),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(102),
      O => \data_byte[6]_i_7_n_0\
    );
\data_byte[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(31),
      I1 => r_data(23),
      I2 => sel0(1),
      I3 => r_data(15),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(7),
      O => \data_byte[7]_i_4_n_0\
    );
\data_byte[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(63),
      I1 => r_data(55),
      I2 => sel0(1),
      I3 => r_data(47),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(39),
      O => \data_byte[7]_i_5_n_0\
    );
\data_byte[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(95),
      I1 => r_data(87),
      I2 => sel0(1),
      I3 => r_data(79),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(71),
      O => \data_byte[7]_i_6_n_0\
    );
\data_byte[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_data(127),
      I1 => r_data(119),
      I2 => sel0(1),
      I3 => r_data(111),
      I4 => \data_byte_reg[0]\(0),
      I5 => r_data(103),
      O => \data_byte[7]_i_7_n_0\
    );
\data_byte_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_byte_reg[0]_i_2_n_0\,
      I1 => \data_byte_reg[0]_i_3_n_0\,
      O => D(0),
      S => \data_byte_reg[0]\(2)
    );
\data_byte_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[0]_i_4_n_0\,
      I1 => \data_byte[0]_i_5_n_0\,
      O => \data_byte_reg[0]_i_2_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[0]_i_6_n_0\,
      I1 => \data_byte[0]_i_7_n_0\,
      O => \data_byte_reg[0]_i_3_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_byte_reg[1]_i_2_n_0\,
      I1 => \data_byte_reg[1]_i_3_n_0\,
      O => D(1),
      S => \data_byte_reg[0]\(2)
    );
\data_byte_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[1]_i_4_n_0\,
      I1 => \data_byte[1]_i_5_n_0\,
      O => \data_byte_reg[1]_i_2_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[1]_i_6_n_0\,
      I1 => \data_byte[1]_i_7_n_0\,
      O => \data_byte_reg[1]_i_3_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_byte_reg[2]_i_2_n_0\,
      I1 => \data_byte_reg[2]_i_3_n_0\,
      O => D(2),
      S => \data_byte_reg[0]\(2)
    );
\data_byte_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[2]_i_4_n_0\,
      I1 => \data_byte[2]_i_5_n_0\,
      O => \data_byte_reg[2]_i_2_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[2]_i_6_n_0\,
      I1 => \data_byte[2]_i_7_n_0\,
      O => \data_byte_reg[2]_i_3_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_byte_reg[3]_i_2_n_0\,
      I1 => \data_byte_reg[3]_i_3_n_0\,
      O => D(3),
      S => \data_byte_reg[0]\(2)
    );
\data_byte_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[3]_i_4_n_0\,
      I1 => \data_byte[3]_i_5_n_0\,
      O => \data_byte_reg[3]_i_2_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[3]_i_6_n_0\,
      I1 => \data_byte[3]_i_7_n_0\,
      O => \data_byte_reg[3]_i_3_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_byte_reg[4]_i_2_n_0\,
      I1 => \data_byte_reg[4]_i_3_n_0\,
      O => D(4),
      S => \data_byte_reg[0]\(2)
    );
\data_byte_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[4]_i_4_n_0\,
      I1 => \data_byte[4]_i_5_n_0\,
      O => \data_byte_reg[4]_i_2_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[4]_i_6_n_0\,
      I1 => \data_byte[4]_i_7_n_0\,
      O => \data_byte_reg[4]_i_3_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_byte_reg[5]_i_2_n_0\,
      I1 => \data_byte_reg[5]_i_3_n_0\,
      O => D(5),
      S => \data_byte_reg[0]\(2)
    );
\data_byte_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[5]_i_4_n_0\,
      I1 => \data_byte[5]_i_5_n_0\,
      O => \data_byte_reg[5]_i_2_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[5]_i_6_n_0\,
      I1 => \data_byte[5]_i_7_n_0\,
      O => \data_byte_reg[5]_i_3_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_byte_reg[6]_i_2_n_0\,
      I1 => \data_byte_reg[6]_i_3_n_0\,
      O => D(6),
      S => \data_byte_reg[0]\(2)
    );
\data_byte_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[6]_i_4_n_0\,
      I1 => \data_byte[6]_i_5_n_0\,
      O => \data_byte_reg[6]_i_2_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[6]_i_6_n_0\,
      I1 => \data_byte[6]_i_7_n_0\,
      O => \data_byte_reg[6]_i_3_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_byte_reg[7]_i_2_n_0\,
      I1 => \data_byte_reg[7]_i_3_n_0\,
      O => D(7),
      S => \data_byte_reg[0]\(2)
    );
\data_byte_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[7]_i_4_n_0\,
      I1 => \data_byte[7]_i_5_n_0\,
      O => \data_byte_reg[7]_i_2_n_0\,
      S => \data_byte_reg[0]\(1)
    );
\data_byte_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_byte[7]_i_6_n_0\,
      I1 => \data_byte[7]_i_7_n_0\,
      O => \data_byte_reg[7]_i_3_n_0\,
      S => \data_byte_reg[0]\(1)
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => q_reg_0,
      Q => sel0(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_3 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : in STD_LOGIC;
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_3 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_3;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_3 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => q_reg_1,
      Q => q_reg_0(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_4 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : in STD_LOGIC;
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_4 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_4;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_4 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => q_reg_1,
      Q => q_reg_0(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_5 is
  port (
    q_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_5 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_5;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_5 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => Q(0),
      Q => q_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_6 is
  port (
    q_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_6 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_6;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_6 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => Q(0),
      Q => q_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_7 is
  port (
    q_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_7 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_7;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_7 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => Q(0),
      Q => q_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_8 is
  port (
    q_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_8 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_8;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_8 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => Q(0),
      Q => q_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_d_ff_9 is
  port (
    q_reg_0 : out STD_LOGIC;
    q : in STD_LOGIC;
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_d_ff_9 : entity is "d_ff";
end bram_lutwave_eth_buffer_0_0_d_ff_9;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_d_ff_9 is
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => q,
      Q => q_reg_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_edge_detect is
  port (
    eth_start_trig : out STD_LOGIC;
    clk_eth : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_edge_detect : entity is "edge_detect";
end bram_lutwave_eth_buffer_0_0_edge_detect;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_edge_detect is
  signal reg1_n_0 : STD_LOGIC;
begin
reg1: entity work.bram_lutwave_eth_buffer_0_0_d_ff_11
     port map (
      E(0) => E(0),
      clk_eth => clk_eth,
      \r_counting_reg[0]\ => reg1_n_0
    );
reg2: entity work.bram_lutwave_eth_buffer_0_0_d_ff_12
     port map (
      clk_eth => clk_eth,
      eth_start_trig => eth_start_trig,
      q_reg_0 => reg1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_falling_edge_detect is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg : in STD_LOGIC;
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_falling_edge_detect : entity is "falling_edge_detect";
end bram_lutwave_eth_buffer_0_0_falling_edge_detect;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_falling_edge_detect is
  signal reg1_n_0 : STD_LOGIC;
begin
reg1: entity work.bram_lutwave_eth_buffer_0_0_d_ff_13
     port map (
      clk_eth => clk_eth,
      q_reg_0 => reg1_n_0,
      q_reg_1 => q_reg
    );
reg2: entity work.bram_lutwave_eth_buffer_0_0_d_ff_14
     port map (
      SR(0) => SR(0),
      clk_eth => clk_eth,
      q_reg_0 => reg1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_regN is
  port (
    q : out STD_LOGIC;
    w_data_en : in STD_LOGIC;
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_regN : entity is "regN";
end bram_lutwave_eth_buffer_0_0_regN;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_regN is
begin
\reg_array[0].reg\: entity work.bram_lutwave_eth_buffer_0_0_d_ff_10
     port map (
      clk_eth => clk_eth,
      q => q,
      w_data_en => w_data_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_regN_0 is
  port (
    q_reg : out STD_LOGIC;
    q : in STD_LOGIC;
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_regN_0 : entity is "regN";
end bram_lutwave_eth_buffer_0_0_regN_0;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_regN_0 is
begin
\reg_array[0].reg\: entity work.bram_lutwave_eth_buffer_0_0_d_ff_9
     port map (
      clk_eth => clk_eth,
      q => q,
      q_reg_0 => q_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_lutwave_eth_buffer_0_0_regN__parameterized0\ is
  port (
    q_reg : out STD_LOGIC;
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_eth : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_lutwave_eth_buffer_0_0_regN__parameterized0\ : entity is "regN";
end \bram_lutwave_eth_buffer_0_0_regN__parameterized0\;

architecture STRUCTURE of \bram_lutwave_eth_buffer_0_0_regN__parameterized0\ is
begin
\reg_array[0].reg\: entity work.bram_lutwave_eth_buffer_0_0_d_ff_5
     port map (
      Q(0) => Q(0),
      clk_eth => clk_eth,
      q_reg_0 => q_reg
    );
\reg_array[1].reg\: entity work.bram_lutwave_eth_buffer_0_0_d_ff_6
     port map (
      Q(0) => Q(1),
      clk_eth => clk_eth,
      q_reg_0 => q_reg_0
    );
\reg_array[2].reg\: entity work.bram_lutwave_eth_buffer_0_0_d_ff_7
     port map (
      Q(0) => Q(2),
      clk_eth => clk_eth,
      q_reg_0 => q_reg_1
    );
\reg_array[3].reg\: entity work.bram_lutwave_eth_buffer_0_0_d_ff_8
     port map (
      Q(0) => Q(3),
      clk_eth => clk_eth,
      q_reg_0 => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_lutwave_eth_buffer_0_0_regN__parameterized0_1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q_reg : in STD_LOGIC;
    clk_eth : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    r_data : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_lutwave_eth_buffer_0_0_regN__parameterized0_1\ : entity is "regN";
end \bram_lutwave_eth_buffer_0_0_regN__parameterized0_1\;

architecture STRUCTURE of \bram_lutwave_eth_buffer_0_0_regN__parameterized0_1\ is
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\reg_array[0].reg\: entity work.bram_lutwave_eth_buffer_0_0_d_ff
     port map (
      clk_eth => clk_eth,
      q_reg_0 => q_reg,
      sel0(0) => sel0(0)
    );
\reg_array[1].reg\: entity work.bram_lutwave_eth_buffer_0_0_d_ff_2
     port map (
      D(7 downto 0) => D(7 downto 0),
      clk_eth => clk_eth,
      \data_byte_reg[0]\(2 downto 1) => sel0(3 downto 2),
      \data_byte_reg[0]\(0) => sel0(0),
      q_reg_0 => q_reg_0,
      r_data(127 downto 0) => r_data(127 downto 0)
    );
\reg_array[2].reg\: entity work.bram_lutwave_eth_buffer_0_0_d_ff_3
     port map (
      clk_eth => clk_eth,
      q_reg_0(0) => sel0(2),
      q_reg_1 => q_reg_1
    );
\reg_array[3].reg\: entity work.bram_lutwave_eth_buffer_0_0_d_ff_4
     port map (
      clk_eth => clk_eth,
      q_reg_0(0) => sel0(3),
      q_reg_1 => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0_eth_buffer is
  port (
    r_data_addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    r_data_en : out STD_LOGIC;
    w_data_en : out STD_LOGIC;
    eth_start_trig : out STD_LOGIC;
    data_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    w_data_addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    r_max_count : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_eth : in STD_LOGIC;
    r_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    start : in STD_LOGIC;
    clk_fab : in STD_LOGIC;
    w_max_count : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_eth_buffer_0_0_eth_buffer : entity is "eth_buffer";
end bram_lutwave_eth_buffer_0_0_eth_buffer;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0_eth_buffer is
  signal counter1_n_0 : STD_LOGIC;
  signal counter2_n_0 : STD_LOGIC;
  signal counter2_n_10 : STD_LOGIC;
  signal counter2_n_11 : STD_LOGIC;
  signal counter2_n_13 : STD_LOGIC;
  signal d : STD_LOGIC;
  signal edg1_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q : STD_LOGIC;
  signal \^r_data_en\ : STD_LOGIC;
  signal reg2_n_0 : STD_LOGIC;
  signal rega_n_0 : STD_LOGIC;
  signal rega_n_1 : STD_LOGIC;
  signal rega_n_2 : STD_LOGIC;
  signal rega_n_3 : STD_LOGIC;
  signal \^w_data_en\ : STD_LOGIC;
begin
  r_data_en <= \^r_data_en\;
  w_data_en <= \^w_data_en\;
counter1: entity work.bram_lutwave_eth_buffer_0_0_counterN
     port map (
      E(0) => \^w_data_en\,
      clk_fab => clk_fab,
      \count_reg[0]_0\ => counter1_n_0,
      start => start,
      w_data_addr(8 downto 0) => w_data_addr(8 downto 0),
      w_max_count(8 downto 0) => w_max_count(8 downto 0)
    );
counter2: entity work.\bram_lutwave_eth_buffer_0_0_counterN__parameterized0\
     port map (
      E(0) => \^r_data_en\,
      Q(12 downto 4) => r_data_addr(8 downto 0),
      Q(3) => counter2_n_10,
      Q(2) => counter2_n_11,
      Q(1) => d,
      Q(0) => counter2_n_13,
      SR(0) => edg1_n_0,
      clk_eth => clk_eth,
      \count_reg[12]_0\ => counter2_n_0,
      r_max_count(12 downto 0) => r_max_count(12 downto 0)
    );
\data_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => p_0_out(0),
      Q => data_byte(0),
      R => '0'
    );
\data_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => p_0_out(1),
      Q => data_byte(1),
      R => '0'
    );
\data_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => p_0_out(2),
      Q => data_byte(2),
      R => '0'
    );
\data_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => p_0_out(3),
      Q => data_byte(3),
      R => '0'
    );
\data_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => p_0_out(4),
      Q => data_byte(4),
      R => '0'
    );
\data_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => p_0_out(5),
      Q => data_byte(5),
      R => '0'
    );
\data_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => p_0_out(6),
      Q => data_byte(6),
      R => '0'
    );
\data_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_eth,
      CE => '1',
      D => p_0_out(7),
      Q => data_byte(7),
      R => '0'
    );
edg1: entity work.bram_lutwave_eth_buffer_0_0_falling_edge_detect
     port map (
      SR(0) => edg1_n_0,
      clk_eth => clk_eth,
      q_reg => reg2_n_0
    );
edg2: entity work.bram_lutwave_eth_buffer_0_0_edge_detect
     port map (
      E(0) => \^r_data_en\,
      clk_eth => clk_eth,
      eth_start_trig => eth_start_trig
    );
\r_counting_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_eth,
      CE => '1',
      D => counter2_n_0,
      Q => \^r_data_en\,
      R => '0'
    );
reg1: entity work.bram_lutwave_eth_buffer_0_0_regN
     port map (
      clk_eth => clk_eth,
      q => q,
      w_data_en => \^w_data_en\
    );
reg2: entity work.bram_lutwave_eth_buffer_0_0_regN_0
     port map (
      clk_eth => clk_eth,
      q => q,
      q_reg => reg2_n_0
    );
rega: entity work.\bram_lutwave_eth_buffer_0_0_regN__parameterized0\
     port map (
      Q(3) => counter2_n_10,
      Q(2) => counter2_n_11,
      Q(1) => d,
      Q(0) => counter2_n_13,
      clk_eth => clk_eth,
      q_reg => rega_n_0,
      q_reg_0 => rega_n_1,
      q_reg_1 => rega_n_2,
      q_reg_2 => rega_n_3
    );
regb: entity work.\bram_lutwave_eth_buffer_0_0_regN__parameterized0_1\
     port map (
      D(7 downto 0) => p_0_out(7 downto 0),
      clk_eth => clk_eth,
      q_reg => rega_n_0,
      q_reg_0 => rega_n_1,
      q_reg_1 => rega_n_2,
      q_reg_2 => rega_n_3,
      r_data(127 downto 0) => r_data(127 downto 0)
    );
\w_counting_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_fab,
      CE => '1',
      D => counter1_n_0,
      Q => \^w_data_en\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_eth_buffer_0_0 is
  port (
    start : in STD_LOGIC;
    clk_fab : in STD_LOGIC;
    clk_eth : in STD_LOGIC;
    r_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    w_max_count : in STD_LOGIC_VECTOR ( 8 downto 0 );
    r_max_count : in STD_LOGIC_VECTOR ( 12 downto 0 );
    w_data_addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    w_data_en : out STD_LOGIC;
    r_data_en : out STD_LOGIC;
    eth_start_trig : out STD_LOGIC;
    r_data_addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    data_byte : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_eth_buffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_eth_buffer_0_0 : entity is "bram_lutwave_eth_buffer_0_0,eth_buffer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_eth_buffer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bram_lutwave_eth_buffer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_eth_buffer_0_0 : entity is "eth_buffer,Vivado 2020.2";
end bram_lutwave_eth_buffer_0_0;

architecture STRUCTURE of bram_lutwave_eth_buffer_0_0 is
begin
U0: entity work.bram_lutwave_eth_buffer_0_0_eth_buffer
     port map (
      clk_eth => clk_eth,
      clk_fab => clk_fab,
      data_byte(7 downto 0) => data_byte(7 downto 0),
      eth_start_trig => eth_start_trig,
      r_data(127 downto 0) => r_data(127 downto 0),
      r_data_addr(8 downto 0) => r_data_addr(8 downto 0),
      r_data_en => r_data_en,
      r_max_count(12 downto 0) => r_max_count(12 downto 0),
      start => start,
      w_data_addr(8 downto 0) => w_data_addr(8 downto 0),
      w_data_en => w_data_en,
      w_max_count(8 downto 0) => w_max_count(8 downto 0)
    );
end STRUCTURE;
