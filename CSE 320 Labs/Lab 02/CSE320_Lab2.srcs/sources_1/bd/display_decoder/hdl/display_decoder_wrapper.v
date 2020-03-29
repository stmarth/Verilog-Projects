//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri Feb 14 04:57:46 2020
//Host        : StefanDesktop running 64-bit major release  (build 9200)
//Command     : generate_target display_decoder_wrapper.bd
//Design      : display_decoder_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module display_decoder_wrapper
   (A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    A6,
    A7,
    D0,
    D1,
    D2,
    D3,
    cathode,
    clock);
  output A0;
  output A1;
  output A2;
  output A3;
  output A4;
  output A5;
  output A6;
  output A7;
  input D0;
  input D1;
  input D2;
  input D3;
  output [6:0]cathode;
  input clock;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire [6:0]cathode;
  wire clock;

  display_decoder display_decoder_i
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .A4(A4),
        .A5(A5),
        .A6(A6),
        .A7(A7),
        .D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .cathode(cathode),
        .clock(clock));
endmodule
