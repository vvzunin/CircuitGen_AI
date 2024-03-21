module CCGRCG130( x0, x1, x2, x3, x4, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126;

	xnor (d1, x0, x3);
	nand (d2, x0, x3);
	nor (d3, x2, x4);
	nand (d4, x1);
	xor (d5, x2, x3);
	and (d6, x2);
	and (d7, x1);
	or (d8, x3);
	xnor (d9, x0, x4);
	not (d10, x1);
	buf (d11, x1);
	or (d12, x2, x3);
	xnor (d13, x1, x3);
	xor (d14, x1, x4);
	nor (d15, x1, x3);
	nand (d16, x0, x2);
	xnor (d17, x0, x1);
	xnor (d18, x3, x4);
	xor (d19, x1);
	nor (d20, x2, x3);
	not (d21, x2);
	xor (d22, x0, x1);
	nor (d23, x0, x1);
	and (d24, x1, x2);
	not (d25, x0);
	or (d26, x1, x3);
	buf (d27, x2);
	xor (d28, x4);
	nand (d29, x1, x2);
	xnor (d30, x1, x2);
	xnor (d31, x1);
	xnor (d32, d22, d28);
	buf (d33, d3);
	xnor (d34, d5, d15);
	and (d35, d4, d28);
	and (d36, d16, d18);
	buf (d37, d27);
	buf (d38, d11);
	nor (d39, d4, d8);
	xnor (d40, d6, d10);
	or (d41, d2, d12);
	nand (d42, d21, d31);
	or (d43, d13, d31);
	buf (d44, d18);
	buf (d45, d24);
	xor (d46, d2, d24);
	xor (d47, d12, d31);
	and (d48, d8, d9);
	or (d49, d5, d14);
	nor (d50, d5, d29);
	xnor (d51, d4, d26);
	nand (d52, d7, d16);
	or (d53, d10, d31);
	and (d54, d8, d16);
	nand (d55, d11, d20);
	or (d56, d21, d28);
	buf (d57, x0);
	xor (d58, d5, d16);
	or (d59, d5, d12);
	xor (d60, d12, d22);
	nor (d61, d2, d16);
	nand (d62, d1, d12);
	nor (d63, d5);
	xor (d64, d7, d31);
	or (d65, d18, d26);
	not (d66, d26);
	xor (d67, d9, d20);
	not (d68, d10);
	or (d69, d12, d19);
	nand (d70, d4, d10);
	not (d71, d14);
	or (d72, d1, d23);
	buf (d73, d26);
	and (d74, d11, d31);
	or (d75, d14, d19);
	nor (d76, d21, d29);
	and (d77, d2, d3);
	not (d78, d3);
	xor (d79, d7, d25);
	or (d80, d2, d14);
	nor (d81, d1, d24);
	xor (d82, d5, d7);
	xor (d83, d12, d25);
	nand (d84, d8, d21);
	nor (d85, d14, d16);
	nand (d86, d11, d28);
	nor (d87, d11, d12);
	or (d88, d10, d29);
	nand (d89, d19, d22);
	xnor (d90, d2, d8);
	and (d91, d3, d14);
	xor (d92, d4, d14);
	and (d93, d10, d27);
	not (d94, d9);
	buf (d95, x3);
	xor (d96, d16, d31);
	or (d97, d5, d18);
	nand (d98, d6, d19);
	nor (d99, d15, d17);
	not (d100, d27);
	and (d101, d5, d15);
	not (d102, d21);
	nand (d103, d1, d9);
	not (d104, d4);
	nand (d105, d3, d27);
	nor (d106, d25, d29);
	nor (d107, d13, d20);
	xnor (d108, d16, d23);
	and (d109, d16, d24);
	xor (d110, d13, d30);
	xnor (d111, d11, d26);
	nand (d112, d9, d28);
	not (d113, d5);
	xor (d114, d17, d27);
	nor (d115, d13, d23);
	not (d116, d31);
	and (d117, d6, d24);
	xor (d118, d4, d24);
	buf (d119, d9);
	buf (d120, d1);
	xor (d121, d18);
	buf (d122, d21);
	buf (d123, d2);
	xnor (d124, d13, d17);
	not (d125, d11);
	and (d126, d12, d15);
	assign f1 = d113;
	assign f2 = d65;
	assign f3 = d118;
	assign f4 = d46;
	assign f5 = d47;
	assign f6 = d94;
	assign f7 = d32;
	assign f8 = d104;
	assign f9 = d97;
	assign f10 = d82;
endmodule
