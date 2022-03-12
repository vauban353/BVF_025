# Creating SmartDesign CAPE_DEFAULT_GPIOS
set sd_name {CAPE_DEFAULT_GPIOS}
create_smartdesign -sd_name ${sd_name}


# Add GPIO BIBUFs
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_0_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_1_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_2_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_3_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_4_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_5_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_6_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_7_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_8_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_9_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_10_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_11_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_12_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_13_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_14_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_15_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_16_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_17_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_18_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_19_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_20_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_21_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_22_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_23_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_24_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_25_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_26_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_27_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_28_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_29_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_30_BIBUF}
sd_instantiate_macro -sd_name ${sd_name} -macro_name {BIBUF} -instance_name {GPIO_31_BIBUF}


sd_create_bus_port -sd_name {CAPE_DEFAULT_GPIOS} -port_name {GPIO_OUT} -port_direction {IN} -port_range {[0:31]}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[0:0]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[1:1]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[2:2]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[3:3]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[4:4]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[5:5]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[6:6]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[7:7]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[8:8]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[9:9]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[10:10]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[11:11]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[12:12]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[13:13]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[14:14]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[15:15]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[16:16]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[17:17]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[18:18]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[19:19]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[20:20]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[21:21]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[22:22]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[23:23]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[24:24]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[25:25]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[26:26]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[27:27]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[28:28]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[29:29]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[30:30]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OUT} -pin_slices {"[31:31]"}


sd_create_bus_port -sd_name {CAPE_DEFAULT_GPIOS} -port_name {GPIO_OE} -port_direction {IN} -port_range {[0:31]}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[0:0]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[1:1]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[2:2]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[3:3]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[4:4]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[5:5]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[6:6]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[7:7]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[8:8]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[9:9]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[10:10]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[11:11]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[12:12]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[13:13]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[14:14]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[15:15]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[16:16]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[17:17]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[18:18]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[19:19]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[20:20]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[21:21]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[22:22]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[23:23]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[24:24]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[25:25]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[26:26]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[27:27]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[28:28]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[29:29]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[30:30]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_OE} -pin_slices {"[31:31]"}


sd_create_bus_port -sd_name {CAPE_DEFAULT_GPIOS} -port_name {GPIO_IN} -port_direction {OUT} -port_range {[0:31]}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[0:0]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[1:1]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[2:2]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[3:3]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[4:4]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[5:5]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[6:6]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[7:7]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[8:8]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[9:9]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[10:10]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[11:11]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[12:12]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[13:13]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[14:14]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[15:15]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[16:16]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[17:17]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[18:18]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[19:19]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[20:20]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[21:21]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[22:22]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[23:23]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[24:24]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[25:25]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[26:26]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[27:27]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[28:28]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[29:29]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[30:30]"}
sd_create_pin_slices -sd_name {CAPE_DEFAULT_GPIOS} -pin_name {GPIO_IN} -pin_slices {"[31:31]"}


sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_0_BIBUF:D" "GPIO_OUT[0:0]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_1_BIBUF:D" "GPIO_OUT[1:1]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_2_BIBUF:D" "GPIO_OUT[2:2]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_3_BIBUF:D" "GPIO_OUT[3:3]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_4_BIBUF:D" "GPIO_OUT[4:4]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_5_BIBUF:D" "GPIO_OUT[5:5]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_6_BIBUF:D" "GPIO_OUT[6:6]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_7_BIBUF:D" "GPIO_OUT[7:7]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_8_BIBUF:D" "GPIO_OUT[8:8]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_9_BIBUF:D" "GPIO_OUT[9:9]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_10_BIBUF:D" "GPIO_OUT[10:10]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_11_BIBUF:D" "GPIO_OUT[11:11]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_12_BIBUF:D" "GPIO_OUT[12:12]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_13_BIBUF:D" "GPIO_OUT[13:13]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_14_BIBUF:D" "GPIO_OUT[14:14]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_15_BIBUF:D" "GPIO_OUT[15:15]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_16_BIBUF:D" "GPIO_OUT[16:16]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_17_BIBUF:D" "GPIO_OUT[17:17]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_18_BIBUF:D" "GPIO_OUT[18:18]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_19_BIBUF:D" "GPIO_OUT[19:19]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_20_BIBUF:D" "GPIO_OUT[20:20]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_21_BIBUF:D" "GPIO_OUT[21:21]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_22_BIBUF:D" "GPIO_OUT[22:22]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_23_BIBUF:D" "GPIO_OUT[23:23]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_24_BIBUF:D" "GPIO_OUT[24:24]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_25_BIBUF:D" "GPIO_OUT[25:25]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_26_BIBUF:D" "GPIO_OUT[26:26]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_27_BIBUF:D" "GPIO_OUT[27:27]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_28_BIBUF:D" "GPIO_OUT[28:28]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_29_BIBUF:D" "GPIO_OUT[29:29]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_30_BIBUF:D" "GPIO_OUT[30:30]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_31_BIBUF:D" "GPIO_OUT[31:31]"}


sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_0_BIBUF:E" "GPIO_OE[0:0]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_1_BIBUF:E" "GPIO_OE[1:1]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_2_BIBUF:E" "GPIO_OE[2:2]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_3_BIBUF:E" "GPIO_OE[3:3]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_4_BIBUF:E" "GPIO_OE[4:4]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_5_BIBUF:E" "GPIO_OE[5:5]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_6_BIBUF:E" "GPIO_OE[6:6]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_7_BIBUF:E" "GPIO_OE[7:7]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_8_BIBUF:E" "GPIO_OE[8:8]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_9_BIBUF:E" "GPIO_OE[9:9]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_10_BIBUF:E" "GPIO_OE[10:10]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_11_BIBUF:E" "GPIO_OE[11:11]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_12_BIBUF:E" "GPIO_OE[12:12]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_13_BIBUF:E" "GPIO_OE[13:13]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_14_BIBUF:E" "GPIO_OE[14:14]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_15_BIBUF:E" "GPIO_OE[15:15]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_16_BIBUF:E" "GPIO_OE[16:16]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_17_BIBUF:E" "GPIO_OE[17:17]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_18_BIBUF:E" "GPIO_OE[18:18]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_19_BIBUF:E" "GPIO_OE[19:19]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_20_BIBUF:E" "GPIO_OE[20:20]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_21_BIBUF:E" "GPIO_OE[21:21]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_22_BIBUF:E" "GPIO_OE[22:22]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_23_BIBUF:E" "GPIO_OE[23:23]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_24_BIBUF:E" "GPIO_OE[24:24]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_25_BIBUF:E" "GPIO_OE[25:25]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_26_BIBUF:E" "GPIO_OE[26:26]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_27_BIBUF:E" "GPIO_OE[27:27]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_28_BIBUF:E" "GPIO_OE[28:28]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_29_BIBUF:E" "GPIO_OE[29:29]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_30_BIBUF:E" "GPIO_OE[30:30]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_31_BIBUF:E" "GPIO_OE[31:31]"}


sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_0_BIBUF:Y" "GPIO_IN[0:0]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_1_BIBUF:Y" "GPIO_IN[1:1]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_2_BIBUF:Y" "GPIO_IN[2:2]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_3_BIBUF:Y" "GPIO_IN[3:3]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_4_BIBUF:Y" "GPIO_IN[4:4]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_5_BIBUF:Y" "GPIO_IN[5:5]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_6_BIBUF:Y" "GPIO_IN[6:6]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_7_BIBUF:Y" "GPIO_IN[7:7]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_8_BIBUF:Y" "GPIO_IN[8:8]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_9_BIBUF:Y" "GPIO_IN[9:9]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_10_BIBUF:Y" "GPIO_IN[10:10]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_11_BIBUF:Y" "GPIO_IN[11:11]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_12_BIBUF:Y" "GPIO_IN[12:12]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_13_BIBUF:Y" "GPIO_IN[13:13]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_14_BIBUF:Y" "GPIO_IN[14:14]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_15_BIBUF:Y" "GPIO_IN[15:15]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_16_BIBUF:Y" "GPIO_IN[16:16]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_17_BIBUF:Y" "GPIO_IN[17:17]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_18_BIBUF:Y" "GPIO_IN[18:18]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_19_BIBUF:Y" "GPIO_IN[19:19]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_20_BIBUF:Y" "GPIO_IN[20:20]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_21_BIBUF:Y" "GPIO_IN[21:21]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_22_BIBUF:Y" "GPIO_IN[22:22]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_23_BIBUF:Y" "GPIO_IN[23:23]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_24_BIBUF:Y" "GPIO_IN[24:24]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_25_BIBUF:Y" "GPIO_IN[25:25]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_26_BIBUF:Y" "GPIO_IN[26:26]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_27_BIBUF:Y" "GPIO_IN[27:27]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_28_BIBUF:Y" "GPIO_IN[28:28]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_29_BIBUF:Y" "GPIO_IN[29:29]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_30_BIBUF:Y" "GPIO_IN[30:30]"}
sd_connect_pins -sd_name {CAPE_DEFAULT_GPIOS} -pin_names {"GPIO_31_BIBUF:Y" "GPIO_IN[31:31]"}


sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD} -new_port_name {GPIO_0_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_0} -new_port_name {GPIO_1_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_1} -new_port_name {GPIO_2_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_2} -new_port_name {GPIO_3_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_3} -new_port_name {GPIO_4_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_4} -new_port_name {GPIO_5_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_5} -new_port_name {GPIO_6_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_6} -new_port_name {GPIO_7_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_7} -new_port_name {GPIO_8_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_8} -new_port_name {GPIO_9_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_9} -new_port_name {GPIO_10_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_10} -new_port_name {GPIO_11_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_11} -new_port_name {GPIO_12_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_12} -new_port_name {GPIO_13_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_13} -new_port_name {GPIO_14_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_14} -new_port_name {GPIO_15_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_15} -new_port_name {GPIO_16_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_16} -new_port_name {GPIO_17_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_17} -new_port_name {GPIO_18_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_18} -new_port_name {GPIO_19_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_19} -new_port_name {GPIO_20_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_20} -new_port_name {GPIO_21_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_21} -new_port_name {GPIO_22_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_22} -new_port_name {GPIO_23_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_23} -new_port_name {GPIO_24_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_24} -new_port_name {GPIO_25_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_25} -new_port_name {GPIO_26_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_26} -new_port_name {GPIO_27_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_27} -new_port_name {GPIO_28_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_28} -new_port_name {GPIO_29_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_29} -new_port_name {GPIO_30_PAD}
sd_rename_port -sd_name {CAPE_DEFAULT_GPIOS} -current_port_name {PAD_30} -new_port_name {GPIO_31_PAD}


# Re-enable auto promotion of pins of type 'pad'
auto_promote_pad_pins -promote_all 1
# Save the smartDesign
save_smartdesign -sd_name ${sd_name}
# Generate SmartDesign CAPE_DEFAULT_GPIOS
generate_component -component_name ${sd_name}
