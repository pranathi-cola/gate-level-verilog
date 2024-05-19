module multiplier7x4(input a1, a2, a3, a4, a5, a6, a7, a8, b1, b2, b3, b4, output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);

input a1, a2, a3, a4, a5, a6, a7, a8, b1, b2, b3, b4;
output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;
wire p1, p2, p3, p4, p5, p6, p7, p8, q1, q2, q3, q4, q5, q6, q7, q8, r1, r2, r3, r4, r5, r6, r7, r8, s1, s2, s3, s4, s5, s6, s7, s8, m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15, m16, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16;

and and1(p1, a1, b1), and2(p2, a2, b1), and3(p3, a3, b1), and4(p4, a4, b1), and5(p5, a5, b1), and6(p6, a6, b1), and7(p7, a7, b1), and29(p8, a8, b1);
and and8(q1, a1, b2), and9(q2, a2, b2), and10(q3, a3, b2), and11(q4, a4, b2), and12(q5, a5, b2), and13(q6, a6, b2), and14(q7, a7, b2), and30(q8, a8, b2);
and and15(r1, a1, b3), and16(r2, a2, b3), and17(r3, a3, b3), and18(r4, a4, b3), and19(r5, a5, b3), and20(r6, a6, b3), and21(r7, a7, b3), and31(r8, a8, b3);
and and22(s1, a1, b4), and23(s2, a2, b4), and24(s3, a3, b4), and25(s4, a4, b4), and26(s5, a5, b4), and27(s6, a6, b4), and28(s7, a7, b4), and32(s8, a8, b4);

adder2 add1(p1, p2, p3, p4, p5, p6, p7, p8, 0, 0, 0, 0, 0, 0, 0, 0, 0, q1, q2, q3, q4, q5, q6, q7, q8, 0, 0, 0, 0, 0, 0, 0, m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15, m16);
adder2 add2(m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15, m16, 0, 0, r1, r2, r3, r4, r5, r6, r7, r8, 0, 0, 0, 0, 0, 0, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16);
adder2 add3(n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, 0, 0, 0, s1, s2, s3, s4, s5, s6, s7, s8, 0, 0, 0, 0, 0, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);

endmodule
