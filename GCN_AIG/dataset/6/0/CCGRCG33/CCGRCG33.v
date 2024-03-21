module CCGRCG33( x0, x1, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18;

	and (d1, x0, x1);
	or (d2, x0, x1);
	xnor (d3, x0, x1);
	nor (d4, x1);
	and (d5, x0, x1);
	buf (d6, x0);
	nand (d7, x1);
	nand (d8, x0);
	not (d9, x0);
	xnor (d10, x0);
	xor (d11, x0, x1);
	and (d12, x1);
	xor (d13, x1);
	xor (d14, x0);
	or (d15, x1);
	nand (d16, x0, x1);
	not (d17, x1);
	nor (d18, x0);
	assign f1 = d16;
	assign f2 = d15;
	assign f3 = d11;
	assign f4 = d5;
	assign f5 = d3;
	assign f6 = d13;
	assign f7 = d7;
	assign f8 = d15;
	assign f9 = d10;
	assign f10 = d11;
	assign f11 = d6;
	assign f12 = d8;
	assign f13 = d15;
	assign f14 = d14;
	assign f15 = d7;
	assign f16 = d14;
	assign f17 = d6;
	assign f18 = d2;
endmodule
