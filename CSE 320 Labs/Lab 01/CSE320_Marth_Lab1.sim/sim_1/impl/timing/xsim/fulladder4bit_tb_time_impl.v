// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Feb  9 11:58:54 2020
// Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/stefa/iCloudDrive/ASU/Spring
//               2020/CSE_320/Labs_New/CSE320_Marth_Lab1/CSE320_Marth_Lab1.sim/sim_1/impl/timing/xsim/fulladder4bit_tb_time_impl.v}
// Design      : design_2_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* HW_HANDOFF = "design_2.hwdef" *) 
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

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire AddSub;
  wire B0;
  wire B1;
  wire B2;
  wire B3;
  wire OverFlow;
  wire S0;
  wire S1;
  wire S2;
  wire S3;
  wire design_1_0_Cout;
  wire design_1_1_Cout;
  wire design_1_2_Cout;
  wire design_1_3_Cout;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;
  wire xup_xor2_3_y;

  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/CSE320_Marth_Lab1/CSE320_Marth_Lab1.srcs/sources_1/bd/design_2/ip/design_2_design_1_0_0/design_2_design_1_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "design_1,Vivado 2019.2" *) 
  design_2_design_1_0_0 design_1_0
       (.Cin(AddSub),
        .Cout(design_1_0_Cout),
        .a(A0),
        .b(xup_xor2_0_y),
        .s(S0));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/CSE320_Marth_Lab1/CSE320_Marth_Lab1.srcs/sources_1/bd/design_2/ip/design_2_design_1_1_0/design_2_design_1_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "design_1,Vivado 2019.2" *) 
  design_2_design_1_1_0 design_1_1
       (.Cin(design_1_0_Cout),
        .Cout(design_1_1_Cout),
        .a(A1),
        .b(xup_xor2_1_y),
        .s(S1));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/CSE320_Marth_Lab1/CSE320_Marth_Lab1.srcs/sources_1/bd/design_2/ip/design_2_design_1_1_1/design_2_design_1_1_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "design_1,Vivado 2019.2" *) 
  design_2_design_1_1_1 design_1_2
       (.Cin(design_1_1_Cout),
        .Cout(design_1_2_Cout),
        .a(A2),
        .b(xup_xor2_2_y),
        .s(S2));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/CSE320_Marth_Lab1/CSE320_Marth_Lab1.srcs/sources_1/bd/design_2/ip/design_2_design_1_1_2/design_2_design_1_1_2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "design_1,Vivado 2019.2" *) 
  design_2_design_1_1_2 design_1_3
       (.Cin(design_1_2_Cout),
        .Cout(design_1_3_Cout),
        .a(A3),
        .b(xup_xor2_3_y),
        .s(S3));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/CSE320_Marth_Lab1/CSE320_Marth_Lab1.srcs/sources_1/bd/design_2/ip/design_2_xup_xor2_0_0/design_2_xup_xor2_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_xup_xor2_0_0 xup_xor2_0
       (.a(AddSub),
        .b(B0),
        .y(xup_xor2_0_y));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/CSE320_Marth_Lab1/CSE320_Marth_Lab1.srcs/sources_1/bd/design_2/ip/design_2_xup_xor2_0_1/design_2_xup_xor2_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_xup_xor2_0_1 xup_xor2_1
       (.a(AddSub),
        .b(B1),
        .y(xup_xor2_1_y));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/CSE320_Marth_Lab1/CSE320_Marth_Lab1.srcs/sources_1/bd/design_2/ip/design_2_xup_xor2_0_2/design_2_xup_xor2_0_2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_xup_xor2_0_2 xup_xor2_2
       (.a(AddSub),
        .b(B2),
        .y(xup_xor2_2_y));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/CSE320_Marth_Lab1/CSE320_Marth_Lab1.srcs/sources_1/bd/design_2/ip/design_2_xup_xor2_0_3/design_2_xup_xor2_0_3.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_xup_xor2_0_3 xup_xor2_3
       (.a(AddSub),
        .b(B3),
        .y(xup_xor2_3_y));
  (* IMPORTED_FROM = "c:/Users/stefa/iCloudDrive/ASU/Spring 2020/CSE_320/Labs_New/CSE320_Marth_Lab1/CSE320_Marth_Lab1.srcs/sources_1/bd/design_2/ip/design_2_xup_xor2_0_4/design_2_xup_xor2_0_4.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_xup_xor2_0_4 xup_xor2_4
       (.a(design_1_2_Cout),
        .b(design_1_3_Cout),
        .y(OverFlow));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_design_1_0_0,design_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "design_1,Vivado 2019.2" *) 
module design_2_design_1_0_0
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

  wire Cin;
  wire Cout;
  wire a;
  wire b;
  wire s;

  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_2_design_1_0_0_design_1 inst
       (.Cin(Cin),
        .Cout(Cout),
        .a(a),
        .b(b),
        .s(s));
endmodule

(* HW_HANDOFF = "design_1.hwdef" *) (* ORIG_REF_NAME = "design_1" *) 
module design_2_design_1_0_0_design_1
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

  wire Cin;
  wire Cout;
  wire a;
  wire b;
  wire s;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "design_1_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_2_design_1_0_0_design_1_xup_and2_0_0 xup_and2_0
       (.a(Cin),
        .b(xup_xor2_0_y),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_and2_1_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_2_design_1_0_0_design_1_xup_and2_1_0 xup_and2_1
       (.a(b),
        .b(a),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_or2_0_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_2_design_1_0_0_design_1_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(Cout));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_design_1_0_0_design_1_xup_xor2_0_0 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_1_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_design_1_0_0_design_1_xup_xor2_1_0 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(Cin),
        .y(s));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_and2_0_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_2_design_1_0_0_design_1_xup_and2_0_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_and2_1_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_and2_1_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_2_design_1_0_0_design_1_xup_and2_1_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_or2_0_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_or2_0_0" *) 
(* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_2_design_1_0_0_design_1_xup_or2_0_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_design_1_0_0_design_1_xup_xor2_0_0
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_1_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_xor2_1_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_design_1_0_0_design_1_xup_xor2_1_0
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_design_1_0_0,design_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "design_1,Vivado 2019.2" *) 
module design_2_design_1_1_0
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

  wire Cin;
  wire Cout;
  wire a;
  wire b;
  wire s;

  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_2_design_1_1_0__design_1 inst
       (.Cin(Cin),
        .Cout(Cout),
        .a(a),
        .b(b),
        .s(s));
endmodule

(* HW_HANDOFF = "design_1.hwdef" *) (* ORIG_REF_NAME = "design_1" *) 
module design_2_design_1_1_0__design_1
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

  wire Cin;
  wire Cout;
  wire a;
  wire b;
  wire s;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "design_1_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_2_design_1_1_0__design_1_xup_and2_0_0 xup_and2_0
       (.a(Cin),
        .b(xup_xor2_0_y),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_and2_1_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_2_design_1_1_0__design_1_xup_and2_1_0 xup_and2_1
       (.a(b),
        .b(a),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_or2_0_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_2_design_1_1_0__design_1_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(Cout));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_design_1_1_0__design_1_xup_xor2_0_0 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_1_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_design_1_1_0__design_1_xup_xor2_1_0 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(Cin),
        .y(s));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_and2_0_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_2_design_1_1_0__design_1_xup_and2_0_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_and2_1_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_and2_1_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_2_design_1_1_0__design_1_xup_and2_1_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_or2_0_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_or2_0_0" *) 
(* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_2_design_1_1_0__design_1_xup_or2_0_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_design_1_1_0__design_1_xup_xor2_0_0
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_1_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_xor2_1_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_design_1_1_0__design_1_xup_xor2_1_0
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_design_1_0_0,design_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "design_1,Vivado 2019.2" *) 
module design_2_design_1_1_1
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

  wire Cin;
  wire Cout;
  wire a;
  wire b;
  wire s;

  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_2_design_1_1_1__design_1 inst
       (.Cin(Cin),
        .Cout(Cout),
        .a(a),
        .b(b),
        .s(s));
endmodule

(* HW_HANDOFF = "design_1.hwdef" *) (* ORIG_REF_NAME = "design_1" *) 
module design_2_design_1_1_1__design_1
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

  wire Cin;
  wire Cout;
  wire a;
  wire b;
  wire s;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "design_1_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_2_design_1_1_1__design_1_xup_and2_0_0 xup_and2_0
       (.a(Cin),
        .b(xup_xor2_0_y),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_and2_1_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_2_design_1_1_1__design_1_xup_and2_1_0 xup_and2_1
       (.a(b),
        .b(a),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_or2_0_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_2_design_1_1_1__design_1_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(Cout));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_design_1_1_1__design_1_xup_xor2_0_0 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_1_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_design_1_1_1__design_1_xup_xor2_1_0 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(Cin),
        .y(s));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_and2_0_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_2_design_1_1_1__design_1_xup_and2_0_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_and2_1_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_and2_1_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_2_design_1_1_1__design_1_xup_and2_1_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_or2_0_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_or2_0_0" *) 
(* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_2_design_1_1_1__design_1_xup_or2_0_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_design_1_1_1__design_1_xup_xor2_0_0
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_1_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_xor2_1_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_design_1_1_1__design_1_xup_xor2_1_0
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_design_1_0_0,design_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "design_1,Vivado 2019.2" *) 
module design_2_design_1_1_2
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

  wire Cin;
  wire Cout;
  wire a;
  wire b;
  wire s;

  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_2_design_1_1_2__design_1 inst
       (.Cin(Cin),
        .Cout(Cout),
        .a(a),
        .b(b),
        .s(s));
endmodule

(* HW_HANDOFF = "design_1.hwdef" *) (* ORIG_REF_NAME = "design_1" *) 
module design_2_design_1_1_2__design_1
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

  wire Cin;
  wire Cout;
  wire a;
  wire b;
  wire s;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "design_1_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_2_design_1_1_2__design_1_xup_and2_0_0 xup_and2_0
       (.a(Cin),
        .b(xup_xor2_0_y),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_and2_1_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  design_2_design_1_1_2__design_1_xup_and2_1_0 xup_and2_1
       (.a(b),
        .b(a),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_or2_0_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  design_2_design_1_1_2__design_1_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(Cout));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_design_1_1_2__design_1_xup_xor2_0_0 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "design_1_xup_xor2_1_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
  design_2_design_1_1_2__design_1_xup_xor2_1_0 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(Cin),
        .y(s));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_and2_0_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_2_design_1_1_2__design_1_xup_and2_0_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_and2_1_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_and2_1_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module design_2_design_1_1_2__design_1_xup_and2_1_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_or2_0_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_or2_0_0" *) 
(* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module design_2_design_1_1_2__design_1_xup_or2_0_0
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

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_design_1_1_2__design_1_xup_xor2_0_0
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_1_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "design_1_xup_xor2_1_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_design_1_1_2__design_1_xup_xor2_1_0
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* ECO_CHECKSUM = "cd99e7f6" *) 
(* NotValidForBitStream *)
module design_2_wrapper
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

  wire A0;
  wire A0_IBUF;
  wire A1;
  wire A1_IBUF;
  wire A2;
  wire A2_IBUF;
  wire A3;
  wire A3_IBUF;
  wire AddSub;
  wire AddSub_IBUF;
  wire B0;
  wire B0_IBUF;
  wire B1;
  wire B1_IBUF;
  wire B2;
  wire B2_IBUF;
  wire B3;
  wire B3_IBUF;
  wire OverFlow;
  wire OverFlow_OBUF;
  wire S0;
  wire S0_OBUF;
  wire S1;
  wire S1_OBUF;
  wire S2;
  wire S2_OBUF;
  wire S3;
  wire S3_OBUF;

initial begin
 $sdf_annotate("fulladder4bit_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF A0_IBUF_inst
       (.I(A0),
        .O(A0_IBUF));
  IBUF A1_IBUF_inst
       (.I(A1),
        .O(A1_IBUF));
  IBUF A2_IBUF_inst
       (.I(A2),
        .O(A2_IBUF));
  IBUF A3_IBUF_inst
       (.I(A3),
        .O(A3_IBUF));
  IBUF AddSub_IBUF_inst
       (.I(AddSub),
        .O(AddSub_IBUF));
  IBUF B0_IBUF_inst
       (.I(B0),
        .O(B0_IBUF));
  IBUF B1_IBUF_inst
       (.I(B1),
        .O(B1_IBUF));
  IBUF B2_IBUF_inst
       (.I(B2),
        .O(B2_IBUF));
  IBUF B3_IBUF_inst
       (.I(B3),
        .O(B3_IBUF));
  OBUF OverFlow_OBUF_inst
       (.I(OverFlow_OBUF),
        .O(OverFlow));
  OBUF S0_OBUF_inst
       (.I(S0_OBUF),
        .O(S0));
  OBUF S1_OBUF_inst
       (.I(S1_OBUF),
        .O(S1));
  OBUF S2_OBUF_inst
       (.I(S2_OBUF),
        .O(S2));
  OBUF S3_OBUF_inst
       (.I(S3_OBUF),
        .O(S3));
  (* HW_HANDOFF = "design_2.hwdef" *) 
  design_2 design_2_i
       (.A0(A0_IBUF),
        .A1(A1_IBUF),
        .A2(A2_IBUF),
        .A3(A3_IBUF),
        .AddSub(AddSub_IBUF),
        .B0(B0_IBUF),
        .B1(B1_IBUF),
        .B2(B2_IBUF),
        .B3(B3_IBUF),
        .OverFlow(OverFlow_OBUF),
        .S0(S0_OBUF),
        .S1(S1_OBUF),
        .S2(S2_OBUF),
        .S3(S3_OBUF));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_xup_xor2_0_0
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_xup_xor2_0_1
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_xup_xor2_0_2
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_xup_xor2_0_3
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2019.2" *) 
module design_2_xup_xor2_0_4
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
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
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
