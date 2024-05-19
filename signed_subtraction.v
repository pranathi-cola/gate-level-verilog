module signed_subtraction(input a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16, output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);

input a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16;
output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;
wire c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15, c16, zero, in;
wire x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14, y15, z, temp1, temp2;
wire p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16;

xnor xor1(x1, a15, b15), xor2(x2, a14, b14), xor3(x3, a13, b13), xor4(x4, a12, b12), xor5(x5, a11, b11), xor6(x6, a10, b10), xor7(x7, a9, b9), xor8(x8, a8, b8), xor9(x9, a7, b7), xor10(x10, a6, b6), xor11(x11, a5, b5), xor12(x12, a4, b4), xor13(x13, a3, b3), xor14(x14, a2, b2);
and and1(y1, a15, ~b15), and2(y2, x1, a14, ~b14), and3(y3, x2, x1, a13, ~b13), and4(y4, x3, x2, x1, a12, ~b12), and5(y5, x4, x3, x2, x1, a11, ~b11), and6(y6, x5, x4, x3, x2, x1, a10, ~b10), and7(y7, x6, x5, x4, x3, x2, x1, a9, ~b9), and8(y8, x7, x6, x5, x4, x3, x2, x1, a8, ~b8), and9(y9, x8, x7, x6, x5, x4, x3, x2, x1, a7, ~b7), and10(y10, x9, x8, x7, x6, x5, x4, x3, x2, x1, a6, ~b6), and11(y11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1, a5, ~b5), and12(y12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1, a4, ~b4), and13(y13, x12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1, a3, ~b3), and14(y14, x13, x12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1, a2, ~b2), and15(y15, x14, x13, x12, x11, x10, x9, x8, x7, x6, x5, x4, x3, x2, x1, a1, ~b1);
or(z, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14, y15);
and(temp1, z, a16);
and(temp2, ~z, b16);
or(out16, temp1, temp2);

not(in, a1);
and(zero, in, a1);
subtractor11 sub1(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, zero, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, zero, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16);
subtractor11 sub2(b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, zero, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, zero, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, q16);

help h1(z, p15, q15, out15);
help h2(z, p14, q14, out14);
help h3(z, p13, q13, out13);
help h4(z, p12, q12, out12);
help h5(z, p11, q11, out11);
help h6(z, p10, q10, out10);
help h7(z, p9, q9, out9);
help h8(z, p8, q8, out8);
help h9(z, p7, q7, out7);
help h10(z, p6, q6, out6);
help h11(z, p5, q5, out5);
help h12(z, p4, q4, out4);
help h13(z, p3, q3, out3);
help h14(z, p2, q2, out2);
help h15(z, p1, q1, out1);

endmodule

