`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/11 15:52:45
// Design Name: 
// Module Name: c_2
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


module c_2(
    input x,
    input y,
    input z,
    output out
    );
    assign out = (~x)&(~y) | x&(~z);
endmodule
