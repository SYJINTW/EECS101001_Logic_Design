module test_func;
wire Out;
reg W,X,Y,Z;

b_1 U0(.w(W),.x(X),.y(Y),.z(Z),.out(Out));

initial
begin
    W=0;X=0;Y=0;Z=0;
    #10 W=0;X=0;Y=0;Z=1;
    #10 W=0;X=0;Y=1;Z=0;
    #10 W=0;X=0;Y=1;Z=1;
    #10 W=0;X=1;Y=0;Z=0;
    #10 W=0;X=1;Y=0;Z=1;
    #10 W=0;X=1;Y=1;Z=0;
    #10 W=0;X=1;Y=1;Z=1;
    #10 W=1;X=0;Y=0;Z=0;
    #10 W=1;X=0;Y=0;Z=1;
    #10 W=1;X=0;Y=1;Z=0;
    #10 W=1;X=0;Y=1;Z=1;
    #10 W=1;X=1;Y=0;Z=0;
    #10 W=1;X=1;Y=0;Z=1;
    #10 W=1;X=1;Y=1;Z=0;
    #10 W=1;X=1;Y=1;Z=1;
end
endmodule