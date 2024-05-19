module division2(input a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, b0, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15, output out0, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15);

input a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, b0, b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15;
output out0, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15;
wire t1, d1, zero, zeromaker, dummy, x11, x12, y11, y12, y13, z1, z0;
wire t21, t22, d21, d22, bin11, x21, x22, x23, y21, y22, y23, y24, z2;
wire t31, t32, t33, d31, d32, d33, bin21, bin22, x31, x32, x33, x34, y31, y32, y33, y34, y35, z3;
wire t41, t42, t43, t44, d41, d42, d43, d44, bin31, bin32, bin33, x41, x42, x43, x44, x45, y41, y42, y43, y44, y45, y46, z4;
wire t51, t52, t53, t54, t55, d51, d52, d53, d54, d55, bin41, bin42, bin43, bin44, x51, x52, x53, x54, x55, x56, y51, y52, y53, y54, y55, y56, y57, z5;
wire t61, t62, t63, t64, t65, t66, d61, d62, d63, d64, d65, d66, bin51, bin52, bin53, bin54, bin55, x61, x62, x63, x64, x65, x66, x67, y61, y62, y63, y64, y65, y66, y67, y68, z6;
wire t71, t72, t73, t74, t75, t76, t77, d71, d72, d73, d74, d75, d76, d77, bin61, bin62, bin63, bin64, bin65, bin66, x71, x72, x73, x74, x75, x76, x77, x78, y71, y72, y73, y74, y75, y76, y77, y78, y79, z7;
wire t81, t82, t83, t84, t85, t86, t87, t88, d81, d82, d83, d84, d85, d86, d87, d88, bin71, bin72, bin73, bin74, bin75, bin76, bin77, x81, x82, x83, x84, x85, x86, x87, x88, x89, y81, y82, y83, y84, y85, y86, y87, y88, y89, y810, z8;
wire t91, t92, t93, t94, t95, t96, t97, t98, t99, d91, d92, d93, d94, d95, d96, d97, d98, d99, bin81, bin82, bin83, bin84, bin85, bin86, bin87, bin88, x91, x92, x93, x94, x95, x96, x97, x98, x99, x910, y91, y92, y93, y94, y95, y96, y97, y98, y99, y910, y911, z9;
wire t101, t102, t103, t104, t105, t106, t107, t108, t109, t1010, d101, d102, d103, d104, d105, d106, d107, d108, d109, d1010, bin91, bin92, bin93, bin94, bin95, bin96, bin97, bin98, bin99, x101, x102, x103, x104, x105, x106, x107, x108, x109, x1010, x1011, y101, y102, y103, y104, y105, y106, y107, y108, y109, y1010, y1011, y1012, z10;
wire t111, t112, t113, t114, t115, t116, t117, t118, t119, t1110, t1111, d111, d112, d113, d114, d115, d116, d117, d118, d119, d1110, d1111, bin101, bin102, bin103, bin104, bin105, bin106, bin107, bin108, bin109, bin1010, x111, x112, x113, x114, x115, x116, x117, x118, x119, x1110, x1111, x1112, y111, y112, y113, y114, y115, y116, y117, y118, y119, y1110, y1111, y1112, y1113, z11;
wire t121, t122, t123, t124, t125, t126, t127, t128, t129, t1210, t1211, t1212, d121, d122, d123, d124, d125, d126, d127, d128, d129, d1210, d1211, d1212, bin111, bin112, bin113, bin114, bin115, bin116, bin117, bin118, bin119, bin1110, bin1111, x121, x122, x123, x124, x125, x126, x127, x128, x129, x1210, x1211, x1212, x1213, y121, y122, y123, y124, y125, y126, y127, y128, y129, y1210, y1211, y1212, y1213, y1214, z12;
wire t131, t132, t133, t134, t135, t136, t137, t138, t139, t1310, t1311, t1312, t1313, d131, d132, d133, d134, d135, d136, d137, d138, d139, d1310, d1311, d1312, d1313, bin121, bin122, bin123, bin124, bin125, bin126, bin127, bin128, bin129, bin1210, bin1211, bin1212, x131, x132, x133, x134, x135, x136, x137, x138, x139, x1310, x1311, x1312, x1313, x1314, y131, y132, y133, y134, y135, y136, y137, y138, y139, y1310, y1311, y1312, y1313, y1314, y1315, z13;
wire t141, t142, t143, t144, t145, t146, t147, t148, t149, t1410, t1411, t1412, t1413, t1414, d141, d142, d143, d144, d145, d146, d147, d148, d149, d1410, d1411, d1412, d1413, d1414, bin131, bin132, bin133, bin134, bin135, bin136, bin137, bin138, bin139, bin1310, bin1311, bin1312, bin1313, x141, x142, x143, x144, x145, x146, x147, x148, x149, x1410, x1411, x1412, x1413, x1414, x1415, y141, y142, y143, y144, y145, y146, y147, y148, y149, y1410, y1411, y1412, y1413, y1414, y1415, y1416, z14;
wire t151, t152, t153, t154, t155, t156, t157, t158, t159, t1510, t1511, t1512, t1513, t1514, t1515, d151, d152, d153, d154, d155, d156, d157, d158, d159, d1510, d1511, d1512, d1513, d1514, d1515, bin141, bin142, bin143, bin144, bin145, bin146, bin147, bin148, bin149, bin1410, bin1411, bin1412, bin1413, bin1414, x151, x152, x153, x154, x155, x156, x157, x158, x159, x1510, x1511, x1512, x1513, x1514, x1515, x1516, y151, y152, y153, y154, y155, y156, y157, y158, y159, y1510, y1511, y1512, y1513, y1514, y1515, y1516, y1517, z15;

not(zeromaker, a0);
and(zero, zeromaker, a0);
and(z0, a0, ~b15);
and(out15, ~a15, ~a14, ~a13, ~a12, ~a11, ~a10, ~a9, ~a8, ~a7, ~a6, ~a5, ~a4, ~a3, ~a2, ~a1, ~z0);
and(t1, out15, a0);
fullsubtractor minuss1(b15, t1, zero, dummy, d1);

xnor(x11, a1, d1);
xnor(x12, a0, b14);
and and1(y11, a1, ~d1), and2(y12, x11, a0, ~b14);
and(y13, x11, x12);
or(z1, y11, y12);
and(out14, ~a15, ~a14, ~a13, ~a12, ~a11, ~a10, ~a9, ~a8, ~a7, ~a6, ~a5, ~a4, ~a3, ~a2, ~z1);
and and3(t21, out14, a0), and4(t22, out14, a1);
fullsubtractor minuss2(b14, t21, zero, bin11, d21), minuss3(d1, t22, bin11, dummy, d22);

xnor xor1(x21, a2, d22), xor2(x22, a1, d21), xor3(x23, a0, b13);
and and5(y21, a2, ~d22), and6(y22, x21, a1, ~d21), and7(y23, x21, x22, a0, ~b13), and8(y24, x21, x22, x23);
or(z2, y21, y22, y23);
and(out13, ~a15, ~a14, ~a13, ~a12, ~a11, ~a10, ~a9, ~a8, ~a7, ~a6, ~a5, ~a4, ~a3, ~z2);
and and9(t31, out13, a0), and10(t32, out13, a1), and11(t33, out13, a2);
fullsubtractor minuss4(b13, t31, zero, bin21, d31), minuss5(d21, t32, bin21, bin22, d32), minuss6(d22, t33, bin22, dummy, d33);

xnor xor4(x31, a3, d33), xor5(x32, a2, d32), xor6(x33, a1, d31), xor7(x34, a0, b12);
and and12(y31, a3, ~d33), and13(y32, x31, a2, ~d32), and14(y33, x32, x31, a1, ~d31), and15(y34, x33, x32, x31, a0, ~b12), and16(y35, x34, x33, x32, x31);
or(z3, y31, y32, y33, y34);
and(out12, ~a15, ~a14, ~a13, ~a12, ~a11, ~a10, ~a9, ~a8, ~a7, ~a6, ~a5, ~a4, ~z3);
and and17(t41, out12, a0), and18(t42, out12, a1), and19(t43, out12, a2), and20(t44, out12, a3);
fullsubtractor minuss7(b12, t41, zero, bin31, d41), minuss8(d31, t42, bin31, bin32, d42), minuss9(d32, t43, bin32, bin33, d43), minuss10(d33, t44, bin33, dummy, d44);

xnor xor8(x41, a4, d44), xor9(x42, a3, d43), xor10(x43, a2, d42), xor11(x44, a1, d41), xor12(x45, a0, b11);
and and21(y41, a4, ~d44), and22(y42, x41, a3, ~d43), and23(y43, x42, x41, a2, ~d42), and24(y44, x43, x42, x41, a1, ~d41), and25(y45, x44, x43, x42, x41, a0, ~b11), and26(y46, x45, x44, x43, x42, x41);
or(z4, y41, y42, y43, y44, y45);
and(out11, ~a15, ~a14, ~a13, ~a12, ~a11, ~a10, ~a9, ~a8, ~a7, ~a6, ~a5, ~z4);
and and27(t51, out11, a0), and28(t52, out11, a1), and29(t53, out11, a2), and30(t54, out11, a3), and31(t55, out11, a4);
fullsubtractor minuss11(b11, t51, zero, bin41, d51), minuss12(d41, t52, bin41, bin42, d52), minuss13(d42, t53, bin42, bin43, d53), minuss14(d43, t54, bin43, bin44, d54), minuss15(d44, t55, bin44, dummy, d55);

xnor xor13(x51, a5, d55), xor14(x52, a4, d54), xor15(x53, a3, d53), xor16(x54, a2, d52), xor17(x55, a1, d51), xor18(x56, a0, b10);
and and32(y51, a5, ~d55), and33(y52, x51, a4, ~d54), and34(y53, x52, x51, a3, ~d53), and35(y54, x53, x52, x51, a2, ~d52), and36(y55, x54, x53, x52, x51, a1, ~d51), and37(y56, x55, x54, x53, x52, x51, a0, ~b10), and38(y57, x56, x55, x54, x53, x52, x51);
or(z5, y51, y52, y53, y54, y55, y56);
and(out10, ~a15, ~a14, ~a13, ~a12, ~a11, ~a10, ~a9, ~a8, ~a7, ~a6, ~z5);
and and39(t61, out10, a0), and40(t62, out10, a1), and41(t63, out10, a2), and42(t64, out10, a3), and43(t65, out10, a4), and44(t66, out10, a5);
fullsubtractor minuss16(b10, t61, zero, bin51, d61), minuss17(d51, t62, bin51, bin52, d62), minuss18(d52, t63, bin52, bin53, d63), minuss19(d53, t64, bin53, bin54, d64), minuss20(d54, t65, bin54, bin55, d65), minuss21(d55, t66, bin55, dummy, d66);

xnor xor19(x61, a6, d66), xor20(x62, a5, d65), xor21(x63, a4, d64), xor22(x64, a3, d63), xor23(x65, a2, d62), xor24(x66, a1, d61), xor25(x67, a0, b9);
and and45(y61, a6, ~d66), and46(y62, x61, a5, ~d65), and47(y63, x62, x61, a4, ~d64), and48(y64, x63, x62, x61, a3, ~d63), and49(y65, x64, x63, x62, x61, a2, ~d62), and50(y66, x65, x64, x63, x62, x61, a1, ~d61), and51(y67, x66, x65, x64, x63, x62, x61, a0, ~b9), and52(y68, x67, x66, x65, x64, x63, x62, x61);
or(z6, y61, y62, y63, y64, y65, y66, y67);
and(out9, ~a15, ~a14, ~a13, ~a12, ~a11, ~a10, ~a9, ~a8, ~a7, ~z6);
and and53(t71, out9, a0), and54(t72, out9, a1), and55(t73, out9, a2), and56(t74, out9, a3), and57(t75, out9, a4), and58(t76, out9, a5), and59(t77, out9, a6);
fullsubtractor minuss22(b9, t71, zero, bin61, d71), minuss23(d61, t72, bin61, bin62, d72), minuss24(d62, t73, bin62, bin63, d73), minuss25(d63, t74, bin63, bin64, d74), minuss26(d64, t75, bin64, bin65, d75), minuss27(d65, t76, bin65, bin66, d76), minuss28(d66, t77, bin66, dummy, d77);

xnor xor26(x71, a7, d77), xor27(x72, a6, d76), xor28(x73, a5, d75), xor29(x74, a4, d74), xor30(x75, a3, d73), xor31(x76, a2, d72), xor32(x77, a1, d71), xor33(x78, a0, b8);
and and60(y71, a7, ~d77), and61(y72, x71, a6, ~d76), and62(y73, x72, x71, a5, ~d75), and63(y74, x73, x72, x71, a4, ~d74), and64(y75, x74, x73, x72, x71, a3, ~d73), and65(y76, x75, x74, x73, x72, x71, a2, ~d72), and66(y77, x76, x75, x74, x73, x72, x71, a1, ~d71), and67(y78, x77, x76, x75, x74, x73, x72, x71, a0, ~b8), and68(y79, x78, x77, x76, x75, x74, x73, x72, x71);
or(z7, y71, y72, y73, y74, y75, y76, y77, y78);
and andd1(out8, ~a15, ~a14, ~a13, ~a12, ~a11, ~a10, ~a9, ~a8, ~z7);
and and69(t81, out8, a0), and70(t82, out8, a1), and71(t83, out8, a2), and72(t84, out8, a3), and73(t85, out8, a4), and74(t86, out8, a5), and75(t87, out8, a6), and76(t88, out8, a7);
fullsubtractor minuss29(b8, t81, zero, bin71, d81), minuss30(d71, t82, bin71, bin72, d82), minuss31(d72, t83, bin72, bin73, d83), minuss32(d73, t84, bin73, bin74, d84), minuss33(d74, t85, bin74, bin75, d85), minuss34(d75, t86, bin75, bin76, d86), minuss35(d76, t87, bin76, bin77, d87), minuss36(d77, t88, bin77, dummy, d88);

xnor xor34(x81, a8, d88), xor35(x82, a7, d87), xor36(x83, a6, d86), xor37(x84, a5, d85), xor38(x85, a4, d84), xor39(x86, a3, d83), xor40(x87, a2, d82), xor41(x88, a1, d81), xor42(x89, a0, b7);
and and78(y81, a8, ~d88), and79(y82, x81, a7, ~d87), and80(y83, x82, x81, a6, ~d86), and81(y84, x83, x82, x81, a5, ~d85), and82(y85, x84, x83, x82, x81, a4, ~d84), and83(y86, x85, x84, x83, x82, x81, a3, ~d83), and84(y87, x86, x85, x84, x83, x82, x81, a2, ~d82), and85(y88, x87, x86, x85, x84, x83, x82, x81, a1, ~d81), and86(y89, x88, x87, x86, x85, x84, x83, x82, x81, a0, ~b7), and87(y810, x89, x88, x87, x86, x85, x84, x83, x82, x81);
or(z8, y81, y82, y83, y84, y85, y86, y87, y88, y89);
and andd2(out7, ~a15, ~a14, ~a13, ~a12, ~a11, ~a10, ~a9, ~z8);
and and89(t91, out7, a0), and90(t92, out7, a1), and91(t93, out7, a2), and92(t94, out7, a3), and93(t95, out7, a4), and94(t96, out7, a5), and95(t97, out7, a6), and96(t98, out7, a7), and97(t99, out7, a8);
fullsubtractor minuss37(b7, t91, zero, bin81, d91), minuss38(d81, t92, bin81, bin82, d92), minuss39(d82, t93, bin82, bin83, d93), minuss40(d83, t94, bin83, bin84, d94), minuss41(d84, t95, bin84, bin85, d95), minuss42(d85, t96, bin85, bin86, d96), minuss43(d86, t97, bin86, bin87, d97), minuss44(d87, t98, bin87, bin88, d98), minuss45(d88, t99, bin88, dummy, d99);

xnor xor43(x91, a9, d99), xor44(x92, a8, d98), xor45(x93, a7, d97), xor46(x94, a6, d96), xor47(x95, a5, d95), xor48(x96, a4, d94), xor49(x97, a3, d93), xor50(x98, a2, d92), xor51(x99, a1, d91), xor52(x910, a0, b6);
and and98(y91, a9, ~d99), and99(y92, x91, a8, ~d98), and100(y93, x92, x91, a7, ~d97), and101(y94, x93, x92, x91, a6, ~d96), and102(y95, x94, x93, x92, x91, a5, ~d95), and103(y96, x95, x94, x93, x92, x91, a4, ~d94), and104(y97, x96, x95, x94, x93, x92, x91, a3, ~d93), and105(y98, x97, x96, x95, x94, x93, x92, x91, a2, ~d92), and106(y99, x98, x97, x96, x95, x94, x93, x92, x91, a1, ~d91), and107(y910, x99, x98, x97, x96, x95, x94, x93, x92, x91, a0, ~b6), and108(y911, x910, x99, x98, x97, x96, x95, x94, x93, x92, x91);
or(z9, y91, y92, y93, y94, y95, y96, y97, y98, y99, y910);
and andd3(out6, ~a15, ~a14, ~a13, ~a12, ~a11, ~a10, ~z9);
and and109(t101, out6, a0), and110(t102, out6, a1), and111(t103, out6, a2), and112(t104, out6, a3), and113(t105, out6, a4), and114(t106, out6, a5), and115(t107, out6, a6), and116(t108, out6, a7), and117(t109, out6, a8), and118(t1010, out6, a9);
fullsubtractor minuss46(b6, t101, zero, bin91, d101), minuss47(d91, t102, bin91, bin92, d102), minuss48(d92, t103, bin92, bin93, d103), minuss49(d93, t104, bin93, bin94, d104), minuss50(d94, t105, bin94, bin95, d105), minuss51(d95, t106, bin95, bin96, d106), minuss52(d96, t107, bin96, bin97, d107), minuss53(d97, t108, bin97, bin98, d108), minuss54(d98, t109, bin98, bin99, d109), minuss55(d99, t1010, bin99, dummy, d1010);

xnor xor53(x101, a10, d1010), xor54(x102, a9, d109), xor55(x103, a8, d108), xor56(x104, a7, d107), xor57(x105, a6, d106), xor58(x106, a5, d105), xor59(x107, a4, d104), xor60(x108, a3, d103), xor61(x109, a2, d102), xor62(x1010, a1, d101), xor63(x1011, a0, b5);
and and119(y101, a10, ~d1010), and120(y102, x101, a9, ~d109), and121(y103, x102, x101, a8, ~d108), and122(y104, x103, x102, x101, a7, ~d107), and123(y105, x104, x103, x102, x101, a6, ~d106), and124(y106, x105, x104, x103, x102, x101, a5, ~d105), and125(y107, x106, x105, x104, x103, x102, x101, a4, ~d104), and126(y108, x107, x106, x105, x104, x103, x102, x101, a3, ~d103), and127(y109, x108, x107, x106, x105, x104, x103, x102, x101, a2, ~d102), and128(y1010, x109, x108, x107, x106, x105, x104, x103, x102, x101, a1, ~d101), and129(y1011, x1010, x109, x108, x107, x106, x105, x104, x103, x102, x101, a0, ~b5), and130(y1012, x1011, x1010, x109, x108, x107, x106, x105, x104, x103, x102, x101);
or(z10, y101, y102, y103, y104, y105, y106, y107, y108, y109, y1010, y1011);
and andd4(out5, ~a15, ~a14, ~a13, ~a12, ~a11, ~z10);
and and131(t111, out5, a0), and132(t112, out5, a1), and133(t113, out5, a2), and134(t114, out5, a3), and135(t115, out5, a4), and136(t116, out5, a5), and137(t117, out5, a6), and138(t118, out5, a7), and139(t119, out5, a8), and140(t1110, out5, a9), and141(t1111, out5, a10);
fullsubtractor minuss56(b5, t111, zero, bin101, d111), minuss57(d101, t112, bin101, bin102, d112), minuss58(d102, t113, bin102, bin103, d113), minuss59(d103, t114, bin103, bin104, d114), minuss60(d104, t115, bin104, bin105, d115), minuss61(d105, t116, bin105, bin106, d116), minuss62(d106, t117, bin106, bin107, d117), minuss63(d107, t118, bin107, bin108, d118), minuss64(d108, t119, bin108, bin109, d119), minuss65(d109, t1110, bin109, bin1010, d1110), minuss66(d1010, t1111, bin1010, dummy, d1111);

xnor xor64(x111, a11, d1111), xor65(x112, a10, d1110), xor66(x113, a9, d119), xor67(x114, a8, d118), xor68(x115, a7, d117), xor69(x116, a6, d116), xor70(x117, a5, d115), xor71(x118, a4, d114), xor72(x119, a3, d113), xor73(x1110, a2, d112), xor74(x1111, a1, d111), xor75(x1112, a0, b4);
and and142(y111, a11, ~d1111), and143(y112, x111, a10, ~d1110), and144(y113, x112, x111, a9, ~d119), and145(y114, x113, x112, x111, a8, ~d118), and146(y115, x114, x113, x112, x111, a7, ~d117), and147(y116, x115, x114, x113, x112, x111, a6, ~d116), and148(y117, x116, x115, x114, x113, x112, x111, a5, ~d115), and149(y118, x117, x116, x115, x114, x113, x112, x111, a4, ~d114), and150(y119, x118, x117, x116, x115, x114, x113, x112, x111, a3, ~d113), and151(y1110, x119, x118, x117, x116, x115, x114, x113, x112, x111, a2, ~d112), and152(y1111, x1110, x119, x118, x117, x116, x115, x114, x113, x112, x111, a1, ~d111), anddd1(y1112, x1111, x1110, x119, x118, x117, x116, x115, x114, x113, x112, x111, a0, ~b4), anddd2(y1113, x1112, x1111, x1110, x119, x118, x117, x116, x115, x114, x113, x112, x111);
or(z11, y111, y112, y113, y114, y115, y116, y117, y118, y119, y1110, y1111, y1112);
and andd5(out4, ~a15, ~a14, ~a13, ~a12, ~z11);
and and153(t121, out4, a0), and154(t122, out4, a1), and155(t123, out4, a2), and156(t124, out4, a3), and157(t125, out4, a4), and158(t126, out4, a5), and159(t127, out4, a6), and160(t128, out4, a7), and161(t129, out4, a8), and162(t1210, out4, a9), and163(t1211, out4, a10), and164(t1212, out4, a11);
fullsubtractor minuss67(b4, t121, zero, bin111, d121), minuss68(d111, t122, bin111, bin112, d122), minuss69(d112, t123, bin112, bin113, d123), minuss70(d113, t124, bin113, bin114, d124), minuss71(d114, t125, bin114, bin115, d125), minuss72(d115, t126, bin115, bin116, d126), minuss73(d116, t127, bin116, bin117, d127), minuss74(d117, t128, bin117, bin118, d128), minuss75(d118, t129, bin118, bin119, d129), minuss76(d119, t1210, bin119, bin1110, d1210), minuss77(d1110, t1211, bin1110, bin1111, d1211), minuss78(d1111, t1212, bin1111, dummy, d1212);

xnor xor76(x121, a12, d1212), xor77(x122, a11, d1211), xor78(x123, a10, d1210), xor79(x124, a9, d129), xor80(x125, a8, d128), xor81(x126, a7, d127), xor82(x127, a6, d126), xor83(x128, a5, d125), xor84(x129, a4, d124), xor85(x1210, a3, d123), xor86(x1211, a2, d122), xor87(x1212, a1, d121), xor88(x1213, a0, b3);
and and165(y121, a12, ~d1212), and166(y122, x121, a11, ~d1211), and167(y123, x122, x121, a10, ~d1210), and168(y124, x123, x122, x121, a9, ~d129), and169(y125, x124, x123, x122, x121, a8, ~d128), and170(y126, x125, x124, x123, x122, x121, a7, ~d127), and171(y127, x126, x125, x124, x123, x122, x121, a6, ~d126), and172(y128, x127, x126, x125, x124, x123, x122, x121, a5, ~d125), and173(y129, x128, x127, x126, x125, x124, x123, x122, x121, a4, ~d124), and174(y1210, x129, x128, x127, x126, x125, x124, x123, x122, x121, a3, ~d123), and175(y1211, x1210, x129, x128, x127, x126, x125, x124, x123, x122, x121, a2, ~d122), and176(y1212, x1211, x1210, x129, x128, x127, x126, x125, x124, x123, x122, x121, a1, ~d121), and177(y1213, x1212, x1211, x1210, x129, x128, x127, x126, x125, x124, x123, x122, x121, a1, ~b3), and178(y1214, x1213, x1212, x1211, x1210, x129, x128, x127, x126, x125, x124, x123, x122, x121);
or(z12, y121, y122, y123, y124, y125, y126, y127, y128, y129, y1210, y1211, y1212, y1213);
and andd6(out3, ~a15, ~a14, ~a13, ~z12);
and and179(t131, out3, a0), and180(t132, out3, a1), and181(t133, out3, a2), and182(t134, out3, a3), and183(t135, out3, a4), and184(t136, out3, a5), and185(t137, out3, a6), and186(t138, out3, a7), and187(t139, out3, a8), and188(t1310, out3, a9), and189(t1311, out3, a10), and190(t1312, out3, a11), and191(t1313, out3, a12);
fullsubtractor minuss79(b3, t131, zero, bin121, d131), minuss80(d121, t132, bin121, bin122, d132), minuss81(d122, t133, bin122, bin123, d133), minuss82(d123, t134, bin123, bin124, d134), minuss83(d124, t135, bin124, bin125, d135), minuss84(d125, t136, bin125, bin126, d136), minuss85(d126, t137, bin126, bin127, d137), minuss86(d127, t138, bin127, bin128, d138), minuss87(d128, t139, bin128, bin129, d139), minuss88(d129, t1310, bin129, bin1210, d1310), minuss89(d1210, t1311, bin1210, bin1211, d1311), minuss90(d1211, t1312, bin1211, bin1212, d1312), minuss91(d1212, t1313, bin1212, dummy, d1313);

xnor xor89(x131, a13, d1313), xor90(x132, a12, d1312), xor91(x133, a11, d1311), xor92(x134, a10, d1310), xor93(x135, a9, d139), xor94(x136, a8, d138), xor95(x137, a7, d137), xor96(x138, a6, d136), xor97(x139, a5, d135), xor98(x1310, a4, d134), xor99(x1311, a3, d133), xor100(x1312, a2, d132), xor101(x1313, a1, d131), xor102(x1314, a0, b2);
and and192(y131, a13, ~d1313), and193(y132, x131, a12, ~d1312), and194(y133, x132, x131, a11, ~d1311), and195(y134, x133, x132, x131, a10, ~d1310), and196(y135, x134, x133, x132, x131, a9, ~d139), and197(y136, x135, x134, x133, x132, x131, a8, ~d138), and198(y137, x136, x135, x134, x133, x132, x131, a7, ~d137), and199(y138, x137, x136, x135, x134, x133, x132, x131, a6, ~d136), and200(y139, x138, x137, x136, x135, x134, x133, x132, x131, a5, ~d135), and201(y1310, x139, x138, x137, x136, x135, x134, x133, x132, x131, a4, ~d134), and202(y1311, x1310, x139, x138, x137, x136, x135, x134, x133, x132, x131, a3, ~d133), and203(y1312, x1311, x1310, x139, x138, x137, x136, x135, x134, x133, x132, x131, a2, ~d132), and204(y1313, x1312, x1311, x1310, x139, x138, x137, x136, x135, x134, x133, x132, x131, a1, ~d131), and205(y1314, x1313, x1312, x1311, x1310, x139, x138, x137, x136, x135, x134, x133, x132, x131, a0, ~b2), and206(y1315, x1314, x1313, x1312, x1311, x1310, x139, x138, x137, x136, x135, x134, x133, x132, x131);
or(z13, y131, y132, y133, y134, y135, y136, y137, y138, y139, y1310, y1311, y1312, y1313, y1314);
and andd7(out2, ~a15, ~a14, ~z13);
and and207(t141, out2, a0), and208(t142, out2, a1), and209(t143, out2, a2), and210(t144, out2, a3), and211(t145, out2, a4), and212(t146, out2, a5), and213(t147, out2, a6), and214(t148, out2, a7), and215(t149, out2, a8), and216(t1410, out2, a9), and217(t1411, out2, a10), and218(t1412, out2, a11), and219(t1413, out2, a12), and220(t1414, out2, a13);
fullsubtractor minuss92(b2, t141, zero, bin131, d141), minuss93(d131, t142, bin131, bin132, d142), minuss94(d132, t143, bin132, bin133, d143), minuss95(d133, t144, bin133, bin134, d144), minuss96(d134, t145, bin134, bin135, d145), minuss97(d135, t146, bin135, bin136, d146), minuss98(d136, t147, bin136, bin137, d147), minuss99(d137, t148, bin137, bin138, d148), minuss100(d138, t149, bin138, bin139, d149), minuss101(d139, t1410, bin139, bin1310, d1410), minuss102(d1310, t1411, bin1310, bin1311, d1411), minuss103(d1311, t1412, bin1311, bin1312, d1412), minuss104(d1312, t1413, bin1312, bin1313, d1413), minuss105(d1313, t1414, bin1313, dummy, d1414);

xnor xor103(x141, a14, d1414), xor104(x142, a13, d1413), xor105(x143, a12, d1412), xor106(x144, a11, d1411), xor107(x145, a10, d1410), xor108(x146, a9, d149), xor109(x147, a8, d148), xor110(x148, a7, d147), xor111(x149, a6, d146), xor112(x1410, a5, d145), xor113(x1411, a4, d144), xor114(x1412, a3, d143), xor115(x1413, a2, d142), xor116(x1414, a1, d141), xor117(x1415, a0, b1);
and and221(y141, a14, ~d1414), and222(y142, x141, a13, ~d1413), and223(y143, x142, x141, a12, ~d1412), and224(y144, x143, x142, x141, a11, ~d1411), and225(y145, x144, x143, x142, x141, a10, ~d1410), and226(y146, x145, x144, x143, x142, x141, a9, ~d149), and227(y147, x146, x145, x144, x143, x142, x141, a8, ~d148), and228(y148, x147, x146, x145, x144, x143, x142, x141, a7, ~d147), and229(y149, x148, x147, x146, x145, x144, x143, x142, x141, a6, ~d146), and230(y1410, x149, x148, x147, x146, x145, x144, x143, x142, x141, a5, ~d145), and231(y1411, x1410, x149, x148, x147, x146, x145, x144, x143, x142, x141, a4, ~d144), and232(y1412, x1411, x1410, x149, x148, x147, x146, x145, x144, x143, x142, x141, a3, ~d143), and233(y1413, x1412, x1411, x1410, x149, x148, x147, x146, x145, x144, x143, x142, x141, a2, ~d142), and234(y1414, x1413, x1412, x1411, x1410, x149, x148, x147, x146, x145, x144, x143, x142, x141, a1, ~d141), and235(y1415, x1414, x1413, x1412, x1411, x1410, x149, x148, x147, x146, x145, x144, x143, x142, x141, a0, ~b1), and236(y1416, x1415, x1414, x1413, x1412, x1411, x1410, x149, x148, x147, x146, x145, x144, x143, x142, x141);
or(z14, y141, y142, y143, y144, y145, y146, y147, y148, y149, y1410, y1411, y1412, y1413, y1414, y1415);
and andd8(out1, ~a15, ~z14);
and and237(t151, out1, a0), and238(t152, out1, a1), and239(t153, out1, a2), and240(t154, out1, a3), and241(t155, out1, a4), and242(t156, out1, a5), and243(t157, out1, a6), and244(t158, out1, a7), and245(t159, out1, a8), and246(t1510, out1, a9), and247(t1511, out1, a10), and248(t1512, out1, a11), and249(t1513, out1, a12), and250(t1514, out1, a13), and251(t1515, out1, a14);
fullsubtractor minuss106(b1, t151, zero, bin141, d151), minuss107(d141, t152, bin141, bin142, d152), minuss108(d142, t153, bin142, bin143, d153), minuss109(d143, t154, bin143, bin144, d154), minuss110(d144, t155, bin144, bin145, d155), minuss111(d145, t156, bin145, bin146, d156), minuss112(d146, t157, bin146, bin147, d157), minuss113(d147, t158, bin147, bin148, d158), minuss114(d148, t159, bin148, bin149, d159), minuss115(d149, t1510, bin149, bin1410, d1510), minuss116(d1410, t1511, bin1410, bin1411, d1511), minuss117(d1411, t1512, bin1411, bin1412, d1512), minuss118(d1412, t1513, bin1412, bin1413, d1513), minuss119(d1413, t1514, bin1413, bin1414, d1514), minuss120(d1414, t1515, bin1414, dummy, d1515);

xnor xor118(x151, a15, d1515), xor119(x152, a14, d1514), xor120(x153, a13, d1513), xor121(x154, a12, d1512), xor122(x155, a11, d1511), xor123(x156, a10, d1510), xor124(x157, a9, d159), xor125(x158, a8, d158), xor126(x159, a7, d157), xor127(x1510, a6, d156), xor128(x1511, a5, d155), xor129(x1512, a4, d154), xor130(x1513, a3, d153), xor131(x1514, a2, d152), xor132(x1515, a1, d151), xor133(x1516, a0, b0);
and and252(y151, a15, ~d1515), and253(y152, x151, a14, ~d1514), and254(y153, x152, x151, a13, ~d1513), and255(y154, x153, x152, x151, a12, ~d1512), and256(y155, x154, x153, x152, x151, a11, ~d1511), and257(y156, x155, x154, x153, x152, x151, a10, ~d1510), and258(y157, x156, x155, x154, x153, x152, x151, a9, ~d159), and259(y158, x157, x156, x155, x154, x153, x152, x151, a8, ~d158), and260(y159, x158, x157, x156, x155, x154, x153, x152, x151, a7, ~d157), and261(y1510, x159, x158, x157, x156, x155, x154, x153, x152, x151, a6, ~d156), and262(y1511, x1510, x159, x158, x157, x156, x155, x154, x153, x152, x151, a5, ~d155), and263(y1512, x1511, x1510, x159, x158, x157, x156, x155, x154, x153, x152, x151, a4, ~d154), and264(y1513, x1512, x1511, x1510, x159, x158, x157, x156, x155, x154, x153, x152, x151, a3, ~d153), and265(y1514, x1513, x1512, x1511, x1510, x159, x158, x157, x156, x155, x154, x153, x152, x151, a2, ~d152), and266(y1515, x1514, x1513, x1512, x1511, x1510, x159, x158, x157, x156, x155, x154, x153, x152, x151, a1, ~d151), and267(y1516, x1515, x1514, x1513, x1512, x1511, x1510, x159, x158, x157, x156, x155, x154, x153, x152, x151, a0, ~b0), and268(y1517, x1516, x1515, x1514, x1513, x1512, x1511, x1510, x159, x158, x157, x156, x155, x154, x153, x152, x151);
or(z15, y151, y152, y153, y154, y155, y156, y157, y158, y159, y1510, y1511, y1512, y1513, y1514, y1515, y1516);
not(out0, z15);

endmodule
