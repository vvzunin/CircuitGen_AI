module CCGRCG102( x0, x1, x2, x3, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38;

	or (d1, x1, x2);
	xnor (d2, x2, x3);
	and (d3, x0);
	nor (d4, x3);
	nand (d5, x0, x3);
	nor (d6, x0, x3);
	or (d7, x0, x3);
	or (d8, x1, x3);
	and (d9, x1);
	xnor (d10, x1, x3);
	xnor (d11, x1, x3);
	xnor (d12, x0);
	xor (d13, x2);
	buf (d14, x3);
	xor (d15, x0, x2);
	nor (d16, x1, x3);
	nor (d17, x0, x2);
	or (d18, x0, x1);
	xor (d19, x3);
	buf (d20, x2);
	or (d21, x3);
	not (d22, x3);
	xor (d23, x1);
	and (d24, x0, x1);
	nand (d25, x0, x2);
	or (d26, x0);
	xnor (d27, x0, x1);
	nor (d28, x1, x2);
	and (d29, x0, x2);
	nor (d30, x2, x3);
	and (d31, x1, x3);
	buf (d32, x1);
	and (d33, x0, x1);
	buf (d34, x0);
	or (d35, x1, x2);
	nor (d36, x1);
	xnor (d37, x3);
	xor (d38, x0, x2);
	assign f1 = d36;
	assign f2 = d9;
	assign f3 = d5;
	assign f4 = d23;
	assign f5 = d28;
	assign f6 = d14;
	assign f7 = d14;
	assign f8 = d14;
	assign f9 = d27;
	assign f10 = d3;
	assign f11 = d7;
	assign f12 = d25;
	assign f13 = d13;
	assign f14 = d6;
	assign f15 = d13;
endmodule
