set SynModuleInfo {
  {SRCNAME {dense_latency<ap_fixed<8, 2, 5, 3, 0>, ap_fixed<16, 4, 5, 3, 0>, config2>} MODELNAME dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s RTLNAME myproject_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s
    SUBMODULES {
      {MODELNAME myproject_mul_8s_9s_16_3_1 RTLNAME myproject_mul_8s_9s_16_3_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8s_8s_16_3_1 RTLNAME myproject_mul_8s_8s_16_3_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {relu<ap_fixed<16, 4, 5, 3, 0>, ap_ufixed<8, 0, 4, 0, 0>, relu_config4>} MODELNAME relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s RTLNAME myproject_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s}
  {SRCNAME {dense_latency<ap_ufixed<8, 0, 4, 0, 0>, ap_fixed<16, 4, 5, 3, 0>, config5>} MODELNAME dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s RTLNAME myproject_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s
    SUBMODULES {
      {MODELNAME myproject_mul_8ns_9s_16_3_1 RTLNAME myproject_mul_8ns_9s_16_3_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8ns_8s_16_3_1 RTLNAME myproject_mul_8ns_8s_16_3_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8ns_8s_15_3_1 RTLNAME myproject_mul_8ns_8s_15_3_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_8ns_9s_15_3_1 RTLNAME myproject_mul_8ns_9s_15_3_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {relu<ap_fixed<16, 4, 5, 3, 0>, ap_ufixed<8, 0, 4, 0, 0>, relu_config7>} MODELNAME relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config7_s RTLNAME myproject_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config7_s}
  {SRCNAME {dense_latency<ap_ufixed<8, 0, 4, 0, 0>, ap_fixed<16, 4, 5, 3, 0>, config8>} MODELNAME dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config8_s RTLNAME myproject_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config8_s}
  {SRCNAME {relu<ap_fixed<16, 4, 5, 3, 0>, ap_ufixed<8, 0, 4, 0, 0>, relu_config10>} MODELNAME relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config10_s RTLNAME myproject_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config10_s}
  {SRCNAME {dense_latency<ap_ufixed<8, 0, 4, 0, 0>, ap_fixed<16, 4, 5, 3, 0>, config11>} MODELNAME dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config11_s RTLNAME myproject_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config11_s}
  {SRCNAME softmax_stable<ap_fixed,ap_fixed<16,4,5,3,0>,softmax_config13> MODELNAME softmax_stable_ap_fixed_ap_fixed_16_4_5_3_0_softmax_config13_s RTLNAME myproject_softmax_stable_ap_fixed_ap_fixed_16_4_5_3_0_softmax_config13_s
    SUBMODULES {
      {MODELNAME myproject_mul_mul_18s_18s_28_4_1 RTLNAME myproject_mul_mul_18s_18s_28_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_ap_fixed_ap_fixed_16_4_5_3_0_softmax_config13_s_exp_table RTLNAME myproject_softmax_stable_ap_fixed_ap_fixed_16_4_5_3_0_softmax_config13_s_exp_table BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_ap_fixed_ap_fixed_16_4_5_3_0_softmax_config13_s_invert_table RTLNAME myproject_softmax_stable_ap_fixed_ap_fixed_16_4_5_3_0_softmax_config13_s_invert_table BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1}
}