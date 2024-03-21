//f0 = (x0 and not x1 and x2)
//f1 = (x0 and x1 and not x2)
//f2 = (not x0 and not x1 and not x2) or (x0 and x1 and x2)
//f3 = (not x0 and not x1 and not x2) or (not x0 and not x1 and x2) or (x0 and not x1 and not x2) or (x0 and x1 and not x2)
//f4 = (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (not x0 and x1 and x2)
//f5 = (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and not x1 and not x2)
//f6 = (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
//f7 = (not x0 and x1 and x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
module CCGRTT15_CNFT( x0, x1, x2, f0, f1, f2, f3, f4, f5, f6, f7 );

	input x0, x1, x2;
	output f0, f1, f2, f3, f4, f5, f6, f7;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28;

	assign f0 = d1;
	and (d1, x0, d2);
	and (d2, d3, x2);
	not (d3, x1);
	assign f1 = d4;
	and (d4, x0, d5);
	and (d5, x1, d6);
	not (d6, x2);
	assign f2 = d7;
	or (d7, d8, d11);
	and (d8, d9, d10);
	not (d9, x0);
	and (d10, d3, d6);
	and (d11, x0, d12);
	and (d12, x1, x2);
	assign f3 = d13;
	or (d13, d8, d14);
	or (d14, d15, d16);
	and (d15, d2, d9);
	or (d16, d4, d17);
	and (d17, x0, d10);
	assign f4 = d18;
	or (d18, d15, d19);
	or (d19, d20, d21);
	and (d20, d5, d9);
	and (d21, d9, d12);
	assign f5 = d22;
	or (d22, d20, d23);
	or (d23, d17, d21);
	assign f6 = d24;
	or (d24, d20, d25);
	or (d25, d21, d26);
	or (d26, d4, d11);
	assign f7 = d27;
	or (d27, d21, d28);
	or (d28, d1, d26);
endmodule
