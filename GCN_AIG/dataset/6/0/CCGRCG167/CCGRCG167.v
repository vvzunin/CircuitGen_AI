module CCGRCG167( x0, x1, x2, x3, x4, x5, f1, f2, f3, f4, f5, f6, f7, f8, f9 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322;

	buf (d1, x4);
	or (d2, x3);
	nand (d3, x0, x4);
	not (d4, x2);
	not (d5, x0);
	or (d6, x1, x4);
	or (d7, x1, x2);
	and (d8, x0, x2);
	and (d9, x3, x5);
	nand (d10, x4, x5);
	and (d11, x2, x4);
	and (d12, x1, x3);
	and (d13, x0, x1);
	and (d14, x2, x4);
	not (d15, x4);
	not (d16, x3);
	xor (d17, x0, x2);
	xnor (d18, x3, x5);
	nand (d19, x2, x4);
	xor (d20, x1, x3);
	xor (d21, x1, x4);
	xor (d22, x1, x5);
	or (d23, x0, x3);
	xor (d24, x5);
	buf (d25, x1);
	buf (d26, x3);
	not (d27, x5);
	and (d28, x1, x4);
	nand (d29, x0, x2);
	and (d30, x2, x5);
	nand (d31, x0, x4);
	xor (d32, x2);
	nor (d33, x0, x2);
	xnor (d34, x0, x3);
	xor (d35, x0, x4);
	or (d36, x1, x2);
	xor (d37, x2, x3);
	or (d38, x2, x5);
	or (d39, x2, x3);
	buf (d40, x0);
	or (d41, x3, x4);
	xor (d42, x4, x5);
	xnor (d43, x0, x1);
	xor (d44, x1, x2);
	xor (d45, x1, x3);
	nand (d46, x3, x4);
	nand (d47, x1, x2);
	and (d48, x0, x5);
	xor (d49, x0, x5);
	nor (d50, x0, x1);
	xnor (d51, x2, x5);
	nand (d52, x1);
	xnor (d53, x1, x4);
	buf (d54, x2);
	nand (d55, x2, x5);
	and (d56, x1, x2);
	xnor (d57, x1);
	xor (d58, x2, x5);
	not (d59, x1);
	nand (d60, x2, x3);
	nor (d61, x1, x5);
	or (d62, x0, x4);
	nor (d63, d14, d28);
	xor (d64, d43, d59);
	xor (d65, d31, d37);
	and (d66, d3, d11);
	xnor (d67, d21, d43);
	xor (d68, d1, d45);
	xor (d69, d13, d29);
	not (d70, d55);
	and (d71, d13, d48);
	nor (d72, d7, d59);
	nand (d73, d26, d61);
	xnor (d74, d9, d40);
	xnor (d75, d8, d28);
	nor (d76, d33, d40);
	and (d77, d13, d56);
	not (d78, d39);
	nand (d79, d7, d21);
	xor (d80, d10, d30);
	nor (d81, d28, d49);
	and (d82, d9, d60);
	nand (d83, d32, d45);
	not (d84, d1);
	or (d85, d7, d60);
	nand (d86, d12, d28);
	xor (d87, d37, d59);
	nand (d88, d14, d34);
	or (d89, d7, d54);
	buf (d90, d17);
	buf (d91, d13);
	not (d92, d3);
	xor (d93, d4, d18);
	or (d94, d34, d60);
	nand (d95, d16, d60);
	and (d96, d8, d32);
	not (d97, d58);
	buf (d98, d22);
	and (d99, d24, d34);
	nand (d100, d37, d41);
	or (d101, d41, d61);
	nor (d102, d8, d39);
	nand (d103, d1, d54);
	buf (d104, d45);
	xor (d105, d28, d54);
	not (d106, d2);
	buf (d107, d57);
	or (d108, d26, d38);
	and (d109, d17);
	or (d110, d22, d24);
	buf (d111, d14);
	nand (d112, d16, d36);
	nand (d113, d48, d56);
	xor (d114, d45, d50);
	not (d115, d34);
	xor (d116, d1, d37);
	nand (d117, d1, d42);
	nand (d118, d3, d56);
	nor (d119, d1, d39);
	not (d120, d31);
	xnor (d121, d2, d37);
	not (d122, d115);
	not (d123, d67);
	nand (d124, d84, d121);
	and (d125, d96, d100);
	and (d126, d101, d109);
	or (d127, d67, d74);
	xor (d128, d88, d105);
	buf (d129, d38);
	buf (d130, d105);
	xnor (d131, d74, d117);
	and (d132, d115, d116);
	and (d133, d70, d103);
	or (d134, d95, d103);
	or (d135, d73, d96);
	xnor (d136, d102, d113);
	xor (d137, d71, d103);
	nor (d138, d79, d107);
	xnor (d139, d128, d136);
	not (d140, d83);
	xor (d141, d128, d137);
	nand (d142, d124, d134);
	nand (d143, d128, d131);
	xor (d144, d126, d138);
	xnor (d145, d122, d125);
	nand (d146, d125, d129);
	xnor (d147, d135, d137);
	and (d148, d132, d133);
	xor (d149, d125, d128);
	or (d150, d144, d145);
	buf (d151, d34);
	buf (d152, d11);
	xor (d153, d147, d149);
	buf (d154, d103);
	or (d155, d140, d147);
	and (d156, d141, d142);
	xor (d157, d140);
	not (d158, d118);
	buf (d159, d96);
	nand (d160, d142, d148);
	nor (d161, d142);
	and (d162, d140, d147);
	xor (d163, d140, d145);
	and (d164, d139, d146);
	not (d165, d7);
	and (d166, d142, d148);
	not (d167, d13);
	buf (d168, d36);
	xor (d169, d147);
	and (d170, d142, d143);
	not (d171, d93);
	xnor (d172, d143, d144);
	and (d173, d143, d149);
	not (d174, d148);
	not (d175, d107);
	or (d176, d139, d144);
	or (d177, d140, d149);
	xnor (d178, d146);
	nor (d179, d140, d147);
	xor (d180, d143);
	xnor (d181, d145);
	and (d182, d146, d148);
	buf (d183, d76);
	buf (d184, d26);
	buf (d185, d72);
	nor (d186, d144, d147);
	nand (d187, d143, d149);
	not (d188, d32);
	not (d189, d94);
	and (d190, d143, d146);
	nand (d191, d139, d143);
	xor (d192, d142, d147);
	not (d193, d54);
	or (d194, d139, d142);
	and (d195, d145, d147);
	nor (d196, d142, d149);
	buf (d197, d93);
	not (d198, d47);
	xor (d199, d140, d147);
	buf (d200, d62);
	xor (d201, d144, d145);
	and (d202, d141, d143);
	xor (d203, d146, d148);
	or (d204, d141, d146);
	and (d205, d144, d145);
	xor (d206, d140, d149);
	and (d207, d144, d146);
	or (d208, d144, d148);
	or (d209, d146, d147);
	buf (d210, d63);
	nor (d211, d139, d148);
	nor (d212, d144);
	xor (d213, d139, d148);
	and (d214, d144, d148);
	not (d215, d95);
	buf (d216, d6);
	xor (d217, d146, d149);
	or (d218, d140, d142);
	and (d219, d147, d149);
	or (d220, d158, d182);
	nor (d221, d167, d196);
	and (d222, d174, d181);
	or (d223, d155, d175);
	xnor (d224, d154, d172);
	xnor (d225, d205, d210);
	or (d226, d155, d192);
	buf (d227, d197);
	or (d228, d172, d192);
	xnor (d229, d209, d213);
	buf (d230, d42);
	not (d231, d125);
	nor (d232, d175, d184);
	nor (d233, d188, d191);
	buf (d234, d25);
	not (d235, d141);
	nand (d236, d163, d201);
	nand (d237, d183, d213);
	or (d238, d158, d197);
	xor (d239, d201, d203);
	and (d240, d173, d216);
	xor (d241, d214, d219);
	nand (d242, d156, d171);
	nand (d243, d160, d187);
	xnor (d244, d184, d190);
	not (d245, d134);
	nand (d246, d184, d194);
	buf (d247, d190);
	or (d248, d180, d199);
	buf (d249, d95);
	buf (d250, d183);
	buf (d251, d142);
	xor (d252, d150, d186);
	xor (d253, d195, d213);
	xnor (d254, d164, d176);
	and (d255, d159, d160);
	or (d256, d152, d186);
	not (d257, d161);
	nor (d258, d203, d211);
	xor (d259, d151, d189);
	xnor (d260, d166, d169);
	and (d261, d208, d216);
	not (d262, d187);
	not (d263, d167);
	or (d264, d154, d167);
	nand (d265, d160, d210);
	xor (d266, d159, d160);
	xor (d267, d220, d264);
	nor (d268, d230, d246);
	and (d269, d243, d248);
	buf (d270, d253);
	or (d271, d227, d238);
	not (d272, d150);
	and (d273, d225);
	nand (d274, d232, d245);
	not (d275, d256);
	not (d276, d222);
	buf (d277, d266);
	and (d278, d251, d256);
	or (d279, d237, d244);
	xor (d280, d220);
	xnor (d281, d230, d233);
	xor (d282, d232, d261);
	buf (d283, d214);
	xor (d284, d222, d256);
	xor (d285, d226, d249);
	nor (d286, d222, d264);
	nor (d287, d221, d250);
	xnor (d288, d269, d275);
	buf (d289, d154);
	xnor (d290, d279, d283);
	and (d291, d274, d286);
	buf (d292, d135);
	nand (d293, d283, d284);
	not (d294, d37);
	xor (d295, d268, d284);
	xor (d296, d270, d274);
	and (d297, d268, d282);
	or (d298, d272, d282);
	nor (d299, d270, d274);
	nor (d300, d271, d285);
	nand (d301, d271, d286);
	nor (d302, d277, d285);
	buf (d303, d225);
	xor (d304, d268, d282);
	nand (d305, d274, d277);
	not (d306, d97);
	buf (d307, d24);
	not (d308, d250);
	nand (d309, d273, d277);
	and (d310, d282, d283);
	or (d311, d278, d286);
	nor (d312, d271, d284);
	nor (d313, d270, d273);
	xnor (d314, d277, d284);
	buf (d315, d110);
	or (d316, d293, d305);
	buf (d317, d248);
	or (d318, d304, d310);
	nand (d319, d310, d311);
	xor (d320, d302, d314);
	and (d321, d294, d314);
	nor (d322, d289, d295);
	assign f1 = d321;
	assign f2 = d316;
	assign f3 = d319;
	assign f4 = d321;
	assign f5 = d316;
	assign f6 = d318;
	assign f7 = d321;
	assign f8 = d322;
	assign f9 = d321;
endmodule
