module division2_tb;

reg a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, b0, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15;
wire out0, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15;

division2 divide1(a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, b0, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, out0, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15);

initial begin

a0=1; a1=0; a2=1; a3=0; a4=0; a5=0; a6=0; a7=0; a8=0; a9=0; a10=0; a11=0; a12=0; a13=0; a14=0; a15=0; b0=1; b1=1; b2=0; b3=0; b4=0; b5=0; b6=0; b7=0; b8=0; b9=0; b10=0; b11=0; b12=0; b13=0; b14=0; b15=0;
#500;

end

endmodule
