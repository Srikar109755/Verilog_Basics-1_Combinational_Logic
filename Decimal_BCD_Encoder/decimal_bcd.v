`timescale 1ns / 1ps


module decimal_bcd(in,out);
    input [9:0]in;
    output [3:0]out;
    
    //integer i,r;
    
    /*always@(*) begin
        hundreds = 4'b0000;
        tens = 4'b0000;
        ones = 4'b0000;
        
        for(i = 0 ; i < 3 ; i = i+1) begin
             r = in/10;
              
        end 
    end*/
    //...........LIKE A PRIORITY ENCODER...........//
    assign out[3] = in[8] | in[9];
    assign out[2] = in[4] | in[5] | in[6] | in[7];
    assign out[1] = in[2] | in[3] | in[6] | in[7];
    assign out[0] = in[1] | in[3] | in[5] | in[7] | in[9];
    
endmodule
