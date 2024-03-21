//f0 = (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and x1 and not x2)
//f1 = (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (x0 and not x1 and x2) or (x0 and x1 and x2)
//f2 = (not x0 and not x1 and not x2) or (not x0 and x1 and not x2)
//f3 = (not x0 and not x1 and not x2) or (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (x0 and x1 and not x2)
//f4 = (not x0 and not x1 and x2) or (not x0 and x1 and x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2)
module CCGRTT12_CNFT( x0, x1, x2, f0, f1, f2, f3, f4 );

	input x0, x1, x2;
	output f0, f1, f2, f3, f4;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27;

	assign f0 = d1;
	or (d1, d2, d6);
	and (d2, d3, d4);
	not (d3, x0);
	and (d4, d5, x2);
	not (d5, x1);
	or (d6, d7, d10);
	and (d7, d3, d8);
	and (d8, x1, d9);
	not (d9, x2);
	or (d10, d11, d13);
	and (d11, d3, d12);
	and (d12, x1, x2);
	and (d13, x0, d8);
	assign f1 = d14;
	or (d14, d2, d15);
	or (d15, d7, d16);
	or (d16, d17, d18);
	and (d17, x0, d4);
	and (d18, x0, d12);
	assign f2 = d19;
	or (d19, d7, d20);
	and (d20, d3, d21);
	and (d21, d5, d9);
	assign f3 = d22;
	or (d22, d20, d23);
	or (d23, d2, d24);
	or (d24, d7, d13);
	assign f4 = d25;
	or (d25, d2, d26);
	or (d26, d11, d27);
	or (d27, d13, d17);
endmodule
