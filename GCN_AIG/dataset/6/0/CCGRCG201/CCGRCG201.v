module CCGRCG201( x0, x1, x2, x3, x4, x5, x6, f1, f2, f3, f4, f5, f6, f7 );

	input x0, x1, x2, x3, x4, x5, x6;
	output f1, f2, f3, f4, f5, f6, f7;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142;

	or (d1, x3, x5);
	xnor (d2, x3, x4);
	xor (d3, x4, x5);
	nand (d4, x1, x4);
	or (d5, x1, x6);
	xor (d6, x5, x6);
	xnor (d7, x2, x6);
	buf (d8, x4);
	xnor (d9, x0, x1);
	xnor (d10, x0, x3);
	buf (d11, x6);
	or (d12, x4, x6);
	and (d13, x6);
	xnor (d14, x2);
	nor (d15, x3);
	not (d16, x5);
	not (d17, x1);
	xor (d18, x3, x4);
	not (d19, x0);
	xnor (d20, x6);
	xnor (d21, x2, x6);
	nor (d22, x2, x6);
	not (d23, x3);
	and (d24, x3, x4);
	xnor (d25, x2, x4);
	or (d26, x0, x6);
	xor (d27, x0, x6);
	xor (d28, x2, x5);
	and (d29, x1, x4);
	and (d30, x1, x3);
	or (d31, x1, x4);
	or (d32, x3, x6);
	buf (d33, x5);
	xnor (d34, x3, x4);
	or (d35, x2, x3);
	or (d36, x1, x4);
	xor (d37, x1, x2);
	xor (d38, x0, x6);
	xor (d39, x1, x4);
	xnor (d40, x0, x2);
	and (d41, x3, x6);
	buf (d42, x3);
	xnor (d43, x1, x5);
	not (d44, x2);
	and (d45, x1, x2);
	xnor (d46, x4);
	nand (d47, x3, x6);
	xnor (d48, x1, x3);
	xnor (d49, x5, x6);
	xor (d50, x2, x3);
	or (d51, x4);
	xor (d52, x0, x1);
	or (d53, x4, x5);
	nand (d54, x1, x3);
	nand (d55, x2);
	nor (d56, x3, x5);
	xnor (d57, x1, x6);
	nand (d58, x0, x3);
	nand (d59, x3, x5);
	nor (d60, x3, x6);
	or (d61, x5, x6);
	and (d62, x0, x1);
	or (d63, x3, x5);
	and (d64, x0, x3);
	and (d65, x0, x6);
	or (d66, x3, x6);
	nand (d67, x2, x3);
	xnor (d68, d12, d15);
	xor (d69, d38, d66);
	and (d70, d1, d10);
	nor (d71, d18, d51);
	or (d72, d14, d61);
	xor (d73, d3, d61);
	xnor (d74, d7, d21);
	xor (d75, d10, d53);
	or (d76, d7, d37);
	nand (d77, d39, d51);
	xor (d78, d40, d46);
	and (d79, d54, d60);
	xor (d80, d37, d38);
	or (d81, d38, d54);
	xnor (d82, d27, d56);
	and (d83, d6, d16);
	not (d84, d11);
	or (d85, d48, d54);
	nand (d86, d36, d44);
	buf (d87, d5);
	nand (d88, d39, d54);
	xnor (d89, d40, d61);
	and (d90, d24, d63);
	buf (d91, d12);
	or (d92, d42, d66);
	or (d93, d79, d84);
	or (d94, d75, d82);
	nor (d95, d71, d90);
	nor (d96, d69, d78);
	buf (d97, d83);
	xnor (d98, d81, d88);
	xor (d99, d76, d84);
	nor (d100, d74, d92);
	buf (d101, d27);
	buf (d102, d68);
	nor (d103, d86, d91);
	buf (d104, d36);
	or (d105, d82, d88);
	nand (d106, d68, d77);
	and (d107, d81);
	xor (d108, d83, d91);
	xor (d109, d71, d90);
	buf (d110, d70);
	buf (d111, d3);
	not (d112, d77);
	xor (d113, d71, d72);
	xor (d114, d77, d79);
	xor (d115, d70, d73);
	not (d116, x6);
	xnor (d117, d82, d86);
	or (d118, d71, d75);
	nor (d119, d73, d82);
	not (d120, d8);
	xnor (d121, d83, d92);
	nor (d122, d72, d83);
	xnor (d123, d81, d83);
	xnor (d124, d82, d87);
	and (d125, d71, d91);
	xnor (d126, d69, d87);
	buf (d127, d24);
	buf (d128, d85);
	xnor (d129, d73, d92);
	xor (d130, d81, d90);
	xor (d131, d85, d89);
	nor (d132, d73, d79);
	xor (d133, d68, d73);
	xor (d134, d72, d89);
	or (d135, d78);
	or (d136, d76, d82);
	or (d137, d69, d85);
	xor (d138, d69, d91);
	nor (d139, d84, d86);
	xnor (d140, d75, d89);
	not (d141, d35);
	xnor (d142, d73, d81);
	assign f1 = d135;
	assign f2 = d134;
	assign f3 = d129;
	assign f4 = d135;
	assign f5 = d105;
	assign f6 = d120;
	assign f7 = d130;
endmodule
