module elements2(input a30, a31, a32, a33, b30, b31, b32, b33, c30, c31, c32, c33, a40, a41, a42, a43, a44, a45, a46, a47, as, b40, b41, b42, b43, b44, b45, b46, b47, bs, c40, c41, c42, c43, c44, c45, c46, c47, cs, output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16);

input a30, a31, a32, a33, b30, b31, b32, b33, c30, c31, c32, c33, a40, a41, a42, a43, a44, a45, a46, a47, as, b40, b41, b42, b43, b44, b45, b46, b47, bs, c40, c41, c42, c43, c44, c45, c46, c47, cs; 
output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16;
wire p00, p01, p02, p03, p04, p05, p06, p07, p08, p09, p010, p011, p012, p013, p014, p015, q00, q01, q02, q03, q04, q05, q06, q07, q08, q09, q010, q011, q012, q013, q014, q015, r00, r01, r02, r03, r04, r05, r06, r07, r08, r09, r010, r011, r012, r013, r014, r015, s00, s01, s02, s03, s04, s05, s06, s07, s08, s09, s010, s011, s012, s013, s014, s015;
wire x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14, y15, y16, z1;
wire m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15, m16, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, z2;

multiplier7x4 multiply1(a40, a41, a42, a43, a44, a45, a46, a47, a30, a31, a32, a33, p00, p01, p02, p03, p04, p05, p06, p07, p08, p09, p010, p011, p012, p013, p014, p015);
multiplier7x4 multiply2(b40, b41, b42, b43, b44, b45, b46, b47, b30, b31, b32, b33, q00, q01, q02, q03, q04, q05, q06, q07, q08, q09, q010, q011, q012, q013, q014, q015);
multiplier7x4 multiply3(c40, c41, c42, c43, c44, c45, c46, c47, c30, c31, c32, c33, r00, r01, r02, r03, r04, r05, r06, r07, r08, r09, r010, r011, r012, r013, r014, r015);

signed_addition add1(p00, p01, p02, p03, p04, p05, p06, p07, p08, p09, p010, p011, p012, p013, p014, as, q00, q01, q02, q03, q04, q05, q06, q07, q08, q09, q010, q011, q012, q013, q014, bs, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16);
signed_subtraction sub1(p00, p01, p02, p03, p04, p05, p06, p07, p08, p09, p010, p011, p012, p013, p014, as, q00, q01, q02, q03, q04, q05, q06, q07, q08, q09, q010, q011, q012, q013, q014, bs, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14, y15, y16);

xnor(z1, as, bs);
help h0(z1, x16, y16, s015);
help h1(z1, x15, y15, s014);
help h2(z1, x14, y14, s013);
help h3(z1, x13, y13, s012);
help h4(z1, x12, y12, s011);
help h5(z1, x11, y11, s010);
help h6(z1, x10, y10, s09);
help h7(z1, x9, y9, s08);
help h8(z1, x8, y8, s07);
help h9(z1, x7, y7, s06);
help h10(z1, x6, y6, s05);
help h11(z1, x5, y5, s04);
help h12(z1, x4, y4, s03);
help h13(z1, x3, y3, s02);
help h14(z1, x2, y2, s01);
help h15(z1, x1, y1, s00);

signed_addition add2(s00, s01, s02, s03, s04, s05, s06, s07, s08, s09, s010, s011, s012, s013, s014, s015, r00, r01, r02, r03, r04, r05, r06, r07, r08, r09, r010, r011, r012, r013, r014, cs, m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15, m16);
signed_subtraction sub2(s00, s01, s02, s03, s04, s05, s06, s07, s08, s09, s010, s011, s012, s013, s014, s015, r00, r01, r02, r03, r04, r05, r06, r07, r08, r09, r010, r011, r012, r013, r014, cs, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16);

xnor(z2, s015, cs);
help h16(z2, m16, n16, out16);
help h17(z2, m15, n15, out15);
help h18(z2, m14, n14, out14);
help h19(z2, m13, n13, out13);
help h20(z2, m12, n12, out12);
help h21(z2, m11, n11, out11);
help h22(z2, m10, n10, out10);
help h23(z2, m9, n9, out9);
help h24(z2, m8, n8, out8);
help h25(z2, m7, n7, out7);
help h26(z2, m6, n6, out6);
help h27(z2, m5, n5, out5);
help h28(z2, m4, n4, out4);
help h29(z2, m3, n3, out3);
help h30(z2, m2, n2, out2);
help h31(z2, m1, n1, out1);

endmodule
