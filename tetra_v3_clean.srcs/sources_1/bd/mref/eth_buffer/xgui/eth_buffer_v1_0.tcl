# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "bram_depth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "bram_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read_count_width" -parent ${Page_0}


}

proc update_PARAM_VALUE.bram_depth { PARAM_VALUE.bram_depth } {
	# Procedure called to update bram_depth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.bram_depth { PARAM_VALUE.bram_depth } {
	# Procedure called to validate bram_depth
	return true
}

proc update_PARAM_VALUE.bram_width { PARAM_VALUE.bram_width } {
	# Procedure called to update bram_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.bram_width { PARAM_VALUE.bram_width } {
	# Procedure called to validate bram_width
	return true
}

proc update_PARAM_VALUE.read_count_width { PARAM_VALUE.read_count_width } {
	# Procedure called to update read_count_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read_count_width { PARAM_VALUE.read_count_width } {
	# Procedure called to validate read_count_width
	return true
}


proc update_MODELPARAM_VALUE.bram_depth { MODELPARAM_VALUE.bram_depth PARAM_VALUE.bram_depth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.bram_depth}] ${MODELPARAM_VALUE.bram_depth}
}

proc update_MODELPARAM_VALUE.bram_width { MODELPARAM_VALUE.bram_width PARAM_VALUE.bram_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.bram_width}] ${MODELPARAM_VALUE.bram_width}
}

proc update_MODELPARAM_VALUE.read_count_width { MODELPARAM_VALUE.read_count_width PARAM_VALUE.read_count_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read_count_width}] ${MODELPARAM_VALUE.read_count_width}
}

