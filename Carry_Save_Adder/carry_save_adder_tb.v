`timescale 1ns / 1ps


module carry_save_adder_tb();
    reg [3:0]a,b,c;
    wire [4:0]final_sum;
    wire [4:0]carry;
    
    carry_save_adder dut(
    .a(a),
    .b(b),
    .c(c),
    .final_sum(final_sum),
    .carry(carry)
    );
    
    initial begin
        a = 4'd0 ; b = 4'd0 ; c = 4'd0 ; #10
        a = 4'd1 ; b = 4'd1 ; c = 4'd1 ; #10
        a = 4'd2 ; b = 4'd2 ; c = 4'd2 ; #10
        a = 4'd3 ; b = 4'd3 ; c = 4'd3 ; #10
        a = 4'd4 ; b = 4'd4 ; c = 4'd4 ; #10
        a = 4'd5 ; b = 4'd5 ; c = 4'd5 ; #10
        a = 4'd6 ; b = 4'd6 ; c = 4'd6 ; #10
        a = 4'd7 ; b = 4'd7 ; c = 4'd7 ; #10
        a = 4'd8 ; b = 4'd8 ; c = 4'd8 ; #10
        $finish;
    end
endmodule
