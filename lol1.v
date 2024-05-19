module lol1(input c2, c1, c0, add, sub, multi, div, inv, output y);

input c2, c1, c0, add, sub, multi, div, inv;
output y;
wire temp1, temp2, temp3, temp4, temp5;

and(temp1, ~c2, ~c1, ~c0, add);
and(temp2, ~c2, ~c1, c0, sub);
and(temp3, ~c2, c1, ~c0, multi);
and(temp4, ~c2, c1, c0, div);
and(temp5, c2, ~c1, ~c0, inv);

or(y, temp1, temp2, temp3, temp4, temp5);

endmodule
