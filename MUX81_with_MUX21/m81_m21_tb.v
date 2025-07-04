`timescale 1ns / 1ps


module m81_m21_tb();
    reg [7:0]a;
    reg [2:0]s;
    wire out;
    
    m81_m21 dut(
    .a(a),
    .s(s),
    .out(out)
    );
    
    initial begin
        a = 8'b00000001; s = 3'd0; #10
        a = 8'b00000010; s = 3'd1; #10
        a = 8'b00000100; s = 3'd2; #10
        a = 8'b00001000; s = 3'd3; #10
        a = 8'b00010000; s = 3'd4; #10
        a = 8'b00100000; s = 3'd5; #10
        a = 8'b01000000; s = 3'd6; #10
        a = 8'b10000000; s = 3'd7; #10
        $finish;
    end
endmodule
