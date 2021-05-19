`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/11 15:34:34
// Design Name: 
// Module Name: a_1
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


module a_1(
    input w,
    input x,
    input y,
    input z,
    output out
    );
    assign out = ~((~(x|(~w))) | ((~w)&(~y)&z) | (~(x|z)) & (x|y));
endmodule
