// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Mar 18 14:28:27 2020
// Host        : StefanDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_LocationFSM_1_0 -prefix
//               design_1_LocationFSM_1_0_ design_1_LocationFSM_1_0_stub.v
// Design      : design_1_LocationFSM_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LocationFSM,Vivado 2019.2" *)
module design_1_LocationFSM_1_0(D, E, N, S, SW, V, W, WIN, clock, q0, q1, q2, q3, q4, q5, q6, reset)
/* synthesis syn_black_box black_box_pad_pin="D,E,N,S,SW,V,W,WIN,clock,q0,q1,q2,q3,q4,q5,q6,reset" */;
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
endmodule
