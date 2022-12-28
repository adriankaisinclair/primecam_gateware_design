
################################################################
# This is a generated script based on design: bram_lutwave
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bram_lutwave_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# mymux, mymux, mymux, mymux, mymux, mymux, mymux, mux, mux, mux, mux, eth_buffer, ethernet_top_2, eth_buffer, ethernet_top_2, eth_buffer, ethernet_top_2, eth_buffer, ethernet_top_2, rise_edge, d_flip, d_flip, mux_4port, mux_4port, mymux, mux_4port, mux_4port, mymux, mux_4port, mux_4port, mymux, mux_4port, mux_4port, mymux

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu28dr-ffvg1517-2-e
   set_property BOARD_PART xilinx.com:zcu111:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bram_lutwave

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: wide_bram
proc create_hier_cell_wide_bram_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_wide_bram_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I -from 31 -to 0 In0
  create_bd_pin -dir I -from 31 -to 0 In1
  create_bd_pin -dir I -from 71 -to 0 In2
  create_bd_pin -dir I -from 75 -to 0 In3
  create_bd_pin -dir I -from 0 -to 0 d1
  create_bd_pin -dir I -from 0 -to 0 d2
  create_bd_pin -dir I -from 127 -to 0 d3
  create_bd_pin -dir I -from 0 -to 0 d4
  create_bd_pin -dir I -from 31 -to 0 -type data max_count_minus_one_step
  create_bd_pin -dir I -from 0 -to 0 -type data rising_edge_start
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -from 1 -to 0 sel

  # Create instance: adc_concat, and set properties
  set adc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 adc_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {32} \
   CONFIG.IN1_WIDTH {32} \
   CONFIG.IN2_WIDTH {64} \
   CONFIG.NUM_PORTS {3} \
 ] $adc_concat

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.ECC_TYPE {0} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_bram_mealy_x16_w_0, and set properties
  set axi_bram_mealy_x16_w_0 [ create_bd_cell -type ip -vlnv User_Company:SysGen:axi_bram_mealy_x16_w_arm:1.0 axi_bram_mealy_x16_w_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Operating_Mode_B {NO_CHANGE} \
   CONFIG.PRIM_type_to_Implement {URAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {2048} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: bool_false, and set properties
  set bool_false [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {16} \
 ] $bool_false

  # Create instance: bool_false_1, and set properties
  set bool_false_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {64} \
 ] $bool_false_1

  # Create instance: bool_false_2, and set properties
  set bool_false_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {56} \
 ] $bool_false_2

  # Create instance: bool_false_3, and set properties
  set bool_false_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {52} \
 ] $bool_false_3

  # Create instance: bool_true_1, and set properties
  set bool_true_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_true_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {65535} \
   CONFIG.CONST_WIDTH {16} \
 ] $bool_true_1

  # Create instance: ddc_concat, and set properties
  set ddc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ddc_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {76} \
   CONFIG.IN1_WIDTH {52} \
   CONFIG.NUM_PORTS {2} \
 ] $ddc_concat

  # Create instance: mux_4port_0, and set properties
  set block_name mux_4port
  set block_cell_name mux_4port_0
  if { [catch {set mux_4port_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_4port_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_4port_1, and set properties
  set block_name mux_4port
  set block_cell_name mux_4port_1
  if { [catch {set mux_4port_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_4port_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {1} \
 ] $mux_4port_1

  # Create instance: mymux_0, and set properties
  set block_name mymux
  set block_cell_name mymux_0
  if { [catch {set mymux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mymux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {16} \
 ] $mymux_0

  # Create instance: pfb_concat, and set properties
  set pfb_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 pfb_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {72} \
   CONFIG.IN1_WIDTH {56} \
   CONFIG.NUM_PORTS {2} \
 ] $pfb_concat

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
 ] $xlconstant_2

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M03_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_bram_ctrl_0/S_AXI]

  # Create port connections
  connect_bd_net -net In0_1 [get_bd_pins In0] [get_bd_pins adc_concat/In0]
  connect_bd_net -net In1_1 [get_bd_pins In1] [get_bd_pins adc_concat/In1]
  connect_bd_net -net In2_1 [get_bd_pins In2] [get_bd_pins pfb_concat/In0]
  connect_bd_net -net In3_1 [get_bd_pins In3] [get_bd_pins ddc_concat/In0]
  connect_bd_net -net axi_bram_mealy_x16_w_0_address [get_bd_pins axi_bram_mealy_x16_w_0/address] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net axi_bram_mealy_x16_w_0_we [get_bd_pins axi_bram_mealy_x16_w_0/we] [get_bd_pins mymux_0/sel]
  connect_bd_net -net bool_false_1_dout [get_bd_pins adc_concat/In2] [get_bd_pins bool_false_1/dout]
  connect_bd_net -net bool_false_2_dout [get_bd_pins bool_false_2/dout] [get_bd_pins pfb_concat/In1]
  connect_bd_net -net bool_false_3_dout [get_bd_pins bool_false_3/dout] [get_bd_pins ddc_concat/In1]
  connect_bd_net -net bool_false_dout [get_bd_pins bool_false/dout] [get_bd_pins mymux_0/a_0]
  connect_bd_net -net bool_true_1_dout [get_bd_pins bool_true_1/dout] [get_bd_pins mymux_0/b_1]
  connect_bd_net -net d1_1 [get_bd_pins d1] [get_bd_pins mux_4port_1/d0] [get_bd_pins mux_4port_1/d1]
  connect_bd_net -net d2_1 [get_bd_pins d2] [get_bd_pins mux_4port_1/d2]
  connect_bd_net -net d3_1 [get_bd_pins d3] [get_bd_pins mux_4port_0/d3]
  connect_bd_net -net d4_1 [get_bd_pins d4] [get_bd_pins mux_4port_1/d3]
  connect_bd_net -net ddc_concat_dout [get_bd_pins ddc_concat/dout] [get_bd_pins mux_4port_0/d2]
  connect_bd_net -net max_count_minus_one_step_1 [get_bd_pins max_count_minus_one_step] [get_bd_pins axi_bram_mealy_x16_w_0/max_count_minus_one_step]
  connect_bd_net -net mux_4port_0_q [get_bd_pins blk_mem_gen_0/dinb] [get_bd_pins mux_4port_0/q]
  connect_bd_net -net mux_4port_1_q [get_bd_pins axi_bram_mealy_x16_w_0/rising_edge_start] [get_bd_pins mux_4port_1/q]
  connect_bd_net -net mymux_0_z [get_bd_pins blk_mem_gen_0/web] [get_bd_pins mymux_0/z]
  connect_bd_net -net rising_edge_start_1 [get_bd_pins rising_edge_start] [get_bd_pins axi_bram_mealy_x16_w_0/rising_edge_arm]
  connect_bd_net -net rst_ps8_0_99M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn]
  connect_bd_net -net sel_1 [get_bd_pins sel] [get_bd_pins mux_4port_0/sel] [get_bd_pins mux_4port_1/sel]
  connect_bd_net -net usp_rf_data_converter_0_clk_dac1 [get_bd_pins CLK] [get_bd_pins axi_bram_mealy_x16_w_0/clk] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins mux_4port_0/clk] [get_bd_pins mux_4port_1/clk] [get_bd_pins mymux_0/clk]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins adc_concat/dout] [get_bd_pins mux_4port_0/d0]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins mux_4port_0/d1] [get_bd_pins pfb_concat/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins blk_mem_gen_0/rstb] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins s_axi_aclk] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: q_adc_splitter
proc create_hier_cell_q_adc_splitter_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_q_adc_splitter_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir O -from 15 -to 0 i0
  create_bd_pin -dir O -from 15 -to 0 i1

  # Create instance: i0, and set properties
  set i0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i0

  # Create instance: i1, and set properties
  set i1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i1

  # Create port connections
  connect_bd_net -net i0_Dout [get_bd_pins i0] [get_bd_pins i0/Dout]
  connect_bd_net -net i1_Dout [get_bd_pins i1] [get_bd_pins i1/Dout]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins Din] [get_bd_pins i0/Din] [get_bd_pins i1/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: i_adc_splitter
proc create_hier_cell_i_adc_splitter_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_i_adc_splitter_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir O -from 15 -to 0 i0
  create_bd_pin -dir O -from 15 -to 0 i1

  # Create instance: i0, and set properties
  set i0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i0

  # Create instance: i1, and set properties
  set i1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i1

  # Create port connections
  connect_bd_net -net i0_Dout [get_bd_pins i0] [get_bd_pins i0/Dout]
  connect_bd_net -net i1_Dout [get_bd_pins i1] [get_bd_pins i1/Dout]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins Din] [get_bd_pins i0/Din] [get_bd_pins i1/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: accum_sync
proc create_hier_cell_accum_sync_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_accum_sync_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir O -from 23 -to 0 accum_len
  create_bd_pin -dir O -from 0 -to 0 accum_rst
  create_bd_pin -dir O -from 0 -to 0 sync_in

  # Create instance: accum_len, and set properties
  set accum_len [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 accum_len ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {23} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {24} \
 ] $accum_len

  # Create instance: accum_rst, and set properties
  set accum_rst [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 accum_rst ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {24} \
   CONFIG.DIN_TO {24} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {1} \
 ] $accum_rst

  # Create instance: sync_in, and set properties
  set sync_in [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 sync_in ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {26} \
   CONFIG.DIN_TO {26} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {1} \
 ] $sync_in

  # Create port connections
  connect_bd_net -net i0_Dout [get_bd_pins accum_len] [get_bd_pins accum_len/Dout]
  connect_bd_net -net i1_Dout [get_bd_pins accum_rst] [get_bd_pins accum_rst/Dout]
  connect_bd_net -net i2_Dout [get_bd_pins sync_in] [get_bd_pins sync_in/Dout]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins Din] [get_bd_pins accum_len/Din] [get_bd_pins accum_rst/Din] [get_bd_pins sync_in/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: wide_bram
proc create_hier_cell_wide_bram_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_wide_bram_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I -from 31 -to 0 In0
  create_bd_pin -dir I -from 31 -to 0 In1
  create_bd_pin -dir I -from 71 -to 0 In2
  create_bd_pin -dir I -from 75 -to 0 In3
  create_bd_pin -dir I -from 0 -to 0 d1
  create_bd_pin -dir I -from 0 -to 0 d2
  create_bd_pin -dir I -from 127 -to 0 d3
  create_bd_pin -dir I -from 0 -to 0 d4
  create_bd_pin -dir I -from 31 -to 0 -type data max_count_minus_one_step
  create_bd_pin -dir I -from 0 -to 0 -type data rising_edge_start
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -from 1 -to 0 sel

  # Create instance: adc_concat, and set properties
  set adc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 adc_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {32} \
   CONFIG.IN1_WIDTH {32} \
   CONFIG.IN2_WIDTH {64} \
   CONFIG.NUM_PORTS {3} \
 ] $adc_concat

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.ECC_TYPE {0} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_bram_mealy_x16_w_0, and set properties
  set axi_bram_mealy_x16_w_0 [ create_bd_cell -type ip -vlnv User_Company:SysGen:axi_bram_mealy_x16_w_arm:1.0 axi_bram_mealy_x16_w_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Operating_Mode_B {NO_CHANGE} \
   CONFIG.PRIM_type_to_Implement {URAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {2048} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: bool_false, and set properties
  set bool_false [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {16} \
 ] $bool_false

  # Create instance: bool_false_1, and set properties
  set bool_false_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {64} \
 ] $bool_false_1

  # Create instance: bool_false_2, and set properties
  set bool_false_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {56} \
 ] $bool_false_2

  # Create instance: bool_false_3, and set properties
  set bool_false_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {52} \
 ] $bool_false_3

  # Create instance: bool_true_1, and set properties
  set bool_true_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_true_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {65535} \
   CONFIG.CONST_WIDTH {16} \
 ] $bool_true_1

  # Create instance: ddc_concat, and set properties
  set ddc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ddc_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {76} \
   CONFIG.IN1_WIDTH {52} \
   CONFIG.NUM_PORTS {2} \
 ] $ddc_concat

  # Create instance: mux_4port_0, and set properties
  set block_name mux_4port
  set block_cell_name mux_4port_0
  if { [catch {set mux_4port_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_4port_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_4port_1, and set properties
  set block_name mux_4port
  set block_cell_name mux_4port_1
  if { [catch {set mux_4port_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_4port_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {1} \
 ] $mux_4port_1

  # Create instance: mymux_0, and set properties
  set block_name mymux
  set block_cell_name mymux_0
  if { [catch {set mymux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mymux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {16} \
 ] $mymux_0

  # Create instance: pfb_concat, and set properties
  set pfb_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 pfb_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {72} \
   CONFIG.IN1_WIDTH {56} \
   CONFIG.NUM_PORTS {2} \
 ] $pfb_concat

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
 ] $xlconstant_2

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M03_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_bram_ctrl_0/S_AXI]

  # Create port connections
  connect_bd_net -net In0_1 [get_bd_pins In0] [get_bd_pins adc_concat/In0]
  connect_bd_net -net In1_1 [get_bd_pins In1] [get_bd_pins adc_concat/In1]
  connect_bd_net -net In2_1 [get_bd_pins In2] [get_bd_pins pfb_concat/In0]
  connect_bd_net -net In3_1 [get_bd_pins In3] [get_bd_pins ddc_concat/In0]
  connect_bd_net -net axi_bram_mealy_x16_w_0_address [get_bd_pins axi_bram_mealy_x16_w_0/address] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net axi_bram_mealy_x16_w_0_we [get_bd_pins axi_bram_mealy_x16_w_0/we] [get_bd_pins mymux_0/sel]
  connect_bd_net -net bool_false_1_dout [get_bd_pins adc_concat/In2] [get_bd_pins bool_false_1/dout]
  connect_bd_net -net bool_false_2_dout [get_bd_pins bool_false_2/dout] [get_bd_pins pfb_concat/In1]
  connect_bd_net -net bool_false_3_dout [get_bd_pins bool_false_3/dout] [get_bd_pins ddc_concat/In1]
  connect_bd_net -net bool_false_dout [get_bd_pins bool_false/dout] [get_bd_pins mymux_0/a_0]
  connect_bd_net -net bool_true_1_dout [get_bd_pins bool_true_1/dout] [get_bd_pins mymux_0/b_1]
  connect_bd_net -net d1_1 [get_bd_pins d1] [get_bd_pins mux_4port_1/d0] [get_bd_pins mux_4port_1/d1]
  connect_bd_net -net d2_1 [get_bd_pins d2] [get_bd_pins mux_4port_1/d2]
  connect_bd_net -net d3_1 [get_bd_pins d3] [get_bd_pins mux_4port_0/d3]
  connect_bd_net -net d4_1 [get_bd_pins d4] [get_bd_pins mux_4port_1/d3]
  connect_bd_net -net ddc_concat_dout [get_bd_pins ddc_concat/dout] [get_bd_pins mux_4port_0/d2]
  connect_bd_net -net max_count_minus_one_step_1 [get_bd_pins max_count_minus_one_step] [get_bd_pins axi_bram_mealy_x16_w_0/max_count_minus_one_step]
  connect_bd_net -net mux_4port_0_q [get_bd_pins blk_mem_gen_0/dinb] [get_bd_pins mux_4port_0/q]
  connect_bd_net -net mux_4port_1_q [get_bd_pins axi_bram_mealy_x16_w_0/rising_edge_start] [get_bd_pins mux_4port_1/q]
  connect_bd_net -net mymux_0_z [get_bd_pins blk_mem_gen_0/web] [get_bd_pins mymux_0/z]
  connect_bd_net -net rising_edge_start_1 [get_bd_pins rising_edge_start] [get_bd_pins axi_bram_mealy_x16_w_0/rising_edge_arm]
  connect_bd_net -net rst_ps8_0_99M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn]
  connect_bd_net -net sel_1 [get_bd_pins sel] [get_bd_pins mux_4port_0/sel] [get_bd_pins mux_4port_1/sel]
  connect_bd_net -net usp_rf_data_converter_0_clk_dac1 [get_bd_pins CLK] [get_bd_pins axi_bram_mealy_x16_w_0/clk] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins mux_4port_0/clk] [get_bd_pins mux_4port_1/clk] [get_bd_pins mymux_0/clk]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins adc_concat/dout] [get_bd_pins mux_4port_0/d0]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins mux_4port_0/d1] [get_bd_pins pfb_concat/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins blk_mem_gen_0/rstb] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins s_axi_aclk] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: q_adc_splitter
proc create_hier_cell_q_adc_splitter_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_q_adc_splitter_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir O -from 15 -to 0 i0
  create_bd_pin -dir O -from 15 -to 0 i1

  # Create instance: i0, and set properties
  set i0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i0

  # Create instance: i1, and set properties
  set i1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i1

  # Create port connections
  connect_bd_net -net i0_Dout [get_bd_pins i0] [get_bd_pins i0/Dout]
  connect_bd_net -net i1_Dout [get_bd_pins i1] [get_bd_pins i1/Dout]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins Din] [get_bd_pins i0/Din] [get_bd_pins i1/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: i_adc_splitter
proc create_hier_cell_i_adc_splitter_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_i_adc_splitter_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir O -from 15 -to 0 i0
  create_bd_pin -dir O -from 15 -to 0 i1

  # Create instance: i0, and set properties
  set i0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i0

  # Create instance: i1, and set properties
  set i1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i1

  # Create port connections
  connect_bd_net -net i0_Dout [get_bd_pins i0] [get_bd_pins i0/Dout]
  connect_bd_net -net i1_Dout [get_bd_pins i1] [get_bd_pins i1/Dout]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins Din] [get_bd_pins i0/Din] [get_bd_pins i1/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: accum_sync
proc create_hier_cell_accum_sync_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_accum_sync_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir O -from 23 -to 0 accum_len
  create_bd_pin -dir O -from 0 -to 0 accum_rst
  create_bd_pin -dir O -from 0 -to 0 sync_in

  # Create instance: accum_len, and set properties
  set accum_len [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 accum_len ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {23} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {24} \
 ] $accum_len

  # Create instance: accum_rst, and set properties
  set accum_rst [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 accum_rst ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {24} \
   CONFIG.DIN_TO {24} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {1} \
 ] $accum_rst

  # Create instance: sync_in, and set properties
  set sync_in [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 sync_in ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {26} \
   CONFIG.DIN_TO {26} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {1} \
 ] $sync_in

  # Create port connections
  connect_bd_net -net i0_Dout [get_bd_pins accum_len] [get_bd_pins accum_len/Dout]
  connect_bd_net -net i1_Dout [get_bd_pins accum_rst] [get_bd_pins accum_rst/Dout]
  connect_bd_net -net i2_Dout [get_bd_pins sync_in] [get_bd_pins sync_in/Dout]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins Din] [get_bd_pins accum_len/Din] [get_bd_pins accum_rst/Din] [get_bd_pins sync_in/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: wide_bram
proc create_hier_cell_wide_bram_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_wide_bram_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I -from 31 -to 0 In0
  create_bd_pin -dir I -from 31 -to 0 In1
  create_bd_pin -dir I -from 71 -to 0 In2
  create_bd_pin -dir I -from 75 -to 0 In3
  create_bd_pin -dir I -from 0 -to 0 d1
  create_bd_pin -dir I -from 0 -to 0 d2
  create_bd_pin -dir I -from 127 -to 0 d3
  create_bd_pin -dir I -from 0 -to 0 d4
  create_bd_pin -dir I -from 31 -to 0 -type data max_count_minus_one_step
  create_bd_pin -dir I -from 0 -to 0 -type data rising_edge_start
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -from 1 -to 0 sel

  # Create instance: adc_concat, and set properties
  set adc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 adc_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {32} \
   CONFIG.IN1_WIDTH {32} \
   CONFIG.IN2_WIDTH {64} \
   CONFIG.NUM_PORTS {3} \
 ] $adc_concat

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.ECC_TYPE {0} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_bram_mealy_x16_w_0, and set properties
  set axi_bram_mealy_x16_w_0 [ create_bd_cell -type ip -vlnv User_Company:SysGen:axi_bram_mealy_x16_w_arm:1.0 axi_bram_mealy_x16_w_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Operating_Mode_B {NO_CHANGE} \
   CONFIG.PRIM_type_to_Implement {URAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {2048} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: bool_false, and set properties
  set bool_false [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {16} \
 ] $bool_false

  # Create instance: bool_false_1, and set properties
  set bool_false_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {64} \
 ] $bool_false_1

  # Create instance: bool_false_2, and set properties
  set bool_false_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {56} \
 ] $bool_false_2

  # Create instance: bool_false_3, and set properties
  set bool_false_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {52} \
 ] $bool_false_3

  # Create instance: bool_true_1, and set properties
  set bool_true_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_true_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {65535} \
   CONFIG.CONST_WIDTH {16} \
 ] $bool_true_1

  # Create instance: ddc_concat, and set properties
  set ddc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ddc_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {76} \
   CONFIG.IN1_WIDTH {52} \
   CONFIG.NUM_PORTS {2} \
 ] $ddc_concat

  # Create instance: mux_4port_0, and set properties
  set block_name mux_4port
  set block_cell_name mux_4port_0
  if { [catch {set mux_4port_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_4port_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_4port_1, and set properties
  set block_name mux_4port
  set block_cell_name mux_4port_1
  if { [catch {set mux_4port_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_4port_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {1} \
 ] $mux_4port_1

  # Create instance: mymux_0, and set properties
  set block_name mymux
  set block_cell_name mymux_0
  if { [catch {set mymux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mymux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {16} \
 ] $mymux_0

  # Create instance: pfb_concat, and set properties
  set pfb_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 pfb_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {72} \
   CONFIG.IN1_WIDTH {56} \
   CONFIG.NUM_PORTS {2} \
 ] $pfb_concat

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
 ] $xlconstant_2

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M03_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_bram_ctrl_0/S_AXI]

  # Create port connections
  connect_bd_net -net In0_1 [get_bd_pins In0] [get_bd_pins adc_concat/In0]
  connect_bd_net -net In1_1 [get_bd_pins In1] [get_bd_pins adc_concat/In1]
  connect_bd_net -net In2_1 [get_bd_pins In2] [get_bd_pins pfb_concat/In0]
  connect_bd_net -net In3_1 [get_bd_pins In3] [get_bd_pins ddc_concat/In0]
  connect_bd_net -net axi_bram_mealy_x16_w_0_address [get_bd_pins axi_bram_mealy_x16_w_0/address] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net axi_bram_mealy_x16_w_0_we [get_bd_pins axi_bram_mealy_x16_w_0/we] [get_bd_pins mymux_0/sel]
  connect_bd_net -net bool_false_1_dout [get_bd_pins adc_concat/In2] [get_bd_pins bool_false_1/dout]
  connect_bd_net -net bool_false_2_dout [get_bd_pins bool_false_2/dout] [get_bd_pins pfb_concat/In1]
  connect_bd_net -net bool_false_3_dout [get_bd_pins bool_false_3/dout] [get_bd_pins ddc_concat/In1]
  connect_bd_net -net bool_false_dout [get_bd_pins bool_false/dout] [get_bd_pins mymux_0/a_0]
  connect_bd_net -net bool_true_1_dout [get_bd_pins bool_true_1/dout] [get_bd_pins mymux_0/b_1]
  connect_bd_net -net d1_1 [get_bd_pins d1] [get_bd_pins mux_4port_1/d0] [get_bd_pins mux_4port_1/d1]
  connect_bd_net -net d2_1 [get_bd_pins d2] [get_bd_pins mux_4port_1/d2]
  connect_bd_net -net d3_1 [get_bd_pins d3] [get_bd_pins mux_4port_0/d3]
  connect_bd_net -net d4_1 [get_bd_pins d4] [get_bd_pins mux_4port_1/d3]
  connect_bd_net -net ddc_concat_dout [get_bd_pins ddc_concat/dout] [get_bd_pins mux_4port_0/d2]
  connect_bd_net -net max_count_minus_one_step_1 [get_bd_pins max_count_minus_one_step] [get_bd_pins axi_bram_mealy_x16_w_0/max_count_minus_one_step]
  connect_bd_net -net mux_4port_0_q [get_bd_pins blk_mem_gen_0/dinb] [get_bd_pins mux_4port_0/q]
  connect_bd_net -net mux_4port_1_q [get_bd_pins axi_bram_mealy_x16_w_0/rising_edge_start] [get_bd_pins mux_4port_1/q]
  connect_bd_net -net mymux_0_z [get_bd_pins blk_mem_gen_0/web] [get_bd_pins mymux_0/z]
  connect_bd_net -net rising_edge_start_1 [get_bd_pins rising_edge_start] [get_bd_pins axi_bram_mealy_x16_w_0/rising_edge_arm]
  connect_bd_net -net rst_ps8_0_99M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn]
  connect_bd_net -net sel_1 [get_bd_pins sel] [get_bd_pins mux_4port_0/sel] [get_bd_pins mux_4port_1/sel]
  connect_bd_net -net usp_rf_data_converter_0_clk_dac1 [get_bd_pins CLK] [get_bd_pins axi_bram_mealy_x16_w_0/clk] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins mux_4port_0/clk] [get_bd_pins mux_4port_1/clk] [get_bd_pins mymux_0/clk]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins adc_concat/dout] [get_bd_pins mux_4port_0/d0]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins mux_4port_0/d1] [get_bd_pins pfb_concat/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins blk_mem_gen_0/rstb] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins s_axi_aclk] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: q_adc_splitter
proc create_hier_cell_q_adc_splitter_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_q_adc_splitter_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir O -from 15 -to 0 i0
  create_bd_pin -dir O -from 15 -to 0 i1

  # Create instance: i0, and set properties
  set i0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i0

  # Create instance: i1, and set properties
  set i1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i1

  # Create port connections
  connect_bd_net -net i0_Dout [get_bd_pins i0] [get_bd_pins i0/Dout]
  connect_bd_net -net i1_Dout [get_bd_pins i1] [get_bd_pins i1/Dout]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins Din] [get_bd_pins i0/Din] [get_bd_pins i1/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: i_adc_splitter
proc create_hier_cell_i_adc_splitter_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_i_adc_splitter_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir O -from 15 -to 0 i0
  create_bd_pin -dir O -from 15 -to 0 i1

  # Create instance: i0, and set properties
  set i0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i0

  # Create instance: i1, and set properties
  set i1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i1

  # Create port connections
  connect_bd_net -net i0_Dout [get_bd_pins i0] [get_bd_pins i0/Dout]
  connect_bd_net -net i1_Dout [get_bd_pins i1] [get_bd_pins i1/Dout]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins Din] [get_bd_pins i0/Din] [get_bd_pins i1/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: accum_sync
proc create_hier_cell_accum_sync_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_accum_sync_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir O -from 23 -to 0 accum_len
  create_bd_pin -dir O -from 0 -to 0 accum_rst
  create_bd_pin -dir O -from 0 -to 0 sync_in

  # Create instance: accum_len, and set properties
  set accum_len [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 accum_len ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {23} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {24} \
 ] $accum_len

  # Create instance: accum_rst, and set properties
  set accum_rst [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 accum_rst ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {24} \
   CONFIG.DIN_TO {24} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {1} \
 ] $accum_rst

  # Create instance: sync_in, and set properties
  set sync_in [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 sync_in ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {26} \
   CONFIG.DIN_TO {26} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {1} \
 ] $sync_in

  # Create port connections
  connect_bd_net -net i0_Dout [get_bd_pins accum_len] [get_bd_pins accum_len/Dout]
  connect_bd_net -net i1_Dout [get_bd_pins accum_rst] [get_bd_pins accum_rst/Dout]
  connect_bd_net -net i2_Dout [get_bd_pins sync_in] [get_bd_pins sync_in/Dout]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins Din] [get_bd_pins accum_len/Din] [get_bd_pins accum_rst/Din] [get_bd_pins sync_in/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: wide_bram
proc create_hier_cell_wide_bram { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_wide_bram() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I -from 31 -to 0 In0
  create_bd_pin -dir I -from 31 -to 0 In1
  create_bd_pin -dir I -from 71 -to 0 In2
  create_bd_pin -dir I -from 75 -to 0 In3
  create_bd_pin -dir I -from 0 -to 0 d1
  create_bd_pin -dir I -from 0 -to 0 d2
  create_bd_pin -dir I -from 127 -to 0 d3
  create_bd_pin -dir I -from 0 -to 0 d4
  create_bd_pin -dir I -from 31 -to 0 -type data max_count_minus_one_step
  create_bd_pin -dir I -from 0 -to 0 -type data rising_edge_start
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -from 1 -to 0 sel

  # Create instance: adc_concat, and set properties
  set adc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 adc_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {32} \
   CONFIG.IN1_WIDTH {32} \
   CONFIG.IN2_WIDTH {64} \
   CONFIG.NUM_PORTS {3} \
 ] $adc_concat

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {128} \
   CONFIG.ECC_TYPE {0} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_bram_mealy_x16_w_0, and set properties
  set axi_bram_mealy_x16_w_0 [ create_bd_cell -type ip -vlnv User_Company:SysGen:axi_bram_mealy_x16_w_arm:1.0 axi_bram_mealy_x16_w_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Operating_Mode_B {NO_CHANGE} \
   CONFIG.PRIM_type_to_Implement {URAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {2048} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: bool_false, and set properties
  set bool_false [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {16} \
 ] $bool_false

  # Create instance: bool_false_1, and set properties
  set bool_false_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {64} \
 ] $bool_false_1

  # Create instance: bool_false_2, and set properties
  set bool_false_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {56} \
 ] $bool_false_2

  # Create instance: bool_false_3, and set properties
  set bool_false_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_false_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {52} \
 ] $bool_false_3

  # Create instance: bool_true_1, and set properties
  set bool_true_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_true_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {65535} \
   CONFIG.CONST_WIDTH {16} \
 ] $bool_true_1

  # Create instance: ddc_concat, and set properties
  set ddc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ddc_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {76} \
   CONFIG.IN1_WIDTH {52} \
   CONFIG.NUM_PORTS {2} \
 ] $ddc_concat

  # Create instance: mux_4port_0, and set properties
  set block_name mux_4port
  set block_cell_name mux_4port_0
  if { [catch {set mux_4port_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_4port_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_4port_1, and set properties
  set block_name mux_4port
  set block_cell_name mux_4port_1
  if { [catch {set mux_4port_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_4port_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {1} \
 ] $mux_4port_1

  # Create instance: mymux_0, and set properties
  set block_name mymux
  set block_cell_name mymux_0
  if { [catch {set mymux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mymux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {16} \
 ] $mymux_0

  # Create instance: pfb_concat, and set properties
  set pfb_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 pfb_concat ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {72} \
   CONFIG.IN1_WIDTH {56} \
   CONFIG.NUM_PORTS {2} \
 ] $pfb_concat

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
 ] $xlconstant_2

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M03_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_bram_ctrl_0/S_AXI]

  # Create port connections
  connect_bd_net -net In0_1 [get_bd_pins In0] [get_bd_pins adc_concat/In0]
  connect_bd_net -net In1_1 [get_bd_pins In1] [get_bd_pins adc_concat/In1]
  connect_bd_net -net In2_1 [get_bd_pins In2] [get_bd_pins pfb_concat/In0]
  connect_bd_net -net In3_1 [get_bd_pins In3] [get_bd_pins ddc_concat/In0]
  connect_bd_net -net axi_bram_mealy_x16_w_0_address [get_bd_pins axi_bram_mealy_x16_w_0/address] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net axi_bram_mealy_x16_w_0_we [get_bd_pins axi_bram_mealy_x16_w_0/we] [get_bd_pins mymux_0/sel]
  connect_bd_net -net bool_false_1_dout [get_bd_pins adc_concat/In2] [get_bd_pins bool_false_1/dout]
  connect_bd_net -net bool_false_2_dout [get_bd_pins bool_false_2/dout] [get_bd_pins pfb_concat/In1]
  connect_bd_net -net bool_false_3_dout [get_bd_pins bool_false_3/dout] [get_bd_pins ddc_concat/In1]
  connect_bd_net -net bool_false_dout [get_bd_pins bool_false/dout] [get_bd_pins mymux_0/a_0]
  connect_bd_net -net bool_true_1_dout [get_bd_pins bool_true_1/dout] [get_bd_pins mymux_0/b_1]
  connect_bd_net -net d1_1 [get_bd_pins d1] [get_bd_pins mux_4port_1/d0] [get_bd_pins mux_4port_1/d1]
  connect_bd_net -net d2_1 [get_bd_pins d2] [get_bd_pins mux_4port_1/d2]
  connect_bd_net -net d3_1 [get_bd_pins d3] [get_bd_pins mux_4port_0/d3]
  connect_bd_net -net d4_1 [get_bd_pins d4] [get_bd_pins mux_4port_1/d3]
  connect_bd_net -net ddc_concat_dout [get_bd_pins ddc_concat/dout] [get_bd_pins mux_4port_0/d2]
  connect_bd_net -net max_count_minus_one_step_1 [get_bd_pins max_count_minus_one_step] [get_bd_pins axi_bram_mealy_x16_w_0/max_count_minus_one_step]
  connect_bd_net -net mux_4port_0_q [get_bd_pins blk_mem_gen_0/dinb] [get_bd_pins mux_4port_0/q]
  connect_bd_net -net mux_4port_1_q [get_bd_pins axi_bram_mealy_x16_w_0/rising_edge_start] [get_bd_pins mux_4port_1/q]
  connect_bd_net -net mymux_0_z [get_bd_pins blk_mem_gen_0/web] [get_bd_pins mymux_0/z]
  connect_bd_net -net rising_edge_start_1 [get_bd_pins rising_edge_start] [get_bd_pins axi_bram_mealy_x16_w_0/rising_edge_arm]
  connect_bd_net -net rst_ps8_0_99M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn]
  connect_bd_net -net sel_1 [get_bd_pins sel] [get_bd_pins mux_4port_0/sel] [get_bd_pins mux_4port_1/sel]
  connect_bd_net -net usp_rf_data_converter_0_clk_dac1 [get_bd_pins CLK] [get_bd_pins axi_bram_mealy_x16_w_0/clk] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins mux_4port_0/clk] [get_bd_pins mux_4port_1/clk] [get_bd_pins mymux_0/clk]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins adc_concat/dout] [get_bd_pins mux_4port_0/d0]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins mux_4port_0/d1] [get_bd_pins pfb_concat/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins blk_mem_gen_0/rstb] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins s_axi_aclk] [get_bd_pins axi_bram_ctrl_0/s_axi_aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: q_adc_splitter
proc create_hier_cell_q_adc_splitter { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_q_adc_splitter() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir O -from 15 -to 0 i0
  create_bd_pin -dir O -from 15 -to 0 i1

  # Create instance: i0, and set properties
  set i0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i0

  # Create instance: i1, and set properties
  set i1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i1

  # Create port connections
  connect_bd_net -net i0_Dout [get_bd_pins i0] [get_bd_pins i0/Dout]
  connect_bd_net -net i1_Dout [get_bd_pins i1] [get_bd_pins i1/Dout]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins Din] [get_bd_pins i0/Din] [get_bd_pins i1/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: i_adc_splitter
proc create_hier_cell_i_adc_splitter { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_i_adc_splitter() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir O -from 15 -to 0 i0
  create_bd_pin -dir O -from 15 -to 0 i1

  # Create instance: i0, and set properties
  set i0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i0

  # Create instance: i1, and set properties
  set i1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 i1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $i1

  # Create port connections
  connect_bd_net -net i0_Dout [get_bd_pins i0] [get_bd_pins i0/Dout]
  connect_bd_net -net i1_Dout [get_bd_pins i1] [get_bd_pins i1/Dout]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins Din] [get_bd_pins i0/Din] [get_bd_pins i1/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: accum_sync
proc create_hier_cell_accum_sync { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_accum_sync() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir O -from 23 -to 0 accum_len
  create_bd_pin -dir O -from 0 -to 0 accum_rst
  create_bd_pin -dir O -from 0 -to 0 sync_in

  # Create instance: accum_len, and set properties
  set accum_len [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 accum_len ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {23} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {24} \
 ] $accum_len

  # Create instance: accum_rst, and set properties
  set accum_rst [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 accum_rst ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {24} \
   CONFIG.DIN_TO {24} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {1} \
 ] $accum_rst

  # Create instance: sync_in, and set properties
  set sync_in [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 sync_in ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {26} \
   CONFIG.DIN_TO {26} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {1} \
 ] $sync_in

  # Create port connections
  connect_bd_net -net i0_Dout [get_bd_pins accum_len] [get_bd_pins accum_len/Dout]
  connect_bd_net -net i1_Dout [get_bd_pins accum_rst] [get_bd_pins accum_rst/Dout]
  connect_bd_net -net i2_Dout [get_bd_pins sync_in] [get_bd_pins sync_in/Dout]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins Din] [get_bd_pins accum_len/Din] [get_bd_pins accum_rst/Din] [get_bd_pins sync_in/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: refresh_machine
proc create_hier_cell_refresh_machine { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_refresh_machine() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type ce CE
  create_bd_pin -dir O -from 0 -to 0 Res
  create_bd_pin -dir O -type data THRESH0
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -type rst rst
  create_bd_pin -dir I -type rst rst1

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Final_Count_Value {bb7} \
   CONFIG.Output_Width {12} \
   CONFIG.Restrict_Count {true} \
   CONFIG.Sync_Threshold_Output {true} \
   CONFIG.Threshold_Value {bb7} \
 ] $c_counter_binary_0

  # Create instance: d_flip_0, and set properties
  set block_name d_flip
  set block_cell_name d_flip_0
  if { [catch {set d_flip_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $d_flip_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {1} \
 ] $d_flip_0

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /refresh_machine/d_flip_0/rst]

  # Create instance: d_flip_1, and set properties
  set block_name d_flip
  set block_cell_name d_flip_1
  if { [catch {set d_flip_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $d_flip_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {1} \
 ] $d_flip_1

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /refresh_machine/d_flip_1/rst]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_0

  # Create port connections
  connect_bd_net -net CE_1 [get_bd_pins CE] [get_bd_pins c_counter_binary_0/CE]
  connect_bd_net -net Net1 [get_bd_pins clk] [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins d_flip_0/clk] [get_bd_pins d_flip_1/clk]
  connect_bd_net -net c_counter_binary_0_THRESH0 [get_bd_pins THRESH0] [get_bd_pins c_counter_binary_0/THRESH0] [get_bd_pins d_flip_0/data_in] [get_bd_pins d_flip_0/en] [get_bd_pins d_flip_1/data_in] [get_bd_pins d_flip_1/en]
  connect_bd_net -net d_flip_0_data_out [get_bd_pins d_flip_0/data_out] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net d_flip_1_data_out [get_bd_pins d_flip_1/data_out] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net rst1_1 [get_bd_pins rst1] [get_bd_pins d_flip_1/rst]
  connect_bd_net -net rst_1 [get_bd_pins rst] [get_bd_pins d_flip_0/rst]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins Res] [get_bd_pins util_vector_logic_0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: read_machine
proc create_hier_cell_read_machine { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_read_machine() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 Op1
  create_bd_pin -dir I -from 511 -to 0 din
  create_bd_pin -dir O -from 511 -to 0 dout
  create_bd_pin -dir O -from 31 -to 0 dout1
  create_bd_pin -dir O q
  create_bd_pin -dir I -type clk rd_clk
  create_bd_pin -dir I -type clk wr_clk
  create_bd_pin -dir I wr_en

  # Create instance: c_counter_binary_1, and set properties
  set c_counter_binary_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_1 ]
  set_property -dict [ list \
   CONFIG.Output_Width {1} \
 ] $c_counter_binary_1

  # Create instance: c_counter_binary_2, and set properties
  set c_counter_binary_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_2 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Output_Width {2} \
   CONFIG.Sync_Threshold_Output {true} \
   CONFIG.Threshold_Value {2} \
 ] $c_counter_binary_2

  # Create instance: c_counter_binary_3, and set properties
  set c_counter_binary_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_3 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Final_Count_Value {fffffe} \
   CONFIG.Increment_Value {80} \
   CONFIG.Output_Width {32} \
   CONFIG.Restrict_Count {true} \
 ] $c_counter_binary_3

  # Create instance: c_counter_binary_4, and set properties
  set c_counter_binary_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_4 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Output_Width {2} \
   CONFIG.Sync_Threshold_Output {false} \
   CONFIG.Threshold_Value {2} \
 ] $c_counter_binary_4

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Data_Count_Width {11} \
   CONFIG.Empty_Threshold_Assert_Value {5} \
   CONFIG.Empty_Threshold_Negate_Value {6} \
   CONFIG.Fifo_Implementation {Independent_Clocks_Builtin_FIFO} \
   CONFIG.Full_Threshold_Assert_Value {1548} \
   CONFIG.Full_Threshold_Negate_Value {1547} \
   CONFIG.Input_Data_Width {512} \
   CONFIG.Input_Depth {2048} \
   CONFIG.Output_Data_Width {512} \
   CONFIG.Output_Depth {2048} \
   CONFIG.Programmable_Full_Type {Single_Programmable_Full_Threshold_Constant} \
   CONFIG.Read_Clock_Frequency {256} \
   CONFIG.Read_Data_Count_Width {11} \
   CONFIG.Write_Clock_Frequency {333} \
   CONFIG.Write_Data_Count_Width {11} \
 ] $fifo_generator_0

  # Create instance: rise_edge_0, and set properties
  set block_name rise_edge
  set block_cell_name rise_edge_0
  if { [catch {set rise_edge_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rise_edge_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: util_reduced_logic_0, and set properties
  set util_reduced_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {3} \
 ] $util_reduced_logic_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_1

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {3} \
   CONFIG.IN1_WIDTH {2} \
   CONFIG.IN2_WIDTH {27} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_2

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_5 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {3} \
 ] $xlconstant_5

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {5} \
   CONFIG.DOUT_WIDTH {27} \
 ] $xlslice_2

  # Create port connections
  connect_bd_net -net Net [get_bd_pins dout] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net Op1_1 [get_bd_pins Op1] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net c_counter_binary_1_Q [get_bd_pins c_counter_binary_1/Q] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net c_counter_binary_2_THRESH0 [get_bd_pins c_counter_binary_2/THRESH0] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net c_counter_binary_3_Q [get_bd_pins c_counter_binary_3/Q] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net c_counter_binary_4_Q [get_bd_pins c_counter_binary_4/Q] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins rd_clk] [get_bd_pins c_counter_binary_1/CLK] [get_bd_pins fifo_generator_0/rd_clk]
  connect_bd_net -net ddr4_0_c0_ddr4_s_axi_rdata [get_bd_pins din] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net eth_wrap_tx_clk125MHz [get_bd_pins wr_clk] [get_bd_pins c_counter_binary_2/CLK] [get_bd_pins c_counter_binary_3/CLK] [get_bd_pins c_counter_binary_4/CLK] [get_bd_pins fifo_generator_0/wr_clk] [get_bd_pins rise_edge_0/clk]
  connect_bd_net -net fifo_generator_0_prog_full [get_bd_pins fifo_generator_0/prog_full] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net rise_edge_0_q [get_bd_pins q] [get_bd_pins rise_edge_0/q]
  connect_bd_net -net util_reduced_logic_0_Res [get_bd_pins c_counter_binary_3/CE] [get_bd_pins c_counter_binary_4/CE] [get_bd_pins rise_edge_0/a] [get_bd_pins util_reduced_logic_0/Res]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins util_vector_logic_0/Res] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins c_counter_binary_2/CE] [get_bd_pins util_vector_logic_1/Res] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net wr_en_1 [get_bd_pins wr_en] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins util_reduced_logic_0/Op1] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins dout1] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins fifo_generator_0/srst] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_5_dout [get_bd_pins xlconcat_1/In0] [get_bd_pins xlconstant_5/dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins xlconcat_1/In2] [get_bd_pins xlslice_2/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ethWrapPort3
proc create_hier_cell_ethWrapPort3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_ethWrapPort3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI


  # Create pins
  create_bd_pin -dir I -type clk clkb
  create_bd_pin -dir I -from 127 -to 0 dina
  create_bd_pin -dir O eth_mdc_0
  create_bd_pin -dir IO eth_mdio_0
  create_bd_pin -dir O eth_rst_b_0
  create_bd_pin -dir I eth_rxck_0
  create_bd_pin -dir I eth_rxctl_0
  create_bd_pin -dir I -from 3 -to 0 eth_rxd_0
  create_bd_pin -dir O eth_txclk_0
  create_bd_pin -dir O eth_txctl_0
  create_bd_pin -dir O -from 3 -to 0 eth_txd_0
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I start

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {512} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: c_accum_0, and set properties
  set c_accum_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_accum:12.0 c_accum_0 ]
  set_property -dict [ list \
   CONFIG.Bypass {false} \
   CONFIG.Input_Type {Unsigned} \
   CONFIG.Input_Width {1} \
   CONFIG.Output_Width {32} \
 ] $c_accum_0

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000} \
   CONFIG.DefaultData {00000000} \
   CONFIG.Depth {43} \
   CONFIG.SyncInitVal {00000000} \
   CONFIG.Width {8} \
 ] $c_shift_ram_0

  # Create instance: eth_buffer_0, and set properties
  set block_name eth_buffer
  set block_cell_name eth_buffer_0
  if { [catch {set eth_buffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $eth_buffer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: eth_regs_0, and set properties
  set eth_regs_0 [ create_bd_cell -type ip -vlnv user.org:user:eth_regs:1.0 eth_regs_0 ]

  # Create instance: ethernet_top_2_0, and set properties
  set block_name ethernet_top_2
  set block_cell_name ethernet_top_2_0
  if { [catch {set ethernet_top_2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ethernet_top_2_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: r_max_count, and set properties
  set r_max_count [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 r_max_count ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {8189} \
   CONFIG.CONST_WIDTH {13} \
 ] $r_max_count

  # Create instance: w_max_count, and set properties
  set w_max_count [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 w_max_count ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {509} \
   CONFIG.CONST_WIDTH {9} \
 ] $w_max_count

  # Create interface connections
  connect_bd_intf_net -intf_net ps8_0_axi_periph2_M03_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins eth_regs_0/S00_AXI]

  # Create port connections
  connect_bd_net -net Net2 [get_bd_pins clkb] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins c_accum_0/CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins eth_buffer_0/clk_eth] [get_bd_pins ethernet_top_2_0/clk125MHz]
  connect_bd_net -net Net3 [get_bd_pins eth_mdio_0] [get_bd_pins ethernet_top_2_0/eth_mdio]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins eth_buffer_0/r_data]
  connect_bd_net -net c_accum_0_Q [get_bd_pins c_accum_0/Q] [get_bd_pins ethernet_top_2_0/timing_data]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins c_shift_ram_0/Q] [get_bd_pins ethernet_top_2_0/data_0]
  connect_bd_net -net chan1_Q [get_bd_pins dina] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net chan1_accum_snap_sync [get_bd_pins start] [get_bd_pins eth_buffer_0/start]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins s00_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins eth_buffer_0/clk_fab] [get_bd_pins eth_regs_0/s00_axi_aclk]
  connect_bd_net -net eth_buffer_0_data_byte [get_bd_pins c_shift_ram_0/D] [get_bd_pins eth_buffer_0/data_byte]
  connect_bd_net -net eth_buffer_0_eth_start_trig [get_bd_pins c_accum_0/B] [get_bd_pins eth_buffer_0/eth_start_trig] [get_bd_pins ethernet_top_2_0/user_start_eth]
  connect_bd_net -net eth_buffer_0_r_data_addr [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins eth_buffer_0/r_data_addr]
  connect_bd_net -net eth_buffer_0_r_data_en [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins eth_buffer_0/r_data_en]
  connect_bd_net -net eth_buffer_0_w_data_addr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins eth_buffer_0/w_data_addr]
  connect_bd_net -net eth_buffer_0_w_data_en [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins eth_buffer_0/w_data_en]
  connect_bd_net -net eth_regs_0_dst_ip [get_bd_pins eth_regs_0/dst_ip] [get_bd_pins ethernet_top_2_0/ip_dst_addr]
  connect_bd_net -net eth_regs_0_dst_mac [get_bd_pins eth_regs_0/dst_mac] [get_bd_pins ethernet_top_2_0/eth_dst_mac]
  connect_bd_net -net eth_regs_0_src_ip [get_bd_pins eth_regs_0/src_ip] [get_bd_pins ethernet_top_2_0/ip_src_addr]
  connect_bd_net -net eth_regs_0_src_mac [get_bd_pins eth_regs_0/src_mac] [get_bd_pins ethernet_top_2_0/eth_src_mac]
  connect_bd_net -net eth_rxck_0_1 [get_bd_pins eth_rxck_0] [get_bd_pins ethernet_top_2_0/eth_rxck]
  connect_bd_net -net eth_rxctl_0_1 [get_bd_pins eth_rxctl_0] [get_bd_pins ethernet_top_2_0/eth_rxctl]
  connect_bd_net -net eth_rxd_0_1 [get_bd_pins eth_rxd_0] [get_bd_pins ethernet_top_2_0/eth_rxd]
  connect_bd_net -net ethernet_top_2_0_eth_mdc [get_bd_pins eth_mdc_0] [get_bd_pins ethernet_top_2_0/eth_mdc]
  connect_bd_net -net ethernet_top_2_0_eth_rst_b [get_bd_pins eth_rst_b_0] [get_bd_pins ethernet_top_2_0/eth_rst_b]
  connect_bd_net -net ethernet_top_2_0_eth_txck [get_bd_pins eth_txclk_0] [get_bd_pins ethernet_top_2_0/eth_txck]
  connect_bd_net -net ethernet_top_2_0_eth_txctl [get_bd_pins eth_txctl_0] [get_bd_pins ethernet_top_2_0/eth_txctl]
  connect_bd_net -net ethernet_top_2_0_eth_txd [get_bd_pins eth_txd_0] [get_bd_pins ethernet_top_2_0/eth_txd]
  connect_bd_net -net r_max_count_dout [get_bd_pins eth_buffer_0/r_max_count] [get_bd_pins r_max_count/dout]
  connect_bd_net -net rst_ps8_0_99M1_peripheral_aresetn [get_bd_pins s00_axi_aresetn] [get_bd_pins eth_regs_0/s00_axi_aresetn]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins eth_buffer_0/w_max_count] [get_bd_pins w_max_count/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ethWrapPort2
proc create_hier_cell_ethWrapPort2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_ethWrapPort2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI


  # Create pins
  create_bd_pin -dir I -type clk clkb
  create_bd_pin -dir I -from 127 -to 0 dina
  create_bd_pin -dir O eth_mdc_0
  create_bd_pin -dir IO eth_mdio_0
  create_bd_pin -dir O eth_rst_b_0
  create_bd_pin -dir I eth_rxck_0
  create_bd_pin -dir I eth_rxctl_0
  create_bd_pin -dir I -from 3 -to 0 eth_rxd_0
  create_bd_pin -dir O eth_txclk_0
  create_bd_pin -dir O eth_txctl_0
  create_bd_pin -dir O -from 3 -to 0 eth_txd_0
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I start

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {512} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: c_accum_0, and set properties
  set c_accum_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_accum:12.0 c_accum_0 ]
  set_property -dict [ list \
   CONFIG.Bypass {false} \
   CONFIG.Input_Type {Unsigned} \
   CONFIG.Input_Width {1} \
   CONFIG.Output_Width {32} \
 ] $c_accum_0

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000} \
   CONFIG.DefaultData {00000000} \
   CONFIG.Depth {43} \
   CONFIG.SyncInitVal {00000000} \
   CONFIG.Width {8} \
 ] $c_shift_ram_0

  # Create instance: eth_buffer_0, and set properties
  set block_name eth_buffer
  set block_cell_name eth_buffer_0
  if { [catch {set eth_buffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $eth_buffer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: eth_regs_0, and set properties
  set eth_regs_0 [ create_bd_cell -type ip -vlnv user.org:user:eth_regs:1.0 eth_regs_0 ]

  # Create instance: ethernet_top_2_0, and set properties
  set block_name ethernet_top_2
  set block_cell_name ethernet_top_2_0
  if { [catch {set ethernet_top_2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ethernet_top_2_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: r_max_count, and set properties
  set r_max_count [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 r_max_count ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {8189} \
   CONFIG.CONST_WIDTH {13} \
 ] $r_max_count

  # Create instance: w_max_count, and set properties
  set w_max_count [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 w_max_count ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {509} \
   CONFIG.CONST_WIDTH {9} \
 ] $w_max_count

  # Create interface connections
  connect_bd_intf_net -intf_net ps8_0_axi_periph2_M03_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins eth_regs_0/S00_AXI]

  # Create port connections
  connect_bd_net -net Net2 [get_bd_pins clkb] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins c_accum_0/CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins eth_buffer_0/clk_eth] [get_bd_pins ethernet_top_2_0/clk125MHz]
  connect_bd_net -net Net3 [get_bd_pins eth_mdio_0] [get_bd_pins ethernet_top_2_0/eth_mdio]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins eth_buffer_0/r_data]
  connect_bd_net -net c_accum_0_Q [get_bd_pins c_accum_0/Q] [get_bd_pins ethernet_top_2_0/timing_data]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins c_shift_ram_0/Q] [get_bd_pins ethernet_top_2_0/data_0]
  connect_bd_net -net chan1_Q [get_bd_pins dina] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net chan1_accum_snap_sync [get_bd_pins start] [get_bd_pins eth_buffer_0/start]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins s00_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins eth_buffer_0/clk_fab] [get_bd_pins eth_regs_0/s00_axi_aclk]
  connect_bd_net -net eth_buffer_0_data_byte [get_bd_pins c_shift_ram_0/D] [get_bd_pins eth_buffer_0/data_byte]
  connect_bd_net -net eth_buffer_0_eth_start_trig [get_bd_pins c_accum_0/B] [get_bd_pins eth_buffer_0/eth_start_trig] [get_bd_pins ethernet_top_2_0/user_start_eth]
  connect_bd_net -net eth_buffer_0_r_data_addr [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins eth_buffer_0/r_data_addr]
  connect_bd_net -net eth_buffer_0_r_data_en [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins eth_buffer_0/r_data_en]
  connect_bd_net -net eth_buffer_0_w_data_addr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins eth_buffer_0/w_data_addr]
  connect_bd_net -net eth_buffer_0_w_data_en [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins eth_buffer_0/w_data_en]
  connect_bd_net -net eth_regs_0_dst_ip [get_bd_pins eth_regs_0/dst_ip] [get_bd_pins ethernet_top_2_0/ip_dst_addr]
  connect_bd_net -net eth_regs_0_dst_mac [get_bd_pins eth_regs_0/dst_mac] [get_bd_pins ethernet_top_2_0/eth_dst_mac]
  connect_bd_net -net eth_regs_0_src_ip [get_bd_pins eth_regs_0/src_ip] [get_bd_pins ethernet_top_2_0/ip_src_addr]
  connect_bd_net -net eth_regs_0_src_mac [get_bd_pins eth_regs_0/src_mac] [get_bd_pins ethernet_top_2_0/eth_src_mac]
  connect_bd_net -net eth_rxck_0_1 [get_bd_pins eth_rxck_0] [get_bd_pins ethernet_top_2_0/eth_rxck]
  connect_bd_net -net eth_rxctl_0_1 [get_bd_pins eth_rxctl_0] [get_bd_pins ethernet_top_2_0/eth_rxctl]
  connect_bd_net -net eth_rxd_0_1 [get_bd_pins eth_rxd_0] [get_bd_pins ethernet_top_2_0/eth_rxd]
  connect_bd_net -net ethernet_top_2_0_eth_mdc [get_bd_pins eth_mdc_0] [get_bd_pins ethernet_top_2_0/eth_mdc]
  connect_bd_net -net ethernet_top_2_0_eth_rst_b [get_bd_pins eth_rst_b_0] [get_bd_pins ethernet_top_2_0/eth_rst_b]
  connect_bd_net -net ethernet_top_2_0_eth_txck [get_bd_pins eth_txclk_0] [get_bd_pins ethernet_top_2_0/eth_txck]
  connect_bd_net -net ethernet_top_2_0_eth_txctl [get_bd_pins eth_txctl_0] [get_bd_pins ethernet_top_2_0/eth_txctl]
  connect_bd_net -net ethernet_top_2_0_eth_txd [get_bd_pins eth_txd_0] [get_bd_pins ethernet_top_2_0/eth_txd]
  connect_bd_net -net r_max_count_dout [get_bd_pins eth_buffer_0/r_max_count] [get_bd_pins r_max_count/dout]
  connect_bd_net -net rst_ps8_0_99M1_peripheral_aresetn [get_bd_pins s00_axi_aresetn] [get_bd_pins eth_regs_0/s00_axi_aresetn]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins eth_buffer_0/w_max_count] [get_bd_pins w_max_count/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ethWrapPort1
proc create_hier_cell_ethWrapPort1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_ethWrapPort1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI


  # Create pins
  create_bd_pin -dir I -type clk clkb
  create_bd_pin -dir I -from 127 -to 0 dina
  create_bd_pin -dir O eth_mdc_0
  create_bd_pin -dir IO eth_mdio_0
  create_bd_pin -dir O eth_rst_b_0
  create_bd_pin -dir I eth_rxck_0
  create_bd_pin -dir I eth_rxctl_0
  create_bd_pin -dir I -from 3 -to 0 eth_rxd_0
  create_bd_pin -dir O eth_txclk_0
  create_bd_pin -dir O eth_txctl_0
  create_bd_pin -dir O -from 3 -to 0 eth_txd_0
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I start

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {512} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: c_accum_0, and set properties
  set c_accum_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_accum:12.0 c_accum_0 ]
  set_property -dict [ list \
   CONFIG.Bypass {false} \
   CONFIG.Input_Type {Unsigned} \
   CONFIG.Input_Width {1} \
   CONFIG.Output_Width {32} \
 ] $c_accum_0

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000} \
   CONFIG.DefaultData {00000000} \
   CONFIG.Depth {43} \
   CONFIG.SyncInitVal {00000000} \
   CONFIG.Width {8} \
 ] $c_shift_ram_0

  # Create instance: eth_buffer_0, and set properties
  set block_name eth_buffer
  set block_cell_name eth_buffer_0
  if { [catch {set eth_buffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $eth_buffer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: eth_regs_0, and set properties
  set eth_regs_0 [ create_bd_cell -type ip -vlnv user.org:user:eth_regs:1.0 eth_regs_0 ]

  # Create instance: ethernet_top_2_0, and set properties
  set block_name ethernet_top_2
  set block_cell_name ethernet_top_2_0
  if { [catch {set ethernet_top_2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ethernet_top_2_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: r_max_count, and set properties
  set r_max_count [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 r_max_count ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {8189} \
   CONFIG.CONST_WIDTH {13} \
 ] $r_max_count

  # Create instance: w_max_count, and set properties
  set w_max_count [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 w_max_count ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {509} \
   CONFIG.CONST_WIDTH {9} \
 ] $w_max_count

  # Create interface connections
  connect_bd_intf_net -intf_net ps8_0_axi_periph2_M03_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins eth_regs_0/S00_AXI]

  # Create port connections
  connect_bd_net -net Net2 [get_bd_pins clkb] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins c_accum_0/CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins eth_buffer_0/clk_eth] [get_bd_pins ethernet_top_2_0/clk125MHz]
  connect_bd_net -net Net3 [get_bd_pins eth_mdio_0] [get_bd_pins ethernet_top_2_0/eth_mdio]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins eth_buffer_0/r_data]
  connect_bd_net -net c_accum_0_Q [get_bd_pins c_accum_0/Q] [get_bd_pins ethernet_top_2_0/timing_data]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins c_shift_ram_0/Q] [get_bd_pins ethernet_top_2_0/data_0]
  connect_bd_net -net chan1_Q [get_bd_pins dina] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net chan1_accum_snap_sync [get_bd_pins start] [get_bd_pins eth_buffer_0/start]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins s00_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins eth_buffer_0/clk_fab] [get_bd_pins eth_regs_0/s00_axi_aclk]
  connect_bd_net -net eth_buffer_0_data_byte [get_bd_pins c_shift_ram_0/D] [get_bd_pins eth_buffer_0/data_byte]
  connect_bd_net -net eth_buffer_0_eth_start_trig [get_bd_pins c_accum_0/B] [get_bd_pins eth_buffer_0/eth_start_trig] [get_bd_pins ethernet_top_2_0/user_start_eth]
  connect_bd_net -net eth_buffer_0_r_data_addr [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins eth_buffer_0/r_data_addr]
  connect_bd_net -net eth_buffer_0_r_data_en [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins eth_buffer_0/r_data_en]
  connect_bd_net -net eth_buffer_0_w_data_addr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins eth_buffer_0/w_data_addr]
  connect_bd_net -net eth_buffer_0_w_data_en [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins eth_buffer_0/w_data_en]
  connect_bd_net -net eth_regs_0_dst_ip [get_bd_pins eth_regs_0/dst_ip] [get_bd_pins ethernet_top_2_0/ip_dst_addr]
  connect_bd_net -net eth_regs_0_dst_mac [get_bd_pins eth_regs_0/dst_mac] [get_bd_pins ethernet_top_2_0/eth_dst_mac]
  connect_bd_net -net eth_regs_0_src_ip [get_bd_pins eth_regs_0/src_ip] [get_bd_pins ethernet_top_2_0/ip_src_addr]
  connect_bd_net -net eth_regs_0_src_mac [get_bd_pins eth_regs_0/src_mac] [get_bd_pins ethernet_top_2_0/eth_src_mac]
  connect_bd_net -net eth_rxck_0_1 [get_bd_pins eth_rxck_0] [get_bd_pins ethernet_top_2_0/eth_rxck]
  connect_bd_net -net eth_rxctl_0_1 [get_bd_pins eth_rxctl_0] [get_bd_pins ethernet_top_2_0/eth_rxctl]
  connect_bd_net -net eth_rxd_0_1 [get_bd_pins eth_rxd_0] [get_bd_pins ethernet_top_2_0/eth_rxd]
  connect_bd_net -net ethernet_top_2_0_eth_mdc [get_bd_pins eth_mdc_0] [get_bd_pins ethernet_top_2_0/eth_mdc]
  connect_bd_net -net ethernet_top_2_0_eth_rst_b [get_bd_pins eth_rst_b_0] [get_bd_pins ethernet_top_2_0/eth_rst_b]
  connect_bd_net -net ethernet_top_2_0_eth_txck [get_bd_pins eth_txclk_0] [get_bd_pins ethernet_top_2_0/eth_txck]
  connect_bd_net -net ethernet_top_2_0_eth_txctl [get_bd_pins eth_txctl_0] [get_bd_pins ethernet_top_2_0/eth_txctl]
  connect_bd_net -net ethernet_top_2_0_eth_txd [get_bd_pins eth_txd_0] [get_bd_pins ethernet_top_2_0/eth_txd]
  connect_bd_net -net r_max_count_dout [get_bd_pins eth_buffer_0/r_max_count] [get_bd_pins r_max_count/dout]
  connect_bd_net -net rst_ps8_0_99M1_peripheral_aresetn [get_bd_pins s00_axi_aresetn] [get_bd_pins eth_regs_0/s00_axi_aresetn]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins eth_buffer_0/w_max_count] [get_bd_pins w_max_count/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ethWrapPort0
proc create_hier_cell_ethWrapPort0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_ethWrapPort0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI


  # Create pins
  create_bd_pin -dir I -type clk clkb
  create_bd_pin -dir I -from 127 -to 0 dina
  create_bd_pin -dir O eth_mdc_0
  create_bd_pin -dir IO eth_mdio_0
  create_bd_pin -dir O eth_rst_b_0
  create_bd_pin -dir I eth_rxck_0
  create_bd_pin -dir I eth_rxctl_0
  create_bd_pin -dir I -from 3 -to 0 eth_rxd_0
  create_bd_pin -dir O eth_txclk_0
  create_bd_pin -dir O eth_txctl_0
  create_bd_pin -dir O -from 3 -to 0 eth_txd_0
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I start

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {128} \
   CONFIG.Read_Width_B {128} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {512} \
   CONFIG.Write_Width_A {128} \
   CONFIG.Write_Width_B {128} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: c_accum_0, and set properties
  set c_accum_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_accum:12.0 c_accum_0 ]
  set_property -dict [ list \
   CONFIG.Bypass {false} \
   CONFIG.Input_Type {Unsigned} \
   CONFIG.Input_Width {1} \
   CONFIG.Output_Width {32} \
 ] $c_accum_0

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000} \
   CONFIG.DefaultData {00000000} \
   CONFIG.Depth {43} \
   CONFIG.SyncInitVal {00000000} \
   CONFIG.Width {8} \
 ] $c_shift_ram_0

  # Create instance: eth_buffer_0, and set properties
  set block_name eth_buffer
  set block_cell_name eth_buffer_0
  if { [catch {set eth_buffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $eth_buffer_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: eth_regs_0, and set properties
  set eth_regs_0 [ create_bd_cell -type ip -vlnv user.org:user:eth_regs:1.0 eth_regs_0 ]

  # Create instance: ethernet_top_2_0, and set properties
  set block_name ethernet_top_2
  set block_cell_name ethernet_top_2_0
  if { [catch {set ethernet_top_2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ethernet_top_2_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: r_max_count, and set properties
  set r_max_count [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 r_max_count ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {8189} \
   CONFIG.CONST_WIDTH {13} \
 ] $r_max_count

  # Create instance: w_max_count, and set properties
  set w_max_count [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 w_max_count ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {509} \
   CONFIG.CONST_WIDTH {9} \
 ] $w_max_count

  # Create interface connections
  connect_bd_intf_net -intf_net ps8_0_axi_periph2_M03_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins eth_regs_0/S00_AXI]

  # Create port connections
  connect_bd_net -net Net2 [get_bd_pins clkb] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins c_accum_0/CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins eth_buffer_0/clk_eth] [get_bd_pins ethernet_top_2_0/clk125MHz]
  connect_bd_net -net Net3 [get_bd_pins eth_mdio_0] [get_bd_pins ethernet_top_2_0/eth_mdio]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins eth_buffer_0/r_data]
  connect_bd_net -net c_accum_0_Q [get_bd_pins c_accum_0/Q] [get_bd_pins ethernet_top_2_0/timing_data]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins c_shift_ram_0/Q] [get_bd_pins ethernet_top_2_0/data_0]
  connect_bd_net -net chan1_Q [get_bd_pins dina] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net chan1_accum_snap_sync [get_bd_pins start] [get_bd_pins eth_buffer_0/start]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins s00_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins eth_buffer_0/clk_fab] [get_bd_pins eth_regs_0/s00_axi_aclk]
  connect_bd_net -net eth_buffer_0_data_byte [get_bd_pins c_shift_ram_0/D] [get_bd_pins eth_buffer_0/data_byte]
  connect_bd_net -net eth_buffer_0_eth_start_trig [get_bd_pins c_accum_0/B] [get_bd_pins eth_buffer_0/eth_start_trig] [get_bd_pins ethernet_top_2_0/user_start_eth]
  connect_bd_net -net eth_buffer_0_r_data_addr [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins eth_buffer_0/r_data_addr]
  connect_bd_net -net eth_buffer_0_r_data_en [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins eth_buffer_0/r_data_en]
  connect_bd_net -net eth_buffer_0_w_data_addr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins eth_buffer_0/w_data_addr]
  connect_bd_net -net eth_buffer_0_w_data_en [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins eth_buffer_0/w_data_en]
  connect_bd_net -net eth_regs_0_dst_ip [get_bd_pins eth_regs_0/dst_ip] [get_bd_pins ethernet_top_2_0/ip_dst_addr]
  connect_bd_net -net eth_regs_0_dst_mac [get_bd_pins eth_regs_0/dst_mac] [get_bd_pins ethernet_top_2_0/eth_dst_mac]
  connect_bd_net -net eth_regs_0_src_ip [get_bd_pins eth_regs_0/src_ip] [get_bd_pins ethernet_top_2_0/ip_src_addr]
  connect_bd_net -net eth_regs_0_src_mac [get_bd_pins eth_regs_0/src_mac] [get_bd_pins ethernet_top_2_0/eth_src_mac]
  connect_bd_net -net eth_rxck_0_1 [get_bd_pins eth_rxck_0] [get_bd_pins ethernet_top_2_0/eth_rxck]
  connect_bd_net -net eth_rxctl_0_1 [get_bd_pins eth_rxctl_0] [get_bd_pins ethernet_top_2_0/eth_rxctl]
  connect_bd_net -net eth_rxd_0_1 [get_bd_pins eth_rxd_0] [get_bd_pins ethernet_top_2_0/eth_rxd]
  connect_bd_net -net ethernet_top_2_0_eth_mdc [get_bd_pins eth_mdc_0] [get_bd_pins ethernet_top_2_0/eth_mdc]
  connect_bd_net -net ethernet_top_2_0_eth_rst_b [get_bd_pins eth_rst_b_0] [get_bd_pins ethernet_top_2_0/eth_rst_b]
  connect_bd_net -net ethernet_top_2_0_eth_txck [get_bd_pins eth_txclk_0] [get_bd_pins ethernet_top_2_0/eth_txck]
  connect_bd_net -net ethernet_top_2_0_eth_txctl [get_bd_pins eth_txctl_0] [get_bd_pins ethernet_top_2_0/eth_txctl]
  connect_bd_net -net ethernet_top_2_0_eth_txd [get_bd_pins eth_txd_0] [get_bd_pins ethernet_top_2_0/eth_txd]
  connect_bd_net -net r_max_count_dout [get_bd_pins eth_buffer_0/r_max_count] [get_bd_pins r_max_count/dout]
  connect_bd_net -net rst_ps8_0_99M1_peripheral_aresetn [get_bd_pins s00_axi_aresetn] [get_bd_pins eth_regs_0/s00_axi_aresetn]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins eth_buffer_0/w_max_count] [get_bd_pins w_max_count/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: chan4
proc create_hier_cell_chan4 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_chan4() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI2


  # Create pins
  create_bd_pin -dir I -from 31 -to 0 In0
  create_bd_pin -dir I -from 31 -to 0 In1
  create_bd_pin -dir O -from 127 -to 0 -type data Q
  create_bd_pin -dir O -type data accum_snap_sync
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -type rst s_axi_aresetn1

  # Create instance: accum_concat, and set properties
  set accum_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 accum_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $accum_concat

  # Create instance: accum_sync
  create_hier_cell_accum_sync_3 $hier_obj accum_sync

  # Create instance: axi_dphi_bram, and set properties
  set axi_dphi_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_dphi_bram ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.ECC_TYPE {Hamming} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_dphi_bram

  # Create instance: axi_wide_ctrl, and set properties
  set axi_wide_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_wide_ctrl ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_wide_ctrl

  # Create instance: bin_num_slice, and set properties
  set bin_num_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 bin_num_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {10} \
 ] $bin_num_slice

  # Create instance: blast_module_v6_cord_0, and set properties
  set blast_module_v6_cord_0 [ create_bd_cell -type ip -vlnv User_Company:SysGen:blast_module_v6_cordic_ddc:1.0 blast_module_v6_cord_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.PRIM_type_to_Implement {BRAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {512} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Final_Count_Value {7ff} \
   CONFIG.Increment_Value {4} \
   CONFIG.Output_Width {32} \
   CONFIG.Restrict_Count {true} \
 ] $c_counter_binary_0

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.DefaultData {00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.Depth {4} \
   CONFIG.SyncInitVal {00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.Width {128} \
 ] $c_shift_ram_0

  # Create instance: ddc_concat, and set properties
  set ddc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ddc_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $ddc_concat

  # Create instance: dds_shift_slice, and set properties
  set dds_shift_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 dds_shift_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {8} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {9} \
 ] $dds_shift_slice

  # Create instance: dsp_regs_0, and set properties
  set dsp_regs_0 [ create_bd_cell -type ip -vlnv user.org:user:dsp_regs:1.0 dsp_regs_0 ]

  # Create instance: even_bin_slice, and set properties
  set even_bin_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 even_bin_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $even_bin_slice

  # Create instance: fft_concat, and set properties
  set fft_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 fft_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $fft_concat

  # Create instance: fft_shift_slice, and set properties
  set fft_shift_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 fft_shift_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {10} \
 ] $fft_shift_slice

  # Create instance: i_adc_splitter
  create_hier_cell_i_adc_splitter_3 $hier_obj i_adc_splitter

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_DATA_DEPTH {4096} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {4} \
   CONFIG.C_PROBE0_WIDTH {32} \
   CONFIG.C_PROBE1_WIDTH {18} \
   CONFIG.C_PROBE2_WIDTH {19} \
   CONFIG.C_PROBE3_WIDTH {16} \
 ] $ila_0

  # Create instance: load_bins_slice, and set properties
  set load_bins_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 load_bins_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {22} \
   CONFIG.DIN_TO {12} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {11} \
 ] $load_bins_slice

  # Create instance: odd_bin_slice, and set properties
  set odd_bin_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 odd_bin_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $odd_bin_slice

  # Create instance: q_adc_splitter
  create_hier_cell_q_adc_splitter_3 $hier_obj q_adc_splitter

  # Create instance: wide_bram
  create_hier_cell_wide_bram_3 $hier_obj wide_bram

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_5 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_5

  # Create instance: xlconstant_6, and set properties
  set xlconstant_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_6 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_6

  # Create instance: xlconstant_7, and set properties
  set xlconstant_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_7 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_7

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {1} \
   CONFIG.DOUT_WIDTH {2} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {17} \
   CONFIG.DIN_WIDTH {36} \
   CONFIG.DOUT_WIDTH {18} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {18} \
   CONFIG.DIN_WIDTH {38} \
   CONFIG.DOUT_WIDTH {19} \
 ] $xlslice_4

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXI2] [get_bd_intf_pins axi_dphi_bram/S_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_dphi_bram/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M03_AXI [get_bd_intf_pins S_AXI1] [get_bd_intf_pins wide_bram/S_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M09_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins dsp_regs_0/S00_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M10_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_wide_ctrl/S_AXI]

  # Create port connections
  connect_bd_net -net Din_2 [get_bd_pins accum_sync/Din] [get_bd_pins dsp_regs_0/reg2out]
  connect_bd_net -net In1_1 [get_bd_pins In1] [get_bd_pins i_adc_splitter/Din] [get_bd_pins wide_bram/In1]
  connect_bd_net -net Net [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins even_bin_slice/Din] [get_bd_pins odd_bin_slice/Din]
  connect_bd_net -net Q_concat_dout [get_bd_pins fft_concat/dout] [get_bd_pins wide_bram/In2]
  connect_bd_net -net accum_concat_dout [get_bd_pins accum_concat/dout] [get_bd_pins c_shift_ram_0/D]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins axi_wide_ctrl/gpio2_io_o] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_wide_ctrl/gpio_io_o] [get_bd_pins wide_bram/max_count_minus_one_step]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_i0 [get_bd_pins accum_concat/In0] [get_bd_pins blast_module_v6_cord_0/accum_snap_i0]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_i1 [get_bd_pins accum_concat/In2] [get_bd_pins blast_module_v6_cord_0/accum_snap_i1]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_q0 [get_bd_pins accum_concat/In1] [get_bd_pins blast_module_v6_cord_0/accum_snap_q0]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_q1 [get_bd_pins accum_concat/In3] [get_bd_pins blast_module_v6_cord_0/accum_snap_q1]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_sync [get_bd_pins accum_snap_sync] [get_bd_pins blast_module_v6_cord_0/accum_snap_sync] [get_bd_pins wide_bram/d4]
  connect_bd_net -net blast_module_v6_cord_0_ddc_snap_i0q0 [get_bd_pins blast_module_v6_cord_0/ddc_snap_i0q0] [get_bd_pins ddc_concat/In0] [get_bd_pins xlslice_4/Din]
  connect_bd_net -net blast_module_v6_cord_0_ddc_snap_i1q1 [get_bd_pins blast_module_v6_cord_0/ddc_snap_i1q1] [get_bd_pins ddc_concat/In1]
  connect_bd_net -net blast_module_v6_cord_0_ddc_snap_sync [get_bd_pins blast_module_v6_cord_0/ddc_snap_sync] [get_bd_pins wide_bram/d2]
  connect_bd_net -net blast_module_v6_cord_0_fft_snap_i0q0 [get_bd_pins blast_module_v6_cord_0/fft_snap_i0q0] [get_bd_pins fft_concat/In0] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net blast_module_v6_cord_0_fft_snap_i1q1 [get_bd_pins blast_module_v6_cord_0/fft_snap_i1q1] [get_bd_pins fft_concat/In1]
  connect_bd_net -net blast_module_v6_cord_0_fft_snap_sync [get_bd_pins blast_module_v6_cord_0/fft_snap_sync] [get_bd_pins wide_bram/d1]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins c_counter_binary_0/Q] [get_bd_pins ila_0/probe0]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins Q] [get_bd_pins c_shift_ram_0/Q] [get_bd_pins wide_bram/d3]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins s00_axi_aclk] [get_bd_pins axi_dphi_bram/s_axi_aclk] [get_bd_pins blast_module_v6_cord_0/clk] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins dsp_regs_0/s00_axi_aclk] [get_bd_pins ila_0/clk] [get_bd_pins wide_bram/CLK] [get_bd_pins wide_bram/s_axi_aclk]
  connect_bd_net -net delay_2_q [get_bd_pins In0] [get_bd_pins q_adc_splitter/Din] [get_bd_pins wide_bram/In0]
  connect_bd_net -net dina_1 [get_bd_pins ddc_concat/dout] [get_bd_pins wide_bram/In3]
  connect_bd_net -net dsp_regs_0_reg0out [get_bd_pins dsp_regs_0/reg0out] [get_bd_pins fft_shift_slice/Din] [get_bd_pins load_bins_slice/Din]
  connect_bd_net -net dsp_regs_0_reg1out [get_bd_pins bin_num_slice/Din] [get_bd_pins dsp_regs_0/reg1out]
  connect_bd_net -net dsp_regs_0_reg3out [get_bd_pins dds_shift_slice/Din] [get_bd_pins dsp_regs_0/reg3out]
  connect_bd_net -net even_bin_slice_Dout [get_bd_pins blast_module_v6_cord_0/dphi_even] [get_bd_pins even_bin_slice/Dout] [get_bd_pins ila_0/probe3]
  connect_bd_net -net gpio1_Dout [get_bd_pins blast_module_v6_cord_0/fft_shift] [get_bd_pins fft_shift_slice/Dout]
  connect_bd_net -net gpio1_Dout1 [get_bd_pins blast_module_v6_cord_0/load_bins] [get_bd_pins load_bins_slice/Dout]
  connect_bd_net -net i0_Dout [get_bd_pins blast_module_v6_cord_0/dds_shift] [get_bd_pins dds_shift_slice/Dout]
  connect_bd_net -net i2_Dout [get_bd_pins bin_num_slice/Dout] [get_bd_pins blast_module_v6_cord_0/bin_num]
  connect_bd_net -net i_splitter_i0 [get_bd_pins blast_module_v6_cord_0/adc_i0] [get_bd_pins i_adc_splitter/i0]
  connect_bd_net -net i_splitter_i1 [get_bd_pins blast_module_v6_cord_0/adc_i1] [get_bd_pins i_adc_splitter/i1]
  connect_bd_net -net module_config_splitter_Dout [get_bd_pins accum_sync/sync_in] [get_bd_pins blast_module_v6_cord_0/start_dac] [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins c_counter_binary_0/CE]
  connect_bd_net -net module_config_splitter_accum_len [get_bd_pins accum_sync/accum_len] [get_bd_pins blast_module_v6_cord_0/accum_len]
  connect_bd_net -net module_config_splitter_i1 [get_bd_pins accum_sync/accum_rst] [get_bd_pins blast_module_v6_cord_0/accum_reset]
  connect_bd_net -net odd_bin_slice_Dout [get_bd_pins blast_module_v6_cord_0/dphi_odd] [get_bd_pins odd_bin_slice/Dout]
  connect_bd_net -net q_splitter_i0 [get_bd_pins blast_module_v6_cord_0/adc_q0] [get_bd_pins q_adc_splitter/i0]
  connect_bd_net -net q_splitter_i1 [get_bd_pins blast_module_v6_cord_0/adc_q1] [get_bd_pins q_adc_splitter/i1]
  connect_bd_net -net s_axi_aresetn1_1 [get_bd_pins s_axi_aresetn1] [get_bd_pins axi_dphi_bram/s_axi_aresetn] [get_bd_pins dsp_regs_0/s00_axi_aresetn] [get_bd_pins wide_bram/s_axi_aresetn]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins axi_wide_ctrl/s_axi_aresetn]
  connect_bd_net -net xlconstant_5_dout [get_bd_pins blk_mem_gen_0/web] [get_bd_pins xlconstant_5/dout]
  connect_bd_net -net xlconstant_6_dout [get_bd_pins blk_mem_gen_0/rstb] [get_bd_pins xlconstant_6/dout]
  connect_bd_net -net xlconstant_7_dout [get_bd_pins blk_mem_gen_0/dinb] [get_bd_pins xlconstant_7/dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins wide_bram/rising_edge_start] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins wide_bram/sel] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins ila_0/probe1] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins ila_0/probe2] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins s_axi_aclk] [get_bd_pins axi_wide_ctrl/s_axi_aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: chan3ts1
proc create_hier_cell_chan3ts1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_chan3ts1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I -from 127 -to 0 Din
  create_bd_pin -dir O -from 63 -to 0 z

  # Create instance: bot65, and set properties
  set bot65 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 bot65 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {63} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {128} \
   CONFIG.DOUT_WIDTH {64} \
 ] $bot65

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.Output_Width {1} \
 ] $c_counter_binary_0

  # Create instance: mux_0, and set properties
  set block_name mux
  set block_cell_name mux_0
  if { [catch {set mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {64} \
 ] $mux_0

  # Create instance: top64, and set properties
  set top64 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 top64 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {127} \
   CONFIG.DIN_TO {64} \
   CONFIG.DIN_WIDTH {128} \
   CONFIG.DOUT_WIDTH {64} \
 ] $top64

  # Create port connections
  connect_bd_net -net bot65_Dout [get_bd_pins bot65/Dout] [get_bd_pins mux_0/a_0]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins c_counter_binary_0/Q] [get_bd_pins mux_0/sel]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins CLK] [get_bd_pins c_counter_binary_0/CLK]
  connect_bd_net -net mux_0_z [get_bd_pins z] [get_bd_pins mux_0/z]
  connect_bd_net -net slice_chan4_Dout [get_bd_pins Din] [get_bd_pins bot65/Din] [get_bd_pins top64/Din]
  connect_bd_net -net top64_Dout [get_bd_pins mux_0/b_1] [get_bd_pins top64/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: chan3ts
proc create_hier_cell_chan3ts { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_chan3ts() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I -from 127 -to 0 Din
  create_bd_pin -dir O -from 63 -to 0 z

  # Create instance: bot65, and set properties
  set bot65 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 bot65 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {63} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {128} \
   CONFIG.DOUT_WIDTH {64} \
 ] $bot65

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.Output_Width {1} \
 ] $c_counter_binary_0

  # Create instance: mux_0, and set properties
  set block_name mux
  set block_cell_name mux_0
  if { [catch {set mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {64} \
 ] $mux_0

  # Create instance: top64, and set properties
  set top64 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 top64 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {127} \
   CONFIG.DIN_TO {64} \
   CONFIG.DIN_WIDTH {128} \
   CONFIG.DOUT_WIDTH {64} \
 ] $top64

  # Create port connections
  connect_bd_net -net bot65_Dout [get_bd_pins bot65/Dout] [get_bd_pins mux_0/a_0]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins c_counter_binary_0/Q] [get_bd_pins mux_0/sel]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins CLK] [get_bd_pins c_counter_binary_0/CLK]
  connect_bd_net -net mux_0_z [get_bd_pins z] [get_bd_pins mux_0/z]
  connect_bd_net -net slice_chan4_Dout [get_bd_pins Din] [get_bd_pins bot65/Din] [get_bd_pins top64/Din]
  connect_bd_net -net top64_Dout [get_bd_pins mux_0/b_1] [get_bd_pins top64/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: chan3
proc create_hier_cell_chan3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_chan3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI2


  # Create pins
  create_bd_pin -dir I -from 31 -to 0 In0
  create_bd_pin -dir I -from 31 -to 0 In1
  create_bd_pin -dir O -from 127 -to 0 -type data Q
  create_bd_pin -dir O -type data accum_snap_sync
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -type rst s_axi_aresetn1

  # Create instance: accum_concat, and set properties
  set accum_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 accum_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $accum_concat

  # Create instance: accum_sync
  create_hier_cell_accum_sync_2 $hier_obj accum_sync

  # Create instance: axi_dphi_bram, and set properties
  set axi_dphi_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_dphi_bram ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.ECC_TYPE {Hamming} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_dphi_bram

  # Create instance: axi_wide_ctrl, and set properties
  set axi_wide_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_wide_ctrl ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_wide_ctrl

  # Create instance: bin_num_slice, and set properties
  set bin_num_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 bin_num_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {10} \
 ] $bin_num_slice

  # Create instance: blast_module_v6_cord_0, and set properties
  set blast_module_v6_cord_0 [ create_bd_cell -type ip -vlnv User_Company:SysGen:blast_module_v6_cordic_ddc:1.0 blast_module_v6_cord_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.PRIM_type_to_Implement {BRAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {512} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Final_Count_Value {7ff} \
   CONFIG.Increment_Value {4} \
   CONFIG.Output_Width {32} \
   CONFIG.Restrict_Count {true} \
 ] $c_counter_binary_0

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.DefaultData {00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.Depth {4} \
   CONFIG.SyncInitVal {00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.Width {128} \
 ] $c_shift_ram_0

  # Create instance: ddc_concat, and set properties
  set ddc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ddc_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $ddc_concat

  # Create instance: dds_shift_slice, and set properties
  set dds_shift_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 dds_shift_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {8} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {9} \
 ] $dds_shift_slice

  # Create instance: dsp_regs_0, and set properties
  set dsp_regs_0 [ create_bd_cell -type ip -vlnv user.org:user:dsp_regs:1.0 dsp_regs_0 ]

  # Create instance: even_bin_slice, and set properties
  set even_bin_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 even_bin_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $even_bin_slice

  # Create instance: fft_concat, and set properties
  set fft_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 fft_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $fft_concat

  # Create instance: fft_shift_slice, and set properties
  set fft_shift_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 fft_shift_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {10} \
 ] $fft_shift_slice

  # Create instance: i_adc_splitter
  create_hier_cell_i_adc_splitter_2 $hier_obj i_adc_splitter

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_DATA_DEPTH {4096} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {4} \
   CONFIG.C_PROBE0_WIDTH {32} \
   CONFIG.C_PROBE1_WIDTH {18} \
   CONFIG.C_PROBE2_WIDTH {19} \
   CONFIG.C_PROBE3_WIDTH {16} \
 ] $ila_0

  # Create instance: load_bins_slice, and set properties
  set load_bins_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 load_bins_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {22} \
   CONFIG.DIN_TO {12} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {11} \
 ] $load_bins_slice

  # Create instance: odd_bin_slice, and set properties
  set odd_bin_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 odd_bin_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $odd_bin_slice

  # Create instance: q_adc_splitter
  create_hier_cell_q_adc_splitter_2 $hier_obj q_adc_splitter

  # Create instance: wide_bram
  create_hier_cell_wide_bram_2 $hier_obj wide_bram

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_5 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_5

  # Create instance: xlconstant_6, and set properties
  set xlconstant_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_6 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_6

  # Create instance: xlconstant_7, and set properties
  set xlconstant_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_7 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_7

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {1} \
   CONFIG.DOUT_WIDTH {2} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {17} \
   CONFIG.DIN_WIDTH {36} \
   CONFIG.DOUT_WIDTH {18} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {18} \
   CONFIG.DIN_WIDTH {38} \
   CONFIG.DOUT_WIDTH {19} \
 ] $xlslice_4

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXI2] [get_bd_intf_pins axi_dphi_bram/S_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_dphi_bram/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M03_AXI [get_bd_intf_pins S_AXI1] [get_bd_intf_pins wide_bram/S_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M09_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins dsp_regs_0/S00_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M10_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_wide_ctrl/S_AXI]

  # Create port connections
  connect_bd_net -net Din_2 [get_bd_pins accum_sync/Din] [get_bd_pins dsp_regs_0/reg2out]
  connect_bd_net -net In1_1 [get_bd_pins In1] [get_bd_pins i_adc_splitter/Din] [get_bd_pins wide_bram/In1]
  connect_bd_net -net Net [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins even_bin_slice/Din] [get_bd_pins odd_bin_slice/Din]
  connect_bd_net -net Q_concat_dout [get_bd_pins fft_concat/dout] [get_bd_pins wide_bram/In2]
  connect_bd_net -net accum_concat_dout [get_bd_pins accum_concat/dout] [get_bd_pins c_shift_ram_0/D]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins axi_wide_ctrl/gpio2_io_o] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_wide_ctrl/gpio_io_o] [get_bd_pins wide_bram/max_count_minus_one_step]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_i0 [get_bd_pins accum_concat/In0] [get_bd_pins blast_module_v6_cord_0/accum_snap_i0]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_i1 [get_bd_pins accum_concat/In2] [get_bd_pins blast_module_v6_cord_0/accum_snap_i1]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_q0 [get_bd_pins accum_concat/In1] [get_bd_pins blast_module_v6_cord_0/accum_snap_q0]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_q1 [get_bd_pins accum_concat/In3] [get_bd_pins blast_module_v6_cord_0/accum_snap_q1]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_sync [get_bd_pins accum_snap_sync] [get_bd_pins blast_module_v6_cord_0/accum_snap_sync] [get_bd_pins wide_bram/d4]
  connect_bd_net -net blast_module_v6_cord_0_ddc_snap_i0q0 [get_bd_pins blast_module_v6_cord_0/ddc_snap_i0q0] [get_bd_pins ddc_concat/In0] [get_bd_pins xlslice_4/Din]
  connect_bd_net -net blast_module_v6_cord_0_ddc_snap_i1q1 [get_bd_pins blast_module_v6_cord_0/ddc_snap_i1q1] [get_bd_pins ddc_concat/In1]
  connect_bd_net -net blast_module_v6_cord_0_ddc_snap_sync [get_bd_pins blast_module_v6_cord_0/ddc_snap_sync] [get_bd_pins wide_bram/d2]
  connect_bd_net -net blast_module_v6_cord_0_fft_snap_i0q0 [get_bd_pins blast_module_v6_cord_0/fft_snap_i0q0] [get_bd_pins fft_concat/In0] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net blast_module_v6_cord_0_fft_snap_i1q1 [get_bd_pins blast_module_v6_cord_0/fft_snap_i1q1] [get_bd_pins fft_concat/In1]
  connect_bd_net -net blast_module_v6_cord_0_fft_snap_sync [get_bd_pins blast_module_v6_cord_0/fft_snap_sync] [get_bd_pins wide_bram/d1]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins c_counter_binary_0/Q] [get_bd_pins ila_0/probe0]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins Q] [get_bd_pins c_shift_ram_0/Q] [get_bd_pins wide_bram/d3]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins s00_axi_aclk] [get_bd_pins axi_dphi_bram/s_axi_aclk] [get_bd_pins blast_module_v6_cord_0/clk] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins dsp_regs_0/s00_axi_aclk] [get_bd_pins ila_0/clk] [get_bd_pins wide_bram/CLK] [get_bd_pins wide_bram/s_axi_aclk]
  connect_bd_net -net delay_2_q [get_bd_pins In0] [get_bd_pins q_adc_splitter/Din] [get_bd_pins wide_bram/In0]
  connect_bd_net -net dina_1 [get_bd_pins ddc_concat/dout] [get_bd_pins wide_bram/In3]
  connect_bd_net -net dsp_regs_0_reg0out [get_bd_pins dsp_regs_0/reg0out] [get_bd_pins fft_shift_slice/Din] [get_bd_pins load_bins_slice/Din]
  connect_bd_net -net dsp_regs_0_reg1out [get_bd_pins bin_num_slice/Din] [get_bd_pins dsp_regs_0/reg1out]
  connect_bd_net -net dsp_regs_0_reg3out [get_bd_pins dds_shift_slice/Din] [get_bd_pins dsp_regs_0/reg3out]
  connect_bd_net -net even_bin_slice_Dout [get_bd_pins blast_module_v6_cord_0/dphi_even] [get_bd_pins even_bin_slice/Dout] [get_bd_pins ila_0/probe3]
  connect_bd_net -net gpio1_Dout [get_bd_pins blast_module_v6_cord_0/fft_shift] [get_bd_pins fft_shift_slice/Dout]
  connect_bd_net -net gpio1_Dout1 [get_bd_pins blast_module_v6_cord_0/load_bins] [get_bd_pins load_bins_slice/Dout]
  connect_bd_net -net i0_Dout [get_bd_pins blast_module_v6_cord_0/dds_shift] [get_bd_pins dds_shift_slice/Dout]
  connect_bd_net -net i2_Dout [get_bd_pins bin_num_slice/Dout] [get_bd_pins blast_module_v6_cord_0/bin_num]
  connect_bd_net -net i_splitter_i0 [get_bd_pins blast_module_v6_cord_0/adc_i0] [get_bd_pins i_adc_splitter/i0]
  connect_bd_net -net i_splitter_i1 [get_bd_pins blast_module_v6_cord_0/adc_i1] [get_bd_pins i_adc_splitter/i1]
  connect_bd_net -net module_config_splitter_Dout [get_bd_pins accum_sync/sync_in] [get_bd_pins blast_module_v6_cord_0/start_dac] [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins c_counter_binary_0/CE]
  connect_bd_net -net module_config_splitter_accum_len [get_bd_pins accum_sync/accum_len] [get_bd_pins blast_module_v6_cord_0/accum_len]
  connect_bd_net -net module_config_splitter_i1 [get_bd_pins accum_sync/accum_rst] [get_bd_pins blast_module_v6_cord_0/accum_reset]
  connect_bd_net -net odd_bin_slice_Dout [get_bd_pins blast_module_v6_cord_0/dphi_odd] [get_bd_pins odd_bin_slice/Dout]
  connect_bd_net -net q_splitter_i0 [get_bd_pins blast_module_v6_cord_0/adc_q0] [get_bd_pins q_adc_splitter/i0]
  connect_bd_net -net q_splitter_i1 [get_bd_pins blast_module_v6_cord_0/adc_q1] [get_bd_pins q_adc_splitter/i1]
  connect_bd_net -net s_axi_aresetn1_1 [get_bd_pins s_axi_aresetn1] [get_bd_pins axi_dphi_bram/s_axi_aresetn] [get_bd_pins dsp_regs_0/s00_axi_aresetn] [get_bd_pins wide_bram/s_axi_aresetn]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins axi_wide_ctrl/s_axi_aresetn]
  connect_bd_net -net xlconstant_5_dout [get_bd_pins blk_mem_gen_0/web] [get_bd_pins xlconstant_5/dout]
  connect_bd_net -net xlconstant_6_dout [get_bd_pins blk_mem_gen_0/rstb] [get_bd_pins xlconstant_6/dout]
  connect_bd_net -net xlconstant_7_dout [get_bd_pins blk_mem_gen_0/dinb] [get_bd_pins xlconstant_7/dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins wide_bram/rising_edge_start] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins wide_bram/sel] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins ila_0/probe1] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins ila_0/probe2] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins s_axi_aclk] [get_bd_pins axi_wide_ctrl/s_axi_aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: chan2ts
proc create_hier_cell_chan2ts { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_chan2ts() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I -from 127 -to 0 Din
  create_bd_pin -dir O -from 63 -to 0 z

  # Create instance: bot65, and set properties
  set bot65 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 bot65 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {63} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {128} \
   CONFIG.DOUT_WIDTH {64} \
 ] $bot65

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.Output_Width {1} \
 ] $c_counter_binary_0

  # Create instance: mux_0, and set properties
  set block_name mux
  set block_cell_name mux_0
  if { [catch {set mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {64} \
 ] $mux_0

  # Create instance: top64, and set properties
  set top64 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 top64 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {127} \
   CONFIG.DIN_TO {64} \
   CONFIG.DIN_WIDTH {128} \
   CONFIG.DOUT_WIDTH {64} \
 ] $top64

  # Create port connections
  connect_bd_net -net bot65_Dout [get_bd_pins bot65/Dout] [get_bd_pins mux_0/a_0]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins c_counter_binary_0/Q] [get_bd_pins mux_0/sel]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins CLK] [get_bd_pins c_counter_binary_0/CLK]
  connect_bd_net -net mux_0_z [get_bd_pins z] [get_bd_pins mux_0/z]
  connect_bd_net -net slice_chan4_Dout [get_bd_pins Din] [get_bd_pins bot65/Din] [get_bd_pins top64/Din]
  connect_bd_net -net top64_Dout [get_bd_pins mux_0/b_1] [get_bd_pins top64/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: chan2
proc create_hier_cell_chan2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_chan2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI2


  # Create pins
  create_bd_pin -dir I -from 31 -to 0 In0
  create_bd_pin -dir I -from 31 -to 0 In1
  create_bd_pin -dir O -from 127 -to 0 -type data Q
  create_bd_pin -dir O -type data accum_snap_sync
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -type rst s_axi_aresetn1

  # Create instance: accum_concat, and set properties
  set accum_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 accum_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $accum_concat

  # Create instance: accum_sync
  create_hier_cell_accum_sync_1 $hier_obj accum_sync

  # Create instance: axi_dphi_bram, and set properties
  set axi_dphi_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_dphi_bram ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.ECC_TYPE {Hamming} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_dphi_bram

  # Create instance: axi_wide_ctrl, and set properties
  set axi_wide_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_wide_ctrl ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_wide_ctrl

  # Create instance: bin_num_slice, and set properties
  set bin_num_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 bin_num_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {10} \
 ] $bin_num_slice

  # Create instance: blast_module_v6_cord_0, and set properties
  set blast_module_v6_cord_0 [ create_bd_cell -type ip -vlnv User_Company:SysGen:blast_module_v6_cordic_ddc:1.0 blast_module_v6_cord_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.PRIM_type_to_Implement {BRAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {512} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Final_Count_Value {7ff} \
   CONFIG.Increment_Value {4} \
   CONFIG.Output_Width {32} \
   CONFIG.Restrict_Count {true} \
 ] $c_counter_binary_0

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.DefaultData {00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.Depth {4} \
   CONFIG.SyncInitVal {00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.Width {128} \
 ] $c_shift_ram_0

  # Create instance: ddc_concat, and set properties
  set ddc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ddc_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $ddc_concat

  # Create instance: dds_shift_slice, and set properties
  set dds_shift_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 dds_shift_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {8} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {9} \
 ] $dds_shift_slice

  # Create instance: dsp_regs_0, and set properties
  set dsp_regs_0 [ create_bd_cell -type ip -vlnv user.org:user:dsp_regs:1.0 dsp_regs_0 ]

  # Create instance: even_bin_slice, and set properties
  set even_bin_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 even_bin_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $even_bin_slice

  # Create instance: fft_concat, and set properties
  set fft_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 fft_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $fft_concat

  # Create instance: fft_shift_slice, and set properties
  set fft_shift_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 fft_shift_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {10} \
 ] $fft_shift_slice

  # Create instance: i_adc_splitter
  create_hier_cell_i_adc_splitter_1 $hier_obj i_adc_splitter

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_DATA_DEPTH {4096} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {4} \
   CONFIG.C_PROBE0_WIDTH {32} \
   CONFIG.C_PROBE1_WIDTH {18} \
   CONFIG.C_PROBE2_WIDTH {19} \
   CONFIG.C_PROBE3_WIDTH {16} \
 ] $ila_0

  # Create instance: load_bins_slice, and set properties
  set load_bins_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 load_bins_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {22} \
   CONFIG.DIN_TO {12} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {11} \
 ] $load_bins_slice

  # Create instance: odd_bin_slice, and set properties
  set odd_bin_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 odd_bin_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $odd_bin_slice

  # Create instance: q_adc_splitter
  create_hier_cell_q_adc_splitter_1 $hier_obj q_adc_splitter

  # Create instance: wide_bram
  create_hier_cell_wide_bram_1 $hier_obj wide_bram

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_5 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_5

  # Create instance: xlconstant_6, and set properties
  set xlconstant_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_6 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_6

  # Create instance: xlconstant_7, and set properties
  set xlconstant_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_7 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_7

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {1} \
   CONFIG.DOUT_WIDTH {2} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {17} \
   CONFIG.DIN_WIDTH {36} \
   CONFIG.DOUT_WIDTH {18} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {18} \
   CONFIG.DIN_WIDTH {38} \
   CONFIG.DOUT_WIDTH {19} \
 ] $xlslice_4

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXI2] [get_bd_intf_pins axi_dphi_bram/S_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_dphi_bram/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M03_AXI [get_bd_intf_pins S_AXI1] [get_bd_intf_pins wide_bram/S_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M09_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins dsp_regs_0/S00_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M10_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_wide_ctrl/S_AXI]

  # Create port connections
  connect_bd_net -net Din_2 [get_bd_pins accum_sync/Din] [get_bd_pins dsp_regs_0/reg2out]
  connect_bd_net -net In1_1 [get_bd_pins In1] [get_bd_pins i_adc_splitter/Din] [get_bd_pins wide_bram/In1]
  connect_bd_net -net Net [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins even_bin_slice/Din] [get_bd_pins odd_bin_slice/Din]
  connect_bd_net -net Q_concat_dout [get_bd_pins fft_concat/dout] [get_bd_pins wide_bram/In2]
  connect_bd_net -net accum_concat_dout [get_bd_pins accum_concat/dout] [get_bd_pins c_shift_ram_0/D]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins axi_wide_ctrl/gpio2_io_o] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_wide_ctrl/gpio_io_o] [get_bd_pins wide_bram/max_count_minus_one_step]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_i0 [get_bd_pins accum_concat/In0] [get_bd_pins blast_module_v6_cord_0/accum_snap_i0]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_i1 [get_bd_pins accum_concat/In2] [get_bd_pins blast_module_v6_cord_0/accum_snap_i1]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_q0 [get_bd_pins accum_concat/In1] [get_bd_pins blast_module_v6_cord_0/accum_snap_q0]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_q1 [get_bd_pins accum_concat/In3] [get_bd_pins blast_module_v6_cord_0/accum_snap_q1]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_sync [get_bd_pins accum_snap_sync] [get_bd_pins blast_module_v6_cord_0/accum_snap_sync] [get_bd_pins wide_bram/d4]
  connect_bd_net -net blast_module_v6_cord_0_ddc_snap_i0q0 [get_bd_pins blast_module_v6_cord_0/ddc_snap_i0q0] [get_bd_pins ddc_concat/In0] [get_bd_pins xlslice_4/Din]
  connect_bd_net -net blast_module_v6_cord_0_ddc_snap_i1q1 [get_bd_pins blast_module_v6_cord_0/ddc_snap_i1q1] [get_bd_pins ddc_concat/In1]
  connect_bd_net -net blast_module_v6_cord_0_ddc_snap_sync [get_bd_pins blast_module_v6_cord_0/ddc_snap_sync] [get_bd_pins wide_bram/d2]
  connect_bd_net -net blast_module_v6_cord_0_fft_snap_i0q0 [get_bd_pins blast_module_v6_cord_0/fft_snap_i0q0] [get_bd_pins fft_concat/In0] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net blast_module_v6_cord_0_fft_snap_i1q1 [get_bd_pins blast_module_v6_cord_0/fft_snap_i1q1] [get_bd_pins fft_concat/In1]
  connect_bd_net -net blast_module_v6_cord_0_fft_snap_sync [get_bd_pins blast_module_v6_cord_0/fft_snap_sync] [get_bd_pins wide_bram/d1]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins c_counter_binary_0/Q] [get_bd_pins ila_0/probe0]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins Q] [get_bd_pins c_shift_ram_0/Q] [get_bd_pins wide_bram/d3]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins s00_axi_aclk] [get_bd_pins axi_dphi_bram/s_axi_aclk] [get_bd_pins blast_module_v6_cord_0/clk] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins dsp_regs_0/s00_axi_aclk] [get_bd_pins ila_0/clk] [get_bd_pins wide_bram/CLK] [get_bd_pins wide_bram/s_axi_aclk]
  connect_bd_net -net delay_2_q [get_bd_pins In0] [get_bd_pins q_adc_splitter/Din] [get_bd_pins wide_bram/In0]
  connect_bd_net -net dina_1 [get_bd_pins ddc_concat/dout] [get_bd_pins wide_bram/In3]
  connect_bd_net -net dsp_regs_0_reg0out [get_bd_pins dsp_regs_0/reg0out] [get_bd_pins fft_shift_slice/Din] [get_bd_pins load_bins_slice/Din]
  connect_bd_net -net dsp_regs_0_reg1out [get_bd_pins bin_num_slice/Din] [get_bd_pins dsp_regs_0/reg1out]
  connect_bd_net -net dsp_regs_0_reg3out [get_bd_pins dds_shift_slice/Din] [get_bd_pins dsp_regs_0/reg3out]
  connect_bd_net -net even_bin_slice_Dout [get_bd_pins blast_module_v6_cord_0/dphi_even] [get_bd_pins even_bin_slice/Dout] [get_bd_pins ila_0/probe3]
  connect_bd_net -net gpio1_Dout [get_bd_pins blast_module_v6_cord_0/fft_shift] [get_bd_pins fft_shift_slice/Dout]
  connect_bd_net -net gpio1_Dout1 [get_bd_pins blast_module_v6_cord_0/load_bins] [get_bd_pins load_bins_slice/Dout]
  connect_bd_net -net i0_Dout [get_bd_pins blast_module_v6_cord_0/dds_shift] [get_bd_pins dds_shift_slice/Dout]
  connect_bd_net -net i2_Dout [get_bd_pins bin_num_slice/Dout] [get_bd_pins blast_module_v6_cord_0/bin_num]
  connect_bd_net -net i_splitter_i0 [get_bd_pins blast_module_v6_cord_0/adc_i0] [get_bd_pins i_adc_splitter/i0]
  connect_bd_net -net i_splitter_i1 [get_bd_pins blast_module_v6_cord_0/adc_i1] [get_bd_pins i_adc_splitter/i1]
  connect_bd_net -net module_config_splitter_Dout [get_bd_pins accum_sync/sync_in] [get_bd_pins blast_module_v6_cord_0/start_dac] [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins c_counter_binary_0/CE]
  connect_bd_net -net module_config_splitter_accum_len [get_bd_pins accum_sync/accum_len] [get_bd_pins blast_module_v6_cord_0/accum_len]
  connect_bd_net -net module_config_splitter_i1 [get_bd_pins accum_sync/accum_rst] [get_bd_pins blast_module_v6_cord_0/accum_reset]
  connect_bd_net -net odd_bin_slice_Dout [get_bd_pins blast_module_v6_cord_0/dphi_odd] [get_bd_pins odd_bin_slice/Dout]
  connect_bd_net -net q_splitter_i0 [get_bd_pins blast_module_v6_cord_0/adc_q0] [get_bd_pins q_adc_splitter/i0]
  connect_bd_net -net q_splitter_i1 [get_bd_pins blast_module_v6_cord_0/adc_q1] [get_bd_pins q_adc_splitter/i1]
  connect_bd_net -net s_axi_aresetn1_1 [get_bd_pins s_axi_aresetn1] [get_bd_pins axi_dphi_bram/s_axi_aresetn] [get_bd_pins dsp_regs_0/s00_axi_aresetn] [get_bd_pins wide_bram/s_axi_aresetn]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins axi_wide_ctrl/s_axi_aresetn]
  connect_bd_net -net xlconstant_5_dout [get_bd_pins blk_mem_gen_0/web] [get_bd_pins xlconstant_5/dout]
  connect_bd_net -net xlconstant_6_dout [get_bd_pins blk_mem_gen_0/rstb] [get_bd_pins xlconstant_6/dout]
  connect_bd_net -net xlconstant_7_dout [get_bd_pins blk_mem_gen_0/dinb] [get_bd_pins xlconstant_7/dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins wide_bram/rising_edge_start] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins wide_bram/sel] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins ila_0/probe1] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins ila_0/probe2] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins s_axi_aclk] [get_bd_pins axi_wide_ctrl/s_axi_aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: chan1ts
proc create_hier_cell_chan1ts { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_chan1ts() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I -from 127 -to 0 Din
  create_bd_pin -dir O -from 63 -to 0 z

  # Create instance: bot65, and set properties
  set bot65 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 bot65 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {63} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {128} \
   CONFIG.DOUT_WIDTH {64} \
 ] $bot65

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.Output_Width {1} \
 ] $c_counter_binary_0

  # Create instance: mux_0, and set properties
  set block_name mux
  set block_cell_name mux_0
  if { [catch {set mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {64} \
 ] $mux_0

  # Create instance: top64, and set properties
  set top64 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 top64 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {127} \
   CONFIG.DIN_TO {64} \
   CONFIG.DIN_WIDTH {128} \
   CONFIG.DOUT_WIDTH {64} \
 ] $top64

  # Create port connections
  connect_bd_net -net bot65_Dout [get_bd_pins bot65/Dout] [get_bd_pins mux_0/a_0]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins c_counter_binary_0/Q] [get_bd_pins mux_0/sel]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins CLK] [get_bd_pins c_counter_binary_0/CLK]
  connect_bd_net -net mux_0_z [get_bd_pins z] [get_bd_pins mux_0/z]
  connect_bd_net -net slice_chan4_Dout [get_bd_pins Din] [get_bd_pins bot65/Din] [get_bd_pins top64/Din]
  connect_bd_net -net top64_Dout [get_bd_pins mux_0/b_1] [get_bd_pins top64/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: chan1
proc create_hier_cell_chan1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_chan1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI2


  # Create pins
  create_bd_pin -dir I -from 31 -to 0 In0
  create_bd_pin -dir I -from 31 -to 0 In1
  create_bd_pin -dir O -from 127 -to 0 -type data Q
  create_bd_pin -dir O -type data accum_snap_sync
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I -type rst s_axi_aresetn1

  # Create instance: accum_concat, and set properties
  set accum_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 accum_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $accum_concat

  # Create instance: accum_sync
  create_hier_cell_accum_sync $hier_obj accum_sync

  # Create instance: axi_dphi_bram, and set properties
  set axi_dphi_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_dphi_bram ]
  set_property -dict [ list \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.ECC_TYPE {0} \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_dphi_bram

  # Create instance: axi_wide_ctrl, and set properties
  set axi_wide_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_wide_ctrl ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_wide_ctrl

  # Create instance: bin_num_slice, and set properties
  set bin_num_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 bin_num_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {10} \
 ] $bin_num_slice

  # Create instance: blast_module_v6_cord_0, and set properties
  set blast_module_v6_cord_0 [ create_bd_cell -type ip -vlnv User_Company:SysGen:blast_module_v6_cordic_ddc:1.0 blast_module_v6_cord_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.PRIM_type_to_Implement {BRAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {512} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Final_Count_Value {7ff} \
   CONFIG.Increment_Value {4} \
   CONFIG.Output_Width {32} \
   CONFIG.Restrict_Count {true} \
 ] $c_counter_binary_0

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.DefaultData {00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.Depth {4} \
   CONFIG.SyncInitVal {00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000} \
   CONFIG.Width {128} \
 ] $c_shift_ram_0

  # Create instance: ddc_concat, and set properties
  set ddc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ddc_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $ddc_concat

  # Create instance: dds_shift_slice, and set properties
  set dds_shift_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 dds_shift_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {8} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {9} \
 ] $dds_shift_slice

  # Create instance: dsp_regs_0, and set properties
  set dsp_regs_0 [ create_bd_cell -type ip -vlnv user.org:user:dsp_regs:1.0 dsp_regs_0 ]

  # Create instance: even_bin_slice, and set properties
  set even_bin_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 even_bin_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $even_bin_slice

  # Create instance: fft_concat, and set properties
  set fft_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 fft_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $fft_concat

  # Create instance: fft_shift_slice, and set properties
  set fft_shift_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 fft_shift_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {10} \
 ] $fft_shift_slice

  # Create instance: i_adc_splitter
  create_hier_cell_i_adc_splitter $hier_obj i_adc_splitter

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_DATA_DEPTH {4096} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {4} \
   CONFIG.C_PROBE0_WIDTH {32} \
   CONFIG.C_PROBE1_WIDTH {18} \
   CONFIG.C_PROBE2_WIDTH {19} \
   CONFIG.C_PROBE3_WIDTH {16} \
 ] $ila_0

  # Create instance: load_bins_slice, and set properties
  set load_bins_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 load_bins_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {22} \
   CONFIG.DIN_TO {12} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {11} \
 ] $load_bins_slice

  # Create instance: odd_bin_slice, and set properties
  set odd_bin_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 odd_bin_slice ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $odd_bin_slice

  # Create instance: q_adc_splitter
  create_hier_cell_q_adc_splitter $hier_obj q_adc_splitter

  # Create instance: wide_bram
  create_hier_cell_wide_bram $hier_obj wide_bram

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_5 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $xlconstant_5

  # Create instance: xlconstant_6, and set properties
  set xlconstant_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_6 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_6

  # Create instance: xlconstant_7, and set properties
  set xlconstant_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_7 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_7

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {1} \
   CONFIG.DOUT_WIDTH {2} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {17} \
   CONFIG.DIN_WIDTH {36} \
   CONFIG.DOUT_WIDTH {18} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {18} \
   CONFIG.DIN_WIDTH {38} \
   CONFIG.DOUT_WIDTH {19} \
 ] $xlslice_4

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXI2] [get_bd_intf_pins axi_dphi_bram/S_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_dphi_bram/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M03_AXI [get_bd_intf_pins S_AXI1] [get_bd_intf_pins wide_bram/S_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M09_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins dsp_regs_0/S00_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M10_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_wide_ctrl/S_AXI]

  # Create port connections
  connect_bd_net -net Din_2 [get_bd_pins accum_sync/Din] [get_bd_pins dsp_regs_0/reg2out]
  connect_bd_net -net In1_1 [get_bd_pins In1] [get_bd_pins i_adc_splitter/Din] [get_bd_pins wide_bram/In1]
  connect_bd_net -net Net [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins even_bin_slice/Din] [get_bd_pins odd_bin_slice/Din]
  connect_bd_net -net Q_concat_dout [get_bd_pins fft_concat/dout] [get_bd_pins wide_bram/In2]
  connect_bd_net -net accum_concat_dout [get_bd_pins accum_concat/dout] [get_bd_pins c_shift_ram_0/D]
  connect_bd_net -net axi_gpio_0_gpio2_io_o [get_bd_pins axi_wide_ctrl/gpio2_io_o] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins axi_wide_ctrl/gpio_io_o] [get_bd_pins wide_bram/max_count_minus_one_step]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_i0 [get_bd_pins accum_concat/In0] [get_bd_pins blast_module_v6_cord_0/accum_snap_i0]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_i1 [get_bd_pins accum_concat/In2] [get_bd_pins blast_module_v6_cord_0/accum_snap_i1]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_q0 [get_bd_pins accum_concat/In1] [get_bd_pins blast_module_v6_cord_0/accum_snap_q0]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_q1 [get_bd_pins accum_concat/In3] [get_bd_pins blast_module_v6_cord_0/accum_snap_q1]
  connect_bd_net -net blast_module_v6_cord_0_accum_snap_sync [get_bd_pins accum_snap_sync] [get_bd_pins blast_module_v6_cord_0/accum_snap_sync] [get_bd_pins wide_bram/d4]
  connect_bd_net -net blast_module_v6_cord_0_ddc_snap_i0q0 [get_bd_pins blast_module_v6_cord_0/ddc_snap_i0q0] [get_bd_pins ddc_concat/In0] [get_bd_pins xlslice_4/Din]
  connect_bd_net -net blast_module_v6_cord_0_ddc_snap_i1q1 [get_bd_pins blast_module_v6_cord_0/ddc_snap_i1q1] [get_bd_pins ddc_concat/In1]
  connect_bd_net -net blast_module_v6_cord_0_ddc_snap_sync [get_bd_pins blast_module_v6_cord_0/ddc_snap_sync] [get_bd_pins wide_bram/d2]
  connect_bd_net -net blast_module_v6_cord_0_fft_snap_i0q0 [get_bd_pins blast_module_v6_cord_0/fft_snap_i0q0] [get_bd_pins fft_concat/In0] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net blast_module_v6_cord_0_fft_snap_i1q1 [get_bd_pins blast_module_v6_cord_0/fft_snap_i1q1] [get_bd_pins fft_concat/In1]
  connect_bd_net -net blast_module_v6_cord_0_fft_snap_sync [get_bd_pins blast_module_v6_cord_0/fft_snap_sync] [get_bd_pins wide_bram/d1]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins c_counter_binary_0/Q] [get_bd_pins ila_0/probe0]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_pins Q] [get_bd_pins c_shift_ram_0/Q] [get_bd_pins wide_bram/d3]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins s00_axi_aclk] [get_bd_pins axi_dphi_bram/s_axi_aclk] [get_bd_pins blast_module_v6_cord_0/clk] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins dsp_regs_0/s00_axi_aclk] [get_bd_pins ila_0/clk] [get_bd_pins wide_bram/CLK] [get_bd_pins wide_bram/s_axi_aclk]
  connect_bd_net -net delay_2_q [get_bd_pins In0] [get_bd_pins q_adc_splitter/Din] [get_bd_pins wide_bram/In0]
  connect_bd_net -net dina_1 [get_bd_pins ddc_concat/dout] [get_bd_pins wide_bram/In3]
  connect_bd_net -net dsp_regs_0_reg0out [get_bd_pins dsp_regs_0/reg0out] [get_bd_pins fft_shift_slice/Din] [get_bd_pins load_bins_slice/Din]
  connect_bd_net -net dsp_regs_0_reg1out [get_bd_pins bin_num_slice/Din] [get_bd_pins dsp_regs_0/reg1out]
  connect_bd_net -net dsp_regs_0_reg3out [get_bd_pins dds_shift_slice/Din] [get_bd_pins dsp_regs_0/reg3out]
  connect_bd_net -net even_bin_slice_Dout [get_bd_pins blast_module_v6_cord_0/dphi_even] [get_bd_pins even_bin_slice/Dout] [get_bd_pins ila_0/probe3]
  connect_bd_net -net gpio1_Dout [get_bd_pins blast_module_v6_cord_0/fft_shift] [get_bd_pins fft_shift_slice/Dout]
  connect_bd_net -net gpio1_Dout1 [get_bd_pins blast_module_v6_cord_0/load_bins] [get_bd_pins load_bins_slice/Dout]
  connect_bd_net -net i0_Dout [get_bd_pins blast_module_v6_cord_0/dds_shift] [get_bd_pins dds_shift_slice/Dout]
  connect_bd_net -net i2_Dout [get_bd_pins bin_num_slice/Dout] [get_bd_pins blast_module_v6_cord_0/bin_num]
  connect_bd_net -net i_splitter_i0 [get_bd_pins blast_module_v6_cord_0/adc_i0] [get_bd_pins i_adc_splitter/i0]
  connect_bd_net -net i_splitter_i1 [get_bd_pins blast_module_v6_cord_0/adc_i1] [get_bd_pins i_adc_splitter/i1]
  connect_bd_net -net module_config_splitter_Dout [get_bd_pins accum_sync/sync_in] [get_bd_pins blast_module_v6_cord_0/start_dac] [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins c_counter_binary_0/CE]
  connect_bd_net -net module_config_splitter_accum_len [get_bd_pins accum_sync/accum_len] [get_bd_pins blast_module_v6_cord_0/accum_len]
  connect_bd_net -net module_config_splitter_i1 [get_bd_pins accum_sync/accum_rst] [get_bd_pins blast_module_v6_cord_0/accum_reset]
  connect_bd_net -net odd_bin_slice_Dout [get_bd_pins blast_module_v6_cord_0/dphi_odd] [get_bd_pins odd_bin_slice/Dout]
  connect_bd_net -net q_splitter_i0 [get_bd_pins blast_module_v6_cord_0/adc_q0] [get_bd_pins q_adc_splitter/i0]
  connect_bd_net -net q_splitter_i1 [get_bd_pins blast_module_v6_cord_0/adc_q1] [get_bd_pins q_adc_splitter/i1]
  connect_bd_net -net rst_ps8_0_99M1_peripheral_aresetn [get_bd_pins s_axi_aresetn1] [get_bd_pins axi_dphi_bram/s_axi_aresetn] [get_bd_pins dsp_regs_0/s00_axi_aresetn] [get_bd_pins wide_bram/s_axi_aresetn]
  connect_bd_net -net rst_ps8_0_99M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_wide_ctrl/s_axi_aresetn]
  connect_bd_net -net xlconstant_5_dout [get_bd_pins blk_mem_gen_0/web] [get_bd_pins xlconstant_5/dout]
  connect_bd_net -net xlconstant_6_dout [get_bd_pins blk_mem_gen_0/rstb] [get_bd_pins xlconstant_6/dout]
  connect_bd_net -net xlconstant_7_dout [get_bd_pins blk_mem_gen_0/dinb] [get_bd_pins xlconstant_7/dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins wide_bram/rising_edge_start] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins wide_bram/sel] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins ila_0/probe1] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins ila_0/probe2] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins s_axi_aclk] [get_bd_pins axi_wide_ctrl/s_axi_aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set adc0_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 adc0_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {409600000.0} \
   ] $adc0_clk

  set adc1_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 adc1_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {409600000.0} \
   ] $adc1_clk

  set dac1_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 dac1_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {409600000.0} \
   ] $dac1_clk

  set ddr4_sdram [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddr4_sdram ]

  set default_sysclk1_300mhz [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_sysclk1_300mhz ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $default_sysclk1_300mhz

  set default_sysclk2_125mhz [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_sysclk2_125mhz ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
   ] $default_sysclk2_125mhz

  set sysref_in [ create_bd_intf_port -mode Slave -vlnv xilinx.com:display_usp_rf_data_converter:diff_pins_rtl:1.0 sysref_in ]

  set vin0_01 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin0_01 ]

  set vin0_23 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin0_23 ]

  set vin1_01 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin1_01 ]

  set vin1_23 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin1_23 ]

  set vout10_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout10_0 ]

  set vout11_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout11_0 ]

  set vout12_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout12_0 ]

  set vout13_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout13_0 ]


  # Create ports
  set eth_mdc_0 [ create_bd_port -dir O eth_mdc_0 ]
  set eth_mdc_1 [ create_bd_port -dir O eth_mdc_1 ]
  set eth_mdc_2 [ create_bd_port -dir O eth_mdc_2 ]
  set eth_mdc_3 [ create_bd_port -dir O eth_mdc_3 ]
  set eth_mdio_0 [ create_bd_port -dir IO eth_mdio_0 ]
  set eth_mdio_1 [ create_bd_port -dir IO eth_mdio_1 ]
  set eth_mdio_2 [ create_bd_port -dir IO eth_mdio_2 ]
  set eth_mdio_3 [ create_bd_port -dir IO eth_mdio_3 ]
  set eth_rst_b_0 [ create_bd_port -dir O eth_rst_b_0 ]
  set eth_rst_b_1 [ create_bd_port -dir O eth_rst_b_1 ]
  set eth_rst_b_2 [ create_bd_port -dir O eth_rst_b_2 ]
  set eth_rst_b_3 [ create_bd_port -dir O eth_rst_b_3 ]
  set eth_rxclk_0 [ create_bd_port -dir I eth_rxclk_0 ]
  set eth_rxclk_1 [ create_bd_port -dir I eth_rxclk_1 ]
  set eth_rxclk_2 [ create_bd_port -dir I eth_rxclk_2 ]
  set eth_rxclk_3 [ create_bd_port -dir I eth_rxclk_3 ]
  set eth_rxctl_0 [ create_bd_port -dir I eth_rxctl_0 ]
  set eth_rxctl_1 [ create_bd_port -dir I eth_rxctl_1 ]
  set eth_rxctl_2 [ create_bd_port -dir I eth_rxctl_2 ]
  set eth_rxctl_3 [ create_bd_port -dir I eth_rxctl_3 ]
  set eth_rxd_0 [ create_bd_port -dir I -from 3 -to 0 eth_rxd_0 ]
  set eth_rxd_1 [ create_bd_port -dir I -from 3 -to 0 eth_rxd_1 ]
  set eth_rxd_2 [ create_bd_port -dir I -from 3 -to 0 eth_rxd_2 ]
  set eth_rxd_3 [ create_bd_port -dir I -from 3 -to 0 eth_rxd_3 ]
  set eth_txclk_0 [ create_bd_port -dir O eth_txclk_0 ]
  set eth_txclk_1 [ create_bd_port -dir O eth_txclk_1 ]
  set eth_txclk_2 [ create_bd_port -dir O eth_txclk_2 ]
  set eth_txclk_3 [ create_bd_port -dir O eth_txclk_3 ]
  set eth_txctl_0 [ create_bd_port -dir O eth_txctl_0 ]
  set eth_txctl_1 [ create_bd_port -dir O eth_txctl_1 ]
  set eth_txctl_2 [ create_bd_port -dir O eth_txctl_2 ]
  set eth_txctl_3 [ create_bd_port -dir O eth_txctl_3 ]
  set eth_txd_0 [ create_bd_port -dir O -from 3 -to 0 eth_txd_0 ]
  set eth_txd_1 [ create_bd_port -dir O -from 3 -to 0 eth_txd_1 ]
  set eth_txd_2 [ create_bd_port -dir O -from 3 -to 0 eth_txd_2 ]
  set eth_txd_3 [ create_bd_port -dir O -from 3 -to 0 eth_txd_3 ]

  # Create instance: arburst, and set properties
  set arburst [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 arburst ]
  set_property -dict [ list \
   CONFIG.CONST_WIDTH {2} \
 ] $arburst

  # Create instance: arlen, and set properties
  set arlen [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 arlen ]
  set_property -dict [ list \
   CONFIG.CONST_WIDTH {8} \
 ] $arlen

  # Create instance: arsize, and set properties
  set arsize [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 arsize ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {6} \
   CONFIG.CONST_WIDTH {3} \
 ] $arsize

  # Create instance: axi_ddr4_mux, and set properties
  set axi_ddr4_mux [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_ddr4_mux ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_ddr4_mux

  # Create instance: bool_true, and set properties
  set bool_true [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 bool_true ]

  # Create instance: chan1
  create_hier_cell_chan1 [current_bd_instance .] chan1

  # Create instance: chan1ts
  create_hier_cell_chan1ts [current_bd_instance .] chan1ts

  # Create instance: chan2
  create_hier_cell_chan2 [current_bd_instance .] chan2

  # Create instance: chan2ts
  create_hier_cell_chan2ts [current_bd_instance .] chan2ts

  # Create instance: chan3
  create_hier_cell_chan3 [current_bd_instance .] chan3

  # Create instance: chan3ts
  create_hier_cell_chan3ts [current_bd_instance .] chan3ts

  # Create instance: chan3ts1
  create_hier_cell_chan3ts1 [current_bd_instance .] chan3ts1

  # Create instance: chan4
  create_hier_cell_chan4 [current_bd_instance .] chan4

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {107.164} \
   CONFIG.CLKOUT1_PHASE_ERROR {85.285} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {125.000} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {default_sysclk2_125mhz} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {9.625} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {9.625} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_1 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {39.06} \
   CONFIG.CLKOUT1_DRIVES {Buffer} \
   CONFIG.CLKOUT1_JITTER {86.016} \
   CONFIG.CLKOUT1_PHASE_ERROR {89.770} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {256.00} \
   CONFIG.CLKOUT2_DRIVES {Buffer} \
   CONFIG.CLKOUT2_JITTER {103.466} \
   CONFIG.CLKOUT2_PHASE_ERROR {89.770} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {100} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {Buffer} \
   CONFIG.CLKOUT4_DRIVES {Buffer} \
   CONFIG.CLKOUT5_DRIVES {Buffer} \
   CONFIG.CLKOUT6_DRIVES {Buffer} \
   CONFIG.CLKOUT7_DRIVES {Buffer} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {3.125} \
   CONFIG.MMCM_CLKIN1_PERIOD {3.906} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {3.125} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {8} \
   CONFIG.MMCM_COMPENSATION {AUTO} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.OVERRIDE_MMCM {false} \
   CONFIG.PRIMITIVE {MMCM} \
   CONFIG.PRIM_IN_FREQ {256} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_1

  # Create instance: ddr4_0, and set properties
  set ddr4_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ddr4:2.2 ddr4_0 ]
  set_property -dict [ list \
   CONFIG.C0.DDR4_UserRefresh_ZQCS {true} \
   CONFIG.C0_CLOCK_BOARD_INTERFACE {default_sysclk1_300mhz} \
   CONFIG.C0_DDR4_BOARD_INTERFACE {ddr4_sdram} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
 ] $ddr4_0

  # Create instance: ethWrapPort0
  create_hier_cell_ethWrapPort0 [current_bd_instance .] ethWrapPort0

  # Create instance: ethWrapPort1
  create_hier_cell_ethWrapPort1 [current_bd_instance .] ethWrapPort1

  # Create instance: ethWrapPort2
  create_hier_cell_ethWrapPort2 [current_bd_instance .] ethWrapPort2

  # Create instance: ethWrapPort3
  create_hier_cell_ethWrapPort3 [current_bd_instance .] ethWrapPort3

  # Create instance: mymux_3, and set properties
  set block_name mymux
  set block_cell_name mymux_3
  if { [catch {set mymux_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mymux_3 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {1} \
 ] $mymux_3

  # Create instance: mymux_araddr, and set properties
  set block_name mymux
  set block_cell_name mymux_araddr
  if { [catch {set mymux_araddr [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mymux_araddr eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {32} \
 ] $mymux_araddr

  # Create instance: mymux_arburst, and set properties
  set block_name mymux
  set block_cell_name mymux_arburst
  if { [catch {set mymux_arburst [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mymux_arburst eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {2} \
 ] $mymux_arburst

  # Create instance: mymux_arlen, and set properties
  set block_name mymux
  set block_cell_name mymux_arlen
  if { [catch {set mymux_arlen [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mymux_arlen eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {8} \
 ] $mymux_arlen

  # Create instance: mymux_arsize, and set properties
  set block_name mymux
  set block_cell_name mymux_arsize
  if { [catch {set mymux_arsize [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mymux_arsize eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {3} \
 ] $mymux_arsize

  # Create instance: mymux_arvalid, and set properties
  set block_name mymux
  set block_cell_name mymux_arvalid
  if { [catch {set mymux_arvalid [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mymux_arvalid eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {1} \
 ] $mymux_arvalid

  # Create instance: mymux_data, and set properties
  set block_name mymux
  set block_cell_name mymux_data
  if { [catch {set mymux_data [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mymux_data eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.width {512} \
 ] $mymux_data

  # Create instance: ps8_0_axi_periph1, and set properties
  set ps8_0_axi_periph1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps8_0_axi_periph1 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {16} \
   CONFIG.NUM_SI {2} \
 ] $ps8_0_axi_periph1

  # Create instance: ps8_0_axi_periph2, and set properties
  set ps8_0_axi_periph2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps8_0_axi_periph2 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {7} \
   CONFIG.NUM_SI {1} \
 ] $ps8_0_axi_periph2

  # Create instance: read_machine
  create_hier_cell_read_machine [current_bd_instance .] read_machine

  # Create instance: refresh_machine
  create_hier_cell_refresh_machine [current_bd_instance .] refresh_machine

  # Create instance: rst_125MHz, and set properties
  set rst_125MHz [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_125MHz ]

  # Create instance: rst_256MHz, and set properties
  set rst_256MHz [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_256MHz ]

  # Create instance: rst_ps8_0_99M, and set properties
  set rst_ps8_0_99M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps8_0_99M ]

  # Create instance: slice_chan1, and set properties
  set slice_chan1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_chan1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {127} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {512} \
   CONFIG.DOUT_WIDTH {128} \
 ] $slice_chan1

  # Create instance: slice_chan2, and set properties
  set slice_chan2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_chan2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {255} \
   CONFIG.DIN_TO {128} \
   CONFIG.DIN_WIDTH {512} \
   CONFIG.DOUT_WIDTH {128} \
 ] $slice_chan2

  # Create instance: slice_chan3, and set properties
  set slice_chan3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_chan3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {383} \
   CONFIG.DIN_TO {256} \
   CONFIG.DIN_WIDTH {512} \
   CONFIG.DOUT_WIDTH {128} \
 ] $slice_chan3

  # Create instance: slice_chan4, and set properties
  set slice_chan4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_chan4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {511} \
   CONFIG.DIN_TO {384} \
   CONFIG.DIN_WIDTH {512} \
   CONFIG.DOUT_WIDTH {128} \
 ] $slice_chan4

  # Create instance: usp_rf_data_converter_0, and set properties
  set usp_rf_data_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:usp_rf_data_converter:2.4 usp_rf_data_converter_0 ]
  set_property -dict [ list \
   CONFIG.ADC0_Enable {1} \
   CONFIG.ADC0_Fabric_Freq {256.000} \
   CONFIG.ADC0_Outclk_Freq {256.000} \
   CONFIG.ADC0_PLL_Enable {true} \
   CONFIG.ADC0_Refclk_Div {1} \
   CONFIG.ADC0_Refclk_Freq {409.600} \
   CONFIG.ADC0_Sampling_Rate {4.096} \
   CONFIG.ADC1_Enable {1} \
   CONFIG.ADC1_Fabric_Freq {256.000} \
   CONFIG.ADC1_Outclk_Freq {256.000} \
   CONFIG.ADC1_PLL_Enable {true} \
   CONFIG.ADC1_Refclk_Freq {409.600} \
   CONFIG.ADC1_Sampling_Rate {4.096} \
   CONFIG.ADC_CalOpt_Mode00 {1} \
   CONFIG.ADC_CalOpt_Mode01 {1} \
   CONFIG.ADC_CalOpt_Mode02 {1} \
   CONFIG.ADC_CalOpt_Mode03 {1} \
   CONFIG.ADC_CalOpt_Mode10 {1} \
   CONFIG.ADC_CalOpt_Mode11 {1} \
   CONFIG.ADC_CalOpt_Mode12 {1} \
   CONFIG.ADC_CalOpt_Mode13 {1} \
   CONFIG.ADC_Data_Type00 {1} \
   CONFIG.ADC_Data_Type01 {1} \
   CONFIG.ADC_Data_Type02 {1} \
   CONFIG.ADC_Data_Type03 {1} \
   CONFIG.ADC_Data_Type10 {1} \
   CONFIG.ADC_Data_Type11 {1} \
   CONFIG.ADC_Data_Type12 {1} \
   CONFIG.ADC_Data_Type13 {1} \
   CONFIG.ADC_Data_Width00 {2} \
   CONFIG.ADC_Data_Width01 {2} \
   CONFIG.ADC_Data_Width02 {2} \
   CONFIG.ADC_Data_Width03 {2} \
   CONFIG.ADC_Data_Width10 {2} \
   CONFIG.ADC_Data_Width11 {2} \
   CONFIG.ADC_Data_Width12 {2} \
   CONFIG.ADC_Data_Width13 {2} \
   CONFIG.ADC_Debug {false} \
   CONFIG.ADC_Decimation_Mode00 {8} \
   CONFIG.ADC_Decimation_Mode01 {8} \
   CONFIG.ADC_Decimation_Mode02 {8} \
   CONFIG.ADC_Decimation_Mode03 {8} \
   CONFIG.ADC_Decimation_Mode10 {8} \
   CONFIG.ADC_Decimation_Mode11 {8} \
   CONFIG.ADC_Decimation_Mode12 {8} \
   CONFIG.ADC_Decimation_Mode13 {8} \
   CONFIG.ADC_Dither00 {false} \
   CONFIG.ADC_Dither01 {false} \
   CONFIG.ADC_Dither02 {false} \
   CONFIG.ADC_Dither03 {false} \
   CONFIG.ADC_Dither10 {false} \
   CONFIG.ADC_Dither11 {false} \
   CONFIG.ADC_Dither12 {false} \
   CONFIG.ADC_Dither13 {false} \
   CONFIG.ADC_Mixer_Mode00 {0} \
   CONFIG.ADC_Mixer_Mode01 {0} \
   CONFIG.ADC_Mixer_Mode02 {0} \
   CONFIG.ADC_Mixer_Mode03 {0} \
   CONFIG.ADC_Mixer_Mode10 {0} \
   CONFIG.ADC_Mixer_Mode11 {0} \
   CONFIG.ADC_Mixer_Mode12 {0} \
   CONFIG.ADC_Mixer_Mode13 {0} \
   CONFIG.ADC_Mixer_Type00 {2} \
   CONFIG.ADC_Mixer_Type01 {2} \
   CONFIG.ADC_Mixer_Type02 {2} \
   CONFIG.ADC_Mixer_Type03 {2} \
   CONFIG.ADC_Mixer_Type10 {2} \
   CONFIG.ADC_Mixer_Type11 {2} \
   CONFIG.ADC_Mixer_Type12 {2} \
   CONFIG.ADC_Mixer_Type13 {2} \
   CONFIG.ADC_NCO_Freq00 {0.0} \
   CONFIG.ADC_NCO_Freq01 {0.0} \
   CONFIG.ADC_NCO_Freq02 {0} \
   CONFIG.ADC_NCO_Freq03 {0} \
   CONFIG.ADC_NCO_Freq10 {0.0} \
   CONFIG.ADC_NCO_Freq11 {0.0} \
   CONFIG.ADC_NCO_Freq30 {0.0} \
   CONFIG.ADC_NCO_Freq31 {0.0} \
   CONFIG.ADC_Nyquist00 {0} \
   CONFIG.ADC_Nyquist01 {0} \
   CONFIG.ADC_OBS02 {false} \
   CONFIG.ADC_OBS12 {false} \
   CONFIG.ADC_RESERVED_1_00 {false} \
   CONFIG.ADC_RESERVED_1_02 {false} \
   CONFIG.ADC_RESERVED_1_10 {false} \
   CONFIG.ADC_RESERVED_1_12 {false} \
   CONFIG.ADC_RTS {false} \
   CONFIG.ADC_Slice00_Enable {true} \
   CONFIG.ADC_Slice01_Enable {true} \
   CONFIG.ADC_Slice02_Enable {true} \
   CONFIG.ADC_Slice03_Enable {true} \
   CONFIG.ADC_Slice10_Enable {true} \
   CONFIG.ADC_Slice11_Enable {true} \
   CONFIG.ADC_Slice12_Enable {true} \
   CONFIG.ADC_Slice13_Enable {true} \
   CONFIG.Converter_Setup {1} \
   CONFIG.DAC1_Enable {1} \
   CONFIG.DAC1_Fabric_Freq {256.000} \
   CONFIG.DAC1_Outclk_Freq {256.000} \
   CONFIG.DAC1_PLL_Enable {true} \
   CONFIG.DAC1_Refclk_Freq {409.600} \
   CONFIG.DAC1_Sampling_Rate {4.096} \
   CONFIG.DAC_Data_Type12 {0} \
   CONFIG.DAC_Data_Width10 {4} \
   CONFIG.DAC_Data_Width11 {4} \
   CONFIG.DAC_Data_Width12 {4} \
   CONFIG.DAC_Data_Width13 {4} \
   CONFIG.DAC_Interpolation_Mode10 {8} \
   CONFIG.DAC_Interpolation_Mode11 {8} \
   CONFIG.DAC_Interpolation_Mode12 {8} \
   CONFIG.DAC_Interpolation_Mode13 {8} \
   CONFIG.DAC_Mixer_Mode00 {2} \
   CONFIG.DAC_Mixer_Mode01 {2} \
   CONFIG.DAC_Mixer_Mode03 {2} \
   CONFIG.DAC_Mixer_Mode10 {0} \
   CONFIG.DAC_Mixer_Mode11 {0} \
   CONFIG.DAC_Mixer_Mode12 {0} \
   CONFIG.DAC_Mixer_Mode13 {0} \
   CONFIG.DAC_Mixer_Mode20 {2} \
   CONFIG.DAC_Mixer_Mode21 {2} \
   CONFIG.DAC_Mixer_Mode30 {2} \
   CONFIG.DAC_Mixer_Mode31 {2} \
   CONFIG.DAC_Mixer_Type10 {2} \
   CONFIG.DAC_Mixer_Type11 {2} \
   CONFIG.DAC_Mixer_Type12 {2} \
   CONFIG.DAC_Mixer_Type13 {2} \
   CONFIG.DAC_RESERVED_1_10 {false} \
   CONFIG.DAC_RESERVED_1_11 {false} \
   CONFIG.DAC_RESERVED_1_12 {false} \
   CONFIG.DAC_RESERVED_1_13 {false} \
   CONFIG.DAC_Slice10_Enable {true} \
   CONFIG.DAC_Slice11_Enable {true} \
   CONFIG.DAC_Slice12_Enable {true} \
   CONFIG.DAC_Slice13_Enable {true} \
 ] $usp_rf_data_converter_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {512} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]

  # Create instance: zynq_ultra_ps_e_0, and set properties
  set zynq_ultra_ps_e_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e:3.3 zynq_ultra_ps_e_0 ]
  set_property -dict [ list \
   CONFIG.CAN0_BOARD_INTERFACE {custom} \
   CONFIG.CAN1_BOARD_INTERFACE {custom} \
   CONFIG.CSU_BOARD_INTERFACE {custom} \
   CONFIG.DP_BOARD_INTERFACE {custom} \
   CONFIG.GEM0_BOARD_INTERFACE {custom} \
   CONFIG.GEM1_BOARD_INTERFACE {custom} \
   CONFIG.GEM2_BOARD_INTERFACE {custom} \
   CONFIG.GEM3_BOARD_INTERFACE {custom} \
   CONFIG.GPIO_BOARD_INTERFACE {custom} \
   CONFIG.IIC0_BOARD_INTERFACE {custom} \
   CONFIG.IIC1_BOARD_INTERFACE {custom} \
   CONFIG.NAND_BOARD_INTERFACE {custom} \
   CONFIG.PCIE_BOARD_INTERFACE {custom} \
   CONFIG.PJTAG_BOARD_INTERFACE {custom} \
   CONFIG.PMU_BOARD_INTERFACE {custom} \
   CONFIG.PSU_BANK_0_IO_STANDARD {LVCMOS18} \
   CONFIG.PSU_BANK_1_IO_STANDARD {LVCMOS18} \
   CONFIG.PSU_BANK_2_IO_STANDARD {LVCMOS18} \
   CONFIG.PSU_BANK_3_IO_STANDARD {LVCMOS33} \
   CONFIG.PSU_DDR_RAM_HIGHADDR {0xFFFFFFFF} \
   CONFIG.PSU_DDR_RAM_HIGHADDR_OFFSET {0x800000000} \
   CONFIG.PSU_DDR_RAM_LOWADDR_OFFSET {0x80000000} \
   CONFIG.PSU_DYNAMIC_DDR_CONFIG_EN {0} \
   CONFIG.PSU_IMPORT_BOARD_PRESET {} \
   CONFIG.PSU_MIO_0_DIRECTION {out} \
   CONFIG.PSU_MIO_0_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_0_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_0_POLARITY {Default} \
   CONFIG.PSU_MIO_0_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_0_SLEW {slow} \
   CONFIG.PSU_MIO_10_DIRECTION {inout} \
   CONFIG.PSU_MIO_10_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_10_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_10_POLARITY {Default} \
   CONFIG.PSU_MIO_10_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_10_SLEW {slow} \
   CONFIG.PSU_MIO_11_DIRECTION {inout} \
   CONFIG.PSU_MIO_11_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_11_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_11_POLARITY {Default} \
   CONFIG.PSU_MIO_11_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_11_SLEW {slow} \
   CONFIG.PSU_MIO_12_DIRECTION {out} \
   CONFIG.PSU_MIO_12_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_12_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_12_POLARITY {Default} \
   CONFIG.PSU_MIO_12_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_12_SLEW {slow} \
   CONFIG.PSU_MIO_13_DIRECTION {inout} \
   CONFIG.PSU_MIO_13_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_13_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_13_POLARITY {Default} \
   CONFIG.PSU_MIO_13_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_13_SLEW {slow} \
   CONFIG.PSU_MIO_14_DIRECTION {inout} \
   CONFIG.PSU_MIO_14_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_14_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_14_POLARITY {Default} \
   CONFIG.PSU_MIO_14_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_14_SLEW {slow} \
   CONFIG.PSU_MIO_15_DIRECTION {inout} \
   CONFIG.PSU_MIO_15_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_15_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_15_POLARITY {Default} \
   CONFIG.PSU_MIO_15_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_15_SLEW {slow} \
   CONFIG.PSU_MIO_16_DIRECTION {inout} \
   CONFIG.PSU_MIO_16_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_16_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_16_POLARITY {Default} \
   CONFIG.PSU_MIO_16_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_16_SLEW {slow} \
   CONFIG.PSU_MIO_17_DIRECTION {inout} \
   CONFIG.PSU_MIO_17_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_17_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_17_POLARITY {Default} \
   CONFIG.PSU_MIO_17_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_17_SLEW {slow} \
   CONFIG.PSU_MIO_18_DIRECTION {in} \
   CONFIG.PSU_MIO_18_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_18_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_18_POLARITY {Default} \
   CONFIG.PSU_MIO_18_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_18_SLEW {fast} \
   CONFIG.PSU_MIO_19_DIRECTION {out} \
   CONFIG.PSU_MIO_19_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_19_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_19_POLARITY {Default} \
   CONFIG.PSU_MIO_19_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_19_SLEW {slow} \
   CONFIG.PSU_MIO_1_DIRECTION {inout} \
   CONFIG.PSU_MIO_1_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_1_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_1_POLARITY {Default} \
   CONFIG.PSU_MIO_1_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_1_SLEW {slow} \
   CONFIG.PSU_MIO_20_DIRECTION {inout} \
   CONFIG.PSU_MIO_20_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_20_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_20_POLARITY {Default} \
   CONFIG.PSU_MIO_20_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_20_SLEW {slow} \
   CONFIG.PSU_MIO_21_DIRECTION {inout} \
   CONFIG.PSU_MIO_21_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_21_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_21_POLARITY {Default} \
   CONFIG.PSU_MIO_21_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_21_SLEW {slow} \
   CONFIG.PSU_MIO_22_DIRECTION {inout} \
   CONFIG.PSU_MIO_22_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_22_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_22_POLARITY {Default} \
   CONFIG.PSU_MIO_22_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_22_SLEW {slow} \
   CONFIG.PSU_MIO_23_DIRECTION {inout} \
   CONFIG.PSU_MIO_23_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_23_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_23_POLARITY {Default} \
   CONFIG.PSU_MIO_23_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_23_SLEW {slow} \
   CONFIG.PSU_MIO_24_DIRECTION {inout} \
   CONFIG.PSU_MIO_24_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_24_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_24_POLARITY {Default} \
   CONFIG.PSU_MIO_24_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_24_SLEW {slow} \
   CONFIG.PSU_MIO_25_DIRECTION {inout} \
   CONFIG.PSU_MIO_25_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_25_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_25_POLARITY {Default} \
   CONFIG.PSU_MIO_25_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_25_SLEW {slow} \
   CONFIG.PSU_MIO_26_DIRECTION {inout} \
   CONFIG.PSU_MIO_26_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_26_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_26_POLARITY {Default} \
   CONFIG.PSU_MIO_26_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_26_SLEW {slow} \
   CONFIG.PSU_MIO_27_DIRECTION {out} \
   CONFIG.PSU_MIO_27_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_27_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_27_POLARITY {Default} \
   CONFIG.PSU_MIO_27_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_27_SLEW {slow} \
   CONFIG.PSU_MIO_28_DIRECTION {in} \
   CONFIG.PSU_MIO_28_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_28_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_28_POLARITY {Default} \
   CONFIG.PSU_MIO_28_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_28_SLEW {fast} \
   CONFIG.PSU_MIO_29_DIRECTION {out} \
   CONFIG.PSU_MIO_29_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_29_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_29_POLARITY {Default} \
   CONFIG.PSU_MIO_29_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_29_SLEW {slow} \
   CONFIG.PSU_MIO_2_DIRECTION {inout} \
   CONFIG.PSU_MIO_2_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_2_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_2_POLARITY {Default} \
   CONFIG.PSU_MIO_2_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_2_SLEW {slow} \
   CONFIG.PSU_MIO_30_DIRECTION {in} \
   CONFIG.PSU_MIO_30_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_30_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_30_POLARITY {Default} \
   CONFIG.PSU_MIO_30_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_30_SLEW {fast} \
   CONFIG.PSU_MIO_31_DIRECTION {inout} \
   CONFIG.PSU_MIO_31_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_31_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_31_POLARITY {Default} \
   CONFIG.PSU_MIO_31_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_31_SLEW {slow} \
   CONFIG.PSU_MIO_32_DIRECTION {out} \
   CONFIG.PSU_MIO_32_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_32_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_32_POLARITY {Default} \
   CONFIG.PSU_MIO_32_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_32_SLEW {slow} \
   CONFIG.PSU_MIO_33_DIRECTION {out} \
   CONFIG.PSU_MIO_33_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_33_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_33_POLARITY {Default} \
   CONFIG.PSU_MIO_33_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_33_SLEW {slow} \
   CONFIG.PSU_MIO_34_DIRECTION {out} \
   CONFIG.PSU_MIO_34_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_34_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_34_POLARITY {Default} \
   CONFIG.PSU_MIO_34_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_34_SLEW {slow} \
   CONFIG.PSU_MIO_35_DIRECTION {out} \
   CONFIG.PSU_MIO_35_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_35_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_35_POLARITY {Default} \
   CONFIG.PSU_MIO_35_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_35_SLEW {slow} \
   CONFIG.PSU_MIO_36_DIRECTION {out} \
   CONFIG.PSU_MIO_36_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_36_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_36_POLARITY {Default} \
   CONFIG.PSU_MIO_36_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_36_SLEW {slow} \
   CONFIG.PSU_MIO_37_DIRECTION {out} \
   CONFIG.PSU_MIO_37_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_37_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_37_POLARITY {Default} \
   CONFIG.PSU_MIO_37_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_37_SLEW {slow} \
   CONFIG.PSU_MIO_38_DIRECTION {inout} \
   CONFIG.PSU_MIO_38_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_38_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_38_POLARITY {Default} \
   CONFIG.PSU_MIO_38_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_38_SLEW {slow} \
   CONFIG.PSU_MIO_39_DIRECTION {inout} \
   CONFIG.PSU_MIO_39_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_39_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_39_POLARITY {Default} \
   CONFIG.PSU_MIO_39_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_39_SLEW {slow} \
   CONFIG.PSU_MIO_3_DIRECTION {inout} \
   CONFIG.PSU_MIO_3_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_3_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_3_POLARITY {Default} \
   CONFIG.PSU_MIO_3_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_3_SLEW {slow} \
   CONFIG.PSU_MIO_40_DIRECTION {inout} \
   CONFIG.PSU_MIO_40_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_40_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_40_POLARITY {Default} \
   CONFIG.PSU_MIO_40_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_40_SLEW {slow} \
   CONFIG.PSU_MIO_41_DIRECTION {inout} \
   CONFIG.PSU_MIO_41_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_41_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_41_POLARITY {Default} \
   CONFIG.PSU_MIO_41_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_41_SLEW {slow} \
   CONFIG.PSU_MIO_42_DIRECTION {inout} \
   CONFIG.PSU_MIO_42_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_42_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_42_POLARITY {Default} \
   CONFIG.PSU_MIO_42_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_42_SLEW {slow} \
   CONFIG.PSU_MIO_43_DIRECTION {inout} \
   CONFIG.PSU_MIO_43_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_43_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_43_POLARITY {Default} \
   CONFIG.PSU_MIO_43_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_43_SLEW {slow} \
   CONFIG.PSU_MIO_44_DIRECTION {inout} \
   CONFIG.PSU_MIO_44_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_44_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_44_POLARITY {Default} \
   CONFIG.PSU_MIO_44_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_44_SLEW {slow} \
   CONFIG.PSU_MIO_45_DIRECTION {in} \
   CONFIG.PSU_MIO_45_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_45_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_45_POLARITY {Default} \
   CONFIG.PSU_MIO_45_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_45_SLEW {fast} \
   CONFIG.PSU_MIO_46_DIRECTION {inout} \
   CONFIG.PSU_MIO_46_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_46_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_46_POLARITY {Default} \
   CONFIG.PSU_MIO_46_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_46_SLEW {slow} \
   CONFIG.PSU_MIO_47_DIRECTION {inout} \
   CONFIG.PSU_MIO_47_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_47_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_47_POLARITY {Default} \
   CONFIG.PSU_MIO_47_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_47_SLEW {slow} \
   CONFIG.PSU_MIO_48_DIRECTION {inout} \
   CONFIG.PSU_MIO_48_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_48_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_48_POLARITY {Default} \
   CONFIG.PSU_MIO_48_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_48_SLEW {slow} \
   CONFIG.PSU_MIO_49_DIRECTION {inout} \
   CONFIG.PSU_MIO_49_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_49_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_49_POLARITY {Default} \
   CONFIG.PSU_MIO_49_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_49_SLEW {slow} \
   CONFIG.PSU_MIO_4_DIRECTION {inout} \
   CONFIG.PSU_MIO_4_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_4_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_4_POLARITY {Default} \
   CONFIG.PSU_MIO_4_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_4_SLEW {slow} \
   CONFIG.PSU_MIO_50_DIRECTION {inout} \
   CONFIG.PSU_MIO_50_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_50_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_50_POLARITY {Default} \
   CONFIG.PSU_MIO_50_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_50_SLEW {slow} \
   CONFIG.PSU_MIO_51_DIRECTION {out} \
   CONFIG.PSU_MIO_51_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_51_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_51_POLARITY {Default} \
   CONFIG.PSU_MIO_51_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_51_SLEW {slow} \
   CONFIG.PSU_MIO_52_DIRECTION {in} \
   CONFIG.PSU_MIO_52_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_52_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_52_POLARITY {Default} \
   CONFIG.PSU_MIO_52_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_52_SLEW {fast} \
   CONFIG.PSU_MIO_53_DIRECTION {in} \
   CONFIG.PSU_MIO_53_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_53_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_53_POLARITY {Default} \
   CONFIG.PSU_MIO_53_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_53_SLEW {fast} \
   CONFIG.PSU_MIO_54_DIRECTION {inout} \
   CONFIG.PSU_MIO_54_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_54_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_54_POLARITY {Default} \
   CONFIG.PSU_MIO_54_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_54_SLEW {slow} \
   CONFIG.PSU_MIO_55_DIRECTION {in} \
   CONFIG.PSU_MIO_55_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_55_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_55_POLARITY {Default} \
   CONFIG.PSU_MIO_55_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_55_SLEW {fast} \
   CONFIG.PSU_MIO_56_DIRECTION {inout} \
   CONFIG.PSU_MIO_56_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_56_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_56_POLARITY {Default} \
   CONFIG.PSU_MIO_56_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_56_SLEW {slow} \
   CONFIG.PSU_MIO_57_DIRECTION {inout} \
   CONFIG.PSU_MIO_57_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_57_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_57_POLARITY {Default} \
   CONFIG.PSU_MIO_57_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_57_SLEW {slow} \
   CONFIG.PSU_MIO_58_DIRECTION {out} \
   CONFIG.PSU_MIO_58_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_58_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_58_POLARITY {Default} \
   CONFIG.PSU_MIO_58_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_58_SLEW {slow} \
   CONFIG.PSU_MIO_59_DIRECTION {inout} \
   CONFIG.PSU_MIO_59_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_59_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_59_POLARITY {Default} \
   CONFIG.PSU_MIO_59_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_59_SLEW {slow} \
   CONFIG.PSU_MIO_5_DIRECTION {out} \
   CONFIG.PSU_MIO_5_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_5_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_5_POLARITY {Default} \
   CONFIG.PSU_MIO_5_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_5_SLEW {slow} \
   CONFIG.PSU_MIO_60_DIRECTION {inout} \
   CONFIG.PSU_MIO_60_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_60_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_60_POLARITY {Default} \
   CONFIG.PSU_MIO_60_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_60_SLEW {slow} \
   CONFIG.PSU_MIO_61_DIRECTION {inout} \
   CONFIG.PSU_MIO_61_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_61_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_61_POLARITY {Default} \
   CONFIG.PSU_MIO_61_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_61_SLEW {slow} \
   CONFIG.PSU_MIO_62_DIRECTION {inout} \
   CONFIG.PSU_MIO_62_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_62_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_62_POLARITY {Default} \
   CONFIG.PSU_MIO_62_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_62_SLEW {slow} \
   CONFIG.PSU_MIO_63_DIRECTION {inout} \
   CONFIG.PSU_MIO_63_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_63_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_63_POLARITY {Default} \
   CONFIG.PSU_MIO_63_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_63_SLEW {slow} \
   CONFIG.PSU_MIO_64_DIRECTION {out} \
   CONFIG.PSU_MIO_64_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_64_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_64_POLARITY {Default} \
   CONFIG.PSU_MIO_64_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_64_SLEW {slow} \
   CONFIG.PSU_MIO_65_DIRECTION {out} \
   CONFIG.PSU_MIO_65_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_65_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_65_POLARITY {Default} \
   CONFIG.PSU_MIO_65_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_65_SLEW {slow} \
   CONFIG.PSU_MIO_66_DIRECTION {out} \
   CONFIG.PSU_MIO_66_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_66_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_66_POLARITY {Default} \
   CONFIG.PSU_MIO_66_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_66_SLEW {slow} \
   CONFIG.PSU_MIO_67_DIRECTION {out} \
   CONFIG.PSU_MIO_67_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_67_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_67_POLARITY {Default} \
   CONFIG.PSU_MIO_67_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_67_SLEW {slow} \
   CONFIG.PSU_MIO_68_DIRECTION {out} \
   CONFIG.PSU_MIO_68_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_68_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_68_POLARITY {Default} \
   CONFIG.PSU_MIO_68_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_68_SLEW {slow} \
   CONFIG.PSU_MIO_69_DIRECTION {out} \
   CONFIG.PSU_MIO_69_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_69_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_69_POLARITY {Default} \
   CONFIG.PSU_MIO_69_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_69_SLEW {slow} \
   CONFIG.PSU_MIO_6_DIRECTION {out} \
   CONFIG.PSU_MIO_6_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_6_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_6_POLARITY {Default} \
   CONFIG.PSU_MIO_6_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_6_SLEW {slow} \
   CONFIG.PSU_MIO_70_DIRECTION {in} \
   CONFIG.PSU_MIO_70_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_70_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_70_POLARITY {Default} \
   CONFIG.PSU_MIO_70_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_70_SLEW {fast} \
   CONFIG.PSU_MIO_71_DIRECTION {in} \
   CONFIG.PSU_MIO_71_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_71_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_71_POLARITY {Default} \
   CONFIG.PSU_MIO_71_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_71_SLEW {fast} \
   CONFIG.PSU_MIO_72_DIRECTION {in} \
   CONFIG.PSU_MIO_72_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_72_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_72_POLARITY {Default} \
   CONFIG.PSU_MIO_72_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_72_SLEW {fast} \
   CONFIG.PSU_MIO_73_DIRECTION {in} \
   CONFIG.PSU_MIO_73_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_73_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_73_POLARITY {Default} \
   CONFIG.PSU_MIO_73_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_73_SLEW {fast} \
   CONFIG.PSU_MIO_74_DIRECTION {in} \
   CONFIG.PSU_MIO_74_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_74_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_74_POLARITY {Default} \
   CONFIG.PSU_MIO_74_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_74_SLEW {fast} \
   CONFIG.PSU_MIO_75_DIRECTION {in} \
   CONFIG.PSU_MIO_75_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_75_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_75_POLARITY {Default} \
   CONFIG.PSU_MIO_75_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_75_SLEW {fast} \
   CONFIG.PSU_MIO_76_DIRECTION {out} \
   CONFIG.PSU_MIO_76_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_76_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_76_POLARITY {Default} \
   CONFIG.PSU_MIO_76_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_76_SLEW {slow} \
   CONFIG.PSU_MIO_77_DIRECTION {inout} \
   CONFIG.PSU_MIO_77_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_77_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_77_POLARITY {Default} \
   CONFIG.PSU_MIO_77_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_77_SLEW {slow} \
   CONFIG.PSU_MIO_7_DIRECTION {out} \
   CONFIG.PSU_MIO_7_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_7_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_7_POLARITY {Default} \
   CONFIG.PSU_MIO_7_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_7_SLEW {slow} \
   CONFIG.PSU_MIO_8_DIRECTION {inout} \
   CONFIG.PSU_MIO_8_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_8_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_8_POLARITY {Default} \
   CONFIG.PSU_MIO_8_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_8_SLEW {slow} \
   CONFIG.PSU_MIO_9_DIRECTION {inout} \
   CONFIG.PSU_MIO_9_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_9_INPUT_TYPE {schmitt} \
   CONFIG.PSU_MIO_9_POLARITY {Default} \
   CONFIG.PSU_MIO_9_PULLUPDOWN {pullup} \
   CONFIG.PSU_MIO_9_SLEW {slow} \
   CONFIG.PSU_MIO_TREE_PERIPHERALS {Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Feedback Clk#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO0 MIO#I2C 0#I2C 0#I2C 1#I2C 1#UART 0#UART 0#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO1 MIO#DPAUX#DPAUX#DPAUX#DPAUX#GPIO1 MIO#PMU GPO 0#PMU GPO 1#PMU GPO 2#PMU GPO 3#PMU GPO 4#PMU GPO 5#GPIO1 MIO#SD 1#SD 1#SD 1#SD 1#GPIO1 MIO#GPIO1 MIO#SD 1#SD 1#SD 1#SD 1#SD 1#SD 1#SD 1#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#MDIO 3#MDIO 3} \
   CONFIG.PSU_MIO_TREE_SIGNALS {sclk_out#miso_mo1#mo2#mo3#mosi_mi0#n_ss_out#clk_for_lpbk#n_ss_out_upper#mo_upper[0]#mo_upper[1]#mo_upper[2]#mo_upper[3]#sclk_out_upper#gpio0[13]#scl_out#sda_out#scl_out#sda_out#rxd#txd#gpio0[20]#gpio0[21]#gpio0[22]#gpio0[23]#gpio0[24]#gpio0[25]#gpio1[26]#dp_aux_data_out#dp_hot_plug_detect#dp_aux_data_oe#dp_aux_data_in#gpio1[31]#gpo[0]#gpo[1]#gpo[2]#gpo[3]#gpo[4]#gpo[5]#gpio1[38]#sdio1_data_out[4]#sdio1_data_out[5]#sdio1_data_out[6]#sdio1_data_out[7]#gpio1[43]#gpio1[44]#sdio1_cd_n#sdio1_data_out[0]#sdio1_data_out[1]#sdio1_data_out[2]#sdio1_data_out[3]#sdio1_cmd_out#sdio1_clk_out#ulpi_clk_in#ulpi_dir#ulpi_tx_data[2]#ulpi_nxt#ulpi_tx_data[0]#ulpi_tx_data[1]#ulpi_stp#ulpi_tx_data[3]#ulpi_tx_data[4]#ulpi_tx_data[5]#ulpi_tx_data[6]#ulpi_tx_data[7]#rgmii_tx_clk#rgmii_txd[0]#rgmii_txd[1]#rgmii_txd[2]#rgmii_txd[3]#rgmii_tx_ctl#rgmii_rx_clk#rgmii_rxd[0]#rgmii_rxd[1]#rgmii_rxd[2]#rgmii_rxd[3]#rgmii_rx_ctl#gem3_mdc#gem3_mdio_out} \
   CONFIG.PSU_PERIPHERAL_BOARD_PRESET {} \
   CONFIG.PSU_SD0_INTERNAL_BUS_WIDTH {8} \
   CONFIG.PSU_SD1_INTERNAL_BUS_WIDTH {8} \
   CONFIG.PSU_SMC_CYCLE_T0 {NA} \
   CONFIG.PSU_SMC_CYCLE_T1 {NA} \
   CONFIG.PSU_SMC_CYCLE_T2 {NA} \
   CONFIG.PSU_SMC_CYCLE_T3 {NA} \
   CONFIG.PSU_SMC_CYCLE_T4 {NA} \
   CONFIG.PSU_SMC_CYCLE_T5 {NA} \
   CONFIG.PSU_SMC_CYCLE_T6 {NA} \
   CONFIG.PSU_USB3__DUAL_CLOCK_ENABLE {1} \
   CONFIG.PSU_VALUE_SILVERSION {3} \
   CONFIG.PSU__ACPU0__POWER__ON {1} \
   CONFIG.PSU__ACPU1__POWER__ON {1} \
   CONFIG.PSU__ACPU2__POWER__ON {1} \
   CONFIG.PSU__ACPU3__POWER__ON {1} \
   CONFIG.PSU__ACTUAL__IP {1} \
   CONFIG.PSU__ACT_DDR_FREQ_MHZ {1066.656006} \
   CONFIG.PSU__AFI0_COHERENCY {0} \
   CONFIG.PSU__AFI1_COHERENCY {0} \
   CONFIG.PSU__AUX_REF_CLK__FREQMHZ {33.333} \
   CONFIG.PSU__CAN0_LOOP_CAN1__ENABLE {0} \
   CONFIG.PSU__CAN0__GRP_CLK__ENABLE {0} \
   CONFIG.PSU__CAN0__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__CAN1__GRP_CLK__ENABLE {0} \
   CONFIG.PSU__CAN1__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__CRF_APB__ACPU_CTRL__ACT_FREQMHZ {1199.988037} \
   CONFIG.PSU__CRF_APB__ACPU_CTRL__DIVISOR0 {1} \
   CONFIG.PSU__CRF_APB__ACPU_CTRL__FREQMHZ {1200} \
   CONFIG.PSU__CRF_APB__ACPU_CTRL__SRCSEL {APLL} \
   CONFIG.PSU__CRF_APB__ACPU__FRAC_ENABLED {0} \
   CONFIG.PSU__CRF_APB__AFI0_REF_CTRL__ACT_FREQMHZ {667} \
   CONFIG.PSU__CRF_APB__AFI0_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__AFI0_REF_CTRL__FREQMHZ {667} \
   CONFIG.PSU__CRF_APB__AFI0_REF_CTRL__SRCSEL {DPLL} \
   CONFIG.PSU__CRF_APB__AFI0_REF__ENABLE {0} \
   CONFIG.PSU__CRF_APB__AFI1_REF_CTRL__ACT_FREQMHZ {667} \
   CONFIG.PSU__CRF_APB__AFI1_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__AFI1_REF_CTRL__FREQMHZ {667} \
   CONFIG.PSU__CRF_APB__AFI1_REF_CTRL__SRCSEL {DPLL} \
   CONFIG.PSU__CRF_APB__AFI1_REF__ENABLE {0} \
   CONFIG.PSU__CRF_APB__AFI2_REF_CTRL__ACT_FREQMHZ {667} \
   CONFIG.PSU__CRF_APB__AFI2_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__AFI2_REF_CTRL__FREQMHZ {667} \
   CONFIG.PSU__CRF_APB__AFI2_REF_CTRL__SRCSEL {DPLL} \
   CONFIG.PSU__CRF_APB__AFI2_REF__ENABLE {0} \
   CONFIG.PSU__CRF_APB__AFI3_REF_CTRL__ACT_FREQMHZ {667} \
   CONFIG.PSU__CRF_APB__AFI3_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__AFI3_REF_CTRL__FREQMHZ {667} \
   CONFIG.PSU__CRF_APB__AFI3_REF_CTRL__SRCSEL {DPLL} \
   CONFIG.PSU__CRF_APB__AFI3_REF__ENABLE {0} \
   CONFIG.PSU__CRF_APB__AFI4_REF_CTRL__ACT_FREQMHZ {667} \
   CONFIG.PSU__CRF_APB__AFI4_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__AFI4_REF_CTRL__FREQMHZ {667} \
   CONFIG.PSU__CRF_APB__AFI4_REF_CTRL__SRCSEL {DPLL} \
   CONFIG.PSU__CRF_APB__AFI4_REF__ENABLE {0} \
   CONFIG.PSU__CRF_APB__AFI5_REF_CTRL__ACT_FREQMHZ {667} \
   CONFIG.PSU__CRF_APB__AFI5_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__AFI5_REF_CTRL__FREQMHZ {667} \
   CONFIG.PSU__CRF_APB__AFI5_REF_CTRL__SRCSEL {DPLL} \
   CONFIG.PSU__CRF_APB__AFI5_REF__ENABLE {0} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__FBDIV {72} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__FRACFREQ {27.138} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRF_APB__APLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRF_APB__APLL_TO_LPD_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRF_APB__APM_CTRL__ACT_FREQMHZ {1} \
   CONFIG.PSU__CRF_APB__APM_CTRL__DIVISOR0 {1} \
   CONFIG.PSU__CRF_APB__APM_CTRL__FREQMHZ {1} \
   CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__ACT_FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__DIVISOR0 {5} \
   CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__DDR_CTRL__ACT_FREQMHZ {533.328003} \
   CONFIG.PSU__CRF_APB__DDR_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DDR_CTRL__FREQMHZ {1067} \
   CONFIG.PSU__CRF_APB__DDR_CTRL__SRCSEL {DPLL} \
   CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__ACT_FREQMHZ {599.994019} \
   CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__FREQMHZ {600} \
   CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__SRCSEL {APLL} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__FBDIV {64} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__FRACFREQ {27.138} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRF_APB__DPLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRF_APB__DPLL_TO_LPD_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__ACT_FREQMHZ {24.999750} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__FREQMHZ {25} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRF_APB__DP_AUDIO__FRAC_ENABLED {0} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__ACT_FREQMHZ {26.785446} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__DIVISOR0 {14} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__FREQMHZ {27} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__ACT_FREQMHZ {299.997009} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__DIVISOR0 {5} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__FREQMHZ {300} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__SRCSEL {VPLL} \
   CONFIG.PSU__CRF_APB__DP_VIDEO__FRAC_ENABLED {0} \
   CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__ACT_FREQMHZ {599.994019} \
   CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__FREQMHZ {600} \
   CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__SRCSEL {APLL} \
   CONFIG.PSU__CRF_APB__GPU_REF_CTRL__ACT_FREQMHZ {0} \
   CONFIG.PSU__CRF_APB__GPU_REF_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRF_APB__GPU_REF_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRF_APB__GPU_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__GTGREF0_REF_CTRL__ACT_FREQMHZ {-1} \
   CONFIG.PSU__CRF_APB__GTGREF0_REF_CTRL__DIVISOR0 {-1} \
   CONFIG.PSU__CRF_APB__GTGREF0_REF_CTRL__FREQMHZ {-1} \
   CONFIG.PSU__CRF_APB__GTGREF0_REF_CTRL__SRCSEL {NA} \
   CONFIG.PSU__CRF_APB__GTGREF0__ENABLE {NA} \
   CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__ACT_FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__SATA_REF_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRF_APB__SATA_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__SATA_REF_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__SATA_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__DIVISOR0 {5} \
   CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__ACT_FREQMHZ {533.328003} \
   CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__FREQMHZ {533.33} \
   CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__SRCSEL {DPLL} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__FBDIV {90} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__FRACFREQ {27.138} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRF_APB__VPLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRF_APB__VPLL_TO_LPD_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__ACT_FREQMHZ {499.994995} \
   CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__AFI6_REF_CTRL__ACT_FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__AFI6_REF_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__AFI6_REF_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__AFI6_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__AFI6__ENABLE {0} \
   CONFIG.PSU__CRL_APB__AMS_REF_CTRL__ACT_FREQMHZ {49.999500} \
   CONFIG.PSU__CRL_APB__AMS_REF_CTRL__DIVISOR0 {30} \
   CONFIG.PSU__CRL_APB__AMS_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__AMS_REF_CTRL__FREQMHZ {50} \
   CONFIG.PSU__CRL_APB__AMS_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__ACT_FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__ACT_FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__CPU_R5_CTRL__ACT_FREQMHZ {499.994995} \
   CONFIG.PSU__CRL_APB__CPU_R5_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__CPU_R5_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__CPU_R5_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__ACT_FREQMHZ {180} \
   CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__FREQMHZ {180} \
   CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__SRCSEL {SysOsc} \
   CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__DEBUG_R5_ATCLK_CTRL__ACT_FREQMHZ {1000} \
   CONFIG.PSU__CRL_APB__DEBUG_R5_ATCLK_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__DEBUG_R5_ATCLK_CTRL__FREQMHZ {1000} \
   CONFIG.PSU__CRL_APB__DEBUG_R5_ATCLK_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRL_APB__DLL_REF_CTRL__ACT_FREQMHZ {1499.984985} \
   CONFIG.PSU__CRL_APB__DLL_REF_CTRL__FREQMHZ {1500} \
   CONFIG.PSU__CRL_APB__DLL_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__ACT_FREQMHZ {125} \
   CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__FREQMHZ {125} \
   CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__ACT_FREQMHZ {125} \
   CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__FREQMHZ {125} \
   CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__ACT_FREQMHZ {125} \
   CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__FREQMHZ {125} \
   CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__ACT_FREQMHZ {124.998749} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__FREQMHZ {125} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__FBDIV {90} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__FRACFREQ {27.138} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRL_APB__IOPLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRL_APB__IOPLL_TO_FPD_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__ACT_FREQMHZ {499.994995} \
   CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__NAND_REF_CTRL__ACT_FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__NAND_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__NAND_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__NAND_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__NAND_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__OCM_MAIN_CTRL__ACT_FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__OCM_MAIN_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__OCM_MAIN_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__OCM_MAIN_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__PCAP_CTRL__ACT_FREQMHZ {187.498123} \
   CONFIG.PSU__CRL_APB__PCAP_CTRL__DIVISOR0 {8} \
   CONFIG.PSU__CRL_APB__PCAP_CTRL__FREQMHZ {200} \
   CONFIG.PSU__CRL_APB__PCAP_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__PL1_REF_CTRL__ACT_FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__PL1_REF_CTRL__DIVISOR0 {4} \
   CONFIG.PSU__CRL_APB__PL1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__PL1_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__PL1_REF_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRL_APB__PL2_REF_CTRL__ACT_FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__PL2_REF_CTRL__DIVISOR0 {4} \
   CONFIG.PSU__CRL_APB__PL2_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__PL2_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__PL2_REF_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRL_APB__PL3_REF_CTRL__ACT_FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__PL3_REF_CTRL__DIVISOR0 {4} \
   CONFIG.PSU__CRL_APB__PL3_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__PL3_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__PL3_REF_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__ACT_FREQMHZ {124.998749} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__FREQMHZ {125} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__FBDIV {45} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__FRACFREQ {27.138} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRL_APB__RPLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRL_APB__RPLL_TO_FPD_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__ACT_FREQMHZ {200} \
   CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__DIVISOR0 {7} \
   CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__FREQMHZ {200} \
   CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__ACT_FREQMHZ {187.498123} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__DIVISOR0 {8} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__FREQMHZ {200} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__ACT_FREQMHZ {214} \
   CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__DIVISOR0 {7} \
   CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__FREQMHZ {200} \
   CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__ACT_FREQMHZ {214} \
   CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__DIVISOR0 {7} \
   CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__FREQMHZ {200} \
   CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__ACT_FREQMHZ {250} \
   CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__ACT_FREQMHZ {19.999800} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__DIVISOR0 {25} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__DIVISOR1 {3} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__FREQMHZ {20} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__USB3__ENABLE {1} \
   CONFIG.PSU__CSUPMU__PERIPHERAL__VALID {1} \
   CONFIG.PSU__CSU_COHERENCY {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_0__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_0__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_10__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_10__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_11__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_11__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_12__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_12__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_1__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_1__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_2__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_2__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_3__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_3__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_4__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_4__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_5__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_5__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_6__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_6__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_7__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_7__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_8__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_8__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_9__ENABLE {0} \
   CONFIG.PSU__CSU__CSU_TAMPER_9__ERASE_BBRAM {0} \
   CONFIG.PSU__CSU__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__DDRC__ADDR_MIRROR {0} \
   CONFIG.PSU__DDRC__AL {0} \
   CONFIG.PSU__DDRC__BANK_ADDR_COUNT {2} \
   CONFIG.PSU__DDRC__BG_ADDR_COUNT {1} \
   CONFIG.PSU__DDRC__BRC_MAPPING {ROW_BANK_COL} \
   CONFIG.PSU__DDRC__BUS_WIDTH {64 Bit} \
   CONFIG.PSU__DDRC__CL {15} \
   CONFIG.PSU__DDRC__CLOCK_STOP_EN {0} \
   CONFIG.PSU__DDRC__COL_ADDR_COUNT {10} \
   CONFIG.PSU__DDRC__COMPONENTS {UDIMM} \
   CONFIG.PSU__DDRC__CWL {14} \
   CONFIG.PSU__DDRC__DDR3L_T_REF_RANGE {NA} \
   CONFIG.PSU__DDRC__DDR3_T_REF_RANGE {NA} \
   CONFIG.PSU__DDRC__DDR4_ADDR_MAPPING {0} \
   CONFIG.PSU__DDRC__DDR4_CAL_MODE_ENABLE {0} \
   CONFIG.PSU__DDRC__DDR4_CRC_CONTROL {0} \
   CONFIG.PSU__DDRC__DDR4_MAXPWR_SAVING_EN {0} \
   CONFIG.PSU__DDRC__DDR4_T_REF_MODE {0} \
   CONFIG.PSU__DDRC__DDR4_T_REF_RANGE {Normal (0-85)} \
   CONFIG.PSU__DDRC__DEEP_PWR_DOWN_EN {0} \
   CONFIG.PSU__DDRC__DEVICE_CAPACITY {8192 MBits} \
   CONFIG.PSU__DDRC__DIMM_ADDR_MIRROR {0} \
   CONFIG.PSU__DDRC__DM_DBI {DM_NO_DBI} \
   CONFIG.PSU__DDRC__DQMAP_0_3 {0} \
   CONFIG.PSU__DDRC__DQMAP_12_15 {0} \
   CONFIG.PSU__DDRC__DQMAP_16_19 {0} \
   CONFIG.PSU__DDRC__DQMAP_20_23 {0} \
   CONFIG.PSU__DDRC__DQMAP_24_27 {0} \
   CONFIG.PSU__DDRC__DQMAP_28_31 {0} \
   CONFIG.PSU__DDRC__DQMAP_32_35 {0} \
   CONFIG.PSU__DDRC__DQMAP_36_39 {0} \
   CONFIG.PSU__DDRC__DQMAP_40_43 {0} \
   CONFIG.PSU__DDRC__DQMAP_44_47 {0} \
   CONFIG.PSU__DDRC__DQMAP_48_51 {0} \
   CONFIG.PSU__DDRC__DQMAP_4_7 {0} \
   CONFIG.PSU__DDRC__DQMAP_52_55 {0} \
   CONFIG.PSU__DDRC__DQMAP_56_59 {0} \
   CONFIG.PSU__DDRC__DQMAP_60_63 {0} \
   CONFIG.PSU__DDRC__DQMAP_64_67 {0} \
   CONFIG.PSU__DDRC__DQMAP_68_71 {0} \
   CONFIG.PSU__DDRC__DQMAP_8_11 {0} \
   CONFIG.PSU__DDRC__DRAM_WIDTH {16 Bits} \
   CONFIG.PSU__DDRC__ECC {Disabled} \
   CONFIG.PSU__DDRC__ECC_SCRUB {0} \
   CONFIG.PSU__DDRC__ENABLE {1} \
   CONFIG.PSU__DDRC__ENABLE_2T_TIMING {0} \
   CONFIG.PSU__DDRC__ENABLE_DP_SWITCH {0} \
   CONFIG.PSU__DDRC__ENABLE_LP4_HAS_ECC_COMP {0} \
   CONFIG.PSU__DDRC__ENABLE_LP4_SLOWBOOT {0} \
   CONFIG.PSU__DDRC__EN_2ND_CLK {0} \
   CONFIG.PSU__DDRC__FGRM {1X} \
   CONFIG.PSU__DDRC__FREQ_MHZ {1} \
   CONFIG.PSU__DDRC__LPDDR3_DUALRANK_SDP {0} \
   CONFIG.PSU__DDRC__LPDDR3_T_REF_RANGE {NA} \
   CONFIG.PSU__DDRC__LPDDR4_T_REF_RANGE {NA} \
   CONFIG.PSU__DDRC__LP_ASR {manual normal} \
   CONFIG.PSU__DDRC__MEMORY_TYPE {DDR 4} \
   CONFIG.PSU__DDRC__PARITY_ENABLE {0} \
   CONFIG.PSU__DDRC__PER_BANK_REFRESH {0} \
   CONFIG.PSU__DDRC__PHY_DBI_MODE {0} \
   CONFIG.PSU__DDRC__PLL_BYPASS {0} \
   CONFIG.PSU__DDRC__PWR_DOWN_EN {0} \
   CONFIG.PSU__DDRC__RANK_ADDR_COUNT {0} \
   CONFIG.PSU__DDRC__RD_DQS_CENTER {0} \
   CONFIG.PSU__DDRC__ROW_ADDR_COUNT {16} \
   CONFIG.PSU__DDRC__SB_TARGET {15-15-15} \
   CONFIG.PSU__DDRC__SELF_REF_ABORT {0} \
   CONFIG.PSU__DDRC__SPEED_BIN {DDR4_2133P} \
   CONFIG.PSU__DDRC__STATIC_RD_MODE {0} \
   CONFIG.PSU__DDRC__TRAIN_DATA_EYE {1} \
   CONFIG.PSU__DDRC__TRAIN_READ_GATE {1} \
   CONFIG.PSU__DDRC__TRAIN_WRITE_LEVEL {1} \
   CONFIG.PSU__DDRC__T_FAW {30.0} \
   CONFIG.PSU__DDRC__T_RAS_MIN {33} \
   CONFIG.PSU__DDRC__T_RC {47.06} \
   CONFIG.PSU__DDRC__T_RCD {15} \
   CONFIG.PSU__DDRC__T_RP {15} \
   CONFIG.PSU__DDRC__VENDOR_PART {OTHERS} \
   CONFIG.PSU__DDRC__VIDEO_BUFFER_SIZE {0} \
   CONFIG.PSU__DDRC__VREF {1} \
   CONFIG.PSU__DDR_HIGH_ADDRESS_GUI_ENABLE {1} \
   CONFIG.PSU__DDR_QOS_ENABLE {0} \
   CONFIG.PSU__DDR_QOS_FIX_HP0_RDQOS {} \
   CONFIG.PSU__DDR_QOS_FIX_HP0_WRQOS {} \
   CONFIG.PSU__DDR_QOS_FIX_HP1_RDQOS {} \
   CONFIG.PSU__DDR_QOS_FIX_HP1_WRQOS {} \
   CONFIG.PSU__DDR_QOS_FIX_HP2_RDQOS {} \
   CONFIG.PSU__DDR_QOS_FIX_HP2_WRQOS {} \
   CONFIG.PSU__DDR_QOS_FIX_HP3_RDQOS {} \
   CONFIG.PSU__DDR_QOS_FIX_HP3_WRQOS {} \
   CONFIG.PSU__DDR_QOS_HP0_RDQOS {} \
   CONFIG.PSU__DDR_QOS_HP0_WRQOS {} \
   CONFIG.PSU__DDR_QOS_HP1_RDQOS {} \
   CONFIG.PSU__DDR_QOS_HP1_WRQOS {} \
   CONFIG.PSU__DDR_QOS_HP2_RDQOS {} \
   CONFIG.PSU__DDR_QOS_HP2_WRQOS {} \
   CONFIG.PSU__DDR_QOS_HP3_RDQOS {} \
   CONFIG.PSU__DDR_QOS_HP3_WRQOS {} \
   CONFIG.PSU__DDR_QOS_RD_HPR_THRSHLD {} \
   CONFIG.PSU__DDR_QOS_RD_LPR_THRSHLD {} \
   CONFIG.PSU__DDR_QOS_WR_THRSHLD {} \
   CONFIG.PSU__DDR_SW_REFRESH_ENABLED {1} \
   CONFIG.PSU__DDR__INTERFACE__FREQMHZ {533.500} \
   CONFIG.PSU__DEVICE_TYPE {RFSOC} \
   CONFIG.PSU__DISPLAYPORT__LANE0__ENABLE {1} \
   CONFIG.PSU__DISPLAYPORT__LANE0__IO {GT Lane1} \
   CONFIG.PSU__DISPLAYPORT__LANE1__ENABLE {1} \
   CONFIG.PSU__DISPLAYPORT__LANE1__IO {GT Lane0} \
   CONFIG.PSU__DISPLAYPORT__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__DLL__ISUSED {1} \
   CONFIG.PSU__DPAUX__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__DPAUX__PERIPHERAL__IO {MIO 27 .. 30} \
   CONFIG.PSU__DP__LANE_SEL {Dual Lower} \
   CONFIG.PSU__DP__REF_CLK_FREQ {27} \
   CONFIG.PSU__DP__REF_CLK_SEL {Ref Clk1} \
   CONFIG.PSU__ENABLE__DDR__REFRESH__SIGNALS {0} \
   CONFIG.PSU__ENET0__FIFO__ENABLE {0} \
   CONFIG.PSU__ENET0__GRP_MDIO__ENABLE {0} \
   CONFIG.PSU__ENET0__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__ENET0__PTP__ENABLE {0} \
   CONFIG.PSU__ENET0__TSU__ENABLE {0} \
   CONFIG.PSU__ENET1__FIFO__ENABLE {0} \
   CONFIG.PSU__ENET1__GRP_MDIO__ENABLE {0} \
   CONFIG.PSU__ENET1__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__ENET1__PTP__ENABLE {0} \
   CONFIG.PSU__ENET1__TSU__ENABLE {0} \
   CONFIG.PSU__ENET2__FIFO__ENABLE {0} \
   CONFIG.PSU__ENET2__GRP_MDIO__ENABLE {0} \
   CONFIG.PSU__ENET2__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__ENET2__PTP__ENABLE {0} \
   CONFIG.PSU__ENET2__TSU__ENABLE {0} \
   CONFIG.PSU__ENET3__FIFO__ENABLE {0} \
   CONFIG.PSU__ENET3__GRP_MDIO__ENABLE {1} \
   CONFIG.PSU__ENET3__GRP_MDIO__IO {MIO 76 .. 77} \
   CONFIG.PSU__ENET3__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__ENET3__PERIPHERAL__IO {MIO 64 .. 75} \
   CONFIG.PSU__ENET3__PTP__ENABLE {0} \
   CONFIG.PSU__ENET3__TSU__ENABLE {0} \
   CONFIG.PSU__EN_AXI_STATUS_PORTS {0} \
   CONFIG.PSU__EN_EMIO_TRACE {0} \
   CONFIG.PSU__EP__IP {0} \
   CONFIG.PSU__EXPAND__CORESIGHT {0} \
   CONFIG.PSU__EXPAND__FPD_SLAVES {0} \
   CONFIG.PSU__EXPAND__GIC {0} \
   CONFIG.PSU__EXPAND__LOWER_LPS_SLAVES {0} \
   CONFIG.PSU__EXPAND__UPPER_LPS_SLAVES {0} \
   CONFIG.PSU__FPDMASTERS_COHERENCY {0} \
   CONFIG.PSU__FPD_SLCR__WDT1__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__FPD_SLCR__WDT1__FREQMHZ {99.999001} \
   CONFIG.PSU__FPD_SLCR__WDT_CLK_SEL__SELECT {APB} \
   CONFIG.PSU__FPGA_PL0_ENABLE {1} \
   CONFIG.PSU__FPGA_PL1_ENABLE {0} \
   CONFIG.PSU__FPGA_PL2_ENABLE {0} \
   CONFIG.PSU__FPGA_PL3_ENABLE {0} \
   CONFIG.PSU__FP__POWER__ON {1} \
   CONFIG.PSU__FTM__CTI_IN_0 {0} \
   CONFIG.PSU__FTM__CTI_IN_1 {0} \
   CONFIG.PSU__FTM__CTI_IN_2 {0} \
   CONFIG.PSU__FTM__CTI_IN_3 {0} \
   CONFIG.PSU__FTM__CTI_OUT_0 {0} \
   CONFIG.PSU__FTM__CTI_OUT_1 {0} \
   CONFIG.PSU__FTM__CTI_OUT_2 {0} \
   CONFIG.PSU__FTM__CTI_OUT_3 {0} \
   CONFIG.PSU__FTM__GPI {0} \
   CONFIG.PSU__FTM__GPO {0} \
   CONFIG.PSU__GEM0_COHERENCY {0} \
   CONFIG.PSU__GEM0_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__GEM1_COHERENCY {0} \
   CONFIG.PSU__GEM1_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__GEM2_COHERENCY {0} \
   CONFIG.PSU__GEM2_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__GEM3_COHERENCY {0} \
   CONFIG.PSU__GEM3_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__GEM__TSU__ENABLE {0} \
   CONFIG.PSU__GEN_IPI_0__MASTER {APU} \
   CONFIG.PSU__GEN_IPI_10__MASTER {NONE} \
   CONFIG.PSU__GEN_IPI_1__MASTER {RPU0} \
   CONFIG.PSU__GEN_IPI_2__MASTER {RPU1} \
   CONFIG.PSU__GEN_IPI_3__MASTER {PMU} \
   CONFIG.PSU__GEN_IPI_4__MASTER {PMU} \
   CONFIG.PSU__GEN_IPI_5__MASTER {PMU} \
   CONFIG.PSU__GEN_IPI_6__MASTER {PMU} \
   CONFIG.PSU__GEN_IPI_7__MASTER {NONE} \
   CONFIG.PSU__GEN_IPI_8__MASTER {NONE} \
   CONFIG.PSU__GEN_IPI_9__MASTER {NONE} \
   CONFIG.PSU__GPIO0_MIO__IO {MIO 0 .. 25} \
   CONFIG.PSU__GPIO0_MIO__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__GPIO1_MIO__IO {MIO 26 .. 51} \
   CONFIG.PSU__GPIO1_MIO__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__GPIO2_MIO__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__GPIO_EMIO_WIDTH {1} \
   CONFIG.PSU__GPIO_EMIO__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__GPIO_EMIO__PERIPHERAL__IO {<Select>} \
   CONFIG.PSU__GPIO_EMIO__WIDTH {[94:0]} \
   CONFIG.PSU__GPU_PP0__POWER__ON {0} \
   CONFIG.PSU__GPU_PP1__POWER__ON {0} \
   CONFIG.PSU__GT_REF_CLK__FREQMHZ {33.333} \
   CONFIG.PSU__GT__LINK_SPEED {HBR} \
   CONFIG.PSU__GT__PRE_EMPH_LVL_4 {0} \
   CONFIG.PSU__GT__VLT_SWNG_LVL_4 {0} \
   CONFIG.PSU__HIGH_ADDRESS__ENABLE {1} \
   CONFIG.PSU__HPM0_FPD__NUM_READ_THREADS {4} \
   CONFIG.PSU__HPM0_FPD__NUM_WRITE_THREADS {4} \
   CONFIG.PSU__HPM0_LPD__NUM_READ_THREADS {4} \
   CONFIG.PSU__HPM0_LPD__NUM_WRITE_THREADS {4} \
   CONFIG.PSU__HPM1_FPD__NUM_READ_THREADS {4} \
   CONFIG.PSU__HPM1_FPD__NUM_WRITE_THREADS {4} \
   CONFIG.PSU__I2C0_LOOP_I2C1__ENABLE {0} \
   CONFIG.PSU__I2C0__GRP_INT__ENABLE {0} \
   CONFIG.PSU__I2C0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__I2C0__PERIPHERAL__IO {MIO 14 .. 15} \
   CONFIG.PSU__I2C1__GRP_INT__ENABLE {0} \
   CONFIG.PSU__I2C1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__I2C1__PERIPHERAL__IO {MIO 16 .. 17} \
   CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC0_SEL {APB} \
   CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC1_SEL {APB} \
   CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC2_SEL {APB} \
   CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC3_SEL {APB} \
   CONFIG.PSU__IOU_SLCR__TTC0__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC0__FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC1__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC1__FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC2__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC2__FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC3__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC3__FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__WDT0__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__IOU_SLCR__WDT0__FREQMHZ {99.999001} \
   CONFIG.PSU__IOU_SLCR__WDT_CLK_SEL__SELECT {APB} \
   CONFIG.PSU__IRQ_P2F_ADMA_CHAN__INT {0} \
   CONFIG.PSU__IRQ_P2F_AIB_AXI__INT {0} \
   CONFIG.PSU__IRQ_P2F_AMS__INT {0} \
   CONFIG.PSU__IRQ_P2F_APM_FPD__INT {0} \
   CONFIG.PSU__IRQ_P2F_APU_COMM__INT {0} \
   CONFIG.PSU__IRQ_P2F_APU_CPUMNT__INT {0} \
   CONFIG.PSU__IRQ_P2F_APU_CTI__INT {0} \
   CONFIG.PSU__IRQ_P2F_APU_EXTERR__INT {0} \
   CONFIG.PSU__IRQ_P2F_APU_IPI__INT {0} \
   CONFIG.PSU__IRQ_P2F_APU_L2ERR__INT {0} \
   CONFIG.PSU__IRQ_P2F_APU_PMU__INT {0} \
   CONFIG.PSU__IRQ_P2F_APU_REGS__INT {0} \
   CONFIG.PSU__IRQ_P2F_ATB_LPD__INT {0} \
   CONFIG.PSU__IRQ_P2F_CAN0__INT {0} \
   CONFIG.PSU__IRQ_P2F_CAN1__INT {0} \
   CONFIG.PSU__IRQ_P2F_CLKMON__INT {0} \
   CONFIG.PSU__IRQ_P2F_CSUPMU_WDT__INT {0} \
   CONFIG.PSU__IRQ_P2F_CSU_DMA__INT {0} \
   CONFIG.PSU__IRQ_P2F_CSU__INT {0} \
   CONFIG.PSU__IRQ_P2F_DDR_SS__INT {0} \
   CONFIG.PSU__IRQ_P2F_DPDMA__INT {0} \
   CONFIG.PSU__IRQ_P2F_DPORT__INT {0} \
   CONFIG.PSU__IRQ_P2F_EFUSE__INT {0} \
   CONFIG.PSU__IRQ_P2F_ENT0_WAKEUP__INT {0} \
   CONFIG.PSU__IRQ_P2F_ENT0__INT {0} \
   CONFIG.PSU__IRQ_P2F_ENT1_WAKEUP__INT {0} \
   CONFIG.PSU__IRQ_P2F_ENT1__INT {0} \
   CONFIG.PSU__IRQ_P2F_ENT2_WAKEUP__INT {0} \
   CONFIG.PSU__IRQ_P2F_ENT2__INT {0} \
   CONFIG.PSU__IRQ_P2F_ENT3_WAKEUP__INT {0} \
   CONFIG.PSU__IRQ_P2F_ENT3__INT {0} \
   CONFIG.PSU__IRQ_P2F_FPD_APB__INT {0} \
   CONFIG.PSU__IRQ_P2F_FPD_ATB_ERR__INT {0} \
   CONFIG.PSU__IRQ_P2F_FP_WDT__INT {0} \
   CONFIG.PSU__IRQ_P2F_GDMA_CHAN__INT {0} \
   CONFIG.PSU__IRQ_P2F_GPIO__INT {0} \
   CONFIG.PSU__IRQ_P2F_GPU__INT {0} \
   CONFIG.PSU__IRQ_P2F_I2C0__INT {0} \
   CONFIG.PSU__IRQ_P2F_I2C1__INT {0} \
   CONFIG.PSU__IRQ_P2F_LPD_APB__INT {0} \
   CONFIG.PSU__IRQ_P2F_LPD_APM__INT {0} \
   CONFIG.PSU__IRQ_P2F_LP_WDT__INT {0} \
   CONFIG.PSU__IRQ_P2F_NAND__INT {0} \
   CONFIG.PSU__IRQ_P2F_OCM_ERR__INT {0} \
   CONFIG.PSU__IRQ_P2F_PCIE_DMA__INT {0} \
   CONFIG.PSU__IRQ_P2F_PCIE_LEGACY__INT {0} \
   CONFIG.PSU__IRQ_P2F_PCIE_MSC__INT {0} \
   CONFIG.PSU__IRQ_P2F_PCIE_MSI__INT {0} \
   CONFIG.PSU__IRQ_P2F_PL_IPI__INT {0} \
   CONFIG.PSU__IRQ_P2F_QSPI__INT {0} \
   CONFIG.PSU__IRQ_P2F_R5_CORE0_ECC_ERR__INT {0} \
   CONFIG.PSU__IRQ_P2F_R5_CORE1_ECC_ERR__INT {0} \
   CONFIG.PSU__IRQ_P2F_RPU_IPI__INT {0} \
   CONFIG.PSU__IRQ_P2F_RPU_PERMON__INT {0} \
   CONFIG.PSU__IRQ_P2F_RTC_ALARM__INT {0} \
   CONFIG.PSU__IRQ_P2F_RTC_SECONDS__INT {0} \
   CONFIG.PSU__IRQ_P2F_SATA__INT {0} \
   CONFIG.PSU__IRQ_P2F_SDIO0_WAKE__INT {0} \
   CONFIG.PSU__IRQ_P2F_SDIO0__INT {0} \
   CONFIG.PSU__IRQ_P2F_SDIO1_WAKE__INT {0} \
   CONFIG.PSU__IRQ_P2F_SDIO1__INT {0} \
   CONFIG.PSU__IRQ_P2F_SPI0__INT {0} \
   CONFIG.PSU__IRQ_P2F_SPI1__INT {0} \
   CONFIG.PSU__IRQ_P2F_TTC0__INT0 {0} \
   CONFIG.PSU__IRQ_P2F_TTC0__INT1 {0} \
   CONFIG.PSU__IRQ_P2F_TTC0__INT2 {0} \
   CONFIG.PSU__IRQ_P2F_TTC1__INT0 {0} \
   CONFIG.PSU__IRQ_P2F_TTC1__INT1 {0} \
   CONFIG.PSU__IRQ_P2F_TTC1__INT2 {0} \
   CONFIG.PSU__IRQ_P2F_TTC2__INT0 {0} \
   CONFIG.PSU__IRQ_P2F_TTC2__INT1 {0} \
   CONFIG.PSU__IRQ_P2F_TTC2__INT2 {0} \
   CONFIG.PSU__IRQ_P2F_TTC3__INT0 {0} \
   CONFIG.PSU__IRQ_P2F_TTC3__INT1 {0} \
   CONFIG.PSU__IRQ_P2F_TTC3__INT2 {0} \
   CONFIG.PSU__IRQ_P2F_UART0__INT {0} \
   CONFIG.PSU__IRQ_P2F_UART1__INT {0} \
   CONFIG.PSU__IRQ_P2F_USB3_ENDPOINT__INT0 {0} \
   CONFIG.PSU__IRQ_P2F_USB3_ENDPOINT__INT1 {0} \
   CONFIG.PSU__IRQ_P2F_USB3_OTG__INT0 {0} \
   CONFIG.PSU__IRQ_P2F_USB3_OTG__INT1 {0} \
   CONFIG.PSU__IRQ_P2F_USB3_PMU_WAKEUP__INT {0} \
   CONFIG.PSU__IRQ_P2F_XMPU_FPD__INT {0} \
   CONFIG.PSU__IRQ_P2F_XMPU_LPD__INT {0} \
   CONFIG.PSU__IRQ_P2F__INTF_FPD_SMMU__INT {0} \
   CONFIG.PSU__IRQ_P2F__INTF_PPD_CCI__INT {0} \
   CONFIG.PSU__L2_BANK0__POWER__ON {1} \
   CONFIG.PSU__LPDMA0_COHERENCY {0} \
   CONFIG.PSU__LPDMA1_COHERENCY {0} \
   CONFIG.PSU__LPDMA2_COHERENCY {0} \
   CONFIG.PSU__LPDMA3_COHERENCY {0} \
   CONFIG.PSU__LPDMA4_COHERENCY {0} \
   CONFIG.PSU__LPDMA5_COHERENCY {0} \
   CONFIG.PSU__LPDMA6_COHERENCY {0} \
   CONFIG.PSU__LPDMA7_COHERENCY {0} \
   CONFIG.PSU__LPD_SLCR__CSUPMU_WDT_CLK_SEL__SELECT {APB} \
   CONFIG.PSU__LPD_SLCR__CSUPMU__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__LPD_SLCR__CSUPMU__FREQMHZ {100.000000} \
   CONFIG.PSU__MAXIGP0__DATA_WIDTH {128} \
   CONFIG.PSU__MAXIGP1__DATA_WIDTH {128} \
   CONFIG.PSU__MAXIGP2__DATA_WIDTH {128} \
   CONFIG.PSU__M_AXI_GP0_SUPPORTS_NARROW_BURST {1} \
   CONFIG.PSU__M_AXI_GP1_SUPPORTS_NARROW_BURST {1} \
   CONFIG.PSU__M_AXI_GP2_SUPPORTS_NARROW_BURST {1} \
   CONFIG.PSU__NAND_COHERENCY {0} \
   CONFIG.PSU__NAND_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__NAND__CHIP_ENABLE__ENABLE {0} \
   CONFIG.PSU__NAND__DATA_STROBE__ENABLE {0} \
   CONFIG.PSU__NAND__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__NAND__READY0_BUSY__ENABLE {0} \
   CONFIG.PSU__NAND__READY1_BUSY__ENABLE {0} \
   CONFIG.PSU__NAND__READY_BUSY__ENABLE {0} \
   CONFIG.PSU__NUM_FABRIC_RESETS {1} \
   CONFIG.PSU__OCM_BANK0__POWER__ON {1} \
   CONFIG.PSU__OCM_BANK1__POWER__ON {1} \
   CONFIG.PSU__OCM_BANK2__POWER__ON {1} \
   CONFIG.PSU__OCM_BANK3__POWER__ON {1} \
   CONFIG.PSU__OVERRIDE__BASIC_CLOCK {0} \
   CONFIG.PSU__PCIE__ACS_VIOLAION {0} \
   CONFIG.PSU__PCIE__ACS_VIOLATION {0} \
   CONFIG.PSU__PCIE__AER_CAPABILITY {0} \
   CONFIG.PSU__PCIE__ATOMICOP_EGRESS_BLOCKED {0} \
   CONFIG.PSU__PCIE__BAR0_64BIT {0} \
   CONFIG.PSU__PCIE__BAR0_ENABLE {0} \
   CONFIG.PSU__PCIE__BAR0_PREFETCHABLE {0} \
   CONFIG.PSU__PCIE__BAR0_VAL {} \
   CONFIG.PSU__PCIE__BAR1_64BIT {0} \
   CONFIG.PSU__PCIE__BAR1_ENABLE {0} \
   CONFIG.PSU__PCIE__BAR1_PREFETCHABLE {0} \
   CONFIG.PSU__PCIE__BAR1_VAL {} \
   CONFIG.PSU__PCIE__BAR2_64BIT {0} \
   CONFIG.PSU__PCIE__BAR2_ENABLE {0} \
   CONFIG.PSU__PCIE__BAR2_PREFETCHABLE {0} \
   CONFIG.PSU__PCIE__BAR2_VAL {} \
   CONFIG.PSU__PCIE__BAR3_64BIT {0} \
   CONFIG.PSU__PCIE__BAR3_ENABLE {0} \
   CONFIG.PSU__PCIE__BAR3_PREFETCHABLE {0} \
   CONFIG.PSU__PCIE__BAR3_VAL {} \
   CONFIG.PSU__PCIE__BAR4_64BIT {0} \
   CONFIG.PSU__PCIE__BAR4_ENABLE {0} \
   CONFIG.PSU__PCIE__BAR4_PREFETCHABLE {0} \
   CONFIG.PSU__PCIE__BAR4_VAL {} \
   CONFIG.PSU__PCIE__BAR5_64BIT {0} \
   CONFIG.PSU__PCIE__BAR5_ENABLE {0} \
   CONFIG.PSU__PCIE__BAR5_PREFETCHABLE {0} \
   CONFIG.PSU__PCIE__BAR5_VAL {} \
   CONFIG.PSU__PCIE__CLASS_CODE_BASE {} \
   CONFIG.PSU__PCIE__CLASS_CODE_INTERFACE {} \
   CONFIG.PSU__PCIE__CLASS_CODE_SUB {} \
   CONFIG.PSU__PCIE__CLASS_CODE_VALUE {} \
   CONFIG.PSU__PCIE__COMPLETER_ABORT {0} \
   CONFIG.PSU__PCIE__COMPLTION_TIMEOUT {0} \
   CONFIG.PSU__PCIE__CORRECTABLE_INT_ERR {0} \
   CONFIG.PSU__PCIE__CRS_SW_VISIBILITY {0} \
   CONFIG.PSU__PCIE__DEVICE_ID {} \
   CONFIG.PSU__PCIE__ECRC_CHECK {0} \
   CONFIG.PSU__PCIE__ECRC_ERR {0} \
   CONFIG.PSU__PCIE__ECRC_GEN {0} \
   CONFIG.PSU__PCIE__EROM_ENABLE {0} \
   CONFIG.PSU__PCIE__EROM_VAL {} \
   CONFIG.PSU__PCIE__FLOW_CONTROL_ERR {0} \
   CONFIG.PSU__PCIE__FLOW_CONTROL_PROTOCOL_ERR {0} \
   CONFIG.PSU__PCIE__HEADER_LOG_OVERFLOW {0} \
   CONFIG.PSU__PCIE__INTX_GENERATION {0} \
   CONFIG.PSU__PCIE__LANE0__ENABLE {0} \
   CONFIG.PSU__PCIE__LANE1__ENABLE {0} \
   CONFIG.PSU__PCIE__LANE2__ENABLE {0} \
   CONFIG.PSU__PCIE__LANE3__ENABLE {0} \
   CONFIG.PSU__PCIE__MC_BLOCKED_TLP {0} \
   CONFIG.PSU__PCIE__MSIX_BAR_INDICATOR {} \
   CONFIG.PSU__PCIE__MSIX_CAPABILITY {0} \
   CONFIG.PSU__PCIE__MSIX_PBA_BAR_INDICATOR {} \
   CONFIG.PSU__PCIE__MSIX_PBA_OFFSET {0} \
   CONFIG.PSU__PCIE__MSIX_TABLE_OFFSET {0} \
   CONFIG.PSU__PCIE__MSIX_TABLE_SIZE {0} \
   CONFIG.PSU__PCIE__MSI_64BIT_ADDR_CAPABLE {0} \
   CONFIG.PSU__PCIE__MSI_CAPABILITY {0} \
   CONFIG.PSU__PCIE__MULTIHEADER {0} \
   CONFIG.PSU__PCIE__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__PCIE__PERIPHERAL__ENDPOINT_ENABLE {1} \
   CONFIG.PSU__PCIE__PERIPHERAL__ROOTPORT_ENABLE {0} \
   CONFIG.PSU__PCIE__PERM_ROOT_ERR_UPDATE {0} \
   CONFIG.PSU__PCIE__RECEIVER_ERR {0} \
   CONFIG.PSU__PCIE__RECEIVER_OVERFLOW {0} \
   CONFIG.PSU__PCIE__RESET__POLARITY {Active Low} \
   CONFIG.PSU__PCIE__REVISION_ID {} \
   CONFIG.PSU__PCIE__SUBSYSTEM_ID {} \
   CONFIG.PSU__PCIE__SUBSYSTEM_VENDOR_ID {} \
   CONFIG.PSU__PCIE__SURPRISE_DOWN {0} \
   CONFIG.PSU__PCIE__TLP_PREFIX_BLOCKED {0} \
   CONFIG.PSU__PCIE__UNCORRECTABL_INT_ERR {0} \
   CONFIG.PSU__PCIE__VENDOR_ID {} \
   CONFIG.PSU__PJTAG__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__PL_CLK0_BUF {TRUE} \
   CONFIG.PSU__PL_CLK1_BUF {FALSE} \
   CONFIG.PSU__PL_CLK2_BUF {FALSE} \
   CONFIG.PSU__PL_CLK3_BUF {FALSE} \
   CONFIG.PSU__PL__POWER__ON {1} \
   CONFIG.PSU__PMU_COHERENCY {0} \
   CONFIG.PSU__PMU__AIBACK__ENABLE {0} \
   CONFIG.PSU__PMU__EMIO_GPI__ENABLE {0} \
   CONFIG.PSU__PMU__EMIO_GPO__ENABLE {0} \
   CONFIG.PSU__PMU__GPI0__ENABLE {0} \
   CONFIG.PSU__PMU__GPI1__ENABLE {0} \
   CONFIG.PSU__PMU__GPI2__ENABLE {0} \
   CONFIG.PSU__PMU__GPI3__ENABLE {0} \
   CONFIG.PSU__PMU__GPI4__ENABLE {0} \
   CONFIG.PSU__PMU__GPI5__ENABLE {0} \
   CONFIG.PSU__PMU__GPO0__ENABLE {1} \
   CONFIG.PSU__PMU__GPO0__IO {MIO 32} \
   CONFIG.PSU__PMU__GPO1__ENABLE {1} \
   CONFIG.PSU__PMU__GPO1__IO {MIO 33} \
   CONFIG.PSU__PMU__GPO2__ENABLE {1} \
   CONFIG.PSU__PMU__GPO2__IO {MIO 34} \
   CONFIG.PSU__PMU__GPO2__POLARITY {low} \
   CONFIG.PSU__PMU__GPO3__ENABLE {1} \
   CONFIG.PSU__PMU__GPO3__IO {MIO 35} \
   CONFIG.PSU__PMU__GPO3__POLARITY {low} \
   CONFIG.PSU__PMU__GPO4__ENABLE {1} \
   CONFIG.PSU__PMU__GPO4__IO {MIO 36} \
   CONFIG.PSU__PMU__GPO4__POLARITY {low} \
   CONFIG.PSU__PMU__GPO5__ENABLE {1} \
   CONFIG.PSU__PMU__GPO5__IO {MIO 37} \
   CONFIG.PSU__PMU__GPO5__POLARITY {low} \
   CONFIG.PSU__PMU__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__PMU__PLERROR__ENABLE {0} \
   CONFIG.PSU__PRESET_APPLIED {1} \
   CONFIG.PSU__PROTECTION__DDR_SEGMENTS {NONE} \
   CONFIG.PSU__PROTECTION__DEBUG {0} \
   CONFIG.PSU__PROTECTION__ENABLE {0} \
   CONFIG.PSU__PROTECTION__FPD_SEGMENTS {SA:0xFD1A0000 ;SIZE:1280;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware | SA:0xFD000000 ;SIZE:64;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware | SA:0xFD010000 ;SIZE:64;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware | SA:0xFD020000 ;SIZE:64;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware | SA:0xFD030000 ;SIZE:64;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware | SA:0xFD040000 ;SIZE:64;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware | SA:0xFD050000 ;SIZE:64;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware | SA:0xFD610000 ;SIZE:512;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware | SA:0xFD5D0000 ;SIZE:64;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware} \
   CONFIG.PSU__PROTECTION__LOCK_UNUSED_SEGMENTS {0} \
   CONFIG.PSU__PROTECTION__LPD_SEGMENTS {SA:0xFF980000 ;SIZE:64;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware|SA:0xFF5E0000 ;SIZE:2560;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware|SA:0xFFCC0000 ;SIZE:64;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware|SA:0xFF180000 ;SIZE:768;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware|SA:0xFF410000 ;SIZE:640;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware|SA:0xFFA70000 ;SIZE:64;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware|SA:0xFF9A0000 ;SIZE:64;UNIT:KB ;RegionTZ:Secure ;WrAllowed:Read/Write;subsystemId:PMU Firmware} \
   CONFIG.PSU__PROTECTION__MASTERS {USB1:NonSecure;0|USB0:NonSecure;1|S_AXI_LPD:NA;0|S_AXI_HPC1_FPD:NA;0|S_AXI_HPC0_FPD:NA;0|S_AXI_HP3_FPD:NA;0|S_AXI_HP2_FPD:NA;0|S_AXI_HP1_FPD:NA;0|S_AXI_HP0_FPD:NA;0|S_AXI_ACP:NA;0|S_AXI_ACE:NA;0|SD1:NonSecure;1|SD0:NonSecure;0|SATA1:NonSecure;1|SATA0:NonSecure;1|RPU1:Secure;1|RPU0:Secure;1|QSPI:NonSecure;1|PMU:NA;1|PCIe:NonSecure;0|NAND:NonSecure;0|LDMA:NonSecure;1|GPU:NonSecure;1|GEM3:NonSecure;1|GEM2:NonSecure;0|GEM1:NonSecure;0|GEM0:NonSecure;0|FDMA:NonSecure;1|DP:NonSecure;1|DAP:NA;1|Coresight:NA;1|CSU:NA;1|APU:NA;1} \
   CONFIG.PSU__PROTECTION__MASTERS_TZ {GEM0:NonSecure|SD1:NonSecure|GEM2:NonSecure|GEM1:NonSecure|GEM3:NonSecure|PCIe:NonSecure|DP:NonSecure|NAND:NonSecure|GPU:NonSecure|USB1:NonSecure|USB0:NonSecure|LDMA:NonSecure|FDMA:NonSecure|QSPI:NonSecure|SD0:NonSecure} \
   CONFIG.PSU__PROTECTION__OCM_SEGMENTS {NONE} \
   CONFIG.PSU__PROTECTION__PRESUBSYSTEMS {NONE} \
   CONFIG.PSU__PROTECTION__SLAVES { \
     LPD;USB3_1_XHCI;FE300000;FE3FFFFF;0|LPD;USB3_1;FF9E0000;FF9EFFFF;0|LPD;USB3_0_XHCI;FE200000;FE2FFFFF;1|LPD;USB3_0;FF9D0000;FF9DFFFF;1|LPD;UART1;FF010000;FF01FFFF;1|LPD;UART0;FF000000;FF00FFFF;1|LPD;TTC3;FF140000;FF14FFFF;1|LPD;TTC2;FF130000;FF13FFFF;1|LPD;TTC1;FF120000;FF12FFFF;1|LPD;TTC0;FF110000;FF11FFFF;1|FPD;SWDT1;FD4D0000;FD4DFFFF;1|LPD;SWDT0;FF150000;FF15FFFF;1|LPD;SPI1;FF050000;FF05FFFF;0|LPD;SPI0;FF040000;FF04FFFF;0|FPD;SMMU_REG;FD5F0000;FD5FFFFF;1|FPD;SMMU;FD800000;FDFFFFFF;1|FPD;SIOU;FD3D0000;FD3DFFFF;1|FPD;SERDES;FD400000;FD47FFFF;1|LPD;SD1;FF170000;FF17FFFF;1|LPD;SD0;FF160000;FF16FFFF;0|FPD;SATA;FD0C0000;FD0CFFFF;1|LPD;RTC;FFA60000;FFA6FFFF;1|LPD;RSA_CORE;FFCE0000;FFCEFFFF;1|LPD;RPU;FF9A0000;FF9AFFFF;1|LPD;R5_TCM_RAM_GLOBAL;FFE00000;FFE3FFFF;1|LPD;R5_1_Instruction_Cache;FFEC0000;FFECFFFF;1|LPD;R5_1_Data_Cache;FFED0000;FFEDFFFF;1|LPD;R5_1_BTCM_GLOBAL;FFEB0000;FFEBFFFF;1|LPD;R5_1_ATCM_GLOBAL;FFE90000;FFE9FFFF;1|LPD;R5_0_Instruction_Cache;FFE40000;FFE4FFFF;1|LPD;R5_0_Data_Cache;FFE50000;FFE5FFFF;1|LPD;R5_0_BTCM_GLOBAL;FFE20000;FFE2FFFF;1|LPD;R5_0_ATCM_GLOBAL;FFE00000;FFE0FFFF;1|LPD;QSPI_Linear_Address;C0000000;DFFFFFFF;1|LPD;QSPI;FF0F0000;FF0FFFFF;1|LPD;PMU_RAM;FFDC0000;FFDDFFFF;1|LPD;PMU_GLOBAL;FFD80000;FFDBFFFF;1|FPD;PCIE_MAIN;FD0E0000;FD0EFFFF;0|FPD;PCIE_LOW;E0000000;EFFFFFFF;0|FPD;PCIE_HIGH2;8000000000;BFFFFFFFFF;0|FPD;PCIE_HIGH1;600000000;7FFFFFFFF;0|FPD;PCIE_DMA;FD0F0000;FD0FFFFF;0|FPD;PCIE_ATTRIB;FD480000;FD48FFFF;0|LPD;OCM_XMPU_CFG;FFA70000;FFA7FFFF;1|LPD;OCM_SLCR;FF960000;FF96FFFF;1|OCM;OCM;FFFC0000;FFFFFFFF;1|LPD;NAND;FF100000;FF10FFFF;0|LPD;MBISTJTAG;FFCF0000;FFCFFFFF;1|LPD;LPD_XPPU_SINK;FF9C0000;FF9CFFFF;1|LPD;LPD_XPPU;FF980000;FF98FFFF;1|LPD;LPD_SLCR_SECURE;FF4B0000;FF4DFFFF;1|LPD;LPD_SLCR;FF410000;FF4AFFFF;1|LPD;LPD_GPV;FE100000;FE1FFFFF;1|LPD;LPD_DMA_7;FFAF0000;FFAFFFFF;1|LPD;LPD_DMA_6;FFAE0000;FFAEFFFF;1|LPD;LPD_DMA_5;FFAD0000;FFADFFFF;1|LPD;LPD_DMA_4;FFAC0000;FFACFFFF;1|LPD;LPD_DMA_3;FFAB0000;FFABFFFF;1|LPD;LPD_DMA_2;FFAA0000;FFAAFFFF;1|LPD;LPD_DMA_1;FFA90000;FFA9FFFF;1|LPD;LPD_DMA_0;FFA80000;FFA8FFFF;1|LPD;IPI_CTRL;FF380000;FF3FFFFF;1|LPD;IOU_SLCR;FF180000;FF23FFFF;1|LPD;IOU_SECURE_SLCR;FF240000;FF24FFFF;1|LPD;IOU_SCNTRS;FF260000;FF26FFFF;1|LPD;IOU_SCNTR;FF250000;FF25FFFF;1|LPD;IOU_GPV;FE000000;FE0FFFFF;1|LPD;I2C1;FF030000;FF03FFFF;1|LPD;I2C0;FF020000;FF02FFFF;1|FPD;GPU;FD4B0000;FD4BFFFF;0|LPD;GPIO;FF0A0000;FF0AFFFF;1|LPD;GEM3;FF0E0000;FF0EFFFF;1|LPD;GEM2;FF0D0000;FF0DFFFF;0|LPD;GEM1;FF0C0000;FF0CFFFF;0|LPD;GEM0;FF0B0000;FF0BFFFF;0|FPD;FPD_XMPU_SINK;FD4F0000;FD4FFFFF;1|FPD;FPD_XMPU_CFG;FD5D0000;FD5DFFFF;1|FPD;FPD_SLCR_SECURE;FD690000;FD6CFFFF;1|FPD;FPD_SLCR;FD610000;FD68FFFF;1|FPD;FPD_DMA_CH7;FD570000;FD57FFFF;1|FPD;FPD_DMA_CH6;FD560000;FD56FFFF;1|FPD;FPD_DMA_CH5;FD550000;FD55FFFF;1|FPD;FPD_DMA_CH4;FD540000;FD54FFFF;1|FPD;FPD_DMA_CH3;FD530000;FD53FFFF;1|FPD;FPD_DMA_CH2;FD520000;FD52FFFF;1|FPD;FPD_DMA_CH1;FD510000;FD51FFFF;1|FPD;FPD_DMA_CH0;FD500000;FD50FFFF;1|LPD;EFUSE;FFCC0000;FFCCFFFF;1|FPD;Display Port;FD4A0000;FD4AFFFF;1|FPD;DPDMA;FD4C0000;FD4CFFFF;1|FPD;DDR_XMPU5_CFG;FD050000;FD05FFFF;1|FPD;DDR_XMPU4_CFG;FD040000;FD04FFFF;1|FPD;DDR_XMPU3_CFG;FD030000;FD03FFFF;1|FPD;DDR_XMPU2_CFG;FD020000;FD02FFFF;1|FPD;DDR_XMPU1_CFG;FD010000;FD01FFFF;1|FPD;DDR_XMPU0_CFG;FD000000;FD00FFFF;1|FPD;DDR_QOS_CTRL;FD090000;FD09FFFF;1|FPD;DDR_PHY;FD080000;FD08FFFF;1|DDR;DDR_LOW;0;7FFFFFFF;1|DDR;DDR_HIGH;800000000;87FFFFFFF;1|FPD;DDDR_CTRL;FD070000;FD070FFF;1|LPD;Coresight;FE800000;FEFFFFFF;1|LPD;CSU_DMA;FFC80000;FFC9FFFF;1|LPD;CSU;FFCA0000;FFCAFFFF;1|LPD;CRL_APB;FF5E0000;FF85FFFF;1|FPD;CRF_APB;FD1A0000;FD2DFFFF;1|FPD;CCI_REG;FD5E0000;FD5EFFFF;1|LPD;CAN1;FF070000;FF07FFFF;0|LPD;CAN0;FF060000;FF06FFFF;0|FPD;APU;FD5C0000;FD5CFFFF;1|LPD;APM_INTC_IOU;FFA20000;FFA2FFFF;1|LPD;APM_FPD_LPD;FFA30000;FFA3FFFF;1|FPD;APM_5;FD490000;FD49FFFF;1|FPD;APM_0;FD0B0000;FD0BFFFF;1|LPD;APM2;FFA10000;FFA1FFFF;1|LPD;APM1;FFA00000;FFA0FFFF;1|LPD;AMS;FFA50000;FFA5FFFF;1|FPD;AFI_5;FD3B0000;FD3BFFFF;1|FPD;AFI_4;FD3A0000;FD3AFFFF;1|FPD;AFI_3;FD390000;FD39FFFF;1|FPD;AFI_2;FD380000;FD38FFFF;1|FPD;AFI_1;FD370000;FD37FFFF;1|FPD;AFI_0;FD360000;FD36FFFF;1|LPD;AFIFM6;FF9B0000;FF9BFFFF;1|FPD;ACPU_GIC;F9010000;F907FFFF;1 \
   } \
   CONFIG.PSU__PROTECTION__SUBSYSTEMS {PMU Firmware:PMU} \
   CONFIG.PSU__PSS_ALT_REF_CLK__ENABLE {0} \
   CONFIG.PSU__PSS_ALT_REF_CLK__FREQMHZ {33.333} \
   CONFIG.PSU__PSS_REF_CLK__FREQMHZ {33.333} \
   CONFIG.PSU__QSPI_COHERENCY {0} \
   CONFIG.PSU__QSPI_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__QSPI__GRP_FBCLK__ENABLE {1} \
   CONFIG.PSU__QSPI__GRP_FBCLK__IO {MIO 6} \
   CONFIG.PSU__QSPI__PERIPHERAL__DATA_MODE {x4} \
   CONFIG.PSU__QSPI__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__QSPI__PERIPHERAL__IO {MIO 0 .. 12} \
   CONFIG.PSU__QSPI__PERIPHERAL__MODE {Dual Parallel} \
   CONFIG.PSU__REPORT__DBGLOG {0} \
   CONFIG.PSU__RPU_COHERENCY {0} \
   CONFIG.PSU__RPU__POWER__ON {1} \
   CONFIG.PSU__SATA__LANE0__ENABLE {0} \
   CONFIG.PSU__SATA__LANE1__ENABLE {1} \
   CONFIG.PSU__SATA__LANE1__IO {GT Lane3} \
   CONFIG.PSU__SATA__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SATA__REF_CLK_FREQ {125} \
   CONFIG.PSU__SATA__REF_CLK_SEL {Ref Clk3} \
   CONFIG.PSU__SAXIGP0__DATA_WIDTH {128} \
   CONFIG.PSU__SAXIGP1__DATA_WIDTH {128} \
   CONFIG.PSU__SAXIGP2__DATA_WIDTH {128} \
   CONFIG.PSU__SAXIGP3__DATA_WIDTH {128} \
   CONFIG.PSU__SAXIGP4__DATA_WIDTH {128} \
   CONFIG.PSU__SAXIGP5__DATA_WIDTH {128} \
   CONFIG.PSU__SAXIGP6__DATA_WIDTH {128} \
   CONFIG.PSU__SD0_COHERENCY {0} \
   CONFIG.PSU__SD0_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__SD0__GRP_CD__ENABLE {0} \
   CONFIG.PSU__SD0__GRP_POW__ENABLE {0} \
   CONFIG.PSU__SD0__GRP_WP__ENABLE {0} \
   CONFIG.PSU__SD0__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__SD0__RESET__ENABLE {0} \
   CONFIG.PSU__SD1_COHERENCY {0} \
   CONFIG.PSU__SD1_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__SD1__DATA_TRANSFER_MODE {8Bit} \
   CONFIG.PSU__SD1__GRP_CD__ENABLE {1} \
   CONFIG.PSU__SD1__GRP_CD__IO {MIO 45} \
   CONFIG.PSU__SD1__GRP_POW__ENABLE {0} \
   CONFIG.PSU__SD1__GRP_WP__ENABLE {0} \
   CONFIG.PSU__SD1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SD1__PERIPHERAL__IO {MIO 39 .. 51} \
   CONFIG.PSU__SD1__RESET__ENABLE {0} \
   CONFIG.PSU__SD1__SLOT_TYPE {SD 3.0} \
   CONFIG.PSU__SPI0_LOOP_SPI1__ENABLE {0} \
   CONFIG.PSU__SPI0__GRP_SS0__ENABLE {0} \
   CONFIG.PSU__SPI0__GRP_SS1__ENABLE {0} \
   CONFIG.PSU__SPI0__GRP_SS2__ENABLE {0} \
   CONFIG.PSU__SPI0__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__SPI1__GRP_SS0__ENABLE {0} \
   CONFIG.PSU__SPI1__GRP_SS1__ENABLE {0} \
   CONFIG.PSU__SPI1__GRP_SS2__ENABLE {0} \
   CONFIG.PSU__SPI1__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__SWDT0__CLOCK__ENABLE {0} \
   CONFIG.PSU__SWDT0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SWDT0__PERIPHERAL__IO {NA} \
   CONFIG.PSU__SWDT0__RESET__ENABLE {0} \
   CONFIG.PSU__SWDT1__CLOCK__ENABLE {0} \
   CONFIG.PSU__SWDT1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SWDT1__PERIPHERAL__IO {NA} \
   CONFIG.PSU__SWDT1__RESET__ENABLE {0} \
   CONFIG.PSU__TCM0A__POWER__ON {1} \
   CONFIG.PSU__TCM0B__POWER__ON {1} \
   CONFIG.PSU__TCM1A__POWER__ON {1} \
   CONFIG.PSU__TCM1B__POWER__ON {1} \
   CONFIG.PSU__TESTSCAN__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__TRACE_PIPELINE_WIDTH {8} \
   CONFIG.PSU__TRACE__INTERNAL_WIDTH {32} \
   CONFIG.PSU__TRACE__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__TRISTATE__INVERTED {1} \
   CONFIG.PSU__TSU__BUFG_PORT_PAIR {0} \
   CONFIG.PSU__TTC0__CLOCK__ENABLE {0} \
   CONFIG.PSU__TTC0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__TTC0__PERIPHERAL__IO {NA} \
   CONFIG.PSU__TTC0__WAVEOUT__ENABLE {0} \
   CONFIG.PSU__TTC1__CLOCK__ENABLE {0} \
   CONFIG.PSU__TTC1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__TTC1__PERIPHERAL__IO {NA} \
   CONFIG.PSU__TTC1__WAVEOUT__ENABLE {0} \
   CONFIG.PSU__TTC2__CLOCK__ENABLE {0} \
   CONFIG.PSU__TTC2__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__TTC2__PERIPHERAL__IO {NA} \
   CONFIG.PSU__TTC2__WAVEOUT__ENABLE {0} \
   CONFIG.PSU__TTC3__CLOCK__ENABLE {0} \
   CONFIG.PSU__TTC3__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__TTC3__PERIPHERAL__IO {NA} \
   CONFIG.PSU__TTC3__WAVEOUT__ENABLE {0} \
   CONFIG.PSU__UART0_LOOP_UART1__ENABLE {0} \
   CONFIG.PSU__UART0__BAUD_RATE {115200} \
   CONFIG.PSU__UART0__MODEM__ENABLE {0} \
   CONFIG.PSU__UART0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__UART0__PERIPHERAL__IO {MIO 18 .. 19} \
   CONFIG.PSU__UART1__BAUD_RATE {115200} \
   CONFIG.PSU__UART1__MODEM__ENABLE {0} \
   CONFIG.PSU__UART1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__UART1__PERIPHERAL__IO {EMIO} \
   CONFIG.PSU__USB0_COHERENCY {0} \
   CONFIG.PSU__USB0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__USB0__PERIPHERAL__IO {MIO 52 .. 63} \
   CONFIG.PSU__USB0__REF_CLK_FREQ {26} \
   CONFIG.PSU__USB0__REF_CLK_SEL {Ref Clk2} \
   CONFIG.PSU__USB0__RESET__ENABLE {0} \
   CONFIG.PSU__USB1_COHERENCY {0} \
   CONFIG.PSU__USB1__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__USB1__RESET__ENABLE {0} \
   CONFIG.PSU__USB2_0__EMIO__ENABLE {0} \
   CONFIG.PSU__USB2_1__EMIO__ENABLE {0} \
   CONFIG.PSU__USB3_0__EMIO__ENABLE {0} \
   CONFIG.PSU__USB3_0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__USB3_0__PERIPHERAL__IO {GT Lane2} \
   CONFIG.PSU__USB3_1__EMIO__ENABLE {0} \
   CONFIG.PSU__USB3_1__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__USB__RESET__MODE {Boot Pin} \
   CONFIG.PSU__USB__RESET__POLARITY {Active Low} \
   CONFIG.PSU__USE_DIFF_RW_CLK_GP0 {0} \
   CONFIG.PSU__USE_DIFF_RW_CLK_GP1 {0} \
   CONFIG.PSU__USE_DIFF_RW_CLK_GP2 {0} \
   CONFIG.PSU__USE_DIFF_RW_CLK_GP3 {0} \
   CONFIG.PSU__USE_DIFF_RW_CLK_GP4 {0} \
   CONFIG.PSU__USE_DIFF_RW_CLK_GP5 {0} \
   CONFIG.PSU__USE_DIFF_RW_CLK_GP6 {0} \
   CONFIG.PSU__USE__ADMA {0} \
   CONFIG.PSU__USE__APU_LEGACY_INTERRUPT {0} \
   CONFIG.PSU__USE__AUDIO {0} \
   CONFIG.PSU__USE__CLK {0} \
   CONFIG.PSU__USE__CLK0 {0} \
   CONFIG.PSU__USE__CLK1 {0} \
   CONFIG.PSU__USE__CLK2 {0} \
   CONFIG.PSU__USE__CLK3 {0} \
   CONFIG.PSU__USE__CROSS_TRIGGER {0} \
   CONFIG.PSU__USE__DDR_INTF_REQUESTED {0} \
   CONFIG.PSU__USE__DEBUG__TEST {0} \
   CONFIG.PSU__USE__EVENT_RPU {0} \
   CONFIG.PSU__USE__FABRIC__RST {1} \
   CONFIG.PSU__USE__FTM {0} \
   CONFIG.PSU__USE__GDMA {0} \
   CONFIG.PSU__USE__IRQ {0} \
   CONFIG.PSU__USE__IRQ0 {1} \
   CONFIG.PSU__USE__IRQ1 {0} \
   CONFIG.PSU__USE__M_AXI_GP0 {1} \
   CONFIG.PSU__USE__M_AXI_GP1 {1} \
   CONFIG.PSU__USE__M_AXI_GP2 {1} \
   CONFIG.PSU__USE__PROC_EVENT_BUS {0} \
   CONFIG.PSU__USE__RPU_LEGACY_INTERRUPT {0} \
   CONFIG.PSU__USE__RST0 {0} \
   CONFIG.PSU__USE__RST1 {0} \
   CONFIG.PSU__USE__RST2 {0} \
   CONFIG.PSU__USE__RST3 {0} \
   CONFIG.PSU__USE__RTC {0} \
   CONFIG.PSU__USE__STM {0} \
   CONFIG.PSU__USE__S_AXI_ACE {0} \
   CONFIG.PSU__USE__S_AXI_ACP {0} \
   CONFIG.PSU__USE__S_AXI_GP0 {0} \
   CONFIG.PSU__USE__S_AXI_GP1 {0} \
   CONFIG.PSU__USE__S_AXI_GP2 {0} \
   CONFIG.PSU__USE__S_AXI_GP3 {0} \
   CONFIG.PSU__USE__S_AXI_GP4 {0} \
   CONFIG.PSU__USE__S_AXI_GP5 {0} \
   CONFIG.PSU__USE__S_AXI_GP6 {0} \
   CONFIG.PSU__USE__USB3_0_HUB {0} \
   CONFIG.PSU__USE__USB3_1_HUB {0} \
   CONFIG.PSU__USE__VIDEO {0} \
   CONFIG.PSU__VIDEO_REF_CLK__ENABLE {0} \
   CONFIG.PSU__VIDEO_REF_CLK__FREQMHZ {33.333} \
   CONFIG.QSPI_BOARD_INTERFACE {custom} \
   CONFIG.SATA_BOARD_INTERFACE {custom} \
   CONFIG.SD0_BOARD_INTERFACE {custom} \
   CONFIG.SD1_BOARD_INTERFACE {custom} \
   CONFIG.SPI0_BOARD_INTERFACE {custom} \
   CONFIG.SPI1_BOARD_INTERFACE {custom} \
   CONFIG.SUBPRESET1 {Custom} \
   CONFIG.SUBPRESET2 {Custom} \
   CONFIG.SWDT0_BOARD_INTERFACE {custom} \
   CONFIG.SWDT1_BOARD_INTERFACE {custom} \
   CONFIG.TRACE_BOARD_INTERFACE {custom} \
   CONFIG.TTC0_BOARD_INTERFACE {custom} \
   CONFIG.TTC1_BOARD_INTERFACE {custom} \
   CONFIG.TTC2_BOARD_INTERFACE {custom} \
   CONFIG.TTC3_BOARD_INTERFACE {custom} \
   CONFIG.UART0_BOARD_INTERFACE {custom} \
   CONFIG.UART1_BOARD_INTERFACE {custom} \
   CONFIG.USB0_BOARD_INTERFACE {custom} \
   CONFIG.USB1_BOARD_INTERFACE {custom} \
 ] $zynq_ultra_ps_e_0

  # Create interface connections
  connect_bd_intf_net -intf_net adc0_clk_1 [get_bd_intf_ports adc0_clk] [get_bd_intf_pins usp_rf_data_converter_0/adc0_clk]
  connect_bd_intf_net -intf_net adc1_clk_1 [get_bd_intf_ports adc1_clk] [get_bd_intf_pins usp_rf_data_converter_0/adc1_clk]
  connect_bd_intf_net -intf_net dac1_clk_1_1 [get_bd_intf_ports dac1_clk] [get_bd_intf_pins usp_rf_data_converter_0/dac1_clk]
  connect_bd_intf_net -intf_net ddr4_0_C0_DDR4 [get_bd_intf_ports ddr4_sdram] [get_bd_intf_pins ddr4_0/C0_DDR4]
  connect_bd_intf_net -intf_net default_sysclk1_300mhz_1 [get_bd_intf_ports default_sysclk1_300mhz] [get_bd_intf_pins ddr4_0/C0_SYS_CLK]
  connect_bd_intf_net -intf_net default_sysclk2_125mhz_1 [get_bd_intf_ports default_sysclk2_125mhz] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M00_AXI [get_bd_intf_pins chan2/S_AXI2] [get_bd_intf_pins ps8_0_axi_periph1/M00_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M01_AXI [get_bd_intf_pins chan2/S_AXI] [get_bd_intf_pins ps8_0_axi_periph1/M01_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M02_AXI [get_bd_intf_pins ps8_0_axi_periph1/M02_AXI] [get_bd_intf_pins usp_rf_data_converter_0/s_axi]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M03_AXI [get_bd_intf_pins chan1/S_AXI1] [get_bd_intf_pins ps8_0_axi_periph1/M03_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M04_AXI [get_bd_intf_pins ddr4_0/C0_DDR4_S_AXI] [get_bd_intf_pins ps8_0_axi_periph1/M04_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M05_AXI [get_bd_intf_pins chan2/S00_AXI] [get_bd_intf_pins ps8_0_axi_periph1/M05_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M06_AXI [get_bd_intf_pins chan2/S_AXI1] [get_bd_intf_pins ps8_0_axi_periph1/M06_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M07_AXI [get_bd_intf_pins chan3/S_AXI2] [get_bd_intf_pins ps8_0_axi_periph1/M07_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M08_AXI [get_bd_intf_pins chan3/S_AXI] [get_bd_intf_pins ps8_0_axi_periph1/M08_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M09_AXI [get_bd_intf_pins chan1/S00_AXI] [get_bd_intf_pins ps8_0_axi_periph1/M09_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M10_AXI [get_bd_intf_pins chan1/S_AXI] [get_bd_intf_pins ps8_0_axi_periph1/M10_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M11_AXI [get_bd_intf_pins chan3/S00_AXI] [get_bd_intf_pins ps8_0_axi_periph1/M11_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M12_AXI [get_bd_intf_pins chan3/S_AXI1] [get_bd_intf_pins ps8_0_axi_periph1/M12_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M13_AXI [get_bd_intf_pins chan4/S_AXI2] [get_bd_intf_pins ps8_0_axi_periph1/M13_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M14_AXI [get_bd_intf_pins chan1/S_AXI2] [get_bd_intf_pins ps8_0_axi_periph1/M14_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph1_M15_AXI [get_bd_intf_pins chan4/S_AXI] [get_bd_intf_pins ps8_0_axi_periph1/M15_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph2_M00_AXI [get_bd_intf_pins axi_ddr4_mux/S_AXI] [get_bd_intf_pins ps8_0_axi_periph2/M00_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph2_M01_AXI [get_bd_intf_pins chan4/S00_AXI] [get_bd_intf_pins ps8_0_axi_periph2/M01_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph2_M02_AXI [get_bd_intf_pins chan4/S_AXI1] [get_bd_intf_pins ps8_0_axi_periph2/M02_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph2_M03_AXI [get_bd_intf_pins ethWrapPort0/S00_AXI] [get_bd_intf_pins ps8_0_axi_periph2/M03_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph2_M04_AXI [get_bd_intf_pins ethWrapPort1/S00_AXI] [get_bd_intf_pins ps8_0_axi_periph2/M04_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph2_M05_AXI [get_bd_intf_pins ethWrapPort2/S00_AXI] [get_bd_intf_pins ps8_0_axi_periph2/M05_AXI]
  connect_bd_intf_net -intf_net ps8_0_axi_periph2_M06_AXI [get_bd_intf_pins ethWrapPort3/S00_AXI] [get_bd_intf_pins ps8_0_axi_periph2/M06_AXI]
  connect_bd_intf_net -intf_net sysref_in_1 [get_bd_intf_ports sysref_in] [get_bd_intf_pins usp_rf_data_converter_0/sysref_in]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout10 [get_bd_intf_ports vout10_0] [get_bd_intf_pins usp_rf_data_converter_0/vout10]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout11 [get_bd_intf_ports vout11_0] [get_bd_intf_pins usp_rf_data_converter_0/vout11]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout12 [get_bd_intf_ports vout12_0] [get_bd_intf_pins usp_rf_data_converter_0/vout12]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout13 [get_bd_intf_ports vout13_0] [get_bd_intf_pins usp_rf_data_converter_0/vout13]
  connect_bd_intf_net -intf_net vin0_01_1 [get_bd_intf_ports vin0_01] [get_bd_intf_pins usp_rf_data_converter_0/vin0_01]
  connect_bd_intf_net -intf_net vin0_23_1 [get_bd_intf_ports vin0_23] [get_bd_intf_pins usp_rf_data_converter_0/vin0_23]
  connect_bd_intf_net -intf_net vin1_01_1 [get_bd_intf_ports vin1_01] [get_bd_intf_pins usp_rf_data_converter_0/vin1_01]
  connect_bd_intf_net -intf_net vin1_23_1 [get_bd_intf_ports vin1_23] [get_bd_intf_pins usp_rf_data_converter_0/vin1_23]
  connect_bd_intf_net -intf_net zynq_ultra_ps_e_0_M_AXI_HPM0_FPD [get_bd_intf_pins ps8_0_axi_periph1/S00_AXI] [get_bd_intf_pins zynq_ultra_ps_e_0/M_AXI_HPM0_FPD]
  connect_bd_intf_net -intf_net zynq_ultra_ps_e_0_M_AXI_HPM0_LPD [get_bd_intf_pins ps8_0_axi_periph2/S00_AXI] [get_bd_intf_pins zynq_ultra_ps_e_0/M_AXI_HPM0_LPD]
  connect_bd_intf_net -intf_net zynq_ultra_ps_e_0_M_AXI_HPM1_FPD [get_bd_intf_pins ps8_0_axi_periph1/S01_AXI] [get_bd_intf_pins zynq_ultra_ps_e_0/M_AXI_HPM1_FPD]

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins chan3ts/Din] [get_bd_pins slice_chan3/Dout]
  connect_bd_net -net Din_2 [get_bd_pins chan3ts1/Din] [get_bd_pins slice_chan4/Dout]
  connect_bd_net -net In1_1 [get_bd_pins chan3/In1] [get_bd_pins usp_rf_data_converter_0/m11_axis_tdata]
  connect_bd_net -net In1_2 [get_bd_pins chan4/In1] [get_bd_pins usp_rf_data_converter_0/m13_axis_tdata]
  connect_bd_net -net M04_ARESETN_1 [get_bd_pins axi_ddr4_mux/s_axi_aresetn] [get_bd_pins ps8_0_axi_periph1/M04_ARESETN] [get_bd_pins ps8_0_axi_periph2/S00_ARESETN] [get_bd_pins rst_125MHz/interconnect_aresetn]
  connect_bd_net -net M04_AXI_rdata_1 [get_bd_pins mymux_data/z] [get_bd_pins ps8_0_axi_periph1/M04_AXI_rdata]
  connect_bd_net -net Net [get_bd_pins read_machine/dout] [get_bd_pins slice_chan1/Din] [get_bd_pins slice_chan2/Din] [get_bd_pins slice_chan3/Din] [get_bd_pins slice_chan4/Din]
  connect_bd_net -net Net1 [get_bd_ports eth_mdio_1] [get_bd_pins ethWrapPort1/eth_mdio_0]
  connect_bd_net -net Net2 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins ethWrapPort0/clkb] [get_bd_pins ethWrapPort1/clkb] [get_bd_pins ethWrapPort2/clkb] [get_bd_pins ethWrapPort3/clkb]
  connect_bd_net -net Net3 [get_bd_ports eth_mdio_0] [get_bd_pins ethWrapPort0/eth_mdio_0]
  connect_bd_net -net Net4 [get_bd_ports eth_mdio_2] [get_bd_pins ethWrapPort2/eth_mdio_0]
  connect_bd_net -net Net5 [get_bd_ports eth_mdio_3] [get_bd_pins ethWrapPort3/eth_mdio_0]
  connect_bd_net -net arlen_dout [get_bd_pins arlen/dout] [get_bd_pins mymux_arlen/b_1]
  connect_bd_net -net arsize1_dout [get_bd_pins arburst/dout] [get_bd_pins mymux_arburst/b_1]
  connect_bd_net -net arsize_dout [get_bd_pins arsize/dout] [get_bd_pins mymux_arsize/b_1]
  connect_bd_net -net axi_ddr4_mux_gpio2_io_o [get_bd_pins axi_ddr4_mux/gpio2_io_o] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_ddr4_mux_gpio_io_o [get_bd_pins axi_ddr4_mux/gpio_io_o] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net chan1_Q [get_bd_pins chan1/Q] [get_bd_pins ethWrapPort0/dina]
  connect_bd_net -net chan1_accum_snap_sync [get_bd_pins chan1/accum_snap_sync] [get_bd_pins ethWrapPort0/start]
  connect_bd_net -net chan2ts_z [get_bd_pins chan2ts/z] [get_bd_pins usp_rf_data_converter_0/s12_axis_tdata]
  connect_bd_net -net chan3ts1_z [get_bd_pins chan3ts1/z] [get_bd_pins usp_rf_data_converter_0/s10_axis_tdata]
  connect_bd_net -net chan3ts_z [get_bd_pins chan3ts/z] [get_bd_pins usp_rf_data_converter_0/s11_axis_tdata]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins chan1/s00_axi_aclk] [get_bd_pins chan1ts/CLK] [get_bd_pins chan2/s00_axi_aclk] [get_bd_pins chan2ts/CLK] [get_bd_pins chan3/s00_axi_aclk] [get_bd_pins chan3ts/CLK] [get_bd_pins chan3ts1/CLK] [get_bd_pins chan4/s00_axi_aclk] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins ethWrapPort0/s00_axi_aclk] [get_bd_pins ethWrapPort1/s00_axi_aclk] [get_bd_pins ethWrapPort2/s00_axi_aclk] [get_bd_pins ethWrapPort3/s00_axi_aclk] [get_bd_pins ps8_0_axi_periph1/M00_ACLK] [get_bd_pins ps8_0_axi_periph1/M03_ACLK] [get_bd_pins ps8_0_axi_periph1/M05_ACLK] [get_bd_pins ps8_0_axi_periph1/M06_ACLK] [get_bd_pins ps8_0_axi_periph1/M07_ACLK] [get_bd_pins ps8_0_axi_periph1/M09_ACLK] [get_bd_pins ps8_0_axi_periph1/M11_ACLK] [get_bd_pins ps8_0_axi_periph1/M12_ACLK] [get_bd_pins ps8_0_axi_periph1/M13_ACLK] [get_bd_pins ps8_0_axi_periph1/M14_ACLK] [get_bd_pins ps8_0_axi_periph2/M01_ACLK] [get_bd_pins ps8_0_axi_periph2/M02_ACLK] [get_bd_pins ps8_0_axi_periph2/M03_ACLK] [get_bd_pins ps8_0_axi_periph2/M04_ACLK] [get_bd_pins ps8_0_axi_periph2/M05_ACLK] [get_bd_pins ps8_0_axi_periph2/M06_ACLK] [get_bd_pins read_machine/rd_clk] [get_bd_pins rst_256MHz/slowest_sync_clk] [get_bd_pins usp_rf_data_converter_0/m0_axis_aclk] [get_bd_pins usp_rf_data_converter_0/m1_axis_aclk] [get_bd_pins usp_rf_data_converter_0/s1_axis_aclk]
  connect_bd_net -net ddr4_0_c0_ddr4_app_ref_ack [get_bd_pins ddr4_0/c0_ddr4_app_ref_ack] [get_bd_pins refresh_machine/rst]
  connect_bd_net -net ddr4_0_c0_ddr4_app_zq_ack [get_bd_pins ddr4_0/c0_ddr4_app_zq_ack] [get_bd_pins refresh_machine/rst1]
  connect_bd_net -net ddr4_0_c0_ddr4_s_axi_rdata [get_bd_pins ddr4_0/c0_ddr4_s_axi_rdata] [get_bd_pins mymux_data/a_0] [get_bd_pins read_machine/din]
  connect_bd_net -net ddr4_0_c0_ddr4_s_axi_rvalid [get_bd_pins ddr4_0/c0_ddr4_s_axi_rvalid] [get_bd_pins ps8_0_axi_periph1/M04_AXI_rvalid] [get_bd_pins read_machine/wr_en]
  connect_bd_net -net ddr4_0_c0_init_calib_complete [get_bd_pins ddr4_0/c0_init_calib_complete] [get_bd_pins refresh_machine/CE]
  connect_bd_net -net dina_1 [get_bd_pins chan2/Q] [get_bd_pins ethWrapPort1/dina]
  connect_bd_net -net dina_2 [get_bd_pins chan3/Q] [get_bd_pins ethWrapPort2/dina]
  connect_bd_net -net dina_3 [get_bd_pins chan4/Q] [get_bd_pins ethWrapPort3/dina]
  connect_bd_net -net ethWrapPort1_eth_mdc_0 [get_bd_ports eth_mdc_1] [get_bd_pins ethWrapPort1/eth_mdc_0]
  connect_bd_net -net ethWrapPort1_eth_rst_b_0 [get_bd_ports eth_rst_b_1] [get_bd_pins ethWrapPort1/eth_rst_b_0]
  connect_bd_net -net ethWrapPort1_eth_txclk_0 [get_bd_ports eth_txclk_1] [get_bd_pins ethWrapPort1/eth_txclk_0]
  connect_bd_net -net ethWrapPort1_eth_txctl_0 [get_bd_ports eth_txctl_1] [get_bd_pins ethWrapPort1/eth_txctl_0]
  connect_bd_net -net ethWrapPort1_eth_txd_0 [get_bd_ports eth_txd_1] [get_bd_pins ethWrapPort1/eth_txd_0]
  connect_bd_net -net ethWrapPort2_eth_mdc_0 [get_bd_ports eth_mdc_2] [get_bd_pins ethWrapPort2/eth_mdc_0]
  connect_bd_net -net ethWrapPort2_eth_rst_b_0 [get_bd_ports eth_rst_b_2] [get_bd_pins ethWrapPort2/eth_rst_b_0]
  connect_bd_net -net ethWrapPort2_eth_txclk_0 [get_bd_ports eth_txclk_2] [get_bd_pins ethWrapPort2/eth_txclk_0]
  connect_bd_net -net ethWrapPort2_eth_txctl_0 [get_bd_ports eth_txctl_2] [get_bd_pins ethWrapPort2/eth_txctl_0]
  connect_bd_net -net ethWrapPort2_eth_txd_0 [get_bd_ports eth_txd_2] [get_bd_pins ethWrapPort2/eth_txd_0]
  connect_bd_net -net ethWrapPort3_eth_mdc_0 [get_bd_ports eth_mdc_3] [get_bd_pins ethWrapPort3/eth_mdc_0]
  connect_bd_net -net ethWrapPort3_eth_rst_b_0 [get_bd_ports eth_rst_b_3] [get_bd_pins ethWrapPort3/eth_rst_b_0]
  connect_bd_net -net ethWrapPort3_eth_txclk_0 [get_bd_ports eth_txclk_3] [get_bd_pins ethWrapPort3/eth_txclk_0]
  connect_bd_net -net ethWrapPort3_eth_txctl_0 [get_bd_ports eth_txctl_3] [get_bd_pins ethWrapPort3/eth_txctl_0]
  connect_bd_net -net ethWrapPort3_eth_txd_0 [get_bd_ports eth_txd_3] [get_bd_pins ethWrapPort3/eth_txd_0]
  connect_bd_net -net eth_rxck_0_0_1 [get_bd_ports eth_rxclk_1] [get_bd_pins ethWrapPort1/eth_rxck_0]
  connect_bd_net -net eth_rxck_0_0_2 [get_bd_ports eth_rxclk_2] [get_bd_pins ethWrapPort2/eth_rxck_0]
  connect_bd_net -net eth_rxck_0_0_3 [get_bd_ports eth_rxclk_3] [get_bd_pins ethWrapPort3/eth_rxck_0]
  connect_bd_net -net eth_rxck_0_1 [get_bd_ports eth_rxclk_0] [get_bd_pins ethWrapPort0/eth_rxck_0]
  connect_bd_net -net eth_rxctl_0_0_1 [get_bd_ports eth_rxctl_1] [get_bd_pins ethWrapPort1/eth_rxctl_0]
  connect_bd_net -net eth_rxctl_0_0_2 [get_bd_ports eth_rxctl_2] [get_bd_pins ethWrapPort2/eth_rxctl_0]
  connect_bd_net -net eth_rxctl_0_0_3 [get_bd_ports eth_rxctl_3] [get_bd_pins ethWrapPort3/eth_rxctl_0]
  connect_bd_net -net eth_rxctl_0_1 [get_bd_ports eth_rxctl_0] [get_bd_pins ethWrapPort0/eth_rxctl_0]
  connect_bd_net -net eth_rxd_0_0_1 [get_bd_ports eth_rxd_1] [get_bd_pins ethWrapPort1/eth_rxd_0]
  connect_bd_net -net eth_rxd_0_0_2 [get_bd_ports eth_rxd_2] [get_bd_pins ethWrapPort2/eth_rxd_0]
  connect_bd_net -net eth_rxd_0_0_3 [get_bd_ports eth_rxd_3] [get_bd_pins ethWrapPort3/eth_rxd_0]
  connect_bd_net -net eth_rxd_0_1 [get_bd_ports eth_rxd_0] [get_bd_pins ethWrapPort0/eth_rxd_0]
  connect_bd_net -net eth_wrap_tx_clk125MHz [get_bd_pins axi_ddr4_mux/s_axi_aclk] [get_bd_pins ddr4_0/c0_ddr4_ui_clk] [get_bd_pins mymux_3/clk] [get_bd_pins mymux_araddr/clk] [get_bd_pins mymux_arburst/clk] [get_bd_pins mymux_arlen/clk] [get_bd_pins mymux_arsize/clk] [get_bd_pins mymux_arvalid/clk] [get_bd_pins mymux_data/clk] [get_bd_pins ps8_0_axi_periph1/M04_ACLK] [get_bd_pins ps8_0_axi_periph2/M00_ACLK] [get_bd_pins read_machine/wr_clk] [get_bd_pins refresh_machine/clk] [get_bd_pins rst_125MHz/slowest_sync_clk]
  connect_bd_net -net ethernet_top_2_0_eth_mdc [get_bd_ports eth_mdc_0] [get_bd_pins ethWrapPort0/eth_mdc_0]
  connect_bd_net -net ethernet_top_2_0_eth_rst_b [get_bd_ports eth_rst_b_0] [get_bd_pins ethWrapPort0/eth_rst_b_0]
  connect_bd_net -net ethernet_top_2_0_eth_txck [get_bd_ports eth_txclk_0] [get_bd_pins ethWrapPort0/eth_txclk_0]
  connect_bd_net -net ethernet_top_2_0_eth_txctl [get_bd_ports eth_txctl_0] [get_bd_pins ethWrapPort0/eth_txctl_0]
  connect_bd_net -net ethernet_top_2_0_eth_txd [get_bd_ports eth_txd_0] [get_bd_pins ethWrapPort0/eth_txd_0]
  connect_bd_net -net mux_0_z [get_bd_pins chan1ts/z] [get_bd_pins usp_rf_data_converter_0/s13_axis_tdata]
  connect_bd_net -net mymux_1_z [get_bd_pins ddr4_0/c0_ddr4_s_axi_araddr] [get_bd_pins mymux_araddr/z]
  connect_bd_net -net mymux_2_z [get_bd_pins ddr4_0/c0_ddr4_s_axi_arvalid] [get_bd_pins mymux_arvalid/z]
  connect_bd_net -net mymux_3_z [get_bd_pins ddr4_0/c0_ddr4_s_axi_rready] [get_bd_pins mymux_3/z]
  connect_bd_net -net mymux_arburst_z [get_bd_pins ddr4_0/c0_ddr4_s_axi_arburst] [get_bd_pins mymux_arburst/z]
  connect_bd_net -net mymux_arlen_z [get_bd_pins ddr4_0/c0_ddr4_s_axi_arlen] [get_bd_pins mymux_arlen/z]
  connect_bd_net -net mymux_arsize_z [get_bd_pins ddr4_0/c0_ddr4_s_axi_arsize] [get_bd_pins mymux_arsize/z]
  connect_bd_net -net ps8_0_axi_periph1_M04_AXI_araddr [get_bd_pins mymux_araddr/a_0] [get_bd_pins ps8_0_axi_periph1/M04_AXI_araddr]
  connect_bd_net -net ps8_0_axi_periph1_M04_AXI_arburst [get_bd_pins mymux_arburst/a_0] [get_bd_pins ps8_0_axi_periph1/M04_AXI_arburst]
  connect_bd_net -net ps8_0_axi_periph1_M04_AXI_arlen [get_bd_pins mymux_arlen/a_0] [get_bd_pins ps8_0_axi_periph1/M04_AXI_arlen]
  connect_bd_net -net ps8_0_axi_periph1_M04_AXI_arsize [get_bd_pins mymux_arsize/a_0] [get_bd_pins ps8_0_axi_periph1/M04_AXI_arsize]
  connect_bd_net -net ps8_0_axi_periph1_M04_AXI_arvalid [get_bd_pins mymux_arvalid/a_0] [get_bd_pins ps8_0_axi_periph1/M04_AXI_arvalid]
  connect_bd_net -net ps8_0_axi_periph1_M04_AXI_rready [get_bd_pins mymux_3/a_0] [get_bd_pins ps8_0_axi_periph1/M04_AXI_rready]
  connect_bd_net -net read_machine_dout1 [get_bd_pins mymux_araddr/b_1] [get_bd_pins read_machine/dout1]
  connect_bd_net -net read_machine_q [get_bd_pins mymux_arvalid/b_1] [get_bd_pins read_machine/q]
  connect_bd_net -net refresh_machine_Res [get_bd_pins read_machine/Op1] [get_bd_pins refresh_machine/Res]
  connect_bd_net -net refresh_machine_THRESH0 [get_bd_pins ddr4_0/c0_ddr4_app_ref_req] [get_bd_pins ddr4_0/c0_ddr4_app_zq_req] [get_bd_pins refresh_machine/THRESH0]
  connect_bd_net -net rst_125MHz_bus_struct_reset [get_bd_pins ddr4_0/sys_rst] [get_bd_pins rst_125MHz/bus_struct_reset]
  connect_bd_net -net rst_125MHz_peripheral_aresetn [get_bd_pins ddr4_0/c0_ddr4_aresetn] [get_bd_pins rst_125MHz/peripheral_aresetn]
  connect_bd_net -net rst_ps8_0_99M1_peripheral_aresetn [get_bd_pins chan1/s_axi_aresetn1] [get_bd_pins chan2/s_axi_aresetn1] [get_bd_pins chan3/s_axi_aresetn1] [get_bd_pins chan4/s_axi_aresetn1] [get_bd_pins ethWrapPort0/s00_axi_aresetn] [get_bd_pins ethWrapPort1/s00_axi_aresetn] [get_bd_pins ethWrapPort2/s00_axi_aresetn] [get_bd_pins ethWrapPort3/s00_axi_aresetn] [get_bd_pins ps8_0_axi_periph1/M00_ARESETN] [get_bd_pins ps8_0_axi_periph1/M03_ARESETN] [get_bd_pins ps8_0_axi_periph1/M05_ARESETN] [get_bd_pins ps8_0_axi_periph1/M06_ARESETN] [get_bd_pins ps8_0_axi_periph1/M07_ARESETN] [get_bd_pins ps8_0_axi_periph1/M09_ARESETN] [get_bd_pins ps8_0_axi_periph1/M11_ARESETN] [get_bd_pins ps8_0_axi_periph1/M12_ARESETN] [get_bd_pins ps8_0_axi_periph1/M13_ARESETN] [get_bd_pins ps8_0_axi_periph1/M14_ARESETN] [get_bd_pins ps8_0_axi_periph2/M01_ARESETN] [get_bd_pins ps8_0_axi_periph2/M02_ARESETN] [get_bd_pins ps8_0_axi_periph2/M03_ARESETN] [get_bd_pins ps8_0_axi_periph2/M04_ARESETN] [get_bd_pins ps8_0_axi_periph2/M05_ARESETN] [get_bd_pins ps8_0_axi_periph2/M06_ARESETN] [get_bd_pins rst_256MHz/peripheral_aresetn] [get_bd_pins usp_rf_data_converter_0/m0_axis_aresetn] [get_bd_pins usp_rf_data_converter_0/m1_axis_aresetn] [get_bd_pins usp_rf_data_converter_0/s1_axis_aresetn]
  connect_bd_net -net rst_ps8_0_99M_interconnect_aresetn [get_bd_pins ps8_0_axi_periph1/ARESETN] [get_bd_pins ps8_0_axi_periph1/M01_ARESETN] [get_bd_pins ps8_0_axi_periph1/M02_ARESETN] [get_bd_pins ps8_0_axi_periph1/M08_ARESETN] [get_bd_pins ps8_0_axi_periph1/M10_ARESETN] [get_bd_pins ps8_0_axi_periph1/M15_ARESETN] [get_bd_pins ps8_0_axi_periph1/S00_ARESETN] [get_bd_pins ps8_0_axi_periph1/S01_ARESETN] [get_bd_pins ps8_0_axi_periph2/M00_ARESETN] [get_bd_pins rst_ps8_0_99M/interconnect_aresetn]
  connect_bd_net -net rst_ps8_0_99M_peripheral_aresetn [get_bd_pins chan1/s_axi_aresetn] [get_bd_pins chan2/s_axi_aresetn] [get_bd_pins chan3/s_axi_aresetn] [get_bd_pins chan4/s_axi_aresetn] [get_bd_pins ps8_0_axi_periph2/ARESETN] [get_bd_pins rst_ps8_0_99M/peripheral_aresetn] [get_bd_pins usp_rf_data_converter_0/s_axi_aresetn]
  connect_bd_net -net slice_chan2_Dout [get_bd_pins chan2ts/Din] [get_bd_pins slice_chan2/Dout]
  connect_bd_net -net slice_chan4_Dout [get_bd_pins chan1ts/Din] [get_bd_pins slice_chan1/Dout]
  connect_bd_net -net start_1 [get_bd_pins chan2/accum_snap_sync] [get_bd_pins ethWrapPort1/start]
  connect_bd_net -net start_2 [get_bd_pins chan3/accum_snap_sync] [get_bd_pins ethWrapPort2/start]
  connect_bd_net -net start_3 [get_bd_pins chan4/accum_snap_sync] [get_bd_pins ethWrapPort3/start]
  connect_bd_net -net usp_rf_data_converter_0_clk_dac1 [get_bd_pins clk_wiz_1/clk_in1] [get_bd_pins usp_rf_data_converter_0/clk_dac1]
  connect_bd_net -net usp_rf_data_converter_0_m00_axis_tdata [get_bd_pins chan1/In0] [get_bd_pins usp_rf_data_converter_0/m00_axis_tdata]
  connect_bd_net -net usp_rf_data_converter_0_m01_axis_tdata [get_bd_pins chan1/In1] [get_bd_pins usp_rf_data_converter_0/m01_axis_tdata]
  connect_bd_net -net usp_rf_data_converter_0_m02_axis_tdata [get_bd_pins chan2/In0] [get_bd_pins usp_rf_data_converter_0/m02_axis_tdata]
  connect_bd_net -net usp_rf_data_converter_0_m03_axis_tdata [get_bd_pins chan2/In1] [get_bd_pins usp_rf_data_converter_0/m03_axis_tdata]
  connect_bd_net -net usp_rf_data_converter_0_m10_axis_tdata [get_bd_pins chan3/In0] [get_bd_pins usp_rf_data_converter_0/m10_axis_tdata]
  connect_bd_net -net usp_rf_data_converter_0_m12_axis_tdata [get_bd_pins chan4/In0] [get_bd_pins usp_rf_data_converter_0/m12_axis_tdata]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins bool_true/dout] [get_bd_pins usp_rf_data_converter_0/m00_axis_tready] [get_bd_pins usp_rf_data_converter_0/m01_axis_tready] [get_bd_pins usp_rf_data_converter_0/m02_axis_tready] [get_bd_pins usp_rf_data_converter_0/m03_axis_tready] [get_bd_pins usp_rf_data_converter_0/m10_axis_tready] [get_bd_pins usp_rf_data_converter_0/m11_axis_tready] [get_bd_pins usp_rf_data_converter_0/m12_axis_tready] [get_bd_pins usp_rf_data_converter_0/m13_axis_tready] [get_bd_pins usp_rf_data_converter_0/s10_axis_tvalid] [get_bd_pins usp_rf_data_converter_0/s11_axis_tvalid] [get_bd_pins usp_rf_data_converter_0/s12_axis_tvalid] [get_bd_pins usp_rf_data_converter_0/s13_axis_tvalid]
  connect_bd_net -net xlconstant_0_dout1 [get_bd_pins mymux_data/b_1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins mymux_3/b_1] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins mymux_3/sel] [get_bd_pins mymux_araddr/sel] [get_bd_pins mymux_arburst/sel] [get_bd_pins mymux_arlen/sel] [get_bd_pins mymux_arsize/sel] [get_bd_pins mymux_arvalid/sel] [get_bd_pins mymux_data/sel] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins chan1/s_axi_aclk] [get_bd_pins chan2/s_axi_aclk] [get_bd_pins chan3/s_axi_aclk] [get_bd_pins chan4/s_axi_aclk] [get_bd_pins ps8_0_axi_periph1/ACLK] [get_bd_pins ps8_0_axi_periph1/M01_ACLK] [get_bd_pins ps8_0_axi_periph1/M02_ACLK] [get_bd_pins ps8_0_axi_periph1/M08_ACLK] [get_bd_pins ps8_0_axi_periph1/M10_ACLK] [get_bd_pins ps8_0_axi_periph1/M15_ACLK] [get_bd_pins ps8_0_axi_periph1/S00_ACLK] [get_bd_pins ps8_0_axi_periph1/S01_ACLK] [get_bd_pins ps8_0_axi_periph2/ACLK] [get_bd_pins ps8_0_axi_periph2/S00_ACLK] [get_bd_pins rst_ps8_0_99M/slowest_sync_clk] [get_bd_pins usp_rf_data_converter_0/s_axi_aclk] [get_bd_pins zynq_ultra_ps_e_0/maxihpm0_fpd_aclk] [get_bd_pins zynq_ultra_ps_e_0/maxihpm0_lpd_aclk] [get_bd_pins zynq_ultra_ps_e_0/maxihpm1_fpd_aclk] [get_bd_pins zynq_ultra_ps_e_0/pl_clk0]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_resetn0 [get_bd_pins clk_wiz_1/resetn] [get_bd_pins rst_125MHz/ext_reset_in] [get_bd_pins rst_256MHz/ext_reset_in] [get_bd_pins rst_ps8_0_99M/ext_reset_in] [get_bd_pins zynq_ultra_ps_e_0/pl_resetn0]

  # Create address segments
  assign_bd_address -offset 0xB0000000 -range 0x00008000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan2/wide_bram/axi_bram_ctrl_0/S_AXI/Mem0] -force
  assign_bd_address -offset 0xA0070000 -range 0x00008000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan1/wide_bram/axi_bram_ctrl_0/S_AXI/Mem0] -force
  assign_bd_address -offset 0xB0008000 -range 0x00008000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan3/wide_bram/axi_bram_ctrl_0/S_AXI/Mem0] -force
  assign_bd_address -offset 0x82000000 -range 0x00008000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan4/wide_bram/axi_bram_ctrl_0/S_AXI/Mem0] -force
  assign_bd_address -offset 0xA004C000 -range 0x00002000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan1/axi_dphi_bram/S_AXI/Mem0] -force
  assign_bd_address -offset 0xA0040000 -range 0x00002000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan2/axi_dphi_bram/S_AXI/Mem0] -force
  assign_bd_address -offset 0xA0042000 -range 0x00002000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan3/axi_dphi_bram/S_AXI/Mem0] -force
  assign_bd_address -offset 0xA004E000 -range 0x00002000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan4/axi_dphi_bram/S_AXI/Mem0] -force
  assign_bd_address -offset 0xA0080000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan1/axi_wide_ctrl/S_AXI/Reg] -force
  assign_bd_address -offset 0x80000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs axi_ddr4_mux/S_AXI/Reg] -force
  assign_bd_address -offset 0xA0060000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan2/axi_wide_ctrl/S_AXI/Reg] -force
  assign_bd_address -offset 0xA00A0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan3/axi_wide_ctrl/S_AXI/Reg] -force
  assign_bd_address -offset 0xA00C0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan4/axi_wide_ctrl/S_AXI/Reg] -force
  assign_bd_address -offset 0x000400000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0xA0050000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan1/dsp_regs_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0xA0090000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan2/dsp_regs_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0xA00B0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan3/dsp_regs_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x80010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs chan4/dsp_regs_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x80020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs ethWrapPort0/eth_regs_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x80030000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs ethWrapPort1/eth_regs_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x80040000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs ethWrapPort2/eth_regs_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x80050000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs ethWrapPort3/eth_regs_0/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0xA0000000 -range 0x00040000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs usp_rf_data_converter_0/s_axi/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


