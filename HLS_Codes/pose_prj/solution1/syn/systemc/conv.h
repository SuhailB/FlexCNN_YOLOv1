// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _conv_HH_
#define _conv_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "kernel.h"

namespace ap_rtl {

struct conv : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<256> > fifo_cin_V_V_dout;
    sc_in< sc_logic > fifo_cin_V_V_empty_n;
    sc_out< sc_logic > fifo_cin_V_V_read;
    sc_in< sc_lv<256> > fifo_weight_V_V_dout;
    sc_in< sc_logic > fifo_weight_V_V_empty_n;
    sc_out< sc_logic > fifo_weight_V_V_read;
    sc_in< sc_lv<192> > fifo_config_in_V_V_dout;
    sc_in< sc_logic > fifo_config_in_V_V_empty_n;
    sc_out< sc_logic > fifo_config_in_V_V_read;
    sc_out< sc_lv<256> > fifo_cout_V_V_din;
    sc_in< sc_logic > fifo_cout_V_V_full_n;
    sc_out< sc_logic > fifo_cout_V_V_write;
    sc_out< sc_lv<192> > fifo_config_out_V_V_din;
    sc_in< sc_logic > fifo_config_out_V_V_full_n;
    sc_out< sc_logic > fifo_config_out_V_V_write;


    // Module declarations
    conv(sc_module_name name);
    SC_HAS_PROCESS(conv);

    ~conv();

    sc_trace_file* mVcdFile;

    kernel* grp_kernel_fu_248;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<18> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > fifo_cin_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > done2_reg_236;
    sc_signal< sc_logic > fifo_config_in_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > exitcond_fu_290_p2;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > fifo_cout_V_V_blk_n;
    sc_signal< sc_logic > fifo_config_out_V_V_blk_n;
    sc_signal< sc_lv<32> > o_reg_201;
    sc_signal< sc_lv<32> > h_reg_213;
    sc_signal< sc_lv<32> > w_reg_225;
    sc_signal< sc_lv<32> > p_Result_s_reg_764;
    sc_signal< sc_lv<1> > grp_fu_262_p3;
    sc_signal< sc_lv<1> > tmp_559_reg_769;
    sc_signal< sc_lv<32> > layer_iter_fu_295_p2;
    sc_signal< sc_lv<32> > layer_iter_reg_776;
    sc_signal< bool > ap_block_state6;
    sc_signal< sc_lv<32> > LAYER_IN_NUM_V_fu_301_p1;
    sc_signal< sc_lv<32> > LAYER_IN_NUM_V_reg_781;
    sc_signal< bool > ap_block_state7;
    sc_signal< sc_lv<32> > LAYER_OUT_NUM_V_reg_786;
    sc_signal< sc_lv<32> > LAYER_IN_H_V_reg_791;
    sc_signal< sc_lv<32> > LAYER_IN_W_V_reg_796;
    sc_signal< sc_lv<16> > FILTER_S2_V_reg_801;
    sc_signal< bool > ap_block_state8;
    sc_signal< sc_lv<16> > LAYER_IN_NUM_T_V_reg_806;
    sc_signal< bool > ap_block_state9;
    sc_signal< sc_lv<16> > LAYER_OUT_NUM_T_V_reg_811;
    sc_signal< sc_lv<32> > LAYER_IN_H_T_V_reg_816;
    sc_signal< sc_lv<32> > LAYER_IN_W_T_V_reg_822;
    sc_signal< sc_lv<16> > FILTER_S_fu_365_p3;
    sc_signal< sc_lv<16> > FILTER_S_reg_828;
    sc_signal< sc_lv<2> > tmp_reg_833;
    sc_signal< sc_lv<13> > ret_V_6_reg_838;
    sc_signal< sc_lv<1> > tmp_562_reg_843;
    sc_signal< sc_lv<33> > ret_V_fu_406_p2;
    sc_signal< sc_lv<33> > ret_V_reg_848;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<33> > ret_V_4_fu_415_p2;
    sc_signal< sc_lv<33> > ret_V_4_reg_853;
    sc_signal< sc_lv<3> > tmp_349_fu_421_p3;
    sc_signal< sc_lv<3> > tmp_349_reg_858;
    sc_signal< bool > ap_block_state11;
    sc_signal< sc_lv<34> > ret_V_26_fu_431_p2;
    sc_signal< sc_lv<34> > ret_V_26_reg_863;
    sc_signal< sc_lv<34> > ret_V_5_fu_440_p2;
    sc_signal< sc_lv<34> > ret_V_5_reg_868;
    sc_signal< sc_lv<32> > tmp_350_fu_446_p1;
    sc_signal< sc_lv<32> > tmp_350_reg_873;
    sc_signal< sc_lv<32> > tmp_351_fu_449_p1;
    sc_signal< sc_lv<32> > tmp_351_reg_878;
    sc_signal< sc_lv<32> > tmp_352_fu_452_p1;
    sc_signal< sc_lv<32> > tmp_352_reg_883;
    sc_signal< sc_lv<1> > or_cond_67_fu_499_p2;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<1> > ap_phi_mux_done1_phi_fu_193_p4;
    sc_signal< sc_lv<1> > tmp_357_fu_515_p2;
    sc_signal< sc_lv<1> > tmp_357_reg_892;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > ap_phi_mux_done2_phi_fu_240_p4;
    sc_signal< sc_lv<32> > h_10_fu_520_p2;
    sc_signal< sc_lv<32> > h_10_reg_899;
    sc_signal< sc_lv<32> > w_1_fu_526_p3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<32> > o_3_fu_574_p3;
    sc_signal< sc_lv<32> > h_2_fu_588_p3;
    sc_signal< sc_lv<1> > done2_3_fu_595_p2;
    sc_signal< sc_lv<32> > in_num_iter_fu_601_p2;
    sc_signal< sc_lv<32> > in_num_iter_reg_925;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<32> > out_num_iter_fu_606_p2;
    sc_signal< sc_lv<32> > out_num_iter_reg_931;
    sc_signal< sc_lv<32> > in_w_iter_fu_611_p2;
    sc_signal< sc_lv<32> > in_w_iter_reg_937;
    sc_signal< sc_lv<32> > in_h_iter_fu_616_p2;
    sc_signal< sc_lv<32> > in_h_iter_reg_943;
    sc_signal< sc_lv<1> > tmp_360_fu_621_p2;
    sc_signal< sc_lv<1> > tmp_360_reg_949;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<1> > tmp_361_fu_625_p2;
    sc_signal< sc_lv<1> > tmp_361_reg_960;
    sc_signal< sc_lv<1> > tmp_362_fu_629_p2;
    sc_signal< sc_lv<1> > tmp_362_reg_966;
    sc_signal< sc_lv<1> > tmp_363_fu_633_p2;
    sc_signal< sc_lv<1> > tmp_363_reg_971;
    sc_signal< sc_lv<32> > newSel38_fu_692_p3;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<32> > newSel41_fu_714_p3;
    sc_signal< sc_lv<32> > newSel44_fu_736_p3;
    sc_signal< sc_lv<32> > newSel46_fu_750_p3;
    sc_signal< sc_lv<1> > done1_be_fu_758_p2;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state13;
    sc_signal< sc_logic > grp_kernel_fu_248_ap_start;
    sc_signal< sc_logic > grp_kernel_fu_248_ap_done;
    sc_signal< sc_logic > grp_kernel_fu_248_ap_idle;
    sc_signal< sc_logic > grp_kernel_fu_248_ap_ready;
    sc_signal< sc_logic > grp_kernel_fu_248_fifo_cin_V_V_read;
    sc_signal< sc_logic > grp_kernel_fu_248_fifo_weight_V_V_read;
    sc_signal< sc_lv<256> > grp_kernel_fu_248_fifo_cout_V_V_din;
    sc_signal< sc_logic > grp_kernel_fu_248_fifo_cout_V_V_write;
    sc_signal< sc_logic > grp_kernel_fu_248_fifo_config_in_V_V_read;
    sc_signal< sc_lv<192> > grp_kernel_fu_248_fifo_config_out_V_V_din;
    sc_signal< sc_logic > grp_kernel_fu_248_fifo_config_out_V_V_write;
    sc_signal< sc_lv<32> > i_op_assign_reg_130;
    sc_signal< sc_lv<32> > in_h_iter2_reg_141;
    sc_signal< sc_lv<32> > in_w_iter3_reg_153;
    sc_signal< sc_lv<32> > out_num_iter4_reg_165;
    sc_signal< sc_lv<32> > in_num_iter5_reg_177;
    sc_signal< sc_lv<1> > done1_reg_189;
    sc_signal< sc_lv<32> > ap_phi_mux_h_phi_fu_217_p4;
    sc_signal< sc_logic > grp_kernel_fu_248_ap_start_reg;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<33> > rhs_V_fu_403_p1;
    sc_signal< sc_lv<33> > lhs_V_fu_400_p1;
    sc_signal< sc_lv<33> > lhs_V_2_fu_412_p1;
    sc_signal< sc_lv<34> > lhs_V_11_cast_fu_428_p1;
    sc_signal< sc_lv<34> > lhs_V_3_cast_fu_437_p1;
    sc_signal< sc_lv<3> > tmp_563_fu_455_p1;
    sc_signal< sc_lv<29> > tmp_482_fu_464_p4;
    sc_signal< sc_lv<3> > tmp_s_fu_459_p2;
    sc_signal< sc_lv<32> > tmp_354_fu_474_p3;
    sc_signal< sc_lv<1> > tmp_356_fu_488_p2;
    sc_signal< sc_lv<1> > tmp_355_fu_482_p2;
    sc_signal< sc_lv<1> > or_cond2_fu_494_p2;
    sc_signal< sc_lv<32> > w_10_fu_505_p2;
    sc_signal< sc_lv<34> > tmp_413_cast_fu_511_p1;
    sc_signal< sc_lv<34> > tmp_416_cast_fu_534_p1;
    sc_signal< sc_lv<32> > o_11_fu_542_p2;
    sc_signal< sc_lv<1> > tmp_359_fu_548_p2;
    sc_signal< sc_lv<1> > tmp_358_fu_537_p2;
    sc_signal< sc_lv<1> > sel_tmp_fu_561_p2;
    sc_signal< sc_lv<32> > p_s_fu_553_p3;
    sc_signal< sc_lv<32> > sel_tmp1_fu_566_p3;
    sc_signal< sc_lv<32> > sel_tmp5_fu_581_p3;
    sc_signal< sc_lv<1> > sel_tmp17_fu_637_p2;
    sc_signal< sc_lv<1> > sel_tmp22_demorgan_fu_647_p2;
    sc_signal< sc_lv<1> > sel_tmp22_fu_651_p2;
    sc_signal< sc_lv<1> > sel_tmp23_fu_657_p2;
    sc_signal< sc_lv<1> > sel_tmp18_fu_642_p2;
    sc_signal< sc_lv<1> > or_cond_fu_662_p2;
    sc_signal< sc_lv<32> > newSel_fu_668_p3;
    sc_signal< sc_lv<1> > or_cond7_fu_674_p2;
    sc_signal< sc_lv<1> > or_cond8_fu_686_p2;
    sc_signal< sc_lv<32> > newSel37_fu_678_p3;
    sc_signal< sc_lv<32> > newSel39_fu_700_p3;
    sc_signal< sc_lv<32> > newSel40_fu_707_p3;
    sc_signal< sc_lv<32> > newSel42_fu_722_p3;
    sc_signal< sc_lv<32> > newSel43_fu_729_p3;
    sc_signal< sc_lv<32> > newSel45_fu_744_p3;
    sc_signal< bool > ap_block_state19_on_subcall_done;
    sc_signal< sc_lv<18> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<18> ap_ST_fsm_state1;
    static const sc_lv<18> ap_ST_fsm_state2;
    static const sc_lv<18> ap_ST_fsm_state3;
    static const sc_lv<18> ap_ST_fsm_state4;
    static const sc_lv<18> ap_ST_fsm_state5;
    static const sc_lv<18> ap_ST_fsm_state6;
    static const sc_lv<18> ap_ST_fsm_state7;
    static const sc_lv<18> ap_ST_fsm_state8;
    static const sc_lv<18> ap_ST_fsm_state9;
    static const sc_lv<18> ap_ST_fsm_state10;
    static const sc_lv<18> ap_ST_fsm_state11;
    static const sc_lv<18> ap_ST_fsm_state12;
    static const sc_lv<18> ap_ST_fsm_pp0_stage0;
    static const sc_lv<18> ap_ST_fsm_state15;
    static const sc_lv<18> ap_ST_fsm_state16;
    static const sc_lv<18> ap_ST_fsm_state17;
    static const sc_lv<18> ap_ST_fsm_state18;
    static const sc_lv<18> ap_ST_fsm_state19;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_C;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_60;
    static const sc_lv<32> ap_const_lv32_7F;
    static const sc_lv<32> ap_const_lv32_A0;
    static const sc_lv<32> ap_const_lv32_BF;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_5F;
    static const sc_lv<32> ap_const_lv32_90;
    static const sc_lv<32> ap_const_lv32_9F;
    static const sc_lv<32> ap_const_lv32_4F;
    static const sc_lv<32> ap_const_lv32_50;
    static const sc_lv<32> ap_const_lv32_80;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<32> ap_const_lv32_43;
    static const sc_lv<34> ap_const_lv34_3FFFFFFFF;
    static const sc_lv<32> ap_const_lv32_1F;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_FILTER_S_fu_365_p3();
    void thread_LAYER_IN_NUM_V_fu_301_p1();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state11();
    void thread_ap_block_state13_pp0_stage0_iter0();
    void thread_ap_block_state14_pp0_stage0_iter1();
    void thread_ap_block_state19_on_subcall_done();
    void thread_ap_block_state6();
    void thread_ap_block_state7();
    void thread_ap_block_state8();
    void thread_ap_block_state9();
    void thread_ap_condition_pp0_exit_iter0_state13();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_done1_phi_fu_193_p4();
    void thread_ap_phi_mux_done2_phi_fu_240_p4();
    void thread_ap_phi_mux_h_phi_fu_217_p4();
    void thread_ap_ready();
    void thread_done1_be_fu_758_p2();
    void thread_done2_3_fu_595_p2();
    void thread_exitcond_fu_290_p2();
    void thread_fifo_cin_V_V_blk_n();
    void thread_fifo_cin_V_V_read();
    void thread_fifo_config_in_V_V_blk_n();
    void thread_fifo_config_in_V_V_read();
    void thread_fifo_config_out_V_V_blk_n();
    void thread_fifo_config_out_V_V_din();
    void thread_fifo_config_out_V_V_write();
    void thread_fifo_cout_V_V_blk_n();
    void thread_fifo_cout_V_V_din();
    void thread_fifo_cout_V_V_write();
    void thread_fifo_weight_V_V_read();
    void thread_grp_fu_262_p3();
    void thread_grp_kernel_fu_248_ap_start();
    void thread_h_10_fu_520_p2();
    void thread_h_2_fu_588_p3();
    void thread_in_h_iter_fu_616_p2();
    void thread_in_num_iter_fu_601_p2();
    void thread_in_w_iter_fu_611_p2();
    void thread_layer_iter_fu_295_p2();
    void thread_lhs_V_11_cast_fu_428_p1();
    void thread_lhs_V_2_fu_412_p1();
    void thread_lhs_V_3_cast_fu_437_p1();
    void thread_lhs_V_fu_400_p1();
    void thread_newSel37_fu_678_p3();
    void thread_newSel38_fu_692_p3();
    void thread_newSel39_fu_700_p3();
    void thread_newSel40_fu_707_p3();
    void thread_newSel41_fu_714_p3();
    void thread_newSel42_fu_722_p3();
    void thread_newSel43_fu_729_p3();
    void thread_newSel44_fu_736_p3();
    void thread_newSel45_fu_744_p3();
    void thread_newSel46_fu_750_p3();
    void thread_newSel_fu_668_p3();
    void thread_o_11_fu_542_p2();
    void thread_o_3_fu_574_p3();
    void thread_or_cond2_fu_494_p2();
    void thread_or_cond7_fu_674_p2();
    void thread_or_cond8_fu_686_p2();
    void thread_or_cond_67_fu_499_p2();
    void thread_or_cond_fu_662_p2();
    void thread_out_num_iter_fu_606_p2();
    void thread_p_s_fu_553_p3();
    void thread_ret_V_26_fu_431_p2();
    void thread_ret_V_4_fu_415_p2();
    void thread_ret_V_5_fu_440_p2();
    void thread_ret_V_fu_406_p2();
    void thread_rhs_V_fu_403_p1();
    void thread_sel_tmp17_fu_637_p2();
    void thread_sel_tmp18_fu_642_p2();
    void thread_sel_tmp1_fu_566_p3();
    void thread_sel_tmp22_demorgan_fu_647_p2();
    void thread_sel_tmp22_fu_651_p2();
    void thread_sel_tmp23_fu_657_p2();
    void thread_sel_tmp5_fu_581_p3();
    void thread_sel_tmp_fu_561_p2();
    void thread_tmp_349_fu_421_p3();
    void thread_tmp_350_fu_446_p1();
    void thread_tmp_351_fu_449_p1();
    void thread_tmp_352_fu_452_p1();
    void thread_tmp_354_fu_474_p3();
    void thread_tmp_355_fu_482_p2();
    void thread_tmp_356_fu_488_p2();
    void thread_tmp_357_fu_515_p2();
    void thread_tmp_358_fu_537_p2();
    void thread_tmp_359_fu_548_p2();
    void thread_tmp_360_fu_621_p2();
    void thread_tmp_361_fu_625_p2();
    void thread_tmp_362_fu_629_p2();
    void thread_tmp_363_fu_633_p2();
    void thread_tmp_413_cast_fu_511_p1();
    void thread_tmp_416_cast_fu_534_p1();
    void thread_tmp_482_fu_464_p4();
    void thread_tmp_563_fu_455_p1();
    void thread_tmp_s_fu_459_p2();
    void thread_w_10_fu_505_p2();
    void thread_w_1_fu_526_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
