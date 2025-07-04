`timescale 1ns / 1ps


module binary_square(in,square);
    input [3:0]in;
    output reg [7:0]square;
    
    integer i;
    reg [7:0]temp;
    
    always@(*) begin
        temp = {4'b0000, in};
        square = 8'd0;
        for ( i = 0; i <= 3 ; i = i+1) begin
            if (in[i])
                square = square + (temp<<i);
        end
    end
endmodule
