`timescale 1ns / 1ps


module octal_binary_tb();
    reg [7:0]in;
    wire [7:0]out;
    
    octal_binary dut(
    .in(in),
    .out(out)
    );
    
    initial begin
        in = 8'o327 ; #10
        in = 8'o64 ; #10
        in = 8'o5 ; #10
        in = 8'o456 ; #10
        $finish;
    end
    
endmodule
