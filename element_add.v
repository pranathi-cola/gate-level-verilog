module element_add(input a00, a01, a02, a03, a04, a05, a06, a07, a08, a09, a010, a011, a012, a013, a014, a015, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a110, a111, a112, a113, a114, a115, output p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15);

input a00, a01, a02, a03, a04, a05, a06, a07, a08, a09, a010, a011, a012, a013, a014, a015, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a110, a111, a112, a113, a114, a115;
output p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15;
wire p00, p01, p02, p03, p04, p05, p06, p07, q00, q01, q02, q03, q04, q05, q06, not1;

encoder1 encode1(a00, a01, a02, a03, a04, a05, a06, a07, a08, a09, a010, a011, a012, a013, a014, a015, p03, p02, p01, p00);
encoder1 encode2(a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a110, a111, a112, a113, a114, a115, q03, q02, q01, q00);

not(not1, a00);
and and1(p04, a00, not1), and2(p05, a00, not1), and3(p06, a00, not1), and4(p07, a00, not1), and5(q04, a00, not1), and6(q05, a00, not1), and7(q06, a00, not1);

adder2 add1(p00, p01, p02, p03, p04, p05, p06, p07, p07, p07, p07, p07, p07, p07, p07, p07, q00, q01, q02, q03, q04, q05, q06, q06, q06, q06, q06, q06, q06, q06, q06, q06, p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15);

endmodule
