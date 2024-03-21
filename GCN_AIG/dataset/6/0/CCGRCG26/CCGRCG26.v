module CCGRCG26( x0, x1, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380;

	nor (d1, x1);
	nand (d2, x0, x1);
	not (d3, x0);
	nor (d4, x0, x1);
	buf (d5, x0);
	xor (d6, x0);
	or (d7, x0, x1);
	xor (d8, x0, x1);
	xnor (d9, x0);
	xor (d10, x0, x1);
	buf (d11, x1);
	nand (d12, x0, x1);
	xor (d13, x1);
	nand (d14, d3, d9);
	nand (d15, d6, d10);
	not (d16, d12);
	or (d17, d12, d13);
	nor (d18, d7, d11);
	buf (d19, d4);
	xnor (d20, d2, d6);
	nand (d21, d1, d4);
	or (d22, d2, d5);
	not (d23, d5);
	nor (d24, d6, d9);
	nand (d25, d7, d8);
	not (d26, d10);
	nor (d27, d12);
	or (d28, d7, d12);
	xnor (d29, d4, d7);
	and (d30, d12);
	and (d31, d7, d12);
	buf (d32, d13);
	xnor (d33, d7);
	xnor (d34, d5, d13);
	not (d35, d7);
	or (d36, d20, d21);
	xnor (d37, d19, d32);
	not (d38, d20);
	xor (d39, d17, d34);
	not (d40, d35);
	xnor (d41, d24, d27);
	nand (d42, d16, d20);
	buf (d43, d9);
	nand (d44, d21, d24);
	xor (d45, d18);
	not (d46, d23);
	nor (d47, d19);
	nor (d48, d22, d29);
	or (d49, d27);
	xor (d50, d28, d31);
	nand (d51, d20, d33);
	buf (d52, d35);
	not (d53, d21);
	xor (d54, d21, d28);
	buf (d55, d18);
	buf (d56, d12);
	or (d57, d27, d35);
	xnor (d58, d20, d23);
	and (d59, d22, d28);
	buf (d60, d10);
	nand (d61, d21, d35);
	not (d62, d2);
	nor (d63, d28, d35);
	and (d64, d19, d33);
	nor (d65, d20, d21);
	not (d66, d24);
	xnor (d67, d27, d30);
	or (d68, d16, d34);
	or (d69, d18, d25);
	and (d70, d26, d34);
	and (d71, d17, d18);
	xnor (d72, d17, d28);
	xnor (d73, d23, d26);
	nor (d74, d24, d29);
	nand (d75, d17, d26);
	not (d76, d22);
	nand (d77, d16, d27);
	nand (d78, d21, d22);
	or (d79, d29, d35);
	not (d80, d17);
	or (d81, d28);
	xnor (d82, d29, d32);
	and (d83, d31, d35);
	nand (d84, d14, d18);
	xor (d85, d17, d20);
	not (d86, d3);
	xor (d87, d16, d17);
	xor (d88, d15, d35);
	or (d89, d23, d28);
	xnor (d90, d15, d35);
	nor (d91, d20, d31);
	nand (d92, d18, d30);
	nor (d93, d18, d34);
	xor (d94, d22, d33);
	nor (d95, d22, d30);
	and (d96, d15, d20);
	nor (d97, d16, d28);
	or (d98, d28, d33);
	or (d99, d17, d26);
	and (d100, d29, d35);
	xor (d101, d27, d30);
	nand (d102, d16, d32);
	buf (d103, d31);
	or (d104, d17, d30);
	and (d105, d15, d20);
	xor (d106, d17, d19);
	and (d107, d18, d22);
	nor (d108, d23, d26);
	and (d109, d41, d69);
	nor (d110, d81, d105);
	nand (d111, d53, d61);
	nor (d112, d72, d94);
	buf (d113, d61);
	xor (d114, d76, d90);
	nand (d115, d36, d52);
	not (d116, d84);
	or (d117, d70, d78);
	buf (d118, d42);
	or (d119, d37, d98);
	xor (d120, d90, d92);
	xnor (d121, d36, d64);
	xor (d122, d37, d73);
	not (d123, d40);
	xor (d124, d38, d106);
	nand (d125, d88, d89);
	nand (d126, d71, d88);
	or (d127, d58, d81);
	xor (d128, d81, d99);
	buf (d129, d19);
	nor (d130, d62, d99);
	xnor (d131, d74, d88);
	xor (d132, d39, d78);
	xnor (d133, d81, d96);
	nor (d134, d41, d94);
	xnor (d135, d43, d65);
	nand (d136, d36, d85);
	xnor (d137, d44);
	xnor (d138, d53, d101);
	or (d139, d40, d78);
	nor (d140, d54, d85);
	or (d141, d58, d93);
	or (d142, d42, d56);
	not (d143, d39);
	xnor (d144, d72, d80);
	buf (d145, d99);
	nand (d146, d69, d79);
	or (d147, d40, d70);
	not (d148, d69);
	buf (d149, d41);
	not (d150, d81);
	not (d151, d31);
	and (d152, d65, d89);
	xor (d153, d48, d68);
	and (d154, d112, d133);
	nor (d155, d113, d137);
	xor (d156, d149, d152);
	xnor (d157, d133, d147);
	xnor (d158, d115, d136);
	nand (d159, d111, d141);
	nor (d160, d118, d144);
	xnor (d161, d135, d151);
	or (d162, d112, d130);
	xnor (d163, d122, d150);
	xor (d164, d138, d152);
	xor (d165, d121, d148);
	buf (d166, d79);
	and (d167, d112, d119);
	xnor (d168, d125, d142);
	and (d169, d119, d142);
	not (d170, d151);
	or (d171, d136, d142);
	xor (d172, d119, d130);
	or (d173, d143, d150);
	and (d174, d116, d120);
	nand (d175, d135, d145);
	xnor (d176, d135, d152);
	xnor (d177, d113, d128);
	nand (d178, d128, d144);
	not (d179, d33);
	xnor (d180, d125, d130);
	xnor (d181, d110, d124);
	buf (d182, d67);
	xor (d183, d112, d138);
	nand (d184, d131, d141);
	xnor (d185, d110, d111);
	xnor (d186, d129, d145);
	not (d187, d70);
	nand (d188, d150);
	buf (d189, d117);
	xnor (d190, d126, d147);
	buf (d191, d90);
	xnor (d192, d116, d123);
	and (d193, d150, d153);
	xor (d194, d145);
	or (d195, d136, d140);
	and (d196, d129, d144);
	xnor (d197, d124, d150);
	nor (d198, d132, d145);
	nand (d199, d122, d148);
	or (d200, d109, d148);
	xor (d201, d132, d152);
	nor (d202, d125, d148);
	xnor (d203, d110, d153);
	nand (d204, d140, d152);
	xor (d205, d112, d128);
	xor (d206, d122, d149);
	and (d207, d132);
	nand (d208, d110, d146);
	not (d209, d55);
	nand (d210, d133, d140);
	nor (d211, d120, d150);
	or (d212, d116, d119);
	nor (d213, d118, d152);
	nor (d214, d119, d133);
	xor (d215, d120, d142);
	nor (d216, d123, d136);
	not (d217, d153);
	and (d218, d120, d143);
	nor (d219, d136, d147);
	or (d220, d113, d120);
	buf (d221, d74);
	not (d222, d52);
	nor (d223, d133, d134);
	and (d224, d125, d133);
	or (d225, d136, d152);
	buf (d226, d113);
	or (d227, d110, d112);
	and (d228, d117, d138);
	and (d229, d114, d136);
	buf (d230, d132);
	xnor (d231, d134, d153);
	and (d232, d115, d127);
	or (d233, d131, d148);
	nand (d234, d129, d151);
	or (d235, d131, d138);
	or (d236, d117, d119);
	nand (d237, d128, d148);
	and (d238, d112, d146);
	buf (d239, d131);
	not (d240, d113);
	or (d241, d164, d199);
	and (d242, d155, d183);
	or (d243, d161, d222);
	nor (d244, d186, d229);
	and (d245, d174, d206);
	nand (d246, d196, d213);
	and (d247, d159, d233);
	not (d248, d68);
	xnor (d249, d165, d238);
	nand (d250, d156, d232);
	not (d251, d118);
	buf (d252, d84);
	buf (d253, d82);
	xnor (d254, d217, d223);
	nor (d255, d182, d193);
	or (d256, d207, d211);
	or (d257, d163, d183);
	nor (d258, d194, d207);
	and (d259, d189, d214);
	buf (d260, d135);
	xor (d261, d159, d169);
	xor (d262, d164, d196);
	buf (d263, d111);
	nand (d264, d197, d221);
	or (d265, d156, d219);
	buf (d266, d110);
	nor (d267, d181, d224);
	xor (d268, d187, d237);
	not (d269, d121);
	nor (d270, d170, d210);
	xnor (d271, d190, d204);
	not (d272, d160);
	xor (d273, d165, d171);
	nor (d274, d172, d213);
	buf (d275, d47);
	buf (d276, d72);
	or (d277, d220, d230);
	and (d278, d163, d214);
	buf (d279, d156);
	buf (d280, d211);
	buf (d281, d7);
	and (d282, d212, d225);
	nand (d283, d159, d184);
	and (d284, d163, d195);
	and (d285, d179, d199);
	xor (d286, d169, d221);
	not (d287, d149);
	and (d288, d178, d188);
	not (d289, d92);
	not (d290, d53);
	nand (d291, d190, d211);
	and (d292, d199, d215);
	nand (d293, d206, d209);
	and (d294, d196, d202);
	nand (d295, d218);
	or (d296, d173, d224);
	buf (d297, d40);
	not (d298, d230);
	nand (d299, d164, d177);
	and (d300, d186, d225);
	and (d301, d180, d231);
	nor (d302, d171, d219);
	nand (d303, d165, d203);
	or (d304, d210, d215);
	xor (d305, d164, d223);
	xnor (d306, d176, d196);
	not (d307, d218);
	xor (d308, d209, d229);
	xor (d309, d163, d231);
	xor (d310, d222, d236);
	nand (d311, d195, d219);
	and (d312, d215, d223);
	xnor (d313, d161, d196);
	xor (d314, d161, d181);
	nor (d315, d168, d178);
	nor (d316, d154, d224);
	and (d317, d174, d218);
	xnor (d318, d163, d232);
	xor (d319, d189, d221);
	or (d320, d175, d206);
	not (d321, d212);
	not (d322, d217);
	or (d323, d168, d209);
	xor (d324, d162, d238);
	not (d325, d6);
	or (d326, d172, d213);
	xor (d327, d168, d181);
	not (d328, d320);
	or (d329, d291, d316);
	not (d330, d57);
	nor (d331, d282, d285);
	buf (d332, d93);
	xnor (d333, d255, d313);
	xnor (d334, d276, d323);
	buf (d335, d174);
	xnor (d336, d305, d310);
	buf (d337, d151);
	nand (d338, d262, d282);
	or (d339, d265, d279);
	nor (d340, d259, d290);
	and (d341, d250, d268);
	not (d342, d137);
	xor (d343, d243, d295);
	or (d344, d268, d326);
	nor (d345, d289, d299);
	xnor (d346, d256, d310);
	not (d347, d268);
	xnor (d348, d244, d259);
	not (d349, d140);
	xnor (d350, d262, d292);
	nor (d351, d271, d310);
	xnor (d352, d251, d324);
	and (d353, d273, d284);
	or (d354, d279, d291);
	nand (d355, d274, d303);
	xnor (d356, d272, d319);
	and (d357, d285, d296);
	and (d358, d306, d315);
	not (d359, d167);
	and (d360, d269, d275);
	or (d361, d258, d315);
	buf (d362, d17);
	nand (d363, d296);
	xor (d364, d249, d323);
	buf (d365, d139);
	nand (d366, d245, d267);
	nor (d367, d258, d291);
	and (d368, d245, d323);
	and (d369, d247, d267);
	xnor (d370, d313, d317);
	nand (d371, d248, d267);
	nor (d372, d243, d287);
	buf (d373, d145);
	or (d374, d295, d296);
	buf (d375, d147);
	or (d376, d321, d326);
	xor (d377, d261, d296);
	nand (d378, d241, d257);
	xor (d379, d248, d275);
	and (d380, d266, d304);
	assign f1 = d346;
	assign f2 = d332;
	assign f3 = d363;
	assign f4 = d337;
	assign f5 = d341;
	assign f6 = d362;
	assign f7 = d376;
	assign f8 = d358;
	assign f9 = d370;
	assign f10 = d370;
	assign f11 = d357;
	assign f12 = d328;
	assign f13 = d356;
	assign f14 = d380;
	assign f15 = d348;
endmodule
