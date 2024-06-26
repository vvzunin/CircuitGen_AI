module CCGRCG131( x0, x1, x2, x3, x4, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326;

	and (d1, x0, x4);
	not (d2, x0);
	nor (d3, x2);
	and (d4, x0, x2);
	xnor (d5, x3, x4);
	buf (d6, x3);
	and (d7, x3);
	xnor (d8, x2, x4);
	xor (d9, x1, x4);
	or (d10, x4);
	nand (d11, x3);
	buf (d12, x2);
	xnor (d13, x1, x3);
	buf (d14, x1);
	xnor (d15, x1, x4);
	nor (d16, x3, x4);
	or (d17, x2);
	not (d18, x2);
	xor (d19, x2, x4);
	nand (d20, x1);
	xor (d21, x0, x2);
	xnor (d22, x0, x4);
	nor (d23, x1, x3);
	nand (d24, x0, x1);
	xor (d25, x2, x3);
	nand (d26, x0, x1);
	nand (d27, x1, x4);
	or (d28, x3);
	xnor (d29, x1, x3);
	xnor (d30, x0);
	or (d31, x0);
	and (d32, x2, x4);
	and (d33, x0, x3);
	xor (d34, x2);
	nand (d35, x1, x4);
	nor (d36, x1, x3);
	not (d37, x3);
	xor (d38, x1);
	nor (d39, x0, x1);
	xnor (d40, x4);
	and (d41, x0, x1);
	xnor (d42, x3, x4);
	nand (d43, x2, x4);
	xnor (d44, x1, x2);
	xnor (d45, x0, x1);
	or (d46, x0, x3);
	and (d47, x2, x3);
	not (d48, x4);
	and (d49, x1, x2);
	xnor (d50, x2, x4);
	xnor (d51, x0, x1);
	nor (d52, x2, x4);
	nor (d53, x4);
	or (d54, x1, x3);
	or (d55, x1);
	buf (d56, x4);
	xnor (d57, x1, x4);
	and (d58, x2, x4);
	nor (d59, x1, x4);
	nand (d60, x0, x2);
	xnor (d61, x0, x2);
	and (d62, x1, x4);
	or (d63, x1, x2);
	xnor (d64, x1);
	xor (d65, d9, d18);
	or (d66, d14, d53);
	xor (d67, d14, d43);
	nand (d68, d43, d54);
	not (d69, d61);
	xor (d70, d68);
	nor (d71, d66, d68);
	xnor (d72, d67);
	or (d73, d65, d68);
	and (d74, d65, d68);
	not (d75, d8);
	not (d76, d29);
	nand (d77, d69);
	nand (d78, d65, d69);
	xor (d79, d68, d69);
	xnor (d80, d65, d69);
	xor (d81, d66, d67);
	or (d82, d65);
	not (d83, d67);
	nor (d84, d66, d69);
	xor (d85, d67);
	or (d86, d66, d68);
	nand (d87, d65, d67);
	not (d88, d48);
	and (d89, d65, d67);
	or (d90, d65, d69);
	or (d91, d65, d68);
	buf (d92, d45);
	xnor (d93, d67, d69);
	buf (d94, d27);
	xnor (d95, d66);
	xor (d96, d67, d68);
	buf (d97, d49);
	not (d98, d16);
	buf (d99, d25);
	nand (d100, d67, d68);
	nor (d101, d66, d67);
	not (d102, d62);
	not (d103, d50);
	xnor (d104, d66, d69);
	not (d105, d15);
	nor (d106, d66);
	and (d107, d67, d69);
	not (d108, d1);
	not (d109, d64);
	buf (d110, d46);
	nor (d111, d65, d66);
	or (d112, d70, d103);
	or (d113, d70, d87);
	nand (d114, d76, d97);
	not (d115, d57);
	buf (d116, d75);
	and (d117, d80, d94);
	nand (d118, d86, d102);
	buf (d119, d109);
	nor (d120, d77, d108);
	xnor (d121, d82, d108);
	or (d122, d81, d109);
	not (d123, d58);
	xnor (d124, d103, d111);
	buf (d125, d83);
	nand (d126, d93, d107);
	nor (d127, d82, d87);
	xor (d128, d103, d110);
	or (d129, d87, d94);
	or (d130, d78, d107);
	or (d131, d81, d90);
	and (d132, d91, d99);
	or (d133, d71, d76);
	nand (d134, d93, d100);
	or (d135, d98, d108);
	nand (d136, d80, d94);
	or (d137, d82, d96);
	xnor (d138, d79, d85);
	buf (d139, d56);
	xnor (d140, d87, d101);
	or (d141, d78, d84);
	nand (d142, d82, d110);
	nor (d143, d77, d87);
	xor (d144, d71, d111);
	nand (d145, d79, d91);
	xor (d146, d78, d110);
	nor (d147, d91, d94);
	nor (d148, d81, d102);
	nor (d149, d74, d75);
	buf (d150, d60);
	nor (d151, d72, d89);
	not (d152, d111);
	xnor (d153, d98, d111);
	xnor (d154, d87, d107);
	and (d155, d90, d91);
	nand (d156, d82, d97);
	xnor (d157, d78, d81);
	or (d158, d81, d85);
	buf (d159, d73);
	and (d160, d94, d110);
	xor (d161, d77, d96);
	nand (d162, d70, d102);
	or (d163, d91, d103);
	not (d164, d4);
	or (d165, d76, d104);
	not (d166, d109);
	nand (d167, d88, d106);
	nor (d168, d89, d111);
	or (d169, d104, d109);
	xor (d170, d71, d84);
	not (d171, d43);
	not (d172, d10);
	and (d173, d91, d92);
	and (d174, d77, d88);
	nand (d175, d71, d82);
	xnor (d176, d101, d110);
	and (d177, d71, d75);
	buf (d178, d40);
	xor (d179, d106, d109);
	and (d180, d84, d91);
	nor (d181, d80, d89);
	or (d182, d96, d107);
	and (d183, d100, d102);
	and (d184, d73, d96);
	and (d185, d110, d111);
	buf (d186, d106);
	not (d187, d28);
	buf (d188, d31);
	xor (d189, d86, d99);
	not (d190, d102);
	or (d191, d96, d99);
	not (d192, d80);
	not (d193, d56);
	and (d194, d78, d90);
	nor (d195, d75, d98);
	xnor (d196, d88, d106);
	and (d197, d73, d93);
	nand (d198, d78, d111);
	buf (d199, d35);
	or (d200, d85, d86);
	nor (d201, d90, d101);
	or (d202, d85, d92);
	xnor (d203, d79, d97);
	xnor (d204, d73, d106);
	xnor (d205, d145, d188);
	xor (d206, d118, d181);
	not (d207, d3);
	nand (d208, d149, d153);
	xnor (d209, d134, d197);
	xnor (d210, d167, d172);
	nand (d211, d175, d185);
	nand (d212, d136, d137);
	nand (d213, d173, d191);
	or (d214, d129, d155);
	nand (d215, d191, d198);
	and (d216, d133, d183);
	buf (d217, d199);
	not (d218, d154);
	xor (d219, d124, d126);
	xnor (d220, d144, d176);
	buf (d221, d126);
	and (d222, d128, d178);
	nor (d223, d137, d170);
	or (d224, d113, d137);
	or (d225, d129, d168);
	xor (d226, d143, d200);
	not (d227, d108);
	or (d228, d127, d133);
	buf (d229, d96);
	or (d230, d134, d149);
	xnor (d231, d179, d181);
	buf (d232, d153);
	or (d233, d135, d180);
	nand (d234, d133, d182);
	or (d235, d143, d144);
	nor (d236, d155, d157);
	nor (d237, d138, d197);
	nand (d238, d126, d183);
	not (d239, d23);
	nand (d240, d131, d139);
	or (d241, d162, d179);
	nand (d242, d167, d204);
	and (d243, d130, d167);
	xor (d244, d124, d129);
	nand (d245, d144, d193);
	nor (d246, d123, d184);
	nand (d247, d124, d142);
	buf (d248, d74);
	xnor (d249, d119, d126);
	nand (d250, d139, d154);
	nor (d251, d127, d161);
	not (d252, d160);
	nor (d253, d154, d157);
	or (d254, d127, d162);
	and (d255, d118, d141);
	or (d256, d115, d118);
	or (d257, d137, d197);
	and (d258, d189, d190);
	not (d259, d174);
	buf (d260, d43);
	buf (d261, d185);
	not (d262, d14);
	nand (d263, d124, d161);
	xnor (d264, d123, d201);
	xor (d265, d115, d122);
	nor (d266, d125, d187);
	nand (d267, d144, d202);
	nand (d268, d130, d159);
	nor (d269, d123, d147);
	or (d270, d153, d171);
	buf (d271, d24);
	buf (d272, d61);
	and (d273, d123, d160);
	nor (d274, d113, d135);
	nor (d275, d134, d188);
	not (d276, d167);
	xnor (d277, d158, d197);
	and (d278, d165, d167);
	xor (d279, d147, d173);
	not (d280, d198);
	or (d281, d138, d182);
	and (d282, d149, d164);
	nand (d283, d228, d252);
	nor (d284, d227, d242);
	not (d285, d52);
	nor (d286, d247, d259);
	buf (d287, d242);
	xnor (d288, d208, d225);
	or (d289, d239, d250);
	nor (d290, d235, d251);
	nor (d291, d238, d250);
	and (d292, d220, d282);
	and (d293, d205, d210);
	xor (d294, d215, d253);
	nand (d295, d212, d215);
	nor (d296, d218, d251);
	nand (d297, d237, d239);
	not (d298, d157);
	not (d299, d262);
	and (d300, d261, d281);
	xnor (d301, d220, d236);
	xor (d302, d207, d272);
	and (d303, d228, d270);
	and (d304, d220, d263);
	buf (d305, d257);
	not (d306, d159);
	or (d307, d249, d268);
	nor (d308, d266, d275);
	nor (d309, d208, d246);
	or (d310, d211, d277);
	nand (d311, d226, d254);
	nand (d312, d209, d260);
	nor (d313, d207, d231);
	xor (d314, d214, d269);
	buf (d315, d279);
	xnor (d316, d268, d277);
	buf (d317, d47);
	xor (d318, d249, d273);
	or (d319, d233, d252);
	xor (d320, d227, d255);
	not (d321, d270);
	xor (d322, d229, d275);
	and (d323, d207, d230);
	nand (d324, d230, d232);
	xnor (d325, d236, d242);
	nand (d326, d259);
	assign f1 = d294;
	assign f2 = d313;
	assign f3 = d292;
	assign f4 = d285;
	assign f5 = d300;
	assign f6 = d313;
	assign f7 = d285;
	assign f8 = d290;
	assign f9 = d286;
	assign f10 = d317;
endmodule
