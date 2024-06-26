module CCGRCG76( x0, x1, x2, x3, f1, f2 );

	input x0, x1, x2, x3;
	output f1, f2;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164;

	buf (d1, x2);
	xnor (d2, x0, x1);
	xnor (d3, x0, x2);
	nand (d4, x0, x1);
	not (d5, x0);
	or (d6, x2);
	not (d7, x1);
	xnor (d8, x1, x2);
	nand (d9, x3);
	xor (d10, x3);
	nand (d11, x0, x3);
	nor (d12, x1, x3);
	nor (d13, x0, x3);
	or (d14, x0, x2);
	nor (d15, x1, x2);
	nand (d16, x1, x2);
	nand (d17, x2, x3);
	buf (d18, x0);
	xor (d19, x0, x3);
	not (d20, x2);
	xor (d21, d6, d12);
	xor (d22, d2, d12);
	not (d23, d6);
	xnor (d24, d8, d13);
	xnor (d25, d3, d10);
	or (d26, d4, d18);
	buf (d27, d4);
	xor (d28, d12, d13);
	xor (d29, d12);
	nand (d30, d11, d16);
	xor (d31, d1);
	or (d32, d10, d15);
	and (d33, d12, d14);
	nand (d34, d4, d15);
	xnor (d35, d6, d13);
	buf (d36, d15);
	nor (d37, d4, d17);
	buf (d38, d10);
	not (d39, d5);
	or (d40, d1, d19);
	or (d41, d9, d17);
	nor (d42, d5, d15);
	xnor (d43, d9, d10);
	xnor (d44, d14, d17);
	nor (d45, d10, d14);
	or (d46, d15);
	and (d47, d1, d19);
	nor (d48, d2, d16);
	xnor (d49, d1, d16);
	nand (d50, d9, d12);
	buf (d51, d18);
	xnor (d52, d1, d14);
	and (d53, d3, d13);
	not (d54, d9);
	nand (d55, d5, d8);
	or (d56, d1, d3);
	nand (d57, d10, d13);
	not (d58, x3);
	or (d59, d1, d9);
	not (d60, d16);
	buf (d61, d20);
	or (d62, d14, d18);
	nor (d63, d4, d19);
	buf (d64, d12);
	buf (d65, d7);
	nand (d66, d7, d12);
	or (d67, d9, d12);
	and (d68, d5, d7);
	not (d69, d8);
	nor (d70, d10, d11);
	or (d71, d2, d19);
	xnor (d72, d3, d19);
	xnor (d73, d2, d4);
	not (d74, d12);
	nand (d75, d5, d8);
	nand (d76, d1, d10);
	not (d77, d2);
	xor (d78, d18);
	nor (d79, d4, d15);
	xor (d80, d5, d19);
	nor (d81, d5, d6);
	or (d82, d8, d9);
	nor (d83, d15, d20);
	and (d84, d4, d20);
	xor (d85, d10);
	not (d86, d13);
	or (d87, d3, d10);
	and (d88, d12, d17);
	or (d89, d3, d11);
	xnor (d90, d1, d11);
	buf (d91, d19);
	or (d92, d6, d12);
	and (d93, d3, d15);
	xnor (d94, d31, d92);
	nand (d95, d45, d73);
	not (d96, d83);
	nor (d97, d34, d87);
	nand (d98, d68, d70);
	nand (d99, d62, d68);
	nor (d100, d28, d39);
	not (d101, d82);
	nand (d102, d28, d54);
	buf (d103, d45);
	nor (d104, d27, d70);
	and (d105, d56, d62);
	nand (d106, d84, d88);
	xor (d107, d68, d73);
	xor (d108, d45, d55);
	not (d109, d52);
	nand (d110, d26, d50);
	buf (d111, d88);
	nor (d112, d35, d86);
	xnor (d113, d71, d76);
	nor (d114, d43, d83);
	nor (d115, d27, d43);
	not (d116, d51);
	or (d117, d45, d67);
	and (d118, d26, d78);
	not (d119, d87);
	nor (d120, d37, d55);
	or (d121, d59, d62);
	nand (d122, d33, d54);
	buf (d123, d67);
	nor (d124, d62, d69);
	or (d125, d68, d76);
	or (d126, d118, d119);
	nor (d127, d101, d105);
	xnor (d128, d98, d122);
	not (d129, d73);
	buf (d130, d83);
	xnor (d131, d109, d115);
	and (d132, d122, d125);
	nand (d133, d94, d118);
	xnor (d134, d113, d125);
	and (d135, d96, d119);
	or (d136, d110, d115);
	or (d137, d105, d118);
	buf (d138, d89);
	nand (d139, d105, d119);
	nor (d140, d97, d112);
	xor (d141, d107, d119);
	xor (d142, d115, d125);
	and (d143, d113, d123);
	xor (d144, d114, d120);
	nor (d145, d102, d110);
	xor (d146, d104, d118);
	buf (d147, d60);
	or (d148, d103, d120);
	or (d149, d121, d122);
	buf (d150, d59);
	xnor (d151, d103, d110);
	nor (d152, d109, d117);
	or (d153, d103, d115);
	and (d154, d124, d125);
	nand (d155, d105, d112);
	and (d156, d107, d115);
	xor (d157, d113, d125);
	nand (d158, d102, d104);
	or (d159, d104, d110);
	or (d160, d105, d115);
	nand (d161, d94, d107);
	not (d162, d17);
	and (d163, d100, d123);
	and (d164, d99, d112);
	assign f1 = d163;
	assign f2 = d161;
endmodule
