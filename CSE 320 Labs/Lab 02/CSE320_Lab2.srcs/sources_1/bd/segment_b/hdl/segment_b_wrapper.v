//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri Feb 14 02:16:29 2020
//Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
//Command     : generate_target segment_b_wrapper.bd
//Design      : segment_b_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module segment_b_wrapper
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

  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire S;

  segment_b segment_b_i
       (.D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .S(S));
endmodule
