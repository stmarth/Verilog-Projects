//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Mar 18 13:28:14 2020
//Host        : StefanDesktop running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=2,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (D,
    E,
    N,
    S,
    V,
    W,
    WIN,
    clock,
    q0,
    q1,
    q2,
    q3,
    q4,
    q5,
    q6,
    reset);
  output D;
  input E;
  input N;
  input S;
  output V;
  input W;
  output WIN;
  input clock;
  output q0;
  output q1;
  output q2;
  output q3;
  output q4;
  output q5;
  output q6;
  input reset;

  wire E_1;
  wire Edge_Detector_0_posedge_signal;
  wire Edge_Detector_1_posedge_signal;
  wire Edge_Detector_2_posedge_signal;
  wire Edge_Detector_3_posedge_signal;
  wire LocationFSM_1_D;
  wire LocationFSM_1_SW;
  wire LocationFSM_1_WIN;
  wire LocationFSM_1_q0;
  wire LocationFSM_1_q1;
  wire LocationFSM_1_q2;
  wire LocationFSM_1_q3;
  wire LocationFSM_1_q4;
  wire LocationFSM_1_q5;
  wire LocationFSM_1_q6;
  wire N_1;
  wire S_1;
  wire SwordFSM_0_V;
  wire W_1;
  wire clock_1;
  wire reset_1;

  assign D = LocationFSM_1_D;
  assign E_1 = E;
  assign N_1 = N;
  assign S_1 = S;
  assign V = SwordFSM_0_V;
  assign WIN = LocationFSM_1_WIN;
  assign W_1 = W;
  assign clock_1 = clock;
  assign q0 = LocationFSM_1_q0;
  assign q1 = LocationFSM_1_q1;
  assign q2 = LocationFSM_1_q2;
  assign q3 = LocationFSM_1_q3;
  assign q4 = LocationFSM_1_q4;
  assign q5 = LocationFSM_1_q5;
  assign q6 = LocationFSM_1_q6;
  assign reset_1 = reset;
  design_1_Edge_Detector_0_0 Edge_Detector_0
       (.clk(clock_1),
        .posedge_signal(Edge_Detector_0_posedge_signal),
        .signal(E_1));
  design_1_Edge_Detector_0_1 Edge_Detector_1
       (.clk(clock_1),
        .posedge_signal(Edge_Detector_1_posedge_signal),
        .signal(N_1));
  design_1_Edge_Detector_0_2 Edge_Detector_2
       (.clk(clock_1),
        .posedge_signal(Edge_Detector_2_posedge_signal),
        .signal(W_1));
  design_1_Edge_Detector_0_3 Edge_Detector_3
       (.clk(clock_1),
        .posedge_signal(Edge_Detector_3_posedge_signal),
        .signal(S_1));
  design_1_LocationFSM_1_0 LocationFSM_1
       (.D(LocationFSM_1_D),
        .E(Edge_Detector_0_posedge_signal),
        .N(Edge_Detector_1_posedge_signal),
        .S(Edge_Detector_3_posedge_signal),
        .SW(LocationFSM_1_SW),
        .V(SwordFSM_0_V),
        .W(Edge_Detector_2_posedge_signal),
        .WIN(LocationFSM_1_WIN),
        .clock(clock_1),
        .q0(LocationFSM_1_q0),
        .q1(LocationFSM_1_q1),
        .q2(LocationFSM_1_q2),
        .q3(LocationFSM_1_q3),
        .q4(LocationFSM_1_q4),
        .q5(LocationFSM_1_q5),
        .q6(LocationFSM_1_q6),
        .reset(reset_1));
  design_1_SwordFSM_1_0 SwordFSM_1
       (.SW(LocationFSM_1_SW),
        .V(SwordFSM_0_V),
        .clock(clock_1),
        .reset(reset_1));
endmodule
