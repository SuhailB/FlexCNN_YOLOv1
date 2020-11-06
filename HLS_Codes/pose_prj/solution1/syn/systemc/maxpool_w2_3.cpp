#include "maxpool_w2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void maxpool_w2::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[15];
}

void maxpool_w2::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void maxpool_w2::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void maxpool_w2::thread_ap_CS_fsm_state57() {
    ap_CS_fsm_state57 = ap_CS_fsm.read()[16];
}

void maxpool_w2::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void maxpool_w2::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void maxpool_w2::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void maxpool_w2::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_pp0_stage0_00001() {
    ap_block_pp0_stage0_00001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op529_read_state17.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter40.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1947_write_state56.read())));
}

void maxpool_w2::thread_ap_block_pp0_stage0_01001() {
    ap_block_pp0_stage0_01001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op529_read_state17.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter40.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1947_write_state56.read())));
}

void maxpool_w2::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op529_read_state17.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter40.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1947_write_state56.read())));
}

void maxpool_w2::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op529_read_state17.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter40.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, fifo_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1947_write_state56.read())));
}

void maxpool_w2::thread_ap_block_state16_pp0_stage0_iter0() {
    ap_block_state16_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state17_pp0_stage0_iter1() {
    ap_block_state17_pp0_stage0_iter1 = (esl_seteq<1,1,1>(ap_const_logic_0, fifo_in_V_V_empty_n.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op529_read_state17.read()));
}

void maxpool_w2::thread_ap_block_state18_pp0_stage0_iter2() {
    ap_block_state18_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state19_pp0_stage0_iter3() {
    ap_block_state19_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state20_pp0_stage0_iter4() {
    ap_block_state20_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state21_pp0_stage0_iter5() {
    ap_block_state21_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state22_pp0_stage0_iter6() {
    ap_block_state22_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state23_pp0_stage0_iter7() {
    ap_block_state23_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state24_pp0_stage0_iter8() {
    ap_block_state24_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state25_pp0_stage0_iter9() {
    ap_block_state25_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state26_pp0_stage0_iter10() {
    ap_block_state26_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state27_pp0_stage0_iter11() {
    ap_block_state27_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state28_pp0_stage0_iter12() {
    ap_block_state28_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state29_pp0_stage0_iter13() {
    ap_block_state29_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state30_pp0_stage0_iter14() {
    ap_block_state30_pp0_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state31_pp0_stage0_iter15() {
    ap_block_state31_pp0_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state32_pp0_stage0_iter16() {
    ap_block_state32_pp0_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state33_pp0_stage0_iter17() {
    ap_block_state33_pp0_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state34_pp0_stage0_iter18() {
    ap_block_state34_pp0_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state35_pp0_stage0_iter19() {
    ap_block_state35_pp0_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state36_pp0_stage0_iter20() {
    ap_block_state36_pp0_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state37_pp0_stage0_iter21() {
    ap_block_state37_pp0_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state38_pp0_stage0_iter22() {
    ap_block_state38_pp0_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state39_pp0_stage0_iter23() {
    ap_block_state39_pp0_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state40_pp0_stage0_iter24() {
    ap_block_state40_pp0_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state41_pp0_stage0_iter25() {
    ap_block_state41_pp0_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state42_pp0_stage0_iter26() {
    ap_block_state42_pp0_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state43_pp0_stage0_iter27() {
    ap_block_state43_pp0_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state44_pp0_stage0_iter28() {
    ap_block_state44_pp0_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state45_pp0_stage0_iter29() {
    ap_block_state45_pp0_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state46_pp0_stage0_iter30() {
    ap_block_state46_pp0_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state47_pp0_stage0_iter31() {
    ap_block_state47_pp0_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state48_pp0_stage0_iter32() {
    ap_block_state48_pp0_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state49_pp0_stage0_iter33() {
    ap_block_state49_pp0_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state50_pp0_stage0_iter34() {
    ap_block_state50_pp0_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state51_pp0_stage0_iter35() {
    ap_block_state51_pp0_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state52_pp0_stage0_iter36() {
    ap_block_state52_pp0_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state53_pp0_stage0_iter37() {
    ap_block_state53_pp0_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state54_pp0_stage0_iter38() {
    ap_block_state54_pp0_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state55_pp0_stage0_iter39() {
    ap_block_state55_pp0_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void maxpool_w2::thread_ap_block_state56_pp0_stage0_iter40() {
    ap_block_state56_pp0_stage0_iter40 = (esl_seteq<1,1,1>(ap_const_logic_0, fifo_out_V_V_full_n.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1947_write_state56.read()));
}

void maxpool_w2::thread_ap_condition_pp0_exit_iter2_state18() {
    if ((esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0))) {
        ap_condition_pp0_exit_iter2_state18 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter2_state18 = ap_const_logic_0;
    }
}

void maxpool_w2::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void maxpool_w2::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void maxpool_w2::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void maxpool_w2::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter23.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter24.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter25.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter26.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter27.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter28.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter29.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter30.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter31.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter32.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter33.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter34.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter35.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter36.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter37.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter38.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter39.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter40.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void maxpool_w2::thread_ap_predicate_op1391_fcmp_state18() {
    ap_predicate_op1391_fcmp_state18 = (esl_seteq<1,1,1>(ap_const_lv1_1, max_en_read_read_fu_1826_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_10517_pp0_iter1_reg.read()));
}

void maxpool_w2::thread_ap_predicate_op1395_fcmp_state18() {
    ap_predicate_op1395_fcmp_state18 = (esl_seteq<1,1,1>(ap_const_lv1_1, max_en_read_read_fu_1826_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_10517_pp0_iter1_reg.read()));
}

void maxpool_w2::thread_ap_predicate_op1399_fcmp_state18() {
    ap_predicate_op1399_fcmp_state18 = (esl_seteq<1,1,1>(ap_const_lv1_1, max_en_read_read_fu_1826_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_10517_pp0_iter1_reg.read()));
}

void maxpool_w2::thread_ap_predicate_op1403_fcmp_state18() {
    ap_predicate_op1403_fcmp_state18 = (esl_seteq<1,1,1>(ap_const_lv1_1, max_en_read_read_fu_1826_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_10517_pp0_iter1_reg.read()));
}

void maxpool_w2::thread_ap_predicate_op1407_fcmp_state18() {
    ap_predicate_op1407_fcmp_state18 = (esl_seteq<1,1,1>(ap_const_lv1_1, max_en_read_read_fu_1826_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_10517_pp0_iter1_reg.read()));
}

void maxpool_w2::thread_ap_predicate_op1411_fcmp_state18() {
    ap_predicate_op1411_fcmp_state18 = (esl_seteq<1,1,1>(ap_const_lv1_1, max_en_read_read_fu_1826_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_10517_pp0_iter1_reg.read()));
}

void maxpool_w2::thread_ap_predicate_op1415_fcmp_state18() {
    ap_predicate_op1415_fcmp_state18 = (esl_seteq<1,1,1>(ap_const_lv1_1, max_en_read_read_fu_1826_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_10517_pp0_iter1_reg.read()));
}

void maxpool_w2::thread_ap_predicate_op1419_fcmp_state18() {
    ap_predicate_op1419_fcmp_state18 = (esl_seteq<1,1,1>(ap_const_lv1_1, max_en_read_read_fu_1826_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_s_reg_10517_pp0_iter1_reg.read()));
}

void maxpool_w2::thread_ap_predicate_op1947_write_state56() {
    ap_predicate_op1947_write_state56 = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_140_reg_10543_pp0_iter39_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_145_reg_11086.read()));
}

void maxpool_w2::thread_ap_predicate_op529_read_state17() {
    ap_predicate_op529_read_state17 = (esl_seteq<1,1,1>(tmp_s_reg_10517.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_136_reg_10531.read()));
}

void maxpool_w2::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void maxpool_w2::thread_fifo_in_V_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(tmp_s_reg_10517.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_136_reg_10531.read()))) {
        fifo_in_V_V_blk_n = fifo_in_V_V_empty_n.read();
    } else {
        fifo_in_V_V_blk_n = ap_const_logic_1;
    }
}

void maxpool_w2::thread_fifo_in_V_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op529_read_state17.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        fifo_in_V_V_read = ap_const_logic_1;
    } else {
        fifo_in_V_V_read = ap_const_logic_0;
    }
}

void maxpool_w2::thread_fifo_out_V_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter40.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_140_reg_10543_pp0_iter39_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_145_reg_11086.read()))) {
        fifo_out_V_V_blk_n = fifo_out_V_V_full_n.read();
    } else {
        fifo_out_V_V_blk_n = ap_const_logic_1;
    }
}

void maxpool_w2::thread_fifo_out_V_V_din() {
    fifo_out_V_V_din = esl_concat<224,32>(esl_concat<192,32>(esl_concat<160,32>(esl_concat<128,32>(esl_concat<96,32>(esl_concat<64,32>(esl_concat<32,32>(v1_V_fu_7882_p1.read(), utmp_6_V_fu_7879_p1.read()), utmp_5_V_fu_7876_p1.read()), utmp_4_V_fu_7873_p1.read()), utmp_3_V_fu_7870_p1.read()), utmp_2_V_fu_7867_p1.read()), utmp_1_V_fu_7864_p1.read()), utmp_0_V_fu_7861_p1.read());
}

void maxpool_w2::thread_fifo_out_V_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter40.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1947_write_state56.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        fifo_out_V_V_write = ap_const_logic_1;
    } else {
        fifo_out_V_V_write = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1873_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1873_ce = ap_const_logic_1;
    } else {
        grp_fu_1873_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1877_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1877_ce = ap_const_logic_1;
    } else {
        grp_fu_1877_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1881_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1881_ce = ap_const_logic_1;
    } else {
        grp_fu_1881_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1885_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1885_ce = ap_const_logic_1;
    } else {
        grp_fu_1885_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1889_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1889_ce = ap_const_logic_1;
    } else {
        grp_fu_1889_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1893_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1893_ce = ap_const_logic_1;
    } else {
        grp_fu_1893_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1897_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1897_ce = ap_const_logic_1;
    } else {
        grp_fu_1897_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1901_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1901_ce = ap_const_logic_1;
    } else {
        grp_fu_1901_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1905_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1905_ce = ap_const_logic_1;
    } else {
        grp_fu_1905_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1909_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1909_ce = ap_const_logic_1;
    } else {
        grp_fu_1909_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1913_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1913_ce = ap_const_logic_1;
    } else {
        grp_fu_1913_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1917_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1917_ce = ap_const_logic_1;
    } else {
        grp_fu_1917_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1921_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1921_ce = ap_const_logic_1;
    } else {
        grp_fu_1921_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1925_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1925_ce = ap_const_logic_1;
    } else {
        grp_fu_1925_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1929_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1929_ce = ap_const_logic_1;
    } else {
        grp_fu_1929_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1933_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1933_ce = ap_const_logic_1;
    } else {
        grp_fu_1933_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1937_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1937_ce = ap_const_logic_1;
    } else {
        grp_fu_1937_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1941_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1941_ce = ap_const_logic_1;
    } else {
        grp_fu_1941_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1945_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1945_ce = ap_const_logic_1;
    } else {
        grp_fu_1945_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1949_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1949_ce = ap_const_logic_1;
    } else {
        grp_fu_1949_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1953_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1953_ce = ap_const_logic_1;
    } else {
        grp_fu_1953_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1957_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1957_ce = ap_const_logic_1;
    } else {
        grp_fu_1957_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1961_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1961_ce = ap_const_logic_1;
    } else {
        grp_fu_1961_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1965_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_1965_ce = ap_const_logic_1;
    } else {
        grp_fu_1965_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_1969_p1() {
    grp_fu_1969_p1 =  (sc_lv<7>) (ap_const_lv32_34);
}

void maxpool_w2::thread_grp_fu_1999_p0() {
    grp_fu_1999_p0 =  (sc_lv<13>) (grp_fu_1999_p00.read());
}

void maxpool_w2::thread_grp_fu_1999_p00() {
    grp_fu_1999_p00 = esl_zext<32,13>(oo_bound_fu_1985_p4.read());
}

void maxpool_w2::thread_grp_fu_2079_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_2079_ce = ap_const_logic_1;
    } else {
        grp_fu_2079_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_2079_p0() {
    grp_fu_2079_p0 =  (sc_lv<32>) (grp_fu_2079_p00.read());
}

void maxpool_w2::thread_grp_fu_2079_p00() {
    grp_fu_2079_p00 = esl_zext<65,32>(p_trans_cnt_fu_2058_p3.read());
}

void maxpool_w2::thread_grp_fu_2079_p1() {
    grp_fu_2079_p1 =  (sc_lv<34>) (ap_const_lv65_13B13B13C);
}

void maxpool_w2::thread_grp_fu_5693_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_5693_ce = ap_const_logic_1;
    } else {
        grp_fu_5693_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_7102_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        grp_fu_7102_ce = ap_const_logic_1;
    } else {
        grp_fu_7102_ce = ap_const_logic_0;
    }
}

void maxpool_w2::thread_grp_fu_7102_p0() {
    grp_fu_7102_p0 =  (sc_lv<27>) (grp_fu_7102_p00.read());
}

void maxpool_w2::thread_grp_fu_7102_p00() {
    grp_fu_7102_p00 = esl_zext<32,27>(tmp_491_reg_10986.read());
}

void maxpool_w2::thread_iter_1_fu_2047_p3() {
    iter_1_fu_2047_p3 = (!tmp_146_fu_2042_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_146_fu_2042_p2.read()[0].to_bool())? ap_const_lv32_0: iter_2_fu_2036_p2.read());
}

void maxpool_w2::thread_iter_2_fu_2036_p2() {
    iter_2_fu_2036_p2 = (!iter_reg_1862.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(iter_reg_1862.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void maxpool_w2::thread_iter_bound_fu_1980_p2() {
    iter_bound_fu_1980_p2 = (!tmp_reg_10477.read().is_01() || !ap_const_lv32_35.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_reg_10477.read()) + sc_biguint<32>(ap_const_lv32_35));
}

void maxpool_w2::thread_line_buf1_0_0_fu_5499_p3() {
    line_buf1_0_0_fu_5499_p3 = (!tmp_136_reg_10531_pp0_iter1_reg.read()[0].is_01())? sc_lv<32>(): ((tmp_136_reg_10531_pp0_iter1_reg.read()[0].to_bool())? tmp_60_fu_5495_p1.read(): ap_const_lv32_C2C80000);
}

void maxpool_w2::thread_line_buf1_0_0_to_i_fu_6410_p1() {
    line_buf1_0_0_to_i_fu_6410_p1 = line_buf1_0_0_reg_10730_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_0_1_to_i_fu_6393_p1() {
    line_buf1_0_1_to_i_fu_6393_p1 = line_buf1_0_1_load_1_reg_10674_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_1_0_fu_5520_p3() {
    line_buf1_1_0_fu_5520_p3 = (!tmp_136_reg_10531_pp0_iter1_reg.read()[0].is_01())? sc_lv<32>(): ((tmp_136_reg_10531_pp0_iter1_reg.read()[0].to_bool())? tmp_61_fu_5516_p1.read(): ap_const_lv32_C2C80000);
}

void maxpool_w2::thread_line_buf1_1_0_to_i_fu_6497_p1() {
    line_buf1_1_0_to_i_fu_6497_p1 = line_buf1_1_0_reg_10738_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_1_1_to_i_fu_6480_p1() {
    line_buf1_1_1_to_i_fu_6480_p1 = line_buf1_1_1_load_1_reg_10681_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_2_0_fu_5541_p3() {
    line_buf1_2_0_fu_5541_p3 = (!tmp_136_reg_10531_pp0_iter1_reg.read()[0].is_01())? sc_lv<32>(): ((tmp_136_reg_10531_pp0_iter1_reg.read()[0].to_bool())? tmp_62_fu_5537_p1.read(): ap_const_lv32_C2C80000);
}

void maxpool_w2::thread_line_buf1_2_0_to_i_fu_6584_p1() {
    line_buf1_2_0_to_i_fu_6584_p1 = line_buf1_2_0_reg_10746_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_2_1_to_i_fu_6567_p1() {
    line_buf1_2_1_to_i_fu_6567_p1 = line_buf1_2_1_load_1_reg_10688_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_3_0_fu_5562_p3() {
    line_buf1_3_0_fu_5562_p3 = (!tmp_136_reg_10531_pp0_iter1_reg.read()[0].is_01())? sc_lv<32>(): ((tmp_136_reg_10531_pp0_iter1_reg.read()[0].to_bool())? tmp_63_fu_5558_p1.read(): ap_const_lv32_C2C80000);
}

void maxpool_w2::thread_line_buf1_3_0_to_i_fu_6671_p1() {
    line_buf1_3_0_to_i_fu_6671_p1 = line_buf1_3_0_reg_10754_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_3_1_to_i_fu_6654_p1() {
    line_buf1_3_1_to_i_fu_6654_p1 = line_buf1_3_1_load_1_reg_10695_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_4_0_fu_5583_p3() {
    line_buf1_4_0_fu_5583_p3 = (!tmp_136_reg_10531_pp0_iter1_reg.read()[0].is_01())? sc_lv<32>(): ((tmp_136_reg_10531_pp0_iter1_reg.read()[0].to_bool())? tmp_64_fu_5579_p1.read(): ap_const_lv32_C2C80000);
}

void maxpool_w2::thread_line_buf1_4_0_to_i_fu_6758_p1() {
    line_buf1_4_0_to_i_fu_6758_p1 = line_buf1_4_0_reg_10762_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_4_1_to_i_fu_6741_p1() {
    line_buf1_4_1_to_i_fu_6741_p1 = line_buf1_4_1_load_1_reg_10702_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_5_0_fu_5604_p3() {
    line_buf1_5_0_fu_5604_p3 = (!tmp_136_reg_10531_pp0_iter1_reg.read()[0].is_01())? sc_lv<32>(): ((tmp_136_reg_10531_pp0_iter1_reg.read()[0].to_bool())? tmp_65_fu_5600_p1.read(): ap_const_lv32_C2C80000);
}

void maxpool_w2::thread_line_buf1_5_0_to_i_fu_6845_p1() {
    line_buf1_5_0_to_i_fu_6845_p1 = line_buf1_5_0_reg_10770_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_5_1_to_i_fu_6828_p1() {
    line_buf1_5_1_to_i_fu_6828_p1 = line_buf1_5_1_load_1_reg_10709_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_6_0_fu_5625_p3() {
    line_buf1_6_0_fu_5625_p3 = (!tmp_136_reg_10531_pp0_iter1_reg.read()[0].is_01())? sc_lv<32>(): ((tmp_136_reg_10531_pp0_iter1_reg.read()[0].to_bool())? tmp_66_fu_5621_p1.read(): ap_const_lv32_C2C80000);
}

void maxpool_w2::thread_line_buf1_6_0_to_i_fu_6932_p1() {
    line_buf1_6_0_to_i_fu_6932_p1 = line_buf1_6_0_reg_10778_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_6_1_to_i_fu_6915_p1() {
    line_buf1_6_1_to_i_fu_6915_p1 = line_buf1_6_1_load_1_reg_10716_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_7_0_fu_5646_p3() {
    line_buf1_7_0_fu_5646_p3 = (!tmp_136_reg_10531_pp0_iter1_reg.read()[0].is_01())? sc_lv<32>(): ((tmp_136_reg_10531_pp0_iter1_reg.read()[0].to_bool())? tmp_67_fu_5642_p1.read(): ap_const_lv32_C2C80000);
}

void maxpool_w2::thread_line_buf1_7_0_to_i_fu_7019_p1() {
    line_buf1_7_0_to_i_fu_7019_p1 = line_buf1_7_0_reg_10786_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf1_7_1_to_i_fu_7002_p1() {
    line_buf1_7_1_to_i_fu_7002_p1 = line_buf1_7_1_load_1_reg_10723_pp0_iter5_reg.read();
}

void maxpool_w2::thread_line_buf2_0_0_to_i_fu_5714_p1() {
    line_buf2_0_0_to_i_fu_5714_p1 = line_buf2_0_0_load_reg_10562_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_0_1_to_i_fu_5697_p1() {
    line_buf2_0_1_to_i_fu_5697_p1 = line_buf2_0_1_load_reg_10618_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_1_0_to_i_fu_5801_p1() {
    line_buf2_1_0_to_i_fu_5801_p1 = line_buf2_1_0_load_reg_10569_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_1_1_to_i_fu_5784_p1() {
    line_buf2_1_1_to_i_fu_5784_p1 = line_buf2_1_1_load_reg_10632_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_2_0_to_i_fu_5888_p1() {
    line_buf2_2_0_to_i_fu_5888_p1 = line_buf2_2_0_load_reg_10576_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_2_1_to_i_fu_5871_p1() {
    line_buf2_2_1_to_i_fu_5871_p1 = line_buf2_2_1_load_reg_10646_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_3_0_to_i_fu_5975_p1() {
    line_buf2_3_0_to_i_fu_5975_p1 = line_buf2_3_0_load_reg_10583_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_3_1_to_i_fu_5958_p1() {
    line_buf2_3_1_to_i_fu_5958_p1 = line_buf2_3_1_load_reg_10660_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_4_0_to_i_fu_6062_p1() {
    line_buf2_4_0_to_i_fu_6062_p1 = line_buf2_4_0_load_reg_10590_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_4_1_to_i_fu_6045_p1() {
    line_buf2_4_1_to_i_fu_6045_p1 = line_buf2_4_1_load_reg_10667_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_5_0_to_i_fu_6149_p1() {
    line_buf2_5_0_to_i_fu_6149_p1 = line_buf2_5_0_load_reg_10597_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_5_1_to_i_fu_6132_p1() {
    line_buf2_5_1_to_i_fu_6132_p1 = line_buf2_5_1_load_reg_10653_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_6_0_to_i_fu_6236_p1() {
    line_buf2_6_0_to_i_fu_6236_p1 = line_buf2_6_0_load_reg_10604_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_6_1_to_i_fu_6219_p1() {
    line_buf2_6_1_to_i_fu_6219_p1 = line_buf2_6_1_load_reg_10639_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_7_0_to_i_fu_6323_p1() {
    line_buf2_7_0_to_i_fu_6323_p1 = line_buf2_7_0_load_reg_10611_pp0_iter4_reg.read();
}

void maxpool_w2::thread_line_buf2_7_1_to_i_fu_6306_p1() {
    line_buf2_7_1_to_i_fu_6306_p1 = line_buf2_7_1_load_reg_10625_pp0_iter4_reg.read();
}

void maxpool_w2::thread_max_en_read_read_fu_1826_p2() {
    max_en_read_read_fu_1826_p2 =  (sc_lv<1>) (max_en.read());
}

void maxpool_w2::thread_mux_0_0_1_fu_5865_p3() {
    mux_0_0_1_fu_5865_p3 = (!tmp_296_fu_5860_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_296_fu_5860_p2.read()[0].to_bool())? line_buf2_1_1_load_reg_10632_pp0_iter4_reg.read(): line_buf2_1_0_load_reg_10569_pp0_iter4_reg.read());
}

void maxpool_w2::thread_mux_0_0_1_to_int_fu_7200_p1() {
    mux_0_0_1_to_int_fu_7200_p1 = mux_0_0_1_reg_10846_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_0_2_fu_5952_p3() {
    mux_0_0_2_fu_5952_p3 = (!tmp_323_fu_5947_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_323_fu_5947_p2.read()[0].to_bool())? line_buf2_2_1_load_reg_10646_pp0_iter4_reg.read(): line_buf2_2_0_load_reg_10576_pp0_iter4_reg.read());
}

void maxpool_w2::thread_mux_0_0_2_to_int_fu_7293_p1() {
    mux_0_0_2_to_int_fu_7293_p1 = mux_0_0_2_reg_10858_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_0_3_fu_6039_p3() {
    mux_0_0_3_fu_6039_p3 = (!tmp_350_fu_6034_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_350_fu_6034_p2.read()[0].to_bool())? line_buf2_3_1_load_reg_10660_pp0_iter4_reg.read(): line_buf2_3_0_load_reg_10583_pp0_iter4_reg.read());
}

void maxpool_w2::thread_mux_0_0_3_to_int_fu_7386_p1() {
    mux_0_0_3_to_int_fu_7386_p1 = mux_0_0_3_reg_10870_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_0_4_fu_6126_p3() {
    mux_0_0_4_fu_6126_p3 = (!tmp_377_fu_6121_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_377_fu_6121_p2.read()[0].to_bool())? line_buf2_4_1_load_reg_10667_pp0_iter4_reg.read(): line_buf2_4_0_load_reg_10590_pp0_iter4_reg.read());
}

void maxpool_w2::thread_mux_0_0_4_to_int_fu_7479_p1() {
    mux_0_0_4_to_int_fu_7479_p1 = mux_0_0_4_reg_10882_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_0_5_fu_6213_p3() {
    mux_0_0_5_fu_6213_p3 = (!tmp_404_fu_6208_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_404_fu_6208_p2.read()[0].to_bool())? line_buf2_5_1_load_reg_10653_pp0_iter4_reg.read(): line_buf2_5_0_load_reg_10597_pp0_iter4_reg.read());
}

void maxpool_w2::thread_mux_0_0_5_to_int_fu_7572_p1() {
    mux_0_0_5_to_int_fu_7572_p1 = mux_0_0_5_reg_10894_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_0_6_fu_6300_p3() {
    mux_0_0_6_fu_6300_p3 = (!tmp_431_fu_6295_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_431_fu_6295_p2.read()[0].to_bool())? line_buf2_6_1_load_reg_10639_pp0_iter4_reg.read(): line_buf2_6_0_load_reg_10604_pp0_iter4_reg.read());
}

void maxpool_w2::thread_mux_0_0_6_to_int_fu_7665_p1() {
    mux_0_0_6_to_int_fu_7665_p1 = mux_0_0_6_reg_10906_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_0_7_fu_6387_p3() {
    mux_0_0_7_fu_6387_p3 = (!tmp_458_fu_6382_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_458_fu_6382_p2.read()[0].to_bool())? line_buf2_7_1_load_reg_10625_pp0_iter4_reg.read(): line_buf2_7_0_load_reg_10611_pp0_iter4_reg.read());
}

void maxpool_w2::thread_mux_0_0_7_to_int_fu_7758_p1() {
    mux_0_0_7_to_int_fu_7758_p1 = mux_0_0_7_reg_10918_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_0_fu_5778_p3() {
    mux_0_0_fu_5778_p3 = (!tmp_272_fu_5773_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_272_fu_5773_p2.read()[0].to_bool())? line_buf2_0_1_load_reg_10618_pp0_iter4_reg.read(): line_buf2_0_0_load_reg_10562_pp0_iter4_reg.read());
}

void maxpool_w2::thread_mux_0_0_to_int_fu_7107_p1() {
    mux_0_0_to_int_fu_7107_p1 = mux_0_0_reg_10834_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_1_1_fu_6561_p3() {
    mux_0_1_1_fu_6561_p3 = (!tmp_305_fu_6556_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_305_fu_6556_p2.read()[0].to_bool())? line_buf1_1_1_load_1_reg_10681_pp0_iter5_reg.read(): line_buf1_1_0_reg_10738_pp0_iter5_reg.read());
}

void maxpool_w2::thread_mux_0_1_1_to_int_fu_7217_p1() {
    mux_0_1_1_to_int_fu_7217_p1 = mux_0_1_1_reg_10937_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_1_2_fu_6648_p3() {
    mux_0_1_2_fu_6648_p3 = (!tmp_332_fu_6643_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_332_fu_6643_p2.read()[0].to_bool())? line_buf1_2_1_load_1_reg_10688_pp0_iter5_reg.read(): line_buf1_2_0_reg_10746_pp0_iter5_reg.read());
}

void maxpool_w2::thread_mux_0_1_2_to_int_fu_7310_p1() {
    mux_0_1_2_to_int_fu_7310_p1 = mux_0_1_2_reg_10944_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_1_3_fu_6735_p3() {
    mux_0_1_3_fu_6735_p3 = (!tmp_359_fu_6730_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_359_fu_6730_p2.read()[0].to_bool())? line_buf1_3_1_load_1_reg_10695_pp0_iter5_reg.read(): line_buf1_3_0_reg_10754_pp0_iter5_reg.read());
}

void maxpool_w2::thread_mux_0_1_3_to_int_fu_7403_p1() {
    mux_0_1_3_to_int_fu_7403_p1 = mux_0_1_3_reg_10951_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_1_4_fu_6822_p3() {
    mux_0_1_4_fu_6822_p3 = (!tmp_386_fu_6817_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_386_fu_6817_p2.read()[0].to_bool())? line_buf1_4_1_load_1_reg_10702_pp0_iter5_reg.read(): line_buf1_4_0_reg_10762_pp0_iter5_reg.read());
}

void maxpool_w2::thread_mux_0_1_4_to_int_fu_7496_p1() {
    mux_0_1_4_to_int_fu_7496_p1 = mux_0_1_4_reg_10958_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_1_5_fu_6909_p3() {
    mux_0_1_5_fu_6909_p3 = (!tmp_413_fu_6904_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_413_fu_6904_p2.read()[0].to_bool())? line_buf1_5_1_load_1_reg_10709_pp0_iter5_reg.read(): line_buf1_5_0_reg_10770_pp0_iter5_reg.read());
}

void maxpool_w2::thread_mux_0_1_5_to_int_fu_7589_p1() {
    mux_0_1_5_to_int_fu_7589_p1 = mux_0_1_5_reg_10965_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_1_6_fu_6996_p3() {
    mux_0_1_6_fu_6996_p3 = (!tmp_440_fu_6991_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_440_fu_6991_p2.read()[0].to_bool())? line_buf1_6_1_load_1_reg_10716_pp0_iter5_reg.read(): line_buf1_6_0_reg_10778_pp0_iter5_reg.read());
}

void maxpool_w2::thread_mux_0_1_6_to_int_fu_7682_p1() {
    mux_0_1_6_to_int_fu_7682_p1 = mux_0_1_6_reg_10972_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_1_7_fu_7083_p3() {
    mux_0_1_7_fu_7083_p3 = (!tmp_467_fu_7078_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_467_fu_7078_p2.read()[0].to_bool())? line_buf1_7_1_load_1_reg_10723_pp0_iter5_reg.read(): line_buf1_7_0_reg_10786_pp0_iter5_reg.read());
}

void maxpool_w2::thread_mux_0_1_7_to_int_fu_7775_p1() {
    mux_0_1_7_to_int_fu_7775_p1 = mux_0_1_7_reg_10979_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_0_1_fu_6474_p3() {
    mux_0_1_fu_6474_p3 = (!tmp_279_fu_6469_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_279_fu_6469_p2.read()[0].to_bool())? line_buf1_0_1_load_1_reg_10674_pp0_iter5_reg.read(): line_buf1_0_0_reg_10730_pp0_iter5_reg.read());
}

void maxpool_w2::thread_mux_0_1_to_int_fu_7124_p1() {
    mux_0_1_to_int_fu_7124_p1 = mux_0_1_reg_10930_pp0_iter9_reg.read();
}

void maxpool_w2::thread_mux_1_0_1_fu_7281_p3() {
    mux_1_0_1_fu_7281_p3 = (!tmp_314_fu_7276_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_314_fu_7276_p2.read()[0].to_bool())? mux_0_0_1_reg_10846_pp0_iter9_reg.read(): mux_0_1_1_reg_10937_pp0_iter9_reg.read());
}

void maxpool_w2::thread_mux_1_0_2_fu_7374_p3() {
    mux_1_0_2_fu_7374_p3 = (!tmp_341_fu_7369_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_341_fu_7369_p2.read()[0].to_bool())? mux_0_0_2_reg_10858_pp0_iter9_reg.read(): mux_0_1_2_reg_10944_pp0_iter9_reg.read());
}

void maxpool_w2::thread_mux_1_0_3_fu_7467_p3() {
    mux_1_0_3_fu_7467_p3 = (!tmp_368_fu_7462_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_368_fu_7462_p2.read()[0].to_bool())? mux_0_0_3_reg_10870_pp0_iter9_reg.read(): mux_0_1_3_reg_10951_pp0_iter9_reg.read());
}

void maxpool_w2::thread_mux_1_0_4_fu_7560_p3() {
    mux_1_0_4_fu_7560_p3 = (!tmp_395_fu_7555_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_395_fu_7555_p2.read()[0].to_bool())? mux_0_0_4_reg_10882_pp0_iter9_reg.read(): mux_0_1_4_reg_10958_pp0_iter9_reg.read());
}

void maxpool_w2::thread_mux_1_0_5_fu_7653_p3() {
    mux_1_0_5_fu_7653_p3 = (!tmp_422_fu_7648_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_422_fu_7648_p2.read()[0].to_bool())? mux_0_0_5_reg_10894_pp0_iter9_reg.read(): mux_0_1_5_reg_10965_pp0_iter9_reg.read());
}

void maxpool_w2::thread_mux_1_0_6_fu_7746_p3() {
    mux_1_0_6_fu_7746_p3 = (!tmp_449_fu_7741_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_449_fu_7741_p2.read()[0].to_bool())? mux_0_0_6_reg_10906_pp0_iter9_reg.read(): mux_0_1_6_reg_10972_pp0_iter9_reg.read());
}

void maxpool_w2::thread_mux_1_0_7_fu_7839_p3() {
    mux_1_0_7_fu_7839_p3 = (!tmp_476_fu_7834_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_476_fu_7834_p2.read()[0].to_bool())? mux_0_0_7_reg_10918_pp0_iter9_reg.read(): mux_0_1_7_reg_10979_pp0_iter9_reg.read());
}

void maxpool_w2::thread_mux_1_0_fu_7188_p3() {
    mux_1_0_fu_7188_p3 = (!tmp_287_fu_7183_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_287_fu_7183_p2.read()[0].to_bool())? mux_0_0_reg_10834_pp0_iter9_reg.read(): mux_0_1_reg_10930_pp0_iter9_reg.read());
}

void maxpool_w2::thread_notlhs11_fu_5818_p2() {
    notlhs11_fu_5818_p2 = (!tmp_288_fu_5787_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_288_fu_5787_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs13_fu_5836_p2() {
    notlhs13_fu_5836_p2 = (!tmp_289_fu_5804_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_289_fu_5804_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs15_fu_6514_p2() {
    notlhs15_fu_6514_p2 = (!tmp_297_fu_6483_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_297_fu_6483_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs17_fu_6532_p2() {
    notlhs17_fu_6532_p2 = (!tmp_298_fu_6500_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_298_fu_6500_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs19_fu_7234_p2() {
    notlhs19_fu_7234_p2 = (!tmp_306_fu_7203_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_306_fu_7203_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs1_fu_5749_p2() {
    notlhs1_fu_5749_p2 = (!tmp_267_fu_5717_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_267_fu_5717_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs21_fu_7252_p2() {
    notlhs21_fu_7252_p2 = (!tmp_307_fu_7220_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_307_fu_7220_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs23_fu_5905_p2() {
    notlhs23_fu_5905_p2 = (!tmp_315_fu_5874_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_315_fu_5874_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs24_fu_5923_p2() {
    notlhs24_fu_5923_p2 = (!tmp_316_fu_5891_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_316_fu_5891_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs25_fu_6601_p2() {
    notlhs25_fu_6601_p2 = (!tmp_324_fu_6570_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_324_fu_6570_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs26_fu_6619_p2() {
    notlhs26_fu_6619_p2 = (!tmp_325_fu_6587_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_325_fu_6587_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs27_fu_7327_p2() {
    notlhs27_fu_7327_p2 = (!tmp_333_fu_7296_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_333_fu_7296_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs28_fu_7345_p2() {
    notlhs28_fu_7345_p2 = (!tmp_334_fu_7313_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_334_fu_7313_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs29_fu_5992_p2() {
    notlhs29_fu_5992_p2 = (!tmp_342_fu_5961_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_342_fu_5961_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs30_fu_6010_p2() {
    notlhs30_fu_6010_p2 = (!tmp_343_fu_5978_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_343_fu_5978_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs31_fu_6688_p2() {
    notlhs31_fu_6688_p2 = (!tmp_351_fu_6657_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_351_fu_6657_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs32_fu_6706_p2() {
    notlhs32_fu_6706_p2 = (!tmp_352_fu_6674_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_352_fu_6674_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs33_fu_7420_p2() {
    notlhs33_fu_7420_p2 = (!tmp_360_fu_7389_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_360_fu_7389_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs34_fu_7438_p2() {
    notlhs34_fu_7438_p2 = (!tmp_361_fu_7406_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_361_fu_7406_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs35_fu_6079_p2() {
    notlhs35_fu_6079_p2 = (!tmp_369_fu_6048_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_369_fu_6048_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs36_fu_6097_p2() {
    notlhs36_fu_6097_p2 = (!tmp_370_fu_6065_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_370_fu_6065_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs37_fu_6775_p2() {
    notlhs37_fu_6775_p2 = (!tmp_378_fu_6744_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_378_fu_6744_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs38_fu_6793_p2() {
    notlhs38_fu_6793_p2 = (!tmp_379_fu_6761_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_379_fu_6761_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs39_fu_7513_p2() {
    notlhs39_fu_7513_p2 = (!tmp_387_fu_7482_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_387_fu_7482_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs3_fu_6427_p2() {
    notlhs3_fu_6427_p2 = (!tmp_273_fu_6396_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_273_fu_6396_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs40_fu_7531_p2() {
    notlhs40_fu_7531_p2 = (!tmp_388_fu_7499_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_388_fu_7499_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs41_fu_6166_p2() {
    notlhs41_fu_6166_p2 = (!tmp_396_fu_6135_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_396_fu_6135_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs42_fu_6184_p2() {
    notlhs42_fu_6184_p2 = (!tmp_397_fu_6152_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_397_fu_6152_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs43_fu_6862_p2() {
    notlhs43_fu_6862_p2 = (!tmp_405_fu_6831_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_405_fu_6831_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs44_fu_6880_p2() {
    notlhs44_fu_6880_p2 = (!tmp_406_fu_6848_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_406_fu_6848_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs45_fu_7606_p2() {
    notlhs45_fu_7606_p2 = (!tmp_414_fu_7575_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_414_fu_7575_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs46_fu_7624_p2() {
    notlhs46_fu_7624_p2 = (!tmp_415_fu_7592_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_415_fu_7592_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs47_fu_6253_p2() {
    notlhs47_fu_6253_p2 = (!tmp_423_fu_6222_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_423_fu_6222_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs48_fu_6271_p2() {
    notlhs48_fu_6271_p2 = (!tmp_424_fu_6239_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_424_fu_6239_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs49_fu_6949_p2() {
    notlhs49_fu_6949_p2 = (!tmp_432_fu_6918_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_432_fu_6918_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs50_fu_6967_p2() {
    notlhs50_fu_6967_p2 = (!tmp_433_fu_6935_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_433_fu_6935_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs51_fu_7699_p2() {
    notlhs51_fu_7699_p2 = (!tmp_441_fu_7668_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_441_fu_7668_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs52_fu_7717_p2() {
    notlhs52_fu_7717_p2 = (!tmp_442_fu_7685_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_442_fu_7685_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs53_fu_6340_p2() {
    notlhs53_fu_6340_p2 = (!tmp_450_fu_6309_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_450_fu_6309_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs54_fu_6358_p2() {
    notlhs54_fu_6358_p2 = (!tmp_451_fu_6326_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_451_fu_6326_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs55_fu_7036_p2() {
    notlhs55_fu_7036_p2 = (!tmp_459_fu_7005_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_459_fu_7005_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs56_fu_7054_p2() {
    notlhs56_fu_7054_p2 = (!tmp_460_fu_7022_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_460_fu_7022_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs57_fu_7792_p2() {
    notlhs57_fu_7792_p2 = (!tmp_468_fu_7761_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_468_fu_7761_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs58_fu_7810_p2() {
    notlhs58_fu_7810_p2 = (!tmp_469_fu_7778_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_469_fu_7778_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs5_fu_6445_p2() {
    notlhs5_fu_6445_p2 = (!tmp_274_fu_6413_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_274_fu_6413_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs7_fu_7141_p2() {
    notlhs7_fu_7141_p2 = (!tmp_280_fu_7110_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_280_fu_7110_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs9_fu_7159_p2() {
    notlhs9_fu_7159_p2 = (!tmp_281_fu_7127_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_281_fu_7127_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notlhs_fu_5731_p2() {
    notlhs_fu_5731_p2 = (!tmp_266_fu_5700_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_266_fu_5700_p4.read() != ap_const_lv8_FF);
}

void maxpool_w2::thread_notrhs10_fu_7165_p2() {
    notrhs10_fu_7165_p2 = (!tmp_309_fu_7137_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_309_fu_7137_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs12_fu_5824_p2() {
    notrhs12_fu_5824_p2 = (!tmp_311_fu_5797_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_311_fu_5797_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs14_fu_5842_p2() {
    notrhs14_fu_5842_p2 = (!tmp_318_fu_5814_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_318_fu_5814_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs16_fu_6520_p2() {
    notrhs16_fu_6520_p2 = (!tmp_320_fu_6493_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_320_fu_6493_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs18_fu_6538_p2() {
    notrhs18_fu_6538_p2 = (!tmp_327_fu_6510_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_327_fu_6510_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs20_fu_7240_p2() {
    notrhs20_fu_7240_p2 = (!tmp_329_fu_7213_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_329_fu_7213_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs22_fu_7258_p2() {
    notrhs22_fu_7258_p2 = (!tmp_336_fu_7230_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_336_fu_7230_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs24_fu_5911_p2() {
    notrhs24_fu_5911_p2 = (!tmp_338_fu_5884_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_338_fu_5884_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs25_fu_5929_p2() {
    notrhs25_fu_5929_p2 = (!tmp_345_fu_5901_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_345_fu_5901_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs26_fu_6607_p2() {
    notrhs26_fu_6607_p2 = (!tmp_347_fu_6580_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_347_fu_6580_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs27_fu_6625_p2() {
    notrhs27_fu_6625_p2 = (!tmp_354_fu_6597_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_354_fu_6597_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs28_fu_7333_p2() {
    notrhs28_fu_7333_p2 = (!tmp_356_fu_7306_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_356_fu_7306_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs29_fu_7351_p2() {
    notrhs29_fu_7351_p2 = (!tmp_363_fu_7323_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_363_fu_7323_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs2_fu_5755_p2() {
    notrhs2_fu_5755_p2 = (!tmp_291_fu_5727_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_291_fu_5727_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs30_fu_5998_p2() {
    notrhs30_fu_5998_p2 = (!tmp_365_fu_5971_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_365_fu_5971_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs31_fu_6016_p2() {
    notrhs31_fu_6016_p2 = (!tmp_372_fu_5988_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_372_fu_5988_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs32_fu_6694_p2() {
    notrhs32_fu_6694_p2 = (!tmp_374_fu_6667_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_374_fu_6667_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs33_fu_6712_p2() {
    notrhs33_fu_6712_p2 = (!tmp_381_fu_6684_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_381_fu_6684_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs34_fu_7426_p2() {
    notrhs34_fu_7426_p2 = (!tmp_383_fu_7399_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_383_fu_7399_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs35_fu_7444_p2() {
    notrhs35_fu_7444_p2 = (!tmp_390_fu_7416_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_390_fu_7416_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs36_fu_6085_p2() {
    notrhs36_fu_6085_p2 = (!tmp_392_fu_6058_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_392_fu_6058_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs37_fu_6103_p2() {
    notrhs37_fu_6103_p2 = (!tmp_399_fu_6075_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_399_fu_6075_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs38_fu_6781_p2() {
    notrhs38_fu_6781_p2 = (!tmp_401_fu_6754_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_401_fu_6754_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs39_fu_6799_p2() {
    notrhs39_fu_6799_p2 = (!tmp_408_fu_6771_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_408_fu_6771_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs40_fu_7519_p2() {
    notrhs40_fu_7519_p2 = (!tmp_410_fu_7492_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_410_fu_7492_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs41_fu_7537_p2() {
    notrhs41_fu_7537_p2 = (!tmp_417_fu_7509_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_417_fu_7509_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs42_fu_6172_p2() {
    notrhs42_fu_6172_p2 = (!tmp_419_fu_6145_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_419_fu_6145_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs43_fu_6190_p2() {
    notrhs43_fu_6190_p2 = (!tmp_426_fu_6162_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_426_fu_6162_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs44_fu_6868_p2() {
    notrhs44_fu_6868_p2 = (!tmp_428_fu_6841_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_428_fu_6841_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs45_fu_6886_p2() {
    notrhs45_fu_6886_p2 = (!tmp_435_fu_6858_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_435_fu_6858_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs46_fu_7612_p2() {
    notrhs46_fu_7612_p2 = (!tmp_437_fu_7585_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_437_fu_7585_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs47_fu_7630_p2() {
    notrhs47_fu_7630_p2 = (!tmp_444_fu_7602_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_444_fu_7602_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs48_fu_6259_p2() {
    notrhs48_fu_6259_p2 = (!tmp_446_fu_6232_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_446_fu_6232_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs49_fu_6277_p2() {
    notrhs49_fu_6277_p2 = (!tmp_453_fu_6249_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_453_fu_6249_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs4_fu_6433_p2() {
    notrhs4_fu_6433_p2 = (!tmp_293_fu_6406_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_293_fu_6406_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs50_fu_6955_p2() {
    notrhs50_fu_6955_p2 = (!tmp_455_fu_6928_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_455_fu_6928_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs51_fu_6973_p2() {
    notrhs51_fu_6973_p2 = (!tmp_462_fu_6945_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_462_fu_6945_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs52_fu_7705_p2() {
    notrhs52_fu_7705_p2 = (!tmp_464_fu_7678_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_464_fu_7678_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs53_fu_7723_p2() {
    notrhs53_fu_7723_p2 = (!tmp_471_fu_7695_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_471_fu_7695_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs54_fu_6346_p2() {
    notrhs54_fu_6346_p2 = (!tmp_473_fu_6319_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_473_fu_6319_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs55_fu_6364_p2() {
    notrhs55_fu_6364_p2 = (!tmp_480_fu_6336_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_480_fu_6336_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs56_fu_7042_p2() {
    notrhs56_fu_7042_p2 = (!tmp_482_fu_7015_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_482_fu_7015_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs57_fu_7060_p2() {
    notrhs57_fu_7060_p2 = (!tmp_488_fu_7032_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_488_fu_7032_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs58_fu_7798_p2() {
    notrhs58_fu_7798_p2 = (!tmp_489_fu_7771_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_489_fu_7771_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs59_fu_7816_p2() {
    notrhs59_fu_7816_p2 = (!tmp_490_fu_7788_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_490_fu_7788_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs6_fu_6451_p2() {
    notrhs6_fu_6451_p2 = (!tmp_300_fu_6423_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_300_fu_6423_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs8_fu_7147_p2() {
    notrhs8_fu_7147_p2 = (!tmp_302_fu_7120_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_302_fu_7120_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_notrhs_fu_5737_p2() {
    notrhs_fu_5737_p2 = (!tmp_284_fu_5710_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_284_fu_5710_p1.read() == ap_const_lv23_0);
}

void maxpool_w2::thread_oo_bound_fu_1985_p4() {
    oo_bound_fu_1985_p4 = layer_out_num_t.read().range(15, 3);
}

void maxpool_w2::thread_p_trans_cnt_fu_2058_p3() {
    p_trans_cnt_fu_2058_p3 = (!tmp_135_reg_10526.read()[0].is_01())? sc_lv<32>(): ((tmp_135_reg_10526.read()[0].to_bool())? ap_const_lv32_0: trans_cnt_fu_1806.read());
}

void maxpool_w2::thread_sel_tmp_V_1_fu_5506_p4() {
    sel_tmp_V_1_fu_5506_p4 = p_Val2_s_fu_1810.read().range(63, 32);
}

void maxpool_w2::thread_sel_tmp_V_2_fu_5527_p4() {
    sel_tmp_V_2_fu_5527_p4 = p_Val2_s_fu_1810.read().range(95, 64);
}

void maxpool_w2::thread_sel_tmp_V_3_fu_5548_p4() {
    sel_tmp_V_3_fu_5548_p4 = p_Val2_s_fu_1810.read().range(127, 96);
}

void maxpool_w2::thread_sel_tmp_V_4_fu_5569_p4() {
    sel_tmp_V_4_fu_5569_p4 = p_Val2_s_fu_1810.read().range(159, 128);
}

void maxpool_w2::thread_sel_tmp_V_5_fu_5590_p4() {
    sel_tmp_V_5_fu_5590_p4 = p_Val2_s_fu_1810.read().range(191, 160);
}

void maxpool_w2::thread_sel_tmp_V_6_fu_5611_p4() {
    sel_tmp_V_6_fu_5611_p4 = p_Val2_s_fu_1810.read().range(223, 192);
}

void maxpool_w2::thread_sel_tmp_V_7_fu_5632_p4() {
    sel_tmp_V_7_fu_5632_p4 = p_Val2_s_fu_1810.read().range(255, 224);
}

void maxpool_w2::thread_sel_tmp_V_fu_5491_p1() {
    sel_tmp_V_fu_5491_p1 = p_Val2_s_fu_1810.read().range(32-1, 0);
}

void maxpool_w2::thread_sums_0_fu_7194_p0() {
    sums_0_fu_7194_p0 =  (sc_lv<1>) (max_en.read());
}

void maxpool_w2::thread_sums_0_fu_7194_p3() {
    sums_0_fu_7194_p3 = (!sums_0_fu_7194_p0.read()[0].is_01())? sc_lv<32>(): ((sums_0_fu_7194_p0.read()[0].to_bool())? mux_1_0_fu_7188_p3.read(): line_buf1_0_0_reg_10730_pp0_iter9_reg.read());
}

void maxpool_w2::thread_sums_1_fu_7287_p0() {
    sums_1_fu_7287_p0 =  (sc_lv<1>) (max_en.read());
}

void maxpool_w2::thread_sums_1_fu_7287_p3() {
    sums_1_fu_7287_p3 = (!sums_1_fu_7287_p0.read()[0].is_01())? sc_lv<32>(): ((sums_1_fu_7287_p0.read()[0].to_bool())? mux_1_0_1_fu_7281_p3.read(): line_buf1_1_0_reg_10738_pp0_iter9_reg.read());
}

void maxpool_w2::thread_sums_2_fu_7380_p0() {
    sums_2_fu_7380_p0 =  (sc_lv<1>) (max_en.read());
}

void maxpool_w2::thread_sums_2_fu_7380_p3() {
    sums_2_fu_7380_p3 = (!sums_2_fu_7380_p0.read()[0].is_01())? sc_lv<32>(): ((sums_2_fu_7380_p0.read()[0].to_bool())? mux_1_0_2_fu_7374_p3.read(): line_buf1_2_0_reg_10746_pp0_iter9_reg.read());
}

void maxpool_w2::thread_sums_3_fu_7473_p0() {
    sums_3_fu_7473_p0 =  (sc_lv<1>) (max_en.read());
}

void maxpool_w2::thread_sums_3_fu_7473_p3() {
    sums_3_fu_7473_p3 = (!sums_3_fu_7473_p0.read()[0].is_01())? sc_lv<32>(): ((sums_3_fu_7473_p0.read()[0].to_bool())? mux_1_0_3_fu_7467_p3.read(): line_buf1_3_0_reg_10754_pp0_iter9_reg.read());
}

void maxpool_w2::thread_sums_4_fu_7566_p0() {
    sums_4_fu_7566_p0 =  (sc_lv<1>) (max_en.read());
}

void maxpool_w2::thread_sums_4_fu_7566_p3() {
    sums_4_fu_7566_p3 = (!sums_4_fu_7566_p0.read()[0].is_01())? sc_lv<32>(): ((sums_4_fu_7566_p0.read()[0].to_bool())? mux_1_0_4_fu_7560_p3.read(): line_buf1_4_0_reg_10762_pp0_iter9_reg.read());
}

void maxpool_w2::thread_sums_5_fu_7659_p0() {
    sums_5_fu_7659_p0 =  (sc_lv<1>) (max_en.read());
}

void maxpool_w2::thread_sums_5_fu_7659_p3() {
    sums_5_fu_7659_p3 = (!sums_5_fu_7659_p0.read()[0].is_01())? sc_lv<32>(): ((sums_5_fu_7659_p0.read()[0].to_bool())? mux_1_0_5_fu_7653_p3.read(): line_buf1_5_0_reg_10770_pp0_iter9_reg.read());
}

void maxpool_w2::thread_sums_6_fu_7752_p0() {
    sums_6_fu_7752_p0 =  (sc_lv<1>) (max_en.read());
}

void maxpool_w2::thread_sums_6_fu_7752_p3() {
    sums_6_fu_7752_p3 = (!sums_6_fu_7752_p0.read()[0].is_01())? sc_lv<32>(): ((sums_6_fu_7752_p0.read()[0].to_bool())? mux_1_0_6_fu_7746_p3.read(): line_buf1_6_0_reg_10778_pp0_iter9_reg.read());
}

void maxpool_w2::thread_sums_7_fu_7845_p0() {
    sums_7_fu_7845_p0 =  (sc_lv<1>) (max_en.read());
}

void maxpool_w2::thread_sums_7_fu_7845_p3() {
    sums_7_fu_7845_p3 = (!sums_7_fu_7845_p0.read()[0].is_01())? sc_lv<32>(): ((sums_7_fu_7845_p0.read()[0].to_bool())? mux_1_0_7_fu_7839_p3.read(): line_buf1_7_0_reg_10786_pp0_iter9_reg.read());
}

void maxpool_w2::thread_tmp_135_fu_2019_p2() {
    tmp_135_fu_2019_p2 = (!iter_reg_1862.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(iter_reg_1862.read() == ap_const_lv32_0);
}

void maxpool_w2::thread_tmp_136_fu_2025_p2() {
    tmp_136_fu_2025_p2 = (!iter_reg_1862.read().is_01() || !tmp_reg_10477.read().is_01())? sc_lv<1>(): (sc_biguint<32>(iter_reg_1862.read()) < sc_biguint<32>(tmp_reg_10477.read()));
}

void maxpool_w2::thread_tmp_140_fu_2030_p2() {
    tmp_140_fu_2030_p2 = (!iter_reg_1862.read().is_01() || !ap_const_lv32_34.is_01())? sc_lv<1>(): (sc_bigint<32>(iter_reg_1862.read()) > sc_bigint<32>(ap_const_lv32_34));
}

void maxpool_w2::thread_tmp_144_fu_7851_p2() {
    tmp_144_fu_7851_p2 = (tmp_143_reg_11081.read() | tmp_141_reg_11076.read());
}

void maxpool_w2::thread_tmp_145_fu_7855_p2() {
    tmp_145_fu_7855_p2 = (!tmp_144_fu_7851_p2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_144_fu_7851_p2.read() == ap_const_lv32_0);
}

void maxpool_w2::thread_tmp_146_fu_2042_p2() {
    tmp_146_fu_2042_p2 = (!iter_2_fu_2036_p2.read().is_01() || !iter_bound_reg_10483.read().is_01())? sc_lv<1>(): sc_lv<1>(iter_2_fu_2036_p2.read() == iter_bound_reg_10483.read());
}

void maxpool_w2::thread_tmp_266_fu_5700_p4() {
    tmp_266_fu_5700_p4 = line_buf2_0_1_to_i_fu_5697_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_267_fu_5717_p4() {
    tmp_267_fu_5717_p4 = line_buf2_0_0_to_i_fu_5714_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_268_fu_5743_p2() {
    tmp_268_fu_5743_p2 = (notrhs_fu_5737_p2.read() | notlhs_fu_5731_p2.read());
}

void maxpool_w2::thread_tmp_269_fu_5761_p2() {
    tmp_269_fu_5761_p2 = (notrhs2_fu_5755_p2.read() | notlhs1_fu_5749_p2.read());
}

void maxpool_w2::thread_tmp_270_fu_5767_p2() {
    tmp_270_fu_5767_p2 = (tmp_268_fu_5743_p2.read() & tmp_269_fu_5761_p2.read());
}

void maxpool_w2::thread_tmp_272_fu_5773_p2() {
    tmp_272_fu_5773_p2 = (tmp_270_fu_5767_p2.read() & tmp_271_reg_10794.read());
}

void maxpool_w2::thread_tmp_273_fu_6396_p4() {
    tmp_273_fu_6396_p4 = line_buf1_0_1_to_i_fu_6393_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_274_fu_6413_p4() {
    tmp_274_fu_6413_p4 = line_buf1_0_0_to_i_fu_6410_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_275_fu_6439_p2() {
    tmp_275_fu_6439_p2 = (notrhs4_fu_6433_p2.read() | notlhs3_fu_6427_p2.read());
}

void maxpool_w2::thread_tmp_276_fu_6457_p2() {
    tmp_276_fu_6457_p2 = (notrhs6_fu_6451_p2.read() | notlhs5_fu_6445_p2.read());
}

void maxpool_w2::thread_tmp_277_fu_6463_p2() {
    tmp_277_fu_6463_p2 = (tmp_275_fu_6439_p2.read() & tmp_276_fu_6457_p2.read());
}

void maxpool_w2::thread_tmp_279_fu_6469_p2() {
    tmp_279_fu_6469_p2 = (tmp_277_fu_6463_p2.read() & tmp_278_reg_10841.read());
}

void maxpool_w2::thread_tmp_280_fu_7110_p4() {
    tmp_280_fu_7110_p4 = mux_0_0_to_int_fu_7107_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_281_fu_7127_p4() {
    tmp_281_fu_7127_p4 = mux_0_1_to_int_fu_7124_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_282_fu_7153_p2() {
    tmp_282_fu_7153_p2 = (notrhs8_fu_7147_p2.read() | notlhs7_fu_7141_p2.read());
}

void maxpool_w2::thread_tmp_283_fu_7171_p2() {
    tmp_283_fu_7171_p2 = (notrhs10_fu_7165_p2.read() | notlhs9_fu_7159_p2.read());
}

void maxpool_w2::thread_tmp_284_fu_5710_p1() {
    tmp_284_fu_5710_p1 = line_buf2_0_1_to_i_fu_5697_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_285_fu_7177_p2() {
    tmp_285_fu_7177_p2 = (tmp_282_fu_7153_p2.read() & tmp_283_fu_7171_p2.read());
}

void maxpool_w2::thread_tmp_287_fu_7183_p2() {
    tmp_287_fu_7183_p2 = (tmp_285_fu_7177_p2.read() & tmp_286_reg_10996.read());
}

void maxpool_w2::thread_tmp_288_fu_5787_p4() {
    tmp_288_fu_5787_p4 = line_buf2_1_1_to_i_fu_5784_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_289_fu_5804_p4() {
    tmp_289_fu_5804_p4 = line_buf2_1_0_to_i_fu_5801_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_290_fu_5830_p2() {
    tmp_290_fu_5830_p2 = (notrhs12_fu_5824_p2.read() | notlhs11_fu_5818_p2.read());
}

void maxpool_w2::thread_tmp_291_fu_5727_p1() {
    tmp_291_fu_5727_p1 = line_buf2_0_0_to_i_fu_5714_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_292_fu_5848_p2() {
    tmp_292_fu_5848_p2 = (notrhs14_fu_5842_p2.read() | notlhs13_fu_5836_p2.read());
}

void maxpool_w2::thread_tmp_293_fu_6406_p1() {
    tmp_293_fu_6406_p1 = line_buf1_0_1_to_i_fu_6393_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_294_fu_5854_p2() {
    tmp_294_fu_5854_p2 = (tmp_290_fu_5830_p2.read() & tmp_292_fu_5848_p2.read());
}

void maxpool_w2::thread_tmp_296_fu_5860_p2() {
    tmp_296_fu_5860_p2 = (tmp_294_fu_5854_p2.read() & tmp_295_reg_10799.read());
}

void maxpool_w2::thread_tmp_297_fu_6483_p4() {
    tmp_297_fu_6483_p4 = line_buf1_1_1_to_i_fu_6480_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_298_fu_6500_p4() {
    tmp_298_fu_6500_p4 = line_buf1_1_0_to_i_fu_6497_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_299_fu_6526_p2() {
    tmp_299_fu_6526_p2 = (notrhs16_fu_6520_p2.read() | notlhs15_fu_6514_p2.read());
}

void maxpool_w2::thread_tmp_300_fu_6423_p1() {
    tmp_300_fu_6423_p1 = line_buf1_0_0_to_i_fu_6410_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_301_fu_6544_p2() {
    tmp_301_fu_6544_p2 = (notrhs18_fu_6538_p2.read() | notlhs17_fu_6532_p2.read());
}

void maxpool_w2::thread_tmp_302_fu_7120_p1() {
    tmp_302_fu_7120_p1 = mux_0_0_to_int_fu_7107_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_303_fu_6550_p2() {
    tmp_303_fu_6550_p2 = (tmp_299_fu_6526_p2.read() & tmp_301_fu_6544_p2.read());
}

void maxpool_w2::thread_tmp_305_fu_6556_p2() {
    tmp_305_fu_6556_p2 = (tmp_303_fu_6550_p2.read() & tmp_304_reg_10853.read());
}

void maxpool_w2::thread_tmp_306_fu_7203_p4() {
    tmp_306_fu_7203_p4 = mux_0_0_1_to_int_fu_7200_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_307_fu_7220_p4() {
    tmp_307_fu_7220_p4 = mux_0_1_1_to_int_fu_7217_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_308_fu_7246_p2() {
    tmp_308_fu_7246_p2 = (notrhs20_fu_7240_p2.read() | notlhs19_fu_7234_p2.read());
}

void maxpool_w2::thread_tmp_309_fu_7137_p1() {
    tmp_309_fu_7137_p1 = mux_0_1_to_int_fu_7124_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_310_fu_7264_p2() {
    tmp_310_fu_7264_p2 = (notrhs22_fu_7258_p2.read() | notlhs21_fu_7252_p2.read());
}

void maxpool_w2::thread_tmp_311_fu_5797_p1() {
    tmp_311_fu_5797_p1 = line_buf2_1_1_to_i_fu_5784_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_312_fu_7270_p2() {
    tmp_312_fu_7270_p2 = (tmp_308_fu_7246_p2.read() & tmp_310_fu_7264_p2.read());
}

void maxpool_w2::thread_tmp_314_fu_7276_p2() {
    tmp_314_fu_7276_p2 = (tmp_312_fu_7270_p2.read() & tmp_313_reg_11001.read());
}

void maxpool_w2::thread_tmp_315_fu_5874_p4() {
    tmp_315_fu_5874_p4 = line_buf2_2_1_to_i_fu_5871_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_316_fu_5891_p4() {
    tmp_316_fu_5891_p4 = line_buf2_2_0_to_i_fu_5888_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_317_fu_5917_p2() {
    tmp_317_fu_5917_p2 = (notrhs24_fu_5911_p2.read() | notlhs23_fu_5905_p2.read());
}

void maxpool_w2::thread_tmp_318_fu_5814_p1() {
    tmp_318_fu_5814_p1 = line_buf2_1_0_to_i_fu_5801_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_319_fu_5935_p2() {
    tmp_319_fu_5935_p2 = (notrhs25_fu_5929_p2.read() | notlhs24_fu_5923_p2.read());
}

void maxpool_w2::thread_tmp_320_fu_6493_p1() {
    tmp_320_fu_6493_p1 = line_buf1_1_1_to_i_fu_6480_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_321_fu_5941_p2() {
    tmp_321_fu_5941_p2 = (tmp_317_fu_5917_p2.read() & tmp_319_fu_5935_p2.read());
}

void maxpool_w2::thread_tmp_323_fu_5947_p2() {
    tmp_323_fu_5947_p2 = (tmp_321_fu_5941_p2.read() & tmp_322_reg_10804.read());
}

void maxpool_w2::thread_tmp_324_fu_6570_p4() {
    tmp_324_fu_6570_p4 = line_buf1_2_1_to_i_fu_6567_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_325_fu_6587_p4() {
    tmp_325_fu_6587_p4 = line_buf1_2_0_to_i_fu_6584_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_326_fu_6613_p2() {
    tmp_326_fu_6613_p2 = (notrhs26_fu_6607_p2.read() | notlhs25_fu_6601_p2.read());
}

void maxpool_w2::thread_tmp_327_fu_6510_p1() {
    tmp_327_fu_6510_p1 = line_buf1_1_0_to_i_fu_6497_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_328_fu_6631_p2() {
    tmp_328_fu_6631_p2 = (notrhs27_fu_6625_p2.read() | notlhs26_fu_6619_p2.read());
}

void maxpool_w2::thread_tmp_329_fu_7213_p1() {
    tmp_329_fu_7213_p1 = mux_0_0_1_to_int_fu_7200_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_330_fu_6637_p2() {
    tmp_330_fu_6637_p2 = (tmp_326_fu_6613_p2.read() & tmp_328_fu_6631_p2.read());
}

void maxpool_w2::thread_tmp_332_fu_6643_p2() {
    tmp_332_fu_6643_p2 = (tmp_330_fu_6637_p2.read() & tmp_331_reg_10865.read());
}

void maxpool_w2::thread_tmp_333_fu_7296_p4() {
    tmp_333_fu_7296_p4 = mux_0_0_2_to_int_fu_7293_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_334_fu_7313_p4() {
    tmp_334_fu_7313_p4 = mux_0_1_2_to_int_fu_7310_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_335_fu_7339_p2() {
    tmp_335_fu_7339_p2 = (notrhs28_fu_7333_p2.read() | notlhs27_fu_7327_p2.read());
}

void maxpool_w2::thread_tmp_336_fu_7230_p1() {
    tmp_336_fu_7230_p1 = mux_0_1_1_to_int_fu_7217_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_337_fu_7357_p2() {
    tmp_337_fu_7357_p2 = (notrhs29_fu_7351_p2.read() | notlhs28_fu_7345_p2.read());
}

void maxpool_w2::thread_tmp_338_fu_5884_p1() {
    tmp_338_fu_5884_p1 = line_buf2_2_1_to_i_fu_5871_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_339_fu_7363_p2() {
    tmp_339_fu_7363_p2 = (tmp_335_fu_7339_p2.read() & tmp_337_fu_7357_p2.read());
}

void maxpool_w2::thread_tmp_341_fu_7369_p2() {
    tmp_341_fu_7369_p2 = (tmp_339_fu_7363_p2.read() & tmp_340_reg_11006.read());
}

void maxpool_w2::thread_tmp_342_fu_5961_p4() {
    tmp_342_fu_5961_p4 = line_buf2_3_1_to_i_fu_5958_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_343_fu_5978_p4() {
    tmp_343_fu_5978_p4 = line_buf2_3_0_to_i_fu_5975_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_344_fu_6004_p2() {
    tmp_344_fu_6004_p2 = (notrhs30_fu_5998_p2.read() | notlhs29_fu_5992_p2.read());
}

void maxpool_w2::thread_tmp_345_fu_5901_p1() {
    tmp_345_fu_5901_p1 = line_buf2_2_0_to_i_fu_5888_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_346_fu_6022_p2() {
    tmp_346_fu_6022_p2 = (notrhs31_fu_6016_p2.read() | notlhs30_fu_6010_p2.read());
}

void maxpool_w2::thread_tmp_347_fu_6580_p1() {
    tmp_347_fu_6580_p1 = line_buf1_2_1_to_i_fu_6567_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_348_fu_6028_p2() {
    tmp_348_fu_6028_p2 = (tmp_344_fu_6004_p2.read() & tmp_346_fu_6022_p2.read());
}

void maxpool_w2::thread_tmp_350_fu_6034_p2() {
    tmp_350_fu_6034_p2 = (tmp_348_fu_6028_p2.read() & tmp_349_reg_10809.read());
}

void maxpool_w2::thread_tmp_351_fu_6657_p4() {
    tmp_351_fu_6657_p4 = line_buf1_3_1_to_i_fu_6654_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_352_fu_6674_p4() {
    tmp_352_fu_6674_p4 = line_buf1_3_0_to_i_fu_6671_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_353_fu_6700_p2() {
    tmp_353_fu_6700_p2 = (notrhs32_fu_6694_p2.read() | notlhs31_fu_6688_p2.read());
}

void maxpool_w2::thread_tmp_354_fu_6597_p1() {
    tmp_354_fu_6597_p1 = line_buf1_2_0_to_i_fu_6584_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_355_fu_6718_p2() {
    tmp_355_fu_6718_p2 = (notrhs33_fu_6712_p2.read() | notlhs32_fu_6706_p2.read());
}

void maxpool_w2::thread_tmp_356_fu_7306_p1() {
    tmp_356_fu_7306_p1 = mux_0_0_2_to_int_fu_7293_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_357_fu_6724_p2() {
    tmp_357_fu_6724_p2 = (tmp_353_fu_6700_p2.read() & tmp_355_fu_6718_p2.read());
}

void maxpool_w2::thread_tmp_359_fu_6730_p2() {
    tmp_359_fu_6730_p2 = (tmp_357_fu_6724_p2.read() & tmp_358_reg_10877.read());
}

void maxpool_w2::thread_tmp_360_fu_7389_p4() {
    tmp_360_fu_7389_p4 = mux_0_0_3_to_int_fu_7386_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_361_fu_7406_p4() {
    tmp_361_fu_7406_p4 = mux_0_1_3_to_int_fu_7403_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_362_fu_7432_p2() {
    tmp_362_fu_7432_p2 = (notrhs34_fu_7426_p2.read() | notlhs33_fu_7420_p2.read());
}

void maxpool_w2::thread_tmp_363_fu_7323_p1() {
    tmp_363_fu_7323_p1 = mux_0_1_2_to_int_fu_7310_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_364_fu_7450_p2() {
    tmp_364_fu_7450_p2 = (notrhs35_fu_7444_p2.read() | notlhs34_fu_7438_p2.read());
}

void maxpool_w2::thread_tmp_365_fu_5971_p1() {
    tmp_365_fu_5971_p1 = line_buf2_3_1_to_i_fu_5958_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_366_fu_7456_p2() {
    tmp_366_fu_7456_p2 = (tmp_362_fu_7432_p2.read() & tmp_364_fu_7450_p2.read());
}

void maxpool_w2::thread_tmp_368_fu_7462_p2() {
    tmp_368_fu_7462_p2 = (tmp_366_fu_7456_p2.read() & tmp_367_reg_11011.read());
}

void maxpool_w2::thread_tmp_369_fu_6048_p4() {
    tmp_369_fu_6048_p4 = line_buf2_4_1_to_i_fu_6045_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_370_fu_6065_p4() {
    tmp_370_fu_6065_p4 = line_buf2_4_0_to_i_fu_6062_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_371_fu_6091_p2() {
    tmp_371_fu_6091_p2 = (notrhs36_fu_6085_p2.read() | notlhs35_fu_6079_p2.read());
}

void maxpool_w2::thread_tmp_372_fu_5988_p1() {
    tmp_372_fu_5988_p1 = line_buf2_3_0_to_i_fu_5975_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_373_fu_6109_p2() {
    tmp_373_fu_6109_p2 = (notrhs37_fu_6103_p2.read() | notlhs36_fu_6097_p2.read());
}

void maxpool_w2::thread_tmp_374_fu_6667_p1() {
    tmp_374_fu_6667_p1 = line_buf1_3_1_to_i_fu_6654_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_375_fu_6115_p2() {
    tmp_375_fu_6115_p2 = (tmp_371_fu_6091_p2.read() & tmp_373_fu_6109_p2.read());
}

void maxpool_w2::thread_tmp_377_fu_6121_p2() {
    tmp_377_fu_6121_p2 = (tmp_375_fu_6115_p2.read() & tmp_376_reg_10814.read());
}

void maxpool_w2::thread_tmp_378_fu_6744_p4() {
    tmp_378_fu_6744_p4 = line_buf1_4_1_to_i_fu_6741_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_379_fu_6761_p4() {
    tmp_379_fu_6761_p4 = line_buf1_4_0_to_i_fu_6758_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_380_fu_6787_p2() {
    tmp_380_fu_6787_p2 = (notrhs38_fu_6781_p2.read() | notlhs37_fu_6775_p2.read());
}

void maxpool_w2::thread_tmp_381_fu_6684_p1() {
    tmp_381_fu_6684_p1 = line_buf1_3_0_to_i_fu_6671_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_382_fu_6805_p2() {
    tmp_382_fu_6805_p2 = (notrhs39_fu_6799_p2.read() | notlhs38_fu_6793_p2.read());
}

void maxpool_w2::thread_tmp_383_fu_7399_p1() {
    tmp_383_fu_7399_p1 = mux_0_0_3_to_int_fu_7386_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_384_fu_6811_p2() {
    tmp_384_fu_6811_p2 = (tmp_380_fu_6787_p2.read() & tmp_382_fu_6805_p2.read());
}

void maxpool_w2::thread_tmp_386_fu_6817_p2() {
    tmp_386_fu_6817_p2 = (tmp_384_fu_6811_p2.read() & tmp_385_reg_10889.read());
}

void maxpool_w2::thread_tmp_387_fu_7482_p4() {
    tmp_387_fu_7482_p4 = mux_0_0_4_to_int_fu_7479_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_388_fu_7499_p4() {
    tmp_388_fu_7499_p4 = mux_0_1_4_to_int_fu_7496_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_389_fu_7525_p2() {
    tmp_389_fu_7525_p2 = (notrhs40_fu_7519_p2.read() | notlhs39_fu_7513_p2.read());
}

void maxpool_w2::thread_tmp_390_fu_7416_p1() {
    tmp_390_fu_7416_p1 = mux_0_1_3_to_int_fu_7403_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_391_fu_7543_p2() {
    tmp_391_fu_7543_p2 = (notrhs41_fu_7537_p2.read() | notlhs40_fu_7531_p2.read());
}

void maxpool_w2::thread_tmp_392_fu_6058_p1() {
    tmp_392_fu_6058_p1 = line_buf2_4_1_to_i_fu_6045_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_393_fu_7549_p2() {
    tmp_393_fu_7549_p2 = (tmp_389_fu_7525_p2.read() & tmp_391_fu_7543_p2.read());
}

void maxpool_w2::thread_tmp_395_fu_7555_p2() {
    tmp_395_fu_7555_p2 = (tmp_393_fu_7549_p2.read() & tmp_394_reg_11016.read());
}

void maxpool_w2::thread_tmp_396_fu_6135_p4() {
    tmp_396_fu_6135_p4 = line_buf2_5_1_to_i_fu_6132_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_397_fu_6152_p4() {
    tmp_397_fu_6152_p4 = line_buf2_5_0_to_i_fu_6149_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_398_fu_6178_p2() {
    tmp_398_fu_6178_p2 = (notrhs42_fu_6172_p2.read() | notlhs41_fu_6166_p2.read());
}

void maxpool_w2::thread_tmp_399_fu_6075_p1() {
    tmp_399_fu_6075_p1 = line_buf2_4_0_to_i_fu_6062_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_400_fu_6196_p2() {
    tmp_400_fu_6196_p2 = (notrhs43_fu_6190_p2.read() | notlhs42_fu_6184_p2.read());
}

void maxpool_w2::thread_tmp_401_fu_6754_p1() {
    tmp_401_fu_6754_p1 = line_buf1_4_1_to_i_fu_6741_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_402_fu_6202_p2() {
    tmp_402_fu_6202_p2 = (tmp_398_fu_6178_p2.read() & tmp_400_fu_6196_p2.read());
}

void maxpool_w2::thread_tmp_404_fu_6208_p2() {
    tmp_404_fu_6208_p2 = (tmp_402_fu_6202_p2.read() & tmp_403_reg_10819.read());
}

void maxpool_w2::thread_tmp_405_fu_6831_p4() {
    tmp_405_fu_6831_p4 = line_buf1_5_1_to_i_fu_6828_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_406_fu_6848_p4() {
    tmp_406_fu_6848_p4 = line_buf1_5_0_to_i_fu_6845_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_407_fu_6874_p2() {
    tmp_407_fu_6874_p2 = (notrhs44_fu_6868_p2.read() | notlhs43_fu_6862_p2.read());
}

void maxpool_w2::thread_tmp_408_fu_6771_p1() {
    tmp_408_fu_6771_p1 = line_buf1_4_0_to_i_fu_6758_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_409_fu_6892_p2() {
    tmp_409_fu_6892_p2 = (notrhs45_fu_6886_p2.read() | notlhs44_fu_6880_p2.read());
}

void maxpool_w2::thread_tmp_410_fu_7492_p1() {
    tmp_410_fu_7492_p1 = mux_0_0_4_to_int_fu_7479_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_411_fu_6898_p2() {
    tmp_411_fu_6898_p2 = (tmp_407_fu_6874_p2.read() & tmp_409_fu_6892_p2.read());
}

void maxpool_w2::thread_tmp_413_fu_6904_p2() {
    tmp_413_fu_6904_p2 = (tmp_411_fu_6898_p2.read() & tmp_412_reg_10901.read());
}

void maxpool_w2::thread_tmp_414_fu_7575_p4() {
    tmp_414_fu_7575_p4 = mux_0_0_5_to_int_fu_7572_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_415_fu_7592_p4() {
    tmp_415_fu_7592_p4 = mux_0_1_5_to_int_fu_7589_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_416_fu_7618_p2() {
    tmp_416_fu_7618_p2 = (notrhs46_fu_7612_p2.read() | notlhs45_fu_7606_p2.read());
}

void maxpool_w2::thread_tmp_417_fu_7509_p1() {
    tmp_417_fu_7509_p1 = mux_0_1_4_to_int_fu_7496_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_418_fu_7636_p2() {
    tmp_418_fu_7636_p2 = (notrhs47_fu_7630_p2.read() | notlhs46_fu_7624_p2.read());
}

void maxpool_w2::thread_tmp_419_fu_6145_p1() {
    tmp_419_fu_6145_p1 = line_buf2_5_1_to_i_fu_6132_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_420_fu_7642_p2() {
    tmp_420_fu_7642_p2 = (tmp_416_fu_7618_p2.read() & tmp_418_fu_7636_p2.read());
}

void maxpool_w2::thread_tmp_422_fu_7648_p2() {
    tmp_422_fu_7648_p2 = (tmp_420_fu_7642_p2.read() & tmp_421_reg_11021.read());
}

void maxpool_w2::thread_tmp_423_fu_6222_p4() {
    tmp_423_fu_6222_p4 = line_buf2_6_1_to_i_fu_6219_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_424_fu_6239_p4() {
    tmp_424_fu_6239_p4 = line_buf2_6_0_to_i_fu_6236_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_425_fu_6265_p2() {
    tmp_425_fu_6265_p2 = (notrhs48_fu_6259_p2.read() | notlhs47_fu_6253_p2.read());
}

void maxpool_w2::thread_tmp_426_fu_6162_p1() {
    tmp_426_fu_6162_p1 = line_buf2_5_0_to_i_fu_6149_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_427_fu_6283_p2() {
    tmp_427_fu_6283_p2 = (notrhs49_fu_6277_p2.read() | notlhs48_fu_6271_p2.read());
}

void maxpool_w2::thread_tmp_428_fu_6841_p1() {
    tmp_428_fu_6841_p1 = line_buf1_5_1_to_i_fu_6828_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_429_fu_6289_p2() {
    tmp_429_fu_6289_p2 = (tmp_425_fu_6265_p2.read() & tmp_427_fu_6283_p2.read());
}

void maxpool_w2::thread_tmp_431_fu_6295_p2() {
    tmp_431_fu_6295_p2 = (tmp_429_fu_6289_p2.read() & tmp_430_reg_10824.read());
}

void maxpool_w2::thread_tmp_432_fu_6918_p4() {
    tmp_432_fu_6918_p4 = line_buf1_6_1_to_i_fu_6915_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_433_fu_6935_p4() {
    tmp_433_fu_6935_p4 = line_buf1_6_0_to_i_fu_6932_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_434_fu_6961_p2() {
    tmp_434_fu_6961_p2 = (notrhs50_fu_6955_p2.read() | notlhs49_fu_6949_p2.read());
}

void maxpool_w2::thread_tmp_435_fu_6858_p1() {
    tmp_435_fu_6858_p1 = line_buf1_5_0_to_i_fu_6845_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_436_fu_6979_p2() {
    tmp_436_fu_6979_p2 = (notrhs51_fu_6973_p2.read() | notlhs50_fu_6967_p2.read());
}

void maxpool_w2::thread_tmp_437_fu_7585_p1() {
    tmp_437_fu_7585_p1 = mux_0_0_5_to_int_fu_7572_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_438_fu_6985_p2() {
    tmp_438_fu_6985_p2 = (tmp_434_fu_6961_p2.read() & tmp_436_fu_6979_p2.read());
}

void maxpool_w2::thread_tmp_440_fu_6991_p2() {
    tmp_440_fu_6991_p2 = (tmp_438_fu_6985_p2.read() & tmp_439_reg_10913.read());
}

void maxpool_w2::thread_tmp_441_fu_7668_p4() {
    tmp_441_fu_7668_p4 = mux_0_0_6_to_int_fu_7665_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_442_fu_7685_p4() {
    tmp_442_fu_7685_p4 = mux_0_1_6_to_int_fu_7682_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_443_fu_7711_p2() {
    tmp_443_fu_7711_p2 = (notrhs52_fu_7705_p2.read() | notlhs51_fu_7699_p2.read());
}

void maxpool_w2::thread_tmp_444_fu_7602_p1() {
    tmp_444_fu_7602_p1 = mux_0_1_5_to_int_fu_7589_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_445_fu_7729_p2() {
    tmp_445_fu_7729_p2 = (notrhs53_fu_7723_p2.read() | notlhs52_fu_7717_p2.read());
}

void maxpool_w2::thread_tmp_446_fu_6232_p1() {
    tmp_446_fu_6232_p1 = line_buf2_6_1_to_i_fu_6219_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_447_fu_7735_p2() {
    tmp_447_fu_7735_p2 = (tmp_443_fu_7711_p2.read() & tmp_445_fu_7729_p2.read());
}

void maxpool_w2::thread_tmp_449_fu_7741_p2() {
    tmp_449_fu_7741_p2 = (tmp_447_fu_7735_p2.read() & tmp_448_reg_11026.read());
}

void maxpool_w2::thread_tmp_450_fu_6309_p4() {
    tmp_450_fu_6309_p4 = line_buf2_7_1_to_i_fu_6306_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_451_fu_6326_p4() {
    tmp_451_fu_6326_p4 = line_buf2_7_0_to_i_fu_6323_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_452_fu_6352_p2() {
    tmp_452_fu_6352_p2 = (notrhs54_fu_6346_p2.read() | notlhs53_fu_6340_p2.read());
}

void maxpool_w2::thread_tmp_453_fu_6249_p1() {
    tmp_453_fu_6249_p1 = line_buf2_6_0_to_i_fu_6236_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_454_fu_6370_p2() {
    tmp_454_fu_6370_p2 = (notrhs55_fu_6364_p2.read() | notlhs54_fu_6358_p2.read());
}

void maxpool_w2::thread_tmp_455_fu_6928_p1() {
    tmp_455_fu_6928_p1 = line_buf1_6_1_to_i_fu_6915_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_456_fu_6376_p2() {
    tmp_456_fu_6376_p2 = (tmp_452_fu_6352_p2.read() & tmp_454_fu_6370_p2.read());
}

void maxpool_w2::thread_tmp_458_fu_6382_p2() {
    tmp_458_fu_6382_p2 = (tmp_456_fu_6376_p2.read() & tmp_457_reg_10829.read());
}

void maxpool_w2::thread_tmp_459_fu_7005_p4() {
    tmp_459_fu_7005_p4 = line_buf1_7_1_to_i_fu_7002_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_460_fu_7022_p4() {
    tmp_460_fu_7022_p4 = line_buf1_7_0_to_i_fu_7019_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_461_fu_7048_p2() {
    tmp_461_fu_7048_p2 = (notrhs56_fu_7042_p2.read() | notlhs55_fu_7036_p2.read());
}

void maxpool_w2::thread_tmp_462_fu_6945_p1() {
    tmp_462_fu_6945_p1 = line_buf1_6_0_to_i_fu_6932_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_463_fu_7066_p2() {
    tmp_463_fu_7066_p2 = (notrhs57_fu_7060_p2.read() | notlhs56_fu_7054_p2.read());
}

void maxpool_w2::thread_tmp_464_fu_7678_p1() {
    tmp_464_fu_7678_p1 = mux_0_0_6_to_int_fu_7665_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_465_fu_7072_p2() {
    tmp_465_fu_7072_p2 = (tmp_461_fu_7048_p2.read() & tmp_463_fu_7066_p2.read());
}

void maxpool_w2::thread_tmp_467_fu_7078_p2() {
    tmp_467_fu_7078_p2 = (tmp_465_fu_7072_p2.read() & tmp_466_reg_10925.read());
}

void maxpool_w2::thread_tmp_468_fu_7761_p4() {
    tmp_468_fu_7761_p4 = mux_0_0_7_to_int_fu_7758_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_469_fu_7778_p4() {
    tmp_469_fu_7778_p4 = mux_0_1_7_to_int_fu_7775_p1.read().range(30, 23);
}

void maxpool_w2::thread_tmp_470_fu_7804_p2() {
    tmp_470_fu_7804_p2 = (notrhs58_fu_7798_p2.read() | notlhs57_fu_7792_p2.read());
}

void maxpool_w2::thread_tmp_471_fu_7695_p1() {
    tmp_471_fu_7695_p1 = mux_0_1_6_to_int_fu_7682_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_472_fu_7822_p2() {
    tmp_472_fu_7822_p2 = (notrhs59_fu_7816_p2.read() | notlhs58_fu_7810_p2.read());
}

void maxpool_w2::thread_tmp_473_fu_6319_p1() {
    tmp_473_fu_6319_p1 = line_buf2_7_1_to_i_fu_6306_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_474_fu_7828_p2() {
    tmp_474_fu_7828_p2 = (tmp_470_fu_7804_p2.read() & tmp_472_fu_7822_p2.read());
}

void maxpool_w2::thread_tmp_476_fu_7834_p2() {
    tmp_476_fu_7834_p2 = (tmp_474_fu_7828_p2.read() & tmp_475_reg_11031.read());
}

void maxpool_w2::thread_tmp_480_fu_6336_p1() {
    tmp_480_fu_6336_p1 = line_buf2_7_0_to_i_fu_6323_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_482_fu_7015_p1() {
    tmp_482_fu_7015_p1 = line_buf1_7_1_to_i_fu_7002_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_488_fu_7032_p1() {
    tmp_488_fu_7032_p1 = line_buf1_7_0_to_i_fu_7019_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_489_fu_7771_p1() {
    tmp_489_fu_7771_p1 = mux_0_0_7_to_int_fu_7758_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_490_fu_7788_p1() {
    tmp_490_fu_7788_p1 = mux_0_1_7_to_int_fu_7775_p1.read().range(23-1, 0);
}

void maxpool_w2::thread_tmp_60_fu_5495_p1() {
    tmp_60_fu_5495_p1 = sel_tmp_V_fu_5491_p1.read();
}

void maxpool_w2::thread_tmp_61_fu_5516_p1() {
    tmp_61_fu_5516_p1 = sel_tmp_V_1_fu_5506_p4.read();
}

void maxpool_w2::thread_tmp_62_fu_5537_p1() {
    tmp_62_fu_5537_p1 = sel_tmp_V_2_fu_5527_p4.read();
}

void maxpool_w2::thread_tmp_63_fu_5558_p1() {
    tmp_63_fu_5558_p1 = sel_tmp_V_3_fu_5548_p4.read();
}

void maxpool_w2::thread_tmp_64_fu_5579_p1() {
    tmp_64_fu_5579_p1 = sel_tmp_V_4_fu_5569_p4.read();
}

void maxpool_w2::thread_tmp_65_fu_5600_p1() {
    tmp_65_fu_5600_p1 = sel_tmp_V_5_fu_5590_p4.read();
}

void maxpool_w2::thread_tmp_66_fu_5621_p1() {
    tmp_66_fu_5621_p1 = sel_tmp_V_6_fu_5611_p4.read();
}

void maxpool_w2::thread_tmp_67_fu_5642_p1() {
    tmp_67_fu_5642_p1 = sel_tmp_V_7_fu_5632_p4.read();
}

void maxpool_w2::thread_tmp_s_fu_2008_p2() {
    tmp_s_fu_2008_p2 = (!total_iter_cast_fu_2004_p1.read().is_01() || !total_bound_reg_10512.read().is_01())? sc_lv<1>(): (sc_bigint<32>(total_iter_cast_fu_2004_p1.read()) < sc_bigint<32>(total_bound_reg_10512.read()));
}

void maxpool_w2::thread_total_iter_1_fu_2013_p2() {
    total_iter_1_fu_2013_p2 = (!total_iter_reg_1851.read().is_01() || !ap_const_lv31_1.is_01())? sc_lv<31>(): (sc_biguint<31>(total_iter_reg_1851.read()) + sc_biguint<31>(ap_const_lv31_1));
}

void maxpool_w2::thread_total_iter_cast_fu_2004_p1() {
    total_iter_cast_fu_2004_p1 = esl_zext<32,31>(total_iter_reg_1851.read());
}

void maxpool_w2::thread_trans_cnt_1_fu_2085_p2() {
    trans_cnt_1_fu_2085_p2 = (!p_trans_cnt_fu_2058_p3.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(p_trans_cnt_fu_2058_p3.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void maxpool_w2::thread_utmp_0_V_fu_7861_p1() {
    utmp_0_V_fu_7861_p1 = sums_0_reg_11036_pp0_iter39_reg.read();
}

void maxpool_w2::thread_utmp_1_V_fu_7864_p1() {
    utmp_1_V_fu_7864_p1 = sums_1_reg_11041_pp0_iter39_reg.read();
}

void maxpool_w2::thread_utmp_2_V_fu_7867_p1() {
    utmp_2_V_fu_7867_p1 = sums_2_reg_11046_pp0_iter39_reg.read();
}

void maxpool_w2::thread_utmp_3_V_fu_7870_p1() {
    utmp_3_V_fu_7870_p1 = sums_3_reg_11051_pp0_iter39_reg.read();
}

void maxpool_w2::thread_utmp_4_V_fu_7873_p1() {
    utmp_4_V_fu_7873_p1 = sums_4_reg_11056_pp0_iter39_reg.read();
}

void maxpool_w2::thread_utmp_5_V_fu_7876_p1() {
    utmp_5_V_fu_7876_p1 = sums_5_reg_11061_pp0_iter39_reg.read();
}

void maxpool_w2::thread_utmp_6_V_fu_7879_p1() {
    utmp_6_V_fu_7879_p1 = sums_6_reg_11066_pp0_iter39_reg.read();
}

void maxpool_w2::thread_v1_V_fu_7882_p1() {
    v1_V_fu_7882_p1 = sums_7_reg_11071_pp0_iter39_reg.read();
}

}

