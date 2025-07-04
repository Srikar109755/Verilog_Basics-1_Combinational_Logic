`timescale 1ns / 1ps


module gray_binary(gray,binary);
    input [3:0]gray;
    output reg [3:0]binary;
    integer i;
    
    always@(*) begin
        binary[3] = gray[3];
        for (i = 2; i>=0 ; i = i-1) begin
            binary[i] = gray[i] ^ binary[i+1];
        end
    end
endmodule
