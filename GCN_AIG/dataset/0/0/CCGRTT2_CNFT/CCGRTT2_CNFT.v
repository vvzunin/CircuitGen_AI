//f0 = (not x0 and not x1) or (not x0 and x1) or (x0 and x1)
//f1 = (x0 and x1)
//f2 = 1'b0
//f3 = (not x0 and x1)
module CCGRTT2_CNFT( x0, x1, f0, f1, f2, f3 );

	input x0, x1;
	output f0, f1, f2, f3;

	wire d1, d2, d3, d4, d5, d6, d7;

	assign f0 = d1;
	or (d1, d2, d5);
	and (d2, d3, d4);
	not (d3, x0);
	not (d4, x1);
	or (d5, d6, d7);
	and (d6, d3, x1);
	and (d7, x0, x1);
	assign f1 = d7;
	assign f2 = 1'b0;
	assign f3 = d6;
endmodule
