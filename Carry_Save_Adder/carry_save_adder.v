`timescale 1ns / 1ps


module carry_save_adder(a,b,c,final_sum,carry);
    input [3:0]a,b,c;
    output reg [4:0]final_sum;
    output reg [4:0]carry;
    
    reg [4:0]sum,temp_carry;
    integer i;
    
    always@(*) begin
        sum = 5'b00000;
        temp_carry = 5'b00000;
        
        for ( i = 0 ; i <= 3; i = i+1 ) begin
            sum[i] = a[i] ^ b[i] ^ c[i];
            //temp_carry[i] = (a[i] & b[i]) | (b[i] & c[i]) | (c[i] & a[i]); 
            temp_carry[i+1] = (a[i] & b[i]) | (b[i] & c[i]) | (c[i] & a[i]); 
        end
        
        carry = temp_carry;
        //carry = carry<<1;
        final_sum = sum + carry;
    end
endmodule
