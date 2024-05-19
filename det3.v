module det3(input a0, a1, a2, a3, b0, b1, b2, b3, c0, c1, c2, c3, d0, d1, d2, d3, e0, e1, e2, e3, f0, f1, f2, f3, g0, g1, g2, g3, h0, h1, h2, h3, i0, i1, i2, i3, output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);

input a0, a1, a2, a3, b0, b1, b2, b3, c0, c1, c2, c3, d0, d1, d2, d3, e0, e1, e2, e3, f0, f1, f2, f3, g0, g1, g2, g3, h0, h1, h2, h3, i0, i1, i2, i3; 
output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;
wire p01, p02, p03, p04, p05, p06, p07, p08, p, q01, q02, q03, q04, q05, q06, q07, q08, q, r01, r02, r03, r04, r05, r06, r07, r08, r, p11, p12, p13, p14, p15, p16, p17, p18, q11, q12, q13, q14, q15, q16, q17, q18, r11, r12, r13, r14, r15, r16, r17, r18, m01, m02, m03, m04, m05, m06, m07, m08, m09, m010, m011, m012, m013, m014, m015, m016, n01, n02, n03, n04, n05, n06, n07, n08, n09, n010, n011, n012, n013, n014, n015, n016, o01, o02, o03, o04, o05, o06, o07, o08, o09, o010, o011, o012, o013, o014, o015, o016, m11, m12, m13, m14, m15, m16, m17, m18, m19, m110, m111, m112, m113, m114, m115, m116, n11, n12, n13, n14, n15, n16, n17, n18, n19, n110, n111, n112, n113, n114, n115, n116, o11, o12, o13, o14, o15, o16, o17, o18, o19, o110, o111, o112, o113, o114, o115, o116, x01, x02, x03, x04, x05, x06, x07, x08, x09, x010, x011, x012, x013, x014, x015, x016, x11, x12, x13, x14, x15, x16, x17, x18, x19, x110, x111, x112, x113, x114, x115, x116, y01, y02, y03, y04, y05, y06, y07, y08, y09, y010, y011, y012, y013, y014, y015, y016, y11, y12, y13, y14, y15, y16, y17, y18, y19, y110, y111, y112, y113, y114, y115, y116;

multiplier1 multiply1(a0, a1, a2, a3, e0, e1, e2, e3, p01, p02, p03, p04, p05, p06, p07, p08);
multiplier1 multiply2(b0, b1, b2, b3, f0, f1, f2, f3, q01, q02, q03, q04, q05, q06, q07, q08);
multiplier1 multiply3(c0, c1, c2, c3, d0, d1, d2, d3, r01, r02, r03, r04, r05, r06, r07, r08);
multiplier1 multiply4(a0, a1, a2, a3, f0, f1, f2, f3, p11, p12, p13, p14, p15, p16, p17, p18);
multiplier1 multiply5(b0, b1, b2, b3, d0, d1, d2, d3, q11, q12, q13, q14, q15, q16, q17, q18);
multiplier1 multiply6(c0, c1, c2, c3, e0, e1, e2, e3, r11, r12, r13, r14, r15, r16, r17, r18);

multiplier7x4 multiply7(p01, p02, p03, p04, p05, p06, p07, p08, i0, i1, i2, i3, m01, m02, m03, m04, m05, m06, m07, m08, m09, m010, m011, m012, m013, m014, m015, m016);
multiplier7x4 multiply8(q01, q02, q03, q04, q05, q06, q07, q08, g0, g1, g2, g3, n01, n02, n03, n04, n05, n06, n07, n08, n09, n010, n011, n012, n013, n014, n015, n016);
multiplier7x4 multiply9(r01, r02, r03, r04, r05, r06, r07, r08, h0, h1, h2, h3, o01, o02, o03, o04, o05, o06, o07, o08, o09, o010, o011, o012, o013, o014, o015, o016);
multiplier7x4 multiply10(p11, p12, p13, p14, p15, p16, p17, p18, h0, h1, h2, h3, m11, m12, m13, m14, m15, m16, m17, m18, m19, m110, m111, m112, m113, m114, m115, m116);
multiplier7x4 multiply11(q11, q12, q13, q14, q15, q16, q17, q18, i0, i1, i2, i3, n11, n12, n13, n14, n15, n16, n17, n18, n19, n110, n111, n112, n113, n114, n115, n116);
multiplier7x4 multiply12(r11, r12, r13, r14, r15, r16, r17, r18, g0, g1, g2, g3, o11, o12, o13, o14, o15, o16, o17, o18, o19, o110, o111, o112, o113, o114, o115, o116);

adder2 add1(m01, m02, m03, m04, m05, m06, m07, m08, m09, m010, m011, m012, m013, m014, m015, m016, n01, n02, n03, n04, n05, n06, n07, n08, n09, n010, n011, n012, n013, n014, n015, n016, x01, x02, x03, x04, x05, x06, x07, x08, x09, x010, x011, x012, x013, x014, x015, x016);
adder2 add2(x01, x02, x03, x04, x05, x06, x07, x08, x09, x010, x011, x012, x013, x014, x015, x016, o01, o02, o03, o04, o05, o06, o07, o08, o09, o010, o011, o012, o013, o014, o015, o016, x11, x12, x13, x14, x15, x16, x17, x18, x19, x110, x111, x112, x113, x114, x115, x116);
adder2 add3(m11, m12, m13, m14, m15, m16, m17, m18, m19, m110, m111, m112, m113, m114, m115, m116, n11, n12, n13, n14, n15, n16, n17, n18, n19, n110, n111, n112, n113, n114, n115, n116, y01, y02, y03, y04, y05, y06, y07, y08, y09, y010, y011, y012, y013, y014, y015, y016);
adder2 add4(y01, y02, y03, y04, y05, y06, y07, y08, y09, y010, y011, y012, y013, y014, y015, y016, o11, o12, o13, o14, o15, o16, o17, o18, o19, o110, o111, o112, o113, o114, o115, o116, y11, y12, y13, y14, y15, y16, y17, y18, y19, y110, y111, y112, y113, y114, y115, y116);

signed_subtraction subtract1(x11, x12, x13, x14, x15, x16, x17, x18, x19, x110, x111, x112, x113, x114, x115, x116, y11, y12, y13, y14, y15, y16, y17, y18, y19, y110, y111, y112, y113, y114, y115, y116, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);

endmodule
