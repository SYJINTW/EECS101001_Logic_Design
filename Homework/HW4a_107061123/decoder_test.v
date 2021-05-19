`timescale 1ns / 1ps
module decoder_test;

reg [2:0]in;
reg en;
wire [7:0]out;

decoder U0(.in(in), .en(en), .out(out));

initial
begin
    en = 1;
    repeat(2)
    begin
        in = 000;
        repeat(8)
        begin
            #5 in = in + 1;
        end
        en = 0;
    end
end
endmodule