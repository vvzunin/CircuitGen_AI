//f0 = (not x0 and x1)
//f1 = 1'b0
//f2 = 1'b0
//f3 = (x0 and x1)
//f4 = (not x0 and not x1) or (x0 and x1)
module CCGRTT3_CNFT( x0, x1, f0, f1, f2, f3, f4 );

	input x0, x1;
	output f0, f1, f2, f3, f4;

	wire d1, d2, d3, d4, d5, d6;

	assign f0 = d1;
	and (d1, d2, x1);
	not (d2, x0);
	assign f1 = 1'b0;
	assign f2 = 1'b0;
	assign f3 = d3;
	and (d3, x0, x1);
	assign f4 = d4;
	or (d4, d3, d5);
	and (d5, d2, d6);
	not (d6, x1);
endmodule
