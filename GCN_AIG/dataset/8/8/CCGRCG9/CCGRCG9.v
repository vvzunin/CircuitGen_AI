module CCGRCG9( x0, x1, f1, f2, f3, f4, f5 );

	input x0, x1;
	output f1, f2, f3, f4, f5;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42;

	nor (d1, x0, x1);
	xor (d2, x1);
	or (d3, x0, x1);
	nor (d4, x0, x1);
	nand (d5, x0, x1);
	xnor (d6, d1, d2);
	and (d7, d4, d5);
	nand (d8, d1, d3);
	xnor (d9, d3, d5);
	and (d10, d3, d5);
	or (d11, d2, d4);
	xor (d12, d1, d4);
	not (d13, d3);
	not (d14, x0);
	xnor (d15, d1);
	xnor (d16, d12, d15);
	xnor (d17, d11);
	nor (d18, d10, d13);
	not (d19, d13);
	buf (d20, x1);
	buf (d21, d13);
	and (d22, d9, d12);
	xnor (d23, d8);
	xnor (d24, d13, d14);
	nand (d25, d15);
	nor (d26, d11, d13);
	xnor (d27, d12, d14);
	nand (d28, d7, d10);
	or (d29, d7, d10);
	nor (d30, d7, d14);
	not (d31, x1);
	or (d32, d11, d12);
	xor (d33, d6);
	or (d34, d6, d9);
	xor (d35, d10, d15);
	or (d36, d13, d15);
	and (d37, d6, d10);
	not (d38, d6);
	not (d39, d10);
	or (d40, d7, d11);
	or (d41, d9, d13);
	xnor (d42, d9, d15);
	assign f1 = d37;
	assign f2 = d29;
	assign f3 = d27;
	assign f4 = d16;
	assign f5 = d16;
endmodule