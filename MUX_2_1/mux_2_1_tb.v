`timescale 1ns / 1ps


module mux_2_1_tb();
    reg [1:0]a;
    reg s;
    wire out;
    
    mux_2_1 dut(
    .a(a),
    .s(s),
    .out(out)
    );
    
    initial 
    begin
        a = 2'd0; sel = 1'b0; #10
        a = 2'd1; sel = 1'b1; #10
        a = 2'd2; sel = 1'b0; #10
        a = 2'd3; sel = 1'b1; #10
        $finish;
    end
endmodule
