//f0 = (not x0 and not x1 and x2) or (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
//f1 = (not x0 and x1 and not x2) or (not x0 and x1 and x2) or (x0 and not x1 and not x2) or (x0 and not x1 and x2) or (x0 and x1 and not x2) or (x0 and x1 and x2)
module CCGRTT9_CNFT( x0, x1, x2, f0, f1 );

	input x0, x1, x2;
	output f0, f1;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22;

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
	or (d13, d14, d15);
	and (d14, x0, d4);
	or (d15, d16, d17);
	and (d16, x0, d8);
	and (d17, x0, d12);
	assign f1 = d18;
	or (d18, d7, d19);
	or (d19, d11, d20);
	or (d20, d13, d21);
	and (d21, x0, d22);
	and (d22, d5, d9);
endmodule
