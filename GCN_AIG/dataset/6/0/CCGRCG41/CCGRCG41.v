module CCGRCG41( x0, x1, x2, f1, f2, f3 );

	input x0, x1, x2;
	output f1, f2, f3;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42;

	xor (d1, x0, x1);
	nor (d2, x1, x2);
	xnor (d3, x0);
	and (d4, x0);
	nand (d5, x0);
	or (d6, x0, x1);
	nor (d7, x0, x1);
	nand (d8, x0, x1);
	xor (d9, x0, x2);
	and (d10, x0, x1);
	nand (d11, x2);
	xor (d12, x0, x1);
	xnor (d13, x0, x1);
	xnor (d14, x1, x2);
	nand (d15, x0, x1);
	nand (d16, x1, x2);
	buf (d17, x0);
	nand (d18, x1, x2);
	nor (d19, x0, x2);
	not (d20, x1);
	or (d21, x0, x1);
	xnor (d22, x1, x2);
	not (d23, x2);
	buf (d24, x1);
	xor (d25, x2);
	or (d26, x0, x2);
	nor (d27, x0, x2);
	nor (d28, x1);
	nor (d29, x1, x2);
	buf (d30, x2);
	and (d31, x1);
	nand (d32, x1);
	or (d33, x1, x2);
	not (d34, x0);
	xnor (d35, x0, x2);
	or (d36, x2);
	nor (d37, x0, x1);
	nor (d38, x0);
	nor (d39, x2);
	or (d40, x0);
	nand (d41, x0, x2);
	xnor (d42, x0, x1);
	assign f1 = d21;
	assign f2 = d35;
	assign f3 = d14;
endmodule