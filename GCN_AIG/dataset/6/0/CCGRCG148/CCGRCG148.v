module CCGRCG148( x0, x1, x2, x3, x4, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250;

	buf (d1, x3);
	xnor (d2, x1, x3);
	and (d3, x4);
	nand (d4, x0, x3);
	buf (d5, x0);
	or (d6, x2, x3);
	buf (d7, x1);
	and (d8, x0, x3);
	and (d9, x0, x2);
	nor (d10, x3, x4);
	nor (d11, x0, x3);
	nand (d12, x0);
	nor (d13, x0, x4);
	and (d14, x1, x3);
	xnor (d15, x2, x3);
	nand (d16, x3, x4);
	or (d17, x0);
	xor (d18, x1, x3);
	buf (d19, x2);
	not (d20, x3);
	and (d21, x3, x4);
	and (d22, x2, x4);
	and (d23, x3);
	nand (d24, x1, x4);
	nor (d25, x4);
	or (d26, x0, x4);
	xnor (d27, x4);
	not (d28, x0);
	or (d29, d7, d11);
	nor (d30, d3, d16);
	buf (d31, d18);
	xor (d32, d18, d23);
	xor (d33, d12, d16);
	nand (d34, d9, d13);
	xnor (d35, d29, d34);
	buf (d36, d20);
	xnor (d37, d29, d32);
	buf (d38, d12);
	or (d39, d32, d34);
	nand (d40, d33);
	or (d41, d29, d32);
	xor (d42, d29);
	and (d43, d31, d33);
	or (d44, d29, d30);
	nor (d45, d32);
	nor (d46, d29, d33);
	buf (d47, d21);
	nor (d48, d30, d33);
	not (d49, d34);
	xor (d50, d33, d34);
	xor (d51, d31, d34);
	and (d52, d32, d33);
	and (d53, d30, d33);
	nand (d54, d30, d32);
	not (d55, d4);
	not (d56, d6);
	nor (d57, d43, d50);
	buf (d58, d47);
	xor (d59, d38, d55);
	nor (d60, d39, d51);
	xnor (d61, d35, d41);
	and (d62, d38, d42);
	nand (d63, d43, d56);
	buf (d64, d14);
	and (d65, d48, d54);
	xnor (d66, d49, d52);
	and (d67, d44, d56);
	or (d68, d37, d42);
	nand (d69, d39, d56);
	nand (d70, d40, d47);
	nand (d71, d35, d45);
	nand (d72, d45, d51);
	xnor (d73, d38, d48);
	and (d74, d50, d54);
	xor (d75, d43, d50);
	nor (d76, d54);
	not (d77, d49);
	nor (d78, d42, d50);
	xnor (d79, d37, d41);
	and (d80, d47, d51);
	nor (d81, d38, d54);
	xor (d82, d43);
	nor (d83, d45, d55);
	xnor (d84, d40, d54);
	not (d85, d9);
	and (d86, d38, d52);
	and (d87, d40, d43);
	buf (d88, d25);
	nand (d89, d38, d51);
	nand (d90, d39, d48);
	not (d91, d16);
	and (d92, d48, d56);
	buf (d93, d49);
	and (d94, d37, d43);
	and (d95, d45);
	nand (d96, d51, d56);
	xnor (d97, d38, d41);
	nor (d98, d37, d47);
	xor (d99, d38, d41);
	and (d100, d47, d52);
	xnor (d101, d39, d43);
	and (d102, d38, d41);
	xor (d103, d36, d48);
	nand (d104, d39, d46);
	and (d105, d42, d55);
	xor (d106, d41, d51);
	and (d107, d37, d40);
	and (d108, d36, d47);
	or (d109, d52, d56);
	nor (d110, d49, d56);
	and (d111, d72, d94);
	nand (d112, d73, d103);
	xnor (d113, d68, d88);
	or (d114, d69, d71);
	or (d115, d65, d83);
	not (d116, d7);
	not (d117, d103);
	not (d118, d105);
	nand (d119, d68, d69);
	xor (d120, d72, d83);
	buf (d121, d93);
	xnor (d122, d79, d90);
	nand (d123, d68, d109);
	not (d124, d107);
	or (d125, d91, d95);
	or (d126, d83, d97);
	or (d127, d63, d104);
	xor (d128, d58, d85);
	and (d129, d76, d82);
	or (d130, d64, d109);
	and (d131, d68, d105);
	not (d132, d102);
	nand (d133, d71, d94);
	xor (d134, d63, d70);
	xnor (d135, d80, d83);
	nor (d136, d57, d78);
	xor (d137, d100, d105);
	and (d138, d81, d98);
	nor (d139, d64, d90);
	xnor (d140, d58, d74);
	nor (d141, d61, d80);
	nor (d142, d66, d100);
	xor (d143, d79, d94);
	not (d144, d89);
	and (d145, d88, d94);
	buf (d146, d26);
	nor (d147, d60, d109);
	nor (d148, d96, d106);
	not (d149, d18);
	and (d150, d118, d119);
	xnor (d151, d116, d139);
	or (d152, d113, d143);
	buf (d153, d11);
	not (d154, d143);
	nand (d155, d118, d136);
	or (d156, d119, d129);
	or (d157, d132, d143);
	and (d158, d119, d133);
	buf (d159, d142);
	nand (d160, d117, d130);
	and (d161, d123, d138);
	nor (d162, d133, d139);
	or (d163, d118, d127);
	or (d164, d120, d144);
	xor (d165, d134, d138);
	nor (d166, d119, d136);
	nor (d167, d137, d142);
	and (d168, d133, d148);
	buf (d169, d36);
	xor (d170, d120, d128);
	xnor (d171, d120, d128);
	not (d172, d133);
	nand (d173, d134, d140);
	and (d174, d120, d131);
	nand (d175, d126, d130);
	nor (d176, d114, d147);
	nand (d177, d124, d132);
	nor (d178, d111, d134);
	xnor (d179, d113, d146);
	or (d180, d115, d129);
	or (d181, d123, d148);
	nand (d182, d118, d126);
	xnor (d183, d136, d141);
	nor (d184, d117, d142);
	and (d185, d133, d138);
	xor (d186, d123, d134);
	not (d187, d142);
	and (d188, d157, d181);
	xor (d189, d155, d166);
	nor (d190, d162, d178);
	xnor (d191, d170, d187);
	nor (d192, d160, d168);
	xnor (d193, d159, d168);
	or (d194, d149, d165);
	or (d195, d189, d192);
	nand (d196, d189, d193);
	or (d197, d188, d191);
	nor (d198, d191, d194);
	nor (d199, d190, d192);
	not (d200, d141);
	nor (d201, d189, d193);
	nor (d202, d189);
	xor (d203, d188, d193);
	nand (d204, d190, d193);
	nand (d205, d191);
	and (d206, d188, d189);
	xnor (d207, d191, d192);
	buf (d208, d71);
	or (d209, d192, d193);
	buf (d210, d34);
	nor (d211, d188, d194);
	not (d212, d123);
	xnor (d213, d191, d194);
	not (d214, d90);
	or (d215, d193);
	or (d216, d188, d192);
	nand (d217, d190, d194);
	xnor (d218, d192);
	nand (d219, d188, d190);
	xnor (d220, d190, d191);
	nand (d221, d191, d194);
	and (d222, d193, d194);
	nand (d223, d193, d194);
	and (d224, d190, d192);
	nand (d225, d189, d192);
	and (d226, d191, d192);
	xor (d227, d191, d194);
	and (d228, d189, d191);
	buf (d229, d61);
	or (d230, d192, d193);
	and (d231, d192, d194);
	and (d232, d192, d193);
	nor (d233, d191);
	nor (d234, d188, d191);
	not (d235, d17);
	buf (d236, d130);
	not (d237, d87);
	and (d238, d210, d226);
	nor (d239, d231, d235);
	and (d240, d213, d223);
	xor (d241, d208, d237);
	buf (d242, d91);
	buf (d243, d67);
	or (d244, d216, d233);
	or (d245, d203, d223);
	nor (d246, d199, d227);
	nand (d247, d206, d214);
	and (d248, d199, d203);
	xnor (d249, d211, d220);
	xor (d250, d221, d229);
	assign f1 = d248;
	assign f2 = d239;
	assign f3 = d242;
	assign f4 = d243;
	assign f5 = d249;
	assign f6 = d243;
	assign f7 = d246;
	assign f8 = d242;
	assign f9 = d250;
	assign f10 = d250;
	assign f11 = d250;
	assign f12 = d238;
	assign f13 = d239;
	assign f14 = d240;
	assign f15 = d244;
	assign f16 = d247;
	assign f17 = d245;
	assign f18 = d250;
	assign f19 = d241;
endmodule