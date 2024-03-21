module CCGRCG108( x0, x1, x2, x3, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149;

	not (d1, x0);
	xor (d2, x1);
	buf (d3, x1);
	or (d4, x3);
	nand (d5, x1);
	or (d6, x0, x3);
	and (d7, x2);
	xnor (d8, x1);
	buf (d9, x2);
	xnor (d10, x3);
	nand (d11, x2);
	xor (d12, x0, x1);
	not (d13, x2);
	nand (d14, x1, x2);
	xnor (d15, x0, x3);
	nor (d16, x0, x3);
	xor (d17, x0, x1);
	or (d18, x1, x3);
	nand (d19, x0, x1);
	buf (d20, x0);
	or (d21, x1, x3);
	xor (d22, x1, x2);
	and (d23, x0, x3);
	not (d24, x3);
	nor (d25, x0, x1);
	nor (d26, x2, x3);
	nand (d27, x1, x2);
	nand (d28, x3);
	xnor (d29, x0, x2);
	nor (d30, x0);
	xnor (d31, x1, x2);
	xnor (d32, x1, x2);
	and (d33, x0, x2);
	nand (d34, x2, x3);
	buf (d35, x3);
	or (d36, x2, x3);
	or (d37, x1, x2);
	xor (d38, x1, x3);
	and (d39, x1);
	xor (d40, x0, x3);
	nand (d41, x2, x3);
	or (d42, x0, x2);
	xnor (d43, x2);
	or (d44, x0, x2);
	xor (d45, x0, x3);
	xnor (d46, x0, x3);
	or (d47, x2, x3);
	nor (d48, d21, d35);
	nand (d49, d11, d30);
	buf (d50, d38);
	nand (d51, d30, d46);
	and (d52, d25, d37);
	not (d53, d17);
	xor (d54, d26, d43);
	and (d55, d26, d40);
	xor (d56, d22, d41);
	not (d57, d15);
	buf (d58, d24);
	and (d59, d31, d32);
	and (d60, d10, d21);
	nor (d61, d7, d24);
	nor (d62, d5, d37);
	and (d63, d9, d29);
	and (d64, d37, d42);
	buf (d65, d21);
	buf (d66, d6);
	not (d67, d14);
	buf (d68, d37);
	buf (d69, d46);
	xnor (d70, d29, d36);
	nor (d71, d37, d40);
	and (d72, d34, d43);
	nand (d73, d1, d46);
	and (d74, d11, d17);
	or (d75, d17, d31);
	nor (d76, d21, d42);
	nand (d77, d5, d14);
	or (d78, d1, d20);
	not (d79, d52);
	not (d80, d30);
	and (d81, d69);
	nand (d82, d57, d61);
	or (d83, d65, d71);
	xor (d84, d56, d71);
	not (d85, d21);
	or (d86, d57, d73);
	buf (d87, d40);
	nand (d88, d65, d74);
	not (d89, d73);
	xnor (d90, d48, d60);
	nand (d91, d62, d68);
	xor (d92, d57, d66);
	xor (d93, d54, d59);
	and (d94, d68, d76);
	not (d95, d2);
	xnor (d96, d59, d71);
	or (d97, d64, d72);
	xor (d98, d51, d71);
	xnor (d99, d72, d76);
	xnor (d100, d59, d61);
	xor (d101, d52, d73);
	or (d102, d62, d68);
	nor (d103, d67, d69);
	and (d104, d66, d74);
	or (d105, d56, d71);
	nand (d106, d65, d70);
	nand (d107, d60, d73);
	not (d108, d29);
	nor (d109, d49, d66);
	buf (d110, d22);
	buf (d111, d20);
	and (d112, d66, d71);
	or (d113, d57, d60);
	or (d114, d50, d52);
	and (d115, d81);
	nor (d116, d81, d86);
	and (d117, d94, d97);
	nand (d118, d96, d97);
	xor (d119, d83, d106);
	xor (d120, d109, d113);
	xnor (d121, d103, d109);
	xor (d122, d82, d104);
	xnor (d123, d99, d100);
	xor (d124, d98, d105);
	and (d125, d96, d114);
	and (d126, d82, d100);
	nand (d127, d95, d102);
	xnor (d128, d79, d99);
	and (d129, d100, d108);
	xnor (d130, d84, d89);
	nor (d131, d85, d111);
	xnor (d132, d88, d111);
	not (d133, d12);
	nand (d134, d92, d114);
	xor (d135, d83, d109);
	nor (d136, d87, d88);
	xor (d137, d94, d112);
	xor (d138, d93, d113);
	buf (d139, d87);
	xor (d140, d92, d102);
	nor (d141, d80, d113);
	nand (d142, d91, d100);
	nand (d143, d89, d98);
	not (d144, d54);
	not (d145, d65);
	xor (d146, d95, d110);
	and (d147, d104, d110);
	nand (d148, d95, d109);
	nand (d149, d79, d92);
	assign f1 = d123;
	assign f2 = d142;
	assign f3 = d137;
	assign f4 = d138;
	assign f5 = d118;
	assign f6 = d125;
	assign f7 = d119;
	assign f8 = d115;
	assign f9 = d130;
	assign f10 = d141;
	assign f11 = d148;
	assign f12 = d128;
	assign f13 = d118;
	assign f14 = d148;
	assign f15 = d118;
	assign f16 = d119;
	assign f17 = d137;
	assign f18 = d139;
endmodule
