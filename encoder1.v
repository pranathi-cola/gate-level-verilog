module encoder1(input i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, output a, b, c, d);

input i0, i1, i2, i3, i4, i5, i6, i7, i8, i9;
output a, b, c, d;

or or1(a, i8, i9, i10, i11, i12, i13, i14, i15), or2(b, i4, i5, i6, i7, i12, i13, i14, i15), or3(c, i2, i3, i6, i7, i10, i11, i14, i15), or4(d, i1, i3, i5, i7, i9, i11, i13, i15);

endmodule
