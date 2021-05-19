`timescale 1ns / 1ps
module counter_a(q, clk, rst_n);
    input clk;
    input rst_n;
    output [2:0]q;
    
    reg[2:0]q;
    reg[2:0]q_tmp;
    
always@*
if (q == 1) q_tmp = 5;
else if (q == 5)q_tmp = 7;
else q_tmp = 1;
    
always@(posedge clk or negedge rst_n)
    if (~rst_n)  q<=3'b001;
    else q<= q_tmp;
endmodule