module det2(input a0, a1, a2, a3, b0, b1, b2, b3, c0, c1, c2, c3, d0, d1, d2, d3, output out1, out2, out3, out4, out5, out6, out7, out8, sign);

input a0, a1, a2, a3, b0, b1, b2, b3, c0, c1, c2, c3, d0, d1, d2, d3;
output out1, out2, out3, out4, out5, out6, out7, out8, sign;
wire zero, p1, p2, p3, p4, p5, p6, p7, q1, q2, q3, q4, q5, q6, q7, zeromaker, dummy1, dummy2, dummy3;

multiplier1 multiplyy1(a0, a1, a2, a3, d0, d1, d2, d3, p1, p2, p3, p4, p5, p6, p7, dummy1);
multiplier1 multiplyy2(c0, c1, c2, c3, b0, b1, b2, b3, q1, q2, q3, q4, q5, q6, q7, dummy2);
not(zeromaker, a0);
and(zero, zeromaker, a0);
signed_subtraction subtractor110(p1, p2, p3, p4, p5, p6, p7, zero, zero, zero, zero, 0, 0, 0, 0, 0, q1, q2, q3, q4, q5, q6, q7, zero, zero, zero, zero, 0, 0, 0, 0, 0, out1, out2, out3, out4, out5, out6, out7, out8, dummy1, dummy2, dummy3, dummy1, dummy2, dummy3, dummy1, sign);

endmodule
