`timescale 1ns / 1ps


module fa_ha(a,b,c,sum,carry);
    input a,b,c;
    output sum,carry;
    wire w1,w2,w3;
    
    
    half_adder h1(a,b,w1,w2);
    half_adder h2(w1,c,sum,w3);
    
    assign carry = (w2|w3);
endmodule
