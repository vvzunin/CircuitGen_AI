module CCGRCG27( x0, x1, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55;

	not (d1, x1);
	not (d2, x0);
	buf (d3, x0);
	buf (d4, x1);
	xor (d5, x0);
	xor (d6, x1);
	nand (d7, x1);
	xnor (d8, x0, x1);
	and (d9, x0);
	xor (d10, x0, x1);
	xnor (d11, x0, x1);
	nor (d12, x1);
	nor (d13, x0, x1);
	xnor (d14, x1);
	nor (d15, x0);
	or (d16, x0);
	or (d17, x0, x1);
	and (d18, x0, x1);
	or (d19, x0, x1);
	xnor (d20, d9, d15);
	nor (d21, d16, d19);
	not (d22, d13);
	and (d23, d3, d17);
	buf (d24, d4);
	nand (d25, d10);
	buf (d26, d1);
	nand (d27, d4, d7);
	or (d28, d5, d13);
	nor (d29, d4, d6);
	or (d30, d6, d12);
	not (d31, d3);
	nand (d32, d7, d10);
	nor (d33, d3, d18);
	xor (d34, d3, d13);
	nor (d35, d2, d16);
	not (d36, d4);
	or (d37, d6, d15);
	nand (d38, d9);
	xor (d39, d6, d10);
	xnor (d40, d7, d11);
	xor (d41, d2, d4);
	or (d42, d2, d18);
	nand (d43, d2, d17);
	xnor (d44, d13, d18);
	nand (d45, d7, d12);
	buf (d46, d15);
	nor (d47, d6, d18);
	not (d48, d11);
	buf (d49, d13);
	xnor (d50, d11, d14);
	not (d51, d7);
	xor (d52, d11, d12);
	xor (d53, d15, d17);
	nand (d54, d4, d10);
	xor (d55, d10, d11);
	assign f1 = d36;
	assign f2 = d22;
	assign f3 = d36;
	assign f4 = d45;
	assign f5 = d50;
	assign f6 = d22;
	assign f7 = d26;
	assign f8 = d55;
	assign f9 = d46;
	assign f10 = d36;
	assign f11 = d28;
	assign f12 = d35;
	assign f13 = d22;
	assign f14 = d55;
	assign f15 = d28;
endmodule