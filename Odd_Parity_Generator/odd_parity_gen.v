`timescale 1ns / 1ps


module odd_parity_gen(in,parity);
    input [3:0]in;
    output parity;
    
    assign parity = ~(in[0]^in[1]^in[2]^in[3]);
endmodule
