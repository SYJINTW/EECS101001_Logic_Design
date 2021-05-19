`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/11 13:25:33
// Design Name: 
// Module Name: b_2
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


module b_2(
    input w,
    input x,
    input y,
    input z,
    output out
    );
assign out =((~x)|y&(~z)|(~y)&z) & ((~w)|(~y)|y&(x|(~z)));
endmodule
