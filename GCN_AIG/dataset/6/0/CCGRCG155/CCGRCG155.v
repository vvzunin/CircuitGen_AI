module CCGRCG155( x0, x1, x2, x3, x4, x5, f1, f2, f3 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2, f3;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185;

	xor (d1, x1, x3);
	and (d2, x1, x3);
	nand (d3, x2, x4);
	nand (d4, x1, x4);
	buf (d5, x3);
	nand (d6, x1, x3);
	nor (d7, x2, x4);
	not (d8, x3);
	buf (d9, x2);
	or (d10, x2, x5);
	not (d11, x2);
	xor (d12, x3);
	or (d13, x2, x4);
	buf (d14, x5);
	nor (d15, x3);
	nand (d16, x1);
	not (d17, x4);
	nand (d18, d9, d16);
	and (d19, d14, d15);
	not (d20, d15);
	xnor (d21, d8, d15);
	buf (d22, d16);
	xor (d23, d3, d15);
	xnor (d24, d5, d11);
	or (d25, d7, d10);
	not (d26, x0);
	buf (d27, d11);
	xnor (d28, d11, d12);
	nor (d29, d5, d15);
	nor (d30, d13, d16);
	not (d31, d3);
	xor (d32, d17);
	xnor (d33, d3, d9);
	nand (d34, d7, d11);
	nand (d35, d11, d15);
	buf (d36, d8);
	xor (d37, d1, d6);
	nor (d38, d10, d17);
	nand (d39, d13, d15);
	nand (d40, d3, d14);
	nand (d41, d5, d11);
	nor (d42, d12);
	nor (d43, d2, d14);
	nor (d44, d3, d16);
	nor (d45, d10, d16);
	and (d46, d3, d10);
	nand (d47, d8, d13);
	and (d48, d1, d15);
	nor (d49, d4, d8);
	or (d50, d1, d6);
	xor (d51, d5, d12);
	xnor (d52, d6, d11);
	xor (d53, d2, d6);
	buf (d54, d17);
	nand (d55, d7, d14);
	nor (d56, d3, d11);
	nor (d57, d11, d13);
	and (d58, d2, d15);
	nor (d59, d1, d17);
	not (d60, d8);
	xor (d61, d3, d6);
	xnor (d62, d1, d11);
	and (d63, d1, d6);
	buf (d64, d12);
	or (d65, d7, d16);
	nor (d66, d10, d12);
	xnor (d67, d10, d13);
	nand (d68, d1, d4);
	xnor (d69, d12, d14);
	xnor (d70, d5, d6);
	not (d71, d12);
	not (d72, d4);
	or (d73, d12, d16);
	xor (d74, d39, d73);
	buf (d75, d72);
	and (d76, d24, d36);
	buf (d77, d32);
	xor (d78, d61, d71);
	buf (d79, d44);
	nor (d80, d32, d43);
	nor (d81, d47, d61);
	not (d82, d60);
	and (d83, d23, d41);
	buf (d84, d73);
	nor (d85, d50, d66);
	xnor (d86, d63, d67);
	or (d87, d27, d47);
	or (d88, d43, d50);
	and (d89, d48, d63);
	buf (d90, d42);
	nor (d91, d34, d67);
	buf (d92, d54);
	or (d93, d28, d67);
	xnor (d94, d30, d68);
	xor (d95, d35, d37);
	xor (d96, d24, d72);
	not (d97, d34);
	and (d98, d27, d53);
	and (d99, d39, d49);
	nor (d100, d18, d20);
	nor (d101, d35, d70);
	and (d102, d88, d89);
	or (d103, d79, d88);
	or (d104, d74, d98);
	not (d105, d1);
	not (d106, d75);
	nand (d107, d80, d97);
	nand (d108, d103);
	nor (d109, d105, d106);
	buf (d110, d51);
	xnor (d111, d105, d106);
	not (d112, d24);
	nand (d113, d105, d106);
	or (d114, d104, d105);
	and (d115, d103);
	or (d116, d105, d107);
	nand (d117, d103, d105);
	not (d118, d86);
	nor (d119, d104, d105);
	buf (d120, d59);
	and (d121, d107);
	nand (d122, d103, d107);
	xnor (d123, d104, d107);
	xnor (d124, d105);
	buf (d125, d70);
	buf (d126, d40);
	and (d127, d102, d104);
	nor (d128, d104, d106);
	xnor (d129, d103, d106);
	not (d130, d51);
	xnor (d131, d103);
	nand (d132, d102, d107);
	or (d133, d104, d106);
	nor (d134, d102, d106);
	or (d135, d106, d107);
	nand (d136, d105, d106);
	not (d137, d80);
	nor (d138, d104, d105);
	nor (d139, d105, d107);
	xnor (d140, d107);
	not (d141, d61);
	buf (d142, d58);
	xor (d143, d105, d106);
	nor (d144, d103);
	xor (d145, d103);
	not (d146, d41);
	and (d147, d102, d104);
	xor (d148, d103, d104);
	xnor (d149, d104);
	or (d150, d104, d105);
	buf (d151, d69);
	buf (d152, d60);
	not (d153, d45);
	xor (d154, d106, d107);
	or (d155, d102, d107);
	xor (d156, d105, d106);
	not (d157, d62);
	buf (d158, d105);
	or (d159, d103, d106);
	nand (d160, d105, d107);
	buf (d161, d37);
	or (d162, d103, d104);
	nand (d163, d102);
	and (d164, d102, d105);
	or (d165, d103, d105);
	or (d166, d103);
	or (d167, d107);
	xor (d168, d104);
	nand (d169, d103, d105);
	not (d170, d18);
	xnor (d171, d104, d107);
	xor (d172, d102, d105);
	xor (d173, d104, d105);
	and (d174, d104, d107);
	and (d175, d105, d106);
	xnor (d176, d102);
	xnor (d177, d105, d106);
	xor (d178, d103, d107);
	nand (d179, d104, d105);
	nor (d180, d106);
	not (d181, d17);
	or (d182, d102, d106);
	and (d183, d106, d107);
	and (d184, d105, d107);
	xor (d185, d106, d107);
	assign f1 = d179;
	assign f2 = d179;
	assign f3 = d175;
endmodule