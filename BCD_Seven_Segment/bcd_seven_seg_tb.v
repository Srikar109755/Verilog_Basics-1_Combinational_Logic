`timescale 1ns / 1ps


module bcd_seven_seg_tb();
    reg [3:0]in;
    wire a,b,c,d,e,f,g;
    
    bcd_7_seg dut(
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .e(e),
    .f(f),
    .g(g),
    .in(in)
    );
    
    initial begin
        in = 4'd0 ; #10
        in = 4'd1 ; #10
        in = 4'd2 ; #10
        in = 4'd3 ; #10
        in = 4'd4 ; #10
        in = 4'd5 ; #10
        in = 4'd6 ; #10
        in = 4'd7 ; #10
        in = 4'd8 ; #10
        in = 4'd9 ; #10
        $finish;
    end
endmodule
