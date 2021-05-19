`timescale 1ns / 1ps

module adder(a, b, ci, co, s);
input [3:0]a,b;
input ci;
output reg[3:0]s;
output reg co;
reg[3:0]c;

always @*
begin
    {co, c} = a + b + ci;
    if (co == 1)
    begin
        s = c + 6;
        co = 1;
    end
    else if (c > 9)
    begin
        s = c + 6;
        co = 1;
    end
    else 
    begin
        s = c;
        co = 0;
    end  
end
endmodule
        


