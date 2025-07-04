`timescale 1ns / 1ps


module logic_gates_dfm(a,b,and_out,or_out,not_out,xor_out,nor_out,nand_out);
    input a,b;
    output and_out,or_out,not_out,xor_out,nor_out,nand_out;
    
    assign and_out = a&b;
    assign or_out = a|b;
    assign not_out = ~a;
    assign xor_out = a^b;
    assign nor_out = ~(a|b);
    assign nand_out = ~(a&b);
    
endmodule
