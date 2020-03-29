// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Mar 18 23:32:45 2020
// Host        : StefanDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/stefa/iCloudDrive/ASU/Spring
//               2020/CSE_320/Labs_New/Lab3/CSE320-Marth-Lab3/CSE320-Marth-Lab3.sim/sim_1/impl/timing/xsim/final_tb_time_impl.v}
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* HW_HANDOFF = "design_1.hwdef" *) 
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
    reset,
    lopt);
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
  output lopt;

  wire D;
  wire E;
  wire Edge_Detector_0_posedge_signal;
  wire Edge_Detector_1_posedge_signal;
  wire Edge_Detector_2_posedge_signal;
  wire Edge_Detector_3_posedge_signal;
  wire LocationFSM_1_SW;
  wire N;
  wire S;
  wire V;
  wire W;
  wire WIN;
  wire clock;
  wire delay_1_alias;
  wire delay_1_alias_1;
  wire delay_2_alias;
  wire delay_2_alias_1;
  wire lopt;
  wire posedge_signal_repN_alias;
  wire q0;
  wire q1;
  wire q2;
  wire q3;
  wire q4;
  wire q5;
  wire q6;
  wire reset;
  wire NLW_Edge_Detector_0_negedge_signal_UNCONNECTED;
  wire NLW_Edge_Detector_1_negedge_signal_UNCONNECTED;
  wire NLW_Edge_Detector_2_negedge_signal_UNCONNECTED;
  wire NLW_Edge_Detector_3_negedge_signal_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/Lab3/CSE320-Marth-Lab3/CSE320-Marth-Lab3.srcs/sources_1/bd/design_1/ip/design_1_Edge_Detector_0_0/design_1_Edge_Detector_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Edge_Detector,Vivado 2019.2" *) 
  design_1_Edge_Detector_0_0 Edge_Detector_0
       (.clk(clock),
        .delay_1_alias(delay_1_alias),
        .delay_2_alias(delay_2_alias),
        .negedge_signal(NLW_Edge_Detector_0_negedge_signal_UNCONNECTED),
        .posedge_signal(Edge_Detector_0_posedge_signal),
        .signal(E));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/Lab3/CSE320-Marth-Lab3/CSE320-Marth-Lab3.srcs/sources_1/bd/design_1/ip/design_1_Edge_Detector_0_1/design_1_Edge_Detector_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Edge_Detector,Vivado 2019.2" *) 
  design_1_Edge_Detector_0_1 Edge_Detector_1
       (.clk(clock),
        .negedge_signal(NLW_Edge_Detector_1_negedge_signal_UNCONNECTED),
        .posedge_signal(Edge_Detector_1_posedge_signal),
        .signal(N));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/Lab3/CSE320-Marth-Lab3/CSE320-Marth-Lab3.srcs/sources_1/bd/design_1/ip/design_1_Edge_Detector_0_2/design_1_Edge_Detector_0_2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Edge_Detector,Vivado 2019.2" *) 
  design_1_Edge_Detector_0_2 Edge_Detector_2
       (.clk(clock),
        .negedge_signal(NLW_Edge_Detector_2_negedge_signal_UNCONNECTED),
        .posedge_signal(Edge_Detector_2_posedge_signal),
        .posedge_signal_repN_alias(posedge_signal_repN_alias),
        .signal(W));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/Lab3/CSE320-Marth-Lab3/CSE320-Marth-Lab3.srcs/sources_1/bd/design_1/ip/design_1_Edge_Detector_0_3/design_1_Edge_Detector_0_3.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Edge_Detector,Vivado 2019.2" *) 
  design_1_Edge_Detector_0_3 Edge_Detector_3
       (.clk(clock),
        .delay_1_alias(delay_1_alias_1),
        .delay_2_alias(delay_2_alias_1),
        .negedge_signal(NLW_Edge_Detector_3_negedge_signal_UNCONNECTED),
        .posedge_signal(Edge_Detector_3_posedge_signal),
        .signal(S));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/Lab3/CSE320-Marth-Lab3/CSE320-Marth-Lab3.srcs/sources_1/bd/design_1/ip/design_1_LocationFSM_1_0_1/design_1_LocationFSM_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "LocationFSM,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0 LocationFSM_1
       (.D(D),
        .E(Edge_Detector_0_posedge_signal),
        .N(Edge_Detector_1_posedge_signal),
        .S(Edge_Detector_3_posedge_signal),
        .SW(LocationFSM_1_SW),
        .V(V),
        .W(Edge_Detector_2_posedge_signal),
        .WIN(WIN),
        .clock(clock),
        .delay_1_alias(delay_1_alias),
        .delay_1_alias_1(delay_1_alias_1),
        .delay_2_alias(delay_2_alias),
        .delay_2_alias_1(delay_2_alias_1),
        .lopt(lopt),
        .posedge_signal_repN_alias(posedge_signal_repN_alias),
        .q0(q0),
        .q1(q1),
        .q2(q2),
        .q3(q3),
        .q4(q4),
        .q5(q5),
        .q6(q6),
        .reset(reset));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/Lab3/CSE320-Marth-Lab3/CSE320-Marth-Lab3.srcs/sources_1/bd/design_1/ip/design_1_SwordFSM_1_0_1/design_1_SwordFSM_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "SwordFSM,Vivado 2019.2" *) 
  design_1_SwordFSM_1_0 SwordFSM_1
       (.SW(LocationFSM_1_SW),
        .V(V),
        .clock(clock),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Edge_Detector_0_0,Edge_Detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Edge_Detector,Vivado 2019.2" *) 
module design_1_Edge_Detector_0_0
   (clk,
    signal,
    posedge_signal,
    negedge_signal,
    delay_1_alias,
    delay_2_alias);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input signal;
  output posedge_signal;
  output negedge_signal;
  output delay_1_alias;
  output delay_2_alias;

  wire clk;
  wire delay_1_alias;
  wire delay_2_alias;
  wire posedge_signal;
  wire signal;
  wire NLW_inst_negedge_signal_UNCONNECTED;

  design_1_Edge_Detector_0_0__Edge_Detector inst
       (.clk(clk),
        .delay_1_alias(delay_1_alias),
        .delay_2_alias(delay_2_alias),
        .negedge_signal(NLW_inst_negedge_signal_UNCONNECTED),
        .posedge_signal(posedge_signal),
        .signal(signal));
endmodule

(* ORIG_REF_NAME = "Edge_Detector" *) 
module design_1_Edge_Detector_0_0__Edge_Detector
   (posedge_signal,
    negedge_signal,
    signal,
    clk,
    delay_1_alias,
    delay_2_alias);
  output posedge_signal;
  output negedge_signal;
  input signal;
  input clk;
  output delay_1_alias;
  output delay_2_alias;

  wire clk;
  wire delay_1;
  wire delay_2;
  wire posedge_signal;
  wire signal;
  wire value;

  assign delay_1_alias = delay_1;
  assign delay_2_alias = delay_2;
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    delay_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(value),
        .Q(delay_1),
        .R(1'b0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    delay_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(delay_1),
        .Q(delay_2),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hD)) 
    posedge_signal_INST_0
       (.I0(delay_1),
        .I1(delay_2),
        .O(posedge_signal));
  FDRE #(
    .INIT(1'b0)) 
    value_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal),
        .Q(value),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Edge_Detector_0_0,Edge_Detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Edge_Detector,Vivado 2019.2" *) 
module design_1_Edge_Detector_0_1
   (clk,
    signal,
    posedge_signal,
    negedge_signal);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input signal;
  output posedge_signal;
  output negedge_signal;

  wire clk;
  wire posedge_signal;
  wire signal;
  wire NLW_inst_negedge_signal_UNCONNECTED;

  design_1_Edge_Detector_0_1__Edge_Detector inst
       (.clk(clk),
        .negedge_signal(NLW_inst_negedge_signal_UNCONNECTED),
        .posedge_signal(posedge_signal),
        .signal(signal));
endmodule

(* ORIG_REF_NAME = "Edge_Detector" *) 
module design_1_Edge_Detector_0_1__Edge_Detector
   (posedge_signal,
    negedge_signal,
    signal,
    clk);
  output posedge_signal;
  output negedge_signal;
  input signal;
  input clk;

  wire clk;
  wire delay_1;
  wire delay_2;
  wire posedge_signal;
  wire signal;
  wire value;

  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    delay_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(value),
        .Q(delay_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    delay_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(delay_1),
        .Q(delay_2),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hD)) 
    posedge_signal_INST_0
       (.I0(delay_1),
        .I1(delay_2),
        .O(posedge_signal));
  FDRE #(
    .INIT(1'b0)) 
    value_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal),
        .Q(value),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Edge_Detector_0_0,Edge_Detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Edge_Detector,Vivado 2019.2" *) 
module design_1_Edge_Detector_0_2
   (clk,
    signal,
    posedge_signal,
    negedge_signal,
    posedge_signal_repN_alias);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input signal;
  output posedge_signal;
  output negedge_signal;
  output posedge_signal_repN_alias;

  wire clk;
  wire posedge_signal;
  wire posedge_signal_repN_alias;
  wire signal;
  wire NLW_inst_negedge_signal_UNCONNECTED;

  design_1_Edge_Detector_0_2__Edge_Detector inst
       (.clk(clk),
        .negedge_signal(NLW_inst_negedge_signal_UNCONNECTED),
        .posedge_signal(posedge_signal),
        .posedge_signal_repN_alias(posedge_signal_repN_alias),
        .signal(signal));
endmodule

(* ORIG_REF_NAME = "Edge_Detector" *) 
module design_1_Edge_Detector_0_2__Edge_Detector
   (posedge_signal,
    negedge_signal,
    signal,
    clk,
    posedge_signal_repN_alias);
  output posedge_signal;
  output negedge_signal;
  input signal;
  input clk;
  output posedge_signal_repN_alias;

  wire clk;
  wire delay_1;
  wire delay_2;
  wire posedge_signal;
  wire posedge_signal_repN;
  wire signal;
  wire value;

  assign posedge_signal_repN_alias = posedge_signal_repN;
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    delay_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(value),
        .Q(delay_1),
        .R(1'b0));
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    delay_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(delay_1),
        .Q(delay_2),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT PLACEMENT_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hD)) 
    posedge_signal_INST_0
       (.I0(delay_1),
        .I1(delay_2),
        .O(posedge_signal));
  (* ORIG_CELL_NAME = "posedge_signal_INST_0" *) 
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* \PinAttr:I0:HOLD_DETOUR  = "242" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "220" *) 
  LUT2 #(
    .INIT(4'hD)) 
    posedge_signal_INST_0_replica
       (.I0(delay_1),
        .I1(delay_2),
        .O(posedge_signal_repN));
  FDRE #(
    .INIT(1'b0)) 
    value_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal),
        .Q(value),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Edge_Detector_0_0,Edge_Detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Edge_Detector,Vivado 2019.2" *) 
module design_1_Edge_Detector_0_3
   (clk,
    signal,
    posedge_signal,
    negedge_signal,
    delay_2_alias,
    delay_1_alias);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input signal;
  output posedge_signal;
  output negedge_signal;
  output delay_2_alias;
  output delay_1_alias;

  wire clk;
  wire delay_1_alias;
  wire delay_2_alias;
  wire posedge_signal;
  wire signal;
  wire NLW_inst_negedge_signal_UNCONNECTED;

  design_1_Edge_Detector_0_3__Edge_Detector inst
       (.clk(clk),
        .delay_1_alias(delay_1_alias),
        .delay_2_alias(delay_2_alias),
        .negedge_signal(NLW_inst_negedge_signal_UNCONNECTED),
        .posedge_signal(posedge_signal),
        .signal(signal));
endmodule

(* ORIG_REF_NAME = "Edge_Detector" *) 
module design_1_Edge_Detector_0_3__Edge_Detector
   (posedge_signal,
    negedge_signal,
    signal,
    clk,
    delay_2_alias,
    delay_1_alias);
  output posedge_signal;
  output negedge_signal;
  input signal;
  input clk;
  output delay_2_alias;
  output delay_1_alias;

  wire clk;
  wire delay_1;
  wire delay_2;
  wire posedge_signal;
  wire signal;
  wire value;

  assign delay_1_alias = delay_1;
  assign delay_2_alias = delay_2;
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    delay_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(value),
        .Q(delay_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    delay_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(delay_1),
        .Q(delay_2),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* \PinAttr:I0:HOLD_DETOUR  = "154" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "81" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hD)) 
    posedge_signal_INST_0
       (.I0(delay_1),
        .I1(delay_2),
        .O(posedge_signal));
  FDRE #(
    .INIT(1'b0)) 
    value_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal),
        .Q(value),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_LocationFSM_1_0,LocationFSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "LocationFSM,Vivado 2019.2" *) 
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
    reset,
    lopt,
    posedge_signal_repN_alias,
    delay_1_alias,
    delay_2_alias,
    delay_2_alias_1,
    delay_1_alias_1);
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
  output lopt;
  input posedge_signal_repN_alias;
  input delay_1_alias;
  input delay_2_alias;
  input delay_2_alias_1;
  input delay_1_alias_1;

  wire D;
  wire E;
  wire N;
  wire S;
  wire SW;
  wire V;
  wire W;
  wire WIN;
  wire clock;
  wire delay_1_alias;
  wire delay_1_alias_1;
  wire delay_2_alias;
  wire delay_2_alias_1;
  wire lopt;
  wire posedge_signal_repN_alias;
  wire q0;
  wire q1;
  wire q2;
  wire q3;
  wire q4;
  wire q5;
  wire q6;
  wire reset;

  (* HW_HANDOFF = "LocationFSM.hwdef" *) 
  design_1_LocationFSM_1_0__LocationFSM inst
       (.D(D),
        .E(E),
        .N(N),
        .S(S),
        .SW(SW),
        .V(V),
        .W(W),
        .WIN(WIN),
        .clock(clock),
        .delay_1_alias(delay_1_alias),
        .delay_1_alias_1(delay_1_alias_1),
        .delay_2_alias(delay_2_alias),
        .delay_2_alias_1(delay_2_alias_1),
        .lopt(lopt),
        .posedge_signal_repN_alias(posedge_signal_repN_alias),
        .q0(q0),
        .q1(q1),
        .q2(q2),
        .q3(q3),
        .q4(q4),
        .q5(q5),
        .q6(q6),
        .reset(reset));
endmodule

(* HW_HANDOFF = "LocationFSM.hwdef" *) (* ORIG_REF_NAME = "LocationFSM" *) 
module design_1_LocationFSM_1_0__LocationFSM
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
    reset,
    lopt,
    posedge_signal_repN_alias,
    delay_1_alias,
    delay_2_alias,
    delay_2_alias_1,
    delay_1_alias_1);
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
  output lopt;
  input posedge_signal_repN_alias;
  input delay_1_alias;
  input delay_2_alias;
  input delay_2_alias_1;
  input delay_1_alias_1;

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
  wire delay_1_alias;
  wire delay_1_alias_1;
  wire delay_2_alias;
  wire delay_2_alias_1;
  wire lopt;
  wire posedge_signal_repN_alias;
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
  design_1_LocationFSM_1_0__LocationFSM_xup_inv_0_2 E_inv
       (.a(E),
        .y(E_inv_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_inv_0_0 N_inv
       (.a(N),
        .y(N_inv_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_set_0_0,xup_dff_set,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_set,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_dff_set_0_0 S0
       (.clk(clock),
        .d(xup_or2_0_y),
        .q(q0),
        .reset(reset),
        .y_alias(xup_and2_1_y),
        .y_alias_1(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_0,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_dff_reset_0_0 S1
       (.clk(clock),
        .d(xup_or3_0_y),
        .posedge_signal_alias(N),
        .q(q1),
        .q_alias(q2),
        .reset(reset),
        .y_alias(xup_and2_3_y),
        .y_alias_1(xup_and2_2_y),
        .y_alias_2(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Q1_0,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_Q1_0 S2
       (.clk(clock),
        .d(xup_or3_1_y),
        .posedge_signal_alias(N),
        .posedge_signal_alias_1(W),
        .posedge_signal_repN_alias(posedge_signal_repN_alias),
        .q(q2),
        .reset(reset),
        .y_alias(xup_and2_5_y),
        .y_alias_1(xup_and4_0_y),
        .y_alias_2(xup_and2_4_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Q1_1,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_Q1_1 S3
       (.clk(clock),
        .d(xup_or2_1_y),
        .q(q3),
        .reset(reset),
        .y_alias(xup_and2_7_y),
        .y_alias_1(xup_and2_6_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Q1_2,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_Q1_2 S4
       (.clk(clock),
        .d(xup_and2_8_y),
        .lopt(lopt),
        .q(q4),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Q1_3,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_Q1_3 S5
       (.clk(clock),
        .d(xup_or2_2_y),
        .q(q5),
        .reset(reset),
        .y_alias(xup_and2_9_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Q1_4,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_Q1_4 S6
       (.clk(clock),
        .d(xup_or2_3_y),
        .q(q6),
        .reset(reset),
        .y_alias(xup_and2_10_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_1,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_inv_0_1 S_inv
       (.a(S),
        .y(S_inv_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_4,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_inv_0_4 V_inv
       (.a(V),
        .y(V_inv_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_3,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_inv_0_3 W_inv
       (.a(W),
        .y(W_inv_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and2_0_0 xup_and2_0
       (.a(q0),
        .b(E_inv_y),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_0_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and2_0_1 xup_and2_1
       (.a(q1),
        .b(W),
        .posedge_signal_repN_alias(posedge_signal_repN_alias),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_9_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and2_9_0 xup_and2_10
       (.a(q4),
        .b(V),
        .y(xup_and2_10_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_2_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and2_2_0 xup_and2_2
       (.a(q0),
        .b(E),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_2_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and2_2_1 xup_and2_3
       (.a(q2),
        .b(N),
        .y(xup_and2_3_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_4_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and2_4_0 xup_and2_4
       (.a(q1),
        .b(S),
        .y(xup_and2_4_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_5_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and2_5_0 xup_and2_5
       (.a(q3),
        .b(E),
        .delay_1_alias(delay_1_alias),
        .delay_2_alias(delay_2_alias),
        .y(xup_and2_5_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_6_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and2_6_0 xup_and2_6
       (.a(q2),
        .b(W),
        .y(xup_and2_6_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_6_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and2_6_1 xup_and2_7
       (.a(q3),
        .b(E_inv_y),
        .y(xup_and2_7_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_8_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and2_8_0 xup_and2_8
       (.a(q2),
        .b(E),
        .y(xup_and2_8_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_8_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and2_8_1 xup_and2_9
       (.a(q4),
        .b(V_inv_y),
        .y(xup_and2_9_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and3_0_0,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and3_0_0 xup_and3_0
       (.a(q1),
        .b(S_inv_y),
        .c(W_inv_y),
        .delay_1_alias(delay_1_alias_1),
        .delay_2_alias(delay_2_alias_1),
        .posedge_signal_alias(W),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_and4_0_0,xup_and4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and4,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_and4_0_0 xup_and4_0
       (.a(q2),
        .b(N_inv_y),
        .c(E_inv_y),
        .d(W_inv_y),
        .posedge_signal_alias(E),
        .y(xup_and4_0_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_0_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(xup_or2_0_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_1_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_or2_1_0 xup_or2_1
       (.a(xup_and2_6_y),
        .b(xup_and2_7_y),
        .y(xup_or2_1_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_2_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_or2_2_0 xup_or2_2
       (.a(q5),
        .b(xup_and2_9_y),
        .y(xup_or2_2_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_2_1,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_or2_2_1 xup_or2_3
       (.a(q6),
        .b(xup_and2_10_y),
        .y(xup_or2_3_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_or3_0_0,xup_or3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or3,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_or3_0_0 xup_or3_0
       (.a(xup_and2_2_y),
        .b(xup_and3_0_y),
        .c(xup_and2_3_y),
        .y(xup_or3_0_y));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_or3_1_0,xup_or3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or3,Vivado 2019.2" *) 
  design_1_LocationFSM_1_0__LocationFSM_xup_or3_1_0 xup_or3_1
       (.a(xup_and2_4_y),
        .b(xup_and4_0_y),
        .c(xup_and2_5_y),
        .y(xup_or3_1_y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Q1_0,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "LocationFSM_Q1_0" *) (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_Q1_0
   (d,
    clk,
    reset,
    q,
    y_alias,
    y_alias_1,
    y_alias_2,
    posedge_signal_alias,
    posedge_signal_alias_1,
    posedge_signal_repN_alias);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;
  input y_alias;
  input y_alias_1;
  input y_alias_2;
  input posedge_signal_alias;
  input posedge_signal_alias_1;
  input posedge_signal_repN_alias;

  wire clk;
  wire d;
  wire posedge_signal_alias;
  wire posedge_signal_alias_1;
  wire posedge_signal_repN_alias;
  wire q;
  wire reset;
  wire y_alias;
  wire y_alias_1;
  wire y_alias_2;

  design_1_LocationFSM_1_0__xup_dff_reset_4 inst
       (.clk(clk),
        .d(d),
        .posedge_signal_alias(posedge_signal_alias),
        .posedge_signal_alias_1(posedge_signal_alias_1),
        .posedge_signal_repN_alias(posedge_signal_repN_alias),
        .q(q),
        .reset(reset),
        .y_alias(y_alias),
        .y_alias_1(y_alias_1),
        .y_alias_2(y_alias_2));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Q1_1,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "LocationFSM_Q1_1" *) (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_Q1_1
   (d,
    clk,
    reset,
    q,
    y_alias,
    y_alias_1);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;
  input y_alias;
  input y_alias_1;

  wire clk;
  wire d;
  wire q;
  wire reset;
  wire y_alias;
  wire y_alias_1;

  design_1_LocationFSM_1_0__xup_dff_reset_3 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset),
        .y_alias(y_alias),
        .y_alias_1(y_alias_1));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Q1_2,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "LocationFSM_Q1_2" *) (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_Q1_2
   (d,
    clk,
    reset,
    q,
    lopt);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;
  output lopt;

  wire clk;
  wire d;
  wire lopt;
  wire q;
  wire reset;

  design_1_LocationFSM_1_0__xup_dff_reset_2 inst
       (.clk(clk),
        .d(d),
        .lopt(lopt),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Q1_3,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "LocationFSM_Q1_3" *) (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_Q1_3
   (d,
    clk,
    reset,
    q,
    y_alias);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;
  input y_alias;

  wire clk;
  wire d;
  wire q;
  wire reset;
  wire y_alias;

  design_1_LocationFSM_1_0__xup_dff_reset_1 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset),
        .y_alias(y_alias));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Q1_4,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "LocationFSM_Q1_4" *) (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_Q1_4
   (d,
    clk,
    reset,
    q,
    y_alias);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;
  input y_alias;

  wire clk;
  wire d;
  wire q;
  wire reset;
  wire y_alias;

  design_1_LocationFSM_1_0__xup_dff_reset inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset),
        .y_alias(y_alias));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and2_0_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  (* \PinAttr:I0:HOLD_DETOUR  = "233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_0_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and2_0_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and2_0_1
   (a,
    b,
    y,
    posedge_signal_repN_alias);
  input a;
  input b;
  output y;
  input posedge_signal_repN_alias;

  wire a;
  wire b;
  wire posedge_signal_repN_alias;
  wire y;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  (* \PinAttr:I0:HOLD_DETOUR  = "208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_INST_0
       (.I0(a),
        .I1(posedge_signal_repN_alias),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_2_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and2_2_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and2_2_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_2_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and2_2_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and2_2_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;

endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_4_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and2_4_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and2_4_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_5_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and2_5_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and2_5_0
   (a,
    b,
    y,
    delay_1_alias,
    delay_2_alias);
  input a;
  input b;
  output y;
  input delay_1_alias;
  input delay_2_alias;

  wire a;
  wire b;
  wire delay_1_alias;
  wire delay_2_alias;
  wire y;

  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "252" *) 
  LUT3 #(
    .INIT(8'h08)) 
    y_INST_0_comp
       (.I0(a),
        .I1(delay_1_alias),
        .I2(delay_2_alias),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_6_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and2_6_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and2_6_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_6_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and2_6_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and2_6_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  (* PHYS_OPT_MODIFIED = "PLACEMENT_OPT" *) 
  (* \PinAttr:I0:HOLD_DETOUR  = "223" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_8_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and2_8_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and2_8_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_8_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and2_8_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and2_8_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* \PinAttr:I0:HOLD_DETOUR  = "363" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and2_9_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and2_9_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and2_9_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  (* \PinAttr:I0:HOLD_DETOUR  = "391" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and3_0_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and3_0_0" *) 
(* X_CORE_INFO = "xup_and3,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and3_0_0
   (a,
    b,
    c,
    y,
    posedge_signal_alias,
    delay_2_alias,
    delay_1_alias);
  input a;
  input b;
  input c;
  output y;
  input posedge_signal_alias;
  input delay_2_alias;
  input delay_1_alias;

  wire a;
  wire b;
  wire c;
  wire delay_1_alias;
  wire delay_2_alias;
  wire posedge_signal_alias;
  wire y;

  design_1_LocationFSM_1_0__xup_and3 inst
       (.a(a),
        .b(b),
        .c(c),
        .delay_1_alias(delay_1_alias),
        .delay_2_alias(delay_2_alias),
        .posedge_signal_alias(posedge_signal_alias),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_and4_0_0,xup_and4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_and4_0_0" *) 
(* X_CORE_INFO = "xup_and4,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_and4_0_0
   (a,
    b,
    c,
    d,
    y,
    posedge_signal_alias);
  input a;
  input b;
  input c;
  input d;
  output y;
  input posedge_signal_alias;

  wire a;
  wire b;
  wire c;
  wire d;
  wire posedge_signal_alias;
  wire y;

  design_1_LocationFSM_1_0__xup_and4 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .posedge_signal_alias(posedge_signal_alias),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_0,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "LocationFSM_xup_dff_reset_0_0" *) (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_dff_reset_0_0
   (d,
    clk,
    reset,
    q,
    y_alias,
    y_alias_1,
    y_alias_2,
    q_alias,
    posedge_signal_alias);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;
  input y_alias;
  input y_alias_1;
  input y_alias_2;
  input q_alias;
  input posedge_signal_alias;

  wire clk;
  wire d;
  wire posedge_signal_alias;
  wire q;
  wire q_alias;
  wire reset;
  wire y_alias;
  wire y_alias_1;
  wire y_alias_2;

  design_1_LocationFSM_1_0__xup_dff_reset_5 inst
       (.clk(clk),
        .d(d),
        .posedge_signal_alias(posedge_signal_alias),
        .q(q),
        .q_alias(q_alias),
        .reset(reset),
        .y_alias(y_alias),
        .y_alias_1(y_alias_1),
        .y_alias_2(y_alias_2));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_set_0_0,xup_dff_set,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "LocationFSM_xup_dff_set_0_0" *) (* X_CORE_INFO = "xup_dff_set,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_dff_set_0_0
   (d,
    clk,
    reset,
    q,
    y_alias,
    y_alias_1);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;
  input y_alias;
  input y_alias_1;

  wire clk;
  wire d;
  wire q;
  wire reset;
  wire y_alias;
  wire y_alias_1;

  design_1_LocationFSM_1_0__xup_dff_set inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset),
        .y_alias(y_alias),
        .y_alias_1(y_alias_1));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_inv_0_0
   (a,
    y);
  input a;
  output y;

  wire y;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_1,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_inv_0_1" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_inv_0_1
   (a,
    y);
  input a;
  output y;

  wire y;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_2,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_inv_0_2" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_inv_0_2
   (a,
    y);
  input a;
  output y;

  wire y;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_3,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_inv_0_3" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_inv_0_3
   (a,
    y);
  input a;
  output y;

  wire y;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_inv_0_4,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_inv_0_4" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_inv_0_4
   (a,
    y);
  input a;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_0_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_or2_0_0" *) 
(* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_or2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;

endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_1_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_or2_1_0" *) 
(* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_or2_1_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;

endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_2_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_or2_2_0" *) 
(* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_or2_2_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;

endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_or2_2_1,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_or2_2_1" *) 
(* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_or2_2_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;

endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_or3_0_0,xup_or3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_or3_0_0" *) 
(* X_CORE_INFO = "xup_or3,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_or3_0_0
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

  design_1_LocationFSM_1_0__xup_or3_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_or3_1_0,xup_or3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LocationFSM_xup_or3_1_0" *) 
(* X_CORE_INFO = "xup_or3,Vivado 2019.2" *) 
module design_1_LocationFSM_1_0__LocationFSM_xup_or3_1_0
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

  design_1_LocationFSM_1_0__xup_or3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module design_1_LocationFSM_1_0__xup_and3
   (y,
    a,
    b,
    c,
    posedge_signal_alias,
    delay_2_alias,
    delay_1_alias);
  output y;
  input a;
  input b;
  input c;
  input posedge_signal_alias;
  input delay_2_alias;
  input delay_1_alias;

  wire a;
  wire b;
  wire c;
  wire delay_1_alias;
  wire delay_2_alias;
  wire posedge_signal_alias;
  wire y;

  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  (* \PinAttr:I0:HOLD_DETOUR  = "241" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "163" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "217" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "270" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    y__0_comp
       (.I0(a),
        .I1(posedge_signal_alias),
        .I2(delay_2_alias),
        .I3(delay_1_alias),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and4" *) 
module design_1_LocationFSM_1_0__xup_and4
   (y,
    d,
    a,
    b,
    c,
    posedge_signal_alias);
  output y;
  input d;
  input a;
  input b;
  input c;
  input posedge_signal_alias;

  wire a;
  wire b;
  wire c;
  wire d;
  wire posedge_signal_alias;
  wire y;

  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT PLACEMENT_OPT" *) 
  (* \PinAttr:I0:HOLD_DETOUR  = "182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y__0_comp
       (.I0(posedge_signal_alias),
        .I1(a),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module design_1_LocationFSM_1_0__xup_dff_reset
   (q,
    clk,
    d,
    reset,
    y_alias);
  output q;
  input clk;
  input d;
  input reset;
  input y_alias;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;
  wire y_alias;

  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "186" *) 
  LUT3 #(
    .INIT(8'h54)) 
    q_i_1_comp
       (.I0(reset),
        .I1(q),
        .I2(y_alias),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module design_1_LocationFSM_1_0__xup_dff_reset_1
   (q,
    clk,
    d,
    reset,
    y_alias);
  output q;
  input clk;
  input d;
  input reset;
  input y_alias;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;
  wire y_alias;

  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
  LUT3 #(
    .INIT(8'h54)) 
    q_i_1_comp
       (.I0(reset),
        .I1(q),
        .I2(y_alias),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module design_1_LocationFSM_1_0__xup_dff_reset_2
   (q,
    clk,
    d,
    reset,
    lopt);
  output q;
  input clk;
  input d;
  input reset;
  output lopt;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire q_reg_lopt_replica_1;
  wire reset;

  assign lopt = q_reg_lopt_replica_1;
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    q_reg_lopt_replica
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module design_1_LocationFSM_1_0__xup_dff_reset_3
   (q,
    clk,
    d,
    reset,
    y_alias,
    y_alias_1);
  output q;
  input clk;
  input d;
  input reset;
  input y_alias;
  input y_alias_1;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;
  wire y_alias;
  wire y_alias_1;

  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "201" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "169" *) 
  LUT3 #(
    .INIT(8'h54)) 
    q_i_1_comp
       (.I0(reset),
        .I1(y_alias),
        .I2(y_alias_1),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module design_1_LocationFSM_1_0__xup_dff_reset_4
   (q,
    clk,
    d,
    reset,
    y_alias,
    y_alias_1,
    y_alias_2,
    posedge_signal_alias,
    posedge_signal_alias_1,
    posedge_signal_repN_alias);
  output q;
  input clk;
  input d;
  input reset;
  input y_alias;
  input y_alias_1;
  input y_alias_2;
  input posedge_signal_alias;
  input posedge_signal_alias_1;
  input posedge_signal_repN_alias;

  wire clk;
  wire d;
  wire posedge_signal_alias;
  wire posedge_signal_alias_1;
  wire posedge_signal_repN_alias;
  wire q;
  wire q_i_1_n_0;
  wire reset;
  wire y_alias;
  wire y_alias_1;
  wire y_alias_2;

  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "221" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "173" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "249" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "193" *) 
  (* \PinAttr:I5:HOLD_DETOUR  = "219" *) 
  LUT6 #(
    .INIT(64'h5554555055505550)) 
    q_i_1_comp_1
       (.I0(reset),
        .I1(posedge_signal_alias),
        .I2(y_alias_2),
        .I3(y_alias),
        .I4(y_alias_1),
        .I5(posedge_signal_repN_alias),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module design_1_LocationFSM_1_0__xup_dff_reset_5
   (q,
    clk,
    d,
    reset,
    y_alias,
    y_alias_1,
    y_alias_2,
    q_alias,
    posedge_signal_alias);
  output q;
  input clk;
  input d;
  input reset;
  input y_alias;
  input y_alias_1;
  input y_alias_2;
  input q_alias;
  input posedge_signal_alias;

  wire clk;
  wire d;
  wire posedge_signal_alias;
  wire q;
  wire q_alias;
  wire q_i_1_n_0;
  wire reset;
  wire y_alias;
  wire y_alias_1;
  wire y_alias_2;

  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "225" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "501" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "265" *) 
  LUT5 #(
    .INIT(32'h55445554)) 
    q_i_1_comp_1
       (.I0(reset),
        .I1(y_alias_1),
        .I2(q_alias),
        .I3(y_alias_2),
        .I4(posedge_signal_alias),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_set" *) 
module design_1_LocationFSM_1_0__xup_dff_set
   (q,
    clk,
    d,
    reset,
    y_alias,
    y_alias_1);
  output q;
  input clk;
  input d;
  input reset;
  input y_alias;
  input y_alias_1;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;
  wire y_alias;
  wire y_alias_1;

  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "187" *) 
  (* \PinAttr:I2:HOLD_DETOUR  = "182" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    q_i_1_comp
       (.I0(reset),
        .I1(y_alias),
        .I2(y_alias_1),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_or3" *) 
module design_1_LocationFSM_1_0__xup_or3
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

endmodule

(* ORIG_REF_NAME = "xup_or3" *) 
module design_1_LocationFSM_1_0__xup_or3_0
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

endmodule

(* CHECK_LICENSE_TYPE = "design_1_SwordFSM_1_0,SwordFSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "SwordFSM,Vivado 2019.2" *) 
module design_1_SwordFSM_1_0
   (SW,
    V,
    clock,
    reset);
  input SW;
  output V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK, FREQ_HZ 100000000, PHASE 0.000, ASSOCIATED_RESET reset, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire SW;
  wire V;
  wire clock;
  wire reset;

  (* HW_HANDOFF = "SwordFSM.hwdef" *) 
  design_1_SwordFSM_1_0__SwordFSM inst
       (.SW(SW),
        .V(V),
        .clock(clock),
        .reset(reset));
endmodule

(* HW_HANDOFF = "SwordFSM.hwdef" *) (* ORIG_REF_NAME = "SwordFSM" *) 
module design_1_SwordFSM_1_0__SwordFSM
   (SW,
    V,
    clock,
    reset);
  input SW;
  output V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK, ASSOCIATED_RESET reset, CLK_DOMAIN SwordFSM_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;

  wire Net;
  wire S1_q;
  wire SW;
  wire V;
  wire clock;
  wire reset;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_or2_0_y;

  (* CHECK_LICENSE_TYPE = "SwordFSM_S0_0,xup_dff_set,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_set,Vivado 2019.2" *) 
  design_1_SwordFSM_1_0__SwordFSM_S0_0 S0
       (.clk(clock),
        .d(xup_and2_0_y),
        .q(Net),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "SwordFSM_S1_0,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  design_1_SwordFSM_1_0__SwordFSM_S1_0 S1
       (.clk(clock),
        .d(xup_or2_0_y),
        .q(S1_q),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_SwordFSM_1_0__SwordFSM_xup_and2_0_0 xup_and2_0
       (.a(Net),
        .b(xup_inv_0_y),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_and2_1_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_SwordFSM_1_0__SwordFSM_xup_and2_1_0 xup_and2_1
       (.a(Net),
        .b(SW),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_and2_2_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_1_SwordFSM_1_0__SwordFSM_xup_and2_2_0 xup_and2_2
       (.a(S1_q),
        .b(xup_inv_1_y),
        .y(V));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  design_1_SwordFSM_1_0__SwordFSM_xup_inv_0_0 xup_inv_0
       (.a(SW),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_inv_1_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  design_1_SwordFSM_1_0__SwordFSM_xup_inv_1_0 xup_inv_1
       (.a(Net),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_or2_0_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_1_SwordFSM_1_0__SwordFSM_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_1_y),
        .b(S1_q),
        .y(xup_or2_0_y));
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_S0_0,xup_dff_set,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "SwordFSM_S0_0" *) (* X_CORE_INFO = "xup_dff_set,Vivado 2019.2" *) 
module design_1_SwordFSM_1_0__SwordFSM_S0_0
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN SwordFSM_clock, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  design_1_SwordFSM_1_0__xup_dff_set inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_S1_0,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "SwordFSM_S1_0" *) (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module design_1_SwordFSM_1_0__SwordFSM_S1_0
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN SwordFSM_clock, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  design_1_SwordFSM_1_0__xup_dff_reset inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "SwordFSM_xup_and2_0_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_SwordFSM_1_0__SwordFSM_xup_and2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  (* OPT_MODIFIED = "RETARGET" *) 
  (* \PinAttr:I0:HOLD_DETOUR  = "232" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "378" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_and2_1_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "SwordFSM_xup_and2_1_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_SwordFSM_1_0__SwordFSM_xup_and2_1_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  (* \PinAttr:I0:HOLD_DETOUR  = "174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_and2_2_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "SwordFSM_xup_and2_2_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_1_SwordFSM_1_0__SwordFSM_xup_and2_2_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "SwordFSM_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module design_1_SwordFSM_1_0__SwordFSM_xup_inv_0_0
   (a,
    y);
  input a;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_inv_1_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "SwordFSM_xup_inv_1_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module design_1_SwordFSM_1_0__SwordFSM_xup_inv_1_0
   (a,
    y);
  input a;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_or2_0_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "SwordFSM_xup_or2_0_0" *) 
(* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_1_SwordFSM_1_0__SwordFSM_xup_or2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  (* \PinAttr:I1:HOLD_DETOUR  = "261" *) 
  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module design_1_SwordFSM_1_0__xup_dff_reset
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
  (* PHYS_OPT_MODIFIED = "CRITICAL_CELL_OPT" *) 
  (* PHYS_OPT_SKIPPED = "CRITICAL_CELL_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_set" *) 
module design_1_SwordFSM_1_0__xup_dff_set
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

  (* \PinAttr:I0:HOLD_DETOUR  = "235" *) 
  LUT2 #(
    .INIT(4'hE)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "47997ee9" *) 
(* NotValidForBitStream *)
module design_1_wrapper
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

  wire D;
  wire D_OBUF;
  wire E;
  wire E_IBUF;
  wire N;
  wire N_IBUF;
  wire S;
  wire S_IBUF;
  wire V;
  wire V_OBUF;
  wire W;
  wire WIN;
  wire WIN_OBUF;
  wire W_IBUF;
  wire clock;
  wire clock_IBUF;
  wire lopt;
  wire q0;
  wire q0_OBUF;
  wire q1;
  wire q1_OBUF;
  wire q2;
  wire q2_OBUF;
  wire q3;
  wire q3_OBUF;
  wire q4;
  wire q5;
  wire q5_OBUF;
  wire q6;
  wire q6_OBUF;
  wire reset;
  wire reset_IBUF;
  wire NLW_design_1_i_q4_UNCONNECTED;

initial begin
 $sdf_annotate("final_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF D_OBUF_inst
       (.I(D_OBUF),
        .O(D));
  IBUF E_IBUF_inst
       (.I(E),
        .O(E_IBUF));
  IBUF N_IBUF_inst
       (.I(N),
        .O(N_IBUF));
  IBUF S_IBUF_inst
       (.I(S),
        .O(S_IBUF));
  OBUF V_OBUF_inst
       (.I(V_OBUF),
        .O(V));
  OBUF WIN_OBUF_inst
       (.I(WIN_OBUF),
        .O(WIN));
  IBUF W_IBUF_inst
       (.I(W),
        .O(W_IBUF));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.D(D_OBUF),
        .E(E_IBUF),
        .N(N_IBUF),
        .S(S_IBUF),
        .V(V_OBUF),
        .W(W_IBUF),
        .WIN(WIN_OBUF),
        .clock(clock_IBUF),
        .lopt(lopt),
        .q0(q0_OBUF),
        .q1(q1_OBUF),
        .q2(q2_OBUF),
        .q3(q3_OBUF),
        .q4(NLW_design_1_i_q4_UNCONNECTED),
        .q5(q5_OBUF),
        .q6(q6_OBUF),
        .reset(reset_IBUF));
  OBUF q0_OBUF_inst
       (.I(q0_OBUF),
        .O(q0));
  OBUF q1_OBUF_inst
       (.I(q1_OBUF),
        .O(q1));
  OBUF q2_OBUF_inst
       (.I(q2_OBUF),
        .O(q2));
  OBUF q3_OBUF_inst
       (.I(q3_OBUF),
        .O(q3));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF q4_OBUF_inst
       (.I(lopt),
        .O(q4));
  OBUF q5_OBUF_inst
       (.I(q5_OBUF),
        .O(q5));
  OBUF q6_OBUF_inst
       (.I(q6_OBUF),
        .O(q6));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
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
