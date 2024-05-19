module adder2(input a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16, output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);

input a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16;
output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;
wire c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15, c16, in;

fulladder ful1(a1, b1, 0, out1, c1);
fulladder ful2(a2, b2, c1, out2, c2);
fulladder ful3(a3, b3, c2, out3, c3);
fulladder ful4(a4, b4, c3, out4, c4);
fulladder ful5(a5, b5, c4, out5, c5);
fulladder ful6(a6, b6, c5, out6, c6);
fulladder ful7(a7, b7, c6, out7, c7);
fulladder ful8(a8, b8, c7, out8, c8);
fulladder ful9(a9, b9, c8, out9, c9);
fulladder ful10(a10, b10, c9, out10, c10);
fulladder ful11(a11, b11, c10, out11, c11);
fulladder ful12(a12, b12, c11, out12, c12);
fulladder ful13(a13, b13, c12, out13, c13);
fulladder full4(a14, b14, c13, out14, c14);
fulladder ful15(a15, b15, c14, out15, c15);
fulladder ful16(a16, b16, c15, out16, c16);

endmodule
