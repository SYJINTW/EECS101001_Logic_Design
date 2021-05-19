`timescale 1ns / 1ps

module counter(clk, rst_n, q);
output[3:0]q;
input clk;
input rst_n;

reg[3:0]q;
reg[3:0]q_tmp;

always@*
    q_tmp = q + 1;
always@(posedge clk or negedge rst_n)
    if(~rst_n) q<=4'b0;
    else q<=q_tmp;
    
 endmodule