//f0 = (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
//f1 = (x0 and not x1 and not x2) or (x0 and not x1 and x2) or (x0 and x1 and x2)
//f2 = (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (x0 and not x1 and not x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
//f3 = (not x0 and not x1 and not x2) or (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and not x1 and not x2) or (x0 and not x1 and x2)
module CCGRTT11_CNFT( x0, x1, x2, f0, f1, f2, f3 );

	input x0, x1, x2;
	output f0, f1, f2, f3;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29;

	assign f0 = d1;
	or (d1, d2, d6);
	and (d2, d3, d4);
	not (d3, x0);
	and (d4, x1, d5);
	not (d5, x2);
	or (d6, d7, d9);
	and (d7, d3, d8);
	and (d8, x1, x2);
	or (d9, d10, d11);
	and (d10, x0, d4);
	and (d11, x0, d8);
	assign f1 = d12;
	or (d12, d13, d16);
	and (d13, x0, d14);
	and (d14, d5, d15);
	not (d15, x1);
	or (d16, d11, d17);
	and (d17, x0, d18);
	and (d18, x2, d15);
	assign f2 = d19;
	or (d19, d20, d21);
	and (d20, d3, d18);
	or (d21, d2, d22);
	or (d22, d13, d23);
	or (d23, d9, d17);
	assign f3 = d24;
	or (d24, d25, d26);
	and (d25, d3, d14);
	or (d26, d20, d27);
	or (d27, d2, d28);
	or (d28, d7, d29);
	or (d29, d13, d17);
endmodule
