-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:19:25 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top bram_lutwave_axi_bram_mealy_x16_w_0_1 -prefix
--               bram_lutwave_axi_bram_mealy_x16_w_0_1_ bram_lutwave_axi_bram_mealy_x16_w_0_0_sim_netlist.vhdl
-- Design      : bram_lutwave_axi_bram_mealy_x16_w_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bram_lutwave_axi_bram_mealy_x16_w_0_1_single_reg_w_init__parameterized1\ is
  port (
    SINIT : out STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical1_y_net : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_lutwave_axi_bram_mealy_x16_w_0_1_single_reg_w_init__parameterized1\ : entity is "single_reg_w_init";
end \bram_lutwave_axi_bram_mealy_x16_w_0_1_single_reg_w_init__parameterized1\;

architecture STRUCTURE of \bram_lutwave_axi_bram_mealy_x16_w_0_1_single_reg_w_init__parameterized1\ is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e is
  port (
    rising_edge_arm_0_sp_1 : out STD_LOGIC;
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e_3 is
  port (
    rising_edge_start_0_sp_1 : out STD_LOGIC;
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e_3 : entity is "srlc33e";
end bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e_3;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e_3 is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4 is
  port (
    logical_y_net : out STD_LOGIC;
    \latency_pipe_5_26_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4 is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4_1 is
  port (
    logical1_y_net : out STD_LOGIC;
    \latency_pipe_5_26_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4_1 : entity is "sysgen_logical_5d7cdeded4";
end bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4_1;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4_1 is
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_relational_e83ad15ce0 is
  port (
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    address : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_relational_e83ad15ce0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_relational_e83ad15ce0 is
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
+6tZz8El4THQ/O0Uim3/IlLRDnr72/dXvg7xRctdaSp5D1xMLDlh6owkZPcFinA0CljQ/PodpqId
cNmglKX183QInG4ZsGmehTvu8wIs6srPKJfCTywfOXTs84dwKn5rIBsDqS2ICUQdvpzXwxbeJvdb
c6VMbXhQor1gVlFY+vAeWGsXO8o+gZWvodLmlehvp39od2+5LtkucD8vtFWoPOZUihwrgd/QtW4S
UX2pkK3w4FHy16ocR8oJoa5jLs69JK4zQ7p2ftS/JlPurnoPQrA7rC+D8kHiKY0go94IWBdxEGA5
JzPIYCEel4eCUnEGyTlWf7oq8QNRPNC4lE6ulOx55vxGYUKlOHUO/PGAb03dA7ZalpcgAj8kHhQ3
BCkDQQcPrQZThXVTR0BtzZtPyhU49NJZ4Bx3VdHULKkox4g54Z1h9fZIRNqkn/g1AMAg9iLmTqer
gh2vWSsxxaYwA/g+M2O7hArknzJyl2bDW1hvAMvvQNmP8lXOWkeSyxiH4J8qb7qV307gSk3hWYPX
RRvnzZ/tD/HtTKRtA8kZcpa7Lxut08Pm0P//iPcfpSfXibsoz57NI/ksXKf5H4Q4OHFR/54lsPnw
y1nGcTGj7BJmb31zW22CZHeom0zHsZd5AJ07fi+tIFFvFykl9oAoPjDJa4vhSNgaeIxsrsQHoIbf
Z438Fy07I/q0atkxwb5yJAxl3AFW3Rne6PsZMzxrWc4nHd1Owbklbg5wuX5gVU038QwVkRxG5Q0D
yc1jO+kZlfoAdvj2VJFiCigT7dHxXL/dBlGbIocbsoe/5Mi6GFsVpk4haw4cSbBVbnmxOamP6ilw
jq22bXM2MXW2x8YyIzV9abiMBqXQNdjsUWMtDJMwhmpayzs2+kaXSLBt9oc02iEXGtf2VqCtfC0i
ad4Dd8I7Drdip//xqQbfRK8MQp1+zllnLIIL28LSyRN1TkS8w4aYGtqZ5PRAK9eSeek0E8cBXp+E
1OE4GZGtuV74/+gKXmEILZCA2X/bE0TD6povclYOL4xsQoAaVTKaytpqZFVlyMj9tRK+GYQ5FNOr
xPwGaJILLSxVJ3bFbKmzKIJdO3+TJynT02fUulue3tgsFzxjZxySLb0MpUnRHOxaQgdGr0+bVGlq
nu9UHLLX+oeA1SDuQsO+1jPSY8uVM6cSQuZTuT7ym29VClhCAJV7In2PHNuh/l0yoGXYWSQ+5hop
OpmLDLg8Y80Tl6wkEdQC4Ku2emMWlvbki/Li+n4bGjtNYm6bVFV82chfAOF0SLFuEikK0RvKxjkF
+yIAr/3ND+3U4FbwjWUz0ib6SyvxEZA9nSizMoN0yWtiV1CmqsAvNMxzuF21YFWZ/eAX5+u+7xBI
wYm/1IIEkZckTvgz22HXVHDaeNhKcJIZOqibltTDaZc7T/8dZQVB+xeYHeuDzizPcssC3I4bhWS+
R+ysHJsAwlzwz0Hx2lqrPnX9V+s9Vr1xYhjR7hWFwRsVv1IRv1ZsGEY7pyuF9/N024cL2V2ojLKd
l7XIRjXcwwgFk1W9eCO8q7Jy8vvDxmgkvhOf+doUc7Wpz4huspblVySvotNlcF0xnJ06V1lwmSre
LA/MIAwFEF1KsDWp3QgTKsh7yNm2lggI1ryhqlDWcuqtP6YTvpArP0cBA+Vfz+WGjnxU3ZYKXXDc
73Sttt1I0ddAcw6LXZPHk63kl05ABil0BEm266Vn4YWgD7qT/+XJLvJfXkXDcVXCWrwvW+oEj0ju
kqJzZneKMzQOkulo6jWLCnBrr5o9ieI4T+IB5K6MYZTFwg+MQuHQKEIPHgtkW+iTUolrmp5ZC1bz
UbdQKtjksbmXr/3cLmTftYag4F+5tTRt0dbIm9BAiqtb76z9bgl3p652M0udmcIP1NmNU1HFNCTG
p5NjWPEpn7/+se9vC7Lt/eozRi2sTPjVXOzx0yf7hvIPb/ThHdyld1X4PTBtTMVX+KrbGlE7kN5W
uVvBwRd5ZPkq1X77ScksGWqVAcAKI198++YV/d4khcT3tCFPq1tFPxtpAoGumD08N1rwu9kHlu9G
1QhdQKaUn3LS0xRrv7k555GvlMPxJcDuZeGay7UCpOrNtF40N6/JoAIpdBIb3CujCm33p7YBHhU1
w3ynVnM4RndXPP0eUb1xF/c8+Pli6s+Jx4dLUiap9ea7593Ce4HEKWGhrWorXKamf5kE7cWUpnDN
5ZZ9o+/SCM+T3dDKD80TzorZ6rwu2CaIwGONvoVCFZuRYO2S2VbweV5VhRjeUbdIt0qaSbAKGNeM
64yuan1yYCvrXcAWPl9FEkVxjrabg2i+E4FHif9bayZjS6iZnZ3vhxHq3oAbAAY01gZ9Gm7sPtW9
8thIlVKfeBjsFhMcE8g/w0+J3vOFPnMrhPrsBCuO5XaNm78FbuVYySaoFg6D7I1CaoH1OLaj3TOx
8fIkSvndKQaJTwHKyUGbQIjmIBNe0HWdlb0xKMRqLmuTslpmpkfwdEFGi8m95AxxEIRT/8RENPIC
Jv38CAn9hOaqgOLHlPWkztq5s48UV+J8Qq/CioSUhKNjYsPaZ5UiyC/TWNyF3ZBMzclFCr3AP9vO
5tz1FdFcALCHY98zk6mU81F2cMD4i3/+M1WdFzNTc1reOhUGV8ob2MiHiX7f7TR4KA0F58ZDnUsq
lDWkHMnianhsremsdMNuunjOPFuVCs+W39kAoy7c5BYxBsbf96KzKiZq5/T7QkYgtTPyGnhB4eQx
5+zdAluV/A5875+vDqGycyEgbF6FqaXykN/MypeXYvU8pmiG7/dJbncF8/MBsrNifimi1Yy/SPi7
Gy7JlIcTTTjVihDZocA7BVOI+LBdwyfPS3/dqu+mz4PZGh7dxo824YJxrXKhM+pJbxh+hlhH711p
z9E+Ge3MIcHOhhtxTuri+ZIi5NdnLQiKwUQJgjH1rCh6vBw6dkiBeiRsHLSNJ9YT6S4m7qh7nJ1o
nPGIsQCXb/QH0ZsRrXP/7I6pbnA3jOeY2ZGUFwR/cTSZrl5xvhaLRTFg/gtzmSuaBUY7gA7o6ZSB
f3k00STMmSnXS7/f8GMV398ftwKGWGCiawyjW2mNSa4kXYsmii/xfONxcWpbwD0hr5YoZAok5s6h
g99EopdisDyD/wmjGhh7fZE3l6rHhP2LD1CaxyyRAxZ55U3KeJY7N/RbWl+DvSZ61beLQ4hmSEuz
suOMPxZE+vO7YBBvAmcPaucmj1JTT5vy0v1C731p3toN+VgBIA0cUqj2/ZThjBv/9ytbZHZjRHjg
gyo4wnN6DvgpmZaICfww9Orjy5V1oDCJoJY0i3b/WRco14bFTwDdVWC5YN53BBY4ex1i3m7f0aLM
Xt8UhQMMzolaqPjWwCHuCRL/vPw4POGd5OX9w639kg0wrPIaWtNkc/bF/iLKBGk9fdjC7cALrlF/
Lc8KLnODhHezM2P3Zfbaftax4o5522utCRW6x7A9UuzRtrzeLiyB8HWs9uHUpr+SlzFXkRyUA2A8
DqCHmWxZoEgu9IvHyMCW4ngey4fLQ/8JbFoN3pbcod5oXF4TIy5fOPZAmdkdvwzG0G9uh/yNLLjp
RIX740aQy1dUccx99QAihU6kEXZssGSZDhZ1qx0kEi/MtKdovfWv7Nnqh7SzTfDxqk/RIj8r+Am8
hty+izBY8Pa7m6HYBnZsLQllbr0/FSKTTX6qVsO0GZfoG6BtrMNN6jGMUdNLiSvvOHruBXisUQch
bkrqxrhzBiIXv+JhT3IDAAr9eUScLE7W2Sb7uZRI1TaRZXVOURwEzhn2m+CQs81M2QZvugH62RLe
ZPB4C4agBIXoSO1xwrBWje8SZJwNazXj4na7nr0++HF0aOowYOiQzsJKUJRj5SZtU97lp5ojK6u4
uXcPMUAHDJg4XZvKOdE4nuUdLaqf6RbkLGCWau01jv660uMIdV3tKoYc9800EZBIJkeuGVIkiv+I
6Ge1MiXVX4VQJUzEVxCJ3FcjuZ2Uxv3Cj8tG117SS1hES7AC4AxURFxpmopWZ+9jlnT2wckxk5BG
NU9HptU+7iYzb2qHEfQhlqpgKrBy12JSUDDYd4krQmxMVZsO/1Xn2W9Wc/8pTZb7fOCLIhrRGAp0
td7wsWWY4IVymCyH4X0V7+c1wfesMW9Ffp40UB2/3kj/CSGCOspEm8sE8E2rpg8gjTSSqdv7Qtsa
lFZHWOjE8io67CTjnu+tP+yzWwfolS9i6rdbhuDuSDTvZGDq1V294rirI4tPGDw/haKIBeb4Nh5Y
TbQxbEvgQiKjxWt0ckvKQOFYBJ6Kv5W6Dj93k3M0vdOuo7EccxSSUwEkCdFkywlXVRd0R4iOGSHN
CmV4U4YhPNEjQpWS0mxegqXHb6NC94nKoBV5FwPS/z1LUKrXNJRODwTnLsDHI3mCH8MrUrsf/rw8
yxwWVcTUJUFY+WRky99/XrUlmteahhr+wS7W2xt5E1MpzX54EtSfTZalDe9oQejnTewmAXz1Tfx0
u47lfOqoAcgjz9uBQFErE3wbgAakML6yjpAKV3tMV+n+ZsQw5skmQJccQ9HbGLJX4k4hRHqu0y56
WZSHGBB02st+UhpLjtx3IdsaCUZZ/23abbLk4azghibOgGijHclQ/C6D9I4JAH6EGCxituTIDwQE
1DW3pYlld4uiKAgdpmzFZszMNv4hpr8jJ9SzcbkoQqWmVYccEdjlOMcELL58rNmEWFJSkZsKp+pY
Gq74AQY1rwuXLHSkRr/48K8eC5M4XsL+I35sd/rOAoWBeOxn52FsrFmas3LaSvsj/tZvM3H+u/8I
LtEyheIOLftJ9Df9AtgF2Cf658vJjY+NHhSADh2gQSF9KwxP8xQVdlLWuUe3924R6EgDW8qg8u0n
3PKgeGkLcbXJO9XCGZ34S5DpZi8S8+vDzwnd8zKWoyO4Gxw19ydt2XwB2S98O44Yyy6q2PCKjmXg
a4DxDO382I5y8wz4BkWqbKsHFlY9OS6tv7D3QBCnOkMU6Ov1wd85CQzc5laUtby+dfPAbwEWMAwA
iNME/1by5eywC24ayWV1Jbg+JakvWrc3PCGFxQF+5xRsKLa5D83xd+EUaIE00u4FizE8nG1BxOom
vyD/BmnF5Cff1AzC7ZAlQjA6NjiwCpu3XXAgcWZ+32Ja+3FJ+4DUwIeLsgEoq8Ktvx3FcJrOCxpG
D7LFtGojbxaI+MSZ6UlNDTnFiw7FToZr0Dp75XF+t425ZP+cMNcRCFGhwmHjWPH3iAUNkEDcX+e/
CbVKp43mg0W7mvA2MqYkp1HW8Uil/jeTErTPHwvWKsO29RET3XwFT9w6Ei3b074cnWfTVy+TG39g
qXeBB82jBWzuIEJt4smqn69Dmkhsl3PEBTakUPIzR3YjdS4p7daGAg5rgAGETx6qkziKEEFXVkwM
mB+QOL8VETuUoyynJ8sxiAGl3a3XwYzCpHOn2OsjSk9lNX1i/JUlsNLeGtIRNAP195/8XqBk6Qkm
g/F+DQ5wXBUe7hQmLdqa2avLprZMvnbkH49AlfQA/XU6IizlCkY2KAL3hLU/ENvbpOhj3x2OIkOZ
I/CbLjzbW3PH2NsdriPe1xLXnoqHoUDXWxyNALiTcCQWVg0L7kvE1E2BTT6cYfR8FJfSyESJef4m
F0EHAR9Usv0raJKc2IcICd3kZX544KpANVzE98ke+mGP9p22s/JJt8AKbS40jACs78MVbWlmmgH1
e4CV1nq2aWRd1RI8UCl2WZJRYELSF2w8zs8Lw8A+kdplRdYokOEkhXBSxW545ViKCh/n7b4u3HyH
uaubYVdbINWhj0CbareuhAGn77OwJc/WnjnCgDwgY8yiVWVS87C2oEL9yqtC1tLbSdnAVBoyp+ML
oEE+vrnjJokJckBi474GmLWiquQEAMfwJpnE0pIVRtbo44vmWPG0GTMIKe0j5kSPfDfWfGGDvDfA
QSxHBcom4QHKF3w869NvjDO+ZDVkpAp5I+sOCQx8MvJFG3uM3gQfEUQdcfi3TkWuZ0EgZW+BX90H
+Q6PcUEmMJpRk4vRmtBvUoxZa1IKiDT00+PLRQhUaq5SwvsWuSxMoWncCf563FQsmSlA0bTDRO5D
sXlue5fcXylcrDZzdto8cHWz5b23xeEgbfxUHF9myL7klkMg3cZjndxMkjdYl0KlStGSRXJ1HcaV
TJyG+6gN7c72PFGR+DpKBOu4mYxxhlCN0aB0nVeviXn4SQUOx7yE44I32Bs+SMzxSyvF+9UP/9PZ
+mYQ406moDnfHVS4A6fMSbyV8TBydZkAizJjybhcWIpbn7eTVHQTUHzveRDIaBkc6uWUNk5ogCKc
exuOvkLjne6uEalFb5wBKGGgzqct8oQlf0IdImpMUmKL/TPgA3n0DEwM4X8gW4WuFwlCmXQD3Z2/
wLF9t+2pI2uVfz64ari5CJTLdeE67AmBeNwp80wfVL5Q6CVR+uTiW+tMp0Ju6w9vm1qLdnbTc+zO
507nJw7eDCONyw1lBDksXCAk03QeZ2qab0zd6eXaSpGHxAZwLHE9Q+NYPEV1JtVkgc8ahq2V+dSm
iQDrcRIP9UpmdUSpzEmsjgvfY80vpWhgJPzYsGOYA6AJm6+ZOvIMCbR7u1YQZFGfYH992GE4cBKg
5pRGtPb8oXKw3USwv7sX2yjtYDPQtRD1jDGc4RytFazy8W9kBmNtb4gcrjD+0USZHbmJp2fQOM5C
dDpoMMyUqOZ9lYHIF2pE0HFrb4KXaHSqM65vyRak7SLVruCTIOOc8MPoj4O5xmAIKdfNU+UMP93i
C2lTNDYT8zMC7NmAP/EmTu2j5Y44j0InwjIkQrh8+fMjt2crOhxvOjHj85Rv/hR0KvnO2t2nTjt2
IWUth9edzyRTaAmDMx2zeeHl5TUyORVu50Zy751WEF/JBN1x1YOQ+4HY5J0yqq6R+hOuSz5U6lRX
74OsdNHDasn9ALmIkWV5V/ZOT4FZVGbRLzpFJEdZgxQBiuOvo0pxMV/RWklDAUvwOhYIxnv4V3PH
/yMDTnayx3jJvct5VyxJ8xZNJRiGApgFsNVi/fwbTS9oh5OAhtuoyPPBmcgNPcI4tvD+/7p7U+HH
u3m/JbYjkER2sGTXjECoOxBAGp58zboCyHRihHBSb1FVFQmSemnR7QCTPoa/BO63N+RsYxvCHi+4
+Ys4ya8aLuA7LmPsQf3sbK1TFkFm0cP9hbJ3tCFydwR2GGXUIO7XIFZ/xsWucRBAKUnXVRjVeLqH
9Hl69nPm37xcnTUSFlOGOlvBzFRAsaBKOXkfyZZT1w/qDq2VcIha7NrGo3JsCVyO7P+mRzt4M6qs
MnsEADT4MCWJUxOEpSF4/wHd7Rp6s0HnJE3SvByVcbeQv8io11bROwaOxylOES54oIpQGYAkYHEM
i4W9MIz/fQDWZpwcdLwgSYsAne/AKoidVQ8D2Jou0BC70+bB2QPnkda452yEZjSki0i7fB1G2Yhg
a8yrIwALvyH2ZzgCwg7zW+NbHANMFqq5U8z4/MpXJnqNlSV60IyKDCov2KclR4vgbWAZ2opqn9Ri
Grju1gzkY7DNf1ZAT+FaR4yOQmCgKwxvWpiIexFCKkvcfV3uU7zhO3tJmg5SKKlQ31F9mPZLtbK+
tzci+UHn2qnJNE79YEtnJmvO32g0/uxE2wmOOmE7E+H0JZFIePH6YglbVZfsOoYFqNTzaX6hEsyZ
tJxK+VJ23iQt7X3vDZEXL6HxnEXRnxa7jwdJiLjWAdwj8VqirussJmTxO/XRlPC1BqHLdhaEJkwZ
LdI31oS/E1eTPGjGdxM7+qugxbu6Ao8H1drl7+ifHDOV4/J2eBQXSQ1ABXf9Zxk56PKXsJoetBfX
P/52q0HCu/tvQvX4iuffieSmc2pzei6b1Tkb5B6M2CEjEUWdaBzJmgnSiQE1GK2lHeBNsGSR7Ig5
04j+zKRiCvMfXPw/0F7Un3nce/R+Rj5JLQ2F9rIKKMz/x9yoxW91/aU8Jc+HiQLOL6zKdLgN2eJp
4NNDFF8I2ry/dQNhSKXBYOWTs+oPElMwThTeH6W40UnYvKPZHArwARuVuVhSEjjniYZ7qyfsScm/
X1SzenOeWCLB+nVprCVZCp3alV3VONoji/CwhDRLoSFPFY0YSDz4oht1go1ztGOoVH4U/oD1e5ny
fheTcS+hqloNzyKL4j6hlBOUZmxeEinja3pII/3QYBjgrQXPhFASKBlIBsQK9iMXkM2cVv0z0Fca
szuClkKfgdxr0uhkoEVvwj+F7RsXhOv8YVyiHbQFEWzVRg/Evmj789v1cA+TKCIewpb0RFZQO46m
NyK3IEPGYovO1CwMG+tXFi3B3Mog2+hfrrvNgvw74so8DUVMmdXepHDfyIfZHmAF7flGvfPoT302
+vojsyIzHePW2GAtdLuDBc7bXtNgTDr0JObZ4tYsiMBUUcDKILSacXynoyoj/JcjG8oVEbVsMze8
xve64Bv7Gpu7oUENBTq3L7/xt8WE/kYjm6Yz9cMWPg5DAcQK3sYkI2U7Fe8EK2yykAkeQwlV2+lv
RIZNN88DsKlNSpgoH0+SNNMqmLY2m51/JebSTAw8ZSXFW2YeRuxUaCFDVzncZUit4YA3F2yZFbs2
lx4MLqWXUHCU8cMVe56Org3/n9khPDRdNChcKvewhIfiMfyMrEMcOviAS4K9L9jAfpldYdJXuA8R
J7qB4cgS+4TSrfIT3GAY5d/F4peml40BjkaPowgimNV3pwq1LgQH+m3ipb+3t3BT9V1yn+lH4gtZ
1puMPDmscm7vui+HV0kk7TKs1mkc/zhfrhNXp2YrU86NW9sdh/AAkir6Ut/RUpQbGMUR/y0/75EV
UhVJ7MeAt+ujP8HxoecWe3Psyyvxe3bH4be/+Fbbim1T95lPh2UZ6ivy3vt2d8YqPh3cBZXBrWYZ
yI8+X/NrJPJ3yCbHhi3MZBUdT77JG506YFcC8RWfAhYokxf1sU7rGhWcSEUR6DHjDZPQu2y1idvy
oWFC9dPCeb31dBMQybYgqWf+2eWSRmLURd+mb9eDEzV96o3NDTmzIFM6jJj9U9GQChJExMoUiWv4
VmlDH5hpDtAb8H0bAtnuYGwuQdaGZOTZ8I1RA3PLTxO8YbcVUi3OzVmNfSt4SG3Ap8XFUJg8Clk8
KZGxZ5ph8DiwmaVZzLqRCYVIaQ6JDoh8ZhBIxhknw15kJoeQnkbqqDwAjzX0m4fm/ExhgRPVm6ev
j2KRZInzR58coHytYo0g7dE8RZSdTFlmBCD1pksiEBVT6j6CPmYvmE61zz0+1GYruFH2F7KcpuVr
RoQ11oCqU4mvuAMZ9DjQA/iEJjCzal13KNiFvydQvAM5f6CgLM8HwdtA7vt8MMsjAsPRpAZGvxNq
20WYZ/jttJdHBWWVsjfu89Yur+GkRNfOWwrtXcZp2y1cB+oy+1dMPGkkdRZUb//X2d94zIT1L4XS
QbDoBXHYAz3fTWdKj2tKwORKC3QKltqqBmbn1tZ8HUEfwvkMIMP+R/jjjbg9L8iSr2CJSoC5sFPU
DQf2yvOSW/EqrKGDmyCihMWm3n/nUp6jbcUPEHwYsLzJX5KofQFebUgO1vJ75DBT2rbPnzrQXQqj
X8/6/khRfHr8jIqVRgSp7mhsOnchP2LDbT5Ojsz3ROFSh7F1nuvCiKT/McKn/28+Yx4E9FY1vs7s
9KuwXBcs+Lhy7HiaiXG/G4zh4RDykgs7NQz4zyRcTl4UL1bWuIn+jwWgoCJTz/HstH3bFce0cGa0
hYeI7Ukw7bvgXTQ4+Xyb6Syq9yzxu5hT6uSxroXpGZMkaBme0SPeT/WP6gnyTxaTFG4hB/5LqSiy
UdbXdDuQWvQqlVcY+8Dlgxd0ROX0JKSnmp91Gt5OHV+uZfqjFR2U/aPd3aWPe4UhVANLBtfUpdvT
dQi/EE3Qa3BhYtNOKdwAkEvfySNGmjCzfeMl7RMOInPgKmV4NszNqGdFjK2Fhsb79JnWNW4IYbZ3
61oeHrvYRvVB0IAj1JqEHNZ2QR/JRGSn2HYd2a3Qm4idN/+68sbD0N0o9lunm/P6RhxSOpfhcNT7
VMQjqAY0ca65W2owLaP+Alvt8D//rXdPaXf1vBwajVtW5yvfFddJdeNAUxl3dMhPVnfcdWzpviEN
162x7yVBS5wZ+YhIfDN1ZIQsyPklG8DhhteUWarsT4VO2nmKbuzBRR0Kwxjkqfj6k4XwvZGNHZEI
GpgbAbKuA7Qh21Q5dLcBN3HL16i9FTaXJ8dyxnWP5HkpLfGpy7wvQGutjChqeRErEdle9Dj34r64
oz0VvHGRiwoUPWLAHihc4bFrMrrYLn4w360hxJaqv9GqaFR0QtsMY5ZMc1kBAsRp/1ZFI+Fdiiqq
Etgrao4TWJOVth7O3c0Y2PSQLU0PuaIUtW9XmiEOE+BDbkC+7Fj312GAbrCq2W80ugUY3bygSHg=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg is
  port (
    rising_edge_arm_0_sp_1 : out STD_LOGIC;
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg is
  signal rising_edge_arm_0_sn_1 : STD_LOGIC;
begin
  rising_edge_arm_0_sp_1 <= rising_edge_arm_0_sn_1;
\partial_one.last_srlc33e\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_2 is
  port (
    rising_edge_start_0_sp_1 : out STD_LOGIC;
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_2 : entity is "synth_reg";
end bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_2;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_2 is
  signal rising_edge_start_0_sn_1 : STD_LOGIC;
begin
  rising_edge_start_0_sp_1 <= rising_edge_start_0_sn_1;
\partial_one.last_srlc33e\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_srlc33e_3
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
entity \bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_w_init__parameterized1\ is
  port (
    SINIT : out STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical1_y_net : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical_y_net : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_w_init__parameterized1\ : entity is "synth_reg_w_init";
end \bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_w_init__parameterized1\;

architecture STRUCTURE of \bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_w_init__parameterized1\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\bram_lutwave_axi_bram_mealy_x16_w_0_1_single_reg_w_init__parameterized1\
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay is
  port (
    rising_edge_start_0_sp_1 : out STD_LOGIC;
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay is
  signal rising_edge_start_0_sn_1 : STD_LOGIC;
begin
  rising_edge_start_0_sp_1 <= rising_edge_start_0_sn_1;
\srl_delay.synth_reg_srl_inst\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_2
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay_0 is
  port (
    rising_edge_arm_0_sp_1 : out STD_LOGIC;
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay_0 : entity is "axi_bram_mealy_x16_w_arm_xldelay";
end bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay_0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay_0 is
  signal rising_edge_arm_0_sn_1 : STD_LOGIC;
begin
  rising_edge_arm_0_sp_1 <= rising_edge_arm_0_sn_1;
\srl_delay.synth_reg_srl_inst\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xlregister is
  port (
    SINIT : out STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    logical1_y_net : in STD_LOGIC;
    clk : in STD_LOGIC;
    logical_y_net : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xlregister;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xlregister is
begin
synth_reg_inst: entity work.\bram_lutwave_axi_bram_mealy_x16_w_0_1_synth_reg_w_init__parameterized1\
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
aVDqX7BcHnMjoQFMfQPwpzA9q1ooZp3c7Gu0e564lbwYfbAtihRJiYYbuEDf0kvKFovjtA6IzNZP
x3xSbeyMMysoUbwmn/p9RPoO6p70ZyLmEprKuwO/D6l1zFhyDrV0K9y5TI9aQ69Xu9ml1q3C7mVs
iPaBKzgibvs7eIqdUnCES88isp1YfGPuGjMRUwQI+5WFm7oH8ZsG3owXAaIfcDUCxmdXouACWZ5x
YsRzjxHO8HDoKZ7u6XVvv6PysCAo2THk90HXRB4ESvs4jOGvo/nJ+lTXz2CNy7ivlseZ8ZSEAtNi
3aWLW1PDk+5ZGl94u3zaMOqpL45Dk114uBOfBsGX+qJ+dHrucTJURh11/NUswHnqA9KvwQOnHrfD
Vg04qMFC9Gr9qjoEcP9svvBiQVelXMf/3VldbmAOxYwOHswqGIBChp2PVoTyDcz9LhDWD/VMeDox
K31e3ug3hZ6rAc19jKKxODGCSI5Syb2vSgTeqCFqxga7gCwYMT+eywS9a0bkq/NpVFyK0oIqzv54
bXdTgkLDxM+Cu10J01ww/CYc1nqWpreZp1yV8ZR2E/HS+Go+18kG/GdinwVrCMUeLcSjYNJ8poF8
Rxu+6Tf9GpuxaI/suvkMaRhUlfluRZjp57MAO3p8pgC9oyM/80TqOQg4J27M0Bdljj4SebaLGBEw
+Ab+DFG7e1AR3941T8kZAm3QqwpI7Uv05eglSmq6IcHsH7gE8okaXfN/OlWzpdQUbQNWi186fERO
+Fzx2Ux1DNbteelxUkNjF+xdrGKT7tUj1gTvMRnFWih0ye0egNjLzNAv3PhHduByXIlck4Wd1N99
KmQgVXe3UhjvnJXaYTU/vDBd+v+pfVJtEIEBZfmorBdMp0LplKI0F1ZF5CuGFht9P9fPwEIsuMo1
qKiRTXEAEautonZMrzHYwsmh3aSGnQCJelMQSfh2QJsTXbhdW1xMHZoZv1gUYGPXzM8GR9CQjIeE
DGw6J97oNQ+BtkoZ+naoVdzfr8dp2D3ka9HrzBLdk7VwJNqePyucJa17dOo1MPVSd3IyZTQcLUFf
YIPPqdNPBXnylIpsmR+LeXd7OMbRGpS3kKlQ/Dl1owzXa2ysU2ngmLJj4X+Mh58H6g1jlzK76F9W
W0OECNXx7zr3Hj3laRZHgHZaFDaIZuPBizM8lEdzXIyE6kq9SKTTe9GpQHD2lDSppP8iHuGOkdIq
C6jqc8ZfT678l/rziS7W1sMNlZV9pxtN8OZ8R8YurNqMrzcFWj61atlTva8/duuaBqCY41QGX42F
hc5K5VZZ6aiNv5wWNt6w13gveArI3SO7q80KSccANWK3twaE0fI4Q7EglsqqePIlpc0I8avnl1Oy
0a3XtV6qLb2HZh98CoG1khbKTUS9y1fm0q7N4I+u2KyOfqySe1BRk6ddtC5b4/MpwPhsLMxUVL3b
gTPSf5vc3ZquMzDIBLzx5KgW3jN1GvNZjgTFtkbC5Yc3K7mVNuKd8TrR8R9Sp07Mdlxh2rlMZ2fh
SaVMM1C62N6wmHl57Bnea6rSHhPYazUkFkSdzLJB5avj4eRJqYBMp4D+G9aCBJSJW+UAyO32zexK
dNuwIreaZd1wNSJTRoNuftsjHK/osnoaGkXWOKw4u42nWHA6jJOQ+jEax5WH69LfM1w6CfboBal+
1wAKzaO6M9O0nRssDhACLiJghG80UHtmldfIduiaAq2fknQnwHpWdbXyRDml/jvrklxpsqcMR+x3
ycikiArL3BSfechhIyrDrAQPPwm+3TpOWtk+6atdBXGkuurtfFcdGY/FgUnckGnzYe5NJTtIbeUj
VgQSSn51mzNHDKFwSL9Vux4VgOhwLejto6SwSl51Xef8ruRDsPx2lhE8Y401mnTKM1gdrc+SRsQA
qW7ixnXvyaF3pWb3mbtUf6/4mNYjY5uKvqgezX9yNtR5GVVZAzoca+t1Nb4E9+QZWisBpUDLD4Cc
n/oOl8rgB6UW2Xtpk6KrNzDfK3Dau4VnsbFOvqunfWFX37A1yUKa5eX5wtSCLxYI2feQA9BjfOtI
6mvkNGUNZMoxkoNtw83EDxGMc4e8Gbrw6La7xEMVa27Vs2azAH/YlDmLJZrcKVt2LgMMpWD0aZVJ
XDAQA8+LhcV7n4ZYw8fFwcQ59/jXGQlgrO/T8xLUkdNbH5BtXcz+gDayXr/M8PcT2nHQYCYass5x
9VeT+c2EIIxSfDfmW6G6lLCn//37ynZhSAXu53qGWJkEF3vd1kS0ZFekD/dEX9gaxN4/gFIEXf2V
E1BRC7LCKdtUrT3jpKV0BPnr232SZ3BLDU9e0EDatPYqY8vWY+jqLkU2SXZW2ef21ghIZtNjRI2J
HuS4aa/eJWzgJRfdr4ctIFpiMgAh0B4Kn3J9w1s3cnF/SHye7CKdiqunq0VlZyczKV/4v7gzYjBQ
id0Dmu9KUvJrC5s0Aor7nE7b5Ei1C9bcd2m4PO2IG3DvsQRvLeP7W8CrzBL0/cBmV8iEij6lYRaB
Y+EZkES76ub4UHx4auKW/3oqdDvly5iOJLhtOvGOP+rGvkvXs6w8gGh02F+xLVGACdW1IZM9Mlrt
Htux84zdyVL9Ezwf/8yw5AXCIfvCIb3LJS647ekpu/vkuZ1U2iMXviToQmlhiSzfS/8YYX5c3qKN
5/Cw84PHclrZv8/woRopspO0Jc4UwAAMhLbDINt+WUetPh3TOyu+7CKG8CNUsdcSWBxvt7x8CF/K
uYENIxT2RoXdEGP06XgRyrpGs35v3YdD17b9/7WRUG1CbwQG17wzn8iHbBUC1JjeXQXiNWbFD+iu
vcWKzjy1dGhQPLbtMhK1Wx0zMzdRYloAneqY9h2dVlySiL05VVSWdhYVFuNoTmPS6VRB0y5zGKR8
ngj9jULnCpjqHcCV6HgaHmcMRaWjCG75hXG4Fc8XKAAyuwesu0QAkwE3Lz9QaAYCbzkXwDxCicKO
HwK0bdA+DyG7AQsJ8vdF3zTOfXqe4oKxkQedfFT4gdRm4xYI85/Txk4UbpMA3WWWAvQ39kufhtaI
V3FT+hPsNjlMToDvASh0MRYetDToUBMQLddzwR2Azz8686PNxXZ6YZj/IWhTpiKo4LGBqMmQ4s9u
iAow8aKl6VcNmsffwhoSLxQENAVskasKJxtG6VnJiJJ4TrzBY6NUl3wQh1i/6318J0BNxEWYIbLf
d3Pf+2169eqDrRUz0/2BGZA3YiA3yglzsCLfCkqk8Pjb6lmoWgwBqLej+xKxiFXNf93BYud6mHZm
ZXOCKZWQdPqQxWiMGUxdRb2K/F3CFU25V6MhpfNQgvPRDpRK17IVxydQBuRFjLTttd0Xl/OWylHj
7SCQKo++uoKM0I+Gg/zCR0QtVYVW2incAQvGO3FAPfbumf83vRsFlomemlcR4wnA3AE+GwaNwunX
Rv+1RULV2db9TTlczS4Qkoc200TXndKjmARQLTVG+yLfIxsdLNi/xE1O9Qx1EZTKWHMRRuyb8Ysm
fEvHCeq5BITOcw4QLpUqdOwOisWg880DCl+XIMeyLxepv5pT0wSjMYTm/XnzHaZ6vw8u5dp22PS9
j5H9nXS7fam3f8Ulofuu8g7IWUbAe+AdCECg5WqktsHpGnaEva7WNKbtjgdq2M+5hxSedK4y+a5B
alqQ0DV2Xqj2y3Y/msOR9bs+IztEVuGAyQQ2hsrc6REft0HWhJwDPlMRuZf/3x+6/nXV88+is0Qu
y1tA0vPwzbsPxfj+qEcYqkh5xRvKcLxAji83k3/+8aB5+4ZxCL16G6PAGjSZRbe0LGW4gQe02Ihk
H0w/C5693Kom+kd0M+pY/+Ekwu7t5b+4HGI3jeBvlFK3OyHF73zFE/WmpjwcXNxNeRhryVwtamRI
nvRj8whEz2gXAwVOs50+4k3zCQpSNViXXB7y1iatLl1KmDiSVbarzYbGM2UiaSjUMUfkvpBFZgeS
bBCB7tJLe/MgwKz+r1aCoFY+HDjEsERj00zBLW9lO4IKvmxAlYfuj6r3NoF3lab2ja39Ywvb2BUc
lNfXCEa0z/iOCPKN5Rv3OYqqEpErjRHCOgwvD5Jz395JiYKJjpWUk3fjBmqF88gJq9vbNWeHo5Ka
wk8RAubc8WdLNYY0YSHOa2lfOk4qw8iOzP1wZ09n2sQ9tzgCLMvQdwhDUz4Ir303oY7h/SQ7YcrE
gO3Sy9Ou7nAbCxx2u0vp3CceXxzqaiKX/GUf7FJlHJnvs4hWp/qhz6kcAZfdrAERRpMvamop47SO
RkzWgBY7o58n3o8oT+xI0MzlrjXIUFYvwPmA5awJZsJhEtFy7rZhpJdvVhPAmu7t/JmdZaR4Ps49
zCG60M2oio24Us0rw4Do3k5/q5WaF3RCrbHHHSMv0ktQHJB2NzlfzWGymH6nUvvrO8Klj0vAMZdw
KnYIy7UyXKbnnRQX233XAxr/DyFvCs70tA9Sk+DPVywSA5h/3zbD0cGOGHjTj+BIDhGqySpYuu5I
d4FGejhbuTmb1ES+LcRzMpve+5YCTqhAJP2uK2kzVGHpdOBRHlrH+PSVFpFE1wbc37QeZcCQU/jT
8j//SW2iLwzGm9xr/3QIEoVvR48Mltprn0b4IusqFnsRb3NHaf9EZWkOrh39hyTPG8z+tRx8mGgK
NwCAScfOss/fkuDLkyk9oM/ueqZQ+gfOiFyw9JGAtb5PfPYMXDDFq2JQEiKWj0qiNHmksBUZckWK
oIjdBsG6cMQZx/2mNWTiiwFZ3qHwr/fuFvT1jjM2fMuzZ8rZIATnuGO6FvlgK3VhggQy8PFX1N36
x++TtdVujfszFCHM3NfpqQIxRaZHgpIsXbIo1rjHGjJ9tllypNBSlonPKD7It9d9hHfrIXvnajPF
hBN2QycVugUYbzV4t+dCoPs9PUnOTEBhBZMNQ5qpvr0cMK7aikRtf7WIDrtyIjmjz78Im9+rWEgf
Efr/8iwQoaK9FNizC/q+0/oY1c0UFnrvwfGx/R7i9wt1a8R5aHseouG3icjjnZouothxDh0ooujw
LuNRTKPiqsaXw0CAdqT672ij4UM/K+F2j+aIINBiFgmAQt7hcX8Ms8FhGiego81tSX+Um1FOsqUa
1HglxDMWJdHy+3AMPcHl7ThQp6GeOI5I051GUgfRtGAjJQKpz07pSwg4WanGCIDuK2rSCqWIDRfw
Se3uhtWtaANGDGlYO2PN2gmt5D4lfu0l5k3xBRe3iCsPjPakPzWgWL4/XAmiYw75oIyclalJyqv5
FNP7WWiEVAUCUaPYA57wVlsE7oK3P25LrFIMbA/q0UGOOMm+29FyM4DVIAcHvIwJVnyumlOypsw6
ocTbmA0v/oHuy2OiqdU3x8nzT2+gKscEgYF1OfOz0cru3tDtV5ubUzOlmIF9H6epBKz35LEkMomY
iJYlCDAaGr9g0yePhx5tucEfQr1FjNr+4GhJg9Gp6LfVlcafjiEiHobigJWoR6gsKVHiNIA+c7rI
gaC9+8C9MNkkUCeqDR2zM4e4koNIWjwVsCJROCoDkdTSib0QgV5Sy2YvTZ+7EYYbGm5RTK5gezUn
enEC/tlRIUprnmT2pXuX8lV6t+irwRJhCKuC5kHSmeMOXnue2Aem6MDD3l66v3FwS9teZ+YQHmVx
RxtexzaQAEGl0NFz6wz0eRSIZVuVy85m6FCUIHHNgN5cC0+U381INKJwin61JCunl5ONIkfCPTy7
UHpDSbS8CAKcZKjEb9EaffwHR3zKjrMZ4Zykzzk+Jzyw9TBsh7Q4Vl6jtAI763AxBSNOD3EABCaI
2bmYNSGlMv/DdpwNCi+ICP8WR0rAVyGDvp0bqL33nqw5bJf3N+WGM8qXsbkUqHpnpoMUAjAUHAIc
LlZwfXnSDlxZSZKQCngX6fNR+694GDpkkfEEd8oafn+oNypHr/KDKVkdvAyPaiOK5KO8oMHi0fz6
eQaIccmSjSxCFis3C6DsIEYB1+d8ztZCD8bbxD6PO+/yceKyNk5Uow1IGooGeV/n934eZgMJ273S
kny1F2GwMVsKCv+wUy69v8BKIxwGjNouAavODWOKJHdMbv/7usO81NAyxctkNXFVR6PG/R/Bpdoy
sNGzaPYmfdPB3cUq5vyVwyLD0POrEm7dQLHVXdh9cY8bMpRb0qnIQpdEji/WTBbb/0GsNMSgI204
V5t+yK2WSSAvut7zSRJX+kALGtoEgvSOCXK45aUlHXlqVdvmun0IROAmvxNl+g+4eCq7uORMx5iw
c2tOMvPVDDffoLyNPJ8A8HasA6yAZM8ut7s7TI6mYphhIwsRgB1MHp8YTGmcGw7x3frIr6rxmkLo
4MoiFvAPxrLlH8fxfW3jIc55NK60qAe5Zar4HBB9r3P91a2RBoL6EVA2oQD/i2QhWyzY1B3tW/eH
nk3EUVaYG+JN9c1EGmis4riqT2K6luwkBO2kNXxDOpBT40bKLOfyBarBNmi9J2BDrUaEdkuk1b7H
WYOYXLVA6dDeYujjSjiWewiNkE9+ch4BjRraILQXitTJL337mEGKfE4B1oxkiLp9TEVwLzbQvCaP
md86HWNMHDxQGhWxK7M+BtlzDRYKsgzmh2vtxY6zr8jZMAPVXFoccEOhT4OD39dPjk57OGI6rFFQ
avj2tmsk81M2aLJfvg8a/BZRvtGX7TlHL3IT8sFUYj8Bq4EwWCV9u57J1BtOW+VwS77GAOGhDYYH
aXq15jbt2nNmaCudy6S8UIIgWuvDha98fI5N+twf3QKYTDr7i6T2cgWPqprYZEABuGCpIML8vEpN
0I+wuolT9QV91cSF2YS7eaAm2HC+WVoSQ++7hrInFeTjxNw3C7onJmfa0pm/QfvdklVcDWdo8t+V
71rtZ+WIBeOH5goA77088WdBfs+eE2zlo2bfb+bUcx7vUlxlQXMRSBxDcstTX2wQ9U+AV8xb8qtG
qKeHEeFr80FfawrN0PWL3Foa9fYLasJfPnNjAFTD7KXdHeSfIYgDrmexQnS0NDVPOeyHWuyFuha+
hZlQJvbEbfpcXZyCC3CbaJkwv+/57ClJAyeJ/ANTZhFcKDQdRDuUIk5mH/5w3x7ZQDhJUlF2EZfN
Ruk8bPb+oKJpFXfLEExkUA7CbZGeqViX6W9M18mEu26/7z22rmpFR6frRjxzEPe/tDXDJCe9I72S
FUtxgzbne056Z6eVWr/+CmQYMhmFsydtJ0aWm+VYnlNXDyGSZPSDPvTi+7aj5OaeUDBd+InCXoXz
2cf3pK+4nkhbPFP8Sb7HboHl3+2HEtjb1FZBKvyGMT1gN89NJt2gtuwK9hfqyE8m72JCkbDltCWf
LbbAtIzrvpZEmVbYg78c+vymXy4b821inoavS7rTkM9Z5RipqKt8Vc7e7wHLUWlINpUVB4NT+D6q
kH727q3nc7nKvzdzPuOcNrJUkxNQmSo4OZPiunAVOLasXAnI27ehZ+XkGKxiVHsfRGUahoxUyKsA
jZ4qjH3M9zk+xueWP9LV0FE5+5Z3o44yH+q2et0Jp1K2pjHuRI7RmRAGsQ+NoZNjWHL+pw0jP1tz
vFKgd15qFosmSwb7lxIE3Hz2bIQfRnVGfOi1iGRlPdJsF6T9I0TuefxbViG+4Gq9eZX4tUXeuUY5
PnMeIphovdX3/krCLgULVmK3ecoqhDLKuTbTXDIQsYI0bUJzldfpGPi08BzBwM9QSG02sjxQUtRt
KMRZlOEsm7jwIcEx5A53Jy4Pn6Ljhdjhlkb/dkRJ+YYXw4je4dasLJGw9Pt71cg7NHZevZ5UZ4uQ
eubAgeiDln9JeFiHrWLw/SthA1ed7goAoYuJuLjpU4yxyeUnztMfWHVOJjsnANymG3yCYE9h9eSa
7k7HIGCZe8kz3mD8Rifk5UrpP/yFaMMzNAS+4XN5E4BVGiUE73oU7KzTS1k/M8mqK9SxWA+nflJy
wOy+uFEGGEwe0IBMt9m4sRUVLK0zm0g+du+++u/2LpcO6fFqlRbUJDMfy5g80xqj5Glnfbpf70Om
Jr7AozHRKZvjsqVo5lJbwandmRkcyDGCAn45R6/KUe0EWLG/Outznh0Qm8Sl2r6cS+5MR+8pyvGY
aM7QJOfZt1QxKgs6XcLZQxY582f7W2Sqif1VBYLyqg4LKoWezxrjQx2Uwj0aYbwZBgvtbGf6D6Io
OW8djgpWWye0NZqOwMjjgUJGR3S6dLFIfesWGEvZx1QlqPKgq1f4Ys5Uh86gX44r7tR1MjCUsCTv
X5KDdd6PL/BZ16bV0DnL0VvztGBhtxg415dYT2v66svtezPg2J2ffInl4xLhNgp8HuFm2cGvW8fu
4OfsVB0zrWf9VSuKHGYJ9NJ8pvIHHXQkV2mx6oS0AnMahskkJ8UfTm08LFjlviF6QZXnWAEj676d
B7fbmmq1ORAcNIVhQjeOXi4HbcQO6/aMUNPINfzJulHZDsXjPMgWBETWO9hfvFAZbhgGrlLC+zWC
jVlZYpk61SJznBJXmyOLj7e1JmYUMX+Wul4q64sLJxKRpQiq6D7peOgXdA11ZcH68Iinr+ZI0r36
QeM1rZf0yUpfLYFd3V/aZK5x+LpE3g6NyF6A7Q0RO7F40iXXO16Y6So4XLt/rpWWpx7aLfufkd3q
D81E8XBlnFoWoMAeOugaB9TXq8rnpAqfDtm5dyPOIWszJRQt98QO6BGyny3YQpg+BRah0OTOYM7i
ranGpLS2cgGk1RnaDsa24WR+w4wX/CLkkodjT15IsQwnSoJT9or0eQPyuyNo+BJLH3vFNc/uAjDN
9WjSjxvF7aYRc4wFQsYAzKwUnGyiZUA2igkAQc6QpNLoLlNHDGITXiQ7cqW/mB5UUKOeXm7Be9wx
Ifu5A80upQ+iBkjWZBAj0sl+ZU3bnlfYlFx5MHJSDke5EBDQirSOla+ZcaRCPM+j2AnpIEcSJcCV
Jqrf/ENlE812/Vuwj9kt1DT+CsIieC46E35Bda6rv9xhu4JZUdZ9vGBLcnwjo8g7DybAi6Hl085T
+Rbjkpzr3uwDvdcWyyvRn95BQBbhMi/JmLw8Fa6LN+dzkE5S+iDhhAabxtzdnKPMWeIsCGO+VXgO
65VlJgaXZMSfy33O6MiD5MaPcH2qwmEIUWDUNs2SloNjxvSHrAkceEzNxl65Km8wLgb/0JWUNuE9
dpON6T1AaoXQjJ4/TVV9Cct6tWi1MRYm7+XxE+0cRIAb0NIxA0u/AFI2//OWxd3EmjJ85jwhG5/k
KpRRP/g29JMDVGA3TtKw98iyRmdcD29nRM4aLTC/+2PnkL89ljNV1FBjaEdVzZuEzxcdKuZDeDkJ
N4IN10qc+cf5Cbi8xS/KA+FB6VOTGh3k/ZQ4Jw7otBFl9KCUny6mY4PI+IWig0BoLzTvF9A8xHvY
VXj6gxulOnYxF+VC+yv97U5rLSnuawA3Hnb+Wx+IKUOdWdIH/9nMvne2EvT5YvXBOWajaUQc9c1g
MecRVdxDIFvuhtsO1Xnin5FNKHDHdiu/QwyrxL+iQb3tZsgOFzLMcgR60dIaGQXzXiq3h1dGwBZq
7PHuBne5yt/tcpn4i0OdK/Y5sag2a8usqfO+gsloedO6EVbwhctUOdRkcEmAvmQzKQVkJLL3fjMH
hH8b3szWqdMvKYCO2JSK9LMCjsDriNOInZj2O6H24QDpfVLcPAAyudLTx6Gz5M266GpPe7Jw+aQy
D9oV/t02kq9z
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 : entity is "c_counter_binary_v12_0_14,Vivado 2020.2";
end bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0 is
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
U0: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_c_counter_binary_v12_0_14
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xlcounter_free is
  port (
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 0 to 0 );
    SINIT : in STD_LOGIC
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xlcounter_free;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xlcounter_free is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_counter_binary_v12_0_14,Vivado 2020.2";
begin
\comp0.core_instance0\: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_c_counter_binary_v12_0_i0
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_struct is
  port (
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_struct;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_struct is
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
counter1: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xlcounter_free
     port map (
      SINIT => logical2_y_net,
      address(31 downto 0) => \^address\(31 downto 0),
      clk => clk,
      we(0) => \^we\(0)
    );
delay: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay
     port map (
      clk => clk,
      rising_edge_start(0) => rising_edge_start(0),
      rising_edge_start_0_sp_1 => delay_n_0
    );
delay1: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xldelay_0
     port map (
      clk => clk,
      rising_edge_arm(0) => rising_edge_arm(0),
      rising_edge_arm_0_sp_1 => delay1_n_0
    );
logical: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4
     port map (
      clk => clk,
      \latency_pipe_5_26_reg[0]_0\ => delay_n_0,
      logical_y_net => logical_y_net
    );
logical1: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_logical_5d7cdeded4_1
     port map (
      clk => clk,
      \latency_pipe_5_26_reg[0]_0\ => delay1_n_0,
      logical1_y_net => logical1_y_net
    );
register_x0: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_xlregister
     port map (
      SINIT => logical2_y_net,
      clk => clk,
      logical1_y_net => logical1_y_net,
      logical_y_net => logical_y_net,
      we(0) => \^we\(0)
    );
relational: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_sysgen_relational_e83ad15ce0
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm is
  port (
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm is
begin
axi_bram_mealy_x16_w_arm_struct: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm_struct
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
entity bram_lutwave_axi_bram_mealy_x16_w_0_1 is
  port (
    rising_edge_arm : in STD_LOGIC_VECTOR ( 0 to 0 );
    max_count_minus_one_step : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rising_edge_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_axi_bram_mealy_x16_w_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_axi_bram_mealy_x16_w_0_1 : entity is "bram_lutwave_axi_bram_mealy_x16_w_0_0,axi_bram_mealy_x16_w_arm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_axi_bram_mealy_x16_w_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bram_lutwave_axi_bram_mealy_x16_w_0_1 : entity is "sysgen";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_axi_bram_mealy_x16_w_0_1 : entity is "axi_bram_mealy_x16_w_arm,Vivado 2020.2";
end bram_lutwave_axi_bram_mealy_x16_w_0_1;

architecture STRUCTURE of bram_lutwave_axi_bram_mealy_x16_w_0_1 is
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
U0: entity work.bram_lutwave_axi_bram_mealy_x16_w_0_1_axi_bram_mealy_x16_w_arm
     port map (
      address(31 downto 0) => address(31 downto 0),
      clk => clk,
      max_count_minus_one_step(31 downto 0) => max_count_minus_one_step(31 downto 0),
      rising_edge_arm(0) => rising_edge_arm(0),
      rising_edge_start(0) => rising_edge_start(0),
      we(0) => we(0)
    );
end STRUCTURE;
