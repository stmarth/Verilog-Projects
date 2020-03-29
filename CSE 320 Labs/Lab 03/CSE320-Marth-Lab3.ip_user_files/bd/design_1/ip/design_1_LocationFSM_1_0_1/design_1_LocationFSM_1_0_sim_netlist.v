// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Mar 18 14:28:27 2020
// Host        : StefanDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_LocationFSM_1_0 -prefix
//               design_1_LocationFSM_1_0_ design_1_LocationFSM_1_0_sim_netlist.v
// Design      : design_1_LocationFSM_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "LocationFSM.hwdef" *) 
module design_1_LocationFSM_1_0_LocationFSM
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

  wire E;
  wire E_inv_y;
  wire N;
  wire N_inv_y;
  wire S;
  wire S_inv_y;
  wire V;
  wire V_inv_y;
  wire W;
  wire W_inv_y;
  wire clock;
  wire q0;
  wire q1;
  wire q2;
  wire q3;
  wire q4;
  wire q5;
  wire q6;
  wire reset;
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

  assign D = q5;
  assign SW = q3;
  assign WIN = q6;
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_2,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_inv_0_2 E_inv
       (.a(E),
        .y(E_inv_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_inv_0_0 N_inv
       (.a(N),
        .y(N_inv_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_set_0_0,xup_dff_set,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_set,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_dff_set_0_0 S0
       (.clk(clock),
        .d(xup_or2_0_y),
        .q(q0),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_0,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_dff_reset_0_0 S1
       (.clk(clock),
        .d(xup_or3_0_y),
        .q(q1),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Q1_0,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_Q1_0 S2
       (.clk(clock),
        .d(xup_or3_1_y),
        .q(q2),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Q1_1,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_Q1_1 S3
       (.clk(clock),
        .d(xup_or2_1_y),
        .q(q3),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Q1_2,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_Q1_2 S4
       (.clk(clock),
        .d(xup_and2_8_y),
        .q(q4),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Q1_3,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_Q1_3 S5
       (.clk(clock),
        .d(xup_or2_2_y),
        .q(q5),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Q1_4,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_Q1_4 S6
       (.clk(clock),
        .d(xup_or2_3_y),
        .q(q6),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_1,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_inv_0_1 S_inv
       (.a(S),
        .y(S_inv_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_4,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_inv_0_4 V_inv
       (.a(V),
        .y(V_inv_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_3,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_inv_0_3 W_inv
       (.a(W),
        .y(W_inv_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and2_0_0 xup_and2_0
       (.a(q0),
        .b(E_inv_y),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_0_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and2_0_1 xup_and2_1
       (.a(q1),
        .b(W),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_9_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and2_9_0 xup_and2_10
       (.a(q4),
        .b(V),
        .y(xup_and2_10_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_2_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and2_2_0 xup_and2_2
       (.a(q0),
        .b(E),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_2_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and2_2_1 xup_and2_3
       (.a(q2),
        .b(N),
        .y(xup_and2_3_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_4_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and2_4_0 xup_and2_4
       (.a(q1),
        .b(S),
        .y(xup_and2_4_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_5_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and2_5_0 xup_and2_5
       (.a(q3),
        .b(E),
        .y(xup_and2_5_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_6_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and2_6_0 xup_and2_6
       (.a(q2),
        .b(W),
        .y(xup_and2_6_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_6_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and2_6_1 xup_and2_7
       (.a(q3),
        .b(E_inv_y),
        .y(xup_and2_7_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_8_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and2_8_0 xup_and2_8
       (.a(q2),
        .b(E),
        .y(xup_and2_8_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_8_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and2_8_1 xup_and2_9
       (.a(q4),
        .b(V_inv_y),
        .y(xup_and2_9_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and3_0_0,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and3_0_0 xup_and3_0
       (.a(q1),
        .b(S_inv_y),
        .c(W_inv_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and4_0_0,xup_and4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and4,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_and4_0_0 xup_and4_0
       (.a(q2),
        .b(N_inv_y),
        .c(E_inv_y),
        .d(W_inv_y),
        .y(xup_and4_0_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_0_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(xup_or2_0_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_1_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_or2_1_0 xup_or2_1
       (.a(xup_and2_6_y),
        .b(xup_and2_7_y),
        .y(xup_or2_1_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_2_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_or2_2_0 xup_or2_2
       (.a(q5),
        .b(xup_and2_9_y),
        .y(xup_or2_2_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_2_1,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_or2_2_1 xup_or2_3
       (.a(q6),
        .b(xup_and2_10_y),
        .y(xup_or2_3_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_or3_0_0,xup_or3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or3,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_or3_0_0 xup_or3_0
       (.a(xup_and2_2_y),
        .b(xup_and3_0_y),
        .c(xup_and2_3_y),
        .y(xup_or3_0_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_or3_1_0,xup_or3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or3,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0_LocationFSM_xup_or3_1_0 xup_or3_1
       (.a(xup_and2_4_y),
        .b(xup_and4_0_y),
        .c(xup_and2_5_y),
        .y(xup_or3_1_y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Q1_0,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_Q1_0
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  design_1_LocationFSM_1_0_xup_dff_reset_4 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Q1_1,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_Q1_1
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  design_1_LocationFSM_1_0_xup_dff_reset_3 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Q1_2,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_Q1_2
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  design_1_LocationFSM_1_0_xup_dff_reset_2 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Q1_3,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_Q1_3
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  design_1_LocationFSM_1_0_xup_dff_reset_1 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Q1_4,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_Q1_4
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  design_1_LocationFSM_1_0_xup_dff_reset inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_0_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and2_0_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_2_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and2_2_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_2_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and2_2_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_4_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and2_4_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_5_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and2_5_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_6_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and2_6_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_6_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and2_6_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_8_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and2_8_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_8_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and2_8_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_9_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and2_9_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and3_0_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and3_0_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  design_1_LocationFSM_1_0_xup_and3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and4_0_0,xup_and4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and4,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_and4_0_0
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  design_1_LocationFSM_1_0_xup_and4 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_0,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_dff_reset_0_0
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  design_1_LocationFSM_1_0_xup_dff_reset_5 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_set_0_0,xup_dff_set,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_set,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_dff_set_0_0
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  design_1_LocationFSM_1_0_xup_dff_set inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_inv_0_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_1,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_inv_0_1
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_2,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_inv_0_2
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_3,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_inv_0_3
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_4,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_inv_0_4
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_0_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_or2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_1_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_or2_1_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_2_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_or2_2_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_2_1,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_or2_2_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_or3_0_0,xup_or3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or3,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_or3_0_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  design_1_LocationFSM_1_0_xup_or3_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_or3_1_0,xup_or3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or3,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0_LocationFSM_xup_or3_1_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  design_1_LocationFSM_1_0_xup_or3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_LocationFSM_1_0,LocationFSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "LocationFSM,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_LocationFSM_1_0
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

  wire D;
  wire E;
  wire N;
  wire S;
  wire SW;
  wire V;
  wire W;
  wire WIN;
  wire clock;
  wire q0;
  wire q1;
  wire q2;
  wire q3;
  wire q4;
  wire q5;
  wire q6;
  wire reset;

  (* HW_HANDOFF = "LocationFSM.hwdef" *) 
  design_1_LocationFSM_1_0_LocationFSM inst
       (.D(D),
        .E(E),
        .N(N),
        .S(S),
        .SW(SW),
        .V(V),
        .W(W),
        .WIN(WIN),
        .clock(clock),
        .q0(q0),
        .q1(q1),
        .q2(q2),
        .q3(q3),
        .q4(q4),
        .q5(q5),
        .q6(q6),
        .reset(reset));
endmodule

module design_1_LocationFSM_1_0_xup_and3
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

module design_1_LocationFSM_1_0_xup_and4
   (y,
    d,
    a,
    b,
    c);
  output y;
  input d;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  LUT4 #(
    .INIT(16'h8000)) 
    y__0
       (.I0(d),
        .I1(a),
        .I2(b),
        .I3(c),
        .O(y));
endmodule

module design_1_LocationFSM_1_0_xup_dff_reset
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module design_1_LocationFSM_1_0_xup_dff_reset_1
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module design_1_LocationFSM_1_0_xup_dff_reset_2
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module design_1_LocationFSM_1_0_xup_dff_reset_3
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module design_1_LocationFSM_1_0_xup_dff_reset_4
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module design_1_LocationFSM_1_0_xup_dff_reset_5
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

module design_1_LocationFSM_1_0_xup_dff_set
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'hE)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

module design_1_LocationFSM_1_0_xup_or3
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'hFE)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or3" *) 
module design_1_LocationFSM_1_0_xup_or3_0
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'hFE)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
