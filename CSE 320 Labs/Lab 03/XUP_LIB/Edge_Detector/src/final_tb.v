`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2015 03:28:52 PM
// Design Name: 
// Module Name: location_fsm
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module final_tb();
reg clock = 1'b0;
reg reset;
reg N;
reg S;
reg E;
reg W;
wire[2:0] Location;
wire D;
wire WIN;

design_1_wrapper DUT(
                .clock(clock),
                .reset(reset),    
                .N(N),    
                .S(S),    
                .E(E),    
                .W(W),    
                .Location(Location),
                .D(D),
                .WIN(WIN)
                );
always 
    #5 clock = ~clock;

initial
begin
reset = 1;
N = 0;
S = 0;
E = 0;
W = 0;

#5
reset = 0;

#15
N = 1;

#10
N = 0;

#20
S = 1;

#10
S = 0;

#20
W = 1;
#10
W = 0;

#20
E = 1;
#10
E = 0;

#20
W = 1;
#10
W = 0;

#20
E = 1;
#10
E = 0;

#20
S = 1;
#10
S = 0;

#20
S = 1;
#10
S = 0;

#20
W = 1;
#10
W = 0;

#20
E = 1;
#10
E = 0;

#20
N = 1;
#10
N = 0;

#20
S = 1;
#10
S = 0;

#20
E = 1;
#10
E = 0;

#100;

#5
reset = 1;

#15
reset = 0;

#15
N = 1;

#10
N = 0;

#20
S = 1;

#10
S = 0;

#20
W = 1;
#10
W = 0;

#20
E = 1;
#10
E = 0;

#20
W = 1;
#10
W = 0;

#20
E = 1;
#10
E = 0;

#20
S = 1;
#10
S = 0;

#25
E = 1;
#10
E = 0;

#100  $finish;
end  

endmodule
