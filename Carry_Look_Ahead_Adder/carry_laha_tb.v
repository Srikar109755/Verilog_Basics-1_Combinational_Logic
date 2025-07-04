`timescale 1ns / 1ps


module carry_laha_tb();
    reg [3:0]a,b;
    reg cin;
    wire [3:0]sum;
    wire carry;
    
    carry_look_ahead_adder dut(
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .carry(carry)
    );
    
    initial begin
        a = 4'd0 ; b = 4'd0 ; cin = 1'b0; #10
        a = 4'd1 ; b = 4'd1 ; cin = 1'b1; #10
        a = 4'd2 ; b = 4'd2 ; cin = 1'b0; #10
        a = 4'd3 ; b = 4'd3 ; cin = 1'b1; #10
        a = 4'd4 ; b = 4'd4 ; cin = 1'b0; #10
        a = 4'd5 ; b = 4'd5 ; cin = 1'b1; #10
        a = 4'd6 ; b = 4'd6 ; cin = 1'b0; #10
        a = 4'd7 ; b = 4'd7 ; cin = 1'b1; #10
        a = 4'd8 ; b = 4'd8 ; cin = 1'b0; #10
        a = 4'd9 ; b = 4'd9 ; cin = 1'b1; #10
        $finish;
        
    end
endmodule
