module CCGRCG132( x0, x1, x2, x3, x4, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249;

	nand (d1, x0, x2);
	nand (d2, x1, x2);
	buf (d3, x3);
	not (d4, x4);
	or (d5, x0, x4);
	and (d6, x4);
	nand (d7, x4);
	and (d8, x3, x4);
	or (d9, x1, x3);
	xnor (d10, x0, x1);
	xor (d11, x1, x2);
	and (d12, x1, x2);
	xor (d13, x3, x4);
	nor (d14, x2, x3);
	nand (d15, x1, x3);
	xnor (d16, x0, x3);
	xor (d17, x3, x4);
	or (d18, x0, x4);
	buf (d19, x0);
	not (d20, x0);
	nor (d21, x2);
	xnor (d22, x3, x4);
	and (d23, x2, x3);
	buf (d24, x1);
	nor (d25, x0, x2);
	nor (d26, x2, x4);
	buf (d27, x4);
	xnor (d28, x0, x3);
	and (d29, x0, x2);
	xnor (d30, x0, x2);
	xor (d31, x0, x2);
	not (d32, x3);
	nor (d33, x0, x3);
	xor (d34, x4);
	xor (d35, x0);
	or (d36, x2, x4);
	and (d37, x0, x1);
	xnor (d38, x0, x4);
	nor (d39, x1);
	xnor (d40, x4);
	nand (d41, x0, x1);
	xor (d42, x0, x3);
	and (d43, x0, x1);
	xor (d44, x0, x2);
	or (d45, x3, x4);
	nand (d46, x1, x4);
	nor (d47, x1, x2);
	and (d48, x0, x3);
	and (d49, x2, x4);
	or (d50, x0, x2);
	and (d51, x1);
	or (d52, x0, x3);
	nand (d53, x1, x4);
	xor (d54, x2, x4);
	and (d55, x0, x2);
	or (d56, x2, x3);
	xnor (d57, x1);
	xor (d58, x1, x2);
	nor (d59, d10, d55);
	xnor (d60, d25, d48);
	buf (d61, d49);
	nand (d62, d48, d56);
	xor (d63, d7, d49);
	and (d64, d4, d29);
	not (d65, d17);
	nand (d66, d3, d19);
	buf (d67, d54);
	nand (d68, d8, d46);
	buf (d69, d52);
	not (d70, d14);
	xor (d71, d30, d53);
	and (d72, d28, d53);
	nand (d73, d1, d6);
	not (d74, d19);
	nor (d75, d22, d30);
	or (d76, d49, d52);
	nor (d77, d1, d26);
	and (d78, d63, d67);
	nand (d79, d70, d77);
	or (d80, d63, d64);
	not (d81, d27);
	xnor (d82, d72, d77);
	and (d83, d59, d66);
	and (d84, d70, d76);
	and (d85, d64, d65);
	xnor (d86, d62, d72);
	xnor (d87, d68, d75);
	buf (d88, d30);
	not (d89, d22);
	buf (d90, d48);
	buf (d91, d68);
	buf (d92, d70);
	nand (d93, d70, d76);
	and (d94, d74, d77);
	buf (d95, d12);
	or (d96, d84, d90);
	xor (d97, d85, d86);
	xor (d98, d78, d85);
	nor (d99, d82, d92);
	buf (d100, d89);
	and (d101, d81, d86);
	xnor (d102, d79, d90);
	or (d103, d80, d86);
	buf (d104, d18);
	nand (d105, d83, d91);
	xor (d106, d87, d88);
	nand (d107, d79, d92);
	xor (d108, d78, d91);
	and (d109, d92, d94);
	nor (d110, d83, d86);
	xor (d111, d82, d84);
	xor (d112, d80, d87);
	xor (d113, d82, d93);
	buf (d114, x2);
	buf (d115, d4);
	and (d116, d78, d95);
	nand (d117, d88, d89);
	xnor (d118, d84, d94);
	or (d119, d80, d91);
	xor (d120, d79, d85);
	not (d121, d40);
	xor (d122, d89, d93);
	nand (d123, d86, d88);
	xor (d124, d78, d92);
	buf (d125, d24);
	or (d126, d84, d93);
	nor (d127, d88, d93);
	nand (d128, d84, d86);
	xor (d129, d89, d94);
	nor (d130, d78, d95);
	buf (d131, d29);
	or (d132, d87, d95);
	not (d133, d88);
	and (d134, d85, d89);
	xor (d135, d88, d91);
	nor (d136, d81, d93);
	xnor (d137, d79, d83);
	buf (d138, d35);
	buf (d139, d46);
	xor (d140, d84);
	and (d141, d81, d88);
	nand (d142, d81, d86);
	nand (d143, d80, d86);
	xnor (d144, d86, d90);
	xor (d145, d91, d94);
	and (d146, d92, d93);
	nor (d147, d87, d93);
	xor (d148, d88, d94);
	buf (d149, d44);
	nand (d150, d85, d88);
	or (d151, d86, d88);
	and (d152, d86, d92);
	and (d153, d82, d85);
	xor (d154, d82, d84);
	or (d155, d79, d88);
	or (d156, d90, d92);
	buf (d157, d73);
	buf (d158, d67);
	xnor (d159, d78, d82);
	not (d160, d56);
	nor (d161, d84, d88);
	buf (d162, d86);
	xor (d163, d85);
	or (d164, d89, d93);
	not (d165, d29);
	xnor (d166, d117, d129);
	buf (d167, d160);
	not (d168, d108);
	nand (d169, d144, d159);
	xnor (d170, d107, d134);
	and (d171, d110, d161);
	xnor (d172, d107, d142);
	nor (d173, d105, d158);
	and (d174, d114, d145);
	or (d175, d98, d143);
	or (d176, d116, d146);
	or (d177, d132, d147);
	buf (d178, d149);
	buf (d179, d97);
	xor (d180, d114, d119);
	xnor (d181, d130, d151);
	buf (d182, d121);
	and (d183, d131, d150);
	and (d184, d103, d156);
	buf (d185, d145);
	nor (d186, d102, d149);
	buf (d187, d53);
	and (d188, d129, d154);
	nor (d189, d110, d161);
	and (d190, d119, d146);
	buf (d191, d85);
	nand (d192, d108, d130);
	and (d193, d129);
	xnor (d194, d136, d164);
	nand (d195, d109, d163);
	nand (d196, d124, d158);
	nor (d197, d100, d111);
	nand (d198, d101, d123);
	nor (d199, d138, d160);
	xor (d200, d156, d157);
	not (d201, d90);
	buf (d202, d103);
	xor (d203, d145, d163);
	nor (d204, d116, d153);
	xor (d205, d121, d143);
	not (d206, d49);
	xor (d207, d106, d150);
	xor (d208, d100, d106);
	nor (d209, d145, d162);
	nand (d210, d122, d159);
	and (d211, d134, d145);
	not (d212, d152);
	xnor (d213, d98, d136);
	or (d214, d123, d139);
	buf (d215, d32);
	nor (d216, d127, d156);
	xnor (d217, d122, d127);
	xnor (d218, d112, d134);
	nand (d219, d131, d145);
	buf (d220, d104);
	or (d221, d118, d127);
	buf (d222, d45);
	nor (d223, d97, d101);
	nand (d224, d155, d159);
	xnor (d225, d130, d152);
	nor (d226, d126);
	nor (d227, d109, d142);
	or (d228, d103, d114);
	and (d229, d127, d130);
	nand (d230, d102, d164);
	or (d231, d124, d162);
	nand (d232, d136, d138);
	or (d233, d157, d158);
	xnor (d234, d119, d157);
	nor (d235, d156, d160);
	nor (d236, d111, d131);
	buf (d237, d77);
	buf (d238, d126);
	xor (d239, d103, d158);
	xor (d240, d115, d147);
	and (d241, d129, d135);
	and (d242, d122, d160);
	and (d243, d114, d116);
	xnor (d244, d132, d133);
	not (d245, d51);
	not (d246, d23);
	not (d247, d164);
	xor (d248, d121, d152);
	nand (d249, d137, d161);
	assign f1 = d215;
	assign f2 = d192;
	assign f3 = d222;
	assign f4 = d221;
	assign f5 = d217;
	assign f6 = d209;
	assign f7 = d214;
	assign f8 = d178;
	assign f9 = d212;
	assign f10 = d237;
	assign f11 = d244;
endmodule
