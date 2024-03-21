module CCGRCG29( x0, x1, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22;

	not (d1, x0);
	xor (d2, x0);
	buf (d3, x1);
	buf (d4, x0);
	nand (d5, x0);
	xnor (d6, x0, x1);
	and (d7, x0);
	or (d8, x0);
	and (d9, x0, x1);
	xnor (d10, x1);
	or (d11, x0, x1);
	or (d12, x0, x1);
	xor (d13, x0, x1);
	xnor (d14, x0, x1);
	nand (d15, x0, x1);
	and (d16, x1);
	xor (d17, x0, x1);
	nand (d18, x1);
	not (d19, x1);
	nand (d20, x0, x1);
	xnor (d21, x0);
	and (d22, x0, x1);
	assign f1 = d7;
	assign f2 = d17;
	assign f3 = d19;
	assign f4 = d2;
	assign f5 = d20;
	assign f6 = d1;
	assign f7 = d8;
	assign f8 = d1;
	assign f9 = d2;
	assign f10 = d21;
	assign f11 = d20;
	assign f12 = d13;
	assign f13 = d4;
	assign f14 = d21;
	assign f15 = d22;
	assign f16 = d10;
endmodule
