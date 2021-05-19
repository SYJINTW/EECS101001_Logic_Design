`timescale 1ns / 1ps

module decimal_test;
    reg [3:0]a, b;
    reg ci;
    wire [3:0] s;
    wire co;
adder U0(.ci(ci), .a(a), .b(b), .s(s), .co(co));

initial
begin
    ci = 0;
    repeat(2)
    begin
        a = 0000;
        repeat(10)
        begin
            b = 0000;
            repeat(10)
            begin
                #5 b = b + 1;
            end
            a = a + 1;
        end
    ci = ci + 1;
    end
end
endmodule