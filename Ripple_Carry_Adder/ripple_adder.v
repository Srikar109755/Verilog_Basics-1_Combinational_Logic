`timescale 1ns / 1ps


module ripple_adder(a,b,sum,carry);
    input [3:0]a,b;
    output [3:0]sum;
    output carry;
    wire c0 = 0;
    wire c1,c2,c3;
    
    full_adder f1(a[0],b[0],c0,sum[0],c1);
    full_adder f2(a[1],b[1],c1,sum[1],c2);
    full_adder f3(a[2],b[2],c2,sum[2],c3);
    full_adder f4(a[3],b[3],c3,sum[3],carry);
    
endmodule
