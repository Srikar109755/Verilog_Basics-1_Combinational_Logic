`timescale 1ns / 1ps


module bcd_7_seg(in,a,b,c,d,e,f,g);
    input [3:0]in;
    output reg a,b,c,d,e,f,g;
    
    always@(*) begin
        case(in)
            4'd0 : {a,b,c,d,e,f,g} = 7'b1111110;
            4'd1 : {a,b,c,d,e,f,g} = 7'b0110000;
            4'd2 : {a,b,c,d,e,f,g} = 7'b1101101;
            4'd3 : {a,b,c,d,e,f,g} = 7'b1111001;
            4'd4 : {a,b,c,d,e,f,g} = 7'b0110011;
            4'd5 : {a,b,c,d,e,f,g} = 7'b1011011;
            4'd6 : {a,b,c,d,e,f,g} = 7'b1011111;
            4'd7 : {a,b,c,d,e,f,g} = 7'b1110000;
            4'd8 : {a,b,c,d,e,f,g} = 7'b1111111;
            4'd9 : {a,b,c,d,e,f,g} = 7'b1111011;
            default : {a,b,c,d,e,f,g} = 7'd0;
        endcase
    end
endmodule
