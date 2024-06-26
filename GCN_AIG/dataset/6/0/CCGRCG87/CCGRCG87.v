module CCGRCG87( x0, x1, x2, x3, f1, f2, f3, f4, f5, f6, f7 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4, f5, f6, f7;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183;

	nor (d1, x1, x3);
	not (d2, x3);
	buf (d3, x3);
	nor (d4, x2);
	and (d5, x0, x1);
	nor (d6, x2, x3);
	xnor (d7, x1, x2);
	not (d8, x2);
	nand (d9, x0, x3);
	not (d10, x1);
	nor (d11, x0, x2);
	nor (d12, x3);
	nor (d13, x1, x2);
	xnor (d14, x0, x3);
	nand (d15, x0, x2);
	buf (d16, x0);
	buf (d17, x2);
	and (d18, x2, x3);
	nor (d19, x0, x1);
	and (d20, x1, x3);
	xor (d21, x0, x3);
	xor (d22, x3);
	not (d23, x0);
	and (d24, x1, x3);
	nand (d25, x1, x3);
	xnor (d26, x0, x2);
	nor (d27, x0, x1);
	xor (d28, x0, x1);
	or (d29, x0, x1);
	xnor (d30, x2, x3);
	or (d31, x1);
	and (d32, x2);
	or (d33, x2, x3);
	xnor (d34, x2, x3);
	or (d35, x0, x2);
	nor (d36, x0, x3);
	nand (d37, x0, x3);
	or (d38, x1, x3);
	nand (d39, x3);
	xnor (d40, x1, x3);
	not (d41, d33);
	or (d42, d3, d28);
	nor (d43, d5, d25);
	nand (d44, d17, d37);
	buf (d45, d5);
	xnor (d46, d17, d27);
	and (d47, d1, d4);
	buf (d48, d4);
	nor (d49, d43, d47);
	xnor (d50, d41, d42);
	and (d51, d45, d46);
	and (d52, d43, d46);
	xor (d53, d42, d45);
	or (d54, d43, d46);
	or (d55, d41, d43);
	buf (d56, d11);
	nor (d57, d45, d46);
	or (d58, d41, d46);
	xnor (d59, d44, d45);
	buf (d60, d10);
	buf (d61, d1);
	nand (d62, d41, d44);
	xor (d63, d42, d45);
	buf (d64, d9);
	or (d65, d45, d47);
	xnor (d66, d42, d44);
	nor (d67, d43, d46);
	nor (d68, d46, d47);
	and (d69, d41, d47);
	nor (d70, d42, d46);
	xor (d71, d43, d45);
	and (d72, d42, d44);
	nor (d73, d43, d47);
	xnor (d74, d43, d46);
	xnor (d75, d43, d46);
	or (d76, d42, d44);
	not (d77, d16);
	xor (d78, d44, d45);
	xnor (d79, d42, d43);
	or (d80, d41, d42);
	not (d81, d27);
	xnor (d82, d42, d44);
	xor (d83, d42);
	and (d84, d43, d44);
	or (d85, d42, d45);
	and (d86, d41, d43);
	buf (d87, d17);
	xor (d88, d44, d46);
	nor (d89, d45, d47);
	xnor (d90, d45, d47);
	or (d91, d42, d44);
	and (d92, d47);
	xnor (d93, d42, d46);
	xnor (d94, d41, d47);
	and (d95, d45, d46);
	xor (d96, d41, d46);
	and (d97, d41, d44);
	xor (d98, d44, d46);
	or (d99, d45, d46);
	nand (d100, d53, d87);
	buf (d101, d19);
	or (d102, d76, d93);
	buf (d103, d68);
	xor (d104, d50);
	xor (d105, d63, d86);
	or (d106, d63);
	and (d107, d71, d93);
	xor (d108, d66, d77);
	xor (d109, d53, d99);
	xnor (d110, d67, d71);
	not (d111, d52);
	not (d112, d56);
	and (d113, d68, d84);
	nand (d114, d52, d79);
	nor (d115, d95);
	or (d116, d60, d73);
	xor (d117, d53, d99);
	not (d118, d20);
	not (d119, d43);
	xor (d120, d62, d85);
	xor (d121, d92, d97);
	nor (d122, d79, d86);
	xnor (d123, d49, d57);
	xor (d124, d54, d59);
	and (d125, d59, d96);
	and (d126, d87, d93);
	nor (d127, d53, d83);
	buf (d128, d43);
	xnor (d129, d64, d80);
	and (d130, d55, d76);
	or (d131, d87, d99);
	not (d132, d62);
	xor (d133, d86, d88);
	buf (d134, d95);
	xnor (d135, d58, d88);
	or (d136, d90, d91);
	and (d137, d48, d86);
	and (d138, d62, d64);
	xor (d139, d74, d95);
	nand (d140, d68, d76);
	or (d141, d49, d51);
	or (d142, d80, d90);
	xnor (d143, d75, d80);
	xor (d144, d52, d85);
	or (d145, d74, d80);
	nand (d146, d89);
	xor (d147, d49, d93);
	nor (d148, d82, d83);
	or (d149, d64, d67);
	and (d150, d83, d85);
	xor (d151, d70, d73);
	or (d152, d51, d88);
	nand (d153, d57, d89);
	xnor (d154, d48, d87);
	or (d155, d54, d68);
	or (d156, d72, d88);
	buf (d157, d26);
	xor (d158, d67, d90);
	or (d159, d58, d76);
	xor (d160, d58, d84);
	and (d161, d64, d71);
	or (d162, d50, d64);
	buf (d163, d87);
	not (d164, d30);
	nor (d165, d64, d68);
	or (d166, d67, d86);
	xnor (d167, d72, d85);
	nor (d168, d54, d74);
	nor (d169, d98);
	nor (d170, d85, d87);
	xnor (d171, d53, d76);
	nor (d172, d86, d87);
	nor (d173, d88, d97);
	not (d174, d93);
	and (d175, d72, d75);
	nor (d176, d61, d66);
	or (d177, d69, d99);
	xnor (d178, d55, d73);
	nand (d179, d49, d89);
	xor (d180, d50, d62);
	nor (d181, d49, d59);
	xor (d182, d52, d67);
	and (d183, d61, d76);
	assign f1 = d129;
	assign f2 = d125;
	assign f3 = d168;
	assign f4 = d151;
	assign f5 = d173;
	assign f6 = d180;
	assign f7 = d119;
endmodule
