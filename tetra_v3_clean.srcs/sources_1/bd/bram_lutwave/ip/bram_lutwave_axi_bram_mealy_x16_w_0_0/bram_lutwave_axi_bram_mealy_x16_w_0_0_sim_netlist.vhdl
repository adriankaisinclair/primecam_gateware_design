-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:19:26 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_axi_bram_mealy_x16_w_0_0/bram_lutwave_axi_bram_mealy_x16_w_0_0_sim_netlist.vhdl
-- Design      : bram_lutwave_axi_bram_mealy_x16_w_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_lutwave_axi_bram_mealy_x16_w_0_0_single_reg_w_init__parameterized1\ is
  port (
    SINIT : out STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical1_y_net : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_lutwave_axi_bram_mealy_x16_w_0_0_single_reg_w_init__parameterized1\ : entity is "single_reg_w_init";
end \bram_lutwave_axi_bram_mealy_x16_w_0_0_single_reg_w_init__parameterized1\;

architecture STRUCTURE of \bram_lutwave_axi_bram_mealy_x16_w_0_0_single_reg_w_init__parameterized1\ is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e is
  port (
    rising_edge_arm_0_sp_1 : out STD_LOGIC;
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e : entity is "srlc33e";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e_3 is
  port (
    rising_edge_start_0_sp_1 : out STD_LOGIC;
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e_3 : entity is "srlc33e";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e_3;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e_3 is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4 is
  port (
    logical_y_net : out STD_LOGIC;
    \latency_pipe_5_26_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4 : entity is "sysgen_logical_5d7cdeded4";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4 is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4_1 is
  port (
    logical1_y_net : out STD_LOGIC;
    \latency_pipe_5_26_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4_1 : entity is "sysgen_logical_5d7cdeded4";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4_1;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4_1 is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_relational_e83ad15ce0 is
  port (
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    address : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_relational_e83ad15ce0 : entity is "sysgen_relational_e83ad15ce0";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_relational_e83ad15ce0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_relational_e83ad15ce0 is
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
lea39SgLxGIaHA/4WVcjMV3uflqudC7NmHUVZUvqtup+KCEFKx+kLulgG+TliPr2kde9vPZ+Heqr
bLM1a0eoQbMfbfZsDzvDlV1FSNiD1d2LuqMRgQr3MjO1mWpOzj0yZjYaewiEzm3+Gmyjf+sTDL+y
c+U5zTojWPECRoSepnWhpJT809bEb/rJsThWUgbMRLLkWASwgiXEjKhIbx3mEwfY1hPXBDgp4VIy
XvEYyp/k0UYAxNeeYNf786vCNOD+OgyCtUiYy+fRsXiDmTLGq1G/wZigtcYWSdIaXJBk023w1XSx
ntja9mX5dGFk1zm0vuZG7pSGYzveb2rRSiYqfA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
O17UMLijkBIuLtitkoKnqjiAYEgwqI0XirrKzVjAKt0CajFU1PHLrLpnnjKZuHYg/SJRn7/xLhzB
L9+waj/Hp4AST+rj5iTDTSfxZl2vltj3puDiipyGTPp6c+KdlPVsrhUUND49OT15Jsrf7wVjF5dN
PyeNrBvHJ3C39nF/I56jySrdGSZC0slZs3N4jn/9CNq0Im+ns5GeoBgNR5Ch4QAo2PmkDPR7qOm/
38aqIClc8945PMWX+d8eLrHXhb67bRTKlZ0HrWEh813sw1Ftadu3GrILfOqGgM9igwZ7bALoqx0G
BoxlgeQtgmANLs+BwyiN4BcEJBD42agbGAk25w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7968)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg is
  port (
    rising_edge_arm_0_sp_1 : out STD_LOGIC;
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg : entity is "synth_reg";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg is
  signal rising_edge_arm_0_sn_1 : STD_LOGIC;
begin
  rising_edge_arm_0_sp_1 <= rising_edge_arm_0_sn_1;
\partial_one.last_srlc33e\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_2 is
  port (
    rising_edge_start_0_sp_1 : out STD_LOGIC;
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_2 : entity is "synth_reg";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_2;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_2 is
  signal rising_edge_start_0_sn_1 : STD_LOGIC;
begin
  rising_edge_start_0_sp_1 <= rising_edge_start_0_sn_1;
\partial_one.last_srlc33e\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_srlc33e_3
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
entity \bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_w_init__parameterized1\ is
  port (
    SINIT : out STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical1_y_net : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_w_init__parameterized1\ : entity is "synth_reg_w_init";
end \bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_w_init__parameterized1\;

architecture STRUCTURE of \bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_w_init__parameterized1\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\bram_lutwave_axi_bram_mealy_x16_w_0_0_single_reg_w_init__parameterized1\
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
UegsLI6pM/AJGWlsVReVELMHFk0HeSYma3jjtplvgzL/iD7G1u4xQiy5sl2SXngpiCNKM+T7BBmC
E2ghJ/PNb7YPdCQwPkHCokIcdrkxoeTjdkZgwyKTZaeYoM/bTiNFSR84zzLewfyzx6KI1zoHnv6K
HkWirpvfVfB1ScuCDVKOKfino312RKyqrqjkN3C3LN+B70F3ZHoqOV6Y64A+wOrZjlHW7mcfvvch
bAledywY89z4fCop2XwhrnE4LM8y8Utls5ObyHI+mfFUgQBplzdysRRDsRHPTpuRfxuw3Ydx6TkN
C+9u2kuwJGzp9F8ZHBMjCpVIQPSxDdIzRxggxQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xMOTI/lpd97/ev5hdCTkfJO3C0KGTMRburGdJ72XvJh10oFSHfFsM5UU1enWa9ePDi6toBMLJGOB
Rd9ISIWhMskhCVcliXvAHfmqLyY+dN8f3K5N1Dka1JML7ai3Ef81HzV+eSStcPcWeVjVvWsG3I29
OvQOOX/Mcv7mzDRQE5Yct1R7JpwALjksKq9EvXcoaS4vARlRViPrcTXrYi3DgK4LKg9GY77Pc4OL
MrXpWb5aI5ELC7LVgQ58XYaP67Aj3l0XawCYEZTWaw+7dveWJSAhiCiK25xlq3zGK9R5uJCGoqqc
f/f5Ke9CQRVf3Xs0RSeRr/TS3EJI9pUuAKkc4w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12944)
`protect data_block
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
wSdyhbs=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay is
  port (
    rising_edge_start_0_sp_1 : out STD_LOGIC;
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay : entity is "axi_bram_mealy_x16_w_arm_xldelay";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay is
  signal rising_edge_start_0_sn_1 : STD_LOGIC;
begin
  rising_edge_start_0_sp_1 <= rising_edge_start_0_sn_1;
\srl_delay.synth_reg_srl_inst\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_2
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay_0 is
  port (
    rising_edge_arm_0_sp_1 : out STD_LOGIC;
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay_0 : entity is "axi_bram_mealy_x16_w_arm_xldelay";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay_0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay_0 is
  signal rising_edge_arm_0_sn_1 : STD_LOGIC;
begin
  rising_edge_arm_0_sp_1 <= rising_edge_arm_0_sn_1;
\srl_delay.synth_reg_srl_inst\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlregister is
  port (
    SINIT : out STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical1_y_net : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlregister : entity is "axi_bram_mealy_x16_w_arm_xlregister";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlregister;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlregister is
begin
synth_reg_inst: entity work.\bram_lutwave_axi_bram_mealy_x16_w_0_0_synth_reg_w_init__parameterized1\
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
GpoqZGSuTGa0zqXhFUOPPWil3tNdjILsTQ/m46BG5yWGG16K3v5maIlR9wCDR4ztdV3cmom63HmT
T920McqivozfrLXGn2YtiN4fiK6A5OuLF+iW02i5LKWSbY7dPke04/gPxO+KxYm2l0WUpaWYgW8A
EDeUd9wC4EkKa22sr8OkkvfSWWqdh1xMZeg73LTrW1X79l1nRpRsyvKB3/3gYgCBqaRsX6JrsyIJ
XyxpeF9lpRU8x57acB7NgFtj8ZRULiq9wj5gscDIpCrBRj358mY/0A+10tcpG2U3gGVsLsvdX/iK
6XsEYdfBXKAQxPv+IoRCKbkwX2SSp3moBB5pcQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CDauKfCHX6yiw4bQMdt8kB+xSoNSdOiA9+OnGLsvHwAnkgIXFNMzw+WGSA4KSpgQd9gFekWFOsOU
PZtTq6pCxyMeqzoy3jyl8Dl668JOHabOJFRfT2TDGxNpyOki31neaQqIry2Oy0kKx3Aaf0cL0CKQ
1s94nOZFG7Llwlm+13FyDkRP6fyqLempYIrSP8TBFGAfyw+538WhcBEDKYAYhKp8Ou+R/f4rY03y
mSx7g+FYwI7CaGpnWQXhQOc3Dhjdecatp0gp/KenGbHg9xDa737VXum8Hgvg4yrJSNUCe0m9qPD7
hGt1wvdS8NdoOyuJr3l699mq5zkG+6Zly1p/CQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7968)
`protect data_block
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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6592)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "c_counter_binary_v12_0_14,Vivado 2020.2";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 is
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
U0: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_c_counter_binary_v12_0_14
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlcounter_free is
  port (
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    SINIT : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlcounter_free : entity is "axi_bram_mealy_x16_w_arm_xlcounter_free";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlcounter_free;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlcounter_free is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_counter_binary_v12_0_14,Vivado 2020.2";
begin
\comp0.core_instance0\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_struct is
  port (
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_struct : entity is "axi_bram_mealy_x16_w_arm_struct";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_struct;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_struct is
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
counter1: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlcounter_free
     port map (
      SINIT => logical2_y_net,
      address(31 downto 0) => \^address\(31 downto 0),
      clk => clk,
      we(0) => \^we\(0)
    );
delay: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay
     port map (
      clk => clk,
      rising_edge_start(0) => rising_edge_start(0),
      rising_edge_start_0_sp_1 => delay_n_0
    );
delay1: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xldelay_0
     port map (
      clk => clk,
      rising_edge_arm(0) => rising_edge_arm(0),
      rising_edge_arm_0_sp_1 => delay1_n_0
    );
logical: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4
     port map (
      clk => clk,
      \latency_pipe_5_26_reg[0]_0\ => delay_n_0,
      logical_y_net => logical_y_net
    );
logical1: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_logical_5d7cdeded4_1
     port map (
      clk => clk,
      \latency_pipe_5_26_reg[0]_0\ => delay1_n_0,
      logical1_y_net => logical1_y_net
    );
register_x0: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_xlregister
     port map (
      SINIT => logical2_y_net,
      clk => clk,
      logical1_y_net => logical1_y_net,
      logical_y_net => logical_y_net,
      we(0) => \^we\(0)
    );
relational: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_sysgen_relational_e83ad15ce0
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm is
  port (
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm : entity is "axi_bram_mealy_x16_w_arm";
end bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm is
begin
axi_bram_mealy_x16_w_arm_struct: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm_struct
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_0 is
  port (
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_axi_bram_mealy_x16_w_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_axi_bram_mealy_x16_w_0_0 : entity is "bram_lutwave_axi_bram_mealy_x16_w_0_0,axi_bram_mealy_x16_w_arm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_axi_bram_mealy_x16_w_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bram_lutwave_axi_bram_mealy_x16_w_0_0 : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_axi_bram_mealy_x16_w_0_0 : entity is "axi_bram_mealy_x16_w_arm,Vivado 2020.2";
end bram_lutwave_axi_bram_mealy_x16_w_0_0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_0 is
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
U0: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_0_axi_bram_mealy_x16_w_arm
     port map (
      address(31 downto 0) => address(31 downto 0),
      clk => clk,
      max_count_minus_one_step(31 downto 0) => max_count_minus_one_step(31 downto 0),
      rising_edge_arm(0) => rising_edge_arm(0),
      rising_edge_start(0) => rising_edge_start(0),
      we(0) => we(0)
    );
end STRUCTURE;
