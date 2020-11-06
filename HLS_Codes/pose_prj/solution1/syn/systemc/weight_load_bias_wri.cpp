// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "weight_load_bias_wri.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic weight_load_bias_wri::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic weight_load_bias_wri::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> weight_load_bias_wri::ap_ST_fsm_state1 = "1";
const sc_lv<4> weight_load_bias_wri::ap_ST_fsm_state2 = "10";
const sc_lv<4> weight_load_bias_wri::ap_ST_fsm_pp0_stage0 = "100";
const sc_lv<4> weight_load_bias_wri::ap_ST_fsm_state7 = "1000";
const bool weight_load_bias_wri::ap_const_boolean_1 = true;
const sc_lv<32> weight_load_bias_wri::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool weight_load_bias_wri::ap_const_boolean_0 = false;
const sc_lv<1> weight_load_bias_wri::ap_const_lv1_0 = "0";
const sc_lv<1> weight_load_bias_wri::ap_const_lv1_1 = "1";
const sc_lv<32> weight_load_bias_wri::ap_const_lv32_1 = "1";
const sc_lv<32> weight_load_bias_wri::ap_const_lv32_2 = "10";
const sc_lv<13> weight_load_bias_wri::ap_const_lv13_0 = "0000000000000";
const sc_lv<32> weight_load_bias_wri::ap_const_lv32_40 = "1000000";
const sc_lv<32> weight_load_bias_wri::ap_const_lv32_4F = "1001111";
const sc_lv<32> weight_load_bias_wri::ap_const_lv32_53 = "1010011";
const sc_lv<32> weight_load_bias_wri::ap_const_lv32_5F = "1011111";
const sc_lv<13> weight_load_bias_wri::ap_const_lv13_1 = "1";
const sc_lv<32> weight_load_bias_wri::ap_const_lv32_C = "1100";
const sc_lv<32> weight_load_bias_wri::ap_const_lv32_100 = "100000000";
const sc_lv<32> weight_load_bias_wri::ap_const_lv32_1FF = "111111111";
const sc_lv<32> weight_load_bias_wri::ap_const_lv32_3 = "11";

weight_load_bias_wri::weight_load_bias_wri(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_LAYER_IN_NUM_T_V_fu_145_p4);
    sensitive << ( inst3_V );

    SC_METHOD(thread_LAYER_IN_NUM_V_fu_141_p1);
    sensitive << ( inst1_V );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_01001);
    sensitive << ( fifo_bias_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter3 );
    sensitive << ( exitcond_reg_266_pp0_iter2_reg );

    SC_METHOD(thread_ap_block_pp0_stage0_11001);
    sensitive << ( fifo_bias_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter3 );
    sensitive << ( exitcond_reg_266_pp0_iter2_reg );

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);
    sensitive << ( fifo_bias_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter3 );
    sensitive << ( exitcond_reg_266_pp0_iter2_reg );

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state5_pp0_stage0_iter2);

    SC_METHOD(thread_ap_block_state6_pp0_stage0_iter3);
    sensitive << ( fifo_bias_V_V_full_n );
    sensitive << ( exitcond_reg_266_pp0_iter2_reg );

    SC_METHOD(thread_ap_condition_49);
    sensitive << ( ap_enable_reg_pp0_iter3 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( exitcond_reg_266_pp0_iter2_reg );

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state3);
    sensitive << ( exitcond_fu_194_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter3 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    SC_METHOD(thread_ap_phi_mux_tmp_V_phi_fu_134_p4);
    sensitive << ( bus_b_offset_reg_275_pp0_iter2_reg );
    sensitive << ( bus_b_data_V_reg_284 );
    sensitive << ( ap_phi_reg_pp0_iter3_tmp_V_reg_131 );
    sensitive << ( fifo_b_data_V_1_fu_224_p1 );
    sensitive << ( ap_condition_49 );

    SC_METHOD(thread_ap_phi_reg_pp0_iter3_tmp_V_reg_131);

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_bias_burst_buf_V_address0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( tmp_14_fu_219_p1 );

    SC_METHOD(thread_bias_burst_buf_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    SC_METHOD(thread_bus_b_idx_fu_209_p4);
    sensitive << ( i_op_assign_reg_120 );

    SC_METHOD(thread_bus_b_offset_fu_205_p1);
    sensitive << ( i_op_assign_reg_120 );

    SC_METHOD(thread_exitcond_fu_194_p2);
    sensitive << ( i_op_assign_reg_120 );
    sensitive << ( tmp_12_reg_261 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_fifo_b_data_V_1_fu_224_p1);
    sensitive << ( bus_b_data_V_reg_284 );

    SC_METHOD(thread_fifo_bias_V_V_blk_n);
    sensitive << ( fifo_bias_V_V_full_n );
    sensitive << ( ap_enable_reg_pp0_iter3 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( exitcond_reg_266_pp0_iter2_reg );

    SC_METHOD(thread_fifo_bias_V_V_din);
    sensitive << ( ap_enable_reg_pp0_iter3 );
    sensitive << ( exitcond_reg_266_pp0_iter2_reg );
    sensitive << ( ap_phi_mux_tmp_V_phi_fu_134_p4 );
    sensitive << ( ap_block_pp0_stage0_01001 );

    SC_METHOD(thread_fifo_bias_V_V_write);
    sensitive << ( ap_enable_reg_pp0_iter3 );
    sensitive << ( exitcond_reg_266_pp0_iter2_reg );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_lhs_V_fu_163_p1);
    sensitive << ( in_num_iter );

    SC_METHOD(thread_oo_fu_199_p2);
    sensitive << ( i_op_assign_reg_120 );

    SC_METHOD(thread_ret_V_fu_171_p2);
    sensitive << ( lhs_V_fu_163_p1 );
    sensitive << ( rhs_V_fu_167_p1 );

    SC_METHOD(thread_rhs_V_fu_167_p1);
    sensitive << ( LAYER_IN_NUM_T_V_fu_145_p4 );

    SC_METHOD(thread_tmp_11_fu_180_p2);
    sensitive << ( ret_V_reg_252 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_s_fu_177_p1 );

    SC_METHOD(thread_tmp_14_fu_219_p1);
    sensitive << ( bus_b_idx_fu_209_p4 );

    SC_METHOD(thread_tmp_fu_155_p3);
    sensitive << ( inst3_V );

    SC_METHOD(thread_tmp_s_fu_177_p1);
    sensitive << ( LAYER_IN_NUM_V_reg_243 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_enable_reg_pp0_iter3 );
    sensitive << ( tmp_fu_155_p3 );
    sensitive << ( tmp_11_fu_180_p2 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( exitcond_fu_194_p2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0_subdone );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    ap_CS_fsm = "0001";
    ap_enable_reg_pp0_iter3 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter2 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "weight_load_bias_wri_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, bias_burst_buf_V_address0, "(port)bias_burst_buf_V_address0");
    sc_trace(mVcdFile, bias_burst_buf_V_ce0, "(port)bias_burst_buf_V_ce0");
    sc_trace(mVcdFile, bias_burst_buf_V_q0, "(port)bias_burst_buf_V_q0");
    sc_trace(mVcdFile, fifo_bias_V_V_din, "(port)fifo_bias_V_V_din");
    sc_trace(mVcdFile, fifo_bias_V_V_full_n, "(port)fifo_bias_V_V_full_n");
    sc_trace(mVcdFile, fifo_bias_V_V_write, "(port)fifo_bias_V_V_write");
    sc_trace(mVcdFile, inst1_V, "(port)inst1_V");
    sc_trace(mVcdFile, inst3_V, "(port)inst3_V");
    sc_trace(mVcdFile, in_num_iter, "(port)in_num_iter");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, fifo_bias_V_V_blk_n, "fifo_bias_V_V_blk_n");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter3, "ap_enable_reg_pp0_iter3");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, exitcond_reg_266, "exitcond_reg_266");
    sc_trace(mVcdFile, exitcond_reg_266_pp0_iter2_reg, "exitcond_reg_266_pp0_iter2_reg");
    sc_trace(mVcdFile, i_op_assign_reg_120, "i_op_assign_reg_120");
    sc_trace(mVcdFile, LAYER_IN_NUM_V_fu_141_p1, "LAYER_IN_NUM_V_fu_141_p1");
    sc_trace(mVcdFile, LAYER_IN_NUM_V_reg_243, "LAYER_IN_NUM_V_reg_243");
    sc_trace(mVcdFile, tmp_fu_155_p3, "tmp_fu_155_p3");
    sc_trace(mVcdFile, ret_V_fu_171_p2, "ret_V_fu_171_p2");
    sc_trace(mVcdFile, ret_V_reg_252, "ret_V_reg_252");
    sc_trace(mVcdFile, tmp_11_fu_180_p2, "tmp_11_fu_180_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_12_reg_261, "tmp_12_reg_261");
    sc_trace(mVcdFile, exitcond_fu_194_p2, "exitcond_fu_194_p2");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter0, "ap_block_state3_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter1, "ap_block_state4_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state5_pp0_stage0_iter2, "ap_block_state5_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_state6_pp0_stage0_iter3, "ap_block_state6_pp0_stage0_iter3");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, exitcond_reg_266_pp0_iter1_reg, "exitcond_reg_266_pp0_iter1_reg");
    sc_trace(mVcdFile, oo_fu_199_p2, "oo_fu_199_p2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, bus_b_offset_fu_205_p1, "bus_b_offset_fu_205_p1");
    sc_trace(mVcdFile, bus_b_offset_reg_275, "bus_b_offset_reg_275");
    sc_trace(mVcdFile, bus_b_offset_reg_275_pp0_iter1_reg, "bus_b_offset_reg_275_pp0_iter1_reg");
    sc_trace(mVcdFile, bus_b_offset_reg_275_pp0_iter2_reg, "bus_b_offset_reg_275_pp0_iter2_reg");
    sc_trace(mVcdFile, bus_b_data_V_reg_284, "bus_b_data_V_reg_284");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state3, "ap_condition_pp0_exit_iter0_state3");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter2, "ap_enable_reg_pp0_iter2");
    sc_trace(mVcdFile, ap_phi_mux_tmp_V_phi_fu_134_p4, "ap_phi_mux_tmp_V_phi_fu_134_p4");
    sc_trace(mVcdFile, ap_phi_reg_pp0_iter3_tmp_V_reg_131, "ap_phi_reg_pp0_iter3_tmp_V_reg_131");
    sc_trace(mVcdFile, fifo_b_data_V_1_fu_224_p1, "fifo_b_data_V_1_fu_224_p1");
    sc_trace(mVcdFile, tmp_14_fu_219_p1, "tmp_14_fu_219_p1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_01001, "ap_block_pp0_stage0_01001");
    sc_trace(mVcdFile, LAYER_IN_NUM_T_V_fu_145_p4, "LAYER_IN_NUM_T_V_fu_145_p4");
    sc_trace(mVcdFile, lhs_V_fu_163_p1, "lhs_V_fu_163_p1");
    sc_trace(mVcdFile, rhs_V_fu_167_p1, "rhs_V_fu_167_p1");
    sc_trace(mVcdFile, tmp_s_fu_177_p1, "tmp_s_fu_177_p1");
    sc_trace(mVcdFile, bus_b_idx_fu_209_p4, "bus_b_idx_fu_209_p4");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
    sc_trace(mVcdFile, ap_condition_49, "ap_condition_49");
#endif

    }
}

weight_load_bias_wri::~weight_load_bias_wri() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void weight_load_bias_wri::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state3.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, tmp_11_fu_180_p2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state3.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state3.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, tmp_11_fu_180_p2.read()))) {
            ap_enable_reg_pp0_iter3 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_194_p2.read()))) {
        i_op_assign_reg_120 = oo_fu_199_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_11_fu_180_p2.read()))) {
        i_op_assign_reg_120 = ap_const_lv13_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        LAYER_IN_NUM_V_reg_243 = LAYER_IN_NUM_V_fu_141_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_266_pp0_iter1_reg.read()))) {
        bus_b_data_V_reg_284 = bias_burst_buf_V_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_194_p2.read()))) {
        bus_b_offset_reg_275 = bus_b_offset_fu_205_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        bus_b_offset_reg_275_pp0_iter1_reg = bus_b_offset_reg_275.read();
        exitcond_reg_266 = exitcond_fu_194_p2.read();
        exitcond_reg_266_pp0_iter1_reg = exitcond_reg_266.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        bus_b_offset_reg_275_pp0_iter2_reg = bus_b_offset_reg_275_pp0_iter1_reg.read();
        exitcond_reg_266_pp0_iter2_reg = exitcond_reg_266_pp0_iter1_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(tmp_fu_155_p3.read(), ap_const_lv1_1))) {
        ret_V_reg_252 = ret_V_fu_171_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_11_fu_180_p2.read()))) {
        tmp_12_reg_261 = inst3_V.read().range(95, 83);
    }
}

void weight_load_bias_wri::thread_LAYER_IN_NUM_T_V_fu_145_p4() {
    LAYER_IN_NUM_T_V_fu_145_p4 = inst3_V.read().range(79, 64);
}

void weight_load_bias_wri::thread_LAYER_IN_NUM_V_fu_141_p1() {
    LAYER_IN_NUM_V_fu_141_p1 = inst1_V.read().range(32-1, 0);
}

void weight_load_bias_wri::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[2];
}

void weight_load_bias_wri::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void weight_load_bias_wri::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void weight_load_bias_wri::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[3];
}

void weight_load_bias_wri::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void weight_load_bias_wri::thread_ap_block_pp0_stage0_01001() {
    ap_block_pp0_stage0_01001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(exitcond_reg_266_pp0_iter2_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, fifo_bias_V_V_full_n.read()));
}

void weight_load_bias_wri::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(exitcond_reg_266_pp0_iter2_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, fifo_bias_V_V_full_n.read()));
}

void weight_load_bias_wri::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(exitcond_reg_266_pp0_iter2_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, fifo_bias_V_V_full_n.read()));
}

void weight_load_bias_wri::thread_ap_block_state3_pp0_stage0_iter0() {
    ap_block_state3_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void weight_load_bias_wri::thread_ap_block_state4_pp0_stage0_iter1() {
    ap_block_state4_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void weight_load_bias_wri::thread_ap_block_state5_pp0_stage0_iter2() {
    ap_block_state5_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void weight_load_bias_wri::thread_ap_block_state6_pp0_stage0_iter3() {
    ap_block_state6_pp0_stage0_iter3 = (esl_seteq<1,1,1>(exitcond_reg_266_pp0_iter2_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, fifo_bias_V_V_full_n.read()));
}

void weight_load_bias_wri::thread_ap_condition_49() {
    ap_condition_49 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(exitcond_reg_266_pp0_iter2_reg.read(), ap_const_lv1_0));
}

void weight_load_bias_wri::thread_ap_condition_pp0_exit_iter0_state3() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_194_p2.read())) {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_0;
    }
}

void weight_load_bias_wri::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void weight_load_bias_wri::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void weight_load_bias_wri::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void weight_load_bias_wri::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void weight_load_bias_wri::thread_ap_phi_mux_tmp_V_phi_fu_134_p4() {
    if (esl_seteq<1,1,1>(ap_condition_49.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, bus_b_offset_reg_275_pp0_iter2_reg.read())) {
            ap_phi_mux_tmp_V_phi_fu_134_p4 = fifo_b_data_V_1_fu_224_p1.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, bus_b_offset_reg_275_pp0_iter2_reg.read())) {
            ap_phi_mux_tmp_V_phi_fu_134_p4 = bus_b_data_V_reg_284.read().range(511, 256);
        } else {
            ap_phi_mux_tmp_V_phi_fu_134_p4 = ap_phi_reg_pp0_iter3_tmp_V_reg_131.read();
        }
    } else {
        ap_phi_mux_tmp_V_phi_fu_134_p4 = ap_phi_reg_pp0_iter3_tmp_V_reg_131.read();
    }
}

void weight_load_bias_wri::thread_ap_phi_reg_pp0_iter3_tmp_V_reg_131() {
    ap_phi_reg_pp0_iter3_tmp_V_reg_131 =  (sc_lv<256>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void weight_load_bias_wri::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void weight_load_bias_wri::thread_bias_burst_buf_V_address0() {
    bias_burst_buf_V_address0 =  (sc_lv<2>) (tmp_14_fu_219_p1.read());
}

void weight_load_bias_wri::thread_bias_burst_buf_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        bias_burst_buf_V_ce0 = ap_const_logic_1;
    } else {
        bias_burst_buf_V_ce0 = ap_const_logic_0;
    }
}

void weight_load_bias_wri::thread_bus_b_idx_fu_209_p4() {
    bus_b_idx_fu_209_p4 = i_op_assign_reg_120.read().range(12, 1);
}

void weight_load_bias_wri::thread_bus_b_offset_fu_205_p1() {
    bus_b_offset_fu_205_p1 = i_op_assign_reg_120.read().range(1-1, 0);
}

void weight_load_bias_wri::thread_exitcond_fu_194_p2() {
    exitcond_fu_194_p2 = (!i_op_assign_reg_120.read().is_01() || !tmp_12_reg_261.read().is_01())? sc_lv<1>(): sc_lv<1>(i_op_assign_reg_120.read() == tmp_12_reg_261.read());
}

void weight_load_bias_wri::thread_fifo_b_data_V_1_fu_224_p1() {
    fifo_b_data_V_1_fu_224_p1 = bus_b_data_V_reg_284.read().range(256-1, 0);
}

void weight_load_bias_wri::thread_fifo_bias_V_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(exitcond_reg_266_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        fifo_bias_V_V_blk_n = fifo_bias_V_V_full_n.read();
    } else {
        fifo_bias_V_V_blk_n = ap_const_logic_1;
    }
}

void weight_load_bias_wri::thread_fifo_bias_V_V_din() {
    fifo_bias_V_V_din = ap_phi_mux_tmp_V_phi_fu_134_p4.read();
}

void weight_load_bias_wri::thread_fifo_bias_V_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_266_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        fifo_bias_V_V_write = ap_const_logic_1;
    } else {
        fifo_bias_V_V_write = ap_const_logic_0;
    }
}

void weight_load_bias_wri::thread_lhs_V_fu_163_p1() {
    lhs_V_fu_163_p1 = esl_zext<33,32>(in_num_iter.read());
}

void weight_load_bias_wri::thread_oo_fu_199_p2() {
    oo_fu_199_p2 = (!i_op_assign_reg_120.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(i_op_assign_reg_120.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void weight_load_bias_wri::thread_ret_V_fu_171_p2() {
    ret_V_fu_171_p2 = (!lhs_V_fu_163_p1.read().is_01() || !rhs_V_fu_167_p1.read().is_01())? sc_lv<33>(): (sc_biguint<33>(lhs_V_fu_163_p1.read()) + sc_biguint<33>(rhs_V_fu_167_p1.read()));
}

void weight_load_bias_wri::thread_rhs_V_fu_167_p1() {
    rhs_V_fu_167_p1 = esl_zext<33,16>(LAYER_IN_NUM_T_V_fu_145_p4.read());
}

void weight_load_bias_wri::thread_tmp_11_fu_180_p2() {
    tmp_11_fu_180_p2 = (!ret_V_reg_252.read().is_01() || !tmp_s_fu_177_p1.read().is_01())? sc_lv<1>(): (sc_biguint<33>(ret_V_reg_252.read()) < sc_biguint<33>(tmp_s_fu_177_p1.read()));
}

void weight_load_bias_wri::thread_tmp_14_fu_219_p1() {
    tmp_14_fu_219_p1 = esl_zext<64,12>(bus_b_idx_fu_209_p4.read());
}

void weight_load_bias_wri::thread_tmp_fu_155_p3() {
    tmp_fu_155_p3 = inst3_V.read().range(2, 2);
}

void weight_load_bias_wri::thread_tmp_s_fu_177_p1() {
    tmp_s_fu_177_p1 = esl_zext<33,32>(LAYER_IN_NUM_V_reg_243.read());
}

void weight_load_bias_wri::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_fu_155_p3.read()))) {
                ap_NS_fsm = ap_ST_fsm_state7;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(tmp_fu_155_p3.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_11_fu_180_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 4 : 
            if ((!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_194_p2.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_194_p2.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state7;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

}

