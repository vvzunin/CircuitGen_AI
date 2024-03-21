//f0 = (not x0 and not x1) or (x0 and not x1)
//f1 = (not x0 and not x1) or (not x0 and x1) or (x0 and not x1)
//f2 = (not x0 and x1) or (x0 and x1)
//f3 = (not x0 and not x1)
//f4 = (x0 and not x1)
//f5 = (not x0 and not x1) or (not x0 and x1)
module CCGRTT4_CNFT( x0, x1, f0, f1, f2, f3, f4, f5 );

	input x0, x1;
	output f0, f1, f2, f3, f4, f5;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11;

	assign f0 = d1;
	or (d1, d2, d5);
	and (d2, d3, d4);
	not (d3, x0);
	not (d4, x1);
	and (d5, x0, d4);
	assign f1 = d6;
	or (d6, d2, d7);
	or (d7, d5, d8);
	and (d8, d3, x1);
	assign f2 = d9;
	or (d9, d8, d10);
	and (d10, x0, x1);
	assign f3 = d2;
	assign f4 = d5;
	assign f5 = d11;
	or (d11, d2, d8);
endmodule
