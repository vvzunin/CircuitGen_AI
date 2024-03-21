module CCGRCG19( x0, x1, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31;

	nor (d1, x0);
	xor (d2, x0);
	not (d3, x1);
	or (d4, x1);
	xor (d5, x0, x1);
	or (d6, x0);
	xnor (d7, x0, x1);
	not (d8, x0);
	nor (d9, x0, x1);
	xor (d10, x1);
	nand (d11, x0);
	nand (d12, x0, x1);
	and (d13, x0, x1);
	xnor (d14, x0);
	xnor (d15, x0, x1);
	or (d16, x0, x1);
	nand (d17, x1);
	xnor (d18, x1);
	nor (d19, x0, x1);
	or (d20, x0, x1);
	xor (d21, x0, x1);
	buf (d22, x0);
	and (d23, x0);
	nand (d24, x0, x1);
	and (d25, x1);
	nor (d26, x1);
	and (d27, d13, d20);
	xor (d28, d1, d7);
	xnor (d29, d4, d19);
	xor (d30, d7, d13);
	xor (d31, d27, d30);
	assign f1 = d31;
	assign f2 = d31;
	assign f3 = d31;
	assign f4 = d31;
	assign f5 = d31;
	assign f6 = d31;
	assign f7 = d31;
	assign f8 = d31;
	assign f9 = d31;
	assign f10 = d31;
	assign f11 = d31;
endmodule
