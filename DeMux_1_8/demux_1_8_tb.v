`timescale 1ns / 1ps


module demux_1_8_tb();
    reg a;
    reg [2:0]s;
    wire [7:0]out;
    
    demux_1_8 dut(
    .a(a),
    .s(s),
    .out(out)
    );
    
    initial begin
        a = 1 ; s = 3'd0 ; #10
        a = 1 ; s = 3'd1 ; #10
        a = 1 ; s = 3'd2 ; #10
        a = 1 ; s = 3'd3 ; #10
        a = 1 ; s = 3'd4 ; #10
        a = 1 ; s = 3'd5 ; #10
        a = 1 ; s = 3'd6 ; #10
        a = 1 ; s = 3'd7 ; #10
        $finish;
    end
    
endmodule
