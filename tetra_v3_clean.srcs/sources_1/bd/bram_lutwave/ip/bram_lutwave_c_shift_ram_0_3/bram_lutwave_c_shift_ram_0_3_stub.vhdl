-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Dec  6 16:33:00 2022
-- Host        : entropy running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top bram_lutwave_c_shift_ram_0_3 -prefix
--               bram_lutwave_c_shift_ram_0_3_ bram_lutwave_c_shift_ram_0_0_stub.vhdl
-- Design      : bram_lutwave_c_shift_ram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bram_lutwave_c_shift_ram_0_3 is
  Port ( 
    D : in STD_LOGIC_VECTOR ( 127 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end bram_lutwave_c_shift_ram_0_3;

architecture stub of bram_lutwave_c_shift_ram_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D[127:0],CLK,Q[127:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_shift_ram_v12_0_14,Vivado 2020.2";
begin
end;
