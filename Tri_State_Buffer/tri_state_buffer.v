`timescale 1ns / 1ps


module tri_state_buffer(in,enable,out);
    input in,enable;
    output out;
    
    assign out = enable ? in : 1'bz;
endmodule
