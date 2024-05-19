module fullsubtractor(input in1, in2, bin, output bout, d);

input in1, in2, bin;
output bout, d;
wire axorb, bout1, bout2, n1, n2;

xor(axorb, in1, in2);
not not1(n1, axorb), not2(n2, in1);
and and1(bout1, bin, n1), and2(bout2, n2, in2);
xor(d, axorb, bin);
or(bout, bout1, bout2);

endmodule
