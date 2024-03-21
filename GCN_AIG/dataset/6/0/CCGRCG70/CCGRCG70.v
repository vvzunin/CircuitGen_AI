module CCGRCG70( x0, x1, x2, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18 );

	input x0, x1, x2;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20;

	xnor (d1, x2);
	xor (d2, x0);
	nand (d3, x1, x2);
	and (d4, x2);
	nand (d5, x0, x1);
	not (d6, x1);
	xnor (d7, x0);
	not (d8, x2);
	and (d9, x1);
	xnor (d10, x0, x1);
	or (d11, x0, x1);
	nor (d12, x0);
	nand (d13, x2);
	or (d14, x0);
	nand (d15, x1);
	xor (d16, x0, x2);
	nor (d17, x0, x2);
	and (d18, x0, x1);
	xor (d19, x0, x1);
	nor (d20, x2);
	assign f1 = d2;
	assign f2 = d17;
	assign f3 = d19;
	assign f4 = d19;
	assign f5 = d5;
	assign f6 = d3;
	assign f7 = d12;
	assign f8 = d2;
	assign f9 = d15;
	assign f10 = d14;
	assign f11 = d2;
	assign f12 = d2;
	assign f13 = d14;
	assign f14 = d9;
	assign f15 = d18;
	assign f16 = d8;
	assign f17 = d16;
	assign f18 = d14;
endmodule
