// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jan 24 10:12:56 2020
// Host        : LAPTOP-STEFAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/stefa/iCloudDrive/ASU/Spring
//               2020/CSE_320/CSE320_Tutorial1/tutorial/tutorial.srcs/sources_1/bd/design_1/ip/design_1_xup_or2_0_0/design_1_xup_or2_0_0_stub.v}
// Design      : design_1_xup_or2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_or2,Vivado 2019.2" *)
module design_1_xup_or2_0_0(a, b, y)
/* synthesis syn_black_box black_box_pad_pin="a,b,y" */;
  input a;
  input b;
  output y;
endmodule
