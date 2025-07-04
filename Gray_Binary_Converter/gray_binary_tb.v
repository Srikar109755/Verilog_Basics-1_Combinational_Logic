`timescale 1ns / 1ps


module gray_binary_tb();
    reg [3:0]gray;
    wire [3:0]binary;
    
    gray_binary dut(
    .gray(gray),
    .binary(binary)
    );
    
    initial begin
        gray = 4'd0 ; #10
        gray = 4'd1 ; #10
        gray = 4'd2 ; #10
        gray = 4'd3 ; #10
        gray = 4'd4 ; #10
        gray = 4'd5 ; #10
        gray = 4'd6 ; #10
        gray = 4'd7 ; #10
        gray = 4'd8 ; #10
        $finish;
    end
endmodule
