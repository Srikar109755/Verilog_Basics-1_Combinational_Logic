`timescale 1ns / 1ps


module mux_8_1(a,s,out);
    input [7:0]a;
    input [2:0]s;
    output reg out;
    
    always@(*) begin
        case(s)
            3'd0: out = a[0];
            3'd1: out = a[1];
            3'd2: out = a[2];
            3'd3: out = a[3];
            3'd4: out = a[4];
            3'd5: out = a[5];
            3'd6: out = a[6];
            3'd7: out = a[7];
        endcase
    end
endmodule
