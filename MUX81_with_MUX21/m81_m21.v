`timescale 1ns / 1ps

module m81_m21(
    input [7:0] a,
    input [2:0] s,
    output out
);
    wire s0, s1, s2, s3, s4, s5;

    mux_2_1 m1(.a({a[1], a[0]}), .s(s[0]), .out(s0));
    mux_2_1 m2(.a({a[3], a[2]}), .s(s[0]), .out(s1));
    mux_2_1 m3(.a({a[5], a[4]}), .s(s[0]), .out(s2));
    mux_2_1 m4(.a({a[7], a[6]}), .s(s[0]), .out(s3));

    mux_2_1 m5(.a({s1, s0}), .s(s[1]), .out(s4));
    mux_2_1 m6(.a({s3, s2}), .s(s[1]), .out(s5));

    mux_2_1 m7(.a({s5, s4}), .s(s[2]), .out(out));
endmodule
