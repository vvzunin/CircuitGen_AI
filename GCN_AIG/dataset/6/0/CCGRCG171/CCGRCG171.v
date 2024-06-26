module CCGRCG171( x0, x1, x2, x3, x4, x5, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86;

	or (d1, x0, x2);
	and (d2, x2, x4);
	xor (d3, x1, x3);
	xnor (d4, x1, x4);
	nor (d5, x4);
	or (d6, x1, x4);
	nand (d7, x3, x4);
	buf (d8, x4);
	not (d9, x1);
	or (d10, x0, x4);
	buf (d11, x2);
	xnor (d12, x0, x3);
	nand (d13, x0, x5);
	nand (d14, x0, x5);
	not (d15, x2);
	nand (d16, x1, x3);
	and (d17, x3, x5);
	xnor (d18, x0, x1);
	not (d19, x4);
	xor (d20, x3, x4);
	buf (d21, x5);
	nor (d22, x1);
	and (d23, x1, x4);
	nand (d24, x1, x5);
	nor (d25, x5);
	xor (d26, x1, x4);
	or (d27, x3, x4);
	xnor (d28, x0, x2);
	xnor (d29, x1, x2);
	or (d30, x0, x1);
	xnor (d31, x3, x4);
	xnor (d32, x0);
	xnor (d33, x2, x3);
	nand (d34, x3, x5);
	or (d35, x3, x5);
	buf (d36, d16);
	nor (d37, d2, d27);
	not (d38, d12);
	and (d39, d6, d27);
	not (d40, d2);
	and (d41, d9, d34);
	xnor (d42, d5, d20);
	xor (d43, d9, d35);
	buf (d44, x0);
	buf (d45, d30);
	and (d46, d9, d11);
	xor (d47, d6, d27);
	nand (d48, d6, d14);
	buf (d49, x1);
	not (d50, d25);
	xnor (d51, d7, d26);
	nor (d52, d21);
	nor (d53, d20, d21);
	or (d54, d9, d34);
	or (d55, d4, d5);
	xnor (d56, d3, d33);
	not (d57, d14);
	xor (d58, d15, d34);
	buf (d59, d22);
	xnor (d60, d39, d52);
	xor (d61, d38);
	or (d62, d38, d47);
	xnor (d63, d42, d54);
	xnor (d64, d49, d53);
	not (d65, d52);
	nand (d66, d37, d41);
	xor (d67, d37, d48);
	buf (d68, d48);
	buf (d69, d6);
	nor (d70, d67);
	nand (d71, d63, d66);
	and (d72, d62, d66);
	or (d73, d61, d67);
	nand (d74, d60, d65);
	buf (d75, d56);
	buf (d76, d2);
	xnor (d77, d60, d61);
	or (d78, d63, d65);
	and (d79, d63, d67);
	xnor (d80, d63);
	and (d81, d71, d76);
	xor (d82, d70, d72);
	nor (d83, d69, d74);
	buf (d84, d49);
	buf (d85, d53);
	not (d86, d55);
	assign f1 = d82;
	assign f2 = d81;
	assign f3 = d83;
	assign f4 = d82;
	assign f5 = d81;
	assign f6 = d82;
	assign f7 = d82;
	assign f8 = d81;
	assign f9 = d84;
	assign f10 = d85;
	assign f11 = d83;
endmodule
