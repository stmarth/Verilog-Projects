//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Mar 18 14:26:52 2020
//Host        : StefanDesktop running 64-bit major release  (build 9200)
//Command     : generate_target SwordFSM.bd
//Design      : SwordFSM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "SwordFSM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SwordFSM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "SwordFSM.hwdef" *) 
module SwordFSM
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
  wire SW_1;
  wire clk_0_1;
  wire reset_0_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_or2_0_y;

  assign SW_1 = SW;
  assign V = xup_and2_2_y;
  assign clk_0_1 = clock;
  assign reset_0_1 = reset;
  SwordFSM_S0_0 S0
       (.clk(clk_0_1),
        .d(xup_and2_0_y),
        .q(Net),
        .reset(reset_0_1));
  SwordFSM_S1_0 S1
       (.clk(clk_0_1),
        .d(xup_or2_0_y),
        .q(S1_q),
        .reset(reset_0_1));
  SwordFSM_xup_and2_0_0 xup_and2_0
       (.a(Net),
        .b(xup_inv_0_y),
        .y(xup_and2_0_y));
  SwordFSM_xup_and2_1_0 xup_and2_1
       (.a(Net),
        .b(SW_1),
        .y(xup_and2_1_y));
  SwordFSM_xup_and2_2_0 xup_and2_2
       (.a(S1_q),
        .b(xup_inv_1_y),
        .y(xup_and2_2_y));
  SwordFSM_xup_inv_0_0 xup_inv_0
       (.a(SW_1),
        .y(xup_inv_0_y));
  SwordFSM_xup_inv_1_0 xup_inv_1
       (.a(Net),
        .y(xup_inv_1_y));
  SwordFSM_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_1_y),
        .b(S1_q),
        .y(xup_or2_0_y));
endmodule
