`timescale 1ns / 1ps


module full_adder(a,b,cin,sum,cout);
    input a,b,cin;
    output sum,cout;
    wire w1,w2,w3;
    
    assign sum = (a^b^cin);
    assign w1 = a&b;
    assign w2 = b&cin;
    assign w3 = cin&a;
    assign cout = w1|w2|w3;
    
endmodule
