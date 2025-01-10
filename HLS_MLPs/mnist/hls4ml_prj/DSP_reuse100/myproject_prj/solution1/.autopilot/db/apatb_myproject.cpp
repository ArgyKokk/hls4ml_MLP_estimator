#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_fc1_input "../tv/cdatafile/c.myproject.autotvin_fc1_input.dat"
#define AUTOTB_TVOUT_fc1_input "../tv/cdatafile/c.myproject.autotvout_fc1_input.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer13_out_0 "../tv/cdatafile/c.myproject.autotvin_layer13_out_0.dat"
#define AUTOTB_TVOUT_layer13_out_0 "../tv/cdatafile/c.myproject.autotvout_layer13_out_0.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer13_out_1 "../tv/cdatafile/c.myproject.autotvin_layer13_out_1.dat"
#define AUTOTB_TVOUT_layer13_out_1 "../tv/cdatafile/c.myproject.autotvout_layer13_out_1.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer13_out_2 "../tv/cdatafile/c.myproject.autotvin_layer13_out_2.dat"
#define AUTOTB_TVOUT_layer13_out_2 "../tv/cdatafile/c.myproject.autotvout_layer13_out_2.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer13_out_3 "../tv/cdatafile/c.myproject.autotvin_layer13_out_3.dat"
#define AUTOTB_TVOUT_layer13_out_3 "../tv/cdatafile/c.myproject.autotvout_layer13_out_3.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer13_out_4 "../tv/cdatafile/c.myproject.autotvin_layer13_out_4.dat"
#define AUTOTB_TVOUT_layer13_out_4 "../tv/cdatafile/c.myproject.autotvout_layer13_out_4.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer13_out_5 "../tv/cdatafile/c.myproject.autotvin_layer13_out_5.dat"
#define AUTOTB_TVOUT_layer13_out_5 "../tv/cdatafile/c.myproject.autotvout_layer13_out_5.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer13_out_6 "../tv/cdatafile/c.myproject.autotvin_layer13_out_6.dat"
#define AUTOTB_TVOUT_layer13_out_6 "../tv/cdatafile/c.myproject.autotvout_layer13_out_6.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer13_out_7 "../tv/cdatafile/c.myproject.autotvin_layer13_out_7.dat"
#define AUTOTB_TVOUT_layer13_out_7 "../tv/cdatafile/c.myproject.autotvout_layer13_out_7.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer13_out_8 "../tv/cdatafile/c.myproject.autotvin_layer13_out_8.dat"
#define AUTOTB_TVOUT_layer13_out_8 "../tv/cdatafile/c.myproject.autotvout_layer13_out_8.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer13_out_9 "../tv/cdatafile/c.myproject.autotvin_layer13_out_9.dat"
#define AUTOTB_TVOUT_layer13_out_9 "../tv/cdatafile/c.myproject.autotvout_layer13_out_9.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_fc1_input "../tv/rtldatafile/rtl.myproject.autotvout_fc1_input.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer13_out_0 "../tv/rtldatafile/rtl.myproject.autotvout_layer13_out_0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer13_out_1 "../tv/rtldatafile/rtl.myproject.autotvout_layer13_out_1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer13_out_2 "../tv/rtldatafile/rtl.myproject.autotvout_layer13_out_2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer13_out_3 "../tv/rtldatafile/rtl.myproject.autotvout_layer13_out_3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer13_out_4 "../tv/rtldatafile/rtl.myproject.autotvout_layer13_out_4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer13_out_5 "../tv/rtldatafile/rtl.myproject.autotvout_layer13_out_5.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer13_out_6 "../tv/rtldatafile/rtl.myproject.autotvout_layer13_out_6.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer13_out_7 "../tv/rtldatafile/rtl.myproject.autotvout_layer13_out_7.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer13_out_8 "../tv/rtldatafile/rtl.myproject.autotvout_layer13_out_8.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer13_out_9 "../tv/rtldatafile/rtl.myproject.autotvout_layer13_out_9.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  fc1_input_depth = 0;
  layer13_out_0_depth = 0;
  layer13_out_1_depth = 0;
  layer13_out_2_depth = 0;
  layer13_out_3_depth = 0;
  layer13_out_4_depth = 0;
  layer13_out_5_depth = 0;
  layer13_out_6_depth = 0;
  layer13_out_7_depth = 0;
  layer13_out_8_depth = 0;
  layer13_out_9_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{fc1_input " << fc1_input_depth << "}\n";
  total_list << "{layer13_out_0 " << layer13_out_0_depth << "}\n";
  total_list << "{layer13_out_1 " << layer13_out_1_depth << "}\n";
  total_list << "{layer13_out_2 " << layer13_out_2_depth << "}\n";
  total_list << "{layer13_out_3 " << layer13_out_3_depth << "}\n";
  total_list << "{layer13_out_4 " << layer13_out_4_depth << "}\n";
  total_list << "{layer13_out_5 " << layer13_out_5_depth << "}\n";
  total_list << "{layer13_out_6 " << layer13_out_6_depth << "}\n";
  total_list << "{layer13_out_7 " << layer13_out_7_depth << "}\n";
  total_list << "{layer13_out_8 " << layer13_out_8_depth << "}\n";
  total_list << "{layer13_out_9 " << layer13_out_9_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int fc1_input_depth;
    int layer13_out_0_depth;
    int layer13_out_1_depth;
    int layer13_out_2_depth;
    int layer13_out_3_depth;
    int layer13_out_4_depth;
    int layer13_out_5_depth;
    int layer13_out_6_depth;
    int layer13_out_7_depth;
    int layer13_out_8_depth;
    int layer13_out_9_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
struct __cosim_s100__ { char data[256]; };
struct __cosim_sC4__ { char data[196]; };
extern "C" void myproject_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_myproject_hw(volatile void * __xlx_apatb_param_fc1_input, volatile void * __xlx_apatb_param_layer13_out_0, volatile void * __xlx_apatb_param_layer13_out_1, volatile void * __xlx_apatb_param_layer13_out_2, volatile void * __xlx_apatb_param_layer13_out_3, volatile void * __xlx_apatb_param_layer13_out_4, volatile void * __xlx_apatb_param_layer13_out_5, volatile void * __xlx_apatb_param_layer13_out_6, volatile void * __xlx_apatb_param_layer13_out_7, volatile void * __xlx_apatb_param_layer13_out_8, volatile void * __xlx_apatb_param_layer13_out_9) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_layer13_out_0);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > layer13_out_0_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "layer13_out_0");
  
            // push token into output port buffer
            if (AESL_token != "") {
              layer13_out_0_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {((char*)__xlx_apatb_param_layer13_out_0)[0*2+0] = layer13_out_0_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_layer13_out_0)[0*2+1] = layer13_out_0_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_layer13_out_1);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > layer13_out_1_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "layer13_out_1");
  
            // push token into output port buffer
            if (AESL_token != "") {
              layer13_out_1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {((char*)__xlx_apatb_param_layer13_out_1)[0*2+0] = layer13_out_1_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_layer13_out_1)[0*2+1] = layer13_out_1_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_layer13_out_2);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > layer13_out_2_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "layer13_out_2");
  
            // push token into output port buffer
            if (AESL_token != "") {
              layer13_out_2_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {((char*)__xlx_apatb_param_layer13_out_2)[0*2+0] = layer13_out_2_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_layer13_out_2)[0*2+1] = layer13_out_2_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_layer13_out_3);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > layer13_out_3_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "layer13_out_3");
  
            // push token into output port buffer
            if (AESL_token != "") {
              layer13_out_3_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {((char*)__xlx_apatb_param_layer13_out_3)[0*2+0] = layer13_out_3_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_layer13_out_3)[0*2+1] = layer13_out_3_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_layer13_out_4);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > layer13_out_4_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "layer13_out_4");
  
            // push token into output port buffer
            if (AESL_token != "") {
              layer13_out_4_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {((char*)__xlx_apatb_param_layer13_out_4)[0*2+0] = layer13_out_4_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_layer13_out_4)[0*2+1] = layer13_out_4_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_layer13_out_5);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > layer13_out_5_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "layer13_out_5");
  
            // push token into output port buffer
            if (AESL_token != "") {
              layer13_out_5_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {((char*)__xlx_apatb_param_layer13_out_5)[0*2+0] = layer13_out_5_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_layer13_out_5)[0*2+1] = layer13_out_5_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_layer13_out_6);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > layer13_out_6_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "layer13_out_6");
  
            // push token into output port buffer
            if (AESL_token != "") {
              layer13_out_6_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {((char*)__xlx_apatb_param_layer13_out_6)[0*2+0] = layer13_out_6_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_layer13_out_6)[0*2+1] = layer13_out_6_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_layer13_out_7);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > layer13_out_7_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "layer13_out_7");
  
            // push token into output port buffer
            if (AESL_token != "") {
              layer13_out_7_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {((char*)__xlx_apatb_param_layer13_out_7)[0*2+0] = layer13_out_7_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_layer13_out_7)[0*2+1] = layer13_out_7_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_layer13_out_8);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > layer13_out_8_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "layer13_out_8");
  
            // push token into output port buffer
            if (AESL_token != "") {
              layer13_out_8_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {((char*)__xlx_apatb_param_layer13_out_8)[0*2+0] = layer13_out_8_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_layer13_out_8)[0*2+1] = layer13_out_8_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_layer13_out_9);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > layer13_out_9_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "layer13_out_9");
  
            // push token into output port buffer
            if (AESL_token != "") {
              layer13_out_9_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {((char*)__xlx_apatb_param_layer13_out_9)[0*2+0] = layer13_out_9_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_layer13_out_9)[0*2+1] = layer13_out_9_pc_buffer[0].range(15, 8).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//fc1_input
aesl_fh.touch(AUTOTB_TVIN_fc1_input);
aesl_fh.touch(AUTOTB_TVOUT_fc1_input);
//layer13_out_0
aesl_fh.touch(AUTOTB_TVIN_layer13_out_0);
aesl_fh.touch(AUTOTB_TVOUT_layer13_out_0);
//layer13_out_1
aesl_fh.touch(AUTOTB_TVIN_layer13_out_1);
aesl_fh.touch(AUTOTB_TVOUT_layer13_out_1);
//layer13_out_2
aesl_fh.touch(AUTOTB_TVIN_layer13_out_2);
aesl_fh.touch(AUTOTB_TVOUT_layer13_out_2);
//layer13_out_3
aesl_fh.touch(AUTOTB_TVIN_layer13_out_3);
aesl_fh.touch(AUTOTB_TVOUT_layer13_out_3);
//layer13_out_4
aesl_fh.touch(AUTOTB_TVIN_layer13_out_4);
aesl_fh.touch(AUTOTB_TVOUT_layer13_out_4);
//layer13_out_5
aesl_fh.touch(AUTOTB_TVIN_layer13_out_5);
aesl_fh.touch(AUTOTB_TVOUT_layer13_out_5);
//layer13_out_6
aesl_fh.touch(AUTOTB_TVIN_layer13_out_6);
aesl_fh.touch(AUTOTB_TVOUT_layer13_out_6);
//layer13_out_7
aesl_fh.touch(AUTOTB_TVIN_layer13_out_7);
aesl_fh.touch(AUTOTB_TVOUT_layer13_out_7);
//layer13_out_8
aesl_fh.touch(AUTOTB_TVIN_layer13_out_8);
aesl_fh.touch(AUTOTB_TVOUT_layer13_out_8);
//layer13_out_9
aesl_fh.touch(AUTOTB_TVIN_layer13_out_9);
aesl_fh.touch(AUTOTB_TVOUT_layer13_out_9);
CodeState = DUMP_INPUTS;
// print fc1_input Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_fc1_input, __xlx_sprintf_buffer.data());
  {
    sc_bv<1568> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+7];
__xlx_tmp_lv.range(575,512) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+8];
__xlx_tmp_lv.range(639,576) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+9];
__xlx_tmp_lv.range(703,640) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+10];
__xlx_tmp_lv.range(767,704) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+11];
__xlx_tmp_lv.range(831,768) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+12];
__xlx_tmp_lv.range(895,832) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+13];
__xlx_tmp_lv.range(959,896) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+14];
__xlx_tmp_lv.range(1023,960) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+15];
__xlx_tmp_lv.range(1087,1024) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+16];
__xlx_tmp_lv.range(1151,1088) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+17];
__xlx_tmp_lv.range(1215,1152) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+18];
__xlx_tmp_lv.range(1279,1216) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+19];
__xlx_tmp_lv.range(1343,1280) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+20];
__xlx_tmp_lv.range(1407,1344) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+21];
__xlx_tmp_lv.range(1471,1408) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+22];
__xlx_tmp_lv.range(1535,1472) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+23];
__xlx_tmp_lv.range(1567,1536) = ((long long*)__xlx_apatb_param_fc1_input)[0*24+24];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_fc1_input, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.fc1_input_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_fc1_input, __xlx_sprintf_buffer.data());
}
// print layer13_out_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer13_out_0, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_0);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_layer13_out_0, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer13_out_0, __xlx_sprintf_buffer.data());
}
// print layer13_out_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer13_out_1, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_1);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_layer13_out_1, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer13_out_1, __xlx_sprintf_buffer.data());
}
// print layer13_out_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer13_out_2, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_2);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_layer13_out_2, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer13_out_2, __xlx_sprintf_buffer.data());
}
// print layer13_out_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer13_out_3, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_3);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_layer13_out_3, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer13_out_3, __xlx_sprintf_buffer.data());
}
// print layer13_out_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer13_out_4, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_4);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_layer13_out_4, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer13_out_4, __xlx_sprintf_buffer.data());
}
// print layer13_out_5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer13_out_5, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_5);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_layer13_out_5, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer13_out_5, __xlx_sprintf_buffer.data());
}
// print layer13_out_6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer13_out_6, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_6);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_layer13_out_6, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer13_out_6, __xlx_sprintf_buffer.data());
}
// print layer13_out_7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer13_out_7, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_7);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_layer13_out_7, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer13_out_7, __xlx_sprintf_buffer.data());
}
// print layer13_out_8 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer13_out_8, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_8);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_layer13_out_8, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_8_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer13_out_8, __xlx_sprintf_buffer.data());
}
// print layer13_out_9 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer13_out_9, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_9);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_layer13_out_9, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_9_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer13_out_9, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
myproject_hw_stub_wrapper(__xlx_apatb_param_fc1_input, __xlx_apatb_param_layer13_out_0, __xlx_apatb_param_layer13_out_1, __xlx_apatb_param_layer13_out_2, __xlx_apatb_param_layer13_out_3, __xlx_apatb_param_layer13_out_4, __xlx_apatb_param_layer13_out_5, __xlx_apatb_param_layer13_out_6, __xlx_apatb_param_layer13_out_7, __xlx_apatb_param_layer13_out_8, __xlx_apatb_param_layer13_out_9);
CodeState = DUMP_OUTPUTS;
// print layer13_out_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_0, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_0);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_layer13_out_0, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_0, __xlx_sprintf_buffer.data());
}
// print layer13_out_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_1, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_1);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_layer13_out_1, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_1, __xlx_sprintf_buffer.data());
}
// print layer13_out_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_2, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_2);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_layer13_out_2, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_2, __xlx_sprintf_buffer.data());
}
// print layer13_out_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_3, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_3);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_layer13_out_3, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_3, __xlx_sprintf_buffer.data());
}
// print layer13_out_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_4, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_4);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_layer13_out_4, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_4, __xlx_sprintf_buffer.data());
}
// print layer13_out_5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_5, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_5);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_layer13_out_5, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_5, __xlx_sprintf_buffer.data());
}
// print layer13_out_6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_6, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_6);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_layer13_out_6, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_6, __xlx_sprintf_buffer.data());
}
// print layer13_out_7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_7, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_7);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_layer13_out_7, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_7, __xlx_sprintf_buffer.data());
}
// print layer13_out_8 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_8, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_8);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_layer13_out_8, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_8_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_8, __xlx_sprintf_buffer.data());
}
// print layer13_out_9 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_9, __xlx_sprintf_buffer.data());
  {
    sc_bv<16> __xlx_tmp_lv = *((short*)__xlx_apatb_param_layer13_out_9);

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_layer13_out_9, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.layer13_out_9_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_layer13_out_9, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
