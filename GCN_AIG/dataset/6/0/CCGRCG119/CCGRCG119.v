module CCGRCG119( x0, x1, x2, x3, x4, f1, f2, f3, f4 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3, f4;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76;

	xor (d1, x1, x3);
	xnor (d2, x0, x3);
	nand (d3, x2);
	xnor (d4, x0);
	xor (d5, x3, x4);
	or (d6, x0, x4);
	nand (d7, x1, x4);
	nand (d8, d6, d7);
	not (d9, d4);
	nand (d10, d1, d7);
	and (d11, d1, d3);
	nand (d12, d1, d3);
	nand (d13, d2, d3);
	nor (d14, d1, d5);
	not (d15, x2);
	xor (d16, d6, d7);
	nor (d17, d4, d5);
	xor (d18, d4, d5);
	nor (d19, d2, d5);
	xnor (d20, d3, d5);
	and (d21, d1, d4);
	and (d22, d3, d5);
	nand (d23, d1, d4);
	nor (d24, d1, d6);
	not (d25, x3);
	nand (d26, d2, d7);
	not (d27, d5);
	nor (d28, d4);
	nor (d29, d6, d7);
	xor (d30, d5, d7);
	xor (d31, d3, d4);
	and (d32, d1, d5);
	xnor (d33, d1, d7);
	xor (d34, d3, d6);
	buf (d35, x1);
	nand (d36, d2, d4);
	buf (d37, d2);
	xor (d38, d1, d3);
	not (d39, d7);
	buf (d40, d3);
	xnor (d41, d7);
	xnor (d42, d1, d7);
	nand (d43, d4, d7);
	nor (d44, d1, d6);
	xor (d45, d5, d7);
	not (d46, x1);
	nand (d47, d2, d4);
	buf (d48, d7);
	xnor (d49, d2);
	nor (d50, d3, d6);
	nor (d51, d5);
	nor (d52, d4, d6);
	xnor (d53, d1, d2);
	or (d54, d5, d6);
	nand (d55, d5, d7);
	nand (d56, d3, d6);
	xnor (d57, d1, d2);
	xor (d58, d3, d7);
	xor (d59, d6, d7);
	nor (d60, d1, d4);
	not (d61, d1);
	buf (d62, x0);
	or (d63, d3, d7);
	nor (d64, d3);
	and (d65, d2, d7);
	xor (d66, d1, d5);
	buf (d67, d4);
	not (d68, x4);
	or (d69, d3, d6);
	xnor (d70, d4, d6);
	xor (d71, d1, d3);
	xor (d72, d2, d6);
	xor (d73, d2, d3);
	nand (d74, d4, d5);
	nand (d75, d2, d6);
	and (d76, d2, d3);
	assign f1 = d50;
	assign f2 = d63;
	assign f3 = d38;
	assign f4 = d66;
endmodule
