module adder1(input in01, in02, in03, in04, in05, in06, in07, in08, in11, in12, in13, in14, in15, in16, in17, output out1, out2, out3, out4, out5, out6, out7, out8);

input in01, in02, in03, in04, in05, in06, in07, in08, in11, in12, in13, in14, in15, in16, in17;
output out1, out2, out3, out4, out5, out6, out7, out8;
wire c1, c2, c3, c4, c5, c6, c7, c8, carry, in;

not(in, in01);
and(carry, in01, in);
fulladder full1(in01, in11, carry, out1, c1);
fulladder full2(in02, in12, c1, out2, c2);
fulladder full3(in03, in13, c2, out3, c3);
fulladder full4(in04, in14, c3, out4, c4);
fulladder full5(in05, in15, c4, out5, c5);
fulladder full6(in06, in16, c5, out6, c6);
fulladder full7(in07, in17, c6, out7, c7);
fulladder full8(in08, carry, c7, out8, c8);

endmodule
