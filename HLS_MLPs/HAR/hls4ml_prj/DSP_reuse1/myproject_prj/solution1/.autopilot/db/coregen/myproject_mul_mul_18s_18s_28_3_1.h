// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __myproject_mul_mul_18s_18s_28_3_1__HH__
#define __myproject_mul_mul_18s_18s_28_3_1__HH__
#include "myproject_mul_mul_18s_18s_28_3_1_DSP48_17.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(myproject_mul_mul_18s_18s_28_3_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    myproject_mul_mul_18s_18s_28_3_1_DSP48_17 myproject_mul_mul_18s_18s_28_3_1_DSP48_17_U;

    SC_CTOR(myproject_mul_mul_18s_18s_28_3_1):  myproject_mul_mul_18s_18s_28_3_1_DSP48_17_U ("myproject_mul_mul_18s_18s_28_3_1_DSP48_17_U") {
        myproject_mul_mul_18s_18s_28_3_1_DSP48_17_U.clk(clk);
        myproject_mul_mul_18s_18s_28_3_1_DSP48_17_U.rst(reset);
        myproject_mul_mul_18s_18s_28_3_1_DSP48_17_U.ce(ce);
        myproject_mul_mul_18s_18s_28_3_1_DSP48_17_U.a(din0);
        myproject_mul_mul_18s_18s_28_3_1_DSP48_17_U.b(din1);
        myproject_mul_mul_18s_18s_28_3_1_DSP48_17_U.p(dout);

    }

};

#endif //
