// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_exp_table (
address0, ce0, q0, address1, ce1, q1, address2, ce2, q2, address3, ce3, q3, address4, ce4, q4, address5, ce5, q5, address6, ce6, q6, address7, ce7, q7, address8, ce8, q8, address9, ce9, q9, address10, ce10, q10, address11, ce11, q11, address12, ce12, q12, address13, ce13, q13, address14, ce14, q14, address15, ce15, q15, reset,clk);

parameter DataWidth = 18;
parameter AddressWidth = 10;
parameter AddressRange = 1024;

input[AddressWidth-1:0] address0;
input ce0;
output wire[DataWidth-1:0] q0;
input[AddressWidth-1:0] address1;
input ce1;
output wire[DataWidth-1:0] q1;
input[AddressWidth-1:0] address2;
input ce2;
output wire[DataWidth-1:0] q2;
input[AddressWidth-1:0] address3;
input ce3;
output wire[DataWidth-1:0] q3;
input[AddressWidth-1:0] address4;
input ce4;
output wire[DataWidth-1:0] q4;
input[AddressWidth-1:0] address5;
input ce5;
output wire[DataWidth-1:0] q5;
input[AddressWidth-1:0] address6;
input ce6;
output wire[DataWidth-1:0] q6;
input[AddressWidth-1:0] address7;
input ce7;
output wire[DataWidth-1:0] q7;
input[AddressWidth-1:0] address8;
input ce8;
output wire[DataWidth-1:0] q8;
input[AddressWidth-1:0] address9;
input ce9;
output wire[DataWidth-1:0] q9;
input[AddressWidth-1:0] address10;
input ce10;
output wire[DataWidth-1:0] q10;
input[AddressWidth-1:0] address11;
input ce11;
output wire[DataWidth-1:0] q11;
input[AddressWidth-1:0] address12;
input ce12;
output wire[DataWidth-1:0] q12;
input[AddressWidth-1:0] address13;
input ce13;
output wire[DataWidth-1:0] q13;
input[AddressWidth-1:0] address14;
input ce14;
output wire[DataWidth-1:0] q14;
input[AddressWidth-1:0] address15;
input ce15;
output wire[DataWidth-1:0] q15;
input reset;
input clk;

reg [DataWidth-1:0] ram0[0:AddressRange-1];
reg [DataWidth-1:0] ram1[0:AddressRange-1];
reg [DataWidth-1:0] ram2[0:AddressRange-1];
reg [DataWidth-1:0] ram3[0:AddressRange-1];
reg [DataWidth-1:0] ram4[0:AddressRange-1];
reg [DataWidth-1:0] ram5[0:AddressRange-1];
reg [DataWidth-1:0] ram6[0:AddressRange-1];
reg [DataWidth-1:0] ram7[0:AddressRange-1];
reg [DataWidth-1:0] q0_t0;
reg [DataWidth-1:0] q0_t1;
reg [DataWidth-1:0] q1_t0;
reg [DataWidth-1:0] q1_t1;
reg [DataWidth-1:0] q2_t0;
reg [DataWidth-1:0] q2_t1;
reg [DataWidth-1:0] q3_t0;
reg [DataWidth-1:0] q3_t1;
reg [DataWidth-1:0] q4_t0;
reg [DataWidth-1:0] q4_t1;
reg [DataWidth-1:0] q5_t0;
reg [DataWidth-1:0] q5_t1;
reg [DataWidth-1:0] q6_t0;
reg [DataWidth-1:0] q6_t1;
reg [DataWidth-1:0] q7_t0;
reg [DataWidth-1:0] q7_t1;
reg [DataWidth-1:0] q8_t0;
reg [DataWidth-1:0] q8_t1;
reg [DataWidth-1:0] q9_t0;
reg [DataWidth-1:0] q9_t1;
reg [DataWidth-1:0] q10_t0;
reg [DataWidth-1:0] q10_t1;
reg [DataWidth-1:0] q11_t0;
reg [DataWidth-1:0] q11_t1;
reg [DataWidth-1:0] q12_t0;
reg [DataWidth-1:0] q12_t1;
reg [DataWidth-1:0] q13_t0;
reg [DataWidth-1:0] q13_t1;
reg [DataWidth-1:0] q14_t0;
reg [DataWidth-1:0] q14_t1;
reg [DataWidth-1:0] q15_t0;
reg [DataWidth-1:0] q15_t1;

initial begin
    $readmemh("./myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_exp_table.dat", ram0);
    $readmemh("./myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_exp_table.dat", ram1);
    $readmemh("./myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_exp_table.dat", ram2);
    $readmemh("./myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_exp_table.dat", ram3);
    $readmemh("./myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_exp_table.dat", ram4);
    $readmemh("./myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_exp_table.dat", ram5);
    $readmemh("./myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_exp_table.dat", ram6);
    $readmemh("./myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_exp_table.dat", ram7);
end

assign q0 = q0_t1;
assign q1 = q1_t1;
assign q2 = q2_t1;
assign q3 = q3_t1;
assign q4 = q4_t1;
assign q5 = q5_t1;
assign q6 = q6_t1;
assign q7 = q7_t1;
assign q8 = q8_t1;
assign q9 = q9_t1;
assign q10 = q10_t1;
assign q11 = q11_t1;
assign q12 = q12_t1;
assign q13 = q13_t1;
assign q14 = q14_t1;
assign q15 = q15_t1;

always @(posedge clk)  
begin
    if (ce0) 
    begin
        q0_t1 <= q0_t0;
    end
    if (ce1) 
    begin
        q1_t1 <= q1_t0;
    end
    if (ce2) 
    begin
        q2_t1 <= q2_t0;
    end
    if (ce3) 
    begin
        q3_t1 <= q3_t0;
    end
    if (ce4) 
    begin
        q4_t1 <= q4_t0;
    end
    if (ce5) 
    begin
        q5_t1 <= q5_t0;
    end
    if (ce6) 
    begin
        q6_t1 <= q6_t0;
    end
    if (ce7) 
    begin
        q7_t1 <= q7_t0;
    end
    if (ce8) 
    begin
        q8_t1 <= q8_t0;
    end
    if (ce9) 
    begin
        q9_t1 <= q9_t0;
    end
    if (ce10) 
    begin
        q10_t1 <= q10_t0;
    end
    if (ce11) 
    begin
        q11_t1 <= q11_t0;
    end
    if (ce12) 
    begin
        q12_t1 <= q12_t0;
    end
    if (ce13) 
    begin
        q13_t1 <= q13_t0;
    end
    if (ce14) 
    begin
        q14_t1 <= q14_t0;
    end
    if (ce15) 
    begin
        q15_t1 <= q15_t0;
    end
end


always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0_t0 <= ram0[address0];
    end
end



always @(posedge clk)  
begin 
    if (ce1) 
    begin
        q1_t0 <= ram0[address1];
    end
end



always @(posedge clk)  
begin 
    if (ce2) 
    begin
        q2_t0 <= ram1[address2];
    end
end



always @(posedge clk)  
begin 
    if (ce3) 
    begin
        q3_t0 <= ram1[address3];
    end
end



always @(posedge clk)  
begin 
    if (ce4) 
    begin
        q4_t0 <= ram2[address4];
    end
end



always @(posedge clk)  
begin 
    if (ce5) 
    begin
        q5_t0 <= ram2[address5];
    end
end



always @(posedge clk)  
begin 
    if (ce6) 
    begin
        q6_t0 <= ram3[address6];
    end
end



always @(posedge clk)  
begin 
    if (ce7) 
    begin
        q7_t0 <= ram3[address7];
    end
end



always @(posedge clk)  
begin 
    if (ce8) 
    begin
        q8_t0 <= ram4[address8];
    end
end



always @(posedge clk)  
begin 
    if (ce9) 
    begin
        q9_t0 <= ram4[address9];
    end
end



always @(posedge clk)  
begin 
    if (ce10) 
    begin
        q10_t0 <= ram5[address10];
    end
end



always @(posedge clk)  
begin 
    if (ce11) 
    begin
        q11_t0 <= ram5[address11];
    end
end



always @(posedge clk)  
begin 
    if (ce12) 
    begin
        q12_t0 <= ram6[address12];
    end
end



always @(posedge clk)  
begin 
    if (ce13) 
    begin
        q13_t0 <= ram6[address13];
    end
end



always @(posedge clk)  
begin 
    if (ce14) 
    begin
        q14_t0 <= ram7[address14];
    end
end



always @(posedge clk)  
begin 
    if (ce15) 
    begin
        q15_t0 <= ram7[address15];
    end
end



endmodule

