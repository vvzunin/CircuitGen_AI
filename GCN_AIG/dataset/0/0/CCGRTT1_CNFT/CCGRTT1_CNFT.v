//f0 = (not x0 and not x1) or (not x0 and x1) or (x0 and x1)
//f1 = 1'b0
//f2 = (not x0 and not x1) or (x0 and x1)
module CCGRTT1_CNFT( x0, x1, f0, f1, f2 );

	input x0, x1;
	output f0, f1, f2;

	wire d1, d2, d3, d4, d5, d6, d7, d8;

	assign f0 = d1;
	or (d1, d2, d5);
	and (d2, d3, d4);
	not (d3, x0);
	not (d4, x1);
	or (d5, d6, d7);
	and (d6, d3, x1);
	and (d7, x0, x1);
	assign f1 = 1'b0;
	assign f2 = d8;
	or (d8, d2, d7);
endmodule
