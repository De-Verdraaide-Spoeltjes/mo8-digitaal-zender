# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "clk_period" -parent ${Page_0}
  ipgui::add_param $IPINST -name "hold_time" -parent ${Page_0}


}

proc update_PARAM_VALUE.clk_period { PARAM_VALUE.clk_period } {
	# Procedure called to update clk_period when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clk_period { PARAM_VALUE.clk_period } {
	# Procedure called to validate clk_period
	return true
}

proc update_PARAM_VALUE.hold_time { PARAM_VALUE.hold_time } {
	# Procedure called to update hold_time when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hold_time { PARAM_VALUE.hold_time } {
	# Procedure called to validate hold_time
	return true
}


proc update_MODELPARAM_VALUE.hold_time { MODELPARAM_VALUE.hold_time PARAM_VALUE.hold_time } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hold_time}] ${MODELPARAM_VALUE.hold_time}
}

proc update_MODELPARAM_VALUE.clk_period { MODELPARAM_VALUE.clk_period PARAM_VALUE.clk_period } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clk_period}] ${MODELPARAM_VALUE.clk_period}
}

