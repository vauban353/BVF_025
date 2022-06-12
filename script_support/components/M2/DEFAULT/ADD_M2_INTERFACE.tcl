#-------------------------------------------------------------------------------
# Modify the CLOCKS_AND_RESET block to add the required PCIe clocks generation.
#-------------------------------------------------------------------------------

source script_support/components/CLOCKS_AND_RESETS/ADD_PCIE_CLOCKS_AND_RESETS.tcl 
sd_update_instance -sd_name {B_V_F_BASE_DESIGN} -instance_name {CLOCKS_AND_RESETS}

sd_create_scalar_port -sd_name {B_V_F_BASE_DESIGN} -port_name {XCVR_0A_REFCLK_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name {B_V_F_BASE_DESIGN} -port_name {XCVR_0A_REFCLK_N} -port_direction {IN} -port_is_pad {1}

sd_connect_pins -sd_name {B_V_F_BASE_DESIGN} -pin_names {"XCVR_0A_REFCLK_N" "CLOCKS_AND_RESETS:XCVR_0A_REFCLK_N" }
sd_connect_pins -sd_name {B_V_F_BASE_DESIGN} -pin_names {"XCVR_0A_REFCLK_P" "CLOCKS_AND_RESETS:XCVR_0A_REFCLK_P" }


#-------------------------------------------------------------------------------
# Create the M.2 interface block.
# This block will be stiched up to the rest of the design in the calling script.
#-------------------------------------------------------------------------------

set sd_name {B_V_F_BASE_DESIGN}

#-------------------------------------------------------------------------------

sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_TXD} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_RXD} -port_direction {IN}

sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_RTS} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_UART_CTS} -port_direction {IN}

sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PERST0n} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PER0_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PER0_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PER1_P} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PER1_N} -port_direction {IN} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PET0_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PET0_N} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PET1_P} -port_direction {OUT} -port_is_pad {1}
sd_create_scalar_port -sd_name ${sd_name} -port_name {M2_PET1_N} -port_direction {OUT} -port_is_pad {1}


#-------------------------------------------------------------------------------

sd_instantiate_component -sd_name ${sd_name} -component_name {M2_INTERFACE} -instance_name {M2_INTERFACE_0} 

# Add FIC0_INITIATOR instance
sd_instantiate_component -sd_name ${sd_name} -component_name {FIC0_INITIATOR} -instance_name {FIC0_INITIATOR}



#-------------------------------------------------------------------------------
# Add bus interface net connections
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC0_INITIATOR:AXI4mmaster0" "BVF_RISCV_SUBSYSTEM:FIC_0_AXI4_INITIATOR" }



#-------------------------------------------------------------------------------
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:FIC_0_ACLK" "FIC0_INITIATOR:ACLK"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:FIC_0_FABRIC_RESET_N" "FIC0_INITIATOR:ARESETN"}


sd_connect_pins -sd_name ${sd_name} -pin_names {"BVF_RISCV_SUBSYSTEM:FIC_0_AXI4_TARGET" "M2_INTERFACE_0:AXI4_INITIATOR"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"BVF_RISCV_SUBSYSTEM:M2_APB_MTARGET" "M2_INTERFACE_0:APB_TARGET"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"FIC0_INITIATOR:AXI4mslave0" "M2_INTERFACE_0:AXI_TARGET"}
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:CLKS_TO_XCVR" "M2_INTERFACE_0:CLKS_FROM_TXPLL_TO_PCIE_0"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:FIC_0_ACLK" "M2_INTERFACE_0:ACLK"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:FIC_3_PCLK" "M2_INTERFACE_0:PCLK"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:FIC_3_FABRIC_RESET_N" "M2_INTERFACE_0:PRESETN"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:FIC_0_FABRIC_RESET_N" "M2_INTERFACE_0:ARESETN"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:PCIe_REFERENCE_CLK" "M2_INTERFACE_0:PCIE_REF_CLK"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:PCIe_CLK_125MHz" "M2_INTERFACE_0:PCIE_0_TL_CLK_125MHz"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_INTERFACE_0:PCIE_INTERRUPT" "BVF_RISCV_SUBSYSTEM:PCIE_INT_N"} 

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


sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:USB1_CLK} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:USB1_DIR} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:USB1_NXT} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {M2_INTERFACE_0:USB1_STP} -port_name {} 

sd_create_scalar_port -sd_name ${sd_name} -port_name {USB1_RESETB} -port_direction {OUT} 

sd_create_scalar_port -sd_name ${sd_name} -port_name {USB1_DATA0} -port_direction {INOUT} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB1_DATA1} -port_direction {INOUT} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB1_DATA2} -port_direction {INOUT} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB1_DATA3} -port_direction {INOUT} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB1_DATA4} -port_direction {INOUT} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB1_DATA5} -port_direction {INOUT} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB1_DATA6} -port_direction {INOUT} 
sd_create_scalar_port -sd_name ${sd_name} -port_name {USB1_DATA7} -port_direction {INOUT} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_INTERFACE_0:USB1_DATA0" "USB1_DATA0"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_INTERFACE_0:USB1_DATA1" "USB1_DATA1"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_INTERFACE_0:USB1_DATA2" "USB1_DATA2"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_INTERFACE_0:USB1_DATA3" "USB1_DATA3"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_INTERFACE_0:USB1_DATA4" "USB1_DATA4"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_INTERFACE_0:USB1_DATA5" "USB1_DATA5"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_INTERFACE_0:USB1_DATA6" "USB1_DATA6"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_INTERFACE_0:USB1_DATA7" "USB1_DATA7"} 


sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PER0_N" "M2_INTERFACE_0:PCIESS_LANE_RXD0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PER0_P" "M2_INTERFACE_0:PCIESS_LANE_RXD0_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PER1_N" "M2_INTERFACE_0:PCIESS_LANE_RXD1_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PER1_P" "M2_INTERFACE_0:PCIESS_LANE_RXD1_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PET0_N" "M2_INTERFACE_0:PCIESS_LANE_TXD0_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PET0_P" "M2_INTERFACE_0:PCIESS_LANE_TXD0_P" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PET1_N" "M2_INTERFACE_0:PCIESS_LANE_TXD1_N" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"M2_PET1_P" "M2_INTERFACE_0:PCIESS_LANE_TXD1_P" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"BVF_RISCV_SUBSYSTEM:M2_UART_RXD" "M2_UART_RXD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"BVF_RISCV_SUBSYSTEM:M2_UART_TXD" "M2_UART_TXD" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"BVF_RISCV_SUBSYSTEM:M2_UART_RTS" "M2_UART_RTS" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"BVF_RISCV_SUBSYSTEM:M2_UART_CTS" "M2_UART_CTS" }

sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:FIC_0_FABRIC_RESET_N" "USB1_RESETB"}


sd_mark_pins_unused -sd_name ${sd_name} -pin_names {FIC0_INITIATOR:AXI4mslave1}
sd_mark_pins_unused -sd_name ${sd_name} -pin_names {FIC0_INITIATOR:AXI4mslave2}
