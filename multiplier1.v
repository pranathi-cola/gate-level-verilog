module multiplier1(input in01, in02, in03, in04, in11, in12, in13, in14, output out1, out2, out3, out4, out5, out6, out7, out8);

input in01, in02, in03, in04, in11, in12, in13, in14;
output out1, out2, out3, out4, out5, out6, out7, out8;
wire y11, y12, y13, y14, y15, y16, y17, y21, y22, y23, y24, y25, y26, y27, y31, y32, y33, y34, y35, y36, y37, y41, y42, y43, y44, y45, y46, y47, y51, y52, y53, y54, y55, y56, y57, y58, y61, y62, y63, y64, y65, y66, y67, y68, y78, in, zero;

not(in, in01);
and and1(zero, in, in01), and2(y11, in01, in11), and3(y12, in01, in12), and4(y13, in01, in13), and5(y14, in01, in14);
and and6(y21, in02, in11), and7(y22, in02, in12), and8(y23, in02, in13), and9(y24, in02, in14);
and and10(y31, in03, in11), and11(y32, in03, in12), and12(y33, in03, in13), and13(y34, in03, in14);
and and14(y41, in04, in11), and15(y42, in04, in12), and16(y43, in04, in13), and17(y44, in04, in14);
and and18(y15, in, in01), and19(y16, in, in01), and20(y17, in, in01);
and and22(y25, in, in01), and23(y26, in, in01), and24(y27, in, in01);
and and25(y35, in, in01), and26(y36, in, in01), and27(y37, in, in01);
and and28(y45, in, in01), and29(y46, in, in01), and30(y47, in, in01);

adder1 adder10(y11, y12, y13, y14, y15, y16, y17, zero, y25, y21, y22, y23, y24, y26, y27, y51, y52, y53, y54, y55, y56, y57, y58);
adder1 adder11(y51, y52, y53, y54, y55, y56, y57, y58, y35, y36, y31, y32, y33, y34, y37, y61, y62, y63, y64, y65, y66, y67, y68);
adder1 adder12(y61, y62, y63, y64, y65, y66, y67, y68, y45, y46, y47, y41, y42, y43, y44, out1, out2, out3, out4, out5, out6, out7, out8);

endmodule
