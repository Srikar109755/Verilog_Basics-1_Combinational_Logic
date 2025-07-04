`timescale 1ns / 1ps


module full_sub(a,b,c,diff,borrow);
    input a,b,c;
    output diff,borrow;
    
    assign diff = a^b^c;
    assign w1 = ((~a)&b);
    assign w2 = ((~a)&c);
    assign w3 = b&c;
    assign borrow = w1|w2|w3;
endmodule
