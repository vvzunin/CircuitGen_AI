module CCGRCG10( x0, x1, f1, f2, f3, f4, f5, f6 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367;

	buf (d1, x0);
	nand (d2, x0, x1);
	and (d3, x0);
	not (d4, x1);
	xor (d5, x0);
	nor (d6, x1);
	or (d7, x1);
	xor (d8, x0, x1);
	nor (d9, x0);
	nand (d10, x1);
	buf (d11, x1);
	not (d12, x0);
	or (d13, x0, x1);
	xnor (d14, x0, x1);
	xor (d15, x0, x1);
	nor (d16, x0, x1);
	and (d17, x0, x1);
	or (d18, x0, x1);
	nor (d19, x0, x1);
	xor (d20, x1);
	nand (d21, x0, x1);
	and (d22, x1);
	and (d23, x0, x1);
	xnor (d24, x1);
	xnor (d25, d24);
	and (d26, d7, d12);
	nand (d27, d16, d20);
	buf (d28, d4);
	not (d29, d6);
	xor (d30, d6, d13);
	nand (d31, d7, d10);
	or (d32, d15, d24);
	buf (d33, d10);
	and (d34, d11, d15);
	not (d35, d7);
	nor (d36, d8, d17);
	xnor (d37, d5, d6);
	or (d38, d6, d14);
	xnor (d39, d8, d19);
	buf (d40, d8);
	or (d41, d5, d14);
	and (d42, d15, d24);
	not (d43, d2);
	xnor (d44, d1, d17);
	and (d45, d8, d14);
	nor (d46, d10, d19);
	buf (d47, d20);
	not (d48, d13);
	xnor (d49, d2, d23);
	and (d50, d1, d6);
	buf (d51, d5);
	nand (d52, d6, d19);
	xor (d53, d27, d31);
	nand (d54, d33, d46);
	nand (d55, d31, d35);
	buf (d56, d32);
	xnor (d57, d47, d52);
	xnor (d58, d29, d35);
	buf (d59, d9);
	and (d60, d30, d35);
	nand (d61, d38, d40);
	not (d62, d18);
	or (d63, d42, d47);
	buf (d64, d16);
	not (d65, d12);
	xor (d66, d42, d49);
	nand (d67, d30);
	not (d68, d49);
	and (d69, d35, d44);
	xnor (d70, d25, d26);
	not (d71, d10);
	xnor (d72, d27, d32);
	nand (d73, d33, d34);
	not (d74, d9);
	nor (d75, d44, d49);
	xor (d76, d37, d41);
	or (d77, d41, d52);
	not (d78, d24);
	xor (d79, d36, d49);
	nor (d80, d37);
	buf (d81, d52);
	or (d82, d33, d35);
	not (d83, d30);
	nand (d84, d31, d33);
	nand (d85, d31, d51);
	not (d86, d1);
	xor (d87, d38, d41);
	not (d88, d29);
	nor (d89, d30, d46);
	xnor (d90, d32, d49);
	and (d91, d32, d47);
	not (d92, d48);
	xor (d93, d35, d47);
	or (d94, d41, d45);
	buf (d95, d26);
	nor (d96, d33, d44);
	or (d97, d36, d47);
	xor (d98, d28, d45);
	buf (d99, d29);
	not (d100, d50);
	xor (d101, d25, d35);
	nand (d102, d42, d46);
	buf (d103, d17);
	or (d104, d26, d43);
	not (d105, d5);
	buf (d106, d72);
	xor (d107, d56, d60);
	not (d108, d99);
	xor (d109, d58, d61);
	xnor (d110, d98, d100);
	or (d111, d54, d104);
	nor (d112, d58, d85);
	and (d113, d93, d100);
	and (d114, d86, d102);
	not (d115, d52);
	xnor (d116, d68, d103);
	and (d117, d69, d70);
	or (d118, d57, d79);
	and (d119, d57, d64);
	xnor (d120, d96, d104);
	nor (d121, d98, d103);
	xor (d122, d56, d67);
	and (d123, d64, d70);
	xor (d124, d63, d98);
	or (d125, d67, d73);
	xnor (d126, d71, d80);
	or (d127, d69, d88);
	xnor (d128, d73, d78);
	or (d129, d118, d119);
	nor (d130, d109, d118);
	buf (d131, d83);
	nor (d132, d117, d126);
	nor (d133, d108, d125);
	and (d134, d106, d125);
	not (d135, d108);
	xnor (d136, d106, d119);
	xor (d137, d106, d127);
	and (d138, d126, d127);
	and (d139, d118, d121);
	not (d140, d114);
	nand (d141, d115, d121);
	xor (d142, d123, d124);
	nand (d143, d113, d116);
	buf (d144, d54);
	xnor (d145, d112, d124);
	nor (d146, d108, d118);
	xnor (d147, d117, d120);
	buf (d148, d113);
	or (d149, d109, d126);
	xnor (d150, d111, d121);
	and (d151, d115, d119);
	xor (d152, d118, d125);
	xor (d153, d113, d127);
	xnor (d154, d116, d124);
	not (d155, d26);
	and (d156, d113, d116);
	xor (d157, d113, d124);
	xnor (d158, d117, d128);
	nand (d159, d112, d127);
	buf (d160, d1);
	xor (d161, d109, d119);
	xor (d162, d108, d110);
	not (d163, d115);
	and (d164, d115, d120);
	nand (d165, d115, d118);
	and (d166, d112, d124);
	nor (d167, d113, d128);
	buf (d168, d106);
	nand (d169, d125, d126);
	xnor (d170, d110, d120);
	or (d171, d109, d117);
	not (d172, d80);
	xnor (d173, d108, d121);
	and (d174, d108, d112);
	or (d175, d111, d121);
	or (d176, d106, d126);
	xnor (d177, d108, d121);
	xor (d178, d123, d126);
	and (d179, d112);
	or (d180, d158, d175);
	buf (d181, d66);
	xnor (d182, d166, d171);
	nor (d183, d143, d160);
	or (d184, d146, d149);
	and (d185, d158, d168);
	or (d186, d157, d164);
	xnor (d187, d147, d149);
	or (d188, d172, d176);
	not (d189, d145);
	and (d190, d134, d170);
	xnor (d191, d143, d175);
	nor (d192, d153, d164);
	xor (d193, d130, d157);
	or (d194, d133, d151);
	buf (d195, d103);
	xor (d196, d165, d175);
	nor (d197, d153, d171);
	nand (d198, d138, d173);
	xnor (d199, d163, d171);
	or (d200, d134, d143);
	and (d201, d133, d136);
	nor (d202, d138, d144);
	and (d203, d145, d162);
	nand (d204, d146, d156);
	and (d205, d140, d151);
	and (d206, d143, d149);
	xnor (d207, d129, d140);
	nor (d208, d141, d165);
	nor (d209, d132, d137);
	nand (d210, d136, d154);
	buf (d211, d170);
	or (d212, d139, d175);
	nor (d213, d135, d144);
	nand (d214, d169, d177);
	not (d215, d169);
	buf (d216, d114);
	and (d217, d135, d155);
	xor (d218, d129, d155);
	buf (d219, d37);
	or (d220, d152);
	nand (d221, d155, d166);
	and (d222, d151, d162);
	nor (d223, d163, d177);
	xor (d224, d140, d152);
	nor (d225, d132, d154);
	and (d226, d157, d171);
	buf (d227, d81);
	nor (d228, d147, d157);
	nor (d229, d158, d165);
	nor (d230, d139, d140);
	buf (d231, d96);
	xnor (d232, d143, d150);
	buf (d233, d107);
	nand (d234, d162, d179);
	nor (d235, d129, d143);
	and (d236, d133, d152);
	buf (d237, d65);
	and (d238, d136, d175);
	nand (d239, d154, d163);
	nand (d240, d142, d178);
	nor (d241, d223, d229);
	xnor (d242, d182, d186);
	and (d243, d240);
	nand (d244, d183, d222);
	or (d245, d194, d239);
	and (d246, d197, d211);
	or (d247, d213, d215);
	not (d248, d137);
	buf (d249, d164);
	xnor (d250, d204, d232);
	buf (d251, d126);
	or (d252, d198, d236);
	nand (d253, d197, d221);
	xor (d254, d213, d230);
	or (d255, d188, d218);
	and (d256, d182, d200);
	and (d257, d198, d201);
	xor (d258, d185, d197);
	buf (d259, d73);
	nand (d260, d204, d207);
	buf (d261, d202);
	buf (d262, d56);
	xor (d263, d180, d212);
	xor (d264, d187, d210);
	nand (d265, d227, d229);
	nand (d266, d203, d223);
	buf (d267, d239);
	or (d268, d191, d226);
	nor (d269, d225, d229);
	not (d270, d165);
	nand (d271, d182, d213);
	or (d272, d210, d224);
	or (d273, d208, d216);
	nor (d274, d210, d237);
	xor (d275, d190, d194);
	or (d276, d192, d218);
	buf (d277, d78);
	xnor (d278, d225, d237);
	and (d279, d207, d232);
	or (d280, d238, d240);
	xnor (d281, d209, d227);
	xor (d282, d192, d217);
	nand (d283, d185, d236);
	xnor (d284, d195, d227);
	not (d285, d136);
	xnor (d286, d187, d233);
	xnor (d287, d188, d231);
	nand (d288, d211, d240);
	or (d289, d213, d239);
	and (d290, d193, d233);
	xor (d291, d190, d194);
	and (d292, d192, d234);
	buf (d293, d67);
	buf (d294, d13);
	xor (d295, d227, d233);
	xnor (d296, d198, d235);
	nor (d297, d210, d218);
	nand (d298, d196, d227);
	and (d299, d181, d226);
	not (d300, d27);
	or (d301, d184, d198);
	nand (d302, d204, d239);
	nand (d303, d198, d233);
	xor (d304, d197, d205);
	nor (d305, d189, d224);
	xnor (d306, d192, d202);
	or (d307, d186, d201);
	not (d308, d64);
	or (d309, d185, d222);
	nand (d310, d267, d277);
	not (d311, d306);
	and (d312, d256, d288);
	and (d313, d272, d308);
	buf (d314, d255);
	buf (d315, d131);
	not (d316, d179);
	nor (d317, d298, d308);
	not (d318, d68);
	and (d319, d266, d288);
	xnor (d320, d273, d288);
	buf (d321, d203);
	and (d322, d291, d302);
	nor (d323, d252, d295);
	nand (d324, d249, d265);
	xnor (d325, d297, d301);
	nor (d326, d251, d307);
	buf (d327, d148);
	and (d328, d272, d287);
	nor (d329, d289, d301);
	xnor (d330, d241, d293);
	or (d331, d254, d263);
	xor (d332, d285, d293);
	nand (d333, d265, d266);
	and (d334, d255, d277);
	nor (d335, d273, d278);
	or (d336, d281, d296);
	xnor (d337, d271, d280);
	xor (d338, d267, d269);
	not (d339, d197);
	and (d340, d253, d307);
	and (d341, d254, d279);
	xor (d342, d248, d284);
	xor (d343, d258, d284);
	xnor (d344, d246, d276);
	nor (d345, d254, d287);
	and (d346, d261, d297);
	xor (d347, d287, d302);
	and (d348, d257, d273);
	nor (d349, d296, d302);
	nor (d350, d248, d262);
	xor (d351, d276, d298);
	buf (d352, d116);
	or (d353, d302, d303);
	nand (d354, d264, d270);
	or (d355, d266, d278);
	xnor (d356, d259, d274);
	nand (d357, d263, d300);
	not (d358, d71);
	or (d359, d279, d301);
	xnor (d360, d247, d280);
	nor (d361, d253, d287);
	xor (d362, d264, d277);
	nand (d363, d284, d289);
	or (d364, d268, d298);
	xnor (d365, d261, d277);
	xnor (d366, d251, d259);
	nand (d367, d263, d297);
	assign f1 = d354;
	assign f2 = d333;
	assign f3 = d321;
	assign f4 = d331;
	assign f5 = d321;
	assign f6 = d355;
endmodule