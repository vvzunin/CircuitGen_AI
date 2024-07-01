module CCGRCG54( x0, x1, x2, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10 );

	input x0, x1, x2;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143;

	xnor (d1, x2);
	buf (d2, x2);
	and (d3, x1, x2);
	buf (d4, x0);
	xnor (d5, x1, x2);
	not (d6, x0);
	nand (d7, x1);
	not (d8, x1);
	xor (d9, x0, x2);
	nor (d10, x0, x2);
	buf (d11, x1);
	nor (d12, x0, x1);
	nor (d13, x1);
	and (d14, x1, x2);
	and (d15, x1);
	or (d16, x2);
	or (d17, x1, x2);
	nor (d18, x1, x2);
	nand (d19, x0);
	xor (d20, x0, x1);
	and (d21, x0, x1);
	xor (d22, x1);
	and (d23, x0, x2);
	or (d24, x1);
	nand (d25, x0, x1);
	xor (d26, x1, x2);
	xor (d27, x1, x2);
	and (d28, x0, x2);
	nand (d29, x0, x1);
	or (d30, x0);
	or (d31, x1, x2);
	or (d32, x0, x2);
	nor (d33, x2);
	nor (d34, x0, x2);
	and (d35, x0);
	xnor (d36, x0, x1);
	xnor (d37, x0, x1);
	xnor (d38, x0, x2);
	xor (d39, x0, x1);
	nand (d40, d4, d31);
	xor (d41, d12, d13);
	or (d42, d11, d36);
	xor (d43, d32, d35);
	nand (d44, d17, d18);
	and (d45, d6, d13);
	xnor (d46, d20, d34);
	xor (d47, d31, d36);
	or (d48, d13, d39);
	nand (d49, d34, d35);
	nor (d50, d21, d35);
	xor (d51, d6, d30);
	xnor (d52, d13, d16);
	buf (d53, d23);
	nor (d54, d8, d35);
	nor (d55, d4, d35);
	xor (d56, d24, d29);
	buf (d57, d27);
	and (d58, d10, d39);
	nor (d59, d18, d26);
	or (d60, d17, d35);
	and (d61, d1, d30);
	or (d62, d17, d31);
	or (d63, d11, d39);
	xor (d64, d17, d24);
	nor (d65, d9, d16);
	buf (d66, d11);
	nor (d67, d29, d38);
	xor (d68, d55, d62);
	xnor (d69, d40, d62);
	and (d70, d40, d52);
	not (d71, d37);
	buf (d72, d64);
	buf (d73, d51);
	nand (d74, d68, d69);
	and (d75, d68, d70);
	nand (d76, d71);
	or (d77, d68, d71);
	and (d78, d70, d71);
	and (d79, d69);
	or (d80, d69, d70);
	not (d81, d65);
	and (d82, d68, d71);
	xnor (d83, d69, d71);
	nand (d84, d70, d71);
	nand (d85, d70, d71);
	or (d86, d68, d71);
	not (d87, d50);
	xor (d88, d68, d69);
	nor (d89, d68, d71);
	and (d90, d70);
	not (d91, d23);
	nor (d92, d73, d89);
	xnor (d93, d86, d91);
	not (d94, d60);
	nand (d95, d76, d87);
	or (d96, d73, d82);
	nand (d97, d78, d88);
	xnor (d98, d84, d86);
	xnor (d99, d81, d86);
	and (d100, d74, d88);
	xor (d101, d74, d77);
	xor (d102, d85, d87);
	xor (d103, d72, d76);
	xnor (d104, d84, d85);
	xnor (d105, d77, d83);
	or (d106, d89, d90);
	nand (d107, d79, d90);
	xor (d108, d96, d97);
	xor (d109, d99, d101);
	not (d110, d10);
	not (d111, d52);
	buf (d112, d92);
	nor (d113, d101, d105);
	and (d114, d96, d102);
	and (d115, d93, d94);
	xnor (d116, d96, d102);
	xnor (d117, d97, d102);
	not (d118, d18);
	or (d119, d102, d104);
	nor (d120, d96, d101);
	buf (d121, d105);
	and (d122, d92, d101);
	nand (d123, d111, d112);
	nor (d124, d120, d122);
	buf (d125, d17);
	not (d126, d20);
	xnor (d127, d114, d122);
	xor (d128, d109, d112);
	and (d129, d118, d122);
	or (d130, d120, d122);
	buf (d131, d24);
	xor (d132, d111, d113);
	xor (d133, d108, d116);
	not (d134, d49);
	xnor (d135, d109, d117);
	and (d136, d111, d113);
	xnor (d137, d117, d119);
	buf (d138, d36);
	nand (d139, d108, d113);
	or (d140, d111, d118);
	nand (d141, d115, d116);
	xnor (d142, d112, d119);
	nand (d143, d121, d122);
	assign f1 = d131;
	assign f2 = d143;
	assign f3 = d136;
	assign f4 = d143;
	assign f5 = d135;
	assign f6 = d130;
	assign f7 = d142;
	assign f8 = d130;
	assign f9 = d137;
	assign f10 = d130;
endmodule