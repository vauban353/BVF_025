set sd_name {CLOCKS_AND_RESETS}
open_smartdesign -sd_name ${sd_name}

sd_create_scalar_port -sd_name ${sd_name} -port_name {CLK_100MHz} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CLK_75MHz} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CLK_50MHz} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {CLK_25MHz} -port_direction {OUT}
sd_create_scalar_port -sd_name ${sd_name} -port_name {DRI_CLK_0} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {DRI_ARST_N_0} -port_direction {IN}
sd_create_scalar_port -sd_name ${sd_name} -port_name {DRI_INTERRUPT_0} -port_direction {OUT}

sd_create_bus_port -sd_name ${sd_name} -port_name {DRI_CTRL_0} -port_direction {IN} -port_range {[10:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {DRI_RDATA_0} -port_direction {OUT} -port_range {[32:0]}
sd_create_bus_port -sd_name ${sd_name} -port_name {DRI_WDATA_0} -port_direction {IN} -port_range {[32:0]}

sd_create_bif_port -sd_name ${sd_name} -port_name {PLL0_DRI} -port_bif_vlnv {Actel:busdef.dri:PF_DRI:1.0} -port_bif_role {slave} -port_bif_mapping {\
"DRI_CLK:DRI_CLK_0" \
"DRI_ARST_N:DRI_ARST_N_0" \
"DRI_CTRL:DRI_CTRL_0" \
"DRI_RDATA:DRI_RDATA_0" \
"DRI_WDATA:DRI_WDATA_0" \
"DRI_INTERRUPT:DRI_INTERRUPT_0" } 


# Add CCC instance
sd_instantiate_component -sd_name ${sd_name} -component_name {PF_CCC_C0} -instance_name {CCC}

sd_connect_pins -sd_name ${sd_name} -pin_names {"CLK_100MHz" "CCC:OUT0_FABCLK_0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLK_75MHz" "CCC:OUT1_FABCLK_0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLK_50MHz" "CCC:OUT2_FABCLK_0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"CLK_25MHz" "CCC:OUT3_FABCLK_0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"RESET_CLK_62_5MHz:PLL_POWERDOWN_B" "CCC:PLL_POWERDOWN_N_0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"OSCILLATOR_160MHz:RCOSC_160MHZ_GL" "CCC:REF_CLK_0" }
sd_connect_pins -sd_name ${sd_name} -pin_names {"PLL0_DRI" "CCC:PLL0_DRI" }

sd_mark_pins_unused -sd_name ${sd_name} -pin_names {CCC:PLL_LOCK_0}

# Re-enable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 1
# Save the smartDesign
save_smartdesign -sd_name ${sd_name}
# Generate SmartDesign CLOCKS_AND_RESETS
generate_component -component_name ${sd_name}

set sd_name {MPFS_ICICLE_KIT_BASE_DESIGN}
open_smartdesign -sd_name ${sd_name}
sd_update_instance -sd_name ${sd_name} -instance_name {CLOCKS_AND_RESETS} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"CLOCKS_AND_RESETS:PLL0_DRI" "RECONFIGURATION_INTERFACE_0:PLL0_SW_DRI" }

sd_disconnect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"GPIO_2_2_IO:D"} 
sd_disconnect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"GPIO_2_2_IO:E"} 
sd_connect_pins_to_constant -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {GPIO_2_2_IO:E} -value {VCC} 
sd_connect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"CLOCKS_AND_RESETS:CLK_100MHz" "GPIO_2_2_IO:D"} 

sd_disconnect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"GPIO_2_4_IO:D"} 
sd_disconnect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"GPIO_2_4_IO:E"} 
sd_connect_pins_to_constant -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {GPIO_2_4_IO:E} -value {VCC} 
sd_connect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"CLOCKS_AND_RESETS:CLK_75MHz" "GPIO_2_4_IO:D"} 

sd_disconnect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"GPIO_2_8_IO:D"} 
sd_disconnect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"GPIO_2_8_IO:E"} 
sd_connect_pins_to_constant -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {GPIO_2_8_IO:E} -value {VCC} 
sd_connect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"CLOCKS_AND_RESETS:CLK_50MHz" "GPIO_2_8_IO:D"} 

sd_disconnect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"GPIO_2_9_IO:D"} 
sd_disconnect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"GPIO_2_9_IO:E"} 
sd_connect_pins_to_constant -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {GPIO_2_9_IO:E} -value {VCC} 
sd_connect_pins -sd_name {MPFS_ICICLE_KIT_BASE_DESIGN} -pin_names {"CLOCKS_AND_RESETS:CLK_25MHz" "GPIO_2_9_IO:D"} 

# Re-enable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 1
# Save the smartDesign
save_smartdesign -sd_name ${sd_name}
# Generate SmartDesign CLOCKS_AND_RESETS
generate_component -component_name ${sd_name}

import_files -convert_EDN_to_HDL 0 -fp_pdc "${constraint_path}/CCC.pdc"

organize_tool_files \
    -tool {PLACEROUTE} \
    -file "${project_dir}/constraint/fp/CCC.pdc" \
    -module {MPFS_ICICLE_KIT_BASE_DESIGN::work} \
    -input_type {constraint}

build_design_hierarchy
derive_constraints_sdc 
