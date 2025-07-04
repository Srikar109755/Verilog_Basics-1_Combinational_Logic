`timescale 1ns / 1ps


module logic_gates_dfm_tb();
    reg a,b;
    wire and_out,or_out,not_out,xor_out,nor_out,nand_out;
    
    logic_gates_dfm dut(
    .a(a),
    .b(b),
    .and_out(and_out),
    .or_out(or_out),
    .not_out(not_out),
    .xor_out(xor_out),
    .nor_out(nor_out),
    .nand_out(nand_out)
    );
    
    initial
    begin
        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;
        $finish;
    end

endmodule
