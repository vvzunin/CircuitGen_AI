//f0 = (not x0 and x1)
//f1 = (not x0 and not x1) or (not x0 and x1)
//f2 = (not x0 and not x1) or (not x0 and x1) or (x0 and x1)
//f3 = (not x0 and not x1) or (not x0 and x1)
//f4 = (x0 and x1)
//f5 = (not x0 and not x1) or (not x0 and x1) or (x0 and x1)
//f6 = (x0 and not x1)
//f7 = (not x0 and x1) or (x0 and not x1)
//f8 = 1'b0
module CCGRTT7_CNFT( x0, x1, f0, f1, f2, f3, f4, f5, f6, f7, f8 );

	input x0, x1;
	output f0, f1, f2, f3, f4, f5, f6, f7, f8;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10;

	assign f0 = d1;
	and (d1, d2, x1);
	not (d2, x0);
	assign f1 = d3;
	or (d3, d1, d4);
	and (d4, d2, d5);
	not (d5, x1);
	assign f2 = d6;
	or (d6, d4, d7);
	or (d7, d1, d8);
	and (d8, x0, x1);
	assign f3 = d3;
	assign f4 = d8;
	assign f5 = d6;
	assign f6 = d9;
	and (d9, x0, d5);
	assign f7 = d10;
	or (d10, d1, d9);
	assign f8 = 1'b0;
endmodule
