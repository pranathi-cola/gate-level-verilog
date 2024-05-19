module fulladder(input in1, in2, in3, output sum, carry);

input in1, in2, in3;
output sum, carry;
wire w1, w2, w3;

xor xor1(w1, in1, in2);
xor xor2(sum, w1, in3);

and(w2, in1, in2);
and(w3, w1, in3);
or(carry, w2, w3);

endmodule
