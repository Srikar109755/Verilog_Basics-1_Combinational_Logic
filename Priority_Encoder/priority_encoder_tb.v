`timescale 1ns / 1ps


module priority_encoder_tb();
    reg [7:0]a;
    wire [2:0]out;
    
    priority_encoder dut(
    .a(a),
    .out(out)
    );
    
    initial begin
        a = 8'b00000001 ; #10
        a = 8'b00000011 ; #10
        a = 8'b00000111 ; #10
        a = 8'b00001111 ; #10
        a = 8'b00011111 ; #10
        a = 8'b00111111 ; #10
        a = 8'b01111111 ; #10
        a = 8'b11111111 ; #10
        $finish;
    end
endmodule
