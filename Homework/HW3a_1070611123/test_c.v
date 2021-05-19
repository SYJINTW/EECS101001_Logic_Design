module test_c;
wire Out;
reg X,Y,Z;

c_2 U0(.x(X),.y(Y),.z(Z),.out(Out));

initial
begin
    X=0;Y=0;Z=0;
    #10 X=0;Y=0;Z=1;
    #10 X=0;Y=1;Z=0;
    #10 X=0;Y=1;Z=1;
    #10 X=1;Y=0;Z=0;
    #10 X=1;Y=0;Z=1;
    #10 X=1;Y=1;Z=0;
    #10 X=1;Y=1;Z=1;
    #10 X=0;Y=0;Z=0;
    #10 X=0;Y=0;Z=1;
    #10 X=0;Y=1;Z=0;
    #10 X=0;Y=1;Z=1;
    #10 X=1;Y=0;Z=0;
    #10 X=1;Y=0;Z=1;
    #10 X=1;Y=1;Z=0;
    #10 X=1;Y=1;Z=1;
end
endmodule