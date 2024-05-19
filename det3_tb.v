module det3_tb;

reg a0, a1, a2, a3, b0, b1, b2, b3, c0, c1, c2, c3, d0, d1, d2, d3, e0, e1, e2, e3, f0, f1, f2, f3, g0, g1, g2, g3, h0, h1, h2, h3, i0, i1, i2, i3; 
wire out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;

det3 det31(a0, a1, a2, a3, b0, b1, b2, b3, c0, c1, c2, c3, d0, d1, d2, d3, e0, e1, e2, e3, f0, f1, f2, f3, g0, g1, g2, g3, h0, h1, h2, h3, i0, i1, i2, i3, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);

initial begin

a0=1; a1=0; a2=0; a3=1; b0=1; b1=0; b2=1; b3=0; c0=0; c1=0; c2=0; c3=0; d0=0; d1=1; d2=0; d3=0; e0=0; e1=0; e2=0; e3=0; f0=0; f1=0; f2=1; f3=0; g0=0; g1=1; g2=0; g3=0; h0=1; h1=0; h2=0; h3=0; i0=1; i1=0; i2=0; i3=0;
#50;

end

endmodule
