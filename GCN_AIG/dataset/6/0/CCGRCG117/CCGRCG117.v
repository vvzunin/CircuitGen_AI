module CCGRCG117( x0, x1, x2, x3, x4, f1, f2, f3 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170;

	buf (d1, x4);
	and (d2, x0, x1);
	nor (d3, x3);
	buf (d4, x3);
	buf (d5, x1);
	nor (d6, x3, x4);
	nor (d7, x0, x1);
	nor (d8, x0, x1);
	and (d9, x2);
	xnor (d10, x0, x3);
	xnor (d11, x0, x1);
	or (d12, x1, x4);
	nor (d13, x0, x4);
	xor (d14, x3, x4);
	or (d15, x1, x2);
	not (d16, x0);
	nand (d17, x3, x4);
	or (d18, x2, x4);
	xnor (d19, x4);
	and (d20, x1, x3);
	not (d21, x3);
	xor (d22, x1, x3);
	xor (d23, x2, x3);
	nand (d24, x2, x4);
	or (d25, x0, x3);
	xnor (d26, x2);
	or (d27, x3);
	xor (d28, x1, x4);
	and (d29, x1, x2);
	nand (d30, x2);
	not (d31, x1);
	nand (d32, x1);
	xor (d33, x4);
	nand (d34, x3);
	or (d35, x1, x2);
	or (d36, x0, x2);
	xnor (d37, x1, x3);
	nand (d38, x0, x3);
	xor (d39, x0, x1);
	xnor (d40, x2, x4);
	not (d41, x2);
	nor (d42, x2, x4);
	xnor (d43, x1);
	nand (d44, x1, x3);
	nand (d45, x3, x4);
	xnor (d46, x1, x2);
	nand (d47, x0, x3);
	xor (d48, x1, x3);
	xnor (d49, x3, x4);
	xnor (d50, x1, x4);
	buf (d51, x2);
	nor (d52, x1, x3);
	xnor (d53, x2, x4);
	xor (d54, x2, x3);
	nor (d55, x0);
	nand (d56, x4);
	nor (d57, x1, x2);
	xor (d58, x0, x2);
	xor (d59, d11, d34);
	nor (d60, d24, d55);
	nor (d61, d25, d51);
	and (d62, d30, d48);
	xnor (d63, d21, d46);
	nand (d64, d53);
	not (d65, d1);
	xnor (d66, d2, d53);
	nand (d67, d11);
	and (d68, d32, d50);
	or (d69, d43, d50);
	or (d70, d11, d16);
	xor (d71, d38, d45);
	and (d72, d6, d19);
	or (d73, d17, d40);
	and (d74, d9, d28);
	nand (d75, d1, d17);
	and (d76, d15, d55);
	xnor (d77, d8, d25);
	nand (d78, d11, d39);
	and (d79, d26, d40);
	not (d80, d49);
	nand (d81, d30);
	nor (d82, d2, d58);
	buf (d83, d29);
	nor (d84, d10, d31);
	and (d85, d31, d32);
	xnor (d86, d18, d35);
	and (d87, d23, d55);
	xnor (d88, d16, d54);
	nor (d89, d24, d57);
	or (d90, d17, d30);
	xnor (d91, d48, d49);
	and (d92, d40, d45);
	nand (d93, d64, d92);
	xnor (d94, d82, d86);
	nand (d95, d61, d67);
	not (d96, d24);
	xnor (d97, d59, d76);
	nor (d98, d59, d80);
	and (d99, d61, d66);
	buf (d100, d71);
	xnor (d101, d69);
	xnor (d102, d62, d73);
	buf (d103, d49);
	nand (d104, d72, d75);
	not (d105, d74);
	nor (d106, d73, d87);
	not (d107, d58);
	xnor (d108, d68, d69);
	and (d109, d63, d91);
	buf (d110, d58);
	xnor (d111, d86, d87);
	nand (d112, d63, d69);
	nand (d113, d81, d92);
	nor (d114, d63, d69);
	xnor (d115, d82, d91);
	nand (d116, d75, d76);
	nor (d117, d76, d80);
	buf (d118, d9);
	and (d119, d72, d79);
	not (d120, d30);
	xnor (d121, d78, d82);
	xor (d122, d67, d68);
	and (d123, d68, d91);
	buf (d124, d1);
	not (d125, d3);
	xor (d126, d60, d82);
	nor (d127, d80, d88);
	xnor (d128, d69, d89);
	xnor (d129, d84, d85);
	xor (d130, d62, d91);
	xor (d131, d60, d89);
	nand (d132, d74, d88);
	nor (d133, d74, d89);
	or (d134, d65, d78);
	nor (d135, d75, d80);
	xor (d136, d70, d81);
	nand (d137, d63, d65);
	xor (d138, d66, d70);
	and (d139, d70, d72);
	nor (d140, d63, d69);
	not (d141, d39);
	and (d142, d66, d82);
	xor (d143, d66, d74);
	not (d144, d65);
	not (d145, d13);
	not (d146, d16);
	nand (d147, d59, d68);
	nand (d148, d84, d89);
	or (d149, d70, d87);
	xor (d150, d62, d65);
	nor (d151, d59, d68);
	or (d152, d64, d65);
	and (d153, d74, d85);
	nand (d154, d78, d87);
	buf (d155, d33);
	not (d156, d69);
	buf (d157, d17);
	buf (d158, d63);
	nor (d159, d72, d92);
	or (d160, d85, d87);
	xnor (d161, d71, d85);
	and (d162, d60, d63);
	nand (d163, d65, d83);
	xor (d164, d60, d61);
	nand (d165, d62, d66);
	nand (d166, d60, d78);
	nor (d167, d61, d76);
	and (d168, d67, d89);
	or (d169, d69, d83);
	xor (d170, d74, d85);
	assign f1 = d149;
	assign f2 = d163;
	assign f3 = d115;
endmodule