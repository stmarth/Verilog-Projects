//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Mar 18 14:26:52 2020
//Host        : StefanDesktop running 64-bit major release  (build 9200)
//Command     : generate_target SwordFSM_wrapper.bd
//Design      : SwordFSM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module SwordFSM_wrapper
   (SW,
    V,
    clock,
    reset);
  input SW;
  output V;
  input clock;
  input reset;

  wire SW;
  wire V;
  wire clock;
  wire reset;

  SwordFSM SwordFSM_i
       (.SW(SW),
        .V(V),
        .clock(clock),
        .reset(reset));
endmodule
