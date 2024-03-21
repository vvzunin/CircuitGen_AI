module CCGRCG37( x0, x1, x2, f1, f2, f3, f4, f5, f6, f7, f8, f9 );

	input x0, x1, x2;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20;

	or (d1, x1);
	nand (d2, x0, x2);
	xor (d3, x0, x2);
	nor (d4, x0, x2);
	xnor (d5, x0, x2);
	xnor (d6, x0);
	and (d7, x0, x2);
	xnor (d8, x1);
	nor (d9, x1, x2);
	nor (d10, x0);
	xor (d11, x0, x1);
	and (d12, x1, x2);
	not (d13, x0);
	xnor (d14, x0, x1);
	and (d15, x0);
	not (d16, x2);
	or (d17, x1, x2);
	nor (d18, x1, x2);
	or (d19, x0, x2);
	not (d20, x1);
	assign f1 = d12;
	assign f2 = d1;
	assign f3 = d7;
	assign f4 = d12;
	assign f5 = d3;
	assign f6 = d18;
	assign f7 = d10;
	assign f8 = d14;
	assign f9 = d15;
endmodule
