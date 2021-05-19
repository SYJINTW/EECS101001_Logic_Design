`timescale 1ns / 1ps
module counter_test;
    reg clk;
    reg rst_n;
    wire [3:0]q;
    
 counter U0(.clk(clk), .rst_n(rst_n), .q(q));
 
 always
    #5 clk = ~clk;
    
initial
begin
    clk = 0; rst_n = 0;
    #10 rst_n = 1;
end
 endmodule
