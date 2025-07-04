`timescale 1ns / 1ps


module binary_gary_tb();
    reg [3:0]in;
    wire [3:0]out;
    
    binary_gray dut(
    .binary(in),
    .gray(out)
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
        in = 4'd10 ; #10
        $finish;
    end
endmodule
