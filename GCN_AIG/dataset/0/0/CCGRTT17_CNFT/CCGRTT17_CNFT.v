//f0 = (not x0 and x1 and x2) or (x0 and not x1 and not x2) or (x0 and x1 and x2)
//f1 = (not x0 and not x1 and not x2) or (not x0 and not x1 and x2) or (x0 and not x1 and not x2) or (x0 and x1 and not x2)
//f2 = (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and not x1 and not x2) or (x0 and not x1 and x2)
//f3 = (not x0 and not x1 and not x2) or (not x0 and x1 and x2) or (x0 and not x1 and not x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
//f4 = (not x0 and not x1 and x2) or (not x0 and x1 and x2) or (x0 and x1 and not x2)
//f5 = (x0 and not x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
//f6 = (not x0 and not x1 and not x2) or (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and not x1 and not x2) or (x0 and x1 and x2)
//f7 = (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
//f8 = (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and not x1 and x2) or (x0 and x1 and x2)
//f9 = (not x0 and not x1 and x2) or (not x0 and x1 and x2) or (x0 and not x1 and not x2)
module CCGRTT17_CNFT( x0, x1, x2, f0, f1, f2, f3, f4, f5, f6, f7, f8, f9 );

	input x0, x1, x2;
	output f0, f1, f2, f3, f4, f5, f6, f7, f8, f9;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41;

	assign f0 = d1;
	or (d1, d2, d5);
	and (d2, d3, d4);
	not (d3, x0);
	and (d4, x1, x2);
	or (d5, d6, d10);
	and (d6, x0, d7);
	and (d7, d8, d9);
	not (d8, x1);
	not (d9, x2);
	and (d10, x0, d4);
	assign f1 = d11;
	or (d11, d12, d13);
	and (d12, d3, d7);
	or (d13, d14, d16);
	and (d14, d3, d15);
	and (d15, x2, d8);
	or (d16, d6, d17);
	and (d17, x0, d18);
	and (d18, x1, d9);
	assign f2 = d19;
	or (d19, d14, d20);
	or (d20, d21, d22);
	and (d21, d3, d18);
	or (d22, d2, d23);
	or (d23, d6, d24);
	and (d24, x0, d15);
	assign f3 = d25;
	or (d25, d12, d26);
	or (d26, d2, d27);
	or (d27, d6, d28);
	or (d28, d24, d29);
	or (d29, d10, d17);
	assign f4 = d30;
	or (d30, d14, d31);
	or (d31, d2, d17);
	assign f5 = d28;
	assign f6 = d32;
	or (d32, d12, d33);
	or (d33, d1, d21);
	assign f7 = d34;
	or (d34, d14, d35);
	or (d35, d21, d28);
	assign f8 = d36;
	or (d36, d14, d37);
	or (d37, d21, d38);
	or (d38, d2, d39);
	or (d39, d10, d24);
	assign f9 = d40;
	or (d40, d14, d41);
	or (d41, d2, d6);
endmodule
