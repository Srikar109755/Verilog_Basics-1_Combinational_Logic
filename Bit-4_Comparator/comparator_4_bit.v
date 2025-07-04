`timescale 1ns / 1ps


module comparator_4_bit(a,b,g,l,e);
    input [3:0]a,b;
    output reg g,l,e;
    
    always@(*) begin
        g = 0; l = 0; e = 0;
        if ( a == b)
            e = 1'b1;
        else if ( a > b)
            g = 1'b1;
        else
            l = 1'b1;
    end
endmodule
