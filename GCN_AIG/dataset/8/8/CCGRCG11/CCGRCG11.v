module CCGRCG11( x0, x1, f1, f2, f3, f4, f5, f6 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32;

	or (d1, x0, x1);
	or (d2, x0);
	buf (d3, x1);
	xnor (d4, x0);
	nor (d5, x0, x1);
	nor (d6, x0);
	nand (d7, x0, x1);
	xor (d8, x0);
	xnor (d9, x0, x1);
	and (d10, x0, x1);
	nor (d11, x0, x1);
	nor (d12, d2, d6);
	or (d13, d5, d11);
	buf (d14, d11);
	buf (d15, d3);
	not (d16, d6);
	xnor (d17, d6, d8);
	nor (d18, d3, d5);
	not (d19, d5);
	not (d20, d9);
	and (d21, d8, d11);
	nor (d22, d1, d11);
	xnor (d23, d2, d8);
	not (d24, d2);
	nor (d25, d5, d11);
	and (d26, d2, d3);
	or (d27, d3, d7);
	nand (d28, d4, d9);
	xor (d29, d1, d10);
	and (d30, d3, d9);
	xnor (d31, d15, d27);
	buf (d32, d28);
	assign f1 = d32;
	assign f2 = d31;
	assign f3 = d32;
	assign f4 = d32;
	assign f5 = d32;
	assign f6 = d31;
endmodule
