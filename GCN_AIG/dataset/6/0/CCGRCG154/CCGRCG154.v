module CCGRCG154( x0, x1, x2, x3, x4, x5, f1, f2, f3 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2, f3;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27;

	xor (d1, x1, x4);
	xnor (d2, x1, x4);
	nand (d3, x1, x4);
	not (d4, x1);
	nor (d5, x0);
	xor (d6, x5);
	xnor (d7, x5);
	xnor (d8, x1, x3);
	nand (d9, x0, x4);
	nor (d10, x2, x4);
	buf (d11, x4);
	nor (d12, x0, x4);
	xor (d13, x0, x3);
	nor (d14, x4, x5);
	not (d15, x3);
	and (d16, x1, x4);
	or (d17, x2, x3);
	xnor (d18, x1, x2);
	xor (d19, x1, x4);
	and (d20, x0, x2);
	xor (d21, x2);
	or (d22, x1, x5);
	nor (d23, x1, x5);
	nand (d24, x3, x4);
	xor (d25, x2, x5);
	and (d26, x4, x5);
	and (d27, x2, x4);
	assign f1 = d22;
	assign f2 = d6;
	assign f3 = d3;
endmodule
