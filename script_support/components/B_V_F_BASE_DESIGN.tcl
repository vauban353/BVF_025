# Creating SmartDesign B_V_F_BASE_DESIGN
set sd_name {B_V_F_BASE_DESIGN}
create_smartdesign -sd_name ${sd_name}

# Disable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 0

# Create top level Ports
sd_create_scalar_port -sd_name ${sd_name} -port_name {REFCLK} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {REFCLK_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_CLK} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_DIR} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_NXT} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_STP} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_DATA0} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_DATA1} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_DATA2} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_DATA3} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_DATA4} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_DATA5} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_DATA6} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_DATA7} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_OCn} -port_direction {IN} 

sd_create_scalar_port -sd_name ${sd_name} -port_name {UART0_TXD} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_TXD} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {UART0_RXD} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_RXD} -port_direction {IN}

sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_RTS} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_CTS} -port_direction {IN}


sd_create_scalar_port -sd_name ${sd_name} -port_name {RESET_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ODT} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CKE} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CS} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CK} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CK_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB0_RESETB} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SGMII_RX0_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SGMII_RX0_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SGMII_TX0_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {SGMII_TX0_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {I2C_1_SCL} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {I2C_1_SDA} -port_direction {INOUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {XCVR_0A_REFCLK_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {XCVR_0A_REFCLK_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PERST0n} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PER0_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PER0_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PER1_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PER1_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PET0_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PET0_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PET1_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PET1_N} -port_direction {OUT} -port_is_pad {1}

sd_create_scalar_port -sd_name ${sd_name} -port_name {EMMC_CLK} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {EMMC_RSTN} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {EMMC_DQ} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {EMMC_CMD} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {EMMC_DATA0} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {EMMC_DATA1} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {EMMC_DATA2} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {EMMC_DATA3} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {EMMC_DATA4} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {EMMC_DATA5} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {EMMC_DATA6} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {EMMC_DATA7} -port_direction {INOUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {SDC_CS} -port_direction {OUT}

sd_create_bus_port -sd_name ${sd_name} -port_name {CA} -port_direction {OUT} -port_range {[5:0]} -port_is_pad {1}
sd_create_bus_port -sd_name ${sd_name} -port_name {DQ} -port_direction {INOUT} -port_range {[31:0]} -port_is_pad {1}
sd_create_bus_port -sd_name ${sd_name} -port_name {DQS} -port_direction {INOUT} -port_range {[3:0]} -port_is_pad {1}
sd_create_bus_port -sd_name ${sd_name} -port_name {DQS_N} -port_direction {INOUT} -port_range {[3:0]} -port_is_pad {1}
sd_create_bus_port -sd_name ${sd_name} -port_name {DM} -port_direction {OUT} -port_range {[3:0]} -port_is_pad {1}


#-------------------------------------------------------------------------------
# Analog to Digital Converter pins (for cape analog inputs)
#-------------------------------------------------------------------------------
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_CSn} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_SCK} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_MOSI} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_MISO} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_IRQn} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {ADC_MCLK} -port_direction {OUT}

#-------------------------------------------------------------------------------
# Cape pins
#-------------------------------------------------------------------------------
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_20} -port_direction {INOUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_21} -port_direction {INOUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_22} -port_direction {INOUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_23} -port_direction {INOUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_24} -port_direction {INOUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_25} -port_direction {INOUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_26} -port_direction {INOUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_27} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_28} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_29} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_30} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_31} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_32} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_33} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_34} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_35} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_36} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_37} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_38} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_39} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_40} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_41} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_42} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_43} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_44} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_45} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_46} -port_direction {INOUT}


sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_13} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_19} -port_direction {OUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_11} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_13} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_14} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_16} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_42} -port_direction {OUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_19} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_20} -port_direction {INOUT}

#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN32} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN33} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN36} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN37} -port_direction {IN}

#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN23} -port_direction {IN}



#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN38} -port_direction {OUT}

#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN39} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN40} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN41} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN42} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN43} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN44} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN45} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_PIN46} -port_direction {OUT}


sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_41} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_14} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_17} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_12} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_11} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_16} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_15} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_15} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_23} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_12} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_26} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_18} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_7} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_8} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_10} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_9} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_30} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_27} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_25} -port_direction {INOUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_17} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_18} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_21} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_22} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_24} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_26} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_28} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_29} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P9_31} -port_direction {INOUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_3} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_4} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_5} -port_direction {INOUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {P8_6} -port_direction {INOUT}

sd_invert_pins -sd_name ${sd_name} -pin_names {USB0_RESETB}

# Add CLOCKS_AND_RESETS instance
sd_instantiate_component -sd_name ${sd_name} -component_name {CLOCKS_AND_RESETS} -instance_name {CLOCKS_AND_RESETS}

# Add Default Cape GPIOs
sd_instantiate_component -sd_name ${sd_name} -component_name {CAPE} -instance_name {CAPE}


# Add FIC0_INITIATOR instance
sd_instantiate_component -sd_name ${sd_name} -component_name {FIC0_INITIATOR} -instance_name {FIC0_INITIATOR}



# Add FIC3_INITIATOR instance
sd_instantiate_component -sd_name ${sd_name} -component_name {FIC3_INITIATOR} -instance_name {FIC3_INITIATOR}



# Add APB_ARBITER instance
sd_instantiate_hdl_core -sd_name ${sd_name} -hdl_core_name {APB_ARBITER} -instance_name {} 



# Add I2C0_SCL_BIBUF instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {I2C0_SCL_BIBUF}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {I2C0_SCL_BIBUF:D} -value {GND}



# Add I2C0_SDA_BIBUF instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {I2C0_SDA_BIBUF}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {I2C0_SDA_BIBUF:D} -value {GND}



# Add IHC_SUBSYSTEM instance
sd_instantiate_component -sd_name ${sd_name} -component_name {IHC_SUBSYSTEM} -instance_name {IHC_SUBSYSTEM_0} 

# Add MSS instance
sd_instantiate_component -sd_name ${sd_name} -component_name {B_V_F_MSS} -instance_name {B_V_F_MSS}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[3]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[4]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[58:5]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[59]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[60]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[61]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[62]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {B_V_F_MSS:MSS_INT_F2M} -pin_slices {[63]}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MSS_INT_F2M[58:5]} -value {GND}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MSS_INT_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:FIC_2_AXI4_TARGET}


# Add MSS_PLL_LOCKS instance
sd_instantiate_macro -sd_name ${sd_name} -macro_name {AND4} -instance_name {MSS_PLL_LOCKS}


#-------------------------------------------------------------------------------
# M.2 interface
#-------------------------------------------------------------------------------
# Add M.2 interface instance
sd_instantiate_component -sd_name ${sd_name} -component_name {M2_INTERFACE} -instance_name {M2_INTERFACE_0} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:FIC_0_AXI4_TARGET" "M2_INTERFACE_0:AXI4_INITIATOR"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC3_INITIATOR:APBmslave16" "M2_INTERFACE_0:APB_TARGET"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC0_INITIATOR:AXI4mslave0" "M2_INTERFACE_0:AXI_TARGET"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:CLKS_TO_XCVR" "M2_INTERFACE_0:CLKS_FROM_TXPLL_TO_PCIE_0"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:CLK_125MHz" "M2_INTERFACE_0:ACLK"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:CLK_62_5MHz" "M2_INTERFACE_0:PCLK"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:RESETN_CLK_62_5MHz" "M2_INTERFACE_0:PRESETN"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:RESETN_CLK_125MHz" "M2_INTERFACE_0:ARESETN"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:PCIe_REFERENCE_CLK" "M2_INTERFACE_0:PCIE_REF_CLK"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:PCIe_CLK_125MHz" "M2_INTERFACE_0:PCIE_0_TL_CLK_125MHz"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_INT_F2M[1:1]" "M2_INTERFACE_0:PCIE_INTERRUPT"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_INTERFACE_0:M2_PERST0n" "M2_PERST0n"}

sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:M2_PCM_OUT} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:M2_PCM_CLK} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:M2_PCM_SYNC} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:M2_PCM_IN} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:M2_UART_WAKEn} -port_name {} 

sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:M2_CLKREQ0n} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:M2_W_DISABLE1n} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:M2_W_DISABLE2n} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:M2_PEWAKEn} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:M2_I2C_ALTn} -port_name {} 


# Add scalar net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"CK" "B_V_F_MSS:CK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CK_N" "B_V_F_MSS:CK_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CKE" "B_V_F_MSS:CKE" }
sd_connect_pins -sd_name ${sd_name} -pin_names { "IHC_SUBSYSTEM_0:pclk" "B_V_F_MSS:FIC_3_PCLK" "CLOCKS_AND_RESETS:CLK_62_5MHz" "CAPE:PCLK"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:FIC_2_ACLK" "B_V_F_MSS:FIC_1_ACLK" "B_V_F_MSS:FIC_0_ACLK" "FIC0_INITIATOR:ACLK" "CLOCKS_AND_RESETS:CLK_125MHz" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"IHC_SUBSYSTEM_0:presetn" "CLOCKS_AND_RESETS:RESETN_CLK_62_5MHz" "CAPE:PRESETN" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CS" "B_V_F_MSS:CS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:I2C_0_SCL_F2M" "I2C0_SCL_BIBUF:Y" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:I2C_0_SDA_F2M" "I2C0_SDA_BIBUF:Y" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"I2C0_SDA_BIBUF:PAD" "P9_20"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"I2C0_SCL_BIBUF:PAD" "P9_19"}



sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:I2C_1_SCL" "I2C_1_SCL" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:I2C_1_SDA" "I2C_1_SDA" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_0_RXD" "UART0_RXD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_0_TXD" "UART0_TXD" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_1_RXD_F2M" "M2_UART_RXD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_1_TXD_M2F" "M2_UART_TXD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_1_RTS_M2F" "M2_UART_RTS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_1_CTS_F2M" "M2_UART_CTS" }
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MMUART_1_DCD_F2M} -value {VCC}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MMUART_1_DSR_F2M} -value {VCC}
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MMUART_1_RI_F2M} -value {VCC}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:MMUART_1_DTR_M2F}

sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:A" "B_V_F_MSS:FIC_0_DLL_LOCK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:D" "B_V_F_MSS:FIC_1_DLL_LOCK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:C" "B_V_F_MSS:FIC_2_DLL_LOCK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:B" "B_V_F_MSS:FIC_3_DLL_LOCK_M2F" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:I2C_0_SCL_OE_M2F" "I2C0_SCL_BIBUF:E" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:I2C_0_SDA_OE_M2F" "I2C0_SDA_BIBUF:E" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_RESET_N_M2F" "CLOCKS_AND_RESETS:EXT_RST_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_PLL_LOCKS:Y" "CLOCKS_AND_RESETS:MSS_PLL_LOCKS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ODT" "B_V_F_MSS:ODT" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PER0_N" "M2_INTERFACE_0:PCIESS_LANE_RXD0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PER0_P" "M2_INTERFACE_0:PCIESS_LANE_RXD0_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PER1_N" "M2_INTERFACE_0:PCIESS_LANE_RXD1_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PER1_P" "M2_INTERFACE_0:PCIESS_LANE_RXD1_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PET0_N" "M2_INTERFACE_0:PCIESS_LANE_TXD0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PET0_P" "M2_INTERFACE_0:PCIESS_LANE_TXD0_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PET1_N" "M2_INTERFACE_0:PCIESS_LANE_TXD1_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PET1_P" "M2_INTERFACE_0:PCIESS_LANE_TXD1_P" }
#sd_connect_pins -sd_name ${sd_name} -pin_names {"PCIE:PCIE_1_INTERRUPT_OUT" "B_V_F_MSS:MSS_INT_F2M[1]" }


#-------------------------------------------------------------------------------
# Connect ADC.
#-------------------------------------------------------------------------------
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:QSPI_CLK" "ADC_SCK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:QSPI_SS0" "ADC_CSn" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:QSPI_DATA0" "ADC_MOSI" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:QSPI_DATA1" "ADC_MISO" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"ADC_IRQn" "B_V_F_MSS:GPIO_1_20_IN" }
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {CLOCKS_AND_RESETS:ADC_MCLK_4_915MHz} -port_name {ADC_MCLK} 

#-------------------------------------------------------------------------------
sd_connect_pins -sd_name ${sd_name} -pin_names {"XCVR_0A_REFCLK_N" "CLOCKS_AND_RESETS:XCVR_0A_REFCLK_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"XCVR_0A_REFCLK_P" "CLOCKS_AND_RESETS:XCVR_0A_REFCLK_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"REFCLK" "B_V_F_MSS:REFCLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"REFCLK_N" "B_V_F_MSS:REFCLK_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"RESET_N" "B_V_F_MSS:RESET_N" }

#-------------------------------------------------------------------------------
# Ethernet PHY connections
#-------------------------------------------------------------------------------
sd_create_scalar_port -sd_name ${sd_name} -port_name {PHY_RSTn} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PHY_INTn} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PHY_MDC} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {PHY_MDIO} -port_direction {INOUT}

sd_connect_pins -sd_name ${sd_name} -pin_names {"PHY_MDIO" "B_V_F_MSS:MAC_0_MDIO" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PHY_MDC" "B_V_F_MSS:MAC_0_MDC" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PHY_INTn" "B_V_F_MSS:MSS_INT_F2M[2:2]" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"SGMII_RX0_N" "B_V_F_MSS:SGMII_RX0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SGMII_RX0_P" "B_V_F_MSS:SGMII_RX0_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SGMII_TX0_N" "B_V_F_MSS:SGMII_TX0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"SGMII_TX0_P" "B_V_F_MSS:SGMII_TX0_P" }

#-------------------------------------------------------------------------------
# OTG USB
#-------------------------------------------------------------------------------
sd_connect_pins -sd_name ${sd_name} -pin_names {"USB0_OCn" "B_V_F_MSS:GPIO_1_23_IN" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_CLK" "USB0_CLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA0" "USB0_DATA0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA1" "USB0_DATA1" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA2" "USB0_DATA2" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA3" "USB0_DATA3" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA4" "USB0_DATA4" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA5" "USB0_DATA5" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA6" "USB0_DATA6" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DATA7" "USB0_DATA7" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_DIR" "USB0_DIR" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_NXT" "USB0_NXT" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:USB_STP" "USB0_STP" }

#-------------------------------------------------------------------------------
sd_connect_pins -sd_name ${sd_name} -pin_names {"USB0_RESETB" "FIC0_INITIATOR:ARESETN" "CLOCKS_AND_RESETS:RESETN_CLK_125MHz" "PHY_RSTn"}

sd_connect_pins -sd_name ${sd_name} -pin_names {"EMMC_CLK" "B_V_F_MSS:EMMC_CLK" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"EMMC_RSTN" "B_V_F_MSS:EMMC_RSTN" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"EMMC_DQ" "B_V_F_MSS:EMMC_STRB" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"EMMC_CMD" "B_V_F_MSS:EMMC_CMD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"EMMC_DATA0" "B_V_F_MSS:EMMC_DATA0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"EMMC_DATA1" "B_V_F_MSS:EMMC_DATA1" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"EMMC_DATA2" "B_V_F_MSS:EMMC_DATA2" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"EMMC_DATA3" "B_V_F_MSS:EMMC_DATA3" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"EMMC_DATA4" "B_V_F_MSS:EMMC_DATA4" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"EMMC_DATA5" "B_V_F_MSS:EMMC_DATA5" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"EMMC_DATA6" "B_V_F_MSS:EMMC_DATA6" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"EMMC_DATA7" "B_V_F_MSS:EMMC_DATA7" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"SDC_CS" "B_V_F_MSS:GPIO_0_12_TRI" }


sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_INT_F2M[63]" "IHC_SUBSYSTEM_0:E51_IRQ" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_INT_F2M[62]" "IHC_SUBSYSTEM_0:U54_1_IRQ" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_INT_F2M[61]" "IHC_SUBSYSTEM_0:U54_2_IRQ" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_INT_F2M[60]" "IHC_SUBSYSTEM_0:U54_3_IRQ" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MSS_INT_F2M[59]" "IHC_SUBSYSTEM_0:U54_4_IRQ" }

# Add bus net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:CA" "CA" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DM" "B_V_F_MSS:DM" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DQ" "B_V_F_MSS:DQ" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DQS" "B_V_F_MSS:DQS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"DQS_N" "B_V_F_MSS:DQS_N" }

# Add bus interface net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC0_INITIATOR:AXI4mmaster0" "B_V_F_MSS:FIC_0_AXI4_INITIATOR" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC3_INITIATOR:APB3mmaster" "APB_ARBITER_0:APB_MASTER_low" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"APB_ARBITER_0:APB_MMASTER" "B_V_F_MSS:FIC_3_APB_INITIATOR" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"IHC_SUBSYSTEM_0:APB3mmaster" "APB_ARBITER_0:APB_MASTER_high" }



#-------------------------------------------------------------------------------
# Cape
#-------------------------------------------------------------------------------
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_4_TXD_M2F" "P9_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"B_V_F_MSS:MMUART_4_RXD_F2M" "P9_11"}

# Connect Default Cape GPIOs
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[3]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[4]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[5]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[6]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[7]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[8]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[9]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[10]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[11]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[12]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[13]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[14]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[15]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[16]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[17]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[18]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[19]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[20]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[21]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[22]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[23]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[24]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[25]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[26]}

sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[27]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[28]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[29]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[30]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OE} -pin_slices {[31]}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[0:0]" "B_V_F_MSS:GPIO_2_OE_M2F_0"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[1:1]" "B_V_F_MSS:GPIO_2_OE_M2F_1"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[2:2]" "B_V_F_MSS:GPIO_2_OE_M2F_2"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[3:3]" "B_V_F_MSS:GPIO_2_OE_M2F_3"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[4:4]" "B_V_F_MSS:GPIO_2_OE_M2F_4"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[5:5]" "B_V_F_MSS:GPIO_2_OE_M2F_5"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[6:6]" "B_V_F_MSS:GPIO_2_OE_M2F_6"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[7:7]" "B_V_F_MSS:GPIO_2_OE_M2F_7"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[8:8]" "B_V_F_MSS:GPIO_2_OE_M2F_8"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[9:9]" "B_V_F_MSS:GPIO_2_OE_M2F_9"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[10:10]" "B_V_F_MSS:GPIO_2_OE_M2F_10"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[11:11]" "B_V_F_MSS:GPIO_2_OE_M2F_11"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[12:12]" "B_V_F_MSS:GPIO_2_OE_M2F_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[13:13]" "B_V_F_MSS:GPIO_2_OE_M2F_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[14:14]" "B_V_F_MSS:GPIO_2_OE_M2F_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[15:15]" "B_V_F_MSS:GPIO_2_OE_M2F_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[16:16]" "B_V_F_MSS:GPIO_2_OE_M2F_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[17:17]" "B_V_F_MSS:GPIO_2_OE_M2F_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[18:18]" "B_V_F_MSS:GPIO_2_OE_M2F_18"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[19:19]" "B_V_F_MSS:GPIO_2_OE_M2F_19"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[20:20]" "B_V_F_MSS:GPIO_2_OE_M2F_20"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[21:21]" "B_V_F_MSS:GPIO_2_OE_M2F_21"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[22:22]" "B_V_F_MSS:GPIO_2_OE_M2F_22"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[23:23]" "B_V_F_MSS:GPIO_2_OE_M2F_23"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[24:24]" "B_V_F_MSS:GPIO_2_OE_M2F_24"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[25:25]" "B_V_F_MSS:GPIO_2_OE_M2F_25"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[26:26]" "B_V_F_MSS:GPIO_2_OE_M2F_26"}

sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[27:27]" "B_V_F_MSS:GPIO_2_OE_M2F_27"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[28:28]" "B_V_F_MSS:GPIO_2_OE_M2F_28"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[29:29]" "B_V_F_MSS:GPIO_2_OE_M2F_29"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[30:30]" "B_V_F_MSS:GPIO_2_OE_M2F_30"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OE[31:31]" "B_V_F_MSS:GPIO_2_OE_M2F_31"}


sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[3]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[4]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[5]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[6]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[7]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[8]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[9]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[10]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[11]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[12]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[13]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[14]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[15]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[16]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[17]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[18]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[19]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[20]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[21]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[22]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[23]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[24]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[25]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[26]}

sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[27]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[28]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[29]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[30]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_OUT} -pin_slices {[31]}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[0:0]" "B_V_F_MSS:GPIO_2_M2F_0"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[1:1]" "B_V_F_MSS:GPIO_2_M2F_1"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[2:2]" "B_V_F_MSS:GPIO_2_M2F_2"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[3:3]" "B_V_F_MSS:GPIO_2_M2F_3"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[4:4]" "B_V_F_MSS:GPIO_2_M2F_4"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[5:5]" "B_V_F_MSS:GPIO_2_M2F_5"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[6:6]" "B_V_F_MSS:GPIO_2_M2F_6"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[7:7]" "B_V_F_MSS:GPIO_2_M2F_7"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[8:8]" "B_V_F_MSS:GPIO_2_M2F_8"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[9:9]" "B_V_F_MSS:GPIO_2_M2F_9"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[10:10]" "B_V_F_MSS:GPIO_2_M2F_10"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[11:11]" "B_V_F_MSS:GPIO_2_M2F_11"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[12:12]" "B_V_F_MSS:GPIO_2_M2F_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[13:13]" "B_V_F_MSS:GPIO_2_M2F_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[14:14]" "B_V_F_MSS:GPIO_2_M2F_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[15:15]" "B_V_F_MSS:GPIO_2_M2F_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[16:16]" "B_V_F_MSS:GPIO_2_M2F_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[17:17]" "B_V_F_MSS:GPIO_2_M2F_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[18:18]" "B_V_F_MSS:GPIO_2_M2F_18"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[19:19]" "B_V_F_MSS:GPIO_2_M2F_19"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[20:20]" "B_V_F_MSS:GPIO_2_M2F_20"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[21:21]" "B_V_F_MSS:GPIO_2_M2F_21"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[22:22]" "B_V_F_MSS:GPIO_2_M2F_22"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[23:23]" "B_V_F_MSS:GPIO_2_M2F_23"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[24:24]" "B_V_F_MSS:GPIO_2_M2F_24"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[25:25]" "B_V_F_MSS:GPIO_2_M2F_25"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[26:26]" "B_V_F_MSS:GPIO_2_M2F_26"}

sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[27:27]" "B_V_F_MSS:GPIO_2_M2F_27"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[28:28]" "B_V_F_MSS:GPIO_2_M2F_28"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[29:29]" "B_V_F_MSS:GPIO_2_M2F_29"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[30:30]" "B_V_F_MSS:GPIO_2_M2F_30"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_OUT[31:31]" "B_V_F_MSS:GPIO_2_M2F_31"}


sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[0]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[1]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[2]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[3]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[4]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[5]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[6]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[7]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[8]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[9]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[10]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[11]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[12]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[13]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[14]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[15]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[16]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[17]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[18]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[19]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[20]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[21]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[22]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[23]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[24]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[25]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[26]}

sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[27]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[28]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[29]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[30]}
sd_create_pin_slices -sd_name ${sd_name} -pin_name {CAPE:GPIO_IN} -pin_slices {[31]}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[0:0]" "B_V_F_MSS:GPIO_2_F2M_0"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[1:1]" "B_V_F_MSS:GPIO_2_F2M_1"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[2:2]" "B_V_F_MSS:GPIO_2_F2M_2"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[3:3]" "B_V_F_MSS:GPIO_2_F2M_3"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[4:4]" "B_V_F_MSS:GPIO_2_F2M_4"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[5:5]" "B_V_F_MSS:GPIO_2_F2M_5"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[6:6]" "B_V_F_MSS:GPIO_2_F2M_6"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[7:7]" "B_V_F_MSS:GPIO_2_F2M_7"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[8:8]" "B_V_F_MSS:GPIO_2_F2M_8"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[9:9]" "B_V_F_MSS:GPIO_2_F2M_9"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[10:10]" "B_V_F_MSS:GPIO_2_F2M_10"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[11:11]" "B_V_F_MSS:GPIO_2_F2M_11"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[12:12]" "B_V_F_MSS:GPIO_2_F2M_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[13:13]" "B_V_F_MSS:GPIO_2_F2M_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[14:14]" "B_V_F_MSS:GPIO_2_F2M_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[15:15]" "B_V_F_MSS:GPIO_2_F2M_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[16:16]" "B_V_F_MSS:GPIO_2_F2M_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[17:17]" "B_V_F_MSS:GPIO_2_F2M_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[18:18]" "B_V_F_MSS:GPIO_2_F2M_18"}

sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[19:19]" "B_V_F_MSS:GPIO_2_F2M_19"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[20:20]" "B_V_F_MSS:GPIO_2_F2M_20"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[21:21]" "B_V_F_MSS:GPIO_2_F2M_21"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[22:22]" "B_V_F_MSS:GPIO_2_F2M_22"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[23:23]" "B_V_F_MSS:GPIO_2_F2M_23"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[24:24]" "B_V_F_MSS:GPIO_2_F2M_24"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[25:25]" "B_V_F_MSS:GPIO_2_F2M_25"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[26:26]" "B_V_F_MSS:GPIO_2_F2M_26"}

sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[27:27]" "B_V_F_MSS:GPIO_2_F2M_27"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[28:28]" "B_V_F_MSS:GPIO_2_F2M_28"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[29:29]" "B_V_F_MSS:GPIO_2_F2M_29"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[30:30]" "B_V_F_MSS:GPIO_2_F2M_30"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:GPIO_IN[31:31]" "B_V_F_MSS:GPIO_2_F2M_31"}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_41" "P9_41"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_14" "P8_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_17" "P8_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_12" "P8_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_11" "P8_11"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_16" "P8_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_15" "P8_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_15" "P9_15"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_23" "P9_23"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_12" "P9_12"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_26" "P8_26"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_18" "P8_18"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_7" "P8_7"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_8" "P8_8"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_10" "P8_10"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_9" "P8_9"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_30" "P9_30"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_27" "P9_27"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_25" "P9_25"}

sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_17" "P9_17"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_18" "P9_18"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_21" "P9_21"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_22" "P9_22"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_24" "P9_24"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_26" "P9_26"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_28" "P9_28"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_29" "P9_29"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_31" "P9_31"}

sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_3" "P8_3"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_4" "P8_4"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_5" "P8_5"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_6" "P8_6"}

#sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_20" "P8_20"}
#sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_21" "P8_21"}
#sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_22" "P8_22"}
#sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_23" "P8_23"}
#sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_24" "P8_24"}
#sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_25" "P8_25"}
#sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_26" "P8_26"}

sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_27" "P8_27"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_28" "P8_28"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_29" "P8_29"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_30" "P8_30"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_31" "P8_31"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_32" "P8_32"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_33" "P8_33"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_34" "P8_34"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_35" "P8_35"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_36" "P8_36"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_37" "P8_37"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_38" "P8_38"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_39" "P8_39"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_40" "P8_40"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_41" "P8_41"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_42" "P8_42"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_43" "P8_43"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_44" "P8_44"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_45" "P8_45"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_46" "P8_46"}

sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_13" "P8_13"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P8_19" "P8_19"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_14" "P9_14"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_16" "P9_16"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:P9_42" "P9_42"}


sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE:APB_SLAVE" "FIC3_INITIATOR:APBmslave1"}

#-------------------------------------------------------------------------------
# MIPI CSI-2 RX interface
#-------------------------------------------------------------------------------
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_C_N} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_C_P} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D0_N} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D0_P} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D1_N} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D1_P} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D2_N} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D2_P} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D3_N} -port_direction {IN} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {CAM_D3_P} -port_direction {IN} 

sd_instantiate_component -sd_name ${sd_name} -component_name {MIPI_CSI_INTERFACE} -instance_name {MIPI_CSI_INTERFACE_0} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:CSI1_PWND} -port_name {} 

sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD_N} -pin_slices {"[3:3]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD_N} -pin_slices {"[2:2]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD_N} -pin_slices {"[1:1]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD_N} -pin_slices {"[0:0]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD} -pin_slices {"[3:3]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD} -pin_slices {"[2:2]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD} -pin_slices {"[1:1]"} 
sd_create_pin_slices -sd_name ${sd_name} -pin_name {MIPI_CSI_INTERFACE_0:RXD} -pin_slices {"[0:0]"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_C_N" "MIPI_CSI_INTERFACE_0:RX_CLK_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_C_P" "MIPI_CSI_INTERFACE_0:RX_CLK_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D0_P" "MIPI_CSI_INTERFACE_0:RXD[0:0]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D0_N" "MIPI_CSI_INTERFACE_0:RXD_N[0:0]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D1_P" "MIPI_CSI_INTERFACE_0:RXD[1:1]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D1_N" "MIPI_CSI_INTERFACE_0:RXD_N[1:1]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D2_N" "MIPI_CSI_INTERFACE_0:RXD_N[2:2]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D2_P" "MIPI_CSI_INTERFACE_0:RXD[2:2]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D3_P" "MIPI_CSI_INTERFACE_0:RXD[3:3]"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAM_D3_N" "MIPI_CSI_INTERFACE_0:RXD_N[3:3]"} 


#-------------------------------------------------------------------------------
# High speed interface
#-------------------------------------------------------------------------------
sd_create_scalar_port -sd_name ${sd_name} -port_name {MSS_SGMII_RX1_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MSS_SGMII_RX1_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MSS_SGMII_TX1_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {MSS_SGMII_TX1_N} -port_direction {OUT} -port_is_pad {1}

sd_create_scalar_port -sd_name ${sd_name} -port_name {XCVR_TX2_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {XCVR_TX2_P} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {XCVR_TX3_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {XCVR_TX3_P} -port_direction {OUT}

sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO70_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO70_P} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO76_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO76_P} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO81_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO81_P} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO83_N} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO83_P} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO92_N} -port_direction {OUT}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO92_P} -port_direction {OUT}


sd_create_scalar_port -sd_name ${sd_name} -port_name {XCVR_0B_REFCLK_N} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {XCVR_0B_REFCLK_P} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {XCVR_RX2_N} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {XCVR_RX2_P} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {XCVR_RX3_N} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {XCVR_RX3_P} -port_direction {IN}

sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO69_N} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO69_P} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO71_N} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO71_P} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO78_N} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO78_P} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO82_N} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO82_P} -port_direction {IN}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO90_N} -port_direction {IN}
#sd_create_scalar_port -sd_name ${sd_name} -port_name {HSIO90_P} -port_direction {IN}

sd_instantiate_component -sd_name ${sd_name} -component_name {HIGH_SPEED_INTERFACE} -instance_name {HIGH_SPEED_INTERFACE_0} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:RESETN_CLK_125MHz" "HIGH_SPEED_INTERFACE_0:PCS_PMA_ARST_N"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:XCVR_TX2_N" "XCVR_TX2_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:XCVR_TX2_P" "XCVR_TX2_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:XCVR_TX3_N" "XCVR_TX3_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:XCVR_TX3_P" "XCVR_TX3_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:XCVR_0B_REFCLK_N" "XCVR_0B_REFCLK_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:XCVR_0B_REFCLK_P" "XCVR_0B_REFCLK_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:XCVR_RX2_N" "XCVR_RX2_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:XCVR_RX2_P" "XCVR_RX2_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:XCVR_RX3_N" "XCVR_RX3_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:XCVR_RX3_P" "XCVR_RX3_P"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO69_N" "HSIO69_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO69_P" "HSIO69_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO71_N" "HSIO71_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO71_P" "HSIO71_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO78_N" "HSIO78_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO78_P" "HSIO78_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO82_N" "HSIO82_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO82_P" "HSIO82_P"} 
#sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO90_N" "HSIO90_N"} 
#sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO90_P" "HSIO90_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO70_N" "HSIO70_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO70_P" "HSIO70_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO76_N" "HSIO76_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO76_P" "HSIO76_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO81_N" "HSIO81_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO81_P" "HSIO81_P"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO83_N" "HSIO83_N"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO83_P" "HSIO83_P"} 
#sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO92_N" "HSIO92_N"} 
#sd_connect_pins -sd_name ${sd_name} -pin_names {"HIGH_SPEED_INTERFACE_0:HSIO92_P" "HSIO92_P"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_SGMII_RX1_N" "B_V_F_MSS:SGMII_RX1_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_SGMII_RX1_P" "B_V_F_MSS:SGMII_RX1_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_SGMII_TX1_N" "B_V_F_MSS:SGMII_TX1_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"MSS_SGMII_TX1_P" "B_V_F_MSS:SGMII_TX1_P" }

#-------------------------------------------------------------------------------
# User button and SD/eMMC switch control output
#-------------------------------------------------------------------------------
sd_create_scalar_port -sd_name ${sd_name} -port_name {USER_BUTTON} -port_direction {IN}
sd_connect_pins -sd_name ${sd_name} -pin_names {"USER_BUTTON" "B_V_F_MSS:GPIO_0_13_IN"} 


#-------------------------------------------------------------------------------
# Temporary connections to allow running through complete flow.
#-------------------------------------------------------------------------------
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MSS_INT_F2M[4:4]} -value {GND} 
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MSS_INT_F2M[3:3]} -value {GND} 
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MSS_INT_F2M[0:0]} -value {GND} 
sd_connect_pins_to_constant -sd_name ${sd_name} -pin_names {B_V_F_MSS:MSS_RESET_N_F2M} -value {VCC}
#-------------------------------------------------------------------------------


# Mark pins unused
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:FIC_3_APB_M_PSTRB}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:PLL_CPU_LOCK_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:PLL_DDR_LOCK_M2F}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {B_V_F_MSS:PLL_SGMII_LOCK_M2F}

# Re-enable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 1
# Save the smartDesign
save_smartdesign -sd_name ${sd_name}
# Generate SmartDesign B_V_F_BASE_DESIGN
generate_component -component_name ${sd_name}

