module subtractor11(input a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16, output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);

input a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16;
output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;
wire c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15, c16, carry, in;

not(in, a1);
and(carry, a1, in);
fullsubtractor ful01(a1, b1, carry, c1, out1);
fullsubtractor ful02(a2, b2, c1, c2, out2);
fullsubtractor ful03(a3, b3, c2, c3, out3);
fullsubtractor ful04(a4, b4, c3, c4, out4);
fullsubtractor ful05(a5, b5, c4, c5, out5);
fullsubtractor ful06(a6, b6, c5, c6, out6);
fullsubtractor ful07(a7, b7, c6, c7, out7);
fullsubtractor ful08(a8, b8, c7, c8, out8);
fullsubtractor ful09(a9, b9, c8, c9, out9);
fullsubtractor ful010(a10, b10, c9, c10, out10);
fullsubtractor ful011(a11, b11, c10, c11, out11);
fullsubtractor ful012(a12, b12, c11, c12, out12);
fullsubtractor ful013(a13, b13, c12, c13, out13);
fullsubtractor ful014(a14, b14, c13, c14, out14);
fullsubtractor ful015(a15, b15, c14, c15, out15);
fullsubtractor ful016(a16, b16, c15, c16, out16);

endmodule
