module CCGRCG140( x0, x1, x2, x3, x4, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230;

	xnor (d1, x2, x4);
	xor (d2, x0, x2);
	and (d3, x2, x3);
	buf (d4, x1);
	nand (d5, x0, x2);
	xnor (d6, x0, x1);
	nor (d7, x3, x4);
	not (d8, x0);
	and (d9, x0);
	nand (d10, x0, x4);
	buf (d11, x4);
	nor (d12, x2);
	buf (d13, x2);
	buf (d14, x3);
	not (d15, x4);
	and (d16, x1, x2);
	or (d17, x1);
	xor (d18, x1, x2);
	and (d19, x1, x4);
	nand (d20, x0, x3);
	nor (d21, x2, x4);
	nand (d22, x0, x1);
	and (d23, x0, x1);
	not (d24, x2);
	or (d25, x2, x4);
	xor (d26, x1, x3);
	xor (d27, x0);
	or (d28, x1, x3);
	xnor (d29, x0, x4);
	and (d30, x2);
	not (d31, x1);
	nor (d32, x0, x3);
	or (d33, x3, x4);
	or (d34, x0, x1);
	xor (d35, x1, x2);
	nor (d36, x2, x4);
	nor (d37, x1, x4);
	or (d38, x0);
	xnor (d39, x0, x4);
	nand (d40, x1, x4);
	xor (d41, x1);
	xnor (d42, x0, x2);
	and (d43, x0, x1);
	buf (d44, x0);
	nor (d45, x0);
	xor (d46, x0, x1);
	xnor (d47, x1, x4);
	or (d48, x2, x4);
	nand (d49, x2, x3);
	nand (d50, x1, x2);
	xnor (d51, x4);
	nand (d52, x0, x2);
	and (d53, x2, x4);
	and (d54, x0, x4);
	xnor (d55, x2, x4);
	xnor (d56, x1);
	xnor (d57, d48, d49);
	or (d58, d15, d37);
	not (d59, d18);
	or (d60, d5, d47);
	buf (d61, d49);
	xor (d62, d57);
	nand (d63, d57);
	or (d64, d58, d60);
	xnor (d65, d59, d60);
	buf (d66, d53);
	buf (d67, d43);
	nand (d68, d58, d59);
	xor (d69, d57, d59);
	nor (d70, d57, d59);
	nor (d71, d59, d60);
	not (d72, d13);
	xnor (d73, d58, d60);
	buf (d74, d5);
	nand (d75, d59, d60);
	buf (d76, d35);
	or (d77, d59);
	and (d78, d59);
	nand (d79, d59);
	buf (d80, d56);
	nand (d81, d61, d77);
	nand (d82, d65, d68);
	and (d83, d62, d67);
	buf (d84, d2);
	buf (d85, d8);
	nand (d86, d67, d72);
	xnor (d87, d69, d72);
	and (d88, d62, d72);
	and (d89, d66, d78);
	or (d90, d70, d79);
	xor (d91, d66, d77);
	nor (d92, d61, d62);
	nand (d93, d69, d71);
	not (d94, d56);
	nor (d95, d73, d74);
	or (d96, d66, d77);
	xnor (d97, d67, d68);
	nand (d98, d61, d64);
	nand (d99, d69, d70);
	xor (d100, d66, d70);
	buf (d101, d65);
	nor (d102, d61, d70);
	not (d103, d79);
	xor (d104, d70);
	and (d105, d64, d74);
	not (d106, d11);
	xor (d107, d76, d77);
	not (d108, d36);
	and (d109, d61, d65);
	nand (d110, d66, d75);
	buf (d111, d74);
	xnor (d112, d64, d69);
	and (d113, d67, d70);
	or (d114, d75, d77);
	buf (d115, d15);
	nor (d116, d70, d78);
	xnor (d117, d65, d68);
	or (d118, d65, d70);
	or (d119, d65, d74);
	and (d120, d75, d76);
	not (d121, d19);
	nand (d122, d76, d77);
	nor (d123, d65, d77);
	nand (d124, d72, d78);
	and (d125, d104, d112);
	buf (d126, d22);
	nand (d127, d83, d85);
	xnor (d128, d101, d109);
	nor (d129, d117, d121);
	or (d130, d90, d124);
	xnor (d131, d83, d114);
	or (d132, d86, d95);
	buf (d133, d119);
	nand (d134, d100, d119);
	buf (d135, d86);
	xnor (d136, d95, d102);
	and (d137, d82, d114);
	not (d138, d93);
	xor (d139, d96, d110);
	not (d140, d12);
	xnor (d141, d119, d121);
	and (d142, d112, d114);
	or (d143, d84, d124);
	xor (d144, d86, d95);
	nor (d145, d107, d115);
	nor (d146, d104, d121);
	xor (d147, d96, d116);
	xnor (d148, d116, d121);
	not (d149, d98);
	nand (d150, d93, d106);
	nor (d151, d85, d116);
	not (d152, d38);
	or (d153, d81, d119);
	nand (d154, d96, d123);
	nor (d155, d85, d112);
	xnor (d156, d88, d119);
	xor (d157, d82, d121);
	not (d158, d9);
	or (d159, d100, d122);
	xnor (d160, d83, d116);
	or (d161, d88, d116);
	nor (d162, d87, d99);
	xnor (d163, d85, d112);
	nor (d164, d114, d118);
	xor (d165, d103, d117);
	xnor (d166, d86, d89);
	nor (d167, d89, d95);
	or (d168, d86, d104);
	nor (d169, d83, d93);
	nor (d170, d135, d169);
	and (d171, d156, d163);
	and (d172, d131, d135);
	not (d173, d121);
	xnor (d174, d132, d134);
	xor (d175, d137, d141);
	xnor (d176, d136, d145);
	or (d177, d155, d163);
	and (d178, d159, d168);
	or (d179, d154, d169);
	xor (d180, d145, d166);
	xor (d181, d155, d165);
	xnor (d182, d140, d149);
	and (d183, d143, d167);
	not (d184, d4);
	or (d185, d130, d139);
	and (d186, d140);
	buf (d187, d32);
	xnor (d188, d139, d146);
	or (d189, d148, d158);
	xnor (d190, d137, d153);
	not (d191, d160);
	or (d192, d148, d154);
	or (d193, d145, d167);
	xor (d194, d162, d164);
	not (d195, d157);
	buf (d196, d39);
	buf (d197, d158);
	buf (d198, d123);
	xnor (d199, d137, d150);
	buf (d200, d169);
	or (d201, d132, d159);
	nand (d202, d127, d150);
	buf (d203, d19);
	buf (d204, d71);
	buf (d205, d4);
	xor (d206, d137, d153);
	not (d207, d64);
	buf (d208, d26);
	xor (d209, d154, d161);
	xor (d210, d148, d153);
	xnor (d211, d144, d154);
	xnor (d212, d155, d156);
	xor (d213, d156, d169);
	nor (d214, d139, d159);
	xor (d215, d127, d130);
	buf (d216, d40);
	or (d217, d137, d167);
	or (d218, d140, d149);
	nand (d219, d135, d167);
	xnor (d220, d128, d136);
	nor (d221, d158, d168);
	nor (d222, d166, d169);
	buf (d223, d145);
	xnor (d224, d126, d136);
	xnor (d225, d140, d154);
	or (d226, d147, d152);
	xor (d227, d136, d159);
	nand (d228, d138, d140);
	nor (d229, d149, d157);
	xnor (d230, d145, d151);
	assign f1 = d220;
	assign f2 = d214;
	assign f3 = d186;
	assign f4 = d209;
	assign f5 = d185;
	assign f6 = d196;
	assign f7 = d210;
	assign f8 = d181;
	assign f9 = d228;
	assign f10 = d178;
	assign f11 = d172;
	assign f12 = d202;
	assign f13 = d224;
	assign f14 = d177;
	assign f15 = d194;
endmodule
