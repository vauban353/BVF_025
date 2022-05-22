if {[file isdirectory $local_dir/script_support/components/MSS]} {
    file delete -force $local_dir/script_support/components/MSS
}
file mkdir $local_dir/script_support/components/MSS
exec $mss_config_loc -CONFIGURATION_FILE:$local_dir/script_support/PF_SoC_MSS_Icicle.cfg -OUTPUT_DIR:$local_dir/script_support/components/MSS
import_mss_component -file "$local_dir/script_support/components/MSS/PF_SOC_MSS.cxz"
source script_support/hdl_source.tcl
#source script_support/components/M2_USB.tcl
#source script_support/components/EMMC.tcl
source script_support/components/MIPI_CSI2_RX_IOD.tcl 
source script_support/components/MIPI_CSI_INTERFACE.tcl 
source script_support/components/CORERESET_0.tcl
source script_support/components/INIT_MONITOR.tcl 
source script_support/components/PCIE_INITIATOR.tcl 
source script_support/components/FIC0_INITIATOR.tcl 
source script_support/components/CLK_DIV.tcl 
source script_support/components/RECONFIGURATION_INTERFACE.tcl 
source script_support/components/GLITCHLESS_MUX.tcl 
source script_support/components/PF_PCIE_C0.tcl 
source script_support/components/TRANSMIT_PLL.tcl 
source script_support/components/PCIE_REF_CLK.tcl 
source script_support/components/FIC3_INITIATOR.tcl
source script_support/components/OSCILLATOR_160MHz.tcl
source script_support/components/ADC_MCLK_CCC.tcl 
source script_support/components/CLOCKS_AND_RESETS.tcl 
source script_support/components/IHC_APB.tcl
source script_support/components/IHC_SUBSYSTEM.tcl
source script_support/components/APB_BUS_CONVERTER.tcl
source script_support/components/P8_GPIO_LCD.tcl
source script_support/components/CAPE_DEFAULT_GPIOS.tcl
source script_support/components/CAPE_PWM.tcl
source script_support/components/CAPE.tcl
source script_support/components/M2_INTERFACE.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_TX_PLL_C0.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_XCVR_ERM_C0.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_XCVR_ERM_C1.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_XCVR_REF_CLK_C0.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_IO_C0.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_IO_C1.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_IO_C2.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_IO_C3.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_IO_C4.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_IO_C5.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_IO_C6.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_IO_C7.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_IO_C8.tcl
source script_support/components/HIGH_SPEED_INTERFACE/PF_IO_C9.tcl
source script_support/components/HIGH_SPEED_INTERFACE/HIGH_SPEED_INTERFACE.tcl
source script_support/components/B_V_F_BASE_DESIGN.tcl 
set_root -module {B_V_F_BASE_DESIGN::work} 
