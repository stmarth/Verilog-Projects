// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Feb 14 04:19:24 2020
// Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ display_decoder_segment_g_0_0_sim_netlist.v
// Design      : display_decoder_segment_g_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "display_decoder_segment_g_0_0,segment_g,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "segment_g,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  (* HW_HANDOFF = "segment_g.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g inst
       (.D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .S(S));
endmodule

(* HW_HANDOFF = "segment_g.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g
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
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire NLW_xup_inv_0_y_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "segment_g_xup_and3_0_0,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_and3_0_0 xup_and3_0
       (.a(xup_inv_1_y),
        .b(xup_inv_2_y),
        .c(xup_inv_3_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "segment_g_xup_and3_0_1,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_and3_0_1 xup_and3_1
       (.a(D0),
        .b(D1),
        .c(D2),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "segment_g_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_inv_0_0 xup_inv_0
       (.a(D0),
        .y(NLW_xup_inv_0_y_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "segment_g_xup_inv_0_1,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_inv_0_1 xup_inv_1
       (.a(D1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "segment_g_xup_inv_0_2,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_inv_0_2 xup_inv_2
       (.a(D2),
        .y(xup_inv_2_y));
  (* CHECK_LICENSE_TYPE = "segment_g_xup_inv_0_3,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_inv_0_3 xup_inv_3
       (.a(D3),
        .y(xup_inv_3_y));
  (* CHECK_LICENSE_TYPE = "segment_g_xup_or2_0_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_or2_0_0 xup_or2_0
       (.a(xup_and3_0_y),
        .b(xup_and3_1_y),
        .y(S));
endmodule

(* CHECK_LICENSE_TYPE = "segment_g_xup_and3_0_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_and3_0_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "segment_g_xup_and3_0_1,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_and3_0_1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "segment_g_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_inv_0_0
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

(* CHECK_LICENSE_TYPE = "segment_g_xup_inv_0_1,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_inv_0_1
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

(* CHECK_LICENSE_TYPE = "segment_g_xup_inv_0_2,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_inv_0_2
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

(* CHECK_LICENSE_TYPE = "segment_g_xup_inv_0_3,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_inv_0_3
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

(* CHECK_LICENSE_TYPE = "segment_g_xup_or2_0_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or2,Vivado 2019.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segment_g_xup_or2_0_0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3
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
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_and3_0
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
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y__0
       (.I0(a),
        .I1(b),
        .I2(c),
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
