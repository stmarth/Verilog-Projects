//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun Feb  9 10:33:29 2020
//Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (Cin,
    Cout,
    a,
    b,
    s);
  input Cin;
  output Cout;
  input a;
  input b;
  output s;

  wire Net;
  wire a_0_1;
  wire b_0_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_or2_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;

  assign Cout = xup_or2_0_y;
  assign Net = Cin;
  assign a_0_1 = a;
  assign b_0_1 = b;
  assign s = xup_xor2_1_y;
  design_1_xup_and2_0_0 xup_and2_0
       (.a(Net),
        .b(xup_xor2_0_y),
        .y(xup_and2_0_y));
  design_1_xup_and2_1_0 xup_and2_1
       (.a(b_0_1),
        .b(a_0_1),
        .y(xup_and2_1_y));
  design_1_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(xup_or2_0_y));
  design_1_xup_xor2_0_0 xup_xor2_0
       (.a(a_0_1),
        .b(b_0_1),
        .y(xup_xor2_0_y));
  design_1_xup_xor2_1_0 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(Net),
        .y(xup_xor2_1_y));
endmodule
