// ==============================================================
// File generated on Thu Nov 05 03:55:54 -0600 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __top_kernel_fcmp_3KfY__HH__
#define __top_kernel_fcmp_3KfY__HH__
#include "ACMP_fcmp.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(top_kernel_fcmp_3KfY) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<5> >   opcode;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_fcmp<ID, 3, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_fcmp_U;

    SC_CTOR(top_kernel_fcmp_3KfY):  ACMP_fcmp_U ("ACMP_fcmp_U") {
        ACMP_fcmp_U.clk(clk);
        ACMP_fcmp_U.reset(reset);
        ACMP_fcmp_U.ce(ce);
        ACMP_fcmp_U.din0(din0);
        ACMP_fcmp_U.din1(din1);
        ACMP_fcmp_U.dout(dout);
        ACMP_fcmp_U.opcode(opcode);

    }

};

#endif //
