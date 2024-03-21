module CCGRCG22( x0, x1, x2, f1, f2 );

	input x0, x1, x2;
	output f1, f2;

	wire d1, d2, d3;

	nand (d1, x0, x2);
	nor (d2, x2);
	not (d3, x0);
	assign f1 = d1;
	assign f2 = d2;
endmodule
