module CCGRCG158( x0, x1, x2, x3, x4, x5, f1, f2, f3, f4, f5 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2, f3, f4, f5;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46;

	nand (d1, x0, x4);
	nand (d2, x0, x3);
	xnor (d3, x0, x3);
	or (d4, x3, x5);
	or (d5, x0, x1);
	not (d6, x0);
	or (d7, x4, x5);
	buf (d8, x5);
	xor (d9, d2, d5);
	and (d10, d5, d6);
	or (d11, d1, d6);
	not (d12, d6);
	and (d13, d2, d7);
	xor (d14, d3, d4);
	not (d15, d1);
	buf (d16, d5);
	xor (d17, d1, d5);
	or (d18, d2, d7);
	or (d19, d8);
	nand (d20, d2, d6);
	xnor (d21, d6, d8);
	and (d22, d6, d8);
	xor (d23, d6);
	and (d24, d8);
	and (d25, d2, d8);
	nand (d26, d2, d7);
	and (d27, d1, d5);
	and (d28, d4, d7);
	xnor (d29, d2, d5);
	nand (d30, d1, d8);
	nor (d31, d1, d3);
	xor (d32, d4, d7);
	nor (d33, d6, d7);
	buf (d34, x3);
	nor (d35, d1, d3);
	xor (d36, d3, d8);
	nand (d37, d3, d6);
	buf (d38, d1);
	nand (d39, d5, d6);
	nor (d40, d4, d8);
	xnor (d41, d1, d6);
	nor (d42, d4, d5);
	not (d43, x4);
	nand (d44, d3, d7);
	buf (d45, d8);
	nor (d46, d6, d8);
	assign f1 = d14;
	assign f2 = d39;
	assign f3 = d12;
	assign f4 = d19;
	assign f5 = d31;
endmodule
