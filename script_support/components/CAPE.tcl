# Creating SmartDesign CAPE
set sd_name {CAPE}
create_smartdesign -sd_name ${sd_name}

#-------------------------------------------------------------------------------
# Create APB Bus
#-------------------------------------------------------------------------------
create_and_configure_core -core_vlnv {Actel:DirectCore:CoreAPB3:4.2.100} -component_name {CoreAPB3_CAPE} -params {\
"APBSLOT0ENABLE:true" "APBSLOT1ENABLE:true" "APBSLOT2ENABLE:false" "APBSLOT3ENABLE:false" \
"APBSLOT4ENABLE:false" "APBSLOT5ENABLE:false" "APBSLOT6ENABLE:false" "APBSLOT7ENABLE:false" \
"APBSLOT8ENABLE:false" "APBSLOT9ENABLE:false" "APBSLOT10ENABLE:false" "APBSLOT11ENABLE:false" \
"APBSLOT12ENABLE:false" "APBSLOT13ENABLE:false" "APBSLOT14ENABLE:false" "APBSLOT15ENABLE:false" \
"APB_DWIDTH:32" \
"IADDR_OPTION:0" \
"MADDR_BITS:28" \
"SC_0:false" "SC_1:false" "SC_2:false" "SC_3:false" "SC_4:false" "SC_5:false" \
"SC_6:false" "SC_7:false" "SC_8:false" "SC_9:false" "SC_10:false" "SC_11:false" \
"SC_12:false" "SC_13:false" "SC_14:false" \
"SC_15:false" \
"UPR_NIBBLE_POSN:6"}

sd_instantiate_component -sd_name {CAPE} -component_name {CoreAPB3_CAPE} -instance_name {} 

#-------------------------------------------------------------------------------
# Create APB Bus Converter
#-------------------------------------------------------------------------------
sd_instantiate_component -sd_name ${sd_name} -component_name {APB_BUS_CONVERTER} -instance_name {APB_BUS_CONVERTER_0}

#-------------------------------------------------------------------------------
# Add Default Cape GPIOs
#-------------------------------------------------------------------------------
sd_instantiate_component -sd_name ${sd_name} -component_name {CAPE_DEFAULT_GPIOS} -instance_name {CAPE_DEFAULT_GPIOS}

sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OUT} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_OE} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {CAPE_DEFAULT_GPIOS:GPIO_IN} -port_name {} 

sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_0_PAD} -new_port_name {P9_41}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_1_PAD} -new_port_name {P8_14}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_2_PAD} -new_port_name {P8_17}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_3_PAD} -new_port_name {P8_12}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_4_PAD} -new_port_name {P8_11}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_5_PAD} -new_port_name {P8_16}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_6_PAD} -new_port_name {P8_15}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_7_PAD} -new_port_name {P9_15}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_8_PAD} -new_port_name {P9_23}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_9_PAD} -new_port_name {P9_12}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_10_PAD} -new_port_name {P8_26}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_11_PAD} -new_port_name {P8_18}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_12_PAD} -new_port_name {P8_7}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_13_PAD} -new_port_name {P8_8}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_14_PAD} -new_port_name {P8_10}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_15_PAD} -new_port_name {P8_9}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_16_PAD} -new_port_name {P9_30}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_17_PAD} -new_port_name {P9_27}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_18_PAD} -new_port_name {P9_25}

sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_19_PAD} -new_port_name {P9_17}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_20_PAD} -new_port_name {P9_21}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_21_PAD} -new_port_name {P9_22}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_22_PAD} -new_port_name {P9_24}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_23_PAD} -new_port_name {P9_26}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_24_PAD} -new_port_name {P9_28}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_25_PAD} -new_port_name {P9_29}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_26_PAD} -new_port_name {P9_31}

sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_27_PAD} -new_port_name {P8_3}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_28_PAD} -new_port_name {P8_4}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_29_PAD} -new_port_name {P8_5}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_30_PAD} -new_port_name {P8_6}
sd_rename_port -sd_name ${sd_name} -current_port_name {GPIO_31_PAD} -new_port_name {P9_18}


#-------------------------------------------------------------------------------
# LCD interface stub
#-------------------------------------------------------------------------------
sd_instantiate_component -sd_name ${sd_name} -component_name {P8_GPIO_LCD} -instance_name {CAPE_LCD_STUB}

sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {CAPE_LCD_STUB:PRESETN} -port_name {} 
sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {CAPE_LCD_STUB:PCLK} -port_name {} 

sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA0} -new_port_name {P8_31}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA1} -new_port_name {P8_32}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA2} -new_port_name {P8_33}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA3} -new_port_name {P8_34}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA4} -new_port_name {P8_35}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA5} -new_port_name {P8_36}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA6} -new_port_name {P8_37}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA7} -new_port_name {P8_38}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA8} -new_port_name {P8_39}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA9} -new_port_name {P8_40}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA10} -new_port_name {P8_41}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA11} -new_port_name {P8_42}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA12} -new_port_name {P8_43}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA13} -new_port_name {P8_44}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA14} -new_port_name {P8_45}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_DATA15} -new_port_name {P8_46}

sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_HSYNC} -new_port_name {P8_29}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_AC_BIAS} -new_port_name {P8_30}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_VSYNC} -new_port_name {P8_27}
sd_rename_port -sd_name ${sd_name} -current_port_name {LCD_PCLK} -new_port_name {P8_28}


#-------------------------------------------------------------------------------
# PWM
#-------------------------------------------------------------------------------
sd_instantiate_component -sd_name ${sd_name} -component_name {CAPE_PWM} -instance_name {PWM_0}

sd_connect_pin_to_port -sd_name {CAPE} -pin_name {PWM_0:PWM_4} -port_name {} 
sd_connect_pin_to_port -sd_name {CAPE} -pin_name {PWM_0:PWM_0} -port_name {} 
sd_connect_pin_to_port -sd_name {CAPE} -pin_name {PWM_0:PWM_1} -port_name {} 
sd_connect_pin_to_port -sd_name {CAPE} -pin_name {PWM_0:PWM_2} -port_name {} 
sd_connect_pin_to_port -sd_name {CAPE} -pin_name {PWM_0:PWM_3} -port_name {} 

sd_rename_port -sd_name {CAPE} -current_port_name {PWM_0_0} -new_port_name {P9_42} 
sd_rename_port -sd_name {CAPE} -current_port_name {PWM_1} -new_port_name {P9_14} 
sd_rename_port -sd_name {CAPE} -current_port_name {PWM_2} -new_port_name {P9_16} 
sd_rename_port -sd_name {CAPE} -current_port_name {PWM_3} -new_port_name {P8_19} 
sd_rename_port -sd_name {CAPE} -current_port_name {PWM_4} -new_port_name {P8_13} 


#-------------------------------------------------------------------------------
# Connections
#-------------------------------------------------------------------------------
sd_connect_pins -sd_name ${sd_name} -pin_names {"PRESETN" "PWM_0:PRESETN"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"PCLK" "PWM_0:PCLK"} 

sd_connect_pins -sd_name ${sd_name} -pin_names {"CoreAPB3_CAPE_0:APBmslave0" "PWM_0:APBslave"} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"CAPE_LCD_STUB:APB_bif" "CoreAPB3_CAPE_0:APBmslave1"} 

sd_connect_pin_to_port -sd_name ${sd_name} -pin_name {APB_BUS_CONVERTER_0:APB_SLAVE} -port_name {} 
sd_connect_pins -sd_name ${sd_name} -pin_names {"APB_BUS_CONVERTER_0:APB_MASTER" "CoreAPB3_CAPE_0:APB3mmaster"} 


# Re-enable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 1
# Save the smartDesign
save_smartdesign -sd_name ${sd_name}
# Generate SmartDesign CAPE
generate_component -component_name ${sd_name}
