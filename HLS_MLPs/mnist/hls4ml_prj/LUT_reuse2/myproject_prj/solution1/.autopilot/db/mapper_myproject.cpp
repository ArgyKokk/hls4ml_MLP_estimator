#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
struct __cosim_s100__ { char data[256]; };
struct __cosim_sC4__ { char data[196]; };
extern "C" void myproject(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_myproject_hw(volatile void * __xlx_apatb_param_fc1_input, volatile void * __xlx_apatb_param_layer13_out_0, volatile void * __xlx_apatb_param_layer13_out_1, volatile void * __xlx_apatb_param_layer13_out_2, volatile void * __xlx_apatb_param_layer13_out_3, volatile void * __xlx_apatb_param_layer13_out_4, volatile void * __xlx_apatb_param_layer13_out_5, volatile void * __xlx_apatb_param_layer13_out_6, volatile void * __xlx_apatb_param_layer13_out_7, volatile void * __xlx_apatb_param_layer13_out_8, volatile void * __xlx_apatb_param_layer13_out_9) {
  // DUT call
  myproject(__xlx_apatb_param_fc1_input, __xlx_apatb_param_layer13_out_0, __xlx_apatb_param_layer13_out_1, __xlx_apatb_param_layer13_out_2, __xlx_apatb_param_layer13_out_3, __xlx_apatb_param_layer13_out_4, __xlx_apatb_param_layer13_out_5, __xlx_apatb_param_layer13_out_6, __xlx_apatb_param_layer13_out_7, __xlx_apatb_param_layer13_out_8, __xlx_apatb_param_layer13_out_9);
}
