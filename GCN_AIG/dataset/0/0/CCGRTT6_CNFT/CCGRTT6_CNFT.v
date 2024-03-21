//f0 = (x0 and not x1)
//f1 = (not x0 and not x1) or (x0 and not x1) or (x0 and x1)
//f2 = (not x0 and not x1) or (not x0 and x1)
//f3 = (not x0 and not x1) or (x0 and not x1) or (x0 and x1)
//f4 = (x0 and not x1) or (x0 and x1)
//f5 = (not x0 and x1) or (x0 and not x1)
//f6 = (not x0 and not x1) or (not x0 and x1) or (x0 and not x1)
//f7 = (not x0 and not x1)
module CCGRTT6_CNFT( x0, x1, f0, f1, f2, f3, f4, f5, f6, f7 );

	input x0, x1;
	output f0, f1, f2, f3, f4, f5, f6, f7;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11;

	assign f0 = d1;
	and (d1, x0, d2);
	not (d2, x1);
	assign f1 = d3;
	or (d3, d4, d6);
	and (d4, d2, d5);
	not (d5, x0);
	or (d6, d1, d7);
	and (d7, x0, x1);
	assign f2 = d8;
	or (d8, d4, d9);
	and (d9, x1, d5);
	assign f3 = d3;
	assign f4 = d6;
	assign f5 = d10;
	or (d10, d1, d9);
	assign f6 = d11;
	or (d11, d4, d10);
	assign f7 = d4;
endmodule
