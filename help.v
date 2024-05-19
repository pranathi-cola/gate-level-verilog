module help(input temp, a, b, output out1);

input temp, a, b;
output out1;
wire temp1, temp2;

and(temp1, temp, a);
and(temp2, ~temp, b);
or(out1, temp1, temp2);

endmodule
