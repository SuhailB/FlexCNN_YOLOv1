#include "relu.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void relu::thread_LAYER_IN_NUM_T_V_fu_1104_p4() {
    LAYER_IN_NUM_T_V_fu_1104_p4 = tmp_V_fu_168.read().range(79, 64);
}

void relu::thread_LAYER_IN_NUM_V_fu_1060_p1() {
    LAYER_IN_NUM_V_fu_1060_p1 = tmp_V_16_fu_176.read().range(32-1, 0);
}

void relu::thread_STRIDE_V_2_fu_1160_p3() {
    STRIDE_V_2_fu_1160_p3 = (!max_pool_fu_1154_p2.read()[0].is_01())? sc_lv<32>(): ((max_pool_fu_1154_p2.read()[0].to_bool())? ap_const_lv32_1: STRIDE_V_fu_1094_p4.read());
}

void relu::thread_STRIDE_V_fu_1094_p4() {
    STRIDE_V_fu_1094_p4 = tmp_V_15_fu_172.read().range(191, 160);
}

void relu::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[11];
}

void relu::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[48];
}

void relu::thread_ap_CS_fsm_pp2_stage0() {
    ap_CS_fsm_pp2_stage0 = ap_CS_fsm.read()[86];
}

void relu::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void relu::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void relu::thread_ap_CS_fsm_state101() {
    ap_CS_fsm_state101 = ap_CS_fsm.read()[52];
}

void relu::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void relu::thread_ap_CS_fsm_state134() {
    ap_CS_fsm_state134 = ap_CS_fsm.read()[85];
}

void relu::thread_ap_CS_fsm_state138() {
    ap_CS_fsm_state138 = ap_CS_fsm.read()[88];
}

void relu::thread_ap_CS_fsm_state139() {
    ap_CS_fsm_state139 = ap_CS_fsm.read()[89];
}

void relu::thread_ap_CS_fsm_state14() {
    ap_CS_fsm_state14 = ap_CS_fsm.read()[12];
}

void relu::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void relu::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void relu::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void relu::thread_ap_CS_fsm_state49() {
    ap_CS_fsm_state49 = ap_CS_fsm.read()[47];
}

void relu::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void relu::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void relu::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void relu::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void relu::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void relu::thread_ap_CS_fsm_state98() {
    ap_CS_fsm_state98 = ap_CS_fsm.read()[49];
}

void relu::thread_ap_CS_fsm_state99() {
    ap_CS_fsm_state99 = ap_CS_fsm.read()[50];
}

void relu::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, fifo_beta_conv_V_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, fifo_gamma_conv_V_V_empty_n.read()))));
}

void relu::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, fifo_beta_conv_V_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, fifo_gamma_conv_V_V_empty_n.read()))));
}

void relu::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_pp1_stage0_00001() {
    ap_block_pp1_stage0_00001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
  esl_seteq<1,1,1>(done2_reg_730_pp1_iter1_reg.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_cin_V_V_empty_n.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter47.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter46_reg.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_cout_V_V_full_n.read())));
}

void relu::thread_ap_block_pp1_stage0_01001() {
    ap_block_pp1_stage0_01001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
  esl_seteq<1,1,1>(done2_reg_730_pp1_iter1_reg.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_cin_V_V_empty_n.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter47.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter46_reg.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_cout_V_V_full_n.read())));
}

void relu::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
  esl_seteq<1,1,1>(done2_reg_730_pp1_iter1_reg.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_cin_V_V_empty_n.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter47.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter46_reg.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_cout_V_V_full_n.read())));
}

void relu::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
  esl_seteq<1,1,1>(done2_reg_730_pp1_iter1_reg.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_cin_V_V_empty_n.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter47.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter46_reg.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_cout_V_V_full_n.read())));
}

void relu::thread_ap_block_pp2_stage0() {
    ap_block_pp2_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_pp2_stage0_01001() {
    ap_block_pp2_stage0_01001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && (esl_seteq<1,1,1>(ap_const_logic_0, fifo_cin_V_V_empty_n.read()) || 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_cout_V_V_full_n.read()) || 
  (esl_seteq<1,1,1>(ap_const_lv1_1, norm_conv_en_reg_3670.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, fifo_beta_conv_V_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(ap_const_lv1_1, norm_conv_en_reg_3670.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, fifo_gamma_conv_V_V_empty_n.read()))));
}

void relu::thread_ap_block_pp2_stage0_11001() {
    ap_block_pp2_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && (esl_seteq<1,1,1>(ap_const_logic_0, fifo_cin_V_V_empty_n.read()) || 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_cout_V_V_full_n.read()) || 
  (esl_seteq<1,1,1>(ap_const_lv1_1, norm_conv_en_reg_3670.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, fifo_beta_conv_V_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(ap_const_lv1_1, norm_conv_en_reg_3670.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, fifo_gamma_conv_V_V_empty_n.read()))));
}

void relu::thread_ap_block_pp2_stage0_subdone() {
    ap_block_pp2_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && (esl_seteq<1,1,1>(ap_const_logic_0, fifo_cin_V_V_empty_n.read()) || 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_cout_V_V_full_n.read()) || 
  (esl_seteq<1,1,1>(ap_const_lv1_1, norm_conv_en_reg_3670.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, fifo_beta_conv_V_V_empty_n.read())) || 
  (esl_seteq<1,1,1>(ap_const_lv1_1, norm_conv_en_reg_3670.read()) && 
   esl_seteq<1,1,1>(ap_const_logic_0, fifo_gamma_conv_V_V_empty_n.read()))));
}

void relu::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()));
}

void relu::thread_ap_block_state10() {
    ap_block_state10 = ((esl_seteq<1,1,1>(ap_const_lv1_1, layer_start_reg_648.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, layer_start_reg_648.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read())));
}

void relu::thread_ap_block_state12_pp0_stage0_iter0() {
    ap_block_state12_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state135_pp2_stage0_iter0() {
    ap_block_state135_pp2_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state136_pp2_stage0_iter1() {
    ap_block_state136_pp2_stage0_iter1 = (esl_seteq<1,1,1>(ap_const_logic_0, fifo_cin_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_cout_V_V_full_n.read()) || (esl_seteq<1,1,1>(ap_const_lv1_1, norm_conv_en_reg_3670.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_beta_conv_V_V_empty_n.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, norm_conv_en_reg_3670.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_gamma_conv_V_V_empty_n.read())));
}

void relu::thread_ap_block_state13_pp0_stage0_iter1() {
    ap_block_state13_pp0_stage0_iter1 = ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_beta_conv_V_V_empty_n.read())) || (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_gamma_conv_V_V_empty_n.read())));
}

void relu::thread_ap_block_state2() {
    ap_block_state2 = (esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()));
}

void relu::thread_ap_block_state3() {
    ap_block_state3 = (esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()));
}

void relu::thread_ap_block_state4() {
    ap_block_state4 = (esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()));
}

void relu::thread_ap_block_state5() {
    ap_block_state5 = (esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()));
}

void relu::thread_ap_block_state50_pp1_stage0_iter0() {
    ap_block_state50_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state51_pp1_stage0_iter1() {
    ap_block_state51_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state52_pp1_stage0_iter2() {
    ap_block_state52_pp1_stage0_iter2 = (esl_seteq<1,1,1>(done2_reg_730_pp1_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, fifo_cin_V_V_empty_n.read()));
}

void relu::thread_ap_block_state53_pp1_stage0_iter3() {
    ap_block_state53_pp1_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state54_pp1_stage0_iter4() {
    ap_block_state54_pp1_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state55_pp1_stage0_iter5() {
    ap_block_state55_pp1_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state56_pp1_stage0_iter6() {
    ap_block_state56_pp1_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state57_pp1_stage0_iter7() {
    ap_block_state57_pp1_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state58_pp1_stage0_iter8() {
    ap_block_state58_pp1_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state59_pp1_stage0_iter9() {
    ap_block_state59_pp1_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state6() {
    ap_block_state6 = ((esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op189_read_state6.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op190_write_state6.read())));
}

void relu::thread_ap_block_state60_pp1_stage0_iter10() {
    ap_block_state60_pp1_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state61_pp1_stage0_iter11() {
    ap_block_state61_pp1_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state62_pp1_stage0_iter12() {
    ap_block_state62_pp1_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state63_pp1_stage0_iter13() {
    ap_block_state63_pp1_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state64_pp1_stage0_iter14() {
    ap_block_state64_pp1_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state65_pp1_stage0_iter15() {
    ap_block_state65_pp1_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state66_pp1_stage0_iter16() {
    ap_block_state66_pp1_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state67_pp1_stage0_iter17() {
    ap_block_state67_pp1_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state68_pp1_stage0_iter18() {
    ap_block_state68_pp1_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state69_pp1_stage0_iter19() {
    ap_block_state69_pp1_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state7() {
    ap_block_state7 = (esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()));
}

void relu::thread_ap_block_state70_pp1_stage0_iter20() {
    ap_block_state70_pp1_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state71_pp1_stage0_iter21() {
    ap_block_state71_pp1_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state72_pp1_stage0_iter22() {
    ap_block_state72_pp1_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state73_pp1_stage0_iter23() {
    ap_block_state73_pp1_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state74_pp1_stage0_iter24() {
    ap_block_state74_pp1_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state75_pp1_stage0_iter25() {
    ap_block_state75_pp1_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state76_pp1_stage0_iter26() {
    ap_block_state76_pp1_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state77_pp1_stage0_iter27() {
    ap_block_state77_pp1_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state78_pp1_stage0_iter28() {
    ap_block_state78_pp1_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state79_pp1_stage0_iter29() {
    ap_block_state79_pp1_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state8() {
    ap_block_state8 = (esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()));
}

void relu::thread_ap_block_state80_pp1_stage0_iter30() {
    ap_block_state80_pp1_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state81_pp1_stage0_iter31() {
    ap_block_state81_pp1_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state82_pp1_stage0_iter32() {
    ap_block_state82_pp1_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state83_pp1_stage0_iter33() {
    ap_block_state83_pp1_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state84_pp1_stage0_iter34() {
    ap_block_state84_pp1_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state85_pp1_stage0_iter35() {
    ap_block_state85_pp1_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state86_pp1_stage0_iter36() {
    ap_block_state86_pp1_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state87_pp1_stage0_iter37() {
    ap_block_state87_pp1_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state88_pp1_stage0_iter38() {
    ap_block_state88_pp1_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state89_pp1_stage0_iter39() {
    ap_block_state89_pp1_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state9() {
    ap_block_state9 = (esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()));
}

void relu::thread_ap_block_state90_pp1_stage0_iter40() {
    ap_block_state90_pp1_stage0_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state91_pp1_stage0_iter41() {
    ap_block_state91_pp1_stage0_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state92_pp1_stage0_iter42() {
    ap_block_state92_pp1_stage0_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state93_pp1_stage0_iter43() {
    ap_block_state93_pp1_stage0_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state94_pp1_stage0_iter44() {
    ap_block_state94_pp1_stage0_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state95_pp1_stage0_iter45() {
    ap_block_state95_pp1_stage0_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state96_pp1_stage0_iter46() {
    ap_block_state96_pp1_stage0_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void relu::thread_ap_block_state97_pp1_stage0_iter47() {
    ap_block_state97_pp1_stage0_iter47 = (esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter46_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_0, fifo_cout_V_V_full_n.read()));
}

void relu::thread_ap_condition_pp0_exit_iter0_state12() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond1_fu_1320_p2.read())) {
        ap_condition_pp0_exit_iter0_state12 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state12 = ap_const_logic_0;
    }
}

void relu::thread_ap_condition_pp1_exit_iter0_state50() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_phi_mux_done2_phi_fu_734_p4.read())) {
        ap_condition_pp1_exit_iter0_state50 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state50 = ap_const_logic_0;
    }
}

void relu::thread_ap_condition_pp2_exit_iter0_state135() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_phi_mux_done1_phi_fu_781_p4.read())) {
        ap_condition_pp2_exit_iter0_state135 = ap_const_logic_1;
    } else {
        ap_condition_pp2_exit_iter0_state135 = ap_const_logic_0;
    }
}

void relu::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         !((esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op189_read_state6.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op190_write_state6.read()))) && 
         esl_seteq<1,1,1>(ap_phi_mux_done_phi_fu_664_p4.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void relu::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void relu::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void relu::thread_ap_enable_pp2() {
    ap_enable_pp2 = (ap_idle_pp2.read() ^ ap_const_logic_1);
}

void relu::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void relu::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void relu::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter23.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter24.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter25.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter26.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter27.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter28.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter29.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter30.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter31.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter32.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter33.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter34.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter35.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter36.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter37.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter38.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter39.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter40.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter41.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter42.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter43.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter44.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter45.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter46.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter47.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void relu::thread_ap_idle_pp2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter1.read()))) {
        ap_idle_pp2 = ap_const_logic_1;
    } else {
        ap_idle_pp2 = ap_const_logic_0;
    }
}

void relu::thread_ap_phi_mux_done1_phi_fu_781_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, done1_reg_777.read()))) {
        ap_phi_mux_done1_phi_fu_781_p4 = done1_3_fu_3304_p2.read();
    } else {
        ap_phi_mux_done1_phi_fu_781_p4 = done1_reg_777.read();
    }
}

void relu::thread_ap_phi_mux_done2_phi_fu_734_p4() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(done2_reg_730.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        ap_phi_mux_done2_phi_fu_734_p4 = done2_3_fu_1745_p2.read();
    } else {
        ap_phi_mux_done2_phi_fu_734_p4 = done2_reg_730.read();
    }
}

void relu::thread_ap_phi_mux_done_phi_fu_664_p4() {
    ap_phi_mux_done_phi_fu_664_p4 = done_reg_660.read();
}

void relu::thread_ap_phi_mux_h4_phi_fu_711_p4() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(done2_reg_730.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        ap_phi_mux_h4_phi_fu_711_p4 = h4_2_fu_1738_p3.read();
    } else {
        ap_phi_mux_h4_phi_fu_711_p4 = h4_reg_707.read();
    }
}

void relu::thread_ap_phi_mux_h_phi_fu_758_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, done1_reg_777.read()))) {
        ap_phi_mux_h_phi_fu_758_p4 = h_2_fu_3297_p3.read();
    } else {
        ap_phi_mux_h_phi_fu_758_p4 = h_reg_754.read();
    }
}

void relu::thread_ap_phi_mux_i_op_assign_9_phi_fu_687_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()))) {
        ap_phi_mux_i_op_assign_9_phi_fu_687_p4 = o_1_reg_3706.read();
    } else {
        ap_phi_mux_i_op_assign_9_phi_fu_687_p4 = i_op_assign_9_reg_683.read();
    }
}

void relu::thread_ap_phi_mux_layer_start_phi_fu_652_p4() {
    ap_phi_mux_layer_start_phi_fu_652_p4 = layer_start_reg_648.read();
}

void relu::thread_ap_phi_mux_o3_phi_fu_699_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(done2_reg_730_pp1_iter1_reg.read(), ap_const_lv1_0))) {
        ap_phi_mux_o3_phi_fu_699_p4 = o3_3_reg_3835.read();
    } else {
        ap_phi_mux_o3_phi_fu_699_p4 = o3_reg_695.read();
    }
}

void relu::thread_ap_predicate_op189_read_state6() {
    ap_predicate_op189_read_state6 = (esl_seteq<1,1,1>(ap_const_lv1_0, done_reg_660.read()) && esl_seteq<1,1,1>(layer_start_reg_648.read(), ap_const_lv1_1));
}

void relu::thread_ap_predicate_op190_write_state6() {
    ap_predicate_op190_write_state6 = (esl_seteq<1,1,1>(ap_const_lv1_0, done_reg_660.read()) && esl_seteq<1,1,1>(layer_start_reg_648.read(), ap_const_lv1_1));
}

void relu::thread_ap_predicate_op643_fcmp_state72() {
    ap_predicate_op643_fcmp_state72 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_92_reg_3743.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter21_reg.read()));
}

void relu::thread_ap_predicate_op645_fcmp_state72() {
    ap_predicate_op645_fcmp_state72 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_92_reg_3743.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter21_reg.read()));
}

void relu::thread_ap_predicate_op647_fcmp_state72() {
    ap_predicate_op647_fcmp_state72 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_92_reg_3743.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter21_reg.read()));
}

void relu::thread_ap_predicate_op649_fcmp_state72() {
    ap_predicate_op649_fcmp_state72 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_92_reg_3743.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter21_reg.read()));
}

void relu::thread_ap_predicate_op651_fcmp_state72() {
    ap_predicate_op651_fcmp_state72 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_92_reg_3743.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter21_reg.read()));
}

void relu::thread_ap_predicate_op653_fcmp_state72() {
    ap_predicate_op653_fcmp_state72 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_92_reg_3743.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter21_reg.read()));
}

void relu::thread_ap_predicate_op655_fcmp_state72() {
    ap_predicate_op655_fcmp_state72 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_92_reg_3743.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter21_reg.read()));
}

void relu::thread_ap_predicate_op657_fcmp_state72() {
    ap_predicate_op657_fcmp_state72 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_92_reg_3743.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter21_reg.read()));
}

void relu::thread_ap_predicate_op898_dcmp_state90() {
    ap_predicate_op898_dcmp_state90 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter39_reg.read()));
}

void relu::thread_ap_predicate_op899_dcmp_state90() {
    ap_predicate_op899_dcmp_state90 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter39_reg.read()));
}

void relu::thread_ap_predicate_op900_dcmp_state90() {
    ap_predicate_op900_dcmp_state90 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter39_reg.read()));
}

void relu::thread_ap_predicate_op901_dcmp_state90() {
    ap_predicate_op901_dcmp_state90 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter39_reg.read()));
}

void relu::thread_ap_predicate_op902_dcmp_state90() {
    ap_predicate_op902_dcmp_state90 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter39_reg.read()));
}

void relu::thread_ap_predicate_op903_dcmp_state90() {
    ap_predicate_op903_dcmp_state90 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter39_reg.read()));
}

void relu::thread_ap_predicate_op904_dcmp_state90() {
    ap_predicate_op904_dcmp_state90 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter39_reg.read()));
}

void relu::thread_ap_predicate_op905_dcmp_state90() {
    ap_predicate_op905_dcmp_state90 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_70_reg_3731.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter39_reg.read()));
}

void relu::thread_ap_ready() {
    ap_ready = internal_ap_ready.read();
}

void relu::thread_beta_buf_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read()))) {
        beta_buf_0_address0 =  (sc_lv<3>) (tmp_73_reg_3783_pp1_iter7_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        beta_buf_0_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        beta_buf_0_address0 = "XXX";
    }
}

void relu::thread_beta_buf_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read())))) {
        beta_buf_0_ce0 = ap_const_logic_1;
    } else {
        beta_buf_0_ce0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_0_d0() {
    beta_buf_0_d0 = u32_beta_V_fu_1352_p1.read();
}

void relu::thread_beta_buf_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        beta_buf_0_we0 = ap_const_logic_1;
    } else {
        beta_buf_0_we0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read()))) {
        beta_buf_1_address0 =  (sc_lv<3>) (tmp_73_reg_3783_pp1_iter7_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        beta_buf_1_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        beta_buf_1_address0 = "XXX";
    }
}

void relu::thread_beta_buf_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read())))) {
        beta_buf_1_ce0 = ap_const_logic_1;
    } else {
        beta_buf_1_ce0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_1_d0() {
    beta_buf_1_d0 = u32_beta_V_1_fu_1361_p4.read();
}

void relu::thread_beta_buf_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        beta_buf_1_we0 = ap_const_logic_1;
    } else {
        beta_buf_1_we0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read()))) {
        beta_buf_2_address0 =  (sc_lv<3>) (tmp_73_reg_3783_pp1_iter7_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        beta_buf_2_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        beta_buf_2_address0 = "XXX";
    }
}

void relu::thread_beta_buf_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read())))) {
        beta_buf_2_ce0 = ap_const_logic_1;
    } else {
        beta_buf_2_ce0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_2_d0() {
    beta_buf_2_d0 = u32_beta_V_2_fu_1376_p4.read();
}

void relu::thread_beta_buf_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        beta_buf_2_we0 = ap_const_logic_1;
    } else {
        beta_buf_2_we0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read()))) {
        beta_buf_3_address0 =  (sc_lv<3>) (tmp_73_reg_3783_pp1_iter7_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        beta_buf_3_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        beta_buf_3_address0 = "XXX";
    }
}

void relu::thread_beta_buf_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read())))) {
        beta_buf_3_ce0 = ap_const_logic_1;
    } else {
        beta_buf_3_ce0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_3_d0() {
    beta_buf_3_d0 = u32_beta_V_3_fu_1391_p4.read();
}

void relu::thread_beta_buf_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        beta_buf_3_we0 = ap_const_logic_1;
    } else {
        beta_buf_3_we0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read()))) {
        beta_buf_4_address0 =  (sc_lv<3>) (tmp_73_reg_3783_pp1_iter7_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        beta_buf_4_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        beta_buf_4_address0 = "XXX";
    }
}

void relu::thread_beta_buf_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read())))) {
        beta_buf_4_ce0 = ap_const_logic_1;
    } else {
        beta_buf_4_ce0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_4_d0() {
    beta_buf_4_d0 = u32_beta_V_4_fu_1406_p4.read();
}

void relu::thread_beta_buf_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        beta_buf_4_we0 = ap_const_logic_1;
    } else {
        beta_buf_4_we0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read()))) {
        beta_buf_5_address0 =  (sc_lv<3>) (tmp_73_reg_3783_pp1_iter7_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        beta_buf_5_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        beta_buf_5_address0 = "XXX";
    }
}

void relu::thread_beta_buf_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read())))) {
        beta_buf_5_ce0 = ap_const_logic_1;
    } else {
        beta_buf_5_ce0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_5_d0() {
    beta_buf_5_d0 = u32_beta_V_5_fu_1421_p4.read();
}

void relu::thread_beta_buf_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        beta_buf_5_we0 = ap_const_logic_1;
    } else {
        beta_buf_5_we0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read()))) {
        beta_buf_6_address0 =  (sc_lv<3>) (tmp_73_reg_3783_pp1_iter7_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        beta_buf_6_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        beta_buf_6_address0 = "XXX";
    }
}

void relu::thread_beta_buf_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read())))) {
        beta_buf_6_ce0 = ap_const_logic_1;
    } else {
        beta_buf_6_ce0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_6_d0() {
    beta_buf_6_d0 = u32_beta_V_6_fu_1436_p4.read();
}

void relu::thread_beta_buf_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        beta_buf_6_we0 = ap_const_logic_1;
    } else {
        beta_buf_6_we0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read()))) {
        beta_buf_7_address0 =  (sc_lv<3>) (tmp_73_reg_3783_pp1_iter7_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        beta_buf_7_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        beta_buf_7_address0 = "XXX";
    }
}

void relu::thread_beta_buf_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter8.read())))) {
        beta_buf_7_ce0 = ap_const_logic_1;
    } else {
        beta_buf_7_ce0 = ap_const_logic_0;
    }
}

void relu::thread_beta_buf_7_d0() {
    beta_buf_7_d0 = u32_beta_V_7_fu_1451_p4.read();
}

void relu::thread_beta_buf_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        beta_buf_7_we0 = ap_const_logic_1;
    } else {
        beta_buf_7_we0 = ap_const_logic_0;
    }
}

void relu::thread_bias_en_0_not_fu_1588_p2() {
    bias_en_0_not_fu_1588_p2 = (!tmp_25_reg_3674.read().is_01() || !ap_const_lv8_84.is_01())? sc_lv<1>(): sc_lv<1>(tmp_25_reg_3674.read() != ap_const_lv8_84);
}

void relu::thread_cin_buf_0_fu_1825_p1() {
    cin_buf_0_fu_1825_p1 = u32_tmp_V_reg_3850.read();
}

void relu::thread_cin_buf_1_fu_1829_p1() {
    cin_buf_1_fu_1829_p1 = u32_tmp_V_8_reg_3856.read();
}

void relu::thread_cin_buf_2_fu_1833_p1() {
    cin_buf_2_fu_1833_p1 = u32_tmp_V_9_reg_3862.read();
}

void relu::thread_cin_buf_3_fu_1837_p1() {
    cin_buf_3_fu_1837_p1 = u32_tmp_V_10_reg_3868.read();
}

void relu::thread_cin_buf_4_fu_1841_p1() {
    cin_buf_4_fu_1841_p1 = u32_tmp_V_11_reg_3874.read();
}

void relu::thread_cin_buf_5_fu_1845_p1() {
    cin_buf_5_fu_1845_p1 = u32_tmp_V_12_reg_3880.read();
}

void relu::thread_cin_buf_6_fu_1849_p1() {
    cin_buf_6_fu_1849_p1 = u32_tmp_V_13_reg_3886.read();
}

void relu::thread_cin_buf_7_fu_1853_p1() {
    cin_buf_7_fu_1853_p1 = u32_tmp_V_14_reg_3892.read();
}

void relu::thread_done1_3_fu_3304_p2() {
    done1_3_fu_3304_p2 = (sel_tmp_fu_3270_p2.read() & tmp_91_fu_3257_p2.read());
}

void relu::thread_done2_3_fu_1745_p2() {
    done2_3_fu_1745_p2 = (sel_tmp4_fu_1711_p2.read() & tmp_112_fu_1698_p2.read());
}

void relu::thread_done_be_fu_3566_p2() {
    done_be_fu_3566_p2 = (tmp211_fu_3560_p2.read() & tmp210_fu_3554_p2.read());
}

void relu::thread_en_fu_1210_p2() {
    en_fu_1210_p2 = (!tmp_s_fu_1194_p7.read().is_01() || !ap_const_lv11_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_s_fu_1194_p7.read() == ap_const_lv11_0);
}

void relu::thread_exitcond1_fu_1320_p2() {
    exitcond1_fu_1320_p2 = (!ap_phi_mux_i_op_assign_9_phi_fu_687_p4.read().is_01() || !reg_1037.read().is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_i_op_assign_9_phi_fu_687_p4.read() == reg_1037.read());
}

void relu::thread_fifo_beta_conv_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, norm_conv_en_reg_3670.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read())))) {
        fifo_beta_conv_V_V_blk_n = fifo_beta_conv_V_V_empty_n.read();
    } else {
        fifo_beta_conv_V_V_blk_n = ap_const_logic_1;
    }
}

void relu::thread_fifo_beta_conv_V_V_read() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, norm_conv_en_reg_3670.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0)))) {
        fifo_beta_conv_V_V_read = ap_const_logic_1;
    } else {
        fifo_beta_conv_V_V_read = ap_const_logic_0;
    }
}

void relu::thread_fifo_cin_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(done2_reg_730_pp1_iter1_reg.read(), ap_const_lv1_0)))) {
        fifo_cin_V_V_blk_n = fifo_cin_V_V_empty_n.read();
    } else {
        fifo_cin_V_V_blk_n = ap_const_logic_1;
    }
}

void relu::thread_fifo_cin_V_V_read() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(done2_reg_730_pp1_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0)))) {
        fifo_cin_V_V_read = ap_const_logic_1;
    } else {
        fifo_cin_V_V_read = ap_const_logic_0;
    }
}

void relu::thread_fifo_config_in_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, done_reg_660.read()) && 
          esl_seteq<1,1,1>(layer_start_reg_648.read(), ap_const_lv1_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, layer_start_reg_648.read())))) {
        fifo_config_in_V_V_blk_n = fifo_config_in_V_V_empty_n.read();
    } else {
        fifo_config_in_V_V_blk_n = ap_const_logic_1;
    }
}

void relu::thread_fifo_config_in_V_V_read() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, layer_start_reg_648.read()) && 
          !((esl_seteq<1,1,1>(ap_const_lv1_1, layer_start_reg_648.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, layer_start_reg_648.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read())))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op189_read_state6.read()) && 
          !((esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op189_read_state6.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op190_write_state6.read())))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))))) {
        fifo_config_in_V_V_read = ap_const_logic_1;
    } else {
        fifo_config_in_V_V_read = ap_const_logic_0;
    }
}

void relu::thread_fifo_config_out_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, done_reg_660.read()) && 
          esl_seteq<1,1,1>(layer_start_reg_648.read(), ap_const_lv1_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, layer_start_reg_648.read())))) {
        fifo_config_out_V_V_blk_n = fifo_config_out_V_V_full_n.read();
    } else {
        fifo_config_out_V_V_blk_n = ap_const_logic_1;
    }
}

void relu::thread_fifo_config_out_V_V_din() {
    fifo_config_out_V_V_din = fifo_config_in_V_V_dout.read();
}

void relu::thread_fifo_config_out_V_V_write() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, layer_start_reg_648.read()) && 
          !((esl_seteq<1,1,1>(ap_const_lv1_1, layer_start_reg_648.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, layer_start_reg_648.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read())))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) || esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op190_write_state6.read()) && 
          !((esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op189_read_state6.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op190_write_state6.read())))))) {
        fifo_config_out_V_V_write = ap_const_logic_1;
    } else {
        fifo_config_out_V_V_write = ap_const_logic_0;
    }
}

void relu::thread_fifo_cout_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter47.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter46_reg.read())))) {
        fifo_cout_V_V_blk_n = fifo_cout_V_V_full_n.read();
    } else {
        fifo_cout_V_V_blk_n = ap_const_logic_1;
    }
}

void relu::thread_fifo_cout_V_V_din() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_01001.read(), ap_const_boolean_0))) {
        fifo_cout_V_V_din = fifo_cin_V_V_dout.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter47.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter46_reg.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0_01001.read(), ap_const_boolean_0))) {
        fifo_cout_V_V_din = p_Result_s_fu_3153_p9.read();
    } else {
        fifo_cout_V_V_din =  (sc_lv<256>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void relu::thread_fifo_cout_V_V_write() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter47.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, done2_reg_730_pp1_iter46_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read())))) {
        fifo_cout_V_V_write = ap_const_logic_1;
    } else {
        fifo_cout_V_V_write = ap_const_logic_0;
    }
}

void relu::thread_fifo_gamma_conv_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, norm_conv_en_reg_3670.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read())))) {
        fifo_gamma_conv_V_V_blk_n = fifo_gamma_conv_V_V_empty_n.read();
    } else {
        fifo_gamma_conv_V_V_blk_n = ap_const_logic_1;
    }
}

void relu::thread_fifo_gamma_conv_V_V_read() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, norm_conv_en_reg_3670.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0)))) {
        fifo_gamma_conv_V_V_read = ap_const_logic_1;
    } else {
        fifo_gamma_conv_V_V_read = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        gamma_buf_0_address0 =  (sc_lv<3>) (tmp_73_fu_1676_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        gamma_buf_0_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        gamma_buf_0_address0 = "XXX";
    }
}

void relu::thread_gamma_buf_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        gamma_buf_0_ce0 = ap_const_logic_1;
    } else {
        gamma_buf_0_ce0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_0_d0() {
    gamma_buf_0_d0 = u32_gamma_V_fu_1466_p1.read();
}

void relu::thread_gamma_buf_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        gamma_buf_0_we0 = ap_const_logic_1;
    } else {
        gamma_buf_0_we0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        gamma_buf_1_address0 =  (sc_lv<3>) (tmp_73_fu_1676_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        gamma_buf_1_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        gamma_buf_1_address0 = "XXX";
    }
}

void relu::thread_gamma_buf_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        gamma_buf_1_ce0 = ap_const_logic_1;
    } else {
        gamma_buf_1_ce0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_1_d0() {
    gamma_buf_1_d0 = u32_gamma_V_1_fu_1475_p4.read();
}

void relu::thread_gamma_buf_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        gamma_buf_1_we0 = ap_const_logic_1;
    } else {
        gamma_buf_1_we0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        gamma_buf_2_address0 =  (sc_lv<3>) (tmp_73_fu_1676_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        gamma_buf_2_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        gamma_buf_2_address0 = "XXX";
    }
}

void relu::thread_gamma_buf_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        gamma_buf_2_ce0 = ap_const_logic_1;
    } else {
        gamma_buf_2_ce0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_2_d0() {
    gamma_buf_2_d0 = u32_gamma_V_2_fu_1490_p4.read();
}

void relu::thread_gamma_buf_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        gamma_buf_2_we0 = ap_const_logic_1;
    } else {
        gamma_buf_2_we0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        gamma_buf_3_address0 =  (sc_lv<3>) (tmp_73_fu_1676_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        gamma_buf_3_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        gamma_buf_3_address0 = "XXX";
    }
}

void relu::thread_gamma_buf_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        gamma_buf_3_ce0 = ap_const_logic_1;
    } else {
        gamma_buf_3_ce0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_3_d0() {
    gamma_buf_3_d0 = u32_gamma_V_3_fu_1505_p4.read();
}

void relu::thread_gamma_buf_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        gamma_buf_3_we0 = ap_const_logic_1;
    } else {
        gamma_buf_3_we0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        gamma_buf_4_address0 =  (sc_lv<3>) (tmp_73_fu_1676_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        gamma_buf_4_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        gamma_buf_4_address0 = "XXX";
    }
}

void relu::thread_gamma_buf_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        gamma_buf_4_ce0 = ap_const_logic_1;
    } else {
        gamma_buf_4_ce0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_4_d0() {
    gamma_buf_4_d0 = u32_gamma_V_4_fu_1520_p4.read();
}

void relu::thread_gamma_buf_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        gamma_buf_4_we0 = ap_const_logic_1;
    } else {
        gamma_buf_4_we0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        gamma_buf_5_address0 =  (sc_lv<3>) (tmp_73_fu_1676_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        gamma_buf_5_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        gamma_buf_5_address0 = "XXX";
    }
}

void relu::thread_gamma_buf_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        gamma_buf_5_ce0 = ap_const_logic_1;
    } else {
        gamma_buf_5_ce0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_5_d0() {
    gamma_buf_5_d0 = u32_gamma_V_5_fu_1535_p4.read();
}

void relu::thread_gamma_buf_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        gamma_buf_5_we0 = ap_const_logic_1;
    } else {
        gamma_buf_5_we0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        gamma_buf_6_address0 =  (sc_lv<3>) (tmp_73_fu_1676_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        gamma_buf_6_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        gamma_buf_6_address0 = "XXX";
    }
}

void relu::thread_gamma_buf_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        gamma_buf_6_ce0 = ap_const_logic_1;
    } else {
        gamma_buf_6_ce0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_6_d0() {
    gamma_buf_6_d0 = u32_gamma_V_6_fu_1550_p4.read();
}

void relu::thread_gamma_buf_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        gamma_buf_6_we0 = ap_const_logic_1;
    } else {
        gamma_buf_6_we0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        gamma_buf_7_address0 =  (sc_lv<3>) (tmp_73_fu_1676_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        gamma_buf_7_address0 =  (sc_lv<3>) (tmp_71_fu_1332_p1.read());
    } else {
        gamma_buf_7_address0 = "XXX";
    }
}

void relu::thread_gamma_buf_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        gamma_buf_7_ce0 = ap_const_logic_1;
    } else {
        gamma_buf_7_ce0 = ap_const_logic_0;
    }
}

void relu::thread_gamma_buf_7_d0() {
    gamma_buf_7_d0 = u32_gamma_V_7_fu_1565_p4.read();
}

void relu::thread_gamma_buf_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_reg_3702.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        gamma_buf_7_we0 = ap_const_logic_1;
    } else {
        gamma_buf_7_we0 = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_1001_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_1001_ce = ap_const_logic_1;
    } else {
        grp_fu_1001_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_1005_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_1005_ce = ap_const_logic_1;
    } else {
        grp_fu_1005_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_1009_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_1009_ce = ap_const_logic_1;
    } else {
        grp_fu_1009_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_1028_p4() {
    grp_fu_1028_p4 = p_Val2_6_reg_3595.read().range(95, 83);
}

void relu::thread_grp_fu_1580_ap_start() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_fu_1580_ap_start = ap_const_logic_1;
    } else {
        grp_fu_1580_ap_start = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_1584_ap_start() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_fu_1584_ap_start = ap_const_logic_1;
    } else {
        grp_fu_1584_ap_start = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_3210_ap_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state99.read()) && 
         (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_67_fu_3205_p2.read()) || 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_37_reg_3684.read())))) {
        grp_fu_3210_ap_start = ap_const_logic_1;
    } else {
        grp_fu_3210_ap_start = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_3214_ap_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state99.read()) && 
         (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_67_fu_3205_p2.read()) || 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_37_reg_3684.read())))) {
        grp_fu_3214_ap_start = ap_const_logic_1;
    } else {
        grp_fu_3214_ap_start = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_789_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_789_ce = ap_const_logic_1;
    } else {
        grp_fu_789_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_793_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_793_ce = ap_const_logic_1;
    } else {
        grp_fu_793_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_797_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_797_ce = ap_const_logic_1;
    } else {
        grp_fu_797_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_801_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_801_ce = ap_const_logic_1;
    } else {
        grp_fu_801_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_805_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_805_ce = ap_const_logic_1;
    } else {
        grp_fu_805_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_809_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_809_ce = ap_const_logic_1;
    } else {
        grp_fu_809_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_813_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_813_ce = ap_const_logic_1;
    } else {
        grp_fu_813_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_817_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_817_ce = ap_const_logic_1;
    } else {
        grp_fu_817_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_821_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_821_ce = ap_const_logic_1;
    } else {
        grp_fu_821_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_821_p1() {
    grp_fu_821_p1 = u32_tmp_V_reg_3850.read();
}

void relu::thread_grp_fu_825_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_825_ce = ap_const_logic_1;
    } else {
        grp_fu_825_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_825_p1() {
    grp_fu_825_p1 = u32_tmp_V_8_reg_3856.read();
}

void relu::thread_grp_fu_829_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_829_ce = ap_const_logic_1;
    } else {
        grp_fu_829_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_829_p1() {
    grp_fu_829_p1 = u32_tmp_V_9_reg_3862.read();
}

void relu::thread_grp_fu_833_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_833_ce = ap_const_logic_1;
    } else {
        grp_fu_833_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_833_p1() {
    grp_fu_833_p1 = u32_tmp_V_10_reg_3868.read();
}

void relu::thread_grp_fu_837_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_837_ce = ap_const_logic_1;
    } else {
        grp_fu_837_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_837_p1() {
    grp_fu_837_p1 = u32_tmp_V_11_reg_3874.read();
}

void relu::thread_grp_fu_841_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_841_ce = ap_const_logic_1;
    } else {
        grp_fu_841_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_841_p1() {
    grp_fu_841_p1 = u32_tmp_V_12_reg_3880.read();
}

void relu::thread_grp_fu_845_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_845_ce = ap_const_logic_1;
    } else {
        grp_fu_845_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_845_p1() {
    grp_fu_845_p1 = u32_tmp_V_13_reg_3886.read();
}

void relu::thread_grp_fu_849_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_849_ce = ap_const_logic_1;
    } else {
        grp_fu_849_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_849_p1() {
    grp_fu_849_p1 = u32_tmp_V_14_reg_3892.read();
}

void relu::thread_grp_fu_853_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_853_ce = ap_const_logic_1;
    } else {
        grp_fu_853_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_856_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_856_ce = ap_const_logic_1;
    } else {
        grp_fu_856_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_859_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_859_ce = ap_const_logic_1;
    } else {
        grp_fu_859_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_862_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_862_ce = ap_const_logic_1;
    } else {
        grp_fu_862_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_865_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_865_ce = ap_const_logic_1;
    } else {
        grp_fu_865_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_868_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_868_ce = ap_const_logic_1;
    } else {
        grp_fu_868_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_871_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_871_ce = ap_const_logic_1;
    } else {
        grp_fu_871_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_874_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_874_ce = ap_const_logic_1;
    } else {
        grp_fu_874_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_877_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_877_ce = ap_const_logic_1;
    } else {
        grp_fu_877_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_880_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_880_ce = ap_const_logic_1;
    } else {
        grp_fu_880_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_883_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_883_ce = ap_const_logic_1;
    } else {
        grp_fu_883_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_886_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_886_ce = ap_const_logic_1;
    } else {
        grp_fu_886_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_889_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_889_ce = ap_const_logic_1;
    } else {
        grp_fu_889_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_892_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_892_ce = ap_const_logic_1;
    } else {
        grp_fu_892_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_895_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_895_ce = ap_const_logic_1;
    } else {
        grp_fu_895_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_898_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_898_ce = ap_const_logic_1;
    } else {
        grp_fu_898_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_901_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_901_ce = ap_const_logic_1;
    } else {
        grp_fu_901_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_906_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_906_ce = ap_const_logic_1;
    } else {
        grp_fu_906_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_911_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_911_ce = ap_const_logic_1;
    } else {
        grp_fu_911_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_916_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_916_ce = ap_const_logic_1;
    } else {
        grp_fu_916_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_921_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_921_ce = ap_const_logic_1;
    } else {
        grp_fu_921_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_926_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_926_ce = ap_const_logic_1;
    } else {
        grp_fu_926_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_931_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_931_ce = ap_const_logic_1;
    } else {
        grp_fu_931_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_936_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_936_ce = ap_const_logic_1;
    } else {
        grp_fu_936_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_941_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_941_ce = ap_const_logic_1;
    } else {
        grp_fu_941_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_946_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_946_ce = ap_const_logic_1;
    } else {
        grp_fu_946_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_951_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_951_ce = ap_const_logic_1;
    } else {
        grp_fu_951_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_956_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_956_ce = ap_const_logic_1;
    } else {
        grp_fu_956_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_961_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_961_ce = ap_const_logic_1;
    } else {
        grp_fu_961_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_966_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_966_ce = ap_const_logic_1;
    } else {
        grp_fu_966_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_971_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_971_ce = ap_const_logic_1;
    } else {
        grp_fu_971_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_976_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_976_ce = ap_const_logic_1;
    } else {
        grp_fu_976_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_981_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_981_ce = ap_const_logic_1;
    } else {
        grp_fu_981_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_985_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_985_ce = ap_const_logic_1;
    } else {
        grp_fu_985_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_989_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_989_ce = ap_const_logic_1;
    } else {
        grp_fu_989_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_993_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_993_ce = ap_const_logic_1;
    } else {
        grp_fu_993_ce = ap_const_logic_0;
    }
}

void relu::thread_grp_fu_997_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_11001.read()))) {
        grp_fu_997_ce = ap_const_logic_1;
    } else {
        grp_fu_997_ce = ap_const_logic_0;
    }
}

void relu::thread_h4_2_fu_1738_p3() {
    h4_2_fu_1738_p3 = (!tmp_110_reg_3765.read()[0].is_01())? sc_lv<32>(): ((tmp_110_reg_3765.read()[0].to_bool())? sel_tmp6_fu_1731_p3.read(): h4_reg_707.read());
}

void relu::thread_h_1_fu_3233_p2() {
    h_1_fu_3233_p2 = (!ap_phi_mux_h_phi_fu_758_p4.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(ap_phi_mux_h_phi_fu_758_p4.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void relu::thread_h_2_fu_3297_p3() {
    h_2_fu_3297_p3 = (!tmp_84_reg_4693.read()[0].is_01())? sc_lv<32>(): ((tmp_84_reg_4693.read()[0].to_bool())? sel_tmp8_fu_3290_p3.read(): h_reg_754.read());
}

void relu::thread_h_3_fu_1662_p2() {
    h_3_fu_1662_p2 = (!ap_const_lv32_1.is_01() || !ap_phi_mux_h4_phi_fu_711_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(ap_phi_mux_h4_phi_fu_711_p4.read()));
}

void relu::thread_in_h_iter_1_fu_3183_p2() {
    in_h_iter_1_fu_3183_p2 = (!in_h_iter_reg_612.read().is_01() || !LAYER_IN_H_T_V_reg_3642.read().is_01())? sc_lv<32>(): (sc_biguint<32>(in_h_iter_reg_612.read()) + sc_biguint<32>(LAYER_IN_H_T_V_reg_3642.read()));
}

void relu::thread_in_num_iter_fu_3177_p2() {
    in_num_iter_fu_3177_p2 = (!tmp_86_fu_3174_p1.read().is_01() || !i_op_assign_reg_588.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_86_fu_3174_p1.read()) + sc_biguint<32>(i_op_assign_reg_588.read()));
}

void relu::thread_in_w_iter_1_fu_3188_p2() {
    in_w_iter_1_fu_3188_p2 = (!in_w_iter_reg_624.read().is_01() || !LAYER_IN_W_T_V_reg_3649.read().is_01())? sc_lv<32>(): (sc_biguint<32>(in_w_iter_reg_624.read()) + sc_biguint<32>(LAYER_IN_W_T_V_reg_3649.read()));
}

void relu::thread_internal_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         !((esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op189_read_state6.read())) || (esl_seteq<1,1,1>(ap_const_logic_0, fifo_config_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op190_write_state6.read()))) && 
         esl_seteq<1,1,1>(ap_phi_mux_done_phi_fu_664_p4.read(), ap_const_lv1_1))) {
        internal_ap_ready = ap_const_logic_1;
    } else {
        internal_ap_ready = ap_const_logic_0;
    }
}

void relu::thread_layer_iter_1_fu_3326_p2() {
    layer_iter_1_fu_3326_p2 = (!layer_iter_reg_636.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(layer_iter_reg_636.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void relu::thread_layer_start_be_fu_3538_p2() {
    layer_start_be_fu_3538_p2 = (layer_start_1_reg_671.read() | sel_tmp13_fu_3532_p2.read());
}

void relu::thread_lhs_V_2_fu_1294_p1() {
    lhs_V_2_fu_1294_p1 = esl_zext<33,32>(i_op_assign_reg_588.read());
}

void relu::thread_lhs_V_fu_1254_p1() {
    lhs_V_fu_1254_p1 = esl_zext<33,32>(i_op_assign_reg_588.read());
}

void relu::thread_max_pool_fu_1154_p2() {
    max_pool_fu_1154_p2 = (!tmp_36_fu_1144_p4.read().is_01() || !ap_const_lv2_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_36_fu_1144_p4.read() == ap_const_lv2_0);
}

void relu::thread_newSel10_fu_3477_p3() {
    newSel10_fu_3477_p3 = (!or_cond2_fu_3402_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond2_fu_3402_p2.read()[0].to_bool())? newSel9_fu_3469_p3.read(): ap_const_lv32_0);
}

void relu::thread_newSel11_fu_3485_p3() {
    newSel11_fu_3485_p3 = (!tmp_100_fu_3344_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_100_fu_3344_p2.read()[0].to_bool())? ap_const_lv32_0: layer_iter_1_reg_4751.read());
}

void relu::thread_newSel12_fu_3492_p3() {
    newSel12_fu_3492_p3 = (!or_cond2_fu_3402_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond2_fu_3402_p2.read()[0].to_bool())? layer_iter_reg_636.read(): newSel11_fu_3485_p3.read());
}

void relu::thread_newSel1_fu_3408_p3() {
    newSel1_fu_3408_p3 = (!or_cond2_fu_3402_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond2_fu_3402_p2.read()[0].to_bool())? newSel_fu_3395_p3.read(): ap_const_lv32_0);
}

void relu::thread_newSel2_fu_3416_p3() {
    newSel2_fu_3416_p3 = (!sel_tmp11_fu_3373_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp11_fu_3373_p2.read()[0].to_bool())? out_num_iter_1_reg_4668.read(): out_num_iter_reg_600.read());
}

void relu::thread_newSel3_fu_3423_p3() {
    newSel3_fu_3423_p3 = (!or_cond_fu_3378_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond_fu_3378_p2.read()[0].to_bool())? newSel2_fu_3416_p3.read(): out_num_iter_reg_600.read());
}

void relu::thread_newSel4_fu_3431_p3() {
    newSel4_fu_3431_p3 = (!or_cond2_fu_3402_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond2_fu_3402_p2.read()[0].to_bool())? newSel3_fu_3423_p3.read(): ap_const_lv32_0);
}

void relu::thread_newSel5_fu_3439_p3() {
    newSel5_fu_3439_p3 = (!sel_tmp1_fu_3353_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp1_fu_3353_p2.read()[0].to_bool())? in_h_iter_1_reg_4656.read(): in_h_iter_reg_612.read());
}

void relu::thread_newSel6_fu_3446_p3() {
    newSel6_fu_3446_p3 = (!or_cond_fu_3378_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond_fu_3378_p2.read()[0].to_bool())? ap_const_lv32_0: newSel5_fu_3439_p3.read());
}

void relu::thread_newSel7_fu_3454_p3() {
    newSel7_fu_3454_p3 = (!or_cond2_fu_3402_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond2_fu_3402_p2.read()[0].to_bool())? newSel6_fu_3446_p3.read(): ap_const_lv32_0);
}

void relu::thread_newSel8_fu_3462_p3() {
    newSel8_fu_3462_p3 = (!sel_tmp11_fu_3373_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp11_fu_3373_p2.read()[0].to_bool())? ap_const_lv32_0: in_w_iter_1_reg_4662.read());
}

void relu::thread_newSel9_fu_3469_p3() {
    newSel9_fu_3469_p3 = (!or_cond_fu_3378_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond_fu_3378_p2.read()[0].to_bool())? newSel8_fu_3462_p3.read(): in_w_iter_reg_624.read());
}

void relu::thread_newSel_fu_3395_p3() {
    newSel_fu_3395_p3 = (!tmp_261_fu_3389_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_261_fu_3389_p2.read()[0].to_bool())? ap_const_lv32_0: in_num_iter_reg_4650.read());
}

void relu::thread_norm_conv_en_fu_1236_p2() {
    norm_conv_en_fu_1236_p2 = (!tmp_24_fu_1224_p5.read().is_01() || !ap_const_lv11_404.is_01())? sc_lv<1>(): sc_lv<1>(tmp_24_fu_1224_p5.read() == ap_const_lv11_404);
}

void relu::thread_not_sel_tmp3_fu_3521_p2() {
    not_sel_tmp3_fu_3521_p2 = (sel_tmp108_demorgan_reg_4763.read() | tmp_99_not_fu_3516_p2.read());
}

void relu::thread_not_sel_tmp4_fu_3549_p2() {
    not_sel_tmp4_fu_3549_p2 = (tmp_87_reg_4726.read() | tmp_90_not_fu_3544_p2.read());
}

void relu::thread_not_sel_tmp_fu_3511_p2() {
    not_sel_tmp_fu_3511_p2 = (sel_tmp101_demorgan_reg_4757.read() | tmp_95_not_fu_3506_p2.read());
}

void relu::thread_notlhs10_fu_2698_p2() {
    notlhs10_fu_2698_p2 = (!tmp_149_fu_2666_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_149_fu_2666_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs11_fu_2001_p2() {
    notlhs11_fu_2001_p2 = (!tmp_158_fu_1987_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_158_fu_1987_p4.read() != ap_const_lv8_FF);
}

void relu::thread_notlhs12_fu_2767_p2() {
    notlhs12_fu_2767_p2 = (!tmp_173_fu_2736_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_173_fu_2736_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs13_fu_2785_p2() {
    notlhs13_fu_2785_p2 = (!tmp_174_fu_2753_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_174_fu_2753_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs14_fu_2030_p2() {
    notlhs14_fu_2030_p2 = (!tmp_183_fu_2016_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_183_fu_2016_p4.read() != ap_const_lv8_FF);
}

void relu::thread_notlhs15_fu_2854_p2() {
    notlhs15_fu_2854_p2 = (!tmp_198_fu_2823_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_198_fu_2823_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs16_fu_2872_p2() {
    notlhs16_fu_2872_p2 = (!tmp_199_fu_2840_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_199_fu_2840_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs17_fu_2059_p2() {
    notlhs17_fu_2059_p2 = (!tmp_208_fu_2045_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_208_fu_2045_p4.read() != ap_const_lv8_FF);
}

void relu::thread_notlhs18_fu_2941_p2() {
    notlhs18_fu_2941_p2 = (!tmp_223_fu_2910_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_223_fu_2910_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs19_fu_2959_p2() {
    notlhs19_fu_2959_p2 = (!tmp_225_fu_2927_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_225_fu_2927_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs1_fu_2437_p2() {
    notlhs1_fu_2437_p2 = (!tmp_33_fu_2405_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_33_fu_2405_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs20_fu_2088_p2() {
    notlhs20_fu_2088_p2 = (!tmp_233_fu_2074_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_233_fu_2074_p4.read() != ap_const_lv8_FF);
}

void relu::thread_notlhs21_fu_3028_p2() {
    notlhs21_fu_3028_p2 = (!tmp_244_fu_2997_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_244_fu_2997_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs22_fu_3046_p2() {
    notlhs22_fu_3046_p2 = (!tmp_246_fu_3014_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_246_fu_3014_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs23_fu_2117_p2() {
    notlhs23_fu_2117_p2 = (!tmp_254_fu_2103_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_254_fu_2103_p4.read() != ap_const_lv8_FF);
}

void relu::thread_notlhs2_fu_1914_p2() {
    notlhs2_fu_1914_p2 = (!tmp_49_fu_1900_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_49_fu_1900_p4.read() != ap_const_lv8_FF);
}

void relu::thread_notlhs3_fu_2506_p2() {
    notlhs3_fu_2506_p2 = (!tmp_94_fu_2475_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_94_fu_2475_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs4_fu_2524_p2() {
    notlhs4_fu_2524_p2 = (!tmp_96_fu_2492_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_96_fu_2492_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs5_fu_1943_p2() {
    notlhs5_fu_1943_p2 = (!tmp_106_fu_1929_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_106_fu_1929_p4.read() != ap_const_lv8_FF);
}

void relu::thread_notlhs6_fu_2593_p2() {
    notlhs6_fu_2593_p2 = (!tmp_120_fu_2562_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_120_fu_2562_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs7_fu_2611_p2() {
    notlhs7_fu_2611_p2 = (!tmp_124_fu_2579_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_124_fu_2579_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs8_fu_1972_p2() {
    notlhs8_fu_1972_p2 = (!tmp_133_fu_1958_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_133_fu_1958_p4.read() != ap_const_lv8_FF);
}

void relu::thread_notlhs9_fu_2680_p2() {
    notlhs9_fu_2680_p2 = (!tmp_148_fu_2649_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_148_fu_2649_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notlhs_fu_2419_p2() {
    notlhs_fu_2419_p2 = (!tmp_29_fu_2388_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_29_fu_2388_p4.read() != ap_const_lv11_7FF);
}

void relu::thread_notrhs10_fu_2704_p2() {
    notrhs10_fu_2704_p2 = (!tmp_176_fu_2676_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_176_fu_2676_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs11_fu_2007_p2() {
    notrhs11_fu_2007_p2 = (!tmp_178_fu_1997_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_178_fu_1997_p1.read() == ap_const_lv23_0);
}

void relu::thread_notrhs12_fu_2773_p2() {
    notrhs12_fu_2773_p2 = (!tmp_193_fu_2746_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_193_fu_2746_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs13_fu_2791_p2() {
    notrhs13_fu_2791_p2 = (!tmp_194_fu_2763_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_194_fu_2763_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs14_fu_2036_p2() {
    notrhs14_fu_2036_p2 = (!tmp_195_fu_2026_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_195_fu_2026_p1.read() == ap_const_lv23_0);
}

void relu::thread_notrhs15_fu_2860_p2() {
    notrhs15_fu_2860_p2 = (!tmp_210_fu_2833_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_210_fu_2833_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs16_fu_2878_p2() {
    notrhs16_fu_2878_p2 = (!tmp_214_fu_2850_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_214_fu_2850_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs17_fu_2065_p2() {
    notrhs17_fu_2065_p2 = (!tmp_217_fu_2055_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_217_fu_2055_p1.read() == ap_const_lv23_0);
}

void relu::thread_notrhs18_fu_2947_p2() {
    notrhs18_fu_2947_p2 = (!tmp_224_fu_2920_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_224_fu_2920_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs19_fu_2965_p2() {
    notrhs19_fu_2965_p2 = (!tmp_226_fu_2937_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_226_fu_2937_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs1_fu_2443_p2() {
    notrhs1_fu_2443_p2 = (!tmp_123_fu_2415_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_123_fu_2415_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs20_fu_2094_p2() {
    notrhs20_fu_2094_p2 = (!tmp_234_fu_2084_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_234_fu_2084_p1.read() == ap_const_lv23_0);
}

void relu::thread_notrhs21_fu_3034_p2() {
    notrhs21_fu_3034_p2 = (!tmp_245_fu_3007_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_245_fu_3007_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs22_fu_3052_p2() {
    notrhs22_fu_3052_p2 = (!tmp_247_fu_3024_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_247_fu_3024_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs23_fu_2123_p2() {
    notrhs23_fu_2123_p2 = (!tmp_255_fu_2113_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_255_fu_2113_p1.read() == ap_const_lv23_0);
}

void relu::thread_notrhs2_fu_1920_p2() {
    notrhs2_fu_1920_p2 = (!tmp_128_fu_1910_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_128_fu_1910_p1.read() == ap_const_lv23_0);
}

void relu::thread_notrhs3_fu_2512_p2() {
    notrhs3_fu_2512_p2 = (!tmp_142_fu_2485_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_142_fu_2485_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs4_fu_2530_p2() {
    notrhs4_fu_2530_p2 = (!tmp_145_fu_2502_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_145_fu_2502_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs5_fu_1949_p2() {
    notrhs5_fu_1949_p2 = (!tmp_146_fu_1939_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_146_fu_1939_p1.read() == ap_const_lv23_0);
}

void relu::thread_notrhs6_fu_2599_p2() {
    notrhs6_fu_2599_p2 = (!tmp_154_fu_2572_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_154_fu_2572_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs7_fu_2617_p2() {
    notrhs7_fu_2617_p2 = (!tmp_162_fu_2589_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_162_fu_2589_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs8_fu_1978_p2() {
    notrhs8_fu_1978_p2 = (!tmp_166_fu_1968_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_166_fu_1968_p1.read() == ap_const_lv23_0);
}

void relu::thread_notrhs9_fu_2686_p2() {
    notrhs9_fu_2686_p2 = (!tmp_171_fu_2659_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_171_fu_2659_p1.read() == ap_const_lv52_0);
}

void relu::thread_notrhs_fu_2425_p2() {
    notrhs_fu_2425_p2 = (!tmp_122_fu_2398_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_122_fu_2398_p1.read() == ap_const_lv52_0);
}

void relu::thread_o3_3_fu_1724_p3() {
    o3_3_fu_1724_p3 = (!tmp_110_reg_3765.read()[0].is_01())? sc_lv<32>(): ((tmp_110_reg_3765.read()[0].to_bool())? sel_tmp5_fu_1716_p3.read(): ap_phi_mux_o3_phi_fu_699_p4.read());
}

void relu::thread_o_1_fu_1326_p2() {
    o_1_fu_1326_p2 = (!ap_phi_mux_i_op_assign_9_phi_fu_687_p4.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(ap_phi_mux_i_op_assign_9_phi_fu_687_p4.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void relu::thread_o_2_fu_1692_p2() {
    o_2_fu_1692_p2 = (!ap_const_lv32_1.is_01() || !ap_phi_mux_o3_phi_fu_699_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_bigint<32>(ap_phi_mux_o3_phi_fu_699_p4.read()));
}

void relu::thread_o_3_fu_3283_p3() {
    o_3_fu_3283_p3 = (!tmp_84_reg_4693.read()[0].is_01())? sc_lv<32>(): ((tmp_84_reg_4693.read()[0].to_bool())? sel_tmp7_fu_3275_p3.read(): o_reg_742.read());
}

void relu::thread_o_4_fu_3251_p2() {
    o_4_fu_3251_p2 = (!o_reg_742.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(o_reg_742.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void relu::thread_or_cond1973_not_fu_1276_p2() {
    or_cond1973_not_fu_1276_p2 = (max_pool_fu_1154_p2.read() | tmp_75_fu_1268_p3.read());
}

void relu::thread_or_cond1_39_fu_1606_p2() {
    or_cond1_39_fu_1606_p2 = (bias_en_0_not_fu_1588_p2.read() & rev_fu_1600_p2.read());
}

void relu::thread_or_cond1_fu_3384_p2() {
    or_cond1_fu_3384_p2 = (sel_tmp1_fu_3353_p2.read() | tmp_87_reg_4726.read());
}

void relu::thread_or_cond2_fu_3402_p2() {
    or_cond2_fu_3402_p2 = (or_cond_fu_3378_p2.read() | or_cond1_fu_3384_p2.read());
}

void relu::thread_or_cond_37_fu_1288_p2() {
    or_cond_37_fu_1288_p2 = (or_cond1973_not_fu_1276_p2.read() & tmp_32_fu_1282_p2.read());
}

void relu::thread_or_cond_fu_3378_p2() {
    or_cond_fu_3378_p2 = (sel_tmp11_fu_3373_p2.read() | sel_tmp3_fu_3363_p2.read());
}

void relu::thread_out_num_iter_1_fu_3196_p2() {
    out_num_iter_1_fu_3196_p2 = (!tmp_97_fu_3193_p1.read().is_01() || !out_num_iter_reg_600.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_97_fu_3193_p1.read()) + sc_biguint<32>(out_num_iter_reg_600.read()));
}

void relu::thread_p_2_fu_1703_p3() {
    p_2_fu_1703_p3 = (!tmp_112_fu_1698_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_112_fu_1698_p2.read()[0].to_bool())? ap_const_lv32_0: o_2_fu_1692_p2.read());
}

void relu::thread_p_Result_s_fu_3153_p9() {
    p_Result_s_fu_3153_p9 = esl_concat<224,32>(esl_concat<192,32>(esl_concat<160,32>(esl_concat<128,32>(esl_concat<96,32>(esl_concat<64,32>(esl_concat<32,32>(tmp_269_fu_3147_p3.read(), tmp_268_fu_3138_p3.read()), tmp_267_fu_3129_p3.read()), tmp_266_fu_3120_p3.read()), tmp_265_fu_3111_p3.read()), tmp_264_fu_3102_p3.read()), tmp_263_fu_3093_p3.read()), tmp_262_fu_3084_p3.read());
}

void relu::thread_p_s_fu_3262_p3() {
    p_s_fu_3262_p3 = (!tmp_91_fu_3257_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_91_fu_3257_p2.read()[0].to_bool())? ap_const_lv32_0: o_4_fu_3251_p2.read());
}

void relu::thread_real_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_full_n.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()))) {
        real_start = ap_const_logic_0;
    } else {
        real_start = ap_start.read();
    }
}

void relu::thread_ret_V_1_fu_1302_p2() {
    ret_V_1_fu_1302_p2 = (!lhs_V_2_fu_1294_p1.read().is_01() || !rhs_V_2_fu_1298_p1.read().is_01())? sc_lv<33>(): (sc_biguint<33>(lhs_V_2_fu_1294_p1.read()) + sc_biguint<33>(rhs_V_2_fu_1298_p1.read()));
}

void relu::thread_ret_V_2_fu_1262_p2() {
    ret_V_2_fu_1262_p2 = (!lhs_V_fu_1254_p1.read().is_01() || !rhs_V_fu_1258_p1.read().is_01())? sc_lv<33>(): (sc_biguint<33>(lhs_V_fu_1254_p1.read()) + sc_biguint<33>(rhs_V_fu_1258_p1.read()));
}

void relu::thread_rev_fu_1600_p2() {
    rev_fu_1600_p2 = (tmp_80_fu_1593_p3.read() ^ ap_const_lv1_1);
}

void relu::thread_rhs_V_2_fu_1298_p1() {
    rhs_V_2_fu_1298_p1 = esl_zext<33,16>(LAYER_IN_NUM_T_V_fu_1104_p4.read());
}

void relu::thread_rhs_V_fu_1258_p1() {
    rhs_V_fu_1258_p1 = esl_zext<33,16>(LAYER_IN_NUM_T_V_fu_1104_p4.read());
}

void relu::thread_sel_tmp101_demorgan_fu_3332_p2() {
    sel_tmp101_demorgan_fu_3332_p2 = (tmp_87_fu_3310_p2.read() | tmp_90_fu_3314_p2.read());
}

void relu::thread_sel_tmp108_demorgan_fu_3338_p2() {
    sel_tmp108_demorgan_fu_3338_p2 = (sel_tmp101_demorgan_fu_3332_p2.read() | tmp_95_fu_3318_p2.read());
}

void relu::thread_sel_tmp10_fu_3368_p2() {
    sel_tmp10_fu_3368_p2 = (sel_tmp108_demorgan_reg_4763.read() ^ ap_const_lv1_1);
}

void relu::thread_sel_tmp11_fu_3373_p2() {
    sel_tmp11_fu_3373_p2 = (tmp_99_reg_4745.read() & sel_tmp10_fu_3368_p2.read());
}

void relu::thread_sel_tmp12_fu_3500_p2() {
    sel_tmp12_fu_3500_p2 = (sel_tmp1_fu_3353_p2.read() ^ sel_tmp9_fu_3348_p2.read());
}

void relu::thread_sel_tmp13_fu_3532_p2() {
    sel_tmp13_fu_3532_p2 = (tmp_fu_3526_p2.read() & sel_tmp12_fu_3500_p2.read());
}

void relu::thread_sel_tmp1_fu_3353_p2() {
    sel_tmp1_fu_3353_p2 = (tmp_90_reg_4733.read() & sel_tmp9_fu_3348_p2.read());
}

void relu::thread_sel_tmp2_fu_3358_p2() {
    sel_tmp2_fu_3358_p2 = (sel_tmp101_demorgan_reg_4757.read() ^ ap_const_lv1_1);
}

void relu::thread_sel_tmp3_fu_3363_p2() {
    sel_tmp3_fu_3363_p2 = (tmp_95_reg_4739.read() & sel_tmp2_fu_3358_p2.read());
}

void relu::thread_sel_tmp4_fu_1711_p2() {
    sel_tmp4_fu_1711_p2 = (tmp_110_reg_3765.read() & tmp_111_fu_1688_p2.read());
}

void relu::thread_sel_tmp5_fu_1716_p3() {
    sel_tmp5_fu_1716_p3 = (!sel_tmp4_fu_1711_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp4_fu_1711_p2.read()[0].to_bool())? p_2_fu_1703_p3.read(): ap_phi_mux_o3_phi_fu_699_p4.read());
}

void relu::thread_sel_tmp6_fu_1731_p3() {
    sel_tmp6_fu_1731_p3 = (!sel_tmp4_fu_1711_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp4_fu_1711_p2.read()[0].to_bool())? ap_const_lv32_0: h_3_reg_3772.read());
}

void relu::thread_sel_tmp7_fu_3275_p3() {
    sel_tmp7_fu_3275_p3 = (!sel_tmp_fu_3270_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp_fu_3270_p2.read()[0].to_bool())? p_s_fu_3262_p3.read(): o_reg_742.read());
}

void relu::thread_sel_tmp8_fu_3290_p3() {
    sel_tmp8_fu_3290_p3 = (!sel_tmp_fu_3270_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp_fu_3270_p2.read()[0].to_bool())? ap_const_lv32_0: h_1_reg_4700.read());
}

void relu::thread_sel_tmp9_fu_3348_p2() {
    sel_tmp9_fu_3348_p2 = (tmp_87_reg_4726.read() ^ ap_const_lv1_1);
}

void relu::thread_sel_tmp_fu_3270_p2() {
    sel_tmp_fu_3270_p2 = (tmp_84_reg_4693.read() & tmp_88_fu_3247_p2.read());
}

void relu::thread_start_out() {
    start_out = real_start.read();
}

void relu::thread_start_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()))) {
        start_write = ap_const_logic_1;
    } else {
        start_write = ap_const_logic_0;
    }
}

void relu::thread_tmp210_fu_3554_p2() {
    tmp210_fu_3554_p2 = (tmp_100_fu_3344_p2.read() & sel_tmp9_fu_3348_p2.read());
}

void relu::thread_tmp211_fu_3560_p2() {
    tmp211_fu_3560_p2 = (tmp_fu_3526_p2.read() & not_sel_tmp4_fu_3549_p2.read());
}

void relu::thread_tmp_100_fu_3344_p2() {
    tmp_100_fu_3344_p2 = (!layer_iter_1_reg_4751.read().is_01() || !LAYER_BATCH_V_reg_3590.read().is_01())? sc_lv<1>(): sc_lv<1>(layer_iter_1_reg_4751.read() == LAYER_BATCH_V_reg_3590.read());
}

void relu::thread_tmp_101_fu_2536_p2() {
    tmp_101_fu_2536_p2 = (notrhs4_fu_2530_p2.read() | notlhs4_fu_2524_p2.read());
}

void relu::thread_tmp_102_fu_2542_p2() {
    tmp_102_fu_2542_p2 = (tmp_98_fu_2518_p2.read() & tmp_101_fu_2536_p2.read());
}

void relu::thread_tmp_104_fu_2548_p2() {
    tmp_104_fu_2548_p2 = (tmp_102_fu_2542_p2.read() & tmp_103_reg_4535.read());
}

void relu::thread_tmp_105_fu_3090_p1() {
    tmp_105_fu_3090_p1 = tmp_31_reg_4615.read();
}

void relu::thread_tmp_106_fu_1929_p4() {
    tmp_106_fu_1929_p4 = tmp_123_1_to_int_fu_1926_p1.read().range(30, 23);
}

void relu::thread_tmp_107_fu_2170_p2() {
    tmp_107_fu_2170_p2 = (notrhs5_reg_4304.read() | notlhs5_reg_4299.read());
}

void relu::thread_tmp_109_fu_2174_p2() {
    tmp_109_fu_2174_p2 = (tmp_107_fu_2170_p2.read() & tmp_108_reg_4309.read());
}

void relu::thread_tmp_110_fu_1657_p2() {
    tmp_110_fu_1657_p2 = (!w_3_fu_1651_p2.read().is_01() || !ret_V_10_reg_3755.read().is_01())? sc_lv<1>(): sc_lv<1>(w_3_fu_1651_p2.read() == ret_V_10_reg_3755.read());
}

void relu::thread_tmp_111_fu_1688_p2() {
    tmp_111_fu_1688_p2 = (!h_3_reg_3772.read().is_01() || !ret_V_11_reg_3760.read().is_01())? sc_lv<1>(): sc_lv<1>(h_3_reg_3772.read() == ret_V_11_reg_3760.read());
}

void relu::thread_tmp_112_fu_1698_p2() {
    tmp_112_fu_1698_p2 = (!o_2_fu_1692_p2.read().is_01() || !tmp_65_reg_3697.read().is_01())? sc_lv<1>(): sc_lv<1>(o_2_fu_1692_p2.read() == tmp_65_reg_3697.read());
}

void relu::thread_tmp_113_fu_2179_p3() {
    tmp_113_fu_2179_p3 = (!tmp_109_fu_2174_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_109_fu_2174_p2.read()[0].to_bool())? ap_const_lv32_0: tmp_123_1_to_int_reg_4294.read());
}

void relu::thread_tmp_114_fu_2186_p3() {
    tmp_114_fu_2186_p3 = (!tmp_92_reg_3743.read()[0].is_01())? sc_lv<32>(): ((tmp_92_reg_3743.read()[0].to_bool())? tmp_113_fu_2179_p3.read(): tmp_83_fu_2164_p3.read());
}

void relu::thread_tmp_116_fu_2193_p1() {
    tmp_116_fu_2193_p1 = tmp_34_reg_4118_pp1_iter24_reg.read();
}

void relu::thread_tmp_117_fu_2196_p3() {
    tmp_117_fu_2196_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? u32_tmp_V_9_reg_3862_pp1_iter24_reg.read(): tmp_116_fu_2193_p1.read());
}

void relu::thread_tmp_119_fu_1867_p3() {
    tmp_119_fu_1867_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? cin_buf_2_reg_3950_pp1_iter20_reg.read(): tmp_34_reg_4118.read());
}

void relu::thread_tmp_120_fu_2562_p4() {
    tmp_120_fu_2562_p4 = tmp_124_2_to_int_fu_2559_p1.read().range(62, 52);
}

void relu::thread_tmp_122_fu_2398_p1() {
    tmp_122_fu_2398_p1 = tmp_92_to_int_fu_2385_p1.read().range(52-1, 0);
}

void relu::thread_tmp_123_1_to_int_fu_1926_p1() {
    tmp_123_1_to_int_fu_1926_p1 = tmp_93_reg_4161_pp1_iter23_reg.read();
}

void relu::thread_tmp_123_2_to_int_fu_1955_p1() {
    tmp_123_2_to_int_fu_1955_p1 = tmp_119_reg_4168_pp1_iter23_reg.read();
}

void relu::thread_tmp_123_3_to_int_fu_1984_p1() {
    tmp_123_3_to_int_fu_1984_p1 = tmp_144_reg_4175_pp1_iter23_reg.read();
}

void relu::thread_tmp_123_4_to_int_fu_2013_p1() {
    tmp_123_4_to_int_fu_2013_p1 = tmp_172_reg_4182_pp1_iter23_reg.read();
}

void relu::thread_tmp_123_5_to_int_fu_2042_p1() {
    tmp_123_5_to_int_fu_2042_p1 = tmp_197_reg_4189_pp1_iter23_reg.read();
}

void relu::thread_tmp_123_6_to_int_fu_2071_p1() {
    tmp_123_6_to_int_fu_2071_p1 = tmp_222_reg_4196_pp1_iter23_reg.read();
}

void relu::thread_tmp_123_7_to_int_fu_2100_p1() {
    tmp_123_7_to_int_fu_2100_p1 = tmp_243_reg_4203_pp1_iter23_reg.read();
}

void relu::thread_tmp_123_fu_2415_p1() {
    tmp_123_fu_2415_p1 = tmp_93_to_int_fu_2402_p1.read().range(52-1, 0);
}

void relu::thread_tmp_124_1_to_int_fu_2472_p1() {
    tmp_124_1_to_int_fu_2472_p1 = tmp_124_1_reg_4218_pp1_iter42_reg.read();
}

void relu::thread_tmp_124_2_to_int_fu_2559_p1() {
    tmp_124_2_to_int_fu_2559_p1 = tmp_124_2_reg_4226_pp1_iter42_reg.read();
}

void relu::thread_tmp_124_3_to_int_fu_2646_p1() {
    tmp_124_3_to_int_fu_2646_p1 = tmp_124_3_reg_4234_pp1_iter42_reg.read();
}

void relu::thread_tmp_124_4_to_int_fu_2733_p1() {
    tmp_124_4_to_int_fu_2733_p1 = tmp_124_4_reg_4242_pp1_iter42_reg.read();
}

void relu::thread_tmp_124_5_to_int_fu_2820_p1() {
    tmp_124_5_to_int_fu_2820_p1 = tmp_124_5_reg_4250_pp1_iter42_reg.read();
}

void relu::thread_tmp_124_6_to_int_fu_2907_p1() {
    tmp_124_6_to_int_fu_2907_p1 = tmp_124_6_reg_4258_pp1_iter42_reg.read();
}

void relu::thread_tmp_124_7_to_int_fu_2994_p1() {
    tmp_124_7_to_int_fu_2994_p1 = tmp_124_7_reg_4266_pp1_iter42_reg.read();
}

void relu::thread_tmp_124_fu_2579_p4() {
    tmp_124_fu_2579_p4 = tmp_125_2_to_int_fu_2576_p1.read().range(62, 52);
}

void relu::thread_tmp_125_1_to_int_fu_2489_p1() {
    tmp_125_1_to_int_fu_2489_p1 = tmp_125_1_reg_4481_pp1_iter42_reg.read();
}

void relu::thread_tmp_125_2_to_int_fu_2576_p1() {
    tmp_125_2_to_int_fu_2576_p1 = tmp_125_2_reg_4488_pp1_iter42_reg.read();
}

void relu::thread_tmp_125_3_to_int_fu_2663_p1() {
    tmp_125_3_to_int_fu_2663_p1 = tmp_125_3_reg_4495_pp1_iter42_reg.read();
}

void relu::thread_tmp_125_4_to_int_fu_2750_p1() {
    tmp_125_4_to_int_fu_2750_p1 = tmp_125_4_reg_4502_pp1_iter42_reg.read();
}

void relu::thread_tmp_125_5_to_int_fu_2837_p1() {
    tmp_125_5_to_int_fu_2837_p1 = tmp_125_5_reg_4509_pp1_iter42_reg.read();
}

void relu::thread_tmp_125_6_to_int_fu_2924_p1() {
    tmp_125_6_to_int_fu_2924_p1 = tmp_125_6_reg_4516_pp1_iter42_reg.read();
}

void relu::thread_tmp_125_7_to_int_fu_3011_p1() {
    tmp_125_7_to_int_fu_3011_p1 = tmp_125_7_reg_4523_pp1_iter42_reg.read();
}

void relu::thread_tmp_125_fu_2605_p2() {
    tmp_125_fu_2605_p2 = (notrhs6_fu_2599_p2.read() | notlhs6_fu_2593_p2.read());
}

void relu::thread_tmp_126_fu_2623_p2() {
    tmp_126_fu_2623_p2 = (notrhs7_fu_2617_p2.read() | notlhs7_fu_2611_p2.read());
}

void relu::thread_tmp_127_1_fu_2553_p3() {
    tmp_127_1_fu_2553_p3 = (!tmp_104_fu_2548_p2.read()[0].is_01())? sc_lv<64>(): ((tmp_104_fu_2548_p2.read()[0].to_bool())? tmp_124_1_reg_4218_pp1_iter42_reg.read(): tmp_125_1_reg_4481_pp1_iter42_reg.read());
}

void relu::thread_tmp_127_2_fu_2640_p3() {
    tmp_127_2_fu_2640_p3 = (!tmp_131_fu_2635_p2.read()[0].is_01())? sc_lv<64>(): ((tmp_131_fu_2635_p2.read()[0].to_bool())? tmp_124_2_reg_4226_pp1_iter42_reg.read(): tmp_125_2_reg_4488_pp1_iter42_reg.read());
}

void relu::thread_tmp_127_3_fu_2727_p3() {
    tmp_127_3_fu_2727_p3 = (!tmp_156_fu_2722_p2.read()[0].is_01())? sc_lv<64>(): ((tmp_156_fu_2722_p2.read()[0].to_bool())? tmp_124_3_reg_4234_pp1_iter42_reg.read(): tmp_125_3_reg_4495_pp1_iter42_reg.read());
}

void relu::thread_tmp_127_4_fu_2814_p3() {
    tmp_127_4_fu_2814_p3 = (!tmp_181_fu_2809_p2.read()[0].is_01())? sc_lv<64>(): ((tmp_181_fu_2809_p2.read()[0].to_bool())? tmp_124_4_reg_4242_pp1_iter42_reg.read(): tmp_125_4_reg_4502_pp1_iter42_reg.read());
}

void relu::thread_tmp_127_5_fu_2901_p3() {
    tmp_127_5_fu_2901_p3 = (!tmp_206_fu_2896_p2.read()[0].is_01())? sc_lv<64>(): ((tmp_206_fu_2896_p2.read()[0].to_bool())? tmp_124_5_reg_4250_pp1_iter42_reg.read(): tmp_125_5_reg_4509_pp1_iter42_reg.read());
}

void relu::thread_tmp_127_6_fu_2988_p3() {
    tmp_127_6_fu_2988_p3 = (!tmp_231_fu_2983_p2.read()[0].is_01())? sc_lv<64>(): ((tmp_231_fu_2983_p2.read()[0].to_bool())? tmp_124_6_reg_4258_pp1_iter42_reg.read(): tmp_125_6_reg_4516_pp1_iter42_reg.read());
}

void relu::thread_tmp_127_7_fu_3075_p3() {
    tmp_127_7_fu_3075_p3 = (!tmp_252_fu_3070_p2.read()[0].is_01())? sc_lv<64>(): ((tmp_252_fu_3070_p2.read()[0].to_bool())? tmp_124_7_reg_4266_pp1_iter42_reg.read(): tmp_125_7_reg_4523_pp1_iter42_reg.read());
}

void relu::thread_tmp_127_fu_2629_p2() {
    tmp_127_fu_2629_p2 = (tmp_125_fu_2605_p2.read() & tmp_126_fu_2623_p2.read());
}

void relu::thread_tmp_128_fu_1910_p1() {
    tmp_128_fu_1910_p1 = tmp_89_to_int_fu_1897_p1.read().range(23-1, 0);
}

void relu::thread_tmp_131_fu_2635_p2() {
    tmp_131_fu_2635_p2 = (tmp_127_fu_2629_p2.read() & tmp_129_reg_4540.read());
}

void relu::thread_tmp_132_fu_3099_p1() {
    tmp_132_fu_3099_p1 = tmp_35_reg_4620.read();
}

void relu::thread_tmp_133_fu_1958_p4() {
    tmp_133_fu_1958_p4 = tmp_123_2_to_int_fu_1955_p1.read().range(30, 23);
}

void relu::thread_tmp_134_fu_2202_p2() {
    tmp_134_fu_2202_p2 = (notrhs8_reg_4324.read() | notlhs8_reg_4319.read());
}

void relu::thread_tmp_136_fu_2206_p2() {
    tmp_136_fu_2206_p2 = (tmp_134_fu_2202_p2.read() & tmp_135_reg_4329.read());
}

void relu::thread_tmp_137_fu_2211_p3() {
    tmp_137_fu_2211_p3 = (!tmp_136_fu_2206_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_136_fu_2206_p2.read()[0].to_bool())? ap_const_lv32_0: tmp_123_2_to_int_reg_4314.read());
}

void relu::thread_tmp_139_fu_2218_p3() {
    tmp_139_fu_2218_p3 = (!tmp_92_reg_3743.read()[0].is_01())? sc_lv<32>(): ((tmp_92_reg_3743.read()[0].to_bool())? tmp_137_fu_2211_p3.read(): tmp_117_fu_2196_p3.read());
}

void relu::thread_tmp_141_fu_2225_p1() {
    tmp_141_fu_2225_p1 = tmp_38_reg_4124_pp1_iter24_reg.read();
}

void relu::thread_tmp_142_fu_2485_p1() {
    tmp_142_fu_2485_p1 = tmp_124_1_to_int_fu_2472_p1.read().range(52-1, 0);
}

void relu::thread_tmp_143_fu_2228_p3() {
    tmp_143_fu_2228_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? u32_tmp_V_10_reg_3868_pp1_iter24_reg.read(): tmp_141_fu_2225_p1.read());
}

void relu::thread_tmp_144_fu_1872_p3() {
    tmp_144_fu_1872_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? cin_buf_3_reg_3956_pp1_iter20_reg.read(): tmp_38_reg_4124.read());
}

void relu::thread_tmp_145_fu_2502_p1() {
    tmp_145_fu_2502_p1 = tmp_125_1_to_int_fu_2489_p1.read().range(52-1, 0);
}

void relu::thread_tmp_146_fu_1939_p1() {
    tmp_146_fu_1939_p1 = tmp_123_1_to_int_fu_1926_p1.read().range(23-1, 0);
}

void relu::thread_tmp_148_fu_2649_p4() {
    tmp_148_fu_2649_p4 = tmp_124_3_to_int_fu_2646_p1.read().range(62, 52);
}

void relu::thread_tmp_149_fu_2666_p4() {
    tmp_149_fu_2666_p4 = tmp_125_3_to_int_fu_2663_p1.read().range(62, 52);
}

void relu::thread_tmp_150_fu_2692_p2() {
    tmp_150_fu_2692_p2 = (notrhs9_fu_2686_p2.read() | notlhs9_fu_2680_p2.read());
}

void relu::thread_tmp_151_fu_2710_p2() {
    tmp_151_fu_2710_p2 = (notrhs10_fu_2704_p2.read() | notlhs10_fu_2698_p2.read());
}

void relu::thread_tmp_153_fu_2716_p2() {
    tmp_153_fu_2716_p2 = (tmp_150_fu_2692_p2.read() & tmp_151_fu_2710_p2.read());
}

void relu::thread_tmp_154_fu_2572_p1() {
    tmp_154_fu_2572_p1 = tmp_124_2_to_int_fu_2559_p1.read().range(52-1, 0);
}

void relu::thread_tmp_156_fu_2722_p2() {
    tmp_156_fu_2722_p2 = (tmp_153_fu_2716_p2.read() & tmp_155_reg_4545.read());
}

void relu::thread_tmp_157_fu_3108_p1() {
    tmp_157_fu_3108_p1 = tmp_39_reg_4625.read();
}

void relu::thread_tmp_158_fu_1987_p4() {
    tmp_158_fu_1987_p4 = tmp_123_3_to_int_fu_1984_p1.read().range(30, 23);
}

void relu::thread_tmp_159_fu_2234_p2() {
    tmp_159_fu_2234_p2 = (notrhs11_reg_4344.read() | notlhs11_reg_4339.read());
}

void relu::thread_tmp_161_fu_2238_p2() {
    tmp_161_fu_2238_p2 = (tmp_159_fu_2234_p2.read() & tmp_160_reg_4349.read());
}

void relu::thread_tmp_162_fu_2589_p1() {
    tmp_162_fu_2589_p1 = tmp_125_2_to_int_fu_2576_p1.read().range(52-1, 0);
}

void relu::thread_tmp_163_fu_2243_p3() {
    tmp_163_fu_2243_p3 = (!tmp_161_fu_2238_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_161_fu_2238_p2.read()[0].to_bool())? ap_const_lv32_0: tmp_123_3_to_int_reg_4334.read());
}

void relu::thread_tmp_164_fu_2250_p3() {
    tmp_164_fu_2250_p3 = (!tmp_92_reg_3743.read()[0].is_01())? sc_lv<32>(): ((tmp_92_reg_3743.read()[0].to_bool())? tmp_163_fu_2243_p3.read(): tmp_143_fu_2228_p3.read());
}

void relu::thread_tmp_166_fu_1968_p1() {
    tmp_166_fu_1968_p1 = tmp_123_2_to_int_fu_1955_p1.read().range(23-1, 0);
}

void relu::thread_tmp_167_fu_2257_p1() {
    tmp_167_fu_2257_p1 = tmp_42_reg_4130_pp1_iter24_reg.read();
}

void relu::thread_tmp_168_fu_2260_p3() {
    tmp_168_fu_2260_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? u32_tmp_V_11_reg_3874_pp1_iter24_reg.read(): tmp_167_fu_2257_p1.read());
}

void relu::thread_tmp_171_fu_2659_p1() {
    tmp_171_fu_2659_p1 = tmp_124_3_to_int_fu_2646_p1.read().range(52-1, 0);
}

void relu::thread_tmp_172_fu_1877_p3() {
    tmp_172_fu_1877_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? cin_buf_4_reg_3962_pp1_iter20_reg.read(): tmp_42_reg_4130.read());
}

void relu::thread_tmp_173_fu_2736_p4() {
    tmp_173_fu_2736_p4 = tmp_124_4_to_int_fu_2733_p1.read().range(62, 52);
}

void relu::thread_tmp_174_fu_2753_p4() {
    tmp_174_fu_2753_p4 = tmp_125_4_to_int_fu_2750_p1.read().range(62, 52);
}

void relu::thread_tmp_175_fu_2779_p2() {
    tmp_175_fu_2779_p2 = (notrhs12_fu_2773_p2.read() | notlhs12_fu_2767_p2.read());
}

void relu::thread_tmp_176_fu_2676_p1() {
    tmp_176_fu_2676_p1 = tmp_125_3_to_int_fu_2663_p1.read().range(52-1, 0);
}

void relu::thread_tmp_177_fu_2797_p2() {
    tmp_177_fu_2797_p2 = (notrhs13_fu_2791_p2.read() | notlhs13_fu_2785_p2.read());
}

void relu::thread_tmp_178_fu_1997_p1() {
    tmp_178_fu_1997_p1 = tmp_123_3_to_int_fu_1984_p1.read().range(23-1, 0);
}

void relu::thread_tmp_179_fu_2803_p2() {
    tmp_179_fu_2803_p2 = (tmp_175_fu_2779_p2.read() & tmp_177_fu_2797_p2.read());
}

void relu::thread_tmp_181_fu_2809_p2() {
    tmp_181_fu_2809_p2 = (tmp_179_fu_2803_p2.read() & tmp_180_reg_4550.read());
}

void relu::thread_tmp_182_fu_3117_p1() {
    tmp_182_fu_3117_p1 = tmp_43_reg_4630.read();
}

void relu::thread_tmp_183_fu_2016_p4() {
    tmp_183_fu_2016_p4 = tmp_123_4_to_int_fu_2013_p1.read().range(30, 23);
}

void relu::thread_tmp_184_fu_2266_p2() {
    tmp_184_fu_2266_p2 = (notrhs14_reg_4364.read() | notlhs14_reg_4359.read());
}

void relu::thread_tmp_187_fu_2270_p2() {
    tmp_187_fu_2270_p2 = (tmp_184_fu_2266_p2.read() & tmp_185_reg_4369.read());
}

void relu::thread_tmp_188_fu_2275_p3() {
    tmp_188_fu_2275_p3 = (!tmp_187_fu_2270_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_187_fu_2270_p2.read()[0].to_bool())? ap_const_lv32_0: tmp_123_4_to_int_reg_4354.read());
}

void relu::thread_tmp_189_fu_2282_p3() {
    tmp_189_fu_2282_p3 = (!tmp_92_reg_3743.read()[0].is_01())? sc_lv<32>(): ((tmp_92_reg_3743.read()[0].to_bool())? tmp_188_fu_2275_p3.read(): tmp_168_fu_2260_p3.read());
}

void relu::thread_tmp_192_fu_2289_p1() {
    tmp_192_fu_2289_p1 = tmp_46_reg_4136_pp1_iter24_reg.read();
}

void relu::thread_tmp_193_fu_2746_p1() {
    tmp_193_fu_2746_p1 = tmp_124_4_to_int_fu_2733_p1.read().range(52-1, 0);
}

void relu::thread_tmp_194_fu_2763_p1() {
    tmp_194_fu_2763_p1 = tmp_125_4_to_int_fu_2750_p1.read().range(52-1, 0);
}

void relu::thread_tmp_195_fu_2026_p1() {
    tmp_195_fu_2026_p1 = tmp_123_4_to_int_fu_2013_p1.read().range(23-1, 0);
}

void relu::thread_tmp_196_fu_2292_p3() {
    tmp_196_fu_2292_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? u32_tmp_V_12_reg_3880_pp1_iter24_reg.read(): tmp_192_fu_2289_p1.read());
}

void relu::thread_tmp_197_fu_1882_p3() {
    tmp_197_fu_1882_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? cin_buf_5_reg_3968_pp1_iter20_reg.read(): tmp_46_reg_4136.read());
}

void relu::thread_tmp_198_fu_2823_p4() {
    tmp_198_fu_2823_p4 = tmp_124_5_to_int_fu_2820_p1.read().range(62, 52);
}

void relu::thread_tmp_199_fu_2840_p4() {
    tmp_199_fu_2840_p4 = tmp_125_5_to_int_fu_2837_p1.read().range(62, 52);
}

void relu::thread_tmp_201_fu_2866_p2() {
    tmp_201_fu_2866_p2 = (notrhs15_fu_2860_p2.read() | notlhs15_fu_2854_p2.read());
}

void relu::thread_tmp_203_fu_2884_p2() {
    tmp_203_fu_2884_p2 = (notrhs16_fu_2878_p2.read() | notlhs16_fu_2872_p2.read());
}

void relu::thread_tmp_204_fu_2890_p2() {
    tmp_204_fu_2890_p2 = (tmp_201_fu_2866_p2.read() & tmp_203_fu_2884_p2.read());
}

void relu::thread_tmp_206_fu_2896_p2() {
    tmp_206_fu_2896_p2 = (tmp_204_fu_2890_p2.read() & tmp_205_reg_4555.read());
}

void relu::thread_tmp_207_fu_3126_p1() {
    tmp_207_fu_3126_p1 = tmp_47_reg_4635.read();
}

void relu::thread_tmp_208_fu_2045_p4() {
    tmp_208_fu_2045_p4 = tmp_123_5_to_int_fu_2042_p1.read().range(30, 23);
}

void relu::thread_tmp_209_fu_2298_p2() {
    tmp_209_fu_2298_p2 = (notrhs17_reg_4384.read() | notlhs17_reg_4379.read());
}

void relu::thread_tmp_20_fu_2346_p3() {
    tmp_20_fu_2346_p3 = (!tmp_92_reg_3743.read()[0].is_01())? sc_lv<32>(): ((tmp_92_reg_3743.read()[0].to_bool())? tmp_238_fu_2339_p3.read(): tmp_221_fu_2324_p3.read());
}

void relu::thread_tmp_210_fu_2833_p1() {
    tmp_210_fu_2833_p1 = tmp_124_5_to_int_fu_2820_p1.read().range(52-1, 0);
}

void relu::thread_tmp_212_fu_2302_p2() {
    tmp_212_fu_2302_p2 = (tmp_209_fu_2298_p2.read() & tmp_211_reg_4389.read());
}

void relu::thread_tmp_213_fu_2307_p3() {
    tmp_213_fu_2307_p3 = (!tmp_212_fu_2302_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_212_fu_2302_p2.read()[0].to_bool())? ap_const_lv32_0: tmp_123_5_to_int_reg_4374.read());
}

void relu::thread_tmp_214_fu_2850_p1() {
    tmp_214_fu_2850_p1 = tmp_125_5_to_int_fu_2837_p1.read().range(52-1, 0);
}

void relu::thread_tmp_215_fu_2314_p3() {
    tmp_215_fu_2314_p3 = (!tmp_92_reg_3743.read()[0].is_01())? sc_lv<32>(): ((tmp_92_reg_3743.read()[0].to_bool())? tmp_213_fu_2307_p3.read(): tmp_196_fu_2292_p3.read());
}

void relu::thread_tmp_217_fu_2055_p1() {
    tmp_217_fu_2055_p1 = tmp_123_5_to_int_fu_2042_p1.read().range(23-1, 0);
}

void relu::thread_tmp_21_fu_1184_p4() {
    tmp_21_fu_1184_p4 = tmp_V_fu_168.read().range(4, 3);
}

void relu::thread_tmp_220_fu_2321_p1() {
    tmp_220_fu_2321_p1 = tmp_53_reg_4142_pp1_iter24_reg.read();
}

void relu::thread_tmp_221_fu_2324_p3() {
    tmp_221_fu_2324_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? u32_tmp_V_13_reg_3886_pp1_iter24_reg.read(): tmp_220_fu_2321_p1.read());
}

void relu::thread_tmp_222_fu_1887_p3() {
    tmp_222_fu_1887_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? cin_buf_6_reg_3974_pp1_iter20_reg.read(): tmp_53_reg_4142.read());
}

void relu::thread_tmp_223_fu_2910_p4() {
    tmp_223_fu_2910_p4 = tmp_124_6_to_int_fu_2907_p1.read().range(62, 52);
}

void relu::thread_tmp_224_fu_2920_p1() {
    tmp_224_fu_2920_p1 = tmp_124_6_to_int_fu_2907_p1.read().range(52-1, 0);
}

void relu::thread_tmp_225_fu_2927_p4() {
    tmp_225_fu_2927_p4 = tmp_125_6_to_int_fu_2924_p1.read().range(62, 52);
}

void relu::thread_tmp_226_fu_2937_p1() {
    tmp_226_fu_2937_p1 = tmp_125_6_to_int_fu_2924_p1.read().range(52-1, 0);
}

void relu::thread_tmp_227_fu_2953_p2() {
    tmp_227_fu_2953_p2 = (notrhs18_fu_2947_p2.read() | notlhs18_fu_2941_p2.read());
}

void relu::thread_tmp_228_fu_2971_p2() {
    tmp_228_fu_2971_p2 = (notrhs19_fu_2965_p2.read() | notlhs19_fu_2959_p2.read());
}

void relu::thread_tmp_229_fu_2977_p2() {
    tmp_229_fu_2977_p2 = (tmp_227_fu_2953_p2.read() & tmp_228_fu_2971_p2.read());
}

void relu::thread_tmp_22_fu_2356_p3() {
    tmp_22_fu_2356_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? u32_tmp_V_14_reg_3892_pp1_iter24_reg.read(): tmp_242_fu_2353_p1.read());
}

void relu::thread_tmp_231_fu_2983_p2() {
    tmp_231_fu_2983_p2 = (tmp_229_fu_2977_p2.read() & tmp_230_reg_4560.read());
}

void relu::thread_tmp_232_fu_3135_p1() {
    tmp_232_fu_3135_p1 = tmp_54_reg_4640.read();
}

void relu::thread_tmp_233_fu_2074_p4() {
    tmp_233_fu_2074_p4 = tmp_123_6_to_int_fu_2071_p1.read().range(30, 23);
}

void relu::thread_tmp_234_fu_2084_p1() {
    tmp_234_fu_2084_p1 = tmp_123_6_to_int_fu_2071_p1.read().range(23-1, 0);
}

void relu::thread_tmp_235_fu_2330_p2() {
    tmp_235_fu_2330_p2 = (notrhs20_reg_4404.read() | notlhs20_reg_4399.read());
}

void relu::thread_tmp_237_fu_2334_p2() {
    tmp_237_fu_2334_p2 = (tmp_235_fu_2330_p2.read() & tmp_236_reg_4409.read());
}

void relu::thread_tmp_238_fu_2339_p3() {
    tmp_238_fu_2339_p3 = (!tmp_237_fu_2334_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_237_fu_2334_p2.read()[0].to_bool())? ap_const_lv32_0: tmp_123_6_to_int_reg_4394.read());
}

void relu::thread_tmp_23_fu_2378_p3() {
    tmp_23_fu_2378_p3 = (!tmp_92_reg_3743.read()[0].is_01())? sc_lv<32>(): ((tmp_92_reg_3743.read()[0].to_bool())? tmp_259_fu_2371_p3.read(): tmp_22_fu_2356_p3.read());
}

void relu::thread_tmp_242_fu_2353_p1() {
    tmp_242_fu_2353_p1 = tmp_57_reg_4148_pp1_iter24_reg.read();
}

void relu::thread_tmp_243_fu_1892_p3() {
    tmp_243_fu_1892_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? cin_buf_7_reg_3980_pp1_iter20_reg.read(): tmp_57_reg_4148.read());
}

void relu::thread_tmp_244_fu_2997_p4() {
    tmp_244_fu_2997_p4 = tmp_124_7_to_int_fu_2994_p1.read().range(62, 52);
}

void relu::thread_tmp_245_fu_3007_p1() {
    tmp_245_fu_3007_p1 = tmp_124_7_to_int_fu_2994_p1.read().range(52-1, 0);
}

void relu::thread_tmp_246_fu_3014_p4() {
    tmp_246_fu_3014_p4 = tmp_125_7_to_int_fu_3011_p1.read().range(62, 52);
}

void relu::thread_tmp_247_fu_3024_p1() {
    tmp_247_fu_3024_p1 = tmp_125_7_to_int_fu_3011_p1.read().range(52-1, 0);
}

void relu::thread_tmp_248_fu_3040_p2() {
    tmp_248_fu_3040_p2 = (notrhs21_fu_3034_p2.read() | notlhs21_fu_3028_p2.read());
}

void relu::thread_tmp_249_fu_3058_p2() {
    tmp_249_fu_3058_p2 = (notrhs22_fu_3052_p2.read() | notlhs22_fu_3046_p2.read());
}

void relu::thread_tmp_24_fu_1224_p5() {
    tmp_24_fu_1224_p5 = esl_concat<9,2>(esl_concat<8,1>(esl_concat<1,7>(tmp_55_fu_1168_p3.read(), ap_const_lv7_0), tmp_72_fu_1216_p3.read()), ap_const_lv2_0);
}

void relu::thread_tmp_250_fu_3064_p2() {
    tmp_250_fu_3064_p2 = (tmp_248_fu_3040_p2.read() & tmp_249_fu_3058_p2.read());
}

void relu::thread_tmp_252_fu_3070_p2() {
    tmp_252_fu_3070_p2 = (tmp_250_fu_3064_p2.read() & tmp_251_reg_4565.read());
}

void relu::thread_tmp_253_fu_3144_p1() {
    tmp_253_fu_3144_p1 = tmp_58_reg_4645.read();
}

void relu::thread_tmp_254_fu_2103_p4() {
    tmp_254_fu_2103_p4 = tmp_123_7_to_int_fu_2100_p1.read().range(30, 23);
}

void relu::thread_tmp_255_fu_2113_p1() {
    tmp_255_fu_2113_p1 = tmp_123_7_to_int_fu_2100_p1.read().range(23-1, 0);
}

void relu::thread_tmp_256_fu_2362_p2() {
    tmp_256_fu_2362_p2 = (notrhs23_reg_4424.read() | notlhs23_reg_4419.read());
}

void relu::thread_tmp_258_fu_2366_p2() {
    tmp_258_fu_2366_p2 = (tmp_256_fu_2362_p2.read() & tmp_257_reg_4429.read());
}

void relu::thread_tmp_259_fu_2371_p3() {
    tmp_259_fu_2371_p3 = (!tmp_258_fu_2366_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_258_fu_2366_p2.read()[0].to_bool())? ap_const_lv32_0: tmp_123_7_to_int_reg_4414.read());
}

void relu::thread_tmp_25_fu_1242_p5() {
    tmp_25_fu_1242_p5 = esl_concat<6,2>(esl_concat<5,1>(esl_concat<1,4>(tmp_61_fu_1176_p3.read(), ap_const_lv4_0), tmp_72_fu_1216_p3.read()), ap_const_lv2_0);
}

void relu::thread_tmp_261_fu_3389_p2() {
    tmp_261_fu_3389_p2 = (or_cond_fu_3378_p2.read() | sel_tmp1_fu_3353_p2.read());
}

void relu::thread_tmp_262_fu_3084_p3() {
    tmp_262_fu_3084_p3 = (!tmp_70_reg_3731.read()[0].is_01())? sc_lv<32>(): ((tmp_70_reg_3731.read()[0].to_bool())? tmp_48_fu_3081_p1.read(): tmp_79_reg_4434_pp1_iter46_reg.read());
}

void relu::thread_tmp_263_fu_3093_p3() {
    tmp_263_fu_3093_p3 = (!tmp_70_reg_3731.read()[0].is_01())? sc_lv<32>(): ((tmp_70_reg_3731.read()[0].to_bool())? tmp_105_fu_3090_p1.read(): tmp_114_reg_4439_pp1_iter46_reg.read());
}

void relu::thread_tmp_264_fu_3102_p3() {
    tmp_264_fu_3102_p3 = (!tmp_70_reg_3731.read()[0].is_01())? sc_lv<32>(): ((tmp_70_reg_3731.read()[0].to_bool())? tmp_132_fu_3099_p1.read(): tmp_139_reg_4444_pp1_iter46_reg.read());
}

void relu::thread_tmp_265_fu_3111_p3() {
    tmp_265_fu_3111_p3 = (!tmp_70_reg_3731.read()[0].is_01())? sc_lv<32>(): ((tmp_70_reg_3731.read()[0].to_bool())? tmp_157_fu_3108_p1.read(): tmp_164_reg_4449_pp1_iter46_reg.read());
}

void relu::thread_tmp_266_fu_3120_p3() {
    tmp_266_fu_3120_p3 = (!tmp_70_reg_3731.read()[0].is_01())? sc_lv<32>(): ((tmp_70_reg_3731.read()[0].to_bool())? tmp_182_fu_3117_p1.read(): tmp_189_reg_4454_pp1_iter46_reg.read());
}

void relu::thread_tmp_267_fu_3129_p3() {
    tmp_267_fu_3129_p3 = (!tmp_70_reg_3731.read()[0].is_01())? sc_lv<32>(): ((tmp_70_reg_3731.read()[0].to_bool())? tmp_207_fu_3126_p1.read(): tmp_215_reg_4459_pp1_iter46_reg.read());
}

void relu::thread_tmp_268_fu_3138_p3() {
    tmp_268_fu_3138_p3 = (!tmp_70_reg_3731.read()[0].is_01())? sc_lv<32>(): ((tmp_70_reg_3731.read()[0].to_bool())? tmp_232_fu_3135_p1.read(): tmp_20_reg_4464_pp1_iter46_reg.read());
}

void relu::thread_tmp_269_fu_3147_p3() {
    tmp_269_fu_3147_p3 = (!tmp_70_reg_3731.read()[0].is_01())? sc_lv<32>(): ((tmp_70_reg_3731.read()[0].to_bool())? tmp_253_fu_3144_p1.read(): tmp_23_reg_4469_pp1_iter46_reg.read());
}

void relu::thread_tmp_26_fu_2129_p1() {
    tmp_26_fu_2129_p1 = tmp_4_reg_4106_pp1_iter24_reg.read();
}

void relu::thread_tmp_27_fu_2132_p3() {
    tmp_27_fu_2132_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? u32_tmp_V_reg_3850_pp1_iter24_reg.read(): tmp_26_fu_2129_p1.read());
}

void relu::thread_tmp_28_fu_1857_p3() {
    tmp_28_fu_1857_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? cin_buf_0_reg_3938_pp1_iter20_reg.read(): tmp_4_reg_4106.read());
}

void relu::thread_tmp_29_fu_2388_p4() {
    tmp_29_fu_2388_p4 = tmp_92_to_int_fu_2385_p1.read().range(62, 52);
}

void relu::thread_tmp_32_fu_1282_p2() {
    tmp_32_fu_1282_p2 = (!out_num_iter_reg_600.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(out_num_iter_reg_600.read() == ap_const_lv32_0);
}

void relu::thread_tmp_33_fu_2405_p4() {
    tmp_33_fu_2405_p4 = tmp_93_to_int_fu_2402_p1.read().range(62, 52);
}

void relu::thread_tmp_36_fu_1144_p4() {
    tmp_36_fu_1144_p4 = tmp_V_fu_168.read().range(2, 1);
}

void relu::thread_tmp_37_fu_2431_p2() {
    tmp_37_fu_2431_p2 = (notrhs_fu_2425_p2.read() | notlhs_fu_2419_p2.read());
}

void relu::thread_tmp_40_fu_2449_p2() {
    tmp_40_fu_2449_p2 = (notrhs1_fu_2443_p2.read() | notlhs1_fu_2437_p2.read());
}

void relu::thread_tmp_41_fu_2455_p2() {
    tmp_41_fu_2455_p2 = (tmp_37_fu_2431_p2.read() & tmp_40_fu_2449_p2.read());
}

void relu::thread_tmp_45_fu_2461_p2() {
    tmp_45_fu_2461_p2 = (tmp_41_fu_2455_p2.read() & tmp_44_reg_4530.read());
}

void relu::thread_tmp_48_fu_3081_p1() {
    tmp_48_fu_3081_p1 = tmp_5_reg_4610.read();
}

void relu::thread_tmp_49_fu_1900_p4() {
    tmp_49_fu_1900_p4 = tmp_89_to_int_fu_1897_p1.read().range(30, 23);
}

void relu::thread_tmp_55_fu_1168_p3() {
    tmp_55_fu_1168_p3 = tmp_V_fu_168.read().range(10, 10);
}

void relu::thread_tmp_56_fu_2138_p2() {
    tmp_56_fu_2138_p2 = (notrhs2_reg_4284.read() | notlhs2_reg_4279.read());
}

void relu::thread_tmp_60_fu_2142_p2() {
    tmp_60_fu_2142_p2 = (tmp_56_fu_2138_p2.read() & tmp_59_reg_4289.read());
}

void relu::thread_tmp_61_fu_1176_p3() {
    tmp_61_fu_1176_p3 = tmp_V_fu_168.read().range(7, 7);
}

void relu::thread_tmp_62_fu_2147_p3() {
    tmp_62_fu_2147_p3 = (!tmp_60_fu_2142_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_60_fu_2142_p2.read()[0].to_bool())? ap_const_lv32_0: tmp_89_to_int_reg_4274.read());
}

void relu::thread_tmp_63_fu_1308_p1() {
    tmp_63_fu_1308_p1 = esl_zext<33,32>(LAYER_IN_NUM_V_reg_3604.read());
}

void relu::thread_tmp_64_fu_1311_p2() {
    tmp_64_fu_1311_p2 = (!ret_V_2_reg_3679.read().is_01() || !tmp_63_fu_1308_p1.read().is_01())? sc_lv<1>(): (sc_biguint<33>(ret_V_2_reg_3679.read()) < sc_biguint<33>(tmp_63_fu_1308_p1.read()));
}

void relu::thread_tmp_65_fu_1316_p1() {
    tmp_65_fu_1316_p1 = esl_zext<32,13>(grp_fu_1028_p4.read());
}

void relu::thread_tmp_66_fu_3202_p1() {
    tmp_66_fu_3202_p1 = esl_zext<33,32>(LAYER_IN_NUM_V_reg_3604.read());
}

void relu::thread_tmp_67_fu_3205_p2() {
    tmp_67_fu_3205_p2 = (!ret_V_1_reg_3688.read().is_01() || !tmp_66_fu_3202_p1.read().is_01())? sc_lv<1>(): (sc_biguint<33>(ret_V_1_reg_3688.read()) < sc_biguint<33>(tmp_66_fu_3202_p1.read()));
}

void relu::thread_tmp_68_fu_3218_p1() {
    tmp_68_fu_3218_p1 = esl_zext<32,13>(reg_1037.read());
}

void relu::thread_tmp_69_fu_1626_p5() {
    tmp_69_fu_1626_p5 = esl_concat<9,4>(esl_concat<8,1>(esl_concat<1,7>(tmp_85_fu_1612_p3.read(), ap_const_lv7_0), tmp_89_fu_1619_p3.read()), ap_const_lv4_0);
}

void relu::thread_tmp_70_fu_1638_p2() {
    tmp_70_fu_1638_p2 = (!tmp_69_fu_1626_p5.read().is_01() || !ap_const_lv13_10.is_01())? sc_lv<1>(): sc_lv<1>(tmp_69_fu_1626_p5.read() == ap_const_lv13_10);
}

void relu::thread_tmp_71_fu_1332_p1() {
    tmp_71_fu_1332_p1 = esl_zext<64,13>(i_op_assign_9_reg_683.read());
}

void relu::thread_tmp_72_fu_1216_p3() {
    tmp_72_fu_1216_p3 = tmp_V_fu_168.read().range(2, 2);
}

void relu::thread_tmp_73_fu_1676_p1() {
    tmp_73_fu_1676_p1 = esl_sext<64,32>(ap_phi_mux_o3_phi_fu_699_p4.read());
}

void relu::thread_tmp_75_fu_1268_p3() {
    tmp_75_fu_1268_p3 = tmp_V_fu_168.read().range(6, 6);
}

void relu::thread_tmp_78_fu_2466_p3() {
    tmp_78_fu_2466_p3 = (!tmp_45_fu_2461_p2.read()[0].is_01())? sc_lv<64>(): ((tmp_45_fu_2461_p2.read()[0].to_bool())? tmp_76_reg_4210_pp1_iter42_reg.read(): tmp_77_reg_4474_pp1_iter42_reg.read());
}

void relu::thread_tmp_79_fu_2154_p3() {
    tmp_79_fu_2154_p3 = (!tmp_92_reg_3743.read()[0].is_01())? sc_lv<32>(): ((tmp_92_reg_3743.read()[0].to_bool())? tmp_62_fu_2147_p3.read(): tmp_27_fu_2132_p3.read());
}

void relu::thread_tmp_80_fu_1593_p3() {
    tmp_80_fu_1593_p3 = p_Val2_6_reg_3595.read().range(10, 10);
}

void relu::thread_tmp_82_fu_2161_p1() {
    tmp_82_fu_2161_p1 = tmp_30_reg_4112_pp1_iter24_reg.read();
}

void relu::thread_tmp_83_fu_2164_p3() {
    tmp_83_fu_2164_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? u32_tmp_V_8_reg_3856_pp1_iter24_reg.read(): tmp_82_fu_2161_p1.read());
}

void relu::thread_tmp_84_fu_3228_p2() {
    tmp_84_fu_3228_p2 = (!w_2_fu_3222_p2.read().is_01() || !ret_V_8_reg_4678.read().is_01())? sc_lv<1>(): sc_lv<1>(w_2_fu_3222_p2.read() == ret_V_8_reg_4678.read());
}

void relu::thread_tmp_85_fu_1612_p3() {
    tmp_85_fu_1612_p3 = p_Val2_6_reg_3595.read().range(12, 12);
}

void relu::thread_tmp_86_fu_3174_p1() {
    tmp_86_fu_3174_p1 = esl_zext<32,16>(LAYER_IN_NUM_T_V_reg_3632.read());
}

void relu::thread_tmp_87_fu_3310_p2() {
    tmp_87_fu_3310_p2 = (!in_num_iter_reg_4650.read().is_01() || !LAYER_IN_NUM_V_reg_3604.read().is_01())? sc_lv<1>(): (sc_biguint<32>(in_num_iter_reg_4650.read()) < sc_biguint<32>(LAYER_IN_NUM_V_reg_3604.read()));
}

void relu::thread_tmp_88_fu_3247_p2() {
    tmp_88_fu_3247_p2 = (!h_1_reg_4700.read().is_01() || !ret_V_9_reg_4683.read().is_01())? sc_lv<1>(): sc_lv<1>(h_1_reg_4700.read() == ret_V_9_reg_4683.read());
}

void relu::thread_tmp_89_fu_1619_p3() {
    tmp_89_fu_1619_p3 = p_Val2_6_reg_3595.read().range(4, 4);
}

void relu::thread_tmp_89_to_int_fu_1897_p1() {
    tmp_89_to_int_fu_1897_p1 = tmp_28_reg_4154_pp1_iter23_reg.read();
}

void relu::thread_tmp_90_fu_3314_p2() {
    tmp_90_fu_3314_p2 = (!in_h_iter_1_reg_4656.read().is_01() || !LAYER_IN_H_V_reg_3616.read().is_01())? sc_lv<1>(): (sc_biguint<32>(in_h_iter_1_reg_4656.read()) < sc_biguint<32>(LAYER_IN_H_V_reg_3616.read()));
}

void relu::thread_tmp_90_not_fu_3544_p2() {
    tmp_90_not_fu_3544_p2 = (tmp_90_reg_4733.read() ^ ap_const_lv1_1);
}

void relu::thread_tmp_91_fu_3257_p2() {
    tmp_91_fu_3257_p2 = (!o_4_fu_3251_p2.read().is_01() || !tmp_68_reg_4688.read().is_01())? sc_lv<1>(): sc_lv<1>(o_4_fu_3251_p2.read() == tmp_68_reg_4688.read());
}

void relu::thread_tmp_92_to_int_fu_2385_p1() {
    tmp_92_to_int_fu_2385_p1 = tmp_76_reg_4210_pp1_iter42_reg.read();
}

void relu::thread_tmp_93_fu_1862_p3() {
    tmp_93_fu_1862_p3 = (!or_cond1_39_reg_3711.read()[0].is_01())? sc_lv<32>(): ((or_cond1_39_reg_3711.read()[0].to_bool())? cin_buf_1_reg_3944_pp1_iter20_reg.read(): tmp_30_reg_4112.read());
}

void relu::thread_tmp_93_to_int_fu_2402_p1() {
    tmp_93_to_int_fu_2402_p1 = tmp_77_reg_4474_pp1_iter42_reg.read();
}

void relu::thread_tmp_94_fu_2475_p4() {
    tmp_94_fu_2475_p4 = tmp_124_1_to_int_fu_2472_p1.read().range(62, 52);
}

void relu::thread_tmp_95_fu_3318_p2() {
    tmp_95_fu_3318_p2 = (!in_w_iter_1_reg_4662.read().is_01() || !LAYER_IN_W_V_reg_3621.read().is_01())? sc_lv<1>(): (sc_biguint<32>(in_w_iter_1_reg_4662.read()) < sc_biguint<32>(LAYER_IN_W_V_reg_3621.read()));
}

void relu::thread_tmp_95_not_fu_3506_p2() {
    tmp_95_not_fu_3506_p2 = (tmp_95_reg_4739.read() ^ ap_const_lv1_1);
}

void relu::thread_tmp_96_fu_2492_p4() {
    tmp_96_fu_2492_p4 = tmp_125_1_to_int_fu_2489_p1.read().range(62, 52);
}

void relu::thread_tmp_97_fu_3193_p1() {
    tmp_97_fu_3193_p1 = esl_zext<32,16>(LAYER_OUT_NUM_T_V_reg_3637.read());
}

void relu::thread_tmp_98_fu_2518_p2() {
    tmp_98_fu_2518_p2 = (notrhs3_fu_2512_p2.read() | notlhs3_fu_2506_p2.read());
}

void relu::thread_tmp_99_fu_3322_p2() {
    tmp_99_fu_3322_p2 = (!out_num_iter_1_reg_4668.read().is_01() || !LAYER_OUT_NUM_V_reg_3611.read().is_01())? sc_lv<1>(): (sc_biguint<32>(out_num_iter_1_reg_4668.read()) < sc_biguint<32>(LAYER_OUT_NUM_V_reg_3611.read()));
}

void relu::thread_tmp_99_not_fu_3516_p2() {
    tmp_99_not_fu_3516_p2 = (tmp_99_reg_4745.read() ^ ap_const_lv1_1);
}

void relu::thread_tmp_fu_3526_p2() {
    tmp_fu_3526_p2 = (not_sel_tmp_fu_3511_p2.read() & not_sel_tmp3_fu_3521_p2.read());
}

void relu::thread_tmp_s_fu_1194_p7() {
    tmp_s_fu_1194_p7 = esl_concat<8,3>(esl_concat<6,2>(esl_concat<4,2>(esl_concat<3,1>(esl_concat<1,2>(tmp_55_fu_1168_p3.read(), ap_const_lv2_0), tmp_61_fu_1176_p3.read()), ap_const_lv2_0), tmp_21_fu_1184_p4.read()), ap_const_lv3_0);
}

void relu::thread_u32_beta_V_1_fu_1361_p4() {
    u32_beta_V_1_fu_1361_p4 = fifo_beta_conv_V_V_dout.read().range(63, 32);
}

void relu::thread_u32_beta_V_2_fu_1376_p4() {
    u32_beta_V_2_fu_1376_p4 = fifo_beta_conv_V_V_dout.read().range(95, 64);
}

void relu::thread_u32_beta_V_3_fu_1391_p4() {
    u32_beta_V_3_fu_1391_p4 = fifo_beta_conv_V_V_dout.read().range(127, 96);
}

void relu::thread_u32_beta_V_4_fu_1406_p4() {
    u32_beta_V_4_fu_1406_p4 = fifo_beta_conv_V_V_dout.read().range(159, 128);
}

void relu::thread_u32_beta_V_5_fu_1421_p4() {
    u32_beta_V_5_fu_1421_p4 = fifo_beta_conv_V_V_dout.read().range(191, 160);
}

void relu::thread_u32_beta_V_6_fu_1436_p4() {
    u32_beta_V_6_fu_1436_p4 = fifo_beta_conv_V_V_dout.read().range(223, 192);
}

void relu::thread_u32_beta_V_7_fu_1451_p4() {
    u32_beta_V_7_fu_1451_p4 = fifo_beta_conv_V_V_dout.read().range(255, 224);
}

void relu::thread_u32_beta_V_fu_1352_p1() {
    u32_beta_V_fu_1352_p1 = fifo_beta_conv_V_V_dout.read().range(32-1, 0);
}

void relu::thread_u32_gamma_V_1_fu_1475_p4() {
    u32_gamma_V_1_fu_1475_p4 = fifo_gamma_conv_V_V_dout.read().range(63, 32);
}

void relu::thread_u32_gamma_V_2_fu_1490_p4() {
    u32_gamma_V_2_fu_1490_p4 = fifo_gamma_conv_V_V_dout.read().range(95, 64);
}

void relu::thread_u32_gamma_V_3_fu_1505_p4() {
    u32_gamma_V_3_fu_1505_p4 = fifo_gamma_conv_V_V_dout.read().range(127, 96);
}

void relu::thread_u32_gamma_V_4_fu_1520_p4() {
    u32_gamma_V_4_fu_1520_p4 = fifo_gamma_conv_V_V_dout.read().range(159, 128);
}

void relu::thread_u32_gamma_V_5_fu_1535_p4() {
    u32_gamma_V_5_fu_1535_p4 = fifo_gamma_conv_V_V_dout.read().range(191, 160);
}

void relu::thread_u32_gamma_V_6_fu_1550_p4() {
    u32_gamma_V_6_fu_1550_p4 = fifo_gamma_conv_V_V_dout.read().range(223, 192);
}

void relu::thread_u32_gamma_V_7_fu_1565_p4() {
    u32_gamma_V_7_fu_1565_p4 = fifo_gamma_conv_V_V_dout.read().range(255, 224);
}

void relu::thread_u32_gamma_V_fu_1466_p1() {
    u32_gamma_V_fu_1466_p1 = fifo_gamma_conv_V_V_dout.read().range(32-1, 0);
}

void relu::thread_u32_tmp_V_fu_1751_p1() {
    u32_tmp_V_fu_1751_p1 = fifo_cin_V_V_dout.read().range(32-1, 0);
}

void relu::thread_w5_1_fu_1668_p3() {
    w5_1_fu_1668_p3 = (!tmp_110_fu_1657_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_110_fu_1657_p2.read()[0].to_bool())? ap_const_lv32_0: w_3_fu_1651_p2.read());
}

void relu::thread_w_1_fu_3239_p3() {
    w_1_fu_3239_p3 = (!tmp_84_fu_3228_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_84_fu_3228_p2.read()[0].to_bool())? ap_const_lv32_0: w_2_fu_3222_p2.read());
}

void relu::thread_w_2_fu_3222_p2() {
    w_2_fu_3222_p2 = (!w_reg_766.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(w_reg_766.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void relu::thread_w_3_fu_1651_p2() {
    w_3_fu_1651_p2 = (!ap_const_lv32_1.is_01() || !w5_reg_719.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(w5_reg_719.read()));
}

}

