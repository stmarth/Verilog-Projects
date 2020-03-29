// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: asu.edu:user:Segment_LED_Interface:1.0
// IP Revision: 1

(* X_CORE_INFO = "Segment_LED_Interface,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "display_decoder_Segment_LED_Interface_0_0,Segment_LED_Interface,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module display_decoder_Segment_LED_Interface_0_0 (
  clock,
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
  cathode
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN display_decoder_clock_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire clock;
input wire a;
input wire b;
input wire c;
input wire d;
input wire e;
input wire f;
input wire g;
output wire A0;
output wire A1;
output wire A2;
output wire A3;
output wire A4;
output wire A5;
output wire A6;
output wire A7;
output wire [6 : 0] cathode;

  Segment_LED_Interface inst (
    .clock(clock),
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .e(e),
    .f(f),
    .g(g),
    .A0(A0),
    .A1(A1),
    .A2(A2),
    .A3(A3),
    .A4(A4),
    .A5(A5),
    .A6(A6),
    .A7(A7),
    .cathode(cathode)
  );
endmodule
