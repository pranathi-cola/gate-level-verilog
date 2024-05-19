module det2_tb;

reg a0, a1, a2, a3, b0, b1, b2, b3, c0, c1, c2, c3, d0, d1, d2, d3;
wire out1, out2, out3, out4, out5, out6, out7, out8, sign;

det2 det20(a0, a1, a2, a3, b0, b1, b2, b3, c0, c1, c2, c3, d0, d1, d2, d3, out1, out2, out3, out4, out5, out6, out7, out8, sign);

initial begin

a0=0; a1=1; a2=0; a3=1; b0=0; b1=0; b2=1; b3=0; c0=1; c1=0; c2=0; c3=0; d0=0; d1=0; d2=1; d3=1;
#50;

end

endmodule
