// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Feb  9 11:27:06 2020
// Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_2_design_1_1_0 -prefix
//               design_2_design_1_1_0_ design_2_design_1_0_0_stub.v
// Design      : design_2_design_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "design_1,Vivado 2019.2" *)
module design_2_design_1_1_0(Cin, Cout, a, b, s)
/* synthesis syn_black_box black_box_pad_pin="Cin,Cout,a,b,s" */;
  input Cin;
  output Cout;
  input a;
  input b;
  output s;
endmodule
