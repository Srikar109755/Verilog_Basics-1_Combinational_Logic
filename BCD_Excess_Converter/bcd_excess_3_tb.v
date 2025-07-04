`timescale 1ns / 1ps


module bcd_excess_3_tb();
    reg [3:0]x;
    wire [3:0]y;
    
    bcd_excess_3 dut(
    .x(x),
    .y(y)
    );
    
    initial begin
        x = 4'd0 ; #10
        x = 4'd1 ; #10
        x = 4'd2 ; #10
        x = 4'd3 ; #10
        x = 4'd4 ; #10
        x = 4'd5 ; #10
        x = 4'd6 ; #10
        x = 4'd7 ; #10
        x = 4'd8 ; #10
        x = 4'd9 ; #10
        $finish;
        
    end
    
endmodule
