`timescale 1ns / 1ps


module bcd_adder(a,b,cin,sum,carry);
    input [3:0]a,b;
    input cin;
    output reg [3:0]sum;
    output reg carry;
    
    always@(*) begin
        if ( (a + b + cin) <= 9) begin
            sum = a + b + cin;
            carry = 1'b0;
        end
        else begin
            sum = a + b + cin + 4'b0110;
            carry = 1'b1;
        end
    end
endmodule
 