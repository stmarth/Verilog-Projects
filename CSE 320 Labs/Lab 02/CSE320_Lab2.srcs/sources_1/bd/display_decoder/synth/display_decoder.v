//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri Feb 14 04:57:46 2020
//Host        : StefanDesktop running 64-bit major release  (build 9200)
//Command     : generate_target display_decoder.bd
//Design      : display_decoder
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "display_decoder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=display_decoder,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=7,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "display_decoder.hwdef" *) 
module display_decoder
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK, CLK_DOMAIN display_decoder_clock_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clock;

  wire D0_0_1;
  wire D1_0_1;
  wire D2_0_1;
  wire D3_0_1;
  wire Segment_LED_Interface_0_A0;
  wire Segment_LED_Interface_0_A1;
  wire Segment_LED_Interface_0_A2;
  wire Segment_LED_Interface_0_A3;
  wire Segment_LED_Interface_0_A4;
  wire Segment_LED_Interface_0_A5;
  wire Segment_LED_Interface_0_A6;
  wire Segment_LED_Interface_0_A7;
  wire [6:0]Segment_LED_Interface_0_cathode;
  wire clock_0_1;
  wire segment_a_0_S;
  wire segment_b_0_S;
  wire segment_c_0_S;
  wire segment_d_0_S;
  wire segment_e_0_S;
  wire segment_f_0_S;
  wire segment_g_0_S;

  assign A0 = Segment_LED_Interface_0_A0;
  assign A1 = Segment_LED_Interface_0_A1;
  assign A2 = Segment_LED_Interface_0_A2;
  assign A3 = Segment_LED_Interface_0_A3;
  assign A4 = Segment_LED_Interface_0_A4;
  assign A5 = Segment_LED_Interface_0_A5;
  assign A6 = Segment_LED_Interface_0_A6;
  assign A7 = Segment_LED_Interface_0_A7;
  assign D0_0_1 = D0;
  assign D1_0_1 = D1;
  assign D2_0_1 = D2;
  assign D3_0_1 = D3;
  assign cathode[6:0] = Segment_LED_Interface_0_cathode;
  assign clock_0_1 = clock;
  display_decoder_Segment_LED_Interface_0_0 Segment_LED_Interface_0
       (.A0(Segment_LED_Interface_0_A0),
        .A1(Segment_LED_Interface_0_A1),
        .A2(Segment_LED_Interface_0_A2),
        .A3(Segment_LED_Interface_0_A3),
        .A4(Segment_LED_Interface_0_A4),
        .A5(Segment_LED_Interface_0_A5),
        .A6(Segment_LED_Interface_0_A6),
        .A7(Segment_LED_Interface_0_A7),
        .a(segment_a_0_S),
        .b(segment_b_0_S),
        .c(segment_c_0_S),
        .cathode(Segment_LED_Interface_0_cathode),
        .clock(clock_0_1),
        .d(segment_d_0_S),
        .e(segment_e_0_S),
        .f(segment_f_0_S),
        .g(segment_g_0_S));
  display_decoder_segment_a_0_0 segment_a_0
       (.D0(D0_0_1),
        .D1(D1_0_1),
        .D2(D2_0_1),
        .D3(D3_0_1),
        .S(segment_a_0_S));
  display_decoder_segment_b_0_0 segment_b_0
       (.D0(D0_0_1),
        .D1(D1_0_1),
        .D2(D2_0_1),
        .D3(D3_0_1),
        .S(segment_b_0_S));
  display_decoder_segment_c_0_0 segment_c_0
       (.D0(D0_0_1),
        .D1(D1_0_1),
        .D2(D2_0_1),
        .D3(D3_0_1),
        .S(segment_c_0_S));
  display_decoder_segment_d_0_0 segment_d_0
       (.D0(D0_0_1),
        .D1(D1_0_1),
        .D2(D2_0_1),
        .D3(D3_0_1),
        .S(segment_d_0_S));
  display_decoder_segment_e_0_0 segment_e_0
       (.D0(D0_0_1),
        .D1(D1_0_1),
        .D2(D2_0_1),
        .D3(D3_0_1),
        .S(segment_e_0_S));
  display_decoder_segment_f_0_0 segment_f_0
       (.D0(D0_0_1),
        .D1(D1_0_1),
        .D2(D2_0_1),
        .D3(D3_0_1),
        .S(segment_f_0_S));
  display_decoder_segment_g_0_0 segment_g_0
       (.D0(D0_0_1),
        .D1(D1_0_1),
        .D2(D2_0_1),
        .D3(D3_0_1),
        .S(segment_g_0_S));
endmodule
