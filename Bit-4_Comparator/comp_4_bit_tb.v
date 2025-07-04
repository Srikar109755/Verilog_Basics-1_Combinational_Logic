`timescale 1ns / 1ps


module comp_4_bit_tb();
    reg [3:0]a,b;
    wire g,l,e;
    
    comparator_4_bit dut(
    .a(a),
    .b(b),
    .g(g),
    .l(l),
    .e(e)
    );
    
    initial begin
        a = 3'd0 ; b = 3'd5; #10
        a = 3'd1 ; b = 3'd4; #10
        a = 3'd2 ; b = 3'd3; #10
        a = 3'd3 ; b = 3'd2; #10
        a = 3'd4 ; b = 3'd1; #10
        a = 3'd5 ; b = 3'd0; #10
        a = 3'd0 ; b = 3'd0; #10
        $finish;
    end
endmodule
