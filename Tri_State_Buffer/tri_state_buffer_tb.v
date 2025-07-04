`timescale 1ns / 1ps


module tri_state_buffer_tb();
    reg in,en;
    wire out;
    
    tri_state_buffer dut(
    .in(in),
    .enable(en),
    .out(out)
    );
    
    initial begin
        in = 1'b0 ; en = 1'b0; #10
        in = 1'b0 ; en = 1'b1; #10
        in = 1'b1 ; en = 1'b0; #10
        in = 1'b1 ; en = 1'b1; #10
        $finish;
    end
endmodule
