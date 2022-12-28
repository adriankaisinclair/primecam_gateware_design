-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:19:25 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top bram_lutwave_axi_bram_mealy_x16_w_0_3 -prefix
--               bram_lutwave_axi_bram_mealy_x16_w_0_3_ bram_lutwave_axi_bram_mealy_x16_w_0_0_sim_netlist.vhdl
-- Design      : bram_lutwave_axi_bram_mealy_x16_w_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_lutwave_axi_bram_mealy_x16_w_0_3_single_reg_w_init__parameterized1\ is
  port (
    SINIT : out STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical1_y_net : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_lutwave_axi_bram_mealy_x16_w_0_3_single_reg_w_init__parameterized1\ : entity is "single_reg_w_init";
end \bram_lutwave_axi_bram_mealy_x16_w_0_3_single_reg_w_init__parameterized1\;

architecture STRUCTURE of \bram_lutwave_axi_bram_mealy_x16_w_0_3_single_reg_w_init__parameterized1\ is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e is
  port (
    rising_edge_arm_0_sp_1 : out STD_LOGIC;
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e_3 is
  port (
    rising_edge_start_0_sp_1 : out STD_LOGIC;
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e_3 : entity is "srlc33e";
end bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e_3;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e_3 is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4 is
  port (
    logical_y_net : out STD_LOGIC;
    \latency_pipe_5_26_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4 is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4_1 is
  port (
    logical1_y_net : out STD_LOGIC;
    \latency_pipe_5_26_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4_1 : entity is "sysgen_logical_5d7cdeded4";
end bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4_1;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4_1 is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_relational_e83ad15ce0 is
  port (
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    address : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_relational_e83ad15ce0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_relational_e83ad15ce0 is
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
3bJcmaRU4IL9d9L7zRFbIULoYJCnJ2dcLxgyIUhTj7wtHlrBtODkO8xGZKqkesQot8hx+prN23FI
Nks9PRn4JbYGxTgzVwKnYqJE9y5q2eoC7NG2G5+esoCNHQxHem43Rg+oU4vDRXz0ZrklhmMnm64i
whuFEBecDqEAxtStQvO4vyeZFp3v8yW4frjeMSMv/NmumnHCbl1JrUgXWok1IBP5ju2hyFLtSS2O
vB5QQm32VXH83jArvjY9AuS2Aewjz1AnbV7z7BrXTtLu7Ob0aI3b2oLnU5tVmMr9KMAViJ0c7JmK
UHoVvdPo7Q94F07pMAZAmzEH4BhTBWFK0pkPumowXTMHmsWRnbFYanVMZnGfvZqJ0EmPhPyYRZbv
BD9ZUup9CFTMhA9Re5u1MNKFHblYY896YBBzSoN4mPKfpJ7PmewepKsikwHadEvc2bt8TkmJRb4L
pUpz8ardAcdXstxvb1sRsgnrtJwPBhmRup5Bwn/ZWoGv+OJJPfhqkly1kbaZ7zzMu5oYJuuH4MQa
JSZJEavlxDE16Hqyna6nAnCYwFAupyZWXEWsShBZBAwJiBKLLz+53B5HKzpwVPmNG1cwteIFJLJb
0vUDQUEl9sKdh+c0bIidXpc5po1KXTQc3vQIl7G8rFo5oyT7oaUgGHuH1HHF+9ZVGMI7PpkOo0iw
Tbz6o27Mu/at/tJYhCPEFAqJ0jZRmoqM7FFygkwJcDWTYsgmgMHnp1nvVsI+vaMG9V97EH+kyhS/
pmUqLRm02e9OwTzuJV8gjeTRE7h/t/HgOwJn6WYNrsHoSwz/pmFPitUfeaVzL+zoB2z8b/5NgEci
JPcZaQbs+tAmIZJfFUuKh35kGMsrCqPbQdwmAMl4Y2NfHfxg0sm7idxTolCG+dxoOlQ71sANEXPP
yD04HRQVUVeVqOmT8VhTYbL05AQG7ds8wHJUHZmDZ6vk5fDQbg0DQ9kzazcf/23RKAaG/xG60v0z
eTyVPGfieEOngRF0Y/LkNKQK+uDPVORKRjXeHAzmzn5QFkBsMoQsQyukA+Mmz87PHm4Sf1z3un9X
USJoagaqOOGkYF0L0gOykI1KS0TMdgEJTk2bn8i4fNBrniz0XETrbq4tGNuS4jgPF6hr16wc3Aq/
Pl2hdmreenwUG4AEG8wFbRBzSLwQhzMbDZQyUaBfEcqBtLp3mCxSjIXH4+kDsvZTf+HdWsF1Vwo+
VP7GNnrYp/55wCG7Zi0yjJBAam1XTrKhcXEnFtmFnJQGLA78C/lAZRTrw3REGEf30s/JyJ5L9phq
yBogWQWET1OcmCHhEW43GVkDFQAaUNg3SYX97Tkvr87zOPOSNPd7OIpv4gGhKjkzlV6KnBt2fQVe
oxbcfhbxbIaAOtONQu/IeMZVFiGsu9CL7Agc/EntMRgswcIe4yjH/aNcmdKEFk/JANkylFY3j4MF
/5AGLPJJrqQIa8S0hodZE78Z+Evc276i4WO9q6l440UKP1dpaGHOpfIHean+/2THLq+nvQy4RMD7
WF+mKIUdmpMVoMVvqCLpmRZj3ovDykTwAYaBydM2P7nTshmdAlpLJi1WJH18dQbv2/TQKsFnq351
xo9vY3S1I7DDcYhD826VUN6KfO4c2HnKtNHR9rc4FUQ6iiT8r8Gz07HejWtyJ6/QrUl2Om+C9Lz2
v7wLPBLsMTi+k6ZCOcvyYfGwD9cZcy82NZeNm3ikR6COFYacoQZ2rWXCBq1vhTBk2yN75eddEoDo
EZ+ZrFsKvVAulQTnOg65ryj0SGy0Q1gAiftvXUshjDLWlrSvNdh74h2R0vTn+REDAm0JPRUXA3bL
sGwE+7iAaWN77ubZ0aQegi+yHuSHTMHwsAoM6/rZZh+KGvpbFcjPEnP7p/5oHuyeVn7WcSQqMabo
8fo+WgGdPfdRsBuecvUpst9C747JVBZfKeIfEh9MzC8nLg844yLBFxN+G0bHP/p3YpeO0F2ZPTdd
uUP/CeMEeRoV2pHgXcaXb1lIMHpIua01dS0bCIPpjgwvhqFP0agIREyHsiAW3fXnJN6GAIwVQYrr
v9FvNQIvfKPovgBNB+NJMrMbMEw8o9AXdY5Xf4wTR3Uz5aQmw9570tduYlzIAzX5WPSpMEhVriZl
QSwCHMwo59LsI3cR719bDjnzjkj61BULiFKVC+iEyufFD9PLDozyg39iXs5PDyOQF1EFa4ws8U8x
zyShshF8iX/W84EN8ZJzYNq4gCKO1G0gpghjMLCqHn9D6QnY+ae+hfFr5oHYNQeWHQErEe/u6yST
HB3SQ9IAq4pLMIqv112f5G3VmLIy/r5myMcgLaGSzbN3kd1e/ywCsJw7UHT20DzoQwR155+wpRaw
PGsMUlzWCGlhzM8s4U6xBS5ItNKwru5jp6eODDzQAOR4NAga8CQy8AAzWgaVB7FjbiFMetF9riI9
rcN5hVD6PepDDW588emd8WrcYGUgaX3MRJ3FEfoZoRlqVigmVNFDr/nOLQl21+iInCKrlHz5kkSP
4KjnvtQZDRi+7ZUZW13kFXedSorZ4x+N6ReX+xcFisnkirTOOyVqK3pTdZl5hbAZ7WDRbi1mD9id
RQ5wvoFNjRmQQlfQY0LlU+iH3q55c6DX9uN2zsBv/OIYrFZ3bEdjmaZUH7IkQULe9CxV3Dzd6M7d
srgTVcz9zJkBp3oJncSFzwYn1e0LVk5KqWmO/x53DREsvPpTbV6NosXUSWTx/VioS5ZdRU8M0VfK
U7AyB3RWmU3ZTSEPME6SWq7JbGKzojiEvEhfyULmGz9WXUqIFeAY2q2BcNJxf2gr68HmQMTgGD3U
bDZCj1zM3dL7cQXoBp0tMro/r+SpsvlZj5rrzQUdMKgn2W5Lwmuu92Vu2YWj09tkbWnhmNEbUtDW
aHSBmOXZv5BzLTe1C6akFCBmizz0RCGDy58dU6mMjmMHVQmuR5Ki/x+h66tjsUgrVrrVq0YWNOL6
t/ZFksHOoxnBYW8DIOeM4I9qgqTTlCjM39JAVdz7FR+Fn/y4RqwK7fnKO4tlYH11OxoJKe8t8IFc
YvuiFBMw3xpgAVG71S2nSpHfofq8LNGd7i9ZoZ5LOhYZElVZy4ssYsk9l7+QdBGjgZuOL42ZLkyU
th3YPFfXC3C4IGichqhtZMfMoUx6w/nZ6lHyKZIuJCMs2iArdY13NYb324iYYewOxu+TevLeRgUE
TZ/RLFQ/64SRzyioXYkMDxfTY+dgpfdix7iF9p3SX519bS4nFnspcj1fj7k/ub4BVjZMwiyvLWrW
0xT3CE1X3ThodzV5BrC05WPtHY/CUnjQwFY3xXd5uPuKzO8N9dzLcNY0jA2tHhgPZKBbDvDcWVE7
3ptm5M6k5L3Cn0Wyrji0cWsCKyD0xbkiWRyTabcc9kKkKBilBp0TH+aNtd7OeVrJVqUpzfRwCEuF
lYFqGWE5LCtZFKFjrF/EV1IZnH4bvMaZcLP5D40Eb9L1eCCVdBxygTgHj185gGozEm2FUi9eSL6S
frPZPAETMJAa+LheFqlw/F/FX1DXu2J7os1ufeQ8A/gFGgxfqzk5YFrLc3jlJvD38pFWp6k5wCH0
HHoczf3i3A+hRyvUE/2wRMUwlY4BKQo+WfXbSE9G5KBSV4yYKs5z+EuuDAeeBQv9BiCbDLj6jWZo
TC4aOhfQQBpOoFSGl5h1mp8SfRsy/YnmmSHf/vzjNKgFo4WDCafbpUNcSMNWaX/qeSnDZtUzGq1Z
a6ExWZ6uTJdzTm/F1e36PfIZJTnt4hzqRIPXlaPskNmO4Ap0eUd3Smsm3lopUALny1dQTOiMDlmK
fHmI5oMNOQsaAJqyE5BO45hZ0l0CWMOsI5Kr+Y1Iddhl9tEY9euWbJkheT8o3U1XFP5MMirBZkuq
NukFV35MMR9UkL/wOK9FRAk2/bDtNxmg9tiZ1XtMgnRzs/u6nHKUgjlEPmhLj/xDf0MySoefRr+8
GDC/DGncYE0QTq4nTR93gaW6XO7rsEyj+EdDTZ65jXCO0atJMDTXmqZfUTz86+obd9V7v3qCZGSk
rgg+OZ808GvAPKAtiKVUGw2TL6Lm3whC+h+vSRD38L/nrIjeqKJq1PCpsPUty5NlUkMg406BZd7O
wISnPqxInZ+oJ3eJF9Hx12EXJHHhRkiUF8KKeWb/8Zbc/GRqWU1wbyS9iBbUBjgxMugkgyx14DWF
amH8FVers83eJ0e1JbJhwQTIz0+K6Vn3fkUD5APUf4clRizGr8rlbKqRHQgBlSR21lmN6y5Vm1+Y
1WQcIbkRGEOhqhWJilooOG/gJbHaIMUEbRLI6XEgsnET5BAqqkuqbkJeNVoyMA43BNPNpI8NxlML
iOAgnCZKRcVRF6Je5+9ZeyXv7yf/CJJ0LNZ1f8Fr115Ovjuspjror9iDblXYAblBpy/yezLo6oPM
OMmeCpiX1ins4bMKdZSSC8XUy6ceGFvwLguFb3wpdKmpBxF+iLwMzAKxudmqH4Ege2m+M/fNT5bP
D36kBToVOcvcuzQcMpSjf6yc4uR0fbi4wsP7RLGAYrmm7w9GwodB68ULmOoBbT7WqSsa5hhdi6b9
bibfpFfif6GGzjEG+qDZmxEB1GG+xciIspBomFzUAKt+b3PZhxh39QU6ifvlGjn2AUjRNJL3TqkE
Qc59tg+49lWJ6+s2xdu/GheBooVQy8d1tYstym5G9KYCBUSct3ODVKuik7o8qM7wvc/LYh+khIry
WCsFNpG9fOCcHT7cAXZkJQvFMsiiZQvnqouHdJK6s/Lr8lz8U7xU+zhkwB6DQK5uwEbHKM/1PMxo
/+uzZYsHjB1uCRcRtD2KIBl9rHF1z7oLA/eT6PujUEAm0fxJpGJILgtHoI21m4fXGAO4V8CmZEWu
aALntmafaFbwmwMMoPGjsQEY23BZDOo6vf8zTrG850rapsZnswY73kkaZN0uTuMlq9jQc/F4V7z7
xbGCdMGToepQbLjgJQLAvgPTPMs/9H/m2ZZSDx+7gxu0XLV7SFbKSPoxwcRAI2guzDgPXxpmrWRw
rZtd05ine/QwX89t+BQIsdhubyo1f6iR82ig8tjQWd2HSZQAo1D+ScRdeeXgxOooeVFkoEefzhEH
V5B5+Ows439Maq0D2exYl4KrJuoCCVwGsLg32xclwQnCD9YO0F64sfzr7fH08MeWr0fjywlvNP6S
a213ye6m7dEJhlvP4WFfy9GGgVlH1oAoGAtcdaMh4YA+v+P4uqE/dVmQu0Qx0WXVt1Ct4kl/O+Cv
BVearEjZcp+vHvbJHzMf8ix+V2XxwoWAHpk2suSvTng//VCAFyUoImEjajS+3N2EPfyvWlzHD0q8
WtgDEHy04hIzybeoBzggq7w+x9r6ci5G2OJFyKoajENiFYJpDa7P4BN+i6iKsqzsLhl/0bvWSb7+
rzpvDDiJpRMWWcjOBrxc/+YPwvi2B8nK9IenG/Yz/v8hhsnPe3VgUK7SgOg6p9Z2L87EIC7iDSXh
ZAKs091gl6Tg0LG32bC3l6CKQpE7s7MaPlpdo0bmZHdPg5jUHTN5Ri9WNXzRmXEeIc9iq4DuFuAC
LTOqOVkucMwzMDavf/ePBKWHQgMXIwdgQT1cZVMbjT9r218ZfM78Dl+qM96Oho87lcf4bls4JJzn
bsLyqPZst7r0D29hRglJ5nLIC4eGwAnXLVRD09uiDHEPpda/ADNLPYNpwQHdMBoyx5+5fn/B1RpJ
bdeonfp3BwG2U3R8OT1w05Qtnr+TX84qHrT17hAKUrBfpoS8eh0lbB4tEwoNYSCfcqFScdVkNC9h
GGRL+fLHZ95HnMHHxZsusIwL52tSfXSx7e3MU7qwhvH8CDkU22WnQ5lUQtdGTrQOQpHACKVXyn28
mpe0Pd7Uh9DAzJMXt7fFZL0nL09XHx6wdJc3BS80TUqzYUL4atwb+p4DN2Qi6IUG5dBiDtre28ac
PthAfsnCbIZUoX8upJ1VjnSoNs+nwUcNSt9bNtP/LaoinJ/lAH/eR8jVCUYN4xWdCdPUq4WTXKKu
uCqIhqfXtgZ+bZi2gqn8gPB57jR00yo+xZQu8jAEberWBouoN0xszUgi8spjS3xj1rpfX2Eigq7o
Im2Nw3pC/W6hJP9883ck+tReqZu6cnR66zILvIdskwQ1JYsZYCy6EYOgLmK17tSe2wiigkskyEmJ
sbl6RKtGg5HEnvkxhEOXkCywcBEKnlnhTuV5BGCWNLu2Uj18Rnu3/JIDB78UHgHxnYHbayhC0CQK
ILgKJlDQ2NeJw3w4d2sXq4f4Yq1//tphfCXjo6tr1m0hPEvU90Cf7TDDTn768wqgispfMBov8/Q3
UkGUujZTEaolE4lYjQ390hLOaYwfHF0YpFsE5EXc49mkrip8J3X2ntpXxGt2sZkNp3nD80WVtacF
Ps/3YLO+w4cygVQmDjbvZ/lziRy1eRwkCW0zXJiNuGJA8NDv6+/c7kpNgkqy6+T2lEMTK655HOfg
YPW6TZI1Uhrkq9CDM2V4z8T2cNpLMMxI1wS7SK0VEtkWq6wGL1V3ygyrKkZgSkXS+DMjvqgIXRth
gdx0NBtlur/pXnORhPo6MnfpDqWvSIKqKD7fOw88DegN1+DBPg6tY4gL52lMCbxOlNeDuj6xugaK
6HAEyPlh77snhbOLq61iNxlvCBmWW1SVT9UkHTwwjh7lcsSdjbzoQLM0ehyO6Nq2otJRsULsDz5q
oRjWWR5AAfKabr4mbh4XJL9bNOUnDQCYDUc/jl7jYfKGYyRsVgMAXcrGq3eQz4AeN5C9PGCUi+J8
MvOQz91djxE9qbxso0kveUrq42zTU/e6uxY0XIuySwKbwjrJt55lU+wsU9AdZPEHSRtE1/qE2vGY
90xrO8XhvTon+jRP7aZc3BnzJM4HCzEsU2YytDnQTZ+/DLdhJtvSgE6z1NxXfzaxGMBbFgGhBvxY
uZYafEqJkjdGhs5Di79a/FHClDT8jhO8SpXRMFeWtjktP/CgKL6tSUbjzQboECAW37YFzSUij+vS
gFmwVvTRjSJk1IfzRSMUvGIAZgQd1sfcvvT8H5uz6fChHbIVTmUYHca32YUzabJpKXNRhunnDQ3m
iDaAWs4/gEkEEzDTKb9mU3vxObl538/2b1hgyabkebbrY7BYJvtGTLNy9yGLJ1uIm8mP065DTBK+
0Hx31KUHl7gEi7/VkzNiO7vJ91GdWg8yOtNriRj/0PnvWYk3ahwBeBkEN35AssMwFhSCY+57kVCO
E0jkSKlDNPcy5EuuukIFiiXQC0lH40n3E1WvcOzjXjdwNB/ETYqTrTP7dJigSQOQtdo75otYFb5B
Lx32SIuFct9TukEDV/tor2HLGhtKsV7LYE28f6KQ7uPMXwQ0vSKL4NCG20rxKWsikKaS8j3GnzpQ
+IeUKp2jBi8bJcmkEMEmhEbX1kTKZtm7ZpbY23y7VBJHLjGIZFb0kf02skRJXo4uOP2RolbY58iQ
WzaYTPNz/IU2isWMZuuwJQxYALMWb0E7hUC5wcq2SIjMKjKMwWztFMubDpFFmZafoRpk7jq/Nru5
w2IflCRHiUVxZwJUvH45BcAoUTdscKVUbJvgmzVollViFtNGJKlRbmYoWg8lPBTYEkhWI2N/VYzM
gz40mNcXsGTDaZ/veURVdcbetP4ctfKayul2ah5Z4PWFT9TNXaoCQjDGfnOqJV2iyJtlqo4MuwJA
3/hKjCm20KHUrpVp/yWC4rFyeBTWCA104RAbomCoJ59JXAxReJmjzmhg2M1rzj7nAm7GCGmS/UZK
ljbhE6hKBsJeyjhwFzrlTQer384oR8xJTswCpOiUigdZqfdtord06ZuyCKPQAosuUXsr1LcHmpaR
FbY6Bzu4NE0iY104t97OPi53pQPiWs1++gBec/18Uz384dGgHkAJ5v/YCPN1Gi7ZiBfBBhAe9F76
gWEOyaIigYv3LaFEN7K9w4XfEeKG29ApPp5fbkN62vGYGDXz8xoXZC2j0e0LHsWley8Hybxt3658
qv9F45AdCF2u7DOHr4KEOX/wOqrSZmbptyU6Du1tN5LgfXZ9jRqrWg+jqHx6YMeUfglIni2DQK6a
pQD//j3QVMK2BOfI6PsOhSPH6yHN1ouv9YZnWTRzTIFurSONyb6vMa9Kh9zKSUjYQKANfmt85Wf5
AVtJBPDTw7GVnRSqrgb0F9O+/pFGhCUvbgVk4hcwTO2bToRLhTm+jj/Y9RIDvVlfVTrsl2wz+Iru
WZTxn0m+/HyiEg7CM8ayZ3yy8xDrt7GZRIoBu8vbtqkSDpMAtD/jI2tOghg9eq2epWhEE89G9jCs
qGbFJ8EUrWfBbwocop8LAAisZFec8i1mlGwX8aJoqryQh7HcEUVpi4LRW2517BkjisNluORcKYqW
uBR9RFn6FYujoKWr1J8pDSx82OwrLaoc1kMCQxsAV/7u/mdbQzjj9MXpB1N0fDwZ1PyJVdVUWANP
UG5bnVYK1QTHONZ/q2mMul5+6pfV7umlU6ixIMG5ZiXTWsrYUDOy1ZcqEAIm3HPXmauXoYzaTif4
24/pSOgs0fgvzDc28JpaijjaLvEmcxEfp2XC1YqLkdVgeZOg86fb60iAq557ahECff3Kvx3QSxka
Pp0tkPmUoPAHRv7iXr53h2AkPDNNx20u95uLoQD87LyBXMiJ9SHnp1SvZVpCzpzoqBuBxsEVlrw3
aT/7HvU7p6gnc++UZn801Qun9uGNs/6RZp5HFg88/Jubxl8P0oCd+6ElSBYppZKUXUtuDK51Mq+c
YOM9ybgkZ99y+FV16hR6NyaHje3wShoOvqtOKAkT2Hzh+QzDIynD1jR3niu65Leux5s1wwhIDPj8
K7JLKsTcZ9JKIOl5SYqUcaWBZxcUQaQ26nBAFrhMKOSW0xroWjTicFp7YoBPKBNVPBiJLFmj7q+4
vAe0ztDi8Ey48ifH0jorhtoVRVPvYVHBITM+kyqVtypbNcsHUSCa2c/B6izovpdFAg/bc5NiqsNM
D049Ahrfc0qJ1waz3CyTlRcDQB6O4onQ5CiePlConPEUCNTecbzh3XldaP4yh3Yt4qy+2wFvhZTu
3o0A1yHI4GVE0R3E6v2xFXNvBu+z5toG7rW06qk3TG+CGR1o3xNtY4RNgBvf3qx+72NkBpT0IqFb
2u2A/UMFW60tnsOH1Wod6tgNY3ZIuo3OHY+Rg6JzG4BV8arP5g0f/FMwxI5DC0RgswL+WrrQsR14
oVvWqasW+qZsYyjBde/tBzKFKHibfjzWPLauWZk1CGoj0TjXI6uyDe6aMcLP7Ri7r6kp3Q4jvKcb
nRtAyGSuibFv2hUq4tSRUqG7wG2+Db0zmq7hksWINBteHyPxZ31c2/zH1Ok+NhoOkI7ExumPQs++
8/aE5wVfsmjVrCKqw0qbU4YOZ5lxTolVduLxIxZjN+QUBZjx30j92PLU5/5uzrx8Tt7JnPZf8LXb
BMByutjJJWRJ2pRSbAUeic+WnUwcheb4GkuVmdr4XRLBmgxT6yLnn2U8UxnkmeRthszxFxHOWH5n
dbaUf2i+S1t/xtC6jBPXlGBLBa/4mBI+/C8rSjBFGOacCIR2UwgWE6hxBClsCYNDtorqcc4TNAAV
fTTeotFC/o08LXah5NWRrhfgNi0j//JwkbgbKFdhXbvyITzCfDM/WSNaz5bglZJyLbqNkPn8CJGq
9b+BWgOVKedL7uyDIu0xbTknJ0LQtS6caGgJGF4jHrKDod/xOHRWLM2ClzVhXy9hn/Wzs/PcYzh+
iFZERSJlt5OMi1MXRDZQ04F2qs94wH+P8/xb2di3XrOOT+yNOOBTt4GblCSrbN0MkgUFLl7n527y
04eajzDqNDY1Fy+N9Feit9rkbENQrs+hjUq/36p4BIYCghkvV8Htg+zTGuN88qWlpXxVG9ysy7JT
aJG9/4Rp4C86KMquCjAB2zhNK/1sVTB5bevhWD7kHDw8J+OeQYolj+tpuD/JyeKE501s8sIeoacP
CX1LQTWdcHfLy1idoEKxfaR6PZaLsLkxy4214n5dR6m1UZnFGiczJxmpv8pkt58JVqPhf8imxPxk
bJROsOAAAH/fPYr3TOS4X3RgQXfAYk61Cfe353M6QeJKD/VTRnxOSJbgvXZs0FatyGIHlh/8bedQ
T/gj3sToJ/Yoag8RRgyEAFf0rpU9cNEsZGUK4OqR45DHMtV9PYF4FHWw1B63Zk+aDbVg2E6ruvlH
g08d5D6jZd7zcLLmtOYb5TLOwnnL11nPIaxHgI7+hw+snr6ODDcuOJrOf75/yLwFEIb+nKAvJLBg
4+nFpXVavZqEzfENdWN5Z1IigBMYMIQxF6WyIqKpGZYnM9ugEUgDN/CeRi2iCxMm4GAppqQA8+Jq
xvZpBPGNMN3+76wJkAnVcLV9mnxkk8rBlLV0nDUiX61Vq84wKFJQq1Qg7FMSxKdtF6E0Z+A5/ms=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg is
  port (
    rising_edge_arm_0_sp_1 : out STD_LOGIC;
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg is
  signal rising_edge_arm_0_sn_1 : STD_LOGIC;
begin
  rising_edge_arm_0_sp_1 <= rising_edge_arm_0_sn_1;
\partial_one.last_srlc33e\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_2 is
  port (
    rising_edge_start_0_sp_1 : out STD_LOGIC;
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_2 : entity is "synth_reg";
end bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_2;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_2 is
  signal rising_edge_start_0_sn_1 : STD_LOGIC;
begin
  rising_edge_start_0_sp_1 <= rising_edge_start_0_sn_1;
\partial_one.last_srlc33e\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_srlc33e_3
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
entity \bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_w_init__parameterized1\ is
  port (
    SINIT : out STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical1_y_net : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_w_init__parameterized1\ : entity is "synth_reg_w_init";
end \bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_w_init__parameterized1\;

architecture STRUCTURE of \bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_w_init__parameterized1\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\bram_lutwave_axi_bram_mealy_x16_w_0_3_single_reg_w_init__parameterized1\
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay is
  port (
    rising_edge_start_0_sp_1 : out STD_LOGIC;
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay is
  signal rising_edge_start_0_sn_1 : STD_LOGIC;
begin
  rising_edge_start_0_sp_1 <= rising_edge_start_0_sn_1;
\srl_delay.synth_reg_srl_inst\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_2
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay_0 is
  port (
    rising_edge_arm_0_sp_1 : out STD_LOGIC;
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay_0 : entity is "axi_bram_mealy_x16_w_arm_xldelay";
end bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay_0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay_0 is
  signal rising_edge_arm_0_sn_1 : STD_LOGIC;
begin
  rising_edge_arm_0_sp_1 <= rising_edge_arm_0_sn_1;
\srl_delay.synth_reg_srl_inst\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xlregister is
  port (
    SINIT : out STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical1_y_net : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical_y_net : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xlregister;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xlregister is
begin
synth_reg_inst: entity work.\bram_lutwave_axi_bram_mealy_x16_w_0_3_synth_reg_w_init__parameterized1\
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
zoLg0eitOn0x
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "c_counter_binary_v12_0_14,Vivado 2020.2";
end bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 is
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
U0: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_c_counter_binary_v12_0_14
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xlcounter_free is
  port (
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    SINIT : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xlcounter_free;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xlcounter_free is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_counter_binary_v12_0_14,Vivado 2020.2";
begin
\comp0.core_instance0\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_struct is
  port (
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_struct;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_struct is
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
counter1: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xlcounter_free
     port map (
      SINIT => logical2_y_net,
      address(31 downto 0) => \^address\(31 downto 0),
      clk => clk,
      we(0) => \^we\(0)
    );
delay: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay
     port map (
      clk => clk,
      rising_edge_start(0) => rising_edge_start(0),
      rising_edge_start_0_sp_1 => delay_n_0
    );
delay1: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xldelay_0
     port map (
      clk => clk,
      rising_edge_arm(0) => rising_edge_arm(0),
      rising_edge_arm_0_sp_1 => delay1_n_0
    );
logical: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4
     port map (
      clk => clk,
      \latency_pipe_5_26_reg[0]_0\ => delay_n_0,
      logical_y_net => logical_y_net
    );
logical1: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_logical_5d7cdeded4_1
     port map (
      clk => clk,
      \latency_pipe_5_26_reg[0]_0\ => delay1_n_0,
      logical1_y_net => logical1_y_net
    );
register_x0: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_xlregister
     port map (
      SINIT => logical2_y_net,
      clk => clk,
      logical1_y_net => logical1_y_net,
      logical_y_net => logical_y_net,
      we(0) => \^we\(0)
    );
relational: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_sysgen_relational_e83ad15ce0
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm is
  port (
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm is
begin
axi_bram_mealy_x16_w_arm_struct: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm_struct
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_3 is
  port (
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_axi_bram_mealy_x16_w_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_axi_bram_mealy_x16_w_0_3 : entity is "bram_lutwave_axi_bram_mealy_x16_w_0_0,axi_bram_mealy_x16_w_arm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_axi_bram_mealy_x16_w_0_3 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bram_lutwave_axi_bram_mealy_x16_w_0_3 : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_axi_bram_mealy_x16_w_0_3 : entity is "axi_bram_mealy_x16_w_arm,Vivado 2020.2";
end bram_lutwave_axi_bram_mealy_x16_w_0_3;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_3 is
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
U0: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_3_axi_bram_mealy_x16_w_arm
     port map (
      address(31 downto 0) => address(31 downto 0),
      clk => clk,
      max_count_minus_one_step(31 downto 0) => max_count_minus_one_step(31 downto 0),
      rising_edge_arm(0) => rising_edge_arm(0),
      rising_edge_start(0) => rising_edge_start(0),
      we(0) => we(0)
    );
end STRUCTURE;
