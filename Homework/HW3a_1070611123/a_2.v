`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/11 13:43:17
// Design Name: 
// Module Name: a_2
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


module a_2(
    input w,
    input x,
    input y,
    input z,
    output out
    );
assign out = (x|(~w)) & (w|y|(~z)) & (x|z|(~x)&(~y));
endmodule
