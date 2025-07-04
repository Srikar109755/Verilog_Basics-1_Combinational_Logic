`timescale 1ns / 1ps



module logic_gates_glm(a,b,and_out, or_out, not_out, nor_out, nand_out, xor_out);
    input a,b;
    output and_out, or_out, not_out, nor_out, nand_out, xor_out;
    
    or g1(or_out,a,b);
    and g2(and_out,a,b);
    not g3(not_out,a);
    nor g5(nor_out,a,b);
    nand g6(nand_out,a,b);
    xor g4(xor_out,a,b);
    
    
endmodule
