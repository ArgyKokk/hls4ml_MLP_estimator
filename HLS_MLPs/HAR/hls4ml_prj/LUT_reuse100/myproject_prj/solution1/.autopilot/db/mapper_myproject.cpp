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
struct __cosim_s400__ { char data[1024]; };
struct __cosim_s231__ { char data[561]; };
extern "C" void myproject(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);
extern "C" void apatb_myproject_hw(volatile void * __xlx_apatb_param_fc1_input, volatile void * __xlx_apatb_param_layer13_out_0, volatile void * __xlx_apatb_param_layer13_out_1, volatile void * __xlx_apatb_param_layer13_out_2, volatile void * __xlx_apatb_param_layer13_out_3, volatile void * __xlx_apatb_param_layer13_out_4, volatile void * __xlx_apatb_param_layer13_out_5) {
  // DUT call
  myproject(__xlx_apatb_param_fc1_input, __xlx_apatb_param_layer13_out_0, __xlx_apatb_param_layer13_out_1, __xlx_apatb_param_layer13_out_2, __xlx_apatb_param_layer13_out_3, __xlx_apatb_param_layer13_out_4, __xlx_apatb_param_layer13_out_5);
}
