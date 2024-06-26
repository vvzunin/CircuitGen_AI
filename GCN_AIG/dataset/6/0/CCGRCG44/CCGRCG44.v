module CCGRCG44( x0, x1, x2, f1, f2, f3, f4, f5 );

	input x0, x1, x2;
	output f1, f2, f3, f4, f5;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143;

	or (d1, x2);
	not (d2, x1);
	and (d3, x1, x2);
	xnor (d4, x0, x2);
	nor (d5, x1);
	nand (d6, x1);
	or (d7, x1, x2);
	nand (d8, x0, x1);
	buf (d9, x0);
	nand (d10, x2);
	buf (d11, x2);
	buf (d12, x1);
	and (d13, x1, x2);
	xor (d14, x0);
	nor (d15, x2);
	and (d16, x1);
	xnor (d17, x1, x2);
	xor (d18, x0, x2);
	nand (d19, x1, x2);
	not (d20, x0);
	or (d21, x0, x1);
	nand (d22, x0, x2);
	xnor (d23, x2);
	nand (d24, x0, x1);
	nor (d25, x0, x1);
	xnor (d26, x0);
	not (d27, x2);
	xor (d28, x1);
	or (d29, x1);
	xnor (d30, x1, x2);
	xnor (d31, x1);
	xor (d32, x0, x1);
	and (d33, x0, x2);
	or (d34, x0);
	nor (d35, x0, x2);
	and (d36, x0, x1);
	xor (d37, x0, x1);
	xor (d38, x0, x2);
	or (d39, x1, x2);
	xor (d40, x2);
	or (d41, x0, x1);
	xor (d42, x1, x2);
	and (d43, x0, x2);
	nor (d44, x0, x1);
	xnor (d45, x0, x1);
	or (d46, x0, x2);
	not (d47, d38);
	not (d48, d21);
	nand (d49, d25, d37);
	and (d50, d10, d32);
	nor (d51, d3, d38);
	not (d52, d15);
	not (d53, d44);
	xor (d54, d1, d39);
	xor (d55, d4, d11);
	nor (d56, d32, d40);
	xnor (d57, d14, d24);
	buf (d58, d5);
	xnor (d59, d18, d39);
	xnor (d60, d2, d32);
	not (d61, d16);
	or (d62, d10, d37);
	or (d63, d19, d41);
	buf (d64, d6);
	buf (d65, d34);
	buf (d66, d11);
	not (d67, d43);
	buf (d68, d27);
	nor (d69, d12, d43);
	buf (d70, d25);
	and (d71, d4, d5);
	and (d72, d16, d37);
	xnor (d73, d26, d36);
	or (d74, d23, d40);
	or (d75, d23, d45);
	or (d76, d1, d3);
	nor (d77, d26, d32);
	not (d78, d42);
	and (d79, d34, d43);
	buf (d80, d8);
	or (d81, d5, d9);
	nor (d82, d37, d45);
	and (d83, d27, d34);
	or (d84, d2, d19);
	xor (d85, d24, d31);
	buf (d86, d30);
	buf (d87, d42);
	not (d88, d2);
	or (d89, d27, d40);
	and (d90, d8, d42);
	xnor (d91, d1, d45);
	and (d92, d27, d38);
	or (d93, d25, d31);
	not (d94, d11);
	nand (d95, d4, d12);
	nor (d96, d12, d18);
	not (d97, d82);
	xnor (d98, d67, d91);
	xnor (d99, d76, d81);
	nor (d100, d54, d80);
	nand (d101, d91, d95);
	nor (d102, d74, d82);
	buf (d103, d69);
	nand (d104, d54, d87);
	and (d105, d71, d86);
	nand (d106, d58, d63);
	not (d107, d58);
	buf (d108, d1);
	and (d109, d48, d86);
	xnor (d110, d69, d82);
	or (d111, d63, d95);
	xnor (d112, d54, d79);
	xnor (d113, d84, d85);
	or (d114, d89, d92);
	not (d115, d37);
	or (d116, d60, d85);
	not (d117, d78);
	or (d118, d73, d93);
	or (d119, d72, d89);
	nor (d120, d54, d86);
	not (d121, d26);
	and (d122, d48, d68);
	nand (d123, d54, d84);
	or (d124, d67, d94);
	buf (d125, d79);
	xor (d126, d55, d70);
	xnor (d127, d48, d56);
	nand (d128, d53, d66);
	xor (d129, d91);
	and (d130, d98, d125);
	xor (d131, d101, d127);
	xor (d132, d104, d108);
	xnor (d133, d125, d126);
	and (d134, d97, d114);
	xor (d135, d102, d122);
	nand (d136, d104, d115);
	nand (d137, d97, d122);
	nand (d138, d104, d121);
	or (d139, d112, d116);
	xnor (d140, d111, d115);
	nand (d141, d105, d112);
	xnor (d142, d119, d126);
	not (d143, d71);
	assign f1 = d141;
	assign f2 = d137;
	assign f3 = d131;
	assign f4 = d130;
	assign f5 = d136;
endmodule
