`timescale 1ns / 1ps


module mux_4_1_tb();
    reg [3:0]a;
    reg [1:0]s;
    wire out;
    
    mux_4_1 dut(
    .a(a),
    .s(s),
    .out(out)
    );
    
    initial
    begin
        a = 4'd0 ; s = 2'd0; #10
        a = 4'd1 ; s = 2'd1; #10
        a = 4'd2 ; s = 2'd2; #10
        a = 4'd3 ; s = 2'd3; #10
        a = 4'd4 ; s = 2'd0; #10
        a = 4'd5 ; s = 2'd1; #10
        a = 4'd6 ; s = 2'd2; #10
        a = 4'd7 ; s = 2'd3; #10
        a = 4'd8 ; s = 2'd0; #10
        $finish;
    end
    
endmodule
