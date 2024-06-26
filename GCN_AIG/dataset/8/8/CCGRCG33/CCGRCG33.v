module CCGRCG33( x0, x1, x2, f1, f2, f3, f4, f5, f6, f7 );

	input x0, x1, x2;
	output f1, f2, f3, f4, f5, f6, f7;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78;

	xor (d1, x0, x2);
	nand (d2, x0);
	or (d3, x0, x2);
	not (d4, x0);
	nand (d5, x0, x1);
	or (d6, x0, x1);
	nand (d7, x2);
	nand (d8, x1);
	xor (d9, x1, x2);
	or (d10, x0, x1);
	not (d11, x2);
	buf (d12, x2);
	and (d13, x0, x2);
	nand (d14, x0, x2);
	and (d15, x2);
	buf (d16, x1);
	xor (d17, x0);
	and (d18, x1, x2);
	xnor (d19, x0, x1);
	nor (d20, x0);
	and (d21, x1, x2);
	xor (d22, x2);
	xor (d23, x1);
	nor (d24, x1);
	xnor (d25, x1);
	and (d26, x0);
	not (d27, x1);
	or (d28, x2);
	nor (d29, x0, x1);
	xor (d30, x0, x2);
	nor (d31, x0, x2);
	xor (d32, x0, x1);
	or (d33, x0, x2);
	nor (d34, x0, x2);
	nor (d35, x0, x1);
	xnor (d36, x0, x1);
	and (d37, x0, x2);
	nand (d38, x1, x2);
	buf (d39, x0);
	nand (d40, x0, x1);
	and (d41, d15, d31);
	xnor (d42, d14, d18);
	or (d43, d13, d24);
	not (d44, d22);
	not (d45, d2);
	xnor (d46, d4, d28);
	and (d47, d30, d37);
	nand (d48, d24, d36);
	nor (d49, d6, d32);
	buf (d50, d6);
	xnor (d51, d1, d15);
	xnor (d52, d28, d37);
	not (d53, d40);
	or (d54, d15, d36);
	nand (d55, d6, d25);
	and (d56, d5, d27);
	buf (d57, d37);
	buf (d58, d4);
	nor (d59, d7, d9);
	xnor (d60, d10, d26);
	xor (d61, d7, d31);
	xor (d62, d9, d34);
	xnor (d63, d30, d32);
	buf (d64, d18);
	nand (d65, d25, d33);
	nor (d66, d9, d30);
	nand (d67, d32, d37);
	buf (d68, d8);
	xnor (d69, d8, d25);
	xor (d70, d13, d24);
	nor (d71, d28, d30);
	nand (d72, d11, d25);
	nand (d73, d56, d67);
	xor (d74, d54, d60);
	nand (d75, d42, d43);
	xnor (d76, d57, d58);
	nor (d77, d44, d69);
	xnor (d78, d47, d51);
	assign f1 = d76;
	assign f2 = d73;
	assign f3 = d73;
	assign f4 = d75;
	assign f5 = d75;
	assign f6 = d78;
	assign f7 = d74;
endmodule
