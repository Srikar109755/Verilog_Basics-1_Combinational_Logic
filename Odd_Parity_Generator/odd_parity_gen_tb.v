`timescale 1ns / 1ps


module odd_parity_gen_tb();
    reg [3:0]in;
    wire parity;
    
    odd_parity_gen dut(
    .in(in),
    .parity(parity)
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
