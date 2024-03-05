# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CNT_BIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HOUR_BIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MIN_BIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SEC_BIT" -parent ${Page_0}


}

proc update_PARAM_VALUE.CNT_BIT { PARAM_VALUE.CNT_BIT } {
	# Procedure called to update CNT_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CNT_BIT { PARAM_VALUE.CNT_BIT } {
	# Procedure called to validate CNT_BIT
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.HOUR_BIT { PARAM_VALUE.HOUR_BIT } {
	# Procedure called to update HOUR_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HOUR_BIT { PARAM_VALUE.HOUR_BIT } {
	# Procedure called to validate HOUR_BIT
	return true
}

proc update_PARAM_VALUE.MIN_BIT { PARAM_VALUE.MIN_BIT } {
	# Procedure called to update MIN_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MIN_BIT { PARAM_VALUE.MIN_BIT } {
	# Procedure called to validate MIN_BIT
	return true
}

proc update_PARAM_VALUE.SEC_BIT { PARAM_VALUE.SEC_BIT } {
	# Procedure called to update SEC_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SEC_BIT { PARAM_VALUE.SEC_BIT } {
	# Procedure called to validate SEC_BIT
	return true
}


proc update_MODELPARAM_VALUE.CNT_BIT { MODELPARAM_VALUE.CNT_BIT PARAM_VALUE.CNT_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CNT_BIT}] ${MODELPARAM_VALUE.CNT_BIT}
}

proc update_MODELPARAM_VALUE.SEC_BIT { MODELPARAM_VALUE.SEC_BIT PARAM_VALUE.SEC_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SEC_BIT}] ${MODELPARAM_VALUE.SEC_BIT}
}

proc update_MODELPARAM_VALUE.MIN_BIT { MODELPARAM_VALUE.MIN_BIT PARAM_VALUE.MIN_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MIN_BIT}] ${MODELPARAM_VALUE.MIN_BIT}
}

proc update_MODELPARAM_VALUE.HOUR_BIT { MODELPARAM_VALUE.HOUR_BIT PARAM_VALUE.HOUR_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HOUR_BIT}] ${MODELPARAM_VALUE.HOUR_BIT}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

