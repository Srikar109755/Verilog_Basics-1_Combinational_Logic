`timescale 1ns / 1ps


module suqare_binary_tb();
    reg [3:0]in;
    wire [7:0]sq;
    
    binary_square dut(
    .in(in),
    .square(sq)
    );
    
    initial begin
        in = 4'd0; #10
        in = 4'd1; #10
        in = 4'd2; #10
        in = 4'd3; #10
        in = 4'd4; #10
        in = 4'd5; #10
        in = 4'd6; #10
        in = 4'd7; #10
        $finish;
    end
endmodule
