`timescale 1ns / 1ps


module demux_1_8(a,s,out);
    input a;
    input [2:0]s;
    output reg [7:0]out;
    
    always@(*) begin
        out = 8'd0;
        case(s)
            3'd0 : out[0] = a;
            3'd1 : out[1] = a;
            3'd2 : out[2] = a;
            3'd3 : out[3] = a;
            3'd4 : out[4] = a;
            3'd5 : out[5] = a;
            3'd6 : out[6] = a;
            3'd7 : out[7] = a;
            default : out = 8'bx;
        endcase
    end
    
    /*always@(*) begin
        out = 8'b00000000;
        if (a)
            out[s] = 1'b1;
    end*/
endmodule
