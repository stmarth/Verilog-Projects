//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun Feb  9 11:25:45 2020
//Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (A0,
    A1,
    A2,
    A3,
    AddSub,
    B0,
    B1,
    B2,
    B3,
    OverFlow,
    S0,
    S1,
    S2,
    S3);
  input A0;
  input A1;
  input A2;
  input A3;
  input AddSub;
  input B0;
  input B1;
  input B2;
  input B3;
  output OverFlow;
  output S0;
  output S1;
  output S2;
  output S3;

  wire AddSub_1;
  wire a_0_1;
  wire a_1_1;
  wire a_2_1;
  wire a_3_1;
  wire b_0_1;
  wire b_1_1;
  wire b_2_1;
  wire b_3_1;
  wire design_1_0_Cout;
  wire design_1_0_s;
  wire design_1_1_Cout;
  wire design_1_1_s;
  wire design_1_2_Cout;
  wire design_1_2_s;
  wire design_1_3_Cout;
  wire design_1_3_s;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;
  wire xup_xor2_3_y;
  wire xup_xor2_4_y;

  assign AddSub_1 = AddSub;
  assign OverFlow = xup_xor2_4_y;
  assign S0 = design_1_0_s;
  assign S1 = design_1_1_s;
  assign S2 = design_1_2_s;
  assign S3 = design_1_3_s;
  assign a_0_1 = A3;
  assign a_1_1 = A2;
  assign a_2_1 = A1;
  assign a_3_1 = A0;
  assign b_0_1 = B0;
  assign b_1_1 = B2;
  assign b_2_1 = B1;
  assign b_3_1 = B3;
  design_2_design_1_0_0 design_1_0
       (.Cin(AddSub_1),
        .Cout(design_1_0_Cout),
        .a(a_3_1),
        .b(xup_xor2_0_y),
        .s(design_1_0_s));
  design_2_design_1_1_0 design_1_1
       (.Cin(design_1_0_Cout),
        .Cout(design_1_1_Cout),
        .a(a_2_1),
        .b(xup_xor2_1_y),
        .s(design_1_1_s));
  design_2_design_1_1_1 design_1_2
       (.Cin(design_1_1_Cout),
        .Cout(design_1_2_Cout),
        .a(a_1_1),
        .b(xup_xor2_2_y),
        .s(design_1_2_s));
  design_2_design_1_1_2 design_1_3
       (.Cin(design_1_2_Cout),
        .Cout(design_1_3_Cout),
        .a(a_0_1),
        .b(xup_xor2_3_y),
        .s(design_1_3_s));
  design_2_xup_xor2_0_0 xup_xor2_0
       (.a(AddSub_1),
        .b(b_0_1),
        .y(xup_xor2_0_y));
  design_2_xup_xor2_0_1 xup_xor2_1
       (.a(AddSub_1),
        .b(b_2_1),
        .y(xup_xor2_1_y));
  design_2_xup_xor2_0_2 xup_xor2_2
       (.a(AddSub_1),
        .b(b_1_1),
        .y(xup_xor2_2_y));
  design_2_xup_xor2_0_3 xup_xor2_3
       (.a(AddSub_1),
        .b(b_3_1),
        .y(xup_xor2_3_y));
  design_2_xup_xor2_0_4 xup_xor2_4
       (.a(design_1_2_Cout),
        .b(design_1_3_Cout),
        .y(xup_xor2_4_y));
endmodule
