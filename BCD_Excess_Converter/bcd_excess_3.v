`timescale 1ns / 1ps


module bcd_excess_3(x,y);
    input [3:0]x;
    output [3:0]y;
    
    /*assign y[0] = (~x[0]);
    assign y[1] = ~(x[1]^x[0]);
    assign y[2] = (((~x[2])&x[1]) | ((~x[2])&x[0]) | (x[2]&(~x[1])&(~x[0])));
    assign y[3] = (x[3] | (y[2]&y[1]) | (y[2]&y[0]));*/
    
    assign y = x + 4'd3;
endmodule
