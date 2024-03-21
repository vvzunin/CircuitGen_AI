module CCGRCG138( x0, x1, x2, x3, x4, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371;

	xnor (d1, x3, x4);
	not (d2, x3);
	buf (d3, d1);
	and (d4, d1, d2);
	nor (d5, d1, d2);
	nor (d6, d2);
	buf (d7, x0);
	xor (d8, d1);
	xnor (d9, d1, d2);
	xor (d10, d1, d2);
	and (d11, d1, d2);
	or (d12, d1, d2);
	nor (d13, d1, d2);
	nand (d14, d2);
	xor (d15, d1, d2);
	not (d16, x2);
	nand (d17, d1, d2);
	and (d18, d2);
	xnor (d19, d1, d2);
	or (d20, d1);
	not (d21, d1);
	nand (d22, d1);
	xor (d23, d2);
	not (d24, d2);
	buf (d25, x1);
	xnor (d26, d1);
	buf (d27, x2);
	buf (d28, x3);
	xnor (d29, d2);
	buf (d30, x4);
	not (d31, x0);
	buf (d32, d2);
	not (d33, x1);
	or (d34, d1, d2);
	nor (d35, d1);
	nand (d36, d1, d2);
	not (d37, x4);
	and (d38, d1);
	or (d39, d2);
	xor (d40, d11, d31);
	nand (d41, d32, d37);
	xnor (d42, d7, d36);
	xor (d43, d5, d15);
	nand (d44, d31, d37);
	nand (d45, d34, d37);
	buf (d46, d7);
	and (d47, d43, d44);
	buf (d48, d12);
	or (d49, d42, d43);
	nand (d50, d44);
	not (d51, d25);
	xor (d52, d43, d44);
	xnor (d53, d40, d41);
	xnor (d54, d41, d45);
	and (d55, d42, d44);
	nor (d56, d41, d44);
	not (d57, d21);
	nand (d58, d41);
	xor (d59, d42, d44);
	xor (d60, d41, d43);
	nor (d61, d40, d44);
	nor (d62, d45);
	and (d63, d42, d43);
	nor (d64, d40, d42);
	xnor (d65, d41, d42);
	xor (d66, d41, d43);
	nand (d67, d43, d44);
	and (d68, d44, d45);
	nand (d69, d47, d67);
	and (d70, d51, d53);
	and (d71, d46, d53);
	not (d72, d56);
	not (d73, d16);
	nand (d74, d52, d62);
	not (d75, d48);
	xor (d76, d50, d68);
	and (d77, d49, d51);
	and (d78, d50, d60);
	xor (d79, d60, d62);
	and (d80, d60, d66);
	xor (d81, d52, d54);
	and (d82, d61, d65);
	xnor (d83, d49, d55);
	xnor (d84, d67, d68);
	nor (d85, d67);
	buf (d86, d44);
	or (d87, d48, d61);
	not (d88, d66);
	buf (d89, d4);
	nor (d90, d84, d86);
	or (d91, d79, d86);
	buf (d92, d53);
	nand (d93, d71, d79);
	nand (d94, d71, d73);
	buf (d95, d34);
	or (d96, d73, d84);
	nand (d97, d69, d89);
	and (d98, d82, d85);
	xnor (d99, d73, d82);
	nand (d100, d75, d76);
	xor (d101, d82, d88);
	not (d102, d41);
	not (d103, d86);
	not (d104, d81);
	buf (d105, d67);
	xnor (d106, d81, d84);
	nor (d107, d78, d89);
	xor (d108, d75, d81);
	nor (d109, d75, d86);
	and (d110, d70, d82);
	or (d111, d70, d77);
	nor (d112, d71, d77);
	nor (d113, d84, d87);
	xor (d114, d72, d77);
	xor (d115, d69, d77);
	and (d116, d71, d87);
	xor (d117, d69, d75);
	not (d118, d65);
	buf (d119, d37);
	xnor (d120, d75, d79);
	and (d121, d76, d81);
	buf (d122, d31);
	and (d123, d70, d72);
	xor (d124, d77, d80);
	nor (d125, d84, d88);
	not (d126, d62);
	xnor (d127, d69, d72);
	buf (d128, d75);
	or (d129, d71, d77);
	nand (d130, d89);
	nor (d131, d88, d89);
	not (d132, d27);
	nor (d133, d72, d87);
	buf (d134, d89);
	nand (d135, d70, d71);
	nor (d136, d82, d84);
	not (d137, d53);
	or (d138, d85, d87);
	not (d139, d36);
	or (d140, d84);
	or (d141, d73, d85);
	nor (d142, d77, d81);
	or (d143, d77, d81);
	xnor (d144, d87, d88);
	not (d145, d7);
	buf (d146, d66);
	nor (d147, d81, d88);
	xor (d148, d77, d82);
	nor (d149, d79, d84);
	or (d150, d81, d86);
	nor (d151, d80, d84);
	buf (d152, d55);
	and (d153, d77, d84);
	or (d154, d70, d77);
	xnor (d155, d75, d79);
	buf (d156, d83);
	or (d157, d81, d85);
	not (d158, d29);
	nor (d159, d85, d88);
	or (d160, d82, d87);
	not (d161, d52);
	nand (d162, d72, d78);
	nor (d163, d77, d88);
	nor (d164, d77);
	buf (d165, d73);
	xnor (d166, d69, d70);
	or (d167, d84, d87);
	xnor (d168, d79, d86);
	and (d169, d73, d77);
	and (d170, d83);
	nand (d171, d77, d89);
	buf (d172, d40);
	or (d173, d86, d89);
	nand (d174, d73, d78);
	xnor (d175, d78, d82);
	not (d176, d71);
	nor (d177, d83, d88);
	not (d178, d8);
	xnor (d179, d136, d141);
	xnor (d180, d127, d175);
	buf (d181, d41);
	xnor (d182, d104, d107);
	or (d183, d127, d170);
	or (d184, d97, d176);
	nor (d185, d118, d155);
	nand (d186, d96, d140);
	buf (d187, d14);
	xor (d188, d100, d143);
	nor (d189, d114, d173);
	nor (d190, d93, d123);
	nand (d191, d96, d99);
	nand (d192, d117, d134);
	nand (d193, d101, d116);
	xor (d194, d125, d166);
	nor (d195, d129, d178);
	or (d196, d133, d162);
	nor (d197, d95, d101);
	xor (d198, d164, d172);
	nand (d199, d105, d134);
	or (d200, d110, d163);
	not (d201, d110);
	xnor (d202, d183, d193);
	nand (d203, d198, d200);
	and (d204, d185, d191);
	buf (d205, d149);
	buf (d206, d107);
	or (d207, d186, d193);
	and (d208, d179, d197);
	buf (d209, d147);
	and (d210, d196, d198);
	nor (d211, d184, d197);
	xor (d212, d184, d199);
	xnor (d213, d181, d199);
	xor (d214, d187, d198);
	not (d215, d64);
	buf (d216, d197);
	or (d217, d186, d192);
	or (d218, d196, d198);
	nor (d219, d195, d197);
	xor (d220, d199, d200);
	xnor (d221, d180, d197);
	xnor (d222, d188, d195);
	nand (d223, d184, d187);
	nor (d224, d198, d199);
	and (d225, d190, d191);
	nor (d226, d199, d200);
	buf (d227, d174);
	and (d228, d188, d200);
	buf (d229, d182);
	and (d230, d184, d188);
	or (d231, d180, d189);
	or (d232, d191, d197);
	and (d233, d186, d199);
	xnor (d234, d190, d194);
	nand (d235, d179, d180);
	nor (d236, d183, d193);
	or (d237, d192, d194);
	buf (d238, d190);
	or (d239, d191, d192);
	xnor (d240, d189, d199);
	nand (d241, d187, d196);
	nor (d242, d188, d198);
	buf (d243, d159);
	xor (d244, d184, d190);
	nand (d245, d225, d240);
	nand (d246, d223, d239);
	buf (d247, d108);
	or (d248, d219, d220);
	or (d249, d211, d230);
	not (d250, d191);
	buf (d251, d116);
	nand (d252, d208, d225);
	nand (d253, d205, d229);
	and (d254, d219, d227);
	nor (d255, d209, d234);
	buf (d256, d211);
	xnor (d257, d218, d241);
	or (d258, d202, d212);
	xor (d259, d216, d239);
	nand (d260, d217, d223);
	or (d261, d219, d223);
	xor (d262, d213, d219);
	and (d263, d218, d232);
	buf (d264, d184);
	xor (d265, d236, d242);
	and (d266, d233, d244);
	nor (d267, d214, d221);
	nand (d268, d207, d212);
	nor (d269, d207, d224);
	buf (d270, d135);
	not (d271, d112);
	and (d272, d238, d244);
	nand (d273, d204, d222);
	or (d274, d201, d204);
	or (d275, d204, d228);
	nand (d276, d209, d232);
	or (d277, d204, d205);
	nand (d278, d201, d226);
	buf (d279, d117);
	nor (d280, d201, d240);
	nand (d281, d209, d230);
	not (d282, d211);
	nor (d283, d206, d240);
	xor (d284, d211, d222);
	buf (d285, d97);
	nor (d286, d236, d241);
	nand (d287, d208, d241);
	nor (d288, d202, d208);
	xnor (d289, d217, d231);
	nor (d290, d223, d230);
	nand (d291, d202, d218);
	nand (d292, d204, d216);
	xnor (d293, d214, d244);
	nor (d294, d252, d254);
	or (d295, d258, d272);
	nand (d296, d284, d287);
	xor (d297, d263, d285);
	nor (d298, d263, d290);
	or (d299, d252, d264);
	nand (d300, d256, d259);
	xnor (d301, d256, d257);
	buf (d302, d71);
	nand (d303, d289, d290);
	buf (d304, d240);
	not (d305, d108);
	and (d306, d270, d280);
	nand (d307, d268, d286);
	and (d308, d269, d288);
	nand (d309, d252, d262);
	not (d310, d293);
	not (d311, d242);
	and (d312, d252, d276);
	xor (d313, d253, d256);
	or (d314, d288, d289);
	xnor (d315, d283, d285);
	or (d316, d277, d280);
	nand (d317, d254, d257);
	buf (d318, d292);
	nor (d319, d266, d271);
	or (d320, d281);
	or (d321, d277, d288);
	xor (d322, d253, d269);
	or (d323, d269, d293);
	nor (d324, d292);
	nor (d325, d251, d284);
	or (d326, d284, d285);
	buf (d327, d152);
	nand (d328, d246, d261);
	xnor (d329, d252, d255);
	buf (d330, d22);
	and (d331, d263, d289);
	nand (d332, d269, d275);
	buf (d333, d52);
	nor (d334, d284, d291);
	or (d335, d250, d251);
	xor (d336, d270, d276);
	xor (d337, d265, d283);
	xnor (d338, d260, d271);
	and (d339, d247, d252);
	nand (d340, d250, d269);
	nor (d341, d245, d261);
	not (d342, d78);
	buf (d343, d109);
	buf (d344, d248);
	buf (d345, d9);
	xnor (d346, d253, d284);
	buf (d347, d87);
	xor (d348, d272, d277);
	nor (d349, d271, d293);
	xnor (d350, d272, d286);
	nor (d351, d251, d264);
	xor (d352, d248, d280);
	and (d353, d277, d289);
	and (d354, d251, d271);
	nor (d355, d260, d281);
	or (d356, d251, d258);
	xor (d357, d253, d270);
	xnor (d358, d276, d279);
	not (d359, d123);
	nor (d360, d251, d256);
	not (d361, d276);
	or (d362, d272, d285);
	or (d363, d278, d286);
	or (d364, d256, d267);
	nor (d365, d263, d271);
	xor (d366, d256, d267);
	and (d367, d247, d287);
	not (d368, d42);
	nand (d369, d261, d263);
	and (d370, d277, d286);
	xor (d371, d280, d288);
	assign f1 = d357;
	assign f2 = d329;
	assign f3 = d350;
	assign f4 = d330;
	assign f5 = d356;
	assign f6 = d366;
	assign f7 = d302;
	assign f8 = d325;
	assign f9 = d306;
	assign f10 = d294;
	assign f11 = d358;
	assign f12 = d295;
	assign f13 = d337;
	assign f14 = d311;
endmodule
