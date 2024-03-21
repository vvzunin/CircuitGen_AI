//f0 = (not x0 and x1 and not x2) or (x0 and x1 and x2)
//f1 = (not x0 and not x1 and x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
//f2 = (not x0 and not x1 and not x2) or (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (x0 and not x1 and not x2) or (x0 and not x1 and x2)
module CCGRTT10_CNFT( x0, x1, x2, f0, f1, f2 );

	input x0, x1, x2;
	output f0, f1, f2;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22;

	assign f0 = d1;
	or (d1, d2, d6);
	and (d2, d3, d4);
	not (d3, x0);
	and (d4, x1, d5);
	not (d5, x2);
	and (d6, x0, d7);
	and (d7, x1, x2);
	assign f1 = d8;
	or (d8, d9, d12);
	and (d9, d3, d10);
	and (d10, x2, d11);
	not (d11, x1);
	or (d12, d13, d14);
	and (d13, x0, d10);
	or (d14, d6, d15);
	and (d15, x0, d4);
	assign f2 = d16;
	or (d16, d17, d19);
	and (d17, d3, d18);
	and (d18, d5, d11);
	or (d19, d9, d20);
	or (d20, d2, d21);
	or (d21, d13, d22);
	and (d22, x0, d18);
endmodule
