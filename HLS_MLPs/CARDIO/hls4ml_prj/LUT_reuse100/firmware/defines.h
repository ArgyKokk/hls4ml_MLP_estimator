#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 21
#define N_LAYER_2 3
#define N_LAYER_2 3
#define N_LAYER_5 3
#define N_LAYER_5 3

// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<8,2> input_t;
typedef ap_fixed<16,6> fc1_accum_t;
typedef ap_fixed<16,4> layer2_t;
typedef ap_fixed<8,1> weight2_t;
typedef ap_fixed<8,1> bias2_t;
typedef ap_uint<1> layer2_index;
typedef ap_ufixed<8,0,AP_RND_CONV,AP_SAT> layer4_t;
typedef ap_fixed<18,8> relu1_table_t;
typedef ap_fixed<16,6> output_accum_t;
typedef ap_fixed<16,4> layer5_t;
typedef ap_fixed<8,1> weight5_t;
typedef ap_fixed<8,1> bias5_t;
typedef ap_uint<1> layer5_index;
typedef ap_fixed<18,8> softmax_exp_table_t;
typedef ap_fixed<18,4> softmax_inv_table_t;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<18,8> softmax_table_t;

#endif
