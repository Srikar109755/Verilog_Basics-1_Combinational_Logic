`timescale 1ns / 1ps


module binary_gray(binary,gray);
    input [3:0]binary;
    output reg [3:0]gray;
    
    integer i;
    
    always@(*) begin
        gray[3] = binary[3];
        for (i = 2 ; i >= 0 ; i = i-1) begin
            gray[i] = binary[i+1]^binary[i];
        end
    end
    
endmodule
