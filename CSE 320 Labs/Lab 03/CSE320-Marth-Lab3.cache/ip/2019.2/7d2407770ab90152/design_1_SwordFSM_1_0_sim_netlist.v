// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Mar 18 14:28:27 2020
// Host        : StefanDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SwordFSM_1_0_sim_netlist.v
// Design      : design_1_SwordFSM_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "SwordFSM.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_S0_0 S0
       (.clk(clock),
        .d(xup_and2_0_y),
        .q(Net),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "SwordFSM_S1_0,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_S1_0 S1
       (.clk(clock),
        .d(xup_or2_0_y),
        .q(S1_q),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_xup_and2_0_0 xup_and2_0
       (.a(Net),
        .b(xup_inv_0_y),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_and2_1_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_xup_and2_1_0 xup_and2_1
       (.a(Net),
        .b(SW),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_and2_2_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_xup_and2_2_0 xup_and2_2
       (.a(S1_q),
        .b(xup_inv_1_y),
        .y(V));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_xup_inv_0_0 xup_inv_0
       (.a(SW),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_inv_1_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_xup_inv_1_0 xup_inv_1
       (.a(Net),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_or2_0_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_1_y),
        .b(S1_q),
        .y(xup_or2_0_y));
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_S0_0,xup_dff_set,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_set,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_S0_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_set inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_S1_0,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_S1_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_xup_and2_0_0
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

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_and2_1_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_xup_and2_1_0
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

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_and2_2_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_xup_and2_2_0
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

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_xup_inv_0_0
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

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_inv_1_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_xup_inv_1_0
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

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_or2_0_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM_xup_or2_0_0
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

(* CHECK_LICENSE_TYPE = "design_1_SwordFSM_1_0,SwordFSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "SwordFSM,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SwordFSM inst
       (.SW(SW),
        .V(V),
        .clock(clock),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_set
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
