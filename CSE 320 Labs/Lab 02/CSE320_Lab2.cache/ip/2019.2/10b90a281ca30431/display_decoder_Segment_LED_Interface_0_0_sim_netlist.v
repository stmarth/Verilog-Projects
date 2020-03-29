// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Feb 14 04:20:44 2020
// Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ display_decoder_Segment_LED_Interface_0_0_sim_netlist.v
// Design      : display_decoder_Segment_LED_Interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Segment_LED_Interface
   (clock,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    A6,
    A7,
    cathode);
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

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire a;
  wire b;
  wire c;
  wire [6:0]cathode;
  wire clock;
  wire \clock_count[0]_i_2_n_0 ;
  wire \clock_count_reg[0]_i_1_n_0 ;
  wire \clock_count_reg[0]_i_1_n_1 ;
  wire \clock_count_reg[0]_i_1_n_2 ;
  wire \clock_count_reg[0]_i_1_n_3 ;
  wire \clock_count_reg[0]_i_1_n_4 ;
  wire \clock_count_reg[0]_i_1_n_5 ;
  wire \clock_count_reg[0]_i_1_n_6 ;
  wire \clock_count_reg[0]_i_1_n_7 ;
  wire \clock_count_reg[12]_i_1_n_0 ;
  wire \clock_count_reg[12]_i_1_n_1 ;
  wire \clock_count_reg[12]_i_1_n_2 ;
  wire \clock_count_reg[12]_i_1_n_3 ;
  wire \clock_count_reg[12]_i_1_n_4 ;
  wire \clock_count_reg[12]_i_1_n_5 ;
  wire \clock_count_reg[12]_i_1_n_6 ;
  wire \clock_count_reg[12]_i_1_n_7 ;
  wire \clock_count_reg[16]_i_1_n_3 ;
  wire \clock_count_reg[16]_i_1_n_6 ;
  wire \clock_count_reg[16]_i_1_n_7 ;
  wire \clock_count_reg[4]_i_1_n_0 ;
  wire \clock_count_reg[4]_i_1_n_1 ;
  wire \clock_count_reg[4]_i_1_n_2 ;
  wire \clock_count_reg[4]_i_1_n_3 ;
  wire \clock_count_reg[4]_i_1_n_4 ;
  wire \clock_count_reg[4]_i_1_n_5 ;
  wire \clock_count_reg[4]_i_1_n_6 ;
  wire \clock_count_reg[4]_i_1_n_7 ;
  wire \clock_count_reg[8]_i_1_n_0 ;
  wire \clock_count_reg[8]_i_1_n_1 ;
  wire \clock_count_reg[8]_i_1_n_2 ;
  wire \clock_count_reg[8]_i_1_n_3 ;
  wire \clock_count_reg[8]_i_1_n_4 ;
  wire \clock_count_reg[8]_i_1_n_5 ;
  wire \clock_count_reg[8]_i_1_n_6 ;
  wire \clock_count_reg[8]_i_1_n_7 ;
  wire \clock_count_reg_n_0_[0] ;
  wire \clock_count_reg_n_0_[10] ;
  wire \clock_count_reg_n_0_[11] ;
  wire \clock_count_reg_n_0_[12] ;
  wire \clock_count_reg_n_0_[13] ;
  wire \clock_count_reg_n_0_[14] ;
  wire \clock_count_reg_n_0_[15] ;
  wire \clock_count_reg_n_0_[16] ;
  wire \clock_count_reg_n_0_[1] ;
  wire \clock_count_reg_n_0_[2] ;
  wire \clock_count_reg_n_0_[3] ;
  wire \clock_count_reg_n_0_[4] ;
  wire \clock_count_reg_n_0_[5] ;
  wire \clock_count_reg_n_0_[6] ;
  wire \clock_count_reg_n_0_[7] ;
  wire \clock_count_reg_n_0_[8] ;
  wire \clock_count_reg_n_0_[9] ;
  wire clock_sig;
  wire [2:0]count;
  wire \count[2]_i_1_n_0 ;
  wire d;
  wire e;
  wire f;
  wire g;
  wire [1:0]p_0_in;
  wire [3:1]\NLW_clock_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_clock_count_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    A0_INST_0
       (.I0(count[1]),
        .I1(count[2]),
        .I2(count[0]),
        .O(A0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    A1_INST_0
       (.I0(count[1]),
        .I1(count[2]),
        .I2(count[0]),
        .O(A1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    A2_INST_0
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .O(A2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    A3_INST_0
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(A3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    A4_INST_0
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(A4));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    A5_INST_0
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .O(A5));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    A6_INST_0
       (.I0(count[1]),
        .I1(count[2]),
        .I2(count[0]),
        .O(A6));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    A7_INST_0
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .O(A7));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cathode[0]_INST_0 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(g),
        .O(cathode[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cathode[1]_INST_0 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(f),
        .O(cathode[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cathode[2]_INST_0 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(e),
        .O(cathode[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cathode[3]_INST_0 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(d),
        .O(cathode[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cathode[4]_INST_0 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(c),
        .O(cathode[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cathode[5]_INST_0 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(b),
        .O(cathode[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cathode[6]_INST_0 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(a),
        .O(cathode[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \clock_count[0]_i_2 
       (.I0(\clock_count_reg_n_0_[0] ),
        .O(\clock_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[0]_i_1_n_7 ),
        .Q(\clock_count_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \clock_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clock_count_reg[0]_i_1_n_0 ,\clock_count_reg[0]_i_1_n_1 ,\clock_count_reg[0]_i_1_n_2 ,\clock_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clock_count_reg[0]_i_1_n_4 ,\clock_count_reg[0]_i_1_n_5 ,\clock_count_reg[0]_i_1_n_6 ,\clock_count_reg[0]_i_1_n_7 }),
        .S({\clock_count_reg_n_0_[3] ,\clock_count_reg_n_0_[2] ,\clock_count_reg_n_0_[1] ,\clock_count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[8]_i_1_n_5 ),
        .Q(\clock_count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[8]_i_1_n_4 ),
        .Q(\clock_count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[12]_i_1_n_7 ),
        .Q(\clock_count_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \clock_count_reg[12]_i_1 
       (.CI(\clock_count_reg[8]_i_1_n_0 ),
        .CO({\clock_count_reg[12]_i_1_n_0 ,\clock_count_reg[12]_i_1_n_1 ,\clock_count_reg[12]_i_1_n_2 ,\clock_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_count_reg[12]_i_1_n_4 ,\clock_count_reg[12]_i_1_n_5 ,\clock_count_reg[12]_i_1_n_6 ,\clock_count_reg[12]_i_1_n_7 }),
        .S({\clock_count_reg_n_0_[15] ,\clock_count_reg_n_0_[14] ,\clock_count_reg_n_0_[13] ,\clock_count_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[12]_i_1_n_6 ),
        .Q(\clock_count_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[12]_i_1_n_5 ),
        .Q(\clock_count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[12]_i_1_n_4 ),
        .Q(\clock_count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[16]_i_1_n_7 ),
        .Q(\clock_count_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \clock_count_reg[16]_i_1 
       (.CI(\clock_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_clock_count_reg[16]_i_1_CO_UNCONNECTED [3:1],\clock_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clock_count_reg[16]_i_1_O_UNCONNECTED [3:2],\clock_count_reg[16]_i_1_n_6 ,\clock_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,clock_sig,\clock_count_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[16]_i_1_n_6 ),
        .Q(clock_sig),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[0]_i_1_n_6 ),
        .Q(\clock_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[0]_i_1_n_5 ),
        .Q(\clock_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[0]_i_1_n_4 ),
        .Q(\clock_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[4]_i_1_n_7 ),
        .Q(\clock_count_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \clock_count_reg[4]_i_1 
       (.CI(\clock_count_reg[0]_i_1_n_0 ),
        .CO({\clock_count_reg[4]_i_1_n_0 ,\clock_count_reg[4]_i_1_n_1 ,\clock_count_reg[4]_i_1_n_2 ,\clock_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_count_reg[4]_i_1_n_4 ,\clock_count_reg[4]_i_1_n_5 ,\clock_count_reg[4]_i_1_n_6 ,\clock_count_reg[4]_i_1_n_7 }),
        .S({\clock_count_reg_n_0_[7] ,\clock_count_reg_n_0_[6] ,\clock_count_reg_n_0_[5] ,\clock_count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[4]_i_1_n_6 ),
        .Q(\clock_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[4]_i_1_n_5 ),
        .Q(\clock_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[4]_i_1_n_4 ),
        .Q(\clock_count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[8]_i_1_n_7 ),
        .Q(\clock_count_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \clock_count_reg[8]_i_1 
       (.CI(\clock_count_reg[4]_i_1_n_0 ),
        .CO({\clock_count_reg[8]_i_1_n_0 ,\clock_count_reg[8]_i_1_n_1 ,\clock_count_reg[8]_i_1_n_2 ,\clock_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clock_count_reg[8]_i_1_n_4 ,\clock_count_reg[8]_i_1_n_5 ,\clock_count_reg[8]_i_1_n_6 ,\clock_count_reg[8]_i_1_n_7 }),
        .S({\clock_count_reg_n_0_[11] ,\clock_count_reg_n_0_[10] ,\clock_count_reg_n_0_[9] ,\clock_count_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \clock_count_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\clock_count_reg[8]_i_1_n_6 ),
        .Q(\clock_count_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(\count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock_sig),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock_sig),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock_sig),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "display_decoder_Segment_LED_Interface_0_0,Segment_LED_Interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Segment_LED_Interface,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    A6,
    A7,
    cathode);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN display_decoder_clock_0, INSERT_VIP 0" *) input clock;
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

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire a;
  wire b;
  wire c;
  wire [6:0]cathode;
  wire clock;
  wire d;
  wire e;
  wire f;
  wire g;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Segment_LED_Interface inst
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .A4(A4),
        .A5(A5),
        .A6(A6),
        .A7(A7),
        .a(a),
        .b(b),
        .c(c),
        .cathode(cathode),
        .clock(clock),
        .d(d),
        .e(e),
        .f(f),
        .g(g));
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
