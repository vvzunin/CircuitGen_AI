module CCGRCG120( x0, x1, x2, x3, x4, f1, f2, f3, f4, f5 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3, f4, f5;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60;

	nor (d1, x0);
	and (d2, x2, x3);
	nand (d3, x0, x1);
	xor (d4, x3, x4);
	xor (d5, x0, x1);
	and (d6, x0);
	or (d7, x1, x4);
	not (d8, x0);
	or (d9, x0);
	and (d10, x1, x3);
	not (d11, x3);
	nor (d12, x1, x3);
	or (d13, x3, x4);
	buf (d14, x1);
	not (d15, x4);
	buf (d16, x3);
	and (d17, x2, x4);
	xor (d18, x2, x4);
	nand (d19, x1, x3);
	xnor (d20, x1, x3);
	nor (d21, x1, x4);
	nand (d22, x2);
	or (d23, x2, x4);
	buf (d24, x4);
	nand (d25, x0, x3);
	not (d26, x1);
	xor (d27, x1, x3);
	xnor (d28, x3, x4);
	or (d29, x0, x3);
	nor (d30, x1);
	and (d31, x0, x3);
	nand (d32, x3, x4);
	xnor (d33, x0, x3);
	nor (d34, x2);
	nand (d35, x2, x4);
	buf (d36, x0);
	or (d37, x1, x4);
	xnor (d38, x0, x1);
	and (d39, x0, x4);
	xnor (d40, x2, x3);
	nor (d41, x1, x3);
	xnor (d42, x0, x3);
	not (d43, x2);
	xor (d44, x0, x1);
	xnor (d45, x0);
	and (d46, x2);
	or (d47, x1, x2);
	xor (d48, x2, x3);
	nor (d49, x1, x2);
	nor (d50, x4);
	nor (d51, x0, x2);
	nor (d52, x2, x3);
	xnor (d53, x3, x4);
	nand (d54, x2, x3);
	buf (d55, x2);
	and (d56, x1, x3);
	or (d57, x0, x2);
	xnor (d58, x0, x1);
	nor (d59, x0, x1);
	xnor (d60, x1, x2);
	assign f1 = d57;
	assign f2 = d4;
	assign f3 = d33;
	assign f4 = d60;
	assign f5 = d6;
endmodule