-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:19:25 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top bram_lutwave_axi_bram_mealy_x16_w_0_2 -prefix
--               bram_lutwave_axi_bram_mealy_x16_w_0_2_ bram_lutwave_axi_bram_mealy_x16_w_0_0_sim_netlist.vhdl
-- Design      : bram_lutwave_axi_bram_mealy_x16_w_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_lutwave_axi_bram_mealy_x16_w_0_2_single_reg_w_init__parameterized1\ is
  port (
    SINIT : out STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical1_y_net : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_lutwave_axi_bram_mealy_x16_w_0_2_single_reg_w_init__parameterized1\ : entity is "single_reg_w_init";
end \bram_lutwave_axi_bram_mealy_x16_w_0_2_single_reg_w_init__parameterized1\;

architecture STRUCTURE of \bram_lutwave_axi_bram_mealy_x16_w_0_2_single_reg_w_init__parameterized1\ is
  signal register_q_net : STD_LOGIC;
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\comp0.core_instance0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => register_q_net,
      I1 => logical_y_net,
      O => SINIT
    );
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => logical1_y_net,
      D => '1',
      Q => register_q_net,
      R => we(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e is
  port (
    rising_edge_arm_0_sp_1 : out STD_LOGIC;
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e is
  signal delay1_q_net : STD_LOGIC;
  signal rising_edge_arm_0_sn_1 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
begin
  rising_edge_arm_0_sp_1 <= rising_edge_arm_0_sn_1;
\latency_pipe_5_26[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rising_edge_arm(0),
      I1 => delay1_q_net,
      O => rising_edge_arm_0_sn_1
    );
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rising_edge_arm(0),
      Q => delay1_q_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e_3 is
  port (
    rising_edge_start_0_sp_1 : out STD_LOGIC;
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e_3 : entity is "srlc33e";
end bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e_3;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e_3 is
  signal delay_q_net : STD_LOGIC;
  signal rising_edge_start_0_sn_1 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
begin
  rising_edge_start_0_sp_1 <= rising_edge_start_0_sn_1;
\latency_pipe_5_26[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rising_edge_start(0),
      I1 => delay_q_net,
      O => rising_edge_start_0_sn_1
    );
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rising_edge_start(0),
      Q => delay_q_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4 is
  port (
    logical_y_net : out STD_LOGIC;
    \latency_pipe_5_26_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4 is
begin
\latency_pipe_5_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \latency_pipe_5_26_reg[0]_0\,
      Q => logical_y_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4_1 is
  port (
    logical1_y_net : out STD_LOGIC;
    \latency_pipe_5_26_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4_1 : entity is "sysgen_logical_5d7cdeded4";
end bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4_1;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4_1 is
begin
\latency_pipe_5_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \latency_pipe_5_26_reg[0]_0\,
      Q => logical1_y_net,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_relational_e83ad15ce0 is
  port (
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    address : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_relational_e83ad15ce0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_relational_e83ad15ce0 is
  signal \op_mem_37_22[0]_i_10_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_11_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_12_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_13_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_14_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_15_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_16_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_17_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_18_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_19_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_20_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_21_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_22_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_23_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_24_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_25_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_26_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_27_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_28_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_29_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_30_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_31_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_32_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_33_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_34_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_3_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_4_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_5_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_6_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_7_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_8_n_0\ : STD_LOGIC;
  signal \op_mem_37_22[0]_i_9_n_0\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \op_mem_37_22_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal result_16_3_rel : STD_LOGIC;
  signal \NLW_op_mem_37_22_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_op_mem_37_22_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \op_mem_37_22_reg[0]_i_1\ : label is 14;
  attribute COMPARATOR_THRESHOLD of \op_mem_37_22_reg[0]_i_2\ : label is 14;
begin
\op_mem_37_22[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(16),
      I1 => address(16),
      I2 => address(17),
      I3 => max_count_minus_one_step(17),
      O => \op_mem_37_22[0]_i_10_n_0\
    );
\op_mem_37_22[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(30),
      I1 => address(30),
      I2 => max_count_minus_one_step(31),
      I3 => address(31),
      O => \op_mem_37_22[0]_i_11_n_0\
    );
\op_mem_37_22[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(28),
      I1 => address(28),
      I2 => max_count_minus_one_step(29),
      I3 => address(29),
      O => \op_mem_37_22[0]_i_12_n_0\
    );
\op_mem_37_22[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(26),
      I1 => address(26),
      I2 => max_count_minus_one_step(27),
      I3 => address(27),
      O => \op_mem_37_22[0]_i_13_n_0\
    );
\op_mem_37_22[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(24),
      I1 => address(24),
      I2 => max_count_minus_one_step(25),
      I3 => address(25),
      O => \op_mem_37_22[0]_i_14_n_0\
    );
\op_mem_37_22[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(22),
      I1 => address(22),
      I2 => max_count_minus_one_step(23),
      I3 => address(23),
      O => \op_mem_37_22[0]_i_15_n_0\
    );
\op_mem_37_22[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(20),
      I1 => address(20),
      I2 => max_count_minus_one_step(21),
      I3 => address(21),
      O => \op_mem_37_22[0]_i_16_n_0\
    );
\op_mem_37_22[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(18),
      I1 => address(18),
      I2 => max_count_minus_one_step(19),
      I3 => address(19),
      O => \op_mem_37_22[0]_i_17_n_0\
    );
\op_mem_37_22[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(16),
      I1 => address(16),
      I2 => max_count_minus_one_step(17),
      I3 => address(17),
      O => \op_mem_37_22[0]_i_18_n_0\
    );
\op_mem_37_22[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(14),
      I1 => address(14),
      I2 => address(15),
      I3 => max_count_minus_one_step(15),
      O => \op_mem_37_22[0]_i_19_n_0\
    );
\op_mem_37_22[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(12),
      I1 => address(12),
      I2 => address(13),
      I3 => max_count_minus_one_step(13),
      O => \op_mem_37_22[0]_i_20_n_0\
    );
\op_mem_37_22[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(10),
      I1 => address(10),
      I2 => address(11),
      I3 => max_count_minus_one_step(11),
      O => \op_mem_37_22[0]_i_21_n_0\
    );
\op_mem_37_22[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(8),
      I1 => address(8),
      I2 => address(9),
      I3 => max_count_minus_one_step(9),
      O => \op_mem_37_22[0]_i_22_n_0\
    );
\op_mem_37_22[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(6),
      I1 => address(6),
      I2 => address(7),
      I3 => max_count_minus_one_step(7),
      O => \op_mem_37_22[0]_i_23_n_0\
    );
\op_mem_37_22[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(4),
      I1 => address(4),
      I2 => address(5),
      I3 => max_count_minus_one_step(5),
      O => \op_mem_37_22[0]_i_24_n_0\
    );
\op_mem_37_22[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(2),
      I1 => address(2),
      I2 => address(3),
      I3 => max_count_minus_one_step(3),
      O => \op_mem_37_22[0]_i_25_n_0\
    );
\op_mem_37_22[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(0),
      I1 => address(0),
      I2 => address(1),
      I3 => max_count_minus_one_step(1),
      O => \op_mem_37_22[0]_i_26_n_0\
    );
\op_mem_37_22[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(14),
      I1 => address(14),
      I2 => max_count_minus_one_step(15),
      I3 => address(15),
      O => \op_mem_37_22[0]_i_27_n_0\
    );
\op_mem_37_22[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(12),
      I1 => address(12),
      I2 => max_count_minus_one_step(13),
      I3 => address(13),
      O => \op_mem_37_22[0]_i_28_n_0\
    );
\op_mem_37_22[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(10),
      I1 => address(10),
      I2 => max_count_minus_one_step(11),
      I3 => address(11),
      O => \op_mem_37_22[0]_i_29_n_0\
    );
\op_mem_37_22[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(30),
      I1 => address(30),
      I2 => address(31),
      I3 => max_count_minus_one_step(31),
      O => \op_mem_37_22[0]_i_3_n_0\
    );
\op_mem_37_22[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(8),
      I1 => address(8),
      I2 => max_count_minus_one_step(9),
      I3 => address(9),
      O => \op_mem_37_22[0]_i_30_n_0\
    );
\op_mem_37_22[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(6),
      I1 => address(6),
      I2 => max_count_minus_one_step(7),
      I3 => address(7),
      O => \op_mem_37_22[0]_i_31_n_0\
    );
\op_mem_37_22[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(4),
      I1 => address(4),
      I2 => max_count_minus_one_step(5),
      I3 => address(5),
      O => \op_mem_37_22[0]_i_32_n_0\
    );
\op_mem_37_22[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(2),
      I1 => address(2),
      I2 => max_count_minus_one_step(3),
      I3 => address(3),
      O => \op_mem_37_22[0]_i_33_n_0\
    );
\op_mem_37_22[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_count_minus_one_step(0),
      I1 => address(0),
      I2 => max_count_minus_one_step(1),
      I3 => address(1),
      O => \op_mem_37_22[0]_i_34_n_0\
    );
\op_mem_37_22[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(28),
      I1 => address(28),
      I2 => address(29),
      I3 => max_count_minus_one_step(29),
      O => \op_mem_37_22[0]_i_4_n_0\
    );
\op_mem_37_22[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(26),
      I1 => address(26),
      I2 => address(27),
      I3 => max_count_minus_one_step(27),
      O => \op_mem_37_22[0]_i_5_n_0\
    );
\op_mem_37_22[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(24),
      I1 => address(24),
      I2 => address(25),
      I3 => max_count_minus_one_step(25),
      O => \op_mem_37_22[0]_i_6_n_0\
    );
\op_mem_37_22[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(22),
      I1 => address(22),
      I2 => address(23),
      I3 => max_count_minus_one_step(23),
      O => \op_mem_37_22[0]_i_7_n_0\
    );
\op_mem_37_22[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(20),
      I1 => address(20),
      I2 => address(21),
      I3 => max_count_minus_one_step(21),
      O => \op_mem_37_22[0]_i_8_n_0\
    );
\op_mem_37_22[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_count_minus_one_step(18),
      I1 => address(18),
      I2 => address(19),
      I3 => max_count_minus_one_step(19),
      O => \op_mem_37_22[0]_i_9_n_0\
    );
\op_mem_37_22_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => result_16_3_rel,
      Q => we(0),
      R => '0'
    );
\op_mem_37_22_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \op_mem_37_22_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => result_16_3_rel,
      CO(6) => \op_mem_37_22_reg[0]_i_1_n_1\,
      CO(5) => \op_mem_37_22_reg[0]_i_1_n_2\,
      CO(4) => \op_mem_37_22_reg[0]_i_1_n_3\,
      CO(3) => \op_mem_37_22_reg[0]_i_1_n_4\,
      CO(2) => \op_mem_37_22_reg[0]_i_1_n_5\,
      CO(1) => \op_mem_37_22_reg[0]_i_1_n_6\,
      CO(0) => \op_mem_37_22_reg[0]_i_1_n_7\,
      DI(7) => \op_mem_37_22[0]_i_3_n_0\,
      DI(6) => \op_mem_37_22[0]_i_4_n_0\,
      DI(5) => \op_mem_37_22[0]_i_5_n_0\,
      DI(4) => \op_mem_37_22[0]_i_6_n_0\,
      DI(3) => \op_mem_37_22[0]_i_7_n_0\,
      DI(2) => \op_mem_37_22[0]_i_8_n_0\,
      DI(1) => \op_mem_37_22[0]_i_9_n_0\,
      DI(0) => \op_mem_37_22[0]_i_10_n_0\,
      O(7 downto 0) => \NLW_op_mem_37_22_reg[0]_i_1_O_UNCONNECTED\(7 downto 0),
      S(7) => \op_mem_37_22[0]_i_11_n_0\,
      S(6) => \op_mem_37_22[0]_i_12_n_0\,
      S(5) => \op_mem_37_22[0]_i_13_n_0\,
      S(4) => \op_mem_37_22[0]_i_14_n_0\,
      S(3) => \op_mem_37_22[0]_i_15_n_0\,
      S(2) => \op_mem_37_22[0]_i_16_n_0\,
      S(1) => \op_mem_37_22[0]_i_17_n_0\,
      S(0) => \op_mem_37_22[0]_i_18_n_0\
    );
\op_mem_37_22_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \op_mem_37_22_reg[0]_i_2_n_0\,
      CO(6) => \op_mem_37_22_reg[0]_i_2_n_1\,
      CO(5) => \op_mem_37_22_reg[0]_i_2_n_2\,
      CO(4) => \op_mem_37_22_reg[0]_i_2_n_3\,
      CO(3) => \op_mem_37_22_reg[0]_i_2_n_4\,
      CO(2) => \op_mem_37_22_reg[0]_i_2_n_5\,
      CO(1) => \op_mem_37_22_reg[0]_i_2_n_6\,
      CO(0) => \op_mem_37_22_reg[0]_i_2_n_7\,
      DI(7) => \op_mem_37_22[0]_i_19_n_0\,
      DI(6) => \op_mem_37_22[0]_i_20_n_0\,
      DI(5) => \op_mem_37_22[0]_i_21_n_0\,
      DI(4) => \op_mem_37_22[0]_i_22_n_0\,
      DI(3) => \op_mem_37_22[0]_i_23_n_0\,
      DI(2) => \op_mem_37_22[0]_i_24_n_0\,
      DI(1) => \op_mem_37_22[0]_i_25_n_0\,
      DI(0) => \op_mem_37_22[0]_i_26_n_0\,
      O(7 downto 0) => \NLW_op_mem_37_22_reg[0]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \op_mem_37_22[0]_i_27_n_0\,
      S(6) => \op_mem_37_22[0]_i_28_n_0\,
      S(5) => \op_mem_37_22[0]_i_29_n_0\,
      S(4) => \op_mem_37_22[0]_i_30_n_0\,
      S(3) => \op_mem_37_22[0]_i_31_n_0\,
      S(2) => \op_mem_37_22[0]_i_32_n_0\,
      S(1) => \op_mem_37_22[0]_i_33_n_0\,
      S(0) => \op_mem_37_22[0]_i_34_n_0\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
nwI9apodsxWnt8/qZ84l2L5r2ru1rYRvzH+cIiU2LZ7ZFrYGVhrKUku8GacxvPmk04mNLHGAUf3D
0KN1yrZ0UA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Sm1hR/bXnEX5hSLJC+m0q+qTo+GE1jW/bGh9GYODVR1B61WO0x3DI91rmMkLB3jXabqZYmZaVRnk
N8AiDf+w3tD5cTm9k3UfnHfkmqEgj8LBJAWCYHciLWzjmW7DKTQG5Copg5YaoAmLrkH/R11p2QBq
US3uTE+2f5z8QlQwimE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
y/EngzI5VWuiEHV+TKhmZG2qH1QkzhsLqS3InhpMlNY6l/FsFenjJYgIcwfRB5cHNIe7FLSQt6Ne
y3HMmpsqF6xetN1AMKtt7yIa7k99d/5TC5vyU4dMYs9g27cqHYJzk93esgZCvjIZLHpcXw/tu9/b
4U5FbTjst4GUWQQ7e+FOVWa1BC4H7jo6ZOE8mZ1oMeTUDMRBFFBQWv4xUZFg+dKul2euXKFScShR
h6tknaycBcdNbA+6dQJo+VgrTTewvfrkpNyifPBwk9vIitRhFkJJJVGsR6T+AF/UJfY5dEYYFuu5
J288ggKjbjEUNQnIyNWOpZiuhpClTTay3laNkw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
htKUMvAlzdN4BbAAeNmEM6Yr1UUCORwvd6+1cV737AnX/e5QyMGFY1ZuaVzrrzfIKK+VWd/bFDYR
WeL3jKvGUsyl0cMQ9jcxLrsCI3RnUD8yDbbqyDu9KMj34D7UA/k879CbEg7mJQsE/OUuwmk5Rusa
S2E+UVp+HrYNnNymuLmmn6wOTCKRZjZEMW81xyRvJrDTTqf12SjMprM/ubdETBwwiEzoIwLeibWv
EE77NEiYVwYpzXElBkB+JN+riXCrervjpMbAzHbeomW24pwXmffMMvkj1nRzaEI2QRT19Hpc4iqq
tT7PSLFxC6iyyFn2bd5a57kSCEK5ZaaxszxEVg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ST+OORnrF+3QguD7AuqTgC907V9FPxT3xpP2TfPbwAQB2+m85/czQ7xrlMYLNRNl2qldRPC2JAtf
yRLJmvKEgyRtR6tv/9gg66CdnvMVGbBmprZnmsgKpHGXcIGIVm6FR+ifL/5pZcFZyTQCKYlbE6bz
YNrIQ8EskAk5YXNHRZU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Zz8HkbKk2BMn9pYqHdEWEMFHnKjJed8tZnBzajqsks1G6q0CzbV0FSYoWS1nKj84tIU1JkBaGDIt
9sdF4TFidxOJyhtrmpNfTChKxpMr41K8vo0yCOwdi29v/VShuI/rkIBCSgrdlmTBWBEgiBS9aabp
Jqqjo1ol263k6jlcp9rOjaoU+lcQMEXCkHoZu/V2+VWtTqhoSiWKgDQ0jJptGQig3wemEM16ctGQ
xX4urrzlEYCVTlr9g3mn6x8NgAjEFjJqmg1uE21AWGXfsNowkj2dYZLCXuVTF108ULXlOgx8TBHk
tPYc56T7eylPXV3Y05Z7agtvOLTYldGNSnm7qQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VHzNHo3jyVixjpbjlcbNuO7IrIjCuYoXTAjRb06/SIYnbUS1pXATLQwryf5S2ETq0CYvThlIAGS0
xbNOLpEIhHMaY4VNrUdhUPBHXcXHWUCHudYKaUCB/Pk28QZKLuHYt3FqZh6wdzI6AFJdP/pykVJb
M/Pyyc+uLtqsAqyWqtJ0puNrBSpFPSM5259v7Gum4dwYGluRNUyJPq0CnQOQDcjaKw42cmf2DAtX
CSJb79mvoLdsFiW5ePQbcfrrcT/FhIkNj4/DqMVl2EB85zQgcPJw5Up3lLGw0Qd2Cd1jeq3A4qcf
LraHhfdfhy6tS33yDqFUeXlzvLfkicvxivScIw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ir7vg+6icGbLB3CLLO2WEVH7p5OyaYzRs27g9ktjlLGEA8UZWJVD/LEebYJEdrotzhB8SWmHZMDV
/tU66bmEBeBvDhzPDFffP8JEne90WI2d4WsOz8gc/qUmQrWkWWpKaGeRzRKobk6HEaC+nXg3PqfM
0b03fbE0S205+4xE/rEnuHBIRBfZd3xmeVaB0HKBt0SGPD5SSQQZpPD38QOtCELjuuuA4RtmpS90
kaKEHc7Je6wpd85YQOJtbSfSfwms8QmBrV2vuYX5vgvFoWdrKhFu6ei5xOtYRK3gX3JKdEXLebbV
49uISo0iQ96Wfdc+51UDQD4Z2sSmPF/BKuQ5nQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LpdRmMYH4gdKs52wqPlK6TsP8t36Rz9etYG+uFXIxoYPOw77GvCpHTnPEq4wgKvtHfjSBYM58T8o
VFR+rx+dgG80Vv61h2/ALXu7WMVNRnj432YN7jUfiNGlmdGjYf7j5bb6jDSZd9SGg9hOG322ua8w
FL0iNhZ1+8bqOC5DHZhVoYhtH7wentMTqEBB4I+Xy3zK2H07hbY20A+hZ5iviyCzHMtmQ5LCJzAb
8LeBnGRdOv8ntIJz3n1voQKFpamiYGRWqDwIHC+A3vf0VlEiw8M53hPC9SjoIQqQxSnkzTditbkH
fDStRcfPfMIOJ9yoREe7QoWlh0XCwpflnMvnNg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
j1jx9Zg3IzWjfSoQflf8HJ4e/iVeHJTI6sFP1Jq9dGEkhxmyHIOSj716Ws0VMqZVJ5fqzI/ib1cV
I+EEe8pr3Wb7tl/7+tQAxJswjyhfJNcAIJ23tKIrvucLNJPz/QXgZIa1Dl1o7r0G+smwHMuEUJaU
cSyya1oXfFP0qNHbjpeotQOXS1dC+2P/LW2wZr+QfjyNw/fWmMhuj8TGmMjXDMtThcmk9F06JQJ+
+uG9MJCqRUw/OiG5Dtaa9R2RYOTu1Y+SNuaBvKNOv6S6m3Rgki2Fx0wt62aI+D58hsJBuN9KSF+1
8Z0pAD/bb+L1nAS5pZtQxQod2B7oa4jVk4fpNw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CmvSVqDT7Bhh55GtaejoktqwiX8fE/QjDNIz0eNLD+CQzcJzwM4mFjl9ZVK6xqK/GKN8715XkfBJ
KolvNptDRMxtVb3qMWNToTem9mNk3hLBHUFjoi1H0M8u7TyZBYHYE2tRXxdlnhpi7UWVTX+Bulkl
XV8YTxzVBzYMSngDO4LtY4sNnoFlmEsR6pzIIc2cGo3vmO1M7Nj9zSxPM49ClrbmmQMWmapb3OOd
6wN1IvMLzJNvShx7StLgW7mKU+kdktzlLrILzqqncjjh7/StqD6qqY1aeGs2Mxaeh4bFvxm340le
HIfNSn/4KtPGx5aAZKJKRdeDc7UftSGKQPx6NQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7808)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg is
  port (
    rising_edge_arm_0_sp_1 : out STD_LOGIC;
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg is
  signal rising_edge_arm_0_sn_1 : STD_LOGIC;
begin
  rising_edge_arm_0_sp_1 <= rising_edge_arm_0_sn_1;
\partial_one.last_srlc33e\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e
     port map (
      clk => clk,
      rising_edge_arm(0) => rising_edge_arm(0),
      rising_edge_arm_0_sp_1 => rising_edge_arm_0_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_2 is
  port (
    rising_edge_start_0_sp_1 : out STD_LOGIC;
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_2 : entity is "synth_reg";
end bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_2;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_2 is
  signal rising_edge_start_0_sn_1 : STD_LOGIC;
begin
  rising_edge_start_0_sp_1 <= rising_edge_start_0_sn_1;
\partial_one.last_srlc33e\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_srlc33e_3
     port map (
      clk => clk,
      rising_edge_start(0) => rising_edge_start(0),
      rising_edge_start_0_sp_1 => rising_edge_start_0_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_w_init__parameterized1\ is
  port (
    SINIT : out STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical1_y_net : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_w_init__parameterized1\ : entity is "synth_reg_w_init";
end \bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_w_init__parameterized1\;

architecture STRUCTURE of \bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_w_init__parameterized1\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\bram_lutwave_axi_bram_mealy_x16_w_0_2_single_reg_w_init__parameterized1\
     port map (
      SINIT => SINIT,
      clk => clk,
      logical1_y_net => logical1_y_net,
      logical_y_net => logical_y_net,
      we(0) => we(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RF/cAsQ0bfsyrmzyEzMtcYubUrSejYHtClA7nTSfz9d2CiFS1r5rlMHZJcHs/zgbSx65Bc47wkAk
QBPOU5qmd+aA99Wawb58aUfeIT//81FE0bc5CJWhobXINvT94H57WNlw0dm5LMjHrQvO4LwMULfb
9WVbVMyVl+BmvPskpo1nxaNx6XgwwL6PzV1j0lIuyZhPrl4812vxHsJqkZRR6lcZXmm4oE9pxfAO
O0DOBCmGm8+cebZAGEM4mL1JiKuRqaXgqPRfPIlrmTOGK2njUJwNhx0S9lIwAt4OGeMWle8TgLSS
iDMYtlSsFowoB2yfWVpPpEyldazn/PQvRxYJEA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eICyLT8CA/9Bia+f1Z1cynOIGmkONMYl+upOKIe3CZmm0TSGqbA8ANDwjUWs1pQ0I6PpePv9aD3S
I8QS0Mk12Dd1gRhiqTgHhzfYGfHaD35HDN6CYeE0ZumpXn4cvWr0u+HPzQZOrofpKoFuCaaoWeOE
oO4l02k76o4ufiALN4BWb093PajaG+d6RfYVphw2pwpbeW2wglmMwNBD60+c8+j17hTuB67wCVpJ
29LOkUfCW6Qb52aG51FN+bkZH4Rnkvq5JMvqpVUk688RFdliVuG5Wy3m9KG/yuDMU/sRriK1QMAC
WfKqEEw6+kIkZhjn+kNQE0qp8bnOnUxNECaL9A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay is
  port (
    rising_edge_start_0_sp_1 : out STD_LOGIC;
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay is
  signal rising_edge_start_0_sn_1 : STD_LOGIC;
begin
  rising_edge_start_0_sp_1 <= rising_edge_start_0_sn_1;
\srl_delay.synth_reg_srl_inst\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_2
     port map (
      clk => clk,
      rising_edge_start(0) => rising_edge_start(0),
      rising_edge_start_0_sp_1 => rising_edge_start_0_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay_0 is
  port (
    rising_edge_arm_0_sp_1 : out STD_LOGIC;
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay_0 : entity is "axi_bram_mealy_x16_w_arm_xldelay";
end bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay_0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay_0 is
  signal rising_edge_arm_0_sn_1 : STD_LOGIC;
begin
  rising_edge_arm_0_sp_1 <= rising_edge_arm_0_sn_1;
\srl_delay.synth_reg_srl_inst\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg
     port map (
      clk => clk,
      rising_edge_arm(0) => rising_edge_arm(0),
      rising_edge_arm_0_sp_1 => rising_edge_arm_0_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xlregister is
  port (
    SINIT : out STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical1_y_net : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical_y_net : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xlregister;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xlregister is
begin
synth_reg_inst: entity work.\bram_lutwave_axi_bram_mealy_x16_w_0_2_synth_reg_w_init__parameterized1\
     port map (
      SINIT => SINIT,
      clk => clk,
      logical1_y_net => logical1_y_net,
      logical_y_net => logical_y_net,
      we(0) => we(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D1fZaNQHKpE8zAl+LDnjO5wHpcSwdwfVH/UXmr16PDZLTW+ABU38Stt4DK0Pbx/6IO45zvuxhogO
p8txTRmTOFTsJWHvO4IcOkp8RpL+9CX+t95yy9xcGYZoZNjKqlFWGVZEBWSSePHWPiXa4kDF+j1m
mM0Dj9bPJsHLOfRlbHIo9a/5Jhf09l3kGVlV6fzXgNjv/41xaG2XRmmHzT6wvhSXRTPq7jJvRbXH
+lxRSnX/NC1vBLevmV8u0WLb/10I+WvJ/B+uLEGSQF9YloYtzVycDG9tgKAR2/GL8ruZ7wu9HACn
FiYhVfer7+uCCm/yWf8Ak6PZ0+psXufq9+TQcA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cJcALeSp2j7jnpC6wf6uj20kFyTSGtMKm9Z9818pwcVyVzh9Ob2ErXbRGyrjGRqKQviF6mqdqixb
eEgeWTUwzvZ5zZ/zwp1GfGmJ1wOKh97IJq2/0PCg9iI5qUyqXXIUA1Gz3kXIACEp733M5LDcdetk
BDYIFnPCvypt5/WXq5BLCeaXfgMszwBRAKUoDnS2dA0kmrX0Imbl8MV57+TCx1Lc3yoNvBIzZ9Hy
IETgevBEAeb/yaXxdgLvlG5yGdigYND6kDFK1PRu/plt1U+H3xKfapNpcJ+gyen6us2Qx6MSsfQb
z4vay6pQsjSO0VVhtzugbWQQddCm6bVBwPUT/w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`protect data_block
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
f9/y58FL3DO/
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6432)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "c_counter_binary_v12_0_14,Vivado 2020.2";
end bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 1;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynquplus";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "10000";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of SINIT : signal is "xilinx.com:signal:data:1.0 sinit_intf DATA";
  attribute x_interface_parameter of SINIT : signal is "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_c_counter_binary_v12_0_14
     port map (
      CE => CE,
      CLK => CLK,
      L(31 downto 0) => B"00000000000000000000000000000000",
      LOAD => '0',
      Q(31 downto 0) => Q(31 downto 0),
      SCLR => '0',
      SINIT => SINIT,
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xlcounter_free is
  port (
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    SINIT : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xlcounter_free;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xlcounter_free is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_counter_binary_v12_0_14,Vivado 2020.2";
begin
\comp0.core_instance0\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0
     port map (
      CE => we(0),
      CLK => clk,
      Q(31 downto 0) => address(31 downto 0),
      SINIT => SINIT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_struct is
  port (
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_struct;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_struct is
  signal \^address\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delay1_n_0 : STD_LOGIC;
  signal delay_n_0 : STD_LOGIC;
  signal logical1_y_net : STD_LOGIC;
  signal logical2_y_net : STD_LOGIC;
  signal logical_y_net : STD_LOGIC;
  signal \^we\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  address(31 downto 0) <= \^address\(31 downto 0);
  we(0) <= \^we\(0);
counter1: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xlcounter_free
     port map (
      SINIT => logical2_y_net,
      address(31 downto 0) => \^address\(31 downto 0),
      clk => clk,
      we(0) => \^we\(0)
    );
delay: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay
     port map (
      clk => clk,
      rising_edge_start(0) => rising_edge_start(0),
      rising_edge_start_0_sp_1 => delay_n_0
    );
delay1: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xldelay_0
     port map (
      clk => clk,
      rising_edge_arm(0) => rising_edge_arm(0),
      rising_edge_arm_0_sp_1 => delay1_n_0
    );
logical: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4
     port map (
      clk => clk,
      \latency_pipe_5_26_reg[0]_0\ => delay_n_0,
      logical_y_net => logical_y_net
    );
logical1: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_logical_5d7cdeded4_1
     port map (
      clk => clk,
      \latency_pipe_5_26_reg[0]_0\ => delay1_n_0,
      logical1_y_net => logical1_y_net
    );
register_x0: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_xlregister
     port map (
      SINIT => logical2_y_net,
      clk => clk,
      logical1_y_net => logical1_y_net,
      logical_y_net => logical_y_net,
      we(0) => \^we\(0)
    );
relational: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_sysgen_relational_e83ad15ce0
     port map (
      address(31 downto 0) => \^address\(31 downto 0),
      clk => clk,
      max_count_minus_one_step(31 downto 0) => max_count_minus_one_step(31 downto 0),
      we(0) => \^we\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm is
  port (
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm is
begin
axi_bram_mealy_x16_w_arm_struct: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm_struct
     port map (
      address(31 downto 0) => address(31 downto 0),
      clk => clk,
      max_count_minus_one_step(31 downto 0) => max_count_minus_one_step(31 downto 0),
      rising_edge_arm(0) => rising_edge_arm(0),
      rising_edge_start(0) => rising_edge_start(0),
      we(0) => we(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_2 is
  port (
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_axi_bram_mealy_x16_w_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_axi_bram_mealy_x16_w_0_2 : entity is "bram_lutwave_axi_bram_mealy_x16_w_0_0,axi_bram_mealy_x16_w_arm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_axi_bram_mealy_x16_w_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bram_lutwave_axi_bram_mealy_x16_w_0_2 : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_axi_bram_mealy_x16_w_0_2 : entity is "axi_bram_mealy_x16_w_arm,Vivado 2020.2";
end bram_lutwave_axi_bram_mealy_x16_w_0_2;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 256000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bram_lutwave_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of address : signal is "xilinx.com:signal:data:1.0 address DATA";
  attribute x_interface_parameter of address : signal is "XIL_INTERFACENAME address, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of max_count_minus_one_step : signal is "xilinx.com:signal:data:1.0 max_count_minus_one_step DATA";
  attribute x_interface_parameter of max_count_minus_one_step : signal is "XIL_INTERFACENAME max_count_minus_one_step, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of rising_edge_arm : signal is "xilinx.com:signal:data:1.0 rising_edge_arm DATA";
  attribute x_interface_parameter of rising_edge_arm : signal is "XIL_INTERFACENAME rising_edge_arm, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of rising_edge_start : signal is "xilinx.com:signal:data:1.0 rising_edge_start DATA";
  attribute x_interface_parameter of rising_edge_start : signal is "XIL_INTERFACENAME rising_edge_start, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
  attribute x_interface_info of we : signal is "xilinx.com:signal:data:1.0 we DATA";
  attribute x_interface_parameter of we : signal is "XIL_INTERFACENAME we, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}";
begin
U0: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_2_axi_bram_mealy_x16_w_arm
     port map (
      address(31 downto 0) => address(31 downto 0),
      clk => clk,
      max_count_minus_one_step(31 downto 0) => max_count_minus_one_step(31 downto 0),
      rising_edge_arm(0) => rising_edge_arm(0),
      rising_edge_start(0) => rising_edge_start(0),
      we(0) => we(0)
    );
end STRUCTURE;
