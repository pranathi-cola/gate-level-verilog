module elements1(input a00, a01, a02, a03, a04, a05, a06, a07, a08, a09, a010, a011, a012, a013, a014, a015, b00, b01, b02, b03, b04, b05, b06, b07, b08, b09, b010, b011, b012, b013, b014, b015, c00, c01, c02, c03, c04, c05, c06, c07, c08, c09, c010, c011, c012, c013, c014, c015, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a110, a111, a112, a113, a114, a115, b10, b11, b12, b13, b14, b15, b16, b17, b18, b19, b110, b111, b112, b113, b114, b115, c10, c11, c12, c13, c14, c15, c16, c17, c18, c19, c110, c111, c112, c113, c114, c115, output n0, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15);

input a00, a01, a02, a03, a04, a05, a06, a07, a08, a09, a010, a011, a012, a013, a014, a015, b00, b01, b02, b03, b04, b05, b06, b07, b08, b09, b010, b011, b012, b013, b014, b015, c00, c01, c02, c03, c04, c05, c06, c07, c08, c09, c010, c011, c012, c013, c014, c015, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a110, a111, a112, a113, a114, a115, b10, b11, b12, b13, b14, b15, b16, b17, b18, b19, b110, b111, b112, b113, b114, b115, c10, c11, c12, c13, c14, c15, c16, c17, c18, c19, c110, c111, c112, c113, c114, c115; 
output n0, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;
wire p00, p01, p02, p03, q00, q01, q02, q03, r00, r01, r02, r03, p10, p11, p12, p13, q10, q11, q12, q13, r10, r11, r12, r13, p0, p1, p2, p3, p4, p5, p6, p7, q0, q1, q2, q3, q4, q5, q6, q7, r0, r1, r2, r3, r4, r5, r6, r7, m0, m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15, zero, not1;

not(not1, a00);
and(zero, a00, not1);

encoder1 encodee0(a00, a01, a02, a03, a04, a05, a06, a07, a08, a09, a010, a011, a012, a013, a014, a015, p03, p02, p01, p00); 
encoder1 encodee1(b00, b01, b02, b03, b04, b05, b06, b07, b08, b09, b010, b011, b012, b013, b014, b015, q03, q02, q01, q00); 
encoder1 encodee2(c00, c01, c02, c03, c04, c05, c06, c07, c08, c09, c010, c011, c012, c013, c014, c015, r03, r02, r01, r00);

encoder1 encodee3(a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a110, a111, a112, a113, a114, a115, p13, p12, p11, p10);
encoder1 encodee4(b10, b11, b12, b13, b14, b15, b16, b17, b18, b19, b110, b111, b112, b113, b114, b115, q13, q12, q11, q10);
encoder1 encodee5(c10, c11, c12, c13, c14, c15, c16, c17, c18, c19, c110, c111, c112, c113, c114, c115, r13, r12, r11, r10);

multiplier1 multiiply0(p00, p01, p02, p03, p10, p11, p12, p13, p0, p1, p2, p3, p4, p5, p6, p7);
multiplier1 multiiply1(q00, q01, q02, q03, q10, q11, q12, q13, q0, q1, q2, q3, q4, q5, q6, q7);
multiplier1 multiiply2(r00, r01, r02, r03, r10, r11, r12, r13, r0, r1, r2, r3, r4, r5, r6, r7);

adder2 adddd0(p0, p1, p2, p3, p4, p5, p6, p7, zero, zero, zero, zero, zero, zero, zero, zero, q0, q1, q2, q3, q4, q5, q6, q7, zero, zero, zero, zero, zero, zero, zero, zero, m0, m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15);
adder2 adddd1(m0, m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15, r0, r1, r2, r3, r4, r5, r6, r7, zero, zero, zero, zero, zero, zero, zero, zero, n0, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15);

endmodule
