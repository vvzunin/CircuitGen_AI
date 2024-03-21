module CCGRCG96( x0, x1, x2, x3, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389;

	xor (d1, x2);
	not (d2, x0);
	xnor (d3, x1, x3);
	buf (d4, x0);
	and (d5, x0, x3);
	nor (d6, x2);
	not (d7, x2);
	or (d8, x0, x2);
	nor (d9, x1, x2);
	nor (d10, x0, x1);
	and (d11, x1, x2);
	xnor (d12, x1, x2);
	buf (d13, x2);
	and (d14, x0, x1);
	not (d15, x3);
	xor (d16, x0, x1);
	nand (d17, x2, x3);
	and (d18, x1, x3);
	or (d19, x2, x3);
	nand (d20, x0, x2);
	nand (d21, x2);
	or (d22, x1);
	xor (d23, x1, x3);
	buf (d24, x1);
	and (d25, x2, x3);
	and (d26, x2, x3);
	buf (d27, x3);
	not (d28, x1);
	xor (d29, x0, x2);
	nor (d30, x0, x3);
	and (d31, x0, x2);
	and (d32, x2);
	and (d33, x1, x2);
	and (d34, x3);
	nor (d35, x0, x2);
	xor (d36, x0, x2);
	xor (d37, x0, x3);
	nand (d38, x0, x1);
	xor (d39, x0, x1);
	xor (d40, x1, x2);
	and (d41, x0, x2);
	and (d42, x0, x1);
	nor (d43, x1);
	xor (d44, x2, x3);
	or (d45, x1, x3);
	xnor (d46, x0, x2);
	or (d47, x1, x2);
	xnor (d48, x1, x3);
	or (d49, x2);
	xnor (d50, x0, x3);
	nand (d51, x0, x3);
	xnor (d52, x1, x2);
	xnor (d53, x0);
	or (d54, x0);
	nand (d55, x3);
	xor (d56, x0, x3);
	xnor (d57, x1);
	xor (d58, x1);
	nand (d59, x2, x3);
	or (d60, d7, d32);
	or (d61, d40, d41);
	and (d62, d15, d23);
	or (d63, d9, d53);
	nand (d64, d4, d28);
	xnor (d65, d5, d11);
	not (d66, d59);
	buf (d67, d1);
	nand (d68, d39, d45);
	nor (d69, d16, d43);
	xor (d70, d14, d42);
	nand (d71, d7, d51);
	and (d72, d34, d44);
	buf (d73, d3);
	nand (d74, d1, d14);
	buf (d75, d47);
	nand (d76, d32, d40);
	and (d77, d5, d16);
	xnor (d78, d15, d51);
	xor (d79, d26, d57);
	or (d80, d11, d54);
	nor (d81, d46, d56);
	and (d82, d44, d45);
	nand (d83, d27, d45);
	nor (d84, d24, d26);
	or (d85, d21, d32);
	xnor (d86, d35, d44);
	nand (d87, d3, d18);
	or (d88, d14, d18);
	buf (d89, d16);
	nor (d90, d38, d59);
	xnor (d91, d27, d45);
	or (d92, d10, d49);
	nor (d93, d39, d58);
	xnor (d94, d30, d44);
	or (d95, d16, d56);
	nand (d96, d4, d20);
	xnor (d97, d37, d47);
	xnor (d98, d34, d59);
	or (d99, d16, d55);
	xnor (d100, d8, d37);
	not (d101, d29);
	nor (d102, d89, d93);
	buf (d103, d43);
	or (d104, d69, d72);
	xor (d105, d79, d95);
	nor (d106, d63, d93);
	or (d107, d71, d86);
	nor (d108, d66, d89);
	or (d109, d62, d78);
	not (d110, d22);
	or (d111, d60, d89);
	buf (d112, d73);
	buf (d113, d95);
	or (d114, d60, d84);
	nand (d115, d70, d90);
	not (d116, d82);
	buf (d117, d52);
	or (d118, d67, d89);
	or (d119, d62, d96);
	and (d120, d71, d84);
	and (d121, d67, d95);
	buf (d122, d11);
	nor (d123, d80, d88);
	or (d124, d62, d68);
	buf (d125, d63);
	nand (d126, d65, d76);
	nand (d127, d96, d97);
	nand (d128, d109, d110);
	xnor (d129, d107, d121);
	xor (d130, d104, d115);
	nor (d131, d123, d125);
	nor (d132, d116, d119);
	xnor (d133, d103, d120);
	and (d134, d129, d132);
	xor (d135, d131, d132);
	xnor (d136, d129, d133);
	xor (d137, d128);
	nor (d138, d134, d136);
	or (d139, d134, d135);
	xor (d140, d134);
	and (d141, d135, d137);
	and (d142, d134, d135);
	xor (d143, d134, d137);
	buf (d144, d83);
	or (d145, d134, d136);
	not (d146, d19);
	nor (d147, d136, d137);
	xor (d148, d134, d136);
	or (d149, d135, d137);
	nand (d150, d134, d135);
	buf (d151, d45);
	not (d152, d56);
	xor (d153, d135, d137);
	nand (d154, d134, d135);
	xor (d155, d135);
	or (d156, d134, d137);
	xor (d157, d134, d136);
	nand (d158, d134);
	nand (d159, d137);
	xnor (d160, d135, d137);
	xor (d161, d134, d135);
	not (d162, d15);
	not (d163, d73);
	xnor (d164, d134, d137);
	nor (d165, d137);
	buf (d166, d48);
	nor (d167, d134, d135);
	buf (d168, d42);
	or (d169, d135);
	and (d170, d135);
	not (d171, d36);
	xor (d172, d134, d135);
	and (d173, d135, d137);
	nor (d174, d135, d136);
	nand (d175, d136, d137);
	buf (d176, d100);
	buf (d177, d107);
	nand (d178, d134, d137);
	xnor (d179, d134, d136);
	and (d180, d137);
	nand (d181, d136, d137);
	or (d182, d135, d136);
	nand (d183, d134, d137);
	xnor (d184, d134, d137);
	or (d185, d134, d135);
	nor (d186, d134, d137);
	nand (d187, d135, d136);
	buf (d188, d24);
	nand (d189, d135, d137);
	xor (d190, d136, d137);
	xnor (d191, d134, d135);
	and (d192, d134, d137);
	or (d193, d135, d136);
	nor (d194, d135, d137);
	buf (d195, d84);
	not (d196, d11);
	xor (d197, d135, d136);
	not (d198, d49);
	nor (d199, d134);
	and (d200, d134, d136);
	and (d201, d134, d136);
	buf (d202, d28);
	nor (d203, d136);
	nand (d204, d185, d190);
	or (d205, d144, d155);
	or (d206, d174, d192);
	not (d207, d203);
	nand (d208, d147, d163);
	nand (d209, d157, d190);
	nand (d210, d165, d167);
	xnor (d211, d150, d153);
	xor (d212, d164, d170);
	nand (d213, d139, d185);
	xnor (d214, d167, d181);
	not (d215, d13);
	buf (d216, d130);
	and (d217, d156, d190);
	and (d218, d184, d197);
	xor (d219, d147, d173);
	nor (d220, d150, d196);
	and (d221, d177, d178);
	xnor (d222, d157, d193);
	xor (d223, d145, d171);
	nand (d224, d187, d189);
	nor (d225, d186, d189);
	xor (d226, d163, d203);
	xor (d227, d153, d174);
	nand (d228, d138, d160);
	xor (d229, d180, d198);
	and (d230, d140, d142);
	nand (d231, d175, d182);
	and (d232, d144, d186);
	or (d233, d180, d195);
	buf (d234, d148);
	nand (d235, d138, d181);
	and (d236, d160, d199);
	or (d237, d139, d188);
	xor (d238, d145, d184);
	xor (d239, d161, d162);
	or (d240, d172, d190);
	not (d241, d89);
	nand (d242, d141, d168);
	and (d243, d151, d158);
	or (d244, d200, d201);
	and (d245, d163, d167);
	not (d246, d145);
	not (d247, d187);
	nor (d248, d175, d186);
	or (d249, d158, d177);
	and (d250, d148, d175);
	nor (d251, d162, d175);
	xor (d252, d142, d156);
	not (d253, d190);
	or (d254, d173, d181);
	and (d255, d196);
	and (d256, d151, d190);
	xnor (d257, d175, d191);
	nor (d258, d160, d185);
	not (d259, d38);
	not (d260, d194);
	and (d261, d157, d163);
	xor (d262, d143, d193);
	nand (d263, d143, d180);
	buf (d264, d116);
	and (d265, d150, d202);
	not (d266, d31);
	xor (d267, d155, d178);
	buf (d268, d177);
	nand (d269, d160, d180);
	or (d270, d166, d181);
	xnor (d271, d170, d186);
	xor (d272, d143, d195);
	xor (d273, d142, d184);
	xor (d274, d153, d176);
	buf (d275, d137);
	not (d276, d170);
	not (d277, d166);
	nor (d278, d145, d202);
	nor (d279, d144, d187);
	xor (d280, d168, d199);
	and (d281, d159, d195);
	not (d282, d103);
	nand (d283, d175, d197);
	nor (d284, d152, d193);
	and (d285, d159, d179);
	or (d286, d174, d189);
	not (d287, d150);
	and (d288, d221, d249);
	buf (d289, d233);
	xor (d290, d268, d273);
	buf (d291, d286);
	not (d292, d146);
	and (d293, d210, d284);
	xor (d294, d213, d218);
	and (d295, d237, d251);
	nand (d296, d242, d258);
	nand (d297, d217, d262);
	xor (d298, d239, d260);
	nand (d299, d210, d236);
	xnor (d300, d237, d256);
	xor (d301, d223, d285);
	nor (d302, d223, d272);
	nor (d303, d232, d273);
	nor (d304, d209, d244);
	xor (d305, d290, d293);
	or (d306, d291, d304);
	not (d307, d155);
	nand (d308, d288, d302);
	buf (d309, d51);
	nor (d310, d303);
	xor (d311, d291, d293);
	or (d312, d289);
	and (d313, d288, d302);
	or (d314, d294, d297);
	xor (d315, d287, d296);
	not (d316, d123);
	xor (d317, d290, d301);
	xnor (d318, d289, d300);
	or (d319, d287, d293);
	nor (d320, d290, d293);
	xnor (d321, d289, d291);
	xor (d322, d298, d300);
	xor (d323, d289, d290);
	buf (d324, d20);
	not (d325, d257);
	xnor (d326, d295);
	xor (d327, d292, d304);
	xor (d328, d288, d298);
	xnor (d329, d290, d303);
	or (d330, d292, d298);
	nor (d331, d298, d304);
	nand (d332, d295, d304);
	nand (d333, d288, d299);
	or (d334, d290, d300);
	xnor (d335, d290, d291);
	and (d336, d297, d298);
	xnor (d337, d294, d298);
	nor (d338, d295, d304);
	and (d339, d292, d299);
	or (d340, d289, d300);
	nand (d341, d299, d303);
	or (d342, d289, d296);
	and (d343, d295, d302);
	xor (d344, d287, d294);
	nor (d345, d287, d295);
	xnor (d346, d296, d303);
	nor (d347, d295, d301);
	nand (d348, d291, d293);
	and (d349, d287, d296);
	xor (d350, d296, d297);
	nand (d351, d293, d299);
	nor (d352, d292, d302);
	or (d353, d288, d304);
	xnor (d354, d302, d304);
	buf (d355, d214);
	or (d356, d288, d302);
	not (d357, d236);
	nand (d358, d287, d298);
	xor (d359, d293, d298);
	buf (d360, d60);
	buf (d361, d97);
	buf (d362, d337);
	nor (d363, d309, d345);
	not (d364, d250);
	and (d365, d321, d329);
	and (d366, d343, d358);
	or (d367, d312, d314);
	or (d368, d347, d358);
	and (d369, d338, d356);
	or (d370, d315, d346);
	nand (d371, d305, d330);
	nor (d372, d324, d334);
	nand (d373, d325, d338);
	nor (d374, d314, d327);
	xor (d375, d312, d325);
	buf (d376, d289);
	nand (d377, d307);
	buf (d378, d343);
	nor (d379, d326, d352);
	buf (d380, d218);
	xnor (d381, d309, d326);
	xnor (d382, d342, d359);
	nand (d383, d314, d354);
	xor (d384, d318, d350);
	xor (d385, d314, d325);
	and (d386, d309, d351);
	buf (d387, d178);
	not (d388, d91);
	nand (d389, d309, d328);
	assign f1 = d367;
	assign f2 = d382;
	assign f3 = d368;
	assign f4 = d369;
	assign f5 = d364;
	assign f6 = d387;
	assign f7 = d385;
	assign f8 = d382;
	assign f9 = d364;
	assign f10 = d389;
	assign f11 = d370;
	assign f12 = d381;
endmodule
