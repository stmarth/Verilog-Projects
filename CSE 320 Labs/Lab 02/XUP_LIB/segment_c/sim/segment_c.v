//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri Feb 14 02:27:03 2020
//Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
//Command     : generate_target segment_c.bd
//Design      : segment_c
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "segment_c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=segment_c,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "segment_c.hwdef" *) 
module segment_c
   (D0,
    D1,
    D2,
    D3,
    S);
  input D0;
  input D1;
  input D2;
  input D3;
  output S;

  wire a_0_1;
  wire a_1_1;
  wire a_2_1;
  wire a_3_1;
  wire xup_and3_0_y;
  wire xup_inv_0_y;
  wire xup_inv_2_y;

  assign S = xup_and3_0_y;
  assign a_0_1 = D1;
  assign a_1_1 = D0;
  assign a_2_1 = D2;
  assign a_3_1 = D3;
  segment_c_xup_and3_0_0 xup_and3_0
       (.a(xup_inv_0_y),
        .b(a_0_1),
        .c(xup_inv_2_y),
        .y(xup_and3_0_y));
  segment_c_xup_inv_0_0 xup_inv_0
       (.a(a_1_1),
        .y(xup_inv_0_y));
  segment_c_xup_inv_0_1 xup_inv_1
       (.a(a_0_1));
  segment_c_xup_inv_0_2 xup_inv_2
       (.a(a_2_1),
        .y(xup_inv_2_y));
  segment_c_xup_inv_0_3 xup_inv_3
       (.a(a_3_1));
endmodule
