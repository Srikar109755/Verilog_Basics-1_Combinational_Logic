`timescale 1ns / 1ps


module ripple_adder_tb();
    reg [3:0]a,b;
    wire [3:0]sum;
    wire carry;
    
    ripple_adder dut(
    .a(a),
    .b(b),
    .sum(sum),
    .carry(carry)
    );
    
    initial
    begin
        a = 4'd0 ; b = 4'b0 ; #10;
        a = 4'd1 ; b = 4'd1 ; #10;
        a = 4'd2 ; b = 4'd2 ; #10;
        a = 4'd3 ; b = 4'd3 ; #10;
        a = 4'd4 ; b = 4'd4 ; #10;
        a = 4'd5 ; b = 4'd5 ; #10;
        a = 4'd6 ; b = 4'd6 ; #10;
        a = 4'd7 ; b = 4'd7 ; #10;
        a = 4'd8 ; b = 4'd8 ; #10;
        a = 4'd9 ; b = 4'd9 ; #10;
        a = 4'd10 ; b = 4'd10 ; #10;
        $finish;
        
    end
endmodule
