module CCGRCG128( x0, x1, x2, x3, x4, f1, f2, f3, f4, f5, f6, f7, f8, f9 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386;

	nand (d1, x1, x3);
	xor (d2, x0, x2);
	nor (d3, x0, x1);
	or (d4, x2, x3);
	nand (d5, x0);
	not (d6, x1);
	or (d7, x2, x4);
	nor (d8, x2);
	nand (d9, x2, x4);
	not (d10, x3);
	nor (d11, x0, x1);
	or (d12, x2, x3);
	nor (d13, x3, x4);
	buf (d14, x4);
	buf (d15, x3);
	or (d16, x0, x4);
	or (d17, x3, x4);
	nand (d18, x3);
	nor (d19, x1, x4);
	xnor (d20, x2);
	nand (d21, x3, x4);
	not (d22, x2);
	nand (d23, x2);
	nor (d24, x2, x3);
	xor (d25, x1, x4);
	nand (d26, x0, x2);
	xor (d27, x1, x2);
	xor (d28, x0, x1);
	nor (d29, x1);
	xor (d30, x0, x1);
	and (d31, x2, x3);
	nor (d32, x3, x4);
	nand (d33, x4);
	nor (d34, x0, x4);
	or (d35, x0, x3);
	nor (d36, x1, x3);
	not (d37, x4);
	xor (d38, x2, x3);
	not (d39, x0);
	nor (d40, d1, d5);
	buf (d41, d32);
	nor (d42, d3, d4);
	buf (d43, d19);
	nand (d44, d6, d24);
	nor (d45, d3, d17);
	nand (d46, d3, d23);
	nand (d47, d20, d37);
	buf (d48, d30);
	or (d49, d27, d29);
	buf (d50, d29);
	xnor (d51, d14, d33);
	xnor (d52, d13, d15);
	or (d53, d26, d33);
	xor (d54, d20, d24);
	or (d55, d10, d37);
	nor (d56, d2, d39);
	and (d57, d12, d17);
	nand (d58, d22, d23);
	xnor (d59, d28, d30);
	xnor (d60, d14, d15);
	buf (d61, x2);
	and (d62, d2, d3);
	and (d63, d4, d36);
	not (d64, d27);
	not (d65, d8);
	nand (d66, d10, d27);
	xor (d67, d7, d22);
	buf (d68, x1);
	and (d69, d17, d31);
	xor (d70, d28, d35);
	not (d71, d13);
	xor (d72, d2, d32);
	nor (d73, d6, d14);
	nand (d74, d15, d16);
	xor (d75, d26, d31);
	or (d76, d21, d27);
	buf (d77, d3);
	or (d78, d18, d27);
	nor (d79, d23, d38);
	not (d80, d5);
	and (d81, d31, d35);
	buf (d82, d26);
	and (d83, d31, d32);
	and (d84, d9, d21);
	nor (d85, d8, d13);
	nand (d86, d11, d30);
	xor (d87, d1, d21);
	xor (d88, d17, d30);
	or (d89, d2, d38);
	and (d90, d11, d13);
	nor (d91, d7, d37);
	not (d92, d35);
	xnor (d93, d21, d30);
	and (d94, d11, d12);
	or (d95, d15, d38);
	or (d96, d23, d37);
	xor (d97, d29, d35);
	nor (d98, d27, d28);
	nor (d99, d21, d23);
	nor (d100, d9, d26);
	xor (d101, d2, d28);
	and (d102, d20, d23);
	nor (d103, d28);
	nand (d104, d22, d34);
	nand (d105, d19, d33);
	or (d106, d12, d16);
	nor (d107, d5, d34);
	or (d108, d10, d21);
	or (d109, d24, d26);
	not (d110, d4);
	nor (d111, d15, d18);
	nand (d112, d12, d34);
	xnor (d113, d8, d29);
	nor (d114, d18, d38);
	not (d115, d6);
	and (d116, d46, d91);
	nor (d117, d56, d112);
	nand (d118, d54, d64);
	nand (d119, d54, d101);
	not (d120, d31);
	or (d121, d59, d101);
	xor (d122, d72, d108);
	not (d123, d58);
	xor (d124, d47, d82);
	and (d125, d64, d66);
	nand (d126, d95, d111);
	nand (d127, d69, d73);
	and (d128, d42, d46);
	or (d129, d71, d89);
	not (d130, d56);
	xnor (d131, d66, d97);
	xnor (d132, d46, d77);
	buf (d133, d13);
	nand (d134, d71, d88);
	xnor (d135, d76, d97);
	xnor (d136, d42, d93);
	or (d137, d48, d65);
	nand (d138, d90, d106);
	buf (d139, d138);
	and (d140, d125, d130);
	not (d141, d50);
	xor (d142, d134, d137);
	buf (d143, x0);
	xor (d144, d124, d138);
	not (d145, d102);
	or (d146, d130, d137);
	nor (d147, d119, d127);
	buf (d148, d77);
	and (d149, d119, d121);
	xnor (d150, d122, d132);
	and (d151, d124, d135);
	xor (d152, d122, d137);
	and (d153, d121, d124);
	not (d154, d45);
	and (d155, d119, d136);
	nor (d156, d130, d138);
	or (d157, d129);
	buf (d158, d90);
	xnor (d159, d131, d135);
	buf (d160, d43);
	nor (d161, d115, d130);
	and (d162, d125, d130);
	buf (d163, d74);
	and (d164, d121, d137);
	and (d165, d118, d124);
	or (d166, d123, d131);
	xnor (d167, d130, d136);
	xor (d168, d119, d124);
	and (d169, d124, d136);
	xor (d170, d134);
	and (d171, d131, d135);
	xnor (d172, d134, d135);
	xor (d173, d117, d134);
	not (d174, d116);
	not (d175, d47);
	or (d176, d130, d135);
	and (d177, d122, d129);
	nor (d178, d118, d121);
	nor (d179, d116, d138);
	not (d180, d19);
	or (d181, d116, d123);
	nor (d182, d117, d134);
	or (d183, d120, d129);
	xnor (d184, d122, d129);
	xnor (d185, d131, d134);
	buf (d186, d20);
	not (d187, d64);
	or (d188, d121, d130);
	xor (d189, d126);
	nor (d190, d129, d134);
	xor (d191, d122, d126);
	not (d192, d80);
	and (d193, d121, d126);
	or (d194, d118, d130);
	and (d195, d126, d134);
	or (d196, d125, d138);
	not (d197, d26);
	xor (d198, d124, d135);
	and (d199, d122, d128);
	and (d200, d134);
	nand (d201, d123, d131);
	xnor (d202, d125, d130);
	or (d203, d117, d135);
	xor (d204, d123, d137);
	nand (d205, d116, d124);
	nor (d206, d118, d124);
	xnor (d207, d127, d131);
	buf (d208, d66);
	nand (d209, d130, d133);
	nor (d210, d125, d131);
	xnor (d211, d131, d132);
	buf (d212, d164);
	xnor (d213, d172, d195);
	xor (d214, d191, d203);
	and (d215, d151, d174);
	not (d216, d100);
	xnor (d217, d198, d211);
	nand (d218, d159, d161);
	buf (d219, d130);
	or (d220, d214, d219);
	nor (d221, d214, d215);
	buf (d222, d123);
	xnor (d223, d219);
	buf (d224, d182);
	and (d225, d213, d214);
	nand (d226, d214, d219);
	xnor (d227, d213, d218);
	or (d228, d213, d214);
	not (d229, d217);
	or (d230, d214, d217);
	nor (d231, d212, d213);
	xor (d232, d218, d219);
	nand (d233, d215);
	xor (d234, d219);
	not (d235, d142);
	buf (d236, d158);
	xor (d237, d216, d219);
	or (d238, d213, d216);
	buf (d239, d140);
	buf (d240, d40);
	not (d241, d148);
	and (d242, d215, d216);
	xnor (d243, d216, d218);
	or (d244, d212);
	nor (d245, d217, d218);
	not (d246, d120);
	or (d247, d215, d216);
	nand (d248, d212, d218);
	and (d249, d212, d218);
	buf (d250, d73);
	and (d251, d218, d219);
	nor (d252, d215, d218);
	and (d253, d212, d219);
	nor (d254, d212, d213);
	and (d255, d212, d217);
	xnor (d256, d214, d219);
	or (d257, d216, d218);
	xor (d258, d214);
	xor (d259, d212, d219);
	or (d260, d215, d216);
	or (d261, d213);
	xnor (d262, d214, d219);
	xnor (d263, d212, d218);
	nand (d264, d216);
	and (d265, d212);
	buf (d266, d219);
	buf (d267, d206);
	nor (d268, d217, d218);
	and (d269, d213);
	nor (d270, d212, d214);
	not (d271, d205);
	xor (d272, d212, d215);
	buf (d273, d60);
	nand (d274, d212, d217);
	nand (d275, d212, d219);
	xnor (d276, d216, d217);
	not (d277, d131);
	xnor (d278, d215, d218);
	nand (d279, d218, d219);
	buf (d280, d202);
	buf (d281, d10);
	or (d282, d215, d217);
	buf (d283, d39);
	nor (d284, d212, d218);
	xnor (d285, d214, d216);
	buf (d286, d169);
	xnor (d287, d215, d217);
	buf (d288, d14);
	buf (d289, d84);
	not (d290, d257);
	xor (d291, d269, d272);
	xnor (d292, d275, d276);
	not (d293, d82);
	xor (d294, d232, d282);
	not (d295, d234);
	xnor (d296, d255, d269);
	buf (d297, d91);
	nand (d298, d270, d281);
	xor (d299, d236, d275);
	nor (d300, d229, d282);
	nand (d301, d258, d261);
	nand (d302, d237, d288);
	xnor (d303, d288, d289);
	xor (d304, d225, d266);
	xnor (d305, d266, d275);
	and (d306, d220, d235);
	xnor (d307, d246, d282);
	or (d308, d227, d282);
	and (d309, d229, d283);
	nand (d310, d283, d285);
	buf (d311, d49);
	and (d312, d266, d289);
	buf (d313, d57);
	nand (d314, d263, d282);
	or (d315, d225, d270);
	and (d316, d221, d277);
	buf (d317, d174);
	nor (d318, d231, d262);
	nand (d319, d221, d265);
	nand (d320, d228, d233);
	xnor (d321, d256, d266);
	buf (d322, d200);
	xor (d323, d264, d281);
	xor (d324, d247, d255);
	and (d325, d251, d287);
	xnor (d326, d257, d289);
	nand (d327, d260, d283);
	nor (d328, d221, d222);
	or (d329, d223, d279);
	xor (d330, d237, d289);
	buf (d331, d296);
	buf (d332, d129);
	and (d333, d291, d300);
	not (d334, d122);
	nor (d335, d303, d322);
	not (d336, d277);
	xor (d337, d298, d313);
	xnor (d338, d314, d327);
	nand (d339, d302, d315);
	xnor (d340, d297, d327);
	nand (d341, d294, d314);
	not (d342, d202);
	nor (d343, d300, d318);
	nor (d344, d294);
	and (d345, d325, d327);
	and (d346, d294, d330);
	nand (d347, d291, d320);
	or (d348, d291, d299);
	buf (d349, d136);
	xnor (d350, d294, d327);
	or (d351, d295, d300);
	and (d352, d325, d326);
	nand (d353, d290, d321);
	xnor (d354, d308, d329);
	xor (d355, d306, d328);
	xor (d356, d296, d307);
	xor (d357, d309, d329);
	xor (d358, d300, d322);
	xor (d359, d292, d321);
	or (d360, d306, d321);
	xor (d361, d299, d327);
	not (d362, d216);
	nand (d363, d296, d310);
	xor (d364, d293, d305);
	nor (d365, d295, d302);
	xnor (d366, d304, d317);
	nor (d367, d314, d329);
	buf (d368, d2);
	xor (d369, d302, d320);
	not (d370, d308);
	not (d371, d38);
	xnor (d372, d302, d329);
	buf (d373, d87);
	nand (d374, d296, d316);
	xnor (d375, d301, d313);
	xor (d376, d314, d317);
	and (d377, d297, d298);
	xnor (d378, d306, d311);
	and (d379, d299, d308);
	not (d380, d106);
	not (d381, d193);
	not (d382, d15);
	nor (d383, d309, d316);
	not (d384, d249);
	buf (d385, d264);
	not (d386, d63);
	assign f1 = d381;
	assign f2 = d354;
	assign f3 = d352;
	assign f4 = d347;
	assign f5 = d370;
	assign f6 = d383;
	assign f7 = d367;
	assign f8 = d372;
	assign f9 = d383;
endmodule