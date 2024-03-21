//f0 = (not x0 and not x1 and not x2) or (not x0 and not x1 and x2) or (x0 and not x1 and not x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
//f1 = (not x0 and not x1 and not x2) or (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
//f2 = (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (x0 and x1 and not x2)
//f3 = (not x0 and not x1 and not x2) or (not x0 and x1 and not x2) or (x0 and not x1 and x2)
//f4 = (not x0 and not x1 and not x2) or (x0 and not x1 and x2)
//f5 = (not x0 and x1 and not x2) or (x0 and not x1 and not x2) or (x0 and not x1 and x2)
//f6 = (x0 and x1 and not x2)
//f7 = (not x0 and not x1 and not x2) or (not x0 and not x1 and x2) or (x0 and not x1 and not x2) or (x0 and not x1 and x2) or (x0 and x1 and x2)
//f8 = (not x0 and not x1 and not x2) or (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
module CCGRTT16_CNFT( x0, x1, x2, f0, f1, f2, f3, f4, f5, f6, f7, f8 );

	input x0, x1, x2;
	output f0, f1, f2, f3, f4, f5, f6, f7, f8;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38;

	assign f0 = d1;
	or (d1, d2, d7);
	and (d2, d3, d4);
	not (d3, x0);
	and (d4, d5, d6);
	not (d5, x1);
	not (d6, x2);
	or (d7, d8, d10);
	and (d8, d3, d9);
	and (d9, d5, x2);
	or (d10, d11, d12);
	and (d11, x0, d4);
	or (d12, d13, d14);
	and (d13, x0, d9);
	or (d14, d15, d17);
	and (d15, x0, d16);
	and (d16, x1, d6);
	and (d17, x0, d18);
	and (d18, x1, x2);
	assign f1 = d19;
	or (d19, d2, d20);
	or (d20, d8, d21);
	or (d21, d22, d23);
	and (d22, d3, d16);
	or (d23, d12, d24);
	and (d24, d3, d18);
	assign f2 = d25;
	or (d25, d8, d26);
	or (d26, d15, d22);
	assign f3 = d27;
	or (d27, d2, d28);
	or (d28, d13, d22);
	assign f4 = d29;
	or (d29, d2, d13);
	assign f5 = d30;
	or (d30, d22, d31);
	or (d31, d11, d13);
	assign f6 = d15;
	assign f7 = d32;
	or (d32, d2, d33);
	or (d33, d8, d34);
	or (d34, d11, d35);
	or (d35, d13, d17);
	assign f8 = d36;
	or (d36, d2, d37);
	or (d37, d22, d38);
	or (d38, d14, d24);
endmodule
