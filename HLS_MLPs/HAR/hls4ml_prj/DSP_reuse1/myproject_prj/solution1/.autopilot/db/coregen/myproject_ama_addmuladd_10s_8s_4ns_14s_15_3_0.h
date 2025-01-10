// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0__HH__
#define __myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0__HH__
#include "myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int din3_WIDTH,
    int dout_WIDTH>
SC_MODULE(myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_in< sc_dt::sc_lv<din3_WIDTH> >   din3;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0 myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0_U;

    SC_CTOR(myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0):  myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0_U ("myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0_U") {
        myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0_U.clk(clk);
        myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0_U.rst(reset);
        myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0_U.ce(ce);
        myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0_U.in0(din0);
        myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0_U.in1(din1);
        myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0_U.in2(din2);
        myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0_U.in3(din3);
        myproject_ama_addmuladd_10s_8s_4ns_14s_15_3_0_DSP48_0_U.dout(dout);

    }

};

#endif //
