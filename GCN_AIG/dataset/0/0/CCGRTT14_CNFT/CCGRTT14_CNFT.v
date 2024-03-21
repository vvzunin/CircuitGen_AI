//f0 = (not x0 and not x1 and x2) or (not x0 and x1 and x2) or (x0 and x1 and not x2)
//f1 = (not x0 and x1 and not x2) or (x0 and x1 and not x2)
//f2 = (not x0 and not x1 and not x2) or (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and not x1 and x2)
//f3 = (x0 and not x1 and not x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2)
//f4 = (not x0 and not x1 and x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
//f5 = (not x0 and not x1 and not x2) or (x0 and not x1 and x2)
//f6 = (not x0 and x1 and x2) or (x0 and not x1 and not x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
module CCGRTT14_CNFT( x0, x1, x2, f0, f1, f2, f3, f4, f5, f6 );

	input x0, x1, x2;
	output f0, f1, f2, f3, f4, f5, f6;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30;

	assign f0 = d1;
	or (d1, d2, d6);
	and (d2, d3, d4);
	not (d3, x0);
	and (d4, d5, x2);
	not (d5, x1);
	or (d6, d7, d9);
	and (d7, d3, d8);
	and (d8, x1, x2);
	and (d9, x0, d10);
	and (d10, x1, d11);
	not (d11, x2);
	assign f1 = d12;
	or (d12, d9, d13);
	and (d13, d3, d10);
	assign f2 = d14;
	or (d14, d15, d17);
	and (d15, d3, d16);
	and (d16, d5, d11);
	or (d17, d2, d18);
	or (d18, d13, d19);
	or (d19, d7, d20);
	and (d20, x0, d4);
	assign f3 = d21;
	or (d21, d22, d23);
	and (d22, x0, d16);
	or (d23, d9, d20);
	assign f4 = d24;
	or (d24, d2, d25);
	or (d25, d20, d26);
	or (d26, d9, d27);
	and (d27, x0, d8);
	assign f5 = d28;
	or (d28, d15, d20);
	assign f6 = d29;
	or (d29, d7, d30);
	or (d30, d22, d25);
endmodule
