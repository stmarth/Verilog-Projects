//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun Feb  9 11:25:45 2020
//Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

  design_2 design_2_i
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .AddSub(AddSub),
        .B0(B0),
        .B1(B1),
        .B2(B2),
        .B3(B3),
        .OverFlow(OverFlow),
        .S0(S0),
        .S1(S1),
        .S2(S2),
        .S3(S3));
endmodule
