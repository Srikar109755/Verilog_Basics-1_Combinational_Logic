`timescale 1ns / 1ps


module fs_hs(a,b,c,diff,borrow);
    input a,b,c;
    output diff,borrow;
    wire w1,w2,w3;
    
    half_subtractor h1(a,b,w1,w2);
    half_subtractor h2(w1,c,diff,w3);
    
    assign borrow = w2|w3;
endmodule
