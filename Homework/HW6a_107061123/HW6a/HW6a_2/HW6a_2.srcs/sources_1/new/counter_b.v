`timescale 1ns / 1ps
module counter_b(q, clk, rst_n);
    input clk;
    input rst_n;
    output[2:0]q;
    
    reg[2:0]q;
    reg[2:0]q_tmp;
    
    always@*
        if (q == 0) q_tmp = 2;
        else if(q == 2) q_tmp = 4;
        else if(q == 4) q_tmp = 6;
        else q_tmp = 0;
    
    always@(posedge clk or negedge rst_n)
        if (~rst_n) q = 3'b000;
        else q <= q_tmp;
    endmodule
