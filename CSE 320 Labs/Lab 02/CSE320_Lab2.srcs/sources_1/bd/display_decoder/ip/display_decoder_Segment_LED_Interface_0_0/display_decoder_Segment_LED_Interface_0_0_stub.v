// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Feb 14 04:20:44 2020
// Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top display_decoder_Segment_LED_Interface_0_0 -prefix
//               display_decoder_Segment_LED_Interface_0_0_ display_decoder_Segment_LED_Interface_0_0_stub.v
// Design      : display_decoder_Segment_LED_Interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Segment_LED_Interface,Vivado 2019.2" *)
module display_decoder_Segment_LED_Interface_0_0(clock, a, b, c, d, e, f, g, A0, A1, A2, A3, A4, A5, A6, A7, cathode)
/* synthesis syn_black_box black_box_pad_pin="clock,a,b,c,d,e,f,g,A0,A1,A2,A3,A4,A5,A6,A7,cathode[6:0]" */;
  input clock;
  input a;
  input b;
  input c;
  input d;
  input e;
  input f;
  input g;
  output A0;
  output A1;
  output A2;
  output A3;
  output A4;
  output A5;
  output A6;
  output A7;
  output [6:0]cathode;
endmodule
