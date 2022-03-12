# Creating SmartDesign P8_GPIO_LCD
set sd_name {P8_GPIO_LCD}
create_smartdesign -sd_name ${sd_name}


# Add GPIO BIBUFs
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_0_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_1_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_2_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_3_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_4_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_5_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_6_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_7_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_8_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_9_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_10_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_11_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_12_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_13_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_14_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_15_BIBUF}
#sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_16_BIBUF}
#sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_17_BIBUF}
#sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_GPIO_18_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_HSYNC_GPIO_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_AC_BIAS_GPIO_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_VSYNC_GPIO_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {LCD_PCLK_GPIO_BIBUF}

sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {P8_20_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {P8_21_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {P8_22_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {P8_23_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {P8_24_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {P8_25_BIBUF}
#sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {P8_26_BIBUF}




create_and_configure_core -core_vlnv {Actel:DirectCore:CoreGPIO:3.2.102} -component_name {CoreGPIO_LCD} -params {\
"APB_WIDTH:32" \
"FIXED_CONFIG_0:true" "FIXED_CONFIG_1:true" "FIXED_CONFIG_2:true" "FIXED_CONFIG_3:true" "FIXED_CONFIG_4:true" \
"FIXED_CONFIG_5:true" "FIXED_CONFIG_6:true" "FIXED_CONFIG_7:true" "FIXED_CONFIG_8:true" "FIXED_CONFIG_9:true" \
"FIXED_CONFIG_10:true" "FIXED_CONFIG_11:true" "FIXED_CONFIG_12:true" "FIXED_CONFIG_13:true" "FIXED_CONFIG_14:true" \
"FIXED_CONFIG_15:true" "FIXED_CONFIG_16:true" "FIXED_CONFIG_17:true" "FIXED_CONFIG_18:true" "FIXED_CONFIG_19:true" \
"FIXED_CONFIG_20:true" "FIXED_CONFIG_21:true" "FIXED_CONFIG_22:true" "FIXED_CONFIG_23:true" "FIXED_CONFIG_24:true" \
"FIXED_CONFIG_25:true" "FIXED_CONFIG_26:false" "FIXED_CONFIG_27:false" "FIXED_CONFIG_28:false" "FIXED_CONFIG_29:false" \
"FIXED_CONFIG_30:false" "FIXED_CONFIG_31:false" \
"INT_BUS:0" \
"IO_INT_TYPE_0:7" "IO_INT_TYPE_1:7" "IO_INT_TYPE_2:7" "IO_INT_TYPE_3:7" "IO_INT_TYPE_4:7" \
"IO_INT_TYPE_5:7" "IO_INT_TYPE_6:7" "IO_INT_TYPE_7:7" "IO_INT_TYPE_8:7" "IO_INT_TYPE_9:7" \
"IO_INT_TYPE_10:7" "IO_INT_TYPE_11:7" "IO_INT_TYPE_12:7" "IO_INT_TYPE_13:7" "IO_INT_TYPE_14:7" \
"IO_INT_TYPE_15:7" "IO_INT_TYPE_16:7" "IO_INT_TYPE_17:7" "IO_INT_TYPE_18:7" "IO_INT_TYPE_19:7" \
"IO_INT_TYPE_20:7" "IO_INT_TYPE_21:7" "IO_INT_TYPE_22:7" "IO_INT_TYPE_23:7" "IO_INT_TYPE_24:7" \
"IO_INT_TYPE_25:7" "IO_INT_TYPE_26:7" "IO_INT_TYPE_27:7" "IO_INT_TYPE_28:7" "IO_INT_TYPE_29:7" \
"IO_INT_TYPE_30:7" "IO_INT_TYPE_31:7" \
"IO_NUM:26" \
"IO_TYPE_0:2" "IO_TYPE_1:2"  "IO_TYPE_2:2" "IO_TYPE_3:2" "IO_TYPE_4:2" "IO_TYPE_5:2" "IO_TYPE_6:2" "IO_TYPE_7:2" "IO_TYPE_8:2" "IO_TYPE_9:2" \
"IO_TYPE_10:2" "IO_TYPE_11:2" "IO_TYPE_12:2" "IO_TYPE_13:2" "IO_TYPE_14:2" "IO_TYPE_15:2" "IO_TYPE_16:2" "IO_TYPE_17:2" "IO_TYPE_18:2" "IO_TYPE_19:2" \
"IO_TYPE_20:2" "IO_TYPE_21:2" "IO_TYPE_22:2" "IO_TYPE_23:2" "IO_TYPE_24:2" "IO_TYPE_25:2" "IO_TYPE_26:0" "IO_TYPE_27:0" "IO_TYPE_28:0" "IO_TYPE_29:0" \
"IO_TYPE_30:0" "IO_TYPE_31:0" \
"IO_VAL_0:0" "IO_VAL_1:0" "IO_VAL_2:0" "IO_VAL_3:0" "IO_VAL_4:0" "IO_VAL_5:0" "IO_VAL_6:0" "IO_VAL_7:0" "IO_VAL_8:0" "IO_VAL_9:0" \
"IO_VAL_10:0" "IO_VAL_11:0" "IO_VAL_12:0" "IO_VAL_13:0" "IO_VAL_14:0" "IO_VAL_15:0" "IO_VAL_16:0" "IO_VAL_17:0" "IO_VAL_18:0" "IO_VAL_19:0" \
"IO_VAL_20:0" "IO_VAL_21:0" "IO_VAL_22:0" "IO_VAL_23:0" "IO_VAL_24:0" "IO_VAL_25:0" "IO_VAL_26:0" "IO_VAL_27:0" "IO_VAL_28:0" "IO_VAL_29:0" \
"IO_VAL_30:0" "IO_VAL_31:0" \
"OE_TYPE:0"} 

sd_instantiate_component -sd_name {P8_GPIO_LCD} -component_name {CoreGPIO_LCD} -instance_name {} 


#sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[26:26]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[25:25]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[24:24]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[23:23]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[22:22]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[21:21]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[20:20]"} 

sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[19:19]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[18:18]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[17:17]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[16:16]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[15:15]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[14:14]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[13:13]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[12:12]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[11:11]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[10:10]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[9:9]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[8:8]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[7:7]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[6:6]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[5:5]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[4:4]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[3:3]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[2:2]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[1:1]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OE} -pin_slices {"[0:0]"} 

#sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[26:26]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[25:25]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[24:24]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[23:23]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[22:22]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[21:21]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[20:20]"} 

sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[19:19]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[18:18]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[17:17]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[16:16]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[15:15]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[14:14]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[13:13]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[12:12]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[11:11]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[10:10]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[9:9]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[8:8]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[7:7]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[6:6]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[5:5]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[4:4]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[3:3]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[2:2]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[1:1]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_OUT} -pin_slices {"[0:0]"} 


#sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[26:26]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[25:25]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[24:24]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[23:23]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[22:22]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[21:21]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[20:20]"} 

sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[19:19]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[18:18]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[17:17]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[16:16]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[15:15]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[14:14]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[13:13]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[12:12]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[11:11]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[10:10]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[9:9]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[8:8]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[7:7]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[6:6]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[5:5]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[4:4]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[3:3]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[2:2]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[1:1]"} 
sd_create_pin_slices -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:GPIO_IN} -pin_slices {"[0:0]"} 


sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[0:0]" "LCD_GPIO_0_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[0:0]" "LCD_GPIO_0_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[0:0]" "LCD_GPIO_0_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[1:1]" "LCD_GPIO_1_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[1:1]" "LCD_GPIO_1_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[1:1]" "LCD_GPIO_1_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[2:2]" "LCD_GPIO_2_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[2:2]" "LCD_GPIO_2_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[2:2]" "LCD_GPIO_2_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[3:3]" "LCD_GPIO_3_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[3:3]" "LCD_GPIO_3_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[3:3]" "LCD_GPIO_3_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[4:4]" "LCD_GPIO_4_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[4:4]" "LCD_GPIO_4_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[4:4]" "LCD_GPIO_4_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[5:5]" "LCD_GPIO_5_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[5:5]" "LCD_GPIO_5_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[5:5]" "LCD_GPIO_5_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[6:6]" "LCD_GPIO_6_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[6:6]" "LCD_GPIO_6_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[6:6]" "LCD_GPIO_6_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[7:7]" "LCD_GPIO_7_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[7:7]" "LCD_GPIO_7_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[7:7]" "LCD_GPIO_7_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[8:8]" "LCD_GPIO_8_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[8:8]" "LCD_GPIO_8_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[8:8]" "LCD_GPIO_8_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[9:9]" "LCD_GPIO_9_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[9:9]" "LCD_GPIO_9_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[9:9]" "LCD_GPIO_9_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[10:10]" "LCD_GPIO_10_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[10:10]" "LCD_GPIO_10_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[10:10]" "LCD_GPIO_10_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[11:11]" "LCD_GPIO_11_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[11:11]" "LCD_GPIO_11_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[11:11]" "LCD_GPIO_11_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[12:12]" "LCD_GPIO_12_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[12:12]" "LCD_GPIO_12_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[12:12]" "LCD_GPIO_12_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[13:13]" "LCD_GPIO_13_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[13:13]" "LCD_GPIO_13_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[13:13]" "LCD_GPIO_13_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[14:14]" "LCD_GPIO_14_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[14:14]" "LCD_GPIO_14_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[14:14]" "LCD_GPIO_14_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[15:15]" "LCD_GPIO_15_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[15:15]" "LCD_GPIO_15_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[15:15]" "LCD_GPIO_15_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[16:16]" "LCD_HSYNC_GPIO_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[16:16]" "LCD_HSYNC_GPIO_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[16:16]" "LCD_HSYNC_GPIO_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[17:17]" "LCD_AC_BIAS_GPIO_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[17:17]" "LCD_AC_BIAS_GPIO_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[17:17]" "LCD_AC_BIAS_GPIO_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[18:18]" "LCD_VSYNC_GPIO_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[18:18]" "LCD_VSYNC_GPIO_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[18:18]" "LCD_VSYNC_GPIO_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[19:19]" "LCD_PCLK_GPIO_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[19:19]" "LCD_PCLK_GPIO_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[19:19]" "LCD_PCLK_GPIO_BIBUF:E"} 


sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[20:20]" "P8_20_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[20:20]" "P8_20_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[20:20]" "P8_20_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[21:21]" "P8_21_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[21:21]" "P8_21_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[21:21]" "P8_21_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[22:22]" "P8_22_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[22:22]" "P8_22_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[22:22]" "P8_22_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[23:23]" "P8_23_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[23:23]" "P8_23_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[23:23]" "P8_23_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[24:24]" "P8_24_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[24:24]" "P8_24_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[24:24]" "P8_24_BIBUF:E"} 

sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[25:25]" "P8_25_BIBUF:D"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[25:25]" "P8_25_BIBUF:Y"} 
sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[25:25]" "P8_25_BIBUF:E"} 

#sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OUT[26:26]" "P8_26_BIBUF:D"} 
#sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_IN[26:26]" "P8_26_BIBUF:Y"} 
#sd_connect_pins -sd_name {P8_GPIO_LCD} -pin_names {"CoreGPIO_LCD_0:GPIO_OE[26:26]" "P8_26_BIBUF:E"} 






sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD} -new_port_name {LCD_DATA0}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_0} -new_port_name {LCD_DATA1}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_1} -new_port_name {LCD_DATA2}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_2} -new_port_name {LCD_DATA3}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_3} -new_port_name {LCD_DATA4}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_4} -new_port_name {LCD_DATA5}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_5} -new_port_name {LCD_DATA6}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_6} -new_port_name {LCD_DATA7}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_7} -new_port_name {LCD_DATA8}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_8} -new_port_name {LCD_DATA9}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_9} -new_port_name {LCD_DATA10}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_10} -new_port_name {LCD_DATA11}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_11} -new_port_name {LCD_DATA12}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_12} -new_port_name {LCD_DATA13}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_13} -new_port_name {LCD_DATA14}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_14} -new_port_name {LCD_DATA15}

sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_15} -new_port_name {LCD_HSYNC}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_16} -new_port_name {LCD_AC_BIAS}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_17} -new_port_name {LCD_VSYNC}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_18} -new_port_name {LCD_PCLK}

sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_19} -new_port_name {P8_20}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_20} -new_port_name {P8_21}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_21} -new_port_name {P8_22}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_22} -new_port_name {P8_23}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_23} -new_port_name {P8_24}
sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_24} -new_port_name {P8_25}
#sd_rename_port -sd_name {P8_GPIO_LCD} -current_port_name {PAD_25} -new_port_name {P8_26}



sd_connect_pin_to_port -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:PRESETN} -port_name {} 
sd_connect_pin_to_port -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:PCLK} -port_name {} 
sd_connect_pin_to_port -sd_name {P8_GPIO_LCD} -pin_name {CoreGPIO_LCD_0:APB_bif} -port_name {} 


# Re-enable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 1
# Save the smartDesign
save_smartdesign -sd_name ${sd_name}
# Generate SmartDesign P8_GPIO_LCD
generate_component -component_name ${sd_name}
