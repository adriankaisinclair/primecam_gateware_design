-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:17:37 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrian/vivado_projects_2022/tetra_v3/tetra_v3.srcs/sources_1/bd/bram_lutwave/ip/bram_lutwave_blk_mem_gen_0_5/bram_lutwave_blk_mem_gen_0_5_sim_netlist.vhdl
-- Design      : bram_lutwave_blk_mem_gen_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_blk_mem_gen_0_5_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 3;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 262144;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 2;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 1;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "ultra";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 128;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 128;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 128;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 128;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 128;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 16;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 16;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 128;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 128;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 128;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 128;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 128;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base : entity is 128;
end bram_lutwave_blk_mem_gen_0_5_xpm_memory_base;

architecture STRUCTURE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_100_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_101_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_102_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_103_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_104_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_105_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_106_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_107_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_108_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_109_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_10_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_110_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_111_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_112_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_113_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_114_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_115_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_116_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_117_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_118_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_119_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_11_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_120_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_121_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_122_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_123_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_124_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_125_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_126_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_127_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_128_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_129_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_12_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_130_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_131_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_132_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_133_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_134_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_13_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_14_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_15_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_16_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_17_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_18_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_19_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_20_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_21_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_22_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_23_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_24_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_25_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_26_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_27_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_28_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_29_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_30_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_31_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_32_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_33_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_34_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_35_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_36_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_37_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_38_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_39_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_40_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_41_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_42_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_43_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_44_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_45_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_46_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_47_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_48_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_49_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_50_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_51_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_52_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_53_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_54_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_55_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_56_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_57_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_58_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_59_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_60_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_61_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_62_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_63_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_64_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_65_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_66_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_67_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_68_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_69_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_70_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_71_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_72_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_73_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_74_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_75_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_76_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_77_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_78_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_79_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_80_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_81_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_82_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_83_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_84_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_85_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_86_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_87_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_88_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_89_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_90_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_91_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_92_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_93_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_94_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_95_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_96_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_97_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_98_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_99_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_100_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_101_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_102_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_103_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_104_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_105_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_106_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_107_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_108_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_109_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_10_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_110_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_111_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_112_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_113_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_114_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_115_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_116_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_117_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_118_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_119_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_11_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_120_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_121_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_122_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_123_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_124_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_125_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_126_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_127_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_128_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_129_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_12_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_130_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_131_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_133_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_134_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_135_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_137_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_138_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_13_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_14_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_15_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_16_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_17_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_18_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_19_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_20_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_21_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_22_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_23_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_24_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_25_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_26_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_27_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_28_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_29_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_30_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_31_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_32_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_33_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_34_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_35_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_36_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_37_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_38_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_39_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_40_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_41_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_42_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_43_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_44_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_45_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_46_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_47_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_48_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_49_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_50_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_51_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_52_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_53_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_54_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_55_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_56_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_57_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_58_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_59_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_60_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_61_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_62_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_63_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_64_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_65_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_66_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_67_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_68_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_69_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_70_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_71_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_72_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_73_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_74_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_75_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_76_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_77_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_78_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_79_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_80_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_81_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_82_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_83_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_84_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_85_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_86_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_87_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_88_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_89_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_90_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_91_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_92_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_93_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_94_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_95_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_96_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_97_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_98_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_99_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_9_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDACCESS_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDACCESS_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDB_WR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDB_WR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_ADDR_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_ADDR_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_BWE_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_BWE_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DIN_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DIN_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DOUT_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DOUT_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDACCESS_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDACCESS_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDB_WR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDB_WR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_A_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_B_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_ADDR_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_ADDR_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_BWE_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_BWE_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DIN_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DIN_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DOUT_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DOUT_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_A_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 56 );
  signal \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_B_UNCONNECTED\ : STD_LOGIC_VECTOR ( 71 downto 56 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 262144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 2047;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\ : label is 71;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_10\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_100\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_101\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_102\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_103\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_104\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_105\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_106\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_107\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_108\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_109\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_11\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_110\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_111\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_112\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_113\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_114\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_115\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_116\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_117\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_118\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_119\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_12\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_120\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_121\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_122\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_123\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_124\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_125\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_126\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_127\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_128\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_129\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_13\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_130\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_131\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_132\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_133\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_134\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_14\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_15\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_16\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_17\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_18\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_19\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_20\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_21\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_22\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_23\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_24\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_25\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_26\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_27\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_28\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_29\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_30\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_31\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_32\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_33\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_34\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_35\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_36\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_37\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_38\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_39\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_40\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_41\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_42\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_43\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_44\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_45\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_46\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_47\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_48\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_49\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_50\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_51\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_52\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_53\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_54\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_55\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_56\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_57\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_58\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_59\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_60\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_61\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_62\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_63\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_64\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_65\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_66\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_67\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_68\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_69\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_70\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_71\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_72\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_73\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_74\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_75\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_76\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_77\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_78\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_79\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_80\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_81\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_82\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_83\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_84\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_85\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_86\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_87\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_88\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_89\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_90\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_91\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_92\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_93\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_94\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_95\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_96\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_97\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_98\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_99\ : label is "soft_lutpair67";
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 72;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 127;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 72;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 127;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 262144;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is "gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 2047;
  attribute ram_slice_begin of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 72;
  attribute ram_slice_end of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\ : label is 127;
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_10\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_100\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_101\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_102\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_103\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_104\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_105\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_106\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_107\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_108\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_109\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_11\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_110\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_111\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_112\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_113\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_114\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_115\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_116\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_117\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_118\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_119\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_12\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_120\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_121\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_122\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_123\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_124\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_125\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_126\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_127\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_128\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_129\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_13\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_130\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_131\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_134\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_135\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_138\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_14\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_15\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_16\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_17\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_18\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_19\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_20\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_21\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_22\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_23\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_24\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_25\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_26\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_27\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_28\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_29\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_30\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_31\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_32\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_33\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_34\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_35\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_36\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_37\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_38\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_39\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_40\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_41\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_42\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_43\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_44\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_45\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_46\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_47\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_48\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_49\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_50\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_51\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_52\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_53\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_54\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_55\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_56\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_57\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_58\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_59\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_60\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_61\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_62\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_63\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_64\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_65\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_66\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_67\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_68\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_69\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_70\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_71\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_72\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_73\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_74\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_75\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_76\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_77\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_78\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_79\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_80\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_81\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_82\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_83\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_84\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_85\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_86\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_87\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_88\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_89\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_9\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_90\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_91\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_92\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_93\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_94\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_95\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_96\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_97\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_98\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_99\ : label is "soft_lutpair39";
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0\: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INDEPENDENT",
      BWE_MODE_B => "PARITY_INDEPENDENT",
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 1,
      NUM_UNIQUE_SELF_ADDR_B => 1,
      NUM_URAM_IN_MATRIX => 1,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"00",
      SELF_ADDR_B => B"000" & X"00",
      SELF_MASK_A => B"111" & X"FF",
      SELF_MASK_B => B"111" & X"FF",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 11) => B"000000000000",
      ADDR_A(10 downto 0) => addrb(10 downto 0),
      ADDR_B(22 downto 11) => B"000000000000",
      ADDR_B(10 downto 0) => addra(10 downto 0),
      BWE_A(8) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_117_n_0\,
      BWE_A(7) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_118_n_0\,
      BWE_A(6) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_119_n_0\,
      BWE_A(5) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_120_n_0\,
      BWE_A(4) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_121_n_0\,
      BWE_A(3) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_122_n_0\,
      BWE_A(2) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_123_n_0\,
      BWE_A(1) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_124_n_0\,
      BWE_A(0) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_125_n_0\,
      BWE_B(8) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_126_n_0\,
      BWE_B(7) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_127_n_0\,
      BWE_B(6) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_128_n_0\,
      BWE_B(5) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_129_n_0\,
      BWE_B(4) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_130_n_0\,
      BWE_B(3) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_131_n_0\,
      BWE_B(2) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_132_n_0\,
      BWE_B(1) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_133_n_0\,
      BWE_B(0) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_134_n_0\,
      CAS_IN_ADDR_A(22 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_ADDR_A_UNCONNECTED\(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_ADDR_B_UNCONNECTED\(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_BWE_A_UNCONNECTED\(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_BWE_B_UNCONNECTED\(8 downto 0),
      CAS_IN_DBITERR_A => '0',
      CAS_IN_DBITERR_B => '0',
      CAS_IN_DIN_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DIN_A_UNCONNECTED\(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DIN_B_UNCONNECTED\(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DOUT_A_UNCONNECTED\(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_DOUT_B_UNCONNECTED\(71 downto 0),
      CAS_IN_EN_A => '0',
      CAS_IN_EN_B => '0',
      CAS_IN_RDACCESS_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDACCESS_A_UNCONNECTED\,
      CAS_IN_RDACCESS_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDACCESS_B_UNCONNECTED\,
      CAS_IN_RDB_WR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDB_WR_A_UNCONNECTED\,
      CAS_IN_RDB_WR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_IN_RDB_WR_B_UNCONNECTED\,
      CAS_IN_SBITERR_A => '0',
      CAS_IN_SBITERR_B => '0',
      CAS_OUT_ADDR_A(22 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_A_UNCONNECTED\(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_ADDR_B_UNCONNECTED\(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_A_UNCONNECTED\(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_BWE_B_UNCONNECTED\(8 downto 0),
      CAS_OUT_DBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_A_UNCONNECTED\,
      CAS_OUT_DBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DBITERR_B_UNCONNECTED\,
      CAS_OUT_DIN_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_A_UNCONNECTED\(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DIN_B_UNCONNECTED\(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_A_UNCONNECTED\(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_DOUT_B_UNCONNECTED\(71 downto 0),
      CAS_OUT_EN_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_A_UNCONNECTED\,
      CAS_OUT_EN_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_EN_B_UNCONNECTED\,
      CAS_OUT_RDACCESS_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_A_UNCONNECTED\,
      CAS_OUT_RDACCESS_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDACCESS_B_UNCONNECTED\,
      CAS_OUT_RDB_WR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_A_UNCONNECTED\,
      CAS_OUT_RDB_WR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_RDB_WR_B_UNCONNECTED\,
      CAS_OUT_SBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_A_UNCONNECTED\,
      CAS_OUT_SBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_CAS_OUT_SBITERR_B_UNCONNECTED\,
      CLK => clka,
      DBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_A_UNCONNECTED\,
      DBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_DBITERR_B_UNCONNECTED\,
      DIN_A(71) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0\,
      DIN_A(70) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0\,
      DIN_A(69) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0\,
      DIN_A(68) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0\,
      DIN_A(67) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0\,
      DIN_A(66) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_10_n_0\,
      DIN_A(65) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_11_n_0\,
      DIN_A(64) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_12_n_0\,
      DIN_A(63) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_13_n_0\,
      DIN_A(62) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_14_n_0\,
      DIN_A(61) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_15_n_0\,
      DIN_A(60) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_16_n_0\,
      DIN_A(59) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_17_n_0\,
      DIN_A(58) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_18_n_0\,
      DIN_A(57) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_19_n_0\,
      DIN_A(56) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_20_n_0\,
      DIN_A(55) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_21_n_0\,
      DIN_A(54) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_22_n_0\,
      DIN_A(53) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_23_n_0\,
      DIN_A(52) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_24_n_0\,
      DIN_A(51) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_25_n_0\,
      DIN_A(50) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_26_n_0\,
      DIN_A(49) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_27_n_0\,
      DIN_A(48) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_28_n_0\,
      DIN_A(47) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_29_n_0\,
      DIN_A(46) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_30_n_0\,
      DIN_A(45) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_31_n_0\,
      DIN_A(44) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_32_n_0\,
      DIN_A(43) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_33_n_0\,
      DIN_A(42) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_34_n_0\,
      DIN_A(41) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_35_n_0\,
      DIN_A(40) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_36_n_0\,
      DIN_A(39) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_37_n_0\,
      DIN_A(38) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_38_n_0\,
      DIN_A(37) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_39_n_0\,
      DIN_A(36) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_40_n_0\,
      DIN_A(35) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_41_n_0\,
      DIN_A(34) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_42_n_0\,
      DIN_A(33) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_43_n_0\,
      DIN_A(32) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_44_n_0\,
      DIN_A(31) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_45_n_0\,
      DIN_A(30) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_46_n_0\,
      DIN_A(29) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_47_n_0\,
      DIN_A(28) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_48_n_0\,
      DIN_A(27) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_49_n_0\,
      DIN_A(26) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_50_n_0\,
      DIN_A(25) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_51_n_0\,
      DIN_A(24) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_52_n_0\,
      DIN_A(23) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_53_n_0\,
      DIN_A(22) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_54_n_0\,
      DIN_A(21) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_55_n_0\,
      DIN_A(20) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_56_n_0\,
      DIN_A(19) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_57_n_0\,
      DIN_A(18) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_58_n_0\,
      DIN_A(17) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_59_n_0\,
      DIN_A(16) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_60_n_0\,
      DIN_A(15 downto 0) => dinb(15 downto 0),
      DIN_B(71) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_61_n_0\,
      DIN_B(70) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_62_n_0\,
      DIN_B(69) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_63_n_0\,
      DIN_B(68) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_64_n_0\,
      DIN_B(67) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_65_n_0\,
      DIN_B(66) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_66_n_0\,
      DIN_B(65) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_67_n_0\,
      DIN_B(64) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_68_n_0\,
      DIN_B(63) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_69_n_0\,
      DIN_B(62) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_70_n_0\,
      DIN_B(61) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_71_n_0\,
      DIN_B(60) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_72_n_0\,
      DIN_B(59) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_73_n_0\,
      DIN_B(58) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_74_n_0\,
      DIN_B(57) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_75_n_0\,
      DIN_B(56) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_76_n_0\,
      DIN_B(55) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_77_n_0\,
      DIN_B(54) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_78_n_0\,
      DIN_B(53) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_79_n_0\,
      DIN_B(52) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_80_n_0\,
      DIN_B(51) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_81_n_0\,
      DIN_B(50) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_82_n_0\,
      DIN_B(49) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_83_n_0\,
      DIN_B(48) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_84_n_0\,
      DIN_B(47) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_85_n_0\,
      DIN_B(46) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_86_n_0\,
      DIN_B(45) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_87_n_0\,
      DIN_B(44) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_88_n_0\,
      DIN_B(43) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_89_n_0\,
      DIN_B(42) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_90_n_0\,
      DIN_B(41) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_91_n_0\,
      DIN_B(40) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_92_n_0\,
      DIN_B(39) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_93_n_0\,
      DIN_B(38) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_94_n_0\,
      DIN_B(37) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_95_n_0\,
      DIN_B(36) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_96_n_0\,
      DIN_B(35) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_97_n_0\,
      DIN_B(34) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_98_n_0\,
      DIN_B(33) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_99_n_0\,
      DIN_B(32) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_100_n_0\,
      DIN_B(31) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_101_n_0\,
      DIN_B(30) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_102_n_0\,
      DIN_B(29) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_103_n_0\,
      DIN_B(28) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_104_n_0\,
      DIN_B(27) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_105_n_0\,
      DIN_B(26) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_106_n_0\,
      DIN_B(25) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_107_n_0\,
      DIN_B(24) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_108_n_0\,
      DIN_B(23) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_109_n_0\,
      DIN_B(22) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_110_n_0\,
      DIN_B(21) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_111_n_0\,
      DIN_B(20) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_112_n_0\,
      DIN_B(19) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_113_n_0\,
      DIN_B(18) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_114_n_0\,
      DIN_B(17) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_115_n_0\,
      DIN_B(16) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_116_n_0\,
      DIN_B(15 downto 0) => dina(15 downto 0),
      DOUT_A(71 downto 0) => doutb(71 downto 0),
      DOUT_B(71 downto 0) => douta(71 downto 0),
      EN_A => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0\,
      EN_B => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0\,
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_A_UNCONNECTED\,
      RDACCESS_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_RDACCESS_B_UNCONNECTED\,
      RDB_WR_A => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0\,
      RDB_WR_B => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0\,
      RST_A => rstb,
      RST_B => rsta,
      SBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_A_UNCONNECTED\,
      SBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_SBITERR_B_UNCONNECTED\,
      SLEEP => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAABAA"
    )
        port map (
      I0 => rstb,
      I1 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_131_n_0\,
      I2 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132_n_0\,
      I3 => enb,
      I4 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_133_n_0\,
      I5 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_134_n_0\,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_1_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(66),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_10_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(32),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_100_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(31),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_101_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(30),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_102_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(29),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_103_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(28),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_104_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(27),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_105_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(26),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_106_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(25),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_107_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(24),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_108_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(23),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_109_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(65),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_11_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(22),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_110_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(21),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_111_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(20),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_112_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(19),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_113_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(18),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_114_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(17),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_115_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(16),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_116_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(8),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_117_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(7),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_118_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(6),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_119_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(64),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_12_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(5),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_120_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(4),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_121_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(3),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_122_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(2),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_123_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(1),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_124_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(0),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_125_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(8),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_126_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(7),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_127_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(6),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_128_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(5),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_129_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(63),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_13_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(4),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_130_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_131\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(3),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_131_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(2),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_132_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(1),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_133_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(0),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_134_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(62),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_14_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(61),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_15_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(60),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_16_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(59),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_17_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(58),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_18_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(57),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_19_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAABAA"
    )
        port map (
      I0 => rsta,
      I1 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_135_n_0\,
      I2 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136_n_0\,
      I3 => ena,
      I4 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_137_n_0\,
      I5 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_138_n_0\,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_2_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(56),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_20_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(55),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_21_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(54),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_22_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(53),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_23_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(52),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_24_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(51),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_25_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(50),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_26_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(49),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_27_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(48),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_28_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(47),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_29_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => web(4),
      I1 => web(3),
      I2 => web(6),
      I3 => web(5),
      I4 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_133_n_0\,
      I5 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_3_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(46),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_30_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(45),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_31_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(44),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_32_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(43),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_33_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(42),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_34_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(41),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_35_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(40),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_36_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(39),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_37_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(38),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_38_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(37),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_39_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => wea(4),
      I1 => wea(3),
      I2 => wea(6),
      I3 => wea(5),
      I4 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_137_n_0\,
      I5 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_4_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(36),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_40_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(35),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_41_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(34),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_42_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(33),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_43_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(32),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_44_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(31),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_45_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(30),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_46_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(29),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_47_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(28),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_48_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(27),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_49_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(71),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_5_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(26),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_50_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(25),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_51_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(24),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_52_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(23),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_53_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(22),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_54_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(21),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_55_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(20),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_56_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(19),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_57_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(18),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_58_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(17),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_59_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(70),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_6_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(16),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_60_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(71),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_61_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(70),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_62_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(69),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_63_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(68),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_64_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(67),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_65_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(66),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_66_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(65),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_67_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(64),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_68_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(63),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_69_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(69),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_7_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(62),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_70_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(61),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_71_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(60),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_72_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(59),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_73_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(58),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_74_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(57),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_75_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(56),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_76_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(55),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_77_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(54),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_78_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(53),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_79_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(68),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_8_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(52),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_80_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(51),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_81_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(50),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_82_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(49),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_83_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(48),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_84_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(47),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_85_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(46),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_86_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(45),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_87_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(44),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_88_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(43),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_89_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(67),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_9_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(42),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_90_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(41),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_91_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(40),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_92_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(39),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_93_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(38),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_94_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(37),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_95_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(36),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_96_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(35),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_97_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(34),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_98_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(33),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_0_i_99_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1\: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INTERLEAVED",
      BWE_MODE_B => "PARITY_INTERLEAVED",
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_B4_M1",
      NUM_UNIQUE_SELF_ADDR_A => 1,
      NUM_UNIQUE_SELF_ADDR_B => 1,
      NUM_URAM_IN_MATRIX => 1,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"00",
      SELF_ADDR_B => B"000" & X"00",
      SELF_MASK_A => B"111" & X"FF",
      SELF_MASK_B => B"111" & X"FF",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 11) => B"000000000000",
      ADDR_A(10 downto 0) => addrb(10 downto 0),
      ADDR_B(22 downto 11) => B"000000000000",
      ADDR_B(10 downto 0) => addra(10 downto 0),
      BWE_A(8 downto 7) => B"11",
      BWE_A(6) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_117_n_0\,
      BWE_A(5) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_118_n_0\,
      BWE_A(4) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_119_n_0\,
      BWE_A(3) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_120_n_0\,
      BWE_A(2) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_121_n_0\,
      BWE_A(1) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_122_n_0\,
      BWE_A(0) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_123_n_0\,
      BWE_B(8 downto 7) => B"11",
      BWE_B(6) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_124_n_0\,
      BWE_B(5) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_125_n_0\,
      BWE_B(4) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_126_n_0\,
      BWE_B(3) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_127_n_0\,
      BWE_B(2) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_128_n_0\,
      BWE_B(1) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_129_n_0\,
      BWE_B(0) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_130_n_0\,
      CAS_IN_ADDR_A(22 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_ADDR_A_UNCONNECTED\(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_ADDR_B_UNCONNECTED\(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_BWE_A_UNCONNECTED\(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_BWE_B_UNCONNECTED\(8 downto 0),
      CAS_IN_DBITERR_A => '0',
      CAS_IN_DBITERR_B => '0',
      CAS_IN_DIN_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DIN_A_UNCONNECTED\(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DIN_B_UNCONNECTED\(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DOUT_A_UNCONNECTED\(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_DOUT_B_UNCONNECTED\(71 downto 0),
      CAS_IN_EN_A => '0',
      CAS_IN_EN_B => '0',
      CAS_IN_RDACCESS_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDACCESS_A_UNCONNECTED\,
      CAS_IN_RDACCESS_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDACCESS_B_UNCONNECTED\,
      CAS_IN_RDB_WR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDB_WR_A_UNCONNECTED\,
      CAS_IN_RDB_WR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_IN_RDB_WR_B_UNCONNECTED\,
      CAS_IN_SBITERR_A => '0',
      CAS_IN_SBITERR_B => '0',
      CAS_OUT_ADDR_A(22 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_A_UNCONNECTED\(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_ADDR_B_UNCONNECTED\(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_A_UNCONNECTED\(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_BWE_B_UNCONNECTED\(8 downto 0),
      CAS_OUT_DBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_A_UNCONNECTED\,
      CAS_OUT_DBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DBITERR_B_UNCONNECTED\,
      CAS_OUT_DIN_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_A_UNCONNECTED\(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DIN_B_UNCONNECTED\(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_A_UNCONNECTED\(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_DOUT_B_UNCONNECTED\(71 downto 0),
      CAS_OUT_EN_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_A_UNCONNECTED\,
      CAS_OUT_EN_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_EN_B_UNCONNECTED\,
      CAS_OUT_RDACCESS_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_A_UNCONNECTED\,
      CAS_OUT_RDACCESS_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDACCESS_B_UNCONNECTED\,
      CAS_OUT_RDB_WR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_A_UNCONNECTED\,
      CAS_OUT_RDB_WR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_RDB_WR_B_UNCONNECTED\,
      CAS_OUT_SBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_A_UNCONNECTED\,
      CAS_OUT_SBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_CAS_OUT_SBITERR_B_UNCONNECTED\,
      CLK => clka,
      DBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_A_UNCONNECTED\,
      DBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DBITERR_B_UNCONNECTED\,
      DIN_A(71 downto 56) => B"0000000000000000",
      DIN_A(55) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5_n_0\,
      DIN_A(54) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6_n_0\,
      DIN_A(53) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7_n_0\,
      DIN_A(52) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8_n_0\,
      DIN_A(51) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_9_n_0\,
      DIN_A(50) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_10_n_0\,
      DIN_A(49) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_11_n_0\,
      DIN_A(48) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_12_n_0\,
      DIN_A(47) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_13_n_0\,
      DIN_A(46) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_14_n_0\,
      DIN_A(45) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_15_n_0\,
      DIN_A(44) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_16_n_0\,
      DIN_A(43) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_17_n_0\,
      DIN_A(42) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_18_n_0\,
      DIN_A(41) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_19_n_0\,
      DIN_A(40) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_20_n_0\,
      DIN_A(39) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_21_n_0\,
      DIN_A(38) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_22_n_0\,
      DIN_A(37) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_23_n_0\,
      DIN_A(36) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_24_n_0\,
      DIN_A(35) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_25_n_0\,
      DIN_A(34) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_26_n_0\,
      DIN_A(33) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_27_n_0\,
      DIN_A(32) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_28_n_0\,
      DIN_A(31) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_29_n_0\,
      DIN_A(30) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_30_n_0\,
      DIN_A(29) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_31_n_0\,
      DIN_A(28) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_32_n_0\,
      DIN_A(27) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_33_n_0\,
      DIN_A(26) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_34_n_0\,
      DIN_A(25) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_35_n_0\,
      DIN_A(24) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_36_n_0\,
      DIN_A(23) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_37_n_0\,
      DIN_A(22) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_38_n_0\,
      DIN_A(21) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_39_n_0\,
      DIN_A(20) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_40_n_0\,
      DIN_A(19) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_41_n_0\,
      DIN_A(18) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_42_n_0\,
      DIN_A(17) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_43_n_0\,
      DIN_A(16) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_44_n_0\,
      DIN_A(15) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_45_n_0\,
      DIN_A(14) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_46_n_0\,
      DIN_A(13) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_47_n_0\,
      DIN_A(12) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_48_n_0\,
      DIN_A(11) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_49_n_0\,
      DIN_A(10) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_50_n_0\,
      DIN_A(9) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_51_n_0\,
      DIN_A(8) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_52_n_0\,
      DIN_A(7) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_53_n_0\,
      DIN_A(6) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_54_n_0\,
      DIN_A(5) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_55_n_0\,
      DIN_A(4) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_56_n_0\,
      DIN_A(3) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_57_n_0\,
      DIN_A(2) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_58_n_0\,
      DIN_A(1) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_59_n_0\,
      DIN_A(0) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_60_n_0\,
      DIN_B(71 downto 56) => B"0000000000000000",
      DIN_B(55) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_61_n_0\,
      DIN_B(54) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_62_n_0\,
      DIN_B(53) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_63_n_0\,
      DIN_B(52) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_64_n_0\,
      DIN_B(51) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_65_n_0\,
      DIN_B(50) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_66_n_0\,
      DIN_B(49) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_67_n_0\,
      DIN_B(48) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_68_n_0\,
      DIN_B(47) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_69_n_0\,
      DIN_B(46) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_70_n_0\,
      DIN_B(45) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_71_n_0\,
      DIN_B(44) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_72_n_0\,
      DIN_B(43) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_73_n_0\,
      DIN_B(42) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_74_n_0\,
      DIN_B(41) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_75_n_0\,
      DIN_B(40) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_76_n_0\,
      DIN_B(39) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_77_n_0\,
      DIN_B(38) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_78_n_0\,
      DIN_B(37) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_79_n_0\,
      DIN_B(36) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_80_n_0\,
      DIN_B(35) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_81_n_0\,
      DIN_B(34) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_82_n_0\,
      DIN_B(33) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_83_n_0\,
      DIN_B(32) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_84_n_0\,
      DIN_B(31) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_85_n_0\,
      DIN_B(30) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_86_n_0\,
      DIN_B(29) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_87_n_0\,
      DIN_B(28) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_88_n_0\,
      DIN_B(27) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_89_n_0\,
      DIN_B(26) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_90_n_0\,
      DIN_B(25) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_91_n_0\,
      DIN_B(24) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_92_n_0\,
      DIN_B(23) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_93_n_0\,
      DIN_B(22) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_94_n_0\,
      DIN_B(21) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_95_n_0\,
      DIN_B(20) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_96_n_0\,
      DIN_B(19) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_97_n_0\,
      DIN_B(18) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_98_n_0\,
      DIN_B(17) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_99_n_0\,
      DIN_B(16) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_100_n_0\,
      DIN_B(15) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_101_n_0\,
      DIN_B(14) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_102_n_0\,
      DIN_B(13) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_103_n_0\,
      DIN_B(12) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_104_n_0\,
      DIN_B(11) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_105_n_0\,
      DIN_B(10) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_106_n_0\,
      DIN_B(9) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_107_n_0\,
      DIN_B(8) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_108_n_0\,
      DIN_B(7) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_109_n_0\,
      DIN_B(6) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_110_n_0\,
      DIN_B(5) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_111_n_0\,
      DIN_B(4) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_112_n_0\,
      DIN_B(3) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_113_n_0\,
      DIN_B(2) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_114_n_0\,
      DIN_B(1) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_115_n_0\,
      DIN_B(0) => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_116_n_0\,
      DOUT_A(71 downto 56) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_A_UNCONNECTED\(71 downto 56),
      DOUT_A(55 downto 0) => doutb(127 downto 72),
      DOUT_B(71 downto 56) => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_DOUT_B_UNCONNECTED\(71 downto 56),
      DOUT_B(55 downto 0) => douta(127 downto 72),
      EN_A => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0\,
      EN_B => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2_n_0\,
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_A_UNCONNECTED\,
      RDACCESS_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_RDACCESS_B_UNCONNECTED\,
      RDB_WR_A => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3_n_0\,
      RDB_WR_B => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4_n_0\,
      RST_A => rstb,
      RST_B => rsta,
      SBITERR_A => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_A_UNCONNECTED\,
      SBITERR_B => \NLW_gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_SBITERR_B_UNCONNECTED\,
      SLEEP => '0'
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFAAAAAAAA"
    )
        port map (
      I0 => rstb,
      I1 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_131_n_0\,
      I2 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132_n_0\,
      I3 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_133_n_0\,
      I4 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_134_n_0\,
      I5 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_1_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(122),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_10_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(88),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_100_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(87),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_101_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(86),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_102_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(85),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_103_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(84),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_104_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(83),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_105_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(82),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_106_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(81),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_107_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(80),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_108_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(79),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_109_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(121),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_11_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(78),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_110_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(77),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_111_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(76),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_112_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(75),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_113_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(74),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_114_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(73),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_115_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(72),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_116_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(15),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_117_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(14),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_118_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(13),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_119_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(120),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_12_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(12),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_120_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(11),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_121_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(10),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_122_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => web(9),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_123_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(15),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_124_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(14),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_125_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(13),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_126_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(12),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_127_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(11),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_128_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(10),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_129_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(119),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_13_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wea(9),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_130_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => web(15),
      I1 => web(14),
      I2 => web(9),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_131_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => web(11),
      I1 => web(10),
      I2 => web(13),
      I3 => web(12),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => web(0),
      I1 => web(7),
      I2 => web(8),
      I3 => web(2),
      I4 => web(1),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_133_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => web(4),
      I1 => web(3),
      I2 => web(6),
      I3 => web(5),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_134_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => wea(15),
      I1 => wea(14),
      I2 => wea(9),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_135_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wea(11),
      I1 => wea(10),
      I2 => wea(13),
      I3 => wea(12),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wea(0),
      I1 => wea(7),
      I2 => wea(8),
      I3 => wea(2),
      I4 => wea(1),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_137_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wea(4),
      I1 => wea(3),
      I2 => wea(6),
      I3 => wea(5),
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_138_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(118),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_14_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(117),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_15_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(116),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_16_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(115),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_17_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(114),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_18_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(113),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_19_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFAAAAAAAA"
    )
        port map (
      I0 => rsta,
      I1 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_135_n_0\,
      I2 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136_n_0\,
      I3 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_137_n_0\,
      I4 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_138_n_0\,
      I5 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_2_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(112),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_20_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(111),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_21_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(110),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_22_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(109),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_23_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(108),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_24_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(107),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_25_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(106),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_26_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(105),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_27_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(104),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_28_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(103),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_29_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => web(15),
      I1 => web(14),
      I2 => web(9),
      I3 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_132_n_0\,
      I4 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_3_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(102),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_30_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(101),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_31_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(100),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_32_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(99),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_33_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(98),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_34_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(97),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_35_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(96),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_36_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(95),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_37_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(94),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_38_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(93),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_39_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => wea(15),
      I1 => wea(14),
      I2 => wea(9),
      I3 => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_136_n_0\,
      I4 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_4_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(92),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_40_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(91),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_41_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(90),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_42_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(89),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_43_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(88),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_44_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(87),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_45_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(86),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_46_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(85),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_47_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(84),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_48_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(83),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_49_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(127),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_5_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(82),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_50_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(81),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_51_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(80),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_52_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(79),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_53_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(78),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_54_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(77),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_55_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(76),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_56_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(75),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_57_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(74),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_58_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(73),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_59_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(126),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_6_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(72),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_60_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(127),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_61_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(126),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_62_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(125),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_63_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(124),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_64_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(123),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_65_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(122),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_66_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(121),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_67_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(120),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_68_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(119),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_69_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(125),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_7_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(118),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_70_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(117),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_71_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(116),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_72_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(115),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_73_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(114),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_74_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(113),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_75_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(112),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_76_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(111),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_77_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(110),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_78_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(109),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_79_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(124),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_8_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(108),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_80_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(107),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_81_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(106),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_82_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(105),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_83_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(104),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_84_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(103),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_85_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(102),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_86_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(101),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_87_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(100),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_88_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(99),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_89_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dinb(123),
      I1 => enb,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_9_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(98),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_90_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(97),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_91_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(96),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_92_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(95),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_93_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(94),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_94_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(93),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_95_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(92),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_96_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(91),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_97_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(90),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_98_n_0\
    );
\gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dina(89),
      I1 => ena,
      O => \gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_reg_uram_1_i_99_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 0;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "no_ecc";
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "true";
  attribute MEMORY_PRIMITIVE : string;
  attribute MEMORY_PRIMITIVE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "ultraram";
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 262144;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "xpm_memory_tdpram";
  attribute P_CLOCKING_MODE : integer;
  attribute P_CLOCKING_MODE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 0;
  attribute P_MEMORY_OPTIMIZATION : integer;
  attribute P_MEMORY_OPTIMIZATION of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 1;
  attribute P_MEMORY_PRIMITIVE : integer;
  attribute P_MEMORY_PRIMITIVE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 3;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 0;
  attribute P_WRITE_MODE_A : integer;
  attribute P_WRITE_MODE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 2;
  attribute P_WRITE_MODE_B : integer;
  attribute P_WRITE_MODE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 2;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 128;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 128;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 1;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 1;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 1;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 0;
  attribute WAKEUP_TIME : string;
  attribute WAKEUP_TIME of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "disable_sleep";
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 128;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 128;
  attribute WRITE_MODE_A : string;
  attribute WRITE_MODE_A of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "no_change";
  attribute WRITE_MODE_B : string;
  attribute WRITE_MODE_B of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "no_change";
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram : entity is "true";
end bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram;

architecture STRUCTURE of bram_lutwave_blk_mem_gen_0_5_xpm_memory_tdpram is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED : STD_LOGIC;
  attribute ADDR_WIDTH_A of xpm_memory_base_inst : label is 11;
  attribute ADDR_WIDTH_B of xpm_memory_base_inst : label is 11;
  attribute AUTO_SLEEP_TIME of xpm_memory_base_inst : label is 0;
  attribute BYTE_WRITE_WIDTH_A of xpm_memory_base_inst : label is 8;
  attribute BYTE_WRITE_WIDTH_B of xpm_memory_base_inst : label is 8;
  attribute CASCADE_HEIGHT of xpm_memory_base_inst : label is 0;
  attribute CLOCKING_MODE_integer : integer;
  attribute CLOCKING_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_memory_base_inst : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_memory_base_inst : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of xpm_memory_base_inst : label is 0;
  attribute MEMORY_INIT_FILE of xpm_memory_base_inst : label is "none";
  attribute MEMORY_INIT_PARAM of xpm_memory_base_inst : label is "";
  attribute MEMORY_OPTIMIZATION of xpm_memory_base_inst : label is "true";
  attribute MEMORY_PRIMITIVE_integer : integer;
  attribute MEMORY_PRIMITIVE_integer of xpm_memory_base_inst : label is 3;
  attribute MEMORY_SIZE of xpm_memory_base_inst : label is 262144;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of xpm_memory_base_inst : label is 2;
  attribute MESSAGE_CONTROL of xpm_memory_base_inst : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of xpm_memory_base_inst : label is 0;
  attribute P_ECC_MODE_string : string;
  attribute P_ECC_MODE_string of xpm_memory_base_inst : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of xpm_memory_base_inst : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of xpm_memory_base_inst : label is "yes";
  attribute P_MEMORY_PRIMITIVE_string : string;
  attribute P_MEMORY_PRIMITIVE_string of xpm_memory_base_inst : label is "ultra";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of xpm_memory_base_inst : label is 128;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of xpm_memory_base_inst : label is 128;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of xpm_memory_base_inst : label is 128;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of xpm_memory_base_inst : label is 128;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of xpm_memory_base_inst : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of xpm_memory_base_inst : label is 128;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of xpm_memory_base_inst : label is 16;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of xpm_memory_base_inst : label is 16;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of xpm_memory_base_inst : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of xpm_memory_base_inst : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of xpm_memory_base_inst : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of xpm_memory_base_inst : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of xpm_memory_base_inst : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of xpm_memory_base_inst : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of xpm_memory_base_inst : label is 8;
  attribute READ_DATA_WIDTH_A of xpm_memory_base_inst : label is 128;
  attribute READ_DATA_WIDTH_B of xpm_memory_base_inst : label is 128;
  attribute READ_LATENCY_A of xpm_memory_base_inst : label is 1;
  attribute READ_LATENCY_B of xpm_memory_base_inst : label is 1;
  attribute READ_RESET_VALUE_A of xpm_memory_base_inst : label is "0";
  attribute READ_RESET_VALUE_B of xpm_memory_base_inst : label is "0";
  attribute RST_MODE_A of xpm_memory_base_inst : label is "SYNC";
  attribute RST_MODE_B of xpm_memory_base_inst : label is "SYNC";
  attribute SIM_ASSERT_CHK of xpm_memory_base_inst : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT of xpm_memory_base_inst : label is 0;
  attribute USE_MEM_INIT of xpm_memory_base_inst : label is 1;
  attribute USE_MEM_INIT_MMI of xpm_memory_base_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_memory_base_inst : label is 0;
  attribute WAKEUP_TIME_integer : integer;
  attribute WAKEUP_TIME_integer of xpm_memory_base_inst : label is 0;
  attribute WRITE_DATA_WIDTH_A of xpm_memory_base_inst : label is 128;
  attribute WRITE_DATA_WIDTH_B of xpm_memory_base_inst : label is 128;
  attribute WRITE_MODE_A_integer : integer;
  attribute WRITE_MODE_A_integer of xpm_memory_base_inst : label is 2;
  attribute WRITE_MODE_B_integer : integer;
  attribute WRITE_MODE_B_integer of xpm_memory_base_inst : label is 2;
  attribute WRITE_PROTECT of xpm_memory_base_inst : label is 1;
  attribute XPM_MODULE of xpm_memory_base_inst : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of xpm_memory_base_inst : label is 128;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of xpm_memory_base_inst : label is 128;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_memory_base_inst: entity work.bram_lutwave_blk_mem_gen_0_5_xpm_memory_base
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterra => NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED,
      dbiterrb => NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED,
      dina(127 downto 0) => dina(127 downto 0),
      dinb(127 downto 0) => dinb(127 downto 0),
      douta(127 downto 0) => douta(127 downto 0),
      doutb(127 downto 0) => doutb(127 downto 0),
      ena => ena,
      enb => enb,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => '0',
      rsta => rsta,
      rstb => rstb,
      sbiterra => NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED,
      sbiterrb => NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED,
      sleep => sleep,
      wea(15 downto 0) => wea(15 downto 0),
      web(15 downto 0) => web(15 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29936)
`protect data_block
+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
se09gUYkKWX1id8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bram_lutwave_blk_mem_gen_0_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 127 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bram_lutwave_blk_mem_gen_0_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_lutwave_blk_mem_gen_0_5 : entity is "bram_lutwave_blk_mem_gen_0_5,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_lutwave_blk_mem_gen_0_5 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_lutwave_blk_mem_gen_0_5 : entity is "blk_mem_gen_v8_4_4,Vivado 2020.2";
end bram_lutwave_blk_mem_gen_0_5;

architecture STRUCTURE of bram_lutwave_blk_mem_gen_0_5 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 32;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 32;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "8";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 1;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     0.0 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynquplus";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 1;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 1;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 128;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 128;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 1;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 16;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 16;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "NO_CHANGE";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 128;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 128;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynquplus";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 32768, MEM_WIDTH 128, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of rsta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute x_interface_info of rstb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB RST";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute x_interface_info of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.bram_lutwave_blk_mem_gen_0_5_blk_mem_gen_v8_4_4
     port map (
      addra(31 downto 15) => B"00000000000000000",
      addra(14 downto 4) => addra(14 downto 4),
      addra(3 downto 0) => B"0000",
      addrb(31 downto 15) => B"00000000000000000",
      addrb(14 downto 4) => addrb(14 downto 4),
      addrb(3 downto 0) => B"0000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(127 downto 0) => dina(127 downto 0),
      dinb(127 downto 0) => dinb(127 downto 0),
      douta(127 downto 0) => douta(127 downto 0),
      doutb(127 downto 0) => doutb(127 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(31 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(31 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => rsta,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => rstb,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(31 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(31 downto 0),
      s_axi_rdata(127 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(127 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(15 downto 0) => B"0000000000000000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(15 downto 0) => wea(15 downto 0),
      web(15 downto 0) => web(15 downto 0)
    );
end STRUCTURE;
