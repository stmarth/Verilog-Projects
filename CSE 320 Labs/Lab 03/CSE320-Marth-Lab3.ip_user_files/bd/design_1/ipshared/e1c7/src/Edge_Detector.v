//-----------------------------------------------------------------------------
//
// Title       : Edge_Detector
// Design      : Assignment2
// Author      : 
// Company     : 
//
//-----------------------------------------------------------------------------
//
// File        : c:\My_Designs\Assignment2\src\Edge_Detector.v
// Generated   : Mon Feb 16 22:13:32 2015
// From        : interface description file
// By          : Itf2Vhdl ver. 1.22
//
//-----------------------------------------------------------------------------
//
// Description : 
//
//-----------------------------------------------------------------------------
`timescale 1 ns / 1 ps

//{{ Section below this comment is automatically maintained
//   and may be overwritten
//{module {Edge_Detector}}
module Edge_Detector (
	input clk,
	input signal,
	output posedge_signal,
	output negedge_signal
	);
//}} End of automatically maintained section

// -- Enter your statements here -- //
reg value, delay_1, delay_2;

always@(posedge clk)
begin
	value <= signal;
	delay_1 <= value;
	delay_2 <= delay_1;
end

assign posedge_signal = delay_1 & ~delay_2;
assign negedge_signal = ~delay_1 & delay_2;

endmodule
