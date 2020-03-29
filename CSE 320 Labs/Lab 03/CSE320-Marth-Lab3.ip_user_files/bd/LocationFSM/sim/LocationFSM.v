//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Mar 18 14:10:55 2020
//Host        : StefanDesktop running 64-bit major release  (build 9200)
//Command     : generate_target LocationFSM.bd
//Design      : LocationFSM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "LocationFSM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=LocationFSM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=31,numReposBlks=31,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "LocationFSM.hwdef" *) 
module LocationFSM
   (D,
    E,
    N,
    S,
    SW,
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
  output SW;
  input V;
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
  wire E_inv_y;
  wire N_1;
  wire N_inv_y;
  wire Net;
  wire Net1;
  wire Q0_q;
  wire Q1_q;
  wire Q2_q;
  wire Q3_q;
  wire Q4_q;
  wire Q5_q;
  wire Q6_q;
  wire S_1;
  wire S_inv_y;
  wire V_1;
  wire V_inv_y;
  wire W_1;
  wire W_inv_y;
  wire xup_and2_0_y;
  wire xup_and2_10_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_and2_4_y;
  wire xup_and2_5_y;
  wire xup_and2_6_y;
  wire xup_and2_7_y;
  wire xup_and2_8_y;
  wire xup_and2_9_y;
  wire xup_and3_0_y;
  wire xup_and4_0_y;
  wire xup_or2_0_y;
  wire xup_or2_1_y;
  wire xup_or2_2_y;
  wire xup_or2_3_y;
  wire xup_or3_0_y;
  wire xup_or3_1_y;

  assign D = Q5_q;
  assign E_1 = E;
  assign N_1 = N;
  assign Net = clock;
  assign Net1 = reset;
  assign SW = Q3_q;
  assign S_1 = S;
  assign V_1 = V;
  assign WIN = Q6_q;
  assign W_1 = W;
  assign q0 = Q0_q;
  assign q1 = Q1_q;
  assign q2 = Q2_q;
  assign q3 = Q3_q;
  assign q4 = Q4_q;
  assign q5 = Q5_q;
  assign q6 = Q6_q;
  LocationFSM_xup_inv_0_2 E_inv
       (.a(E_1),
        .y(E_inv_y));
  LocationFSM_xup_inv_0_0 N_inv
       (.a(N_1),
        .y(N_inv_y));
  LocationFSM_xup_dff_set_0_0 S0
       (.clk(Net),
        .d(xup_or2_0_y),
        .q(Q0_q),
        .reset(Net1));
  LocationFSM_xup_dff_reset_0_0 S1
       (.clk(Net),
        .d(xup_or3_0_y),
        .q(Q1_q),
        .reset(Net1));
  LocationFSM_Q1_0 S2
       (.clk(Net),
        .d(xup_or3_1_y),
        .q(Q2_q),
        .reset(Net1));
  LocationFSM_Q1_1 S3
       (.clk(Net),
        .d(xup_or2_1_y),
        .q(Q3_q),
        .reset(Net1));
  LocationFSM_Q1_2 S4
       (.clk(Net),
        .d(xup_and2_8_y),
        .q(Q4_q),
        .reset(Net1));
  LocationFSM_Q1_3 S5
       (.clk(Net),
        .d(xup_or2_2_y),
        .q(Q5_q),
        .reset(Net1));
  LocationFSM_Q1_4 S6
       (.clk(Net),
        .d(xup_or2_3_y),
        .q(Q6_q),
        .reset(Net1));
  LocationFSM_xup_inv_0_1 S_inv
       (.a(S_1),
        .y(S_inv_y));
  LocationFSM_xup_inv_0_4 V_inv
       (.a(V_1),
        .y(V_inv_y));
  LocationFSM_xup_inv_0_3 W_inv
       (.a(W_1),
        .y(W_inv_y));
  LocationFSM_xup_and2_0_0 xup_and2_0
       (.a(Q0_q),
        .b(E_inv_y),
        .y(xup_and2_0_y));
  LocationFSM_xup_and2_0_1 xup_and2_1
       (.a(Q1_q),
        .b(W_1),
        .y(xup_and2_1_y));
  LocationFSM_xup_and2_9_0 xup_and2_10
       (.a(Q4_q),
        .b(V_1),
        .y(xup_and2_10_y));
  LocationFSM_xup_and2_2_0 xup_and2_2
       (.a(Q0_q),
        .b(E_1),
        .y(xup_and2_2_y));
  LocationFSM_xup_and2_2_1 xup_and2_3
       (.a(Q2_q),
        .b(N_1),
        .y(xup_and2_3_y));
  LocationFSM_xup_and2_4_0 xup_and2_4
       (.a(Q1_q),
        .b(S_1),
        .y(xup_and2_4_y));
  LocationFSM_xup_and2_5_0 xup_and2_5
       (.a(Q3_q),
        .b(E_1),
        .y(xup_and2_5_y));
  LocationFSM_xup_and2_6_0 xup_and2_6
       (.a(Q2_q),
        .b(W_1),
        .y(xup_and2_6_y));
  LocationFSM_xup_and2_6_1 xup_and2_7
       (.a(Q3_q),
        .b(E_inv_y),
        .y(xup_and2_7_y));
  LocationFSM_xup_and2_8_0 xup_and2_8
       (.a(Q2_q),
        .b(E_1),
        .y(xup_and2_8_y));
  LocationFSM_xup_and2_8_1 xup_and2_9
       (.a(Q4_q),
        .b(V_inv_y),
        .y(xup_and2_9_y));
  LocationFSM_xup_and3_0_0 xup_and3_0
       (.a(Q1_q),
        .b(S_inv_y),
        .c(W_inv_y),
        .y(xup_and3_0_y));
  LocationFSM_xup_and4_0_0 xup_and4_0
       (.a(Q2_q),
        .b(N_inv_y),
        .c(E_inv_y),
        .d(W_inv_y),
        .y(xup_and4_0_y));
  LocationFSM_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(xup_or2_0_y));
  LocationFSM_xup_or2_1_0 xup_or2_1
       (.a(xup_and2_6_y),
        .b(xup_and2_7_y),
        .y(xup_or2_1_y));
  LocationFSM_xup_or2_2_0 xup_or2_2
       (.a(Q5_q),
        .b(xup_and2_9_y),
        .y(xup_or2_2_y));
  LocationFSM_xup_or2_2_1 xup_or2_3
       (.a(Q6_q),
        .b(xup_and2_10_y),
        .y(xup_or2_3_y));
  LocationFSM_xup_or3_0_0 xup_or3_0
       (.a(xup_and2_2_y),
        .b(xup_and3_0_y),
        .c(xup_and2_3_y),
        .y(xup_or3_0_y));
  LocationFSM_xup_or3_1_0 xup_or3_1
       (.a(xup_and2_4_y),
        .b(xup_and4_0_y),
        .c(xup_and2_5_y),
        .y(xup_or3_1_y));
endmodule
