`timescale 1ns / 1ps


module carry_look_ahead_adder(a,b,cin,sum,carry);
    input [3:0]a,b;
    input cin;
    output [3:0]sum;
    output carry;
    
    wire [3:0]p,g,c;
    
    // ............DON'T USE HALF ADDERS.............//
    /*half_adder h1(a[0],b[0],p[0],g[0]);
    half_adder h2(a[1],b[1],p[1],g[1]);
    half_adder h3(a[2],b[2],p[2],g[2]);
    half_adder h4(a[3],b[3],p[3],g[3]);*/
    
    assign p = a ^ b;
    assign g = a & b;
    
    assign c[0] = cin;
    assign c[1] = g[0] | (p[0] & cin);
    assign c[2] = g[1] | (p[1] & g[0]) | (p[1] & p[0] & cin);
    assign c[3] = g[2] | (p[2] & g[1]) | (p[2] & p[1] & g[0]) | (p[2] & p[1] & p[0] &cin);
    
    assign sum = p ^ c;
    assign carry = g[3] | (p[3] & g[2]) | (p[3] & p[2] & g[2]) | (p[3] & p[2] & p[1] & g[0]) | (p[3] & p[2] & p[1] & p[0] &cin);
    
    //..DON'T USE THESE ALSO..//
    /*assign sum[0] = p[0]^c[0];
    assign sum[1] = p[1]^c[1];
    assign sum[2] = p[2]^c[2];
    assign sum[3] = p[3]^c[3];*/
    
    //....TRY TO AVOID THE LOOPS.....//
    //integer i;
    
    /*always@(*) begin
        assign c[0] = 1'b0;
        for (i = 1 ; i<4 ; i = i +1)  begin
            
        end
    end*/
     
endmodule
