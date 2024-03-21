module CCGRCG48( x0, x1, x2, f1, f2, f3, f4, f5, f6, f7 );

	input x0, x1, x2;
	output f1, f2, f3, f4, f5, f6, f7;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29;

	buf (d1, x2);
	and (d2, x0);
	nor (d3, x1, x2);
	xor (d4, x0, x2);
	nand (d5, x0, x1);
	and (d6, x1, x2);
	or (d7, x1, x2);
	nor (d8, x0, x2);
	buf (d9, x1);
	xor (d10, x0);
	or (d11, x0, x2);
	or (d12, x0, x2);
	nor (d13, x0, x1);
	xnor (d14, x0, x1);
	and (d15, x0, x2);
	nand (d16, x0, x2);
	xor (d17, x1, x2);
	or (d18, x0, x1);
	xnor (d19, x0, x1);
	and (d20, x1, x2);
	and (d21, x0, x2);
	nand (d22, x0, x2);
	xnor (d23, x1, x2);
	xnor (d24, x1, x2);
	or (d25, x1, x2);
	not (d26, x1);
	nor (d27, x0, x2);
	xor (d28, x1);
	not (d29, x0);
	assign f1 = d29;
	assign f2 = d27;
	assign f3 = d6;
	assign f4 = d27;
	assign f5 = d29;
	assign f6 = d26;
	assign f7 = d6;
endmodule
