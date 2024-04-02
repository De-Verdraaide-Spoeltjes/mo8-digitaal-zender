# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CRC_devider" -parent ${Page_0}


}

proc update_PARAM_VALUE.CRC_devider { PARAM_VALUE.CRC_devider } {
	# Procedure called to update CRC_devider when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CRC_devider { PARAM_VALUE.CRC_devider } {
	# Procedure called to validate CRC_devider
	return true
}


proc update_MODELPARAM_VALUE.CRC_devider { MODELPARAM_VALUE.CRC_devider PARAM_VALUE.CRC_devider } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CRC_devider}] ${MODELPARAM_VALUE.CRC_devider}
}

