module CCGRCG9( x0, x1, f1, f2, f3, f4, f5, f6 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24;

	or (d1, x0);
	not (d2, x1);
	nor (d3, x0);
	nor (d4, x0, x1);
	xor (d5, x0, x1);
	xnor (d6, x0, x1);
	or (d7, x1);
	xor (d8, x1);
	xnor (d9, x0);
	or (d10, x0, x1);
	xor (d11, d6, d8);
	nor (d12, d8, d10);
	buf (d13, d5);
	nor (d14, d4);
	xnor (d15, d1, d6);
	buf (d16, d3);
	and (d17, d5, d8);
	buf (d18, d8);
	and (d19, d1, d2);
	or (d20, d3, d4);
	nand (d21, d5, d6);
	not (d22, d9);
	not (d23, d4);
	nand (d24, d6, d10);
	assign f1 = d13;
	assign f2 = d22;
	assign f3 = d13;
	assign f4 = d11;
	assign f5 = d11;
	assign f6 = d19;
endmodule
