module CCGRCG107( x0, x1, x2, x3, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49;

	xor (d1, x2);
	and (d2, x1, x3);
	and (d3, x1, x2);
	buf (d4, x0);
	buf (d5, x1);
	and (d6, x1, x2);
	nand (d7, x0, x3);
	not (d8, x3);
	nand (d9, x0, x3);
	xnor (d10, x2);
	xor (d11, x1, x3);
	or (d12, x2, x3);
	xor (d13, x0, x1);
	not (d14, x2);
	not (d15, x0);
	or (d16, x0, x2);
	xnor (d17, x0, x1);
	or (d18, x0, x3);
	nand (d19, x1, x3);
	and (d20, x0, x3);
	xnor (d21, x3);
	xor (d22, x1, x2);
	nand (d23, x3);
	nor (d24, x0, x2);
	or (d25, x1, x2);
	xnor (d26, x1, x3);
	nand (d27, x2, x3);
	buf (d28, x2);
	nand (d29, x2, x3);
	nor (d30, x1, x3);
	nand (d31, x0, x1);
	nand (d32, x1);
	or (d33, x0);
	buf (d34, x3);
	nor (d35, x2, x3);
	xnor (d36, x0, x2);
	not (d37, x1);
	or (d38, x0, x1);
	xor (d39, x3);
	xnor (d40, x1, x2);
	xor (d41, x0, x1);
	xnor (d42, x1);
	or (d43, x3);
	xor (d44, x2, x3);
	nor (d45, x0, x2);
	xnor (d46, x0, x3);
	nand (d47, x1, x2);
	xnor (d48, x1, x2);
	nor (d49, x2);
	assign f1 = d33;
	assign f2 = d1;
	assign f3 = d47;
	assign f4 = d28;
	assign f5 = d37;
	assign f6 = d6;
	assign f7 = d9;
	assign f8 = d31;
	assign f9 = d11;
	assign f10 = d21;
	assign f11 = d11;
	assign f12 = d5;
	assign f13 = d49;
	assign f14 = d7;
	assign f15 = d42;
	assign f16 = d27;
	assign f17 = d39;
endmodule
