// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __myproject_mac_muladd_8s_4ns_9s_12_3_0__HH__
#define __myproject_mac_muladd_8s_4ns_9s_12_3_0__HH__
#include "myproject_mac_muladd_8s_4ns_9s_12_3_0_DSP48_14.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(myproject_mac_muladd_8s_4ns_9s_12_3_0) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    myproject_mac_muladd_8s_4ns_9s_12_3_0_DSP48_14 myproject_mac_muladd_8s_4ns_9s_12_3_0_DSP48_14_U;

    SC_CTOR(myproject_mac_muladd_8s_4ns_9s_12_3_0):  myproject_mac_muladd_8s_4ns_9s_12_3_0_DSP48_14_U ("myproject_mac_muladd_8s_4ns_9s_12_3_0_DSP48_14_U") {
        myproject_mac_muladd_8s_4ns_9s_12_3_0_DSP48_14_U.clk(clk);
        myproject_mac_muladd_8s_4ns_9s_12_3_0_DSP48_14_U.rst(reset);
        myproject_mac_muladd_8s_4ns_9s_12_3_0_DSP48_14_U.ce(ce);
        myproject_mac_muladd_8s_4ns_9s_12_3_0_DSP48_14_U.in0(din0);
        myproject_mac_muladd_8s_4ns_9s_12_3_0_DSP48_14_U.in1(din1);
        myproject_mac_muladd_8s_4ns_9s_12_3_0_DSP48_14_U.in2(din2);
        myproject_mac_muladd_8s_4ns_9s_12_3_0_DSP48_14_U.dout(dout);

    }

};

#endif //
