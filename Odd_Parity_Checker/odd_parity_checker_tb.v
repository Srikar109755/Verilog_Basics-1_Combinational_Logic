`timescale 1ns / 1ps


module odd_parity_checker_tb();
    reg [3:0]in;
    reg p;
    wire error;
    
    odd_parity_checker dut(
    .in(in),
    .p(p),
    .error(error)
    );
    
    initial begin
        in = 4'd0 ; p = 1'b0 ; #10
        in = 4'd1 ; p = 1'b1 ; #10
        in = 4'd2 ; p = 1'b0 ; #10
        in = 4'd3 ; p = 1'b1 ; #10
        in = 4'd4 ; p = 1'b0 ; #10
        in = 4'd5 ; p = 1'b1 ; #10
        in = 4'd6 ; p = 1'b0 ; #10
        in = 4'd7 ; p = 1'b1 ; #10
        in = 4'd8 ; p = 1'b0 ; #10
        in = 4'd9 ; p = 1'b1 ; #10
        in = 4'd10 ; p = 1'b0 ; #10
        $finish;    
    end
endmodule
