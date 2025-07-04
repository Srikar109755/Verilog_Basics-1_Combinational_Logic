`timescale 1ns / 1ps;


module mux_2_1(a,s,out);
    input [1:0]a;
    input s;
    output reg out;
    
    // assign out = sel ? a[1] : a[0];
    // assign out = (~(sel)&a[0]) | (sel&a[1]);
    always@(*)
    begin
        if (s)
            out = a[1];
        else
            out = a[0];
    end
endmodule
