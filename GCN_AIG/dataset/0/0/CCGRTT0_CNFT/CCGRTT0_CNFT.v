//f0 = (not x0 and not x1)
//f1 = (x0 and not x1)
module CCGRTT0_CNFT( x0, x1, f0, f1 );

	input x0, x1;
	output f0, f1;

	wire d1, d2, d3, d4;

	assign f0 = d1;
	and (d1, d2, d3);
	not (d2, x0);
	not (d3, x1);
	assign f1 = d4;
	and (d4, x0, d3);
endmodule
