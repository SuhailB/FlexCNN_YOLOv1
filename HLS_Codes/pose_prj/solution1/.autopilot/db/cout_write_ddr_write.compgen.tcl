# This script segment is generated automatically by AutoPilot

set id 325
set name top_kernel_udiv_3UhA
set corename simcore_udiv_seq
set op udiv
set stage_num 36
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set start_width 1
set start_signed 0
set done_width 1
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_udiv] == "ap_gen_simcore_udiv"} {
eval "ap_gen_simcore_udiv { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    start_width ${start_width} \
    start_signed ${start_signed} \
    done_width ${done_width} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_udiv, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op udiv
set corename DivnS_SEQ
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_div] == "::AESL_LIB_VIRTEX::xil_gen_div"} {
eval "::AESL_LIB_VIRTEX::xil_gen_div { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    start_width ${start_width} \
    start_signed ${start_signed} \
    done_width ${done_width} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_div, check your platform lib"
}
}


set id 335
set name top_kernel_mul_32VhK
set corename simcore_mul
set op mul
set stage_num 7
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 1
set in1_width 31
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename MulnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 341
set name top_kernel_mul_19WhU
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 19
set in0_signed 1
set in1_width 19
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 19
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename MulnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name cout_burst_buf_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename cout_burst_buf_V \
    op interface \
    ports { cout_burst_buf_V_address0 { O 13 vector } cout_burst_buf_V_ce0 { O 1 bit } cout_burst_buf_V_q0 { I 512 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'cout_burst_buf_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
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
    id 353 \
    name global_cout_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_global_cout_V_offset \
    op interface \
    ports { global_cout_V_offset { I 58 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name en \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_en \
    op interface \
    ports { en { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name up_sample \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_up_sample \
    op interface \
    ports { up_sample { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name num_iter \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_iter \
    op interface \
    ports { num_iter { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name in_h_iter \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_h_iter \
    op interface \
    ports { in_h_iter { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name in_w_iter \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_w_iter \
    op interface \
    ports { in_w_iter { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name LAYER_OUT_NUM_T \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LAYER_OUT_NUM_T \
    op interface \
    ports { LAYER_OUT_NUM_T { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name LAYER_IN_H_T \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LAYER_IN_H_T \
    op interface \
    ports { LAYER_IN_H_T { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name LAYER_IN_W_T \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LAYER_IN_W_T \
    op interface \
    ports { LAYER_IN_W_T { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name LAYER_OUT_H_HW \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LAYER_OUT_H_HW \
    op interface \
    ports { LAYER_OUT_H_HW { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name LAYER_OUT_W_HW \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_LAYER_OUT_W_HW \
    op interface \
    ports { LAYER_OUT_W_HW { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name num_tile \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_tile \
    op interface \
    ports { num_tile { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name ind_w_t \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ind_w_t \
    op interface \
    ports { ind_w_t { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name ind_w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ind_w \
    op interface \
    ports { ind_w { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name cout_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cout_offset \
    op interface \
    ports { cout_offset { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name change_layout \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_change_layout \
    op interface \
    ports { change_layout { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name POOL_ODD \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_POOL_ODD \
    op interface \
    ports { POOL_ODD { I 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


