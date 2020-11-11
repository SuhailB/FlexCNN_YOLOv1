# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 371
set hasByteEnable 0
set MemName cout_write_cout_bXh4
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 512
set AddrRange 6912
set AddrWd 13
set ECC_Mode none
set impl_style uram
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 3
set MaxLatency -1
set DelayBudget 2.266
set ClkPeriod 3
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    ecc_mode ${ECC_Mode} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName XPM_MEMORY
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_XPM_MEMORY] == "::AESL_LIB_VIRTEX::xil_gen_XPM_MEMORY"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_XPM_MEMORY { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    ecc_mode ${ECC_Mode} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_XPM_MEMORY, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name fifo_cout_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_cout_V_V \
    op interface \
    ports { fifo_cout_V_V_dout { I 256 vector } fifo_cout_V_V_empty_n { I 1 bit } fifo_cout_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name fifo_config_in_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_config_in_V_V \
    op interface \
    ports { fifo_config_in_V_V_dout { I 192 vector } fifo_config_in_V_V_empty_n { I 1 bit } fifo_config_in_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name global_cout_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_global_cout_V \
    op interface \
    ports { m_axi_global_cout_V_AWVALID { O 1 bit } m_axi_global_cout_V_AWREADY { I 1 bit } m_axi_global_cout_V_AWADDR { O 64 vector } m_axi_global_cout_V_AWID { O 1 vector } m_axi_global_cout_V_AWLEN { O 32 vector } m_axi_global_cout_V_AWSIZE { O 3 vector } m_axi_global_cout_V_AWBURST { O 2 vector } m_axi_global_cout_V_AWLOCK { O 2 vector } m_axi_global_cout_V_AWCACHE { O 4 vector } m_axi_global_cout_V_AWPROT { O 3 vector } m_axi_global_cout_V_AWQOS { O 4 vector } m_axi_global_cout_V_AWREGION { O 4 vector } m_axi_global_cout_V_AWUSER { O 1 vector } m_axi_global_cout_V_WVALID { O 1 bit } m_axi_global_cout_V_WREADY { I 1 bit } m_axi_global_cout_V_WDATA { O 512 vector } m_axi_global_cout_V_WSTRB { O 64 vector } m_axi_global_cout_V_WLAST { O 1 bit } m_axi_global_cout_V_WID { O 1 vector } m_axi_global_cout_V_WUSER { O 1 vector } m_axi_global_cout_V_ARVALID { O 1 bit } m_axi_global_cout_V_ARREADY { I 1 bit } m_axi_global_cout_V_ARADDR { O 64 vector } m_axi_global_cout_V_ARID { O 1 vector } m_axi_global_cout_V_ARLEN { O 32 vector } m_axi_global_cout_V_ARSIZE { O 3 vector } m_axi_global_cout_V_ARBURST { O 2 vector } m_axi_global_cout_V_ARLOCK { O 2 vector } m_axi_global_cout_V_ARCACHE { O 4 vector } m_axi_global_cout_V_ARPROT { O 3 vector } m_axi_global_cout_V_ARQOS { O 4 vector } m_axi_global_cout_V_ARREGION { O 4 vector } m_axi_global_cout_V_ARUSER { O 1 vector } m_axi_global_cout_V_RVALID { I 1 bit } m_axi_global_cout_V_RREADY { O 1 bit } m_axi_global_cout_V_RDATA { I 512 vector } m_axi_global_cout_V_RLAST { I 1 bit } m_axi_global_cout_V_RID { I 1 vector } m_axi_global_cout_V_RUSER { I 1 vector } m_axi_global_cout_V_RRESP { I 2 vector } m_axi_global_cout_V_BVALID { I 1 bit } m_axi_global_cout_V_BREADY { O 1 bit } m_axi_global_cout_V_BRESP { I 2 vector } m_axi_global_cout_V_BID { I 1 vector } m_axi_global_cout_V_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name global_cout_V_offset \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_global_cout_V_offset \
    op interface \
    ports { global_cout_V_offset_dout { I 58 vector } global_cout_V_offset_empty_n { I 1 bit } global_cout_V_offset_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


