module CCGRCG46( x0, x1, x2, x3, f1, f2, f3, f4 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116;

	nand (d1, x2);
	or (d2, x3);
	nand (d3, x1, x3);
	or (d4, x1, x2);
	and (d5, x0);
	nor (d6, x1);
	xor (d7, x2);
	and (d8, x2, x3);
	nand (d9, x2, x3);
	buf (d10, x1);
	buf (d11, x0);
	nor (d12, x1, x2);
	or (d13, x0, x3);
	nor (d14, x1, x3);
	xnor (d15, x2, x3);
	and (d16, x3);
	nand (d17, x1, x2);
	nand (d18, x0, x3);
	or (d19, x0, x1);
	or (d20, x1, x3);
	and (d21, x2, x3);
	not (d22, x1);
	or (d23, x2, x3);
	and (d24, x1);
	buf (d25, x3);
	nand (d26, x0, x2);
	xor (d27, x0, x3);
	and (d28, x0, x1);
	nor (d29, x0, x2);
	buf (d30, x2);
	nand (d31, x2, x3);
	nand (d32, x1, x2);
	xnor (d33, x0, x2);
	xor (d34, x0);
	nand (d35, x0, x1);
	or (d36, x2);
	nor (d37, d23, d26);
	and (d38, d4, d31);
	or (d39, d6, d17);
	buf (d40, d19);
	or (d41, d33, d34);
	xnor (d42, d4, d27);
	not (d43, d19);
	not (d44, d29);
	and (d45, d18, d35);
	not (d46, d33);
	and (d47, d15, d24);
	not (d48, d17);
	and (d49, d4, d29);
	not (d50, d2);
	nand (d51, d7, d24);
	xnor (d52, d19, d33);
	buf (d53, d12);
	nand (d54, d19, d30);
	nand (d55, d14, d21);
	or (d56, d6, d13);
	not (d57, d6);
	xor (d58, d15, d25);
	and (d59, d3, d14);
	buf (d60, d13);
	xor (d61, d23, d30);
	nor (d62, d21, d22);
	and (d63, d2, d12);
	not (d64, d12);
	xnor (d65, d14, d31);
	nor (d66, d29, d30);
	or (d67, d1, d22);
	xnor (d68, d16, d17);
	not (d69, d18);
	or (d70, d21, d33);
	nor (d71, d6, d24);
	nand (d72, d11, d19);
	nor (d73, d17, d26);
	or (d74, d3, d15);
	xor (d75, d5, d23);
	or (d76, d33);
	nor (d77, d27, d28);
	nand (d78, d2, d9);
	or (d79, d2, d22);
	nand (d80, d26, d34);
	nor (d81, d6, d31);
	or (d82, d11, d22);
	not (d83, d25);
	buf (d84, d9);
	nand (d85, d6, d25);
	nand (d86, d8, d25);
	xor (d87, d7, d9);
	and (d88, d14, d21);
	or (d89, d6, d16);
	nand (d90, d24, d35);
	not (d91, x3);
	xor (d92, d6, d21);
	nor (d93, d9);
	xor (d94, d11, d18);
	xor (d95, d16, d34);
	or (d96, d9, d15);
	nor (d97, d18, d29);
	xnor (d98, d8, d33);
	not (d99, d14);
	and (d100, d18, d33);
	nor (d101, d16, d25);
	not (d102, x2);
	not (d103, d27);
	xnor (d104, d33, d35);
	buf (d105, d27);
	nand (d106, d29, d32);
	nor (d107, d25, d35);
	nor (d108, d7, d8);
	and (d109, d3, d8);
	or (d110, d18, d22);
	nand (d111, d6, d32);
	buf (d112, d14);
	nand (d113, d4, d7);
	xnor (d114, d12, d21);
	xor (d115, d3, d31);
	nand (d116, d1, d8);
	assign f1 = d103;
	assign f2 = d77;
	assign f3 = d80;
	assign f4 = d62;
endmodule
