module CCGRCG170( x0, x1, x2, x3, x4, x5, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381;

	xor (d1, x0, x5);
	xor (d2, x1, x5);
	xor (d3, x3, x4);
	not (d4, x3);
	not (d5, x1);
	or (d6, x4, x5);
	nand (d7, x0, x1);
	and (d8, d2, d5);
	nor (d9, d2, d6);
	or (d10, d2, d3);
	not (d11, d5);
	nand (d12, d6, d7);
	nand (d13, d5, d7);
	xnor (d14, d4, d7);
	xnor (d15, d5, d6);
	not (d16, x4);
	or (d17, d2, d7);
	nor (d18, d6, d7);
	and (d19, d2, d7);
	nor (d20, d4);
	nor (d21, d2, d6);
	and (d22, d1, d7);
	buf (d23, x1);
	and (d24, d2, d5);
	xnor (d25, d2);
	nand (d26, d6);
	xor (d27, d5);
	buf (d28, x2);
	or (d29, d4);
	not (d30, d6);
	and (d31, d1, d4);
	not (d32, d7);
	buf (d33, d6);
	and (d34, d3, d5);
	xor (d35, d4);
	xor (d36, d7);
	xor (d37, d1, d3);
	and (d38, d3, d7);
	buf (d39, d2);
	nand (d40, d2, d4);
	nand (d41, d3, d7);
	nand (d42, d2, d4);
	and (d43, d7);
	nor (d44, d7);
	nand (d45, d4, d7);
	or (d46, d4, d5);
	xor (d47, d4, d7);
	xnor (d48, d3, d5);
	nand (d49, d5, d7);
	nor (d50, d3, d6);
	nand (d51, d1, d5);
	nor (d52, d4, d5);
	buf (d53, x4);
	and (d54, d5);
	or (d55, d1);
	nand (d56, d3, d7);
	or (d57, d3, d6);
	or (d58, d5, d6);
	not (d59, d3);
	xor (d60, d3, d5);
	nand (d61, d4, d6);
	nor (d62, d3, d4);
	not (d63, d1);
	nor (d64, d5, d7);
	nand (d65, d3, d6);
	xor (d66, d5, d7);
	nand (d67, d2, d3);
	or (d68, d5, d6);
	xnor (d69, d6, d7);
	nand (d70, d4);
	nor (d71, d5, d6);
	xor (d72, d4, d6);
	and (d73, d2, d4);
	nor (d74, d1);
	not (d75, d4);
	xor (d76, d1);
	nor (d77, d3, d5);
	not (d78, x0);
	nor (d79, d1, d2);
	xnor (d80, d4, d5);
	nor (d81, d3);
	nor (d82, d1, d4);
	nand (d83, d4, d7);
	buf (d84, d4);
	nor (d85, d4, d7);
	nand (d86, d4, d5);
	xor (d87, d1, d7);
	xnor (d88, d2, d4);
	xor (d89, d2, d5);
	nand (d90, d1, d2);
	buf (d91, d1);
	xor (d92, d47);
	xnor (d93, d62, d83);
	and (d94, d26, d44);
	or (d95, d78, d88);
	or (d96, d11, d58);
	buf (d97, d9);
	and (d98, d57, d76);
	buf (d99, d80);
	and (d100, d94, d96);
	and (d101, d92);
	nor (d102, d94, d95);
	buf (d103, d31);
	xor (d104, d92, d95);
	xor (d105, d93, d95);
	and (d106, d94, d95);
	or (d107, d94, d97);
	buf (d108, d96);
	nor (d109, d93, d95);
	and (d110, d96, d98);
	xnor (d111, d93, d95);
	xnor (d112, d92, d98);
	not (d113, d2);
	nand (d114, d98);
	xnor (d115, d96, d98);
	nand (d116, d93, d97);
	not (d117, d13);
	and (d118, d94, d95);
	buf (d119, d23);
	and (d120, d95, d98);
	xnor (d121, d93, d96);
	buf (d122, d15);
	nand (d123, d97);
	xnor (d124, d94);
	or (d125, d95, d96);
	xnor (d126, d93, d97);
	nand (d127, d92);
	nand (d128, d92, d97);
	and (d129, d92, d97);
	not (d130, d85);
	nand (d131, d96, d98);
	and (d132, d96, d97);
	buf (d133, d88);
	nor (d134, d96);
	xor (d135, d94, d95);
	and (d136, d93, d94);
	or (d137, d93, d97);
	xor (d138, d93, d98);
	nand (d139, d93);
	nor (d140, d92, d97);
	nand (d141, d95);
	buf (d142, d70);
	not (d143, d81);
	not (d144, d37);
	nand (d145, d92, d96);
	xnor (d146, d98);
	nor (d147, d94, d98);
	xnor (d148, d114, d129);
	and (d149, d128, d136);
	nor (d150, d110, d131);
	xor (d151, d108, d129);
	nor (d152, d104, d127);
	nand (d153, d105, d109);
	nor (d154, d105, d124);
	not (d155, d146);
	and (d156, d114, d118);
	nand (d157, d105, d116);
	or (d158, d108, d124);
	nand (d159, d121, d142);
	buf (d160, d99);
	and (d161, d111, d137);
	xor (d162, d114, d144);
	buf (d163, d117);
	nand (d164, d123, d143);
	xor (d165, d103, d118);
	and (d166, d108, d109);
	nor (d167, d154, d164);
	xor (d168, d152, d161);
	buf (d169, d145);
	xnor (d170, d161, d163);
	not (d171, d86);
	or (d172, d149, d151);
	xnor (d173, d156, d160);
	nor (d174, d148, d150);
	xnor (d175, d151, d155);
	buf (d176, d38);
	not (d177, x5);
	and (d178, d158, d161);
	xnor (d179, d157, d159);
	nor (d180, d159, d162);
	not (d181, d21);
	or (d182, d148, d165);
	or (d183, d155);
	not (d184, d135);
	nor (d185, d151, d160);
	nand (d186, d159, d160);
	buf (d187, d52);
	buf (d188, d104);
	xor (d189, d155, d156);
	buf (d190, d111);
	xor (d191, d154, d166);
	xnor (d192, d160, d163);
	nor (d193, d161);
	buf (d194, d107);
	nand (d195, d148, d150);
	xor (d196, d158, d162);
	or (d197, d160, d165);
	nor (d198, d159, d165);
	nand (d199, d150, d158);
	and (d200, d154, d165);
	or (d201, d159, d161);
	xnor (d202, d148, d160);
	nor (d203, d156, d157);
	nor (d204, d161, d166);
	or (d205, d156, d162);
	xnor (d206, d162, d165);
	or (d207, d149);
	or (d208, d156, d166);
	xor (d209, d157, d164);
	or (d210, d152, d159);
	buf (d211, d166);
	xor (d212, d153, d155);
	or (d213, d149, d158);
	and (d214, d151, d155);
	buf (d215, d53);
	xnor (d216, d152, d162);
	nor (d217, d154, d157);
	buf (d218, d51);
	xnor (d219, d164, d165);
	xnor (d220, d155, d161);
	buf (d221, d162);
	not (d222, d17);
	buf (d223, d11);
	nor (d224, d149, d158);
	nor (d225, d161, d165);
	or (d226, d157, d165);
	xor (d227, d151, d165);
	nor (d228, d154, d158);
	nand (d229, d151, d161);
	nand (d230, d161);
	nor (d231, d160, d164);
	or (d232, d160, d161);
	nand (d233, d150, d163);
	and (d234, d153, d159);
	buf (d235, d146);
	xor (d236, d154, d162);
	xnor (d237, d153, d159);
	nor (d238, d149, d155);
	xnor (d239, d149, d150);
	buf (d240, d40);
	xor (d241, d155, d162);
	nand (d242, d150, d164);
	nand (d243, d149, d164);
	buf (d244, d85);
	buf (d245, d115);
	nor (d246, d163, d166);
	nor (d247, d196, d197);
	not (d248, d61);
	xor (d249, d171, d244);
	xnor (d250, d203, d211);
	xor (d251, d185, d191);
	not (d252, d191);
	not (d253, d11);
	xnor (d254, d168, d225);
	nor (d255, d186, d191);
	or (d256, d188, d246);
	xor (d257, d198, d205);
	xor (d258, d205, d220);
	xor (d259, d207, d210);
	nand (d260, d168, d203);
	xnor (d261, d173, d185);
	and (d262, d178, d179);
	xor (d263, d210, d237);
	not (d264, d197);
	nor (d265, d175, d215);
	and (d266, d197, d201);
	buf (d267, d245);
	not (d268, d130);
	nand (d269, d218, d231);
	xnor (d270, d205, d236);
	nand (d271, d192, d227);
	and (d272, d189, d218);
	xor (d273, d206, d222);
	buf (d274, d196);
	xor (d275, d219, d244);
	xnor (d276, d173, d241);
	not (d277, d176);
	or (d278, d196, d216);
	nand (d279, d232, d233);
	and (d280, d196, d238);
	nor (d281, d176, d214);
	xnor (d282, d195, d197);
	xor (d283, d188, d211);
	xnor (d284, d169, d233);
	nor (d285, d174, d244);
	nor (d286, d181, d199);
	not (d287, d39);
	or (d288, d211, d222);
	xor (d289, d208, d222);
	buf (d290, d45);
	not (d291, d133);
	nand (d292, d190, d239);
	or (d293, d167, d198);
	xor (d294, d174, d236);
	not (d295, d233);
	and (d296, d172, d192);
	nor (d297, d200, d212);
	nor (d298, d189, d190);
	nor (d299, d230, d245);
	not (d300, d40);
	and (d301, d211, d235);
	nor (d302, d203, d217);
	nor (d303, d208, d212);
	xnor (d304, d197, d234);
	or (d305, d219, d241);
	and (d306, d169, d179);
	nor (d307, d202, d222);
	or (d308, d184, d187);
	and (d309, d235, d236);
	or (d310, d196, d218);
	not (d311, d238);
	nand (d312, d209, d223);
	xor (d313, d194, d197);
	xnor (d314, d191, d246);
	nand (d315, d219, d224);
	xnor (d316, d181, d191);
	buf (d317, d114);
	buf (d318, d177);
	nor (d319, d225, d234);
	xnor (d320, d220, d243);
	nand (d321, d184, d246);
	or (d322, d177, d194);
	nand (d323, d199, d211);
	not (d324, d207);
	xor (d325, d215, d228);
	or (d326, d193, d221);
	or (d327, d186, d236);
	and (d328, d216, d226);
	not (d329, d102);
	nor (d330, d177, d216);
	xnor (d331, d179, d190);
	buf (d332, d240);
	nand (d333, d295, d299);
	nor (d334, d285, d318);
	nand (d335, d314, d319);
	and (d336, d256, d260);
	nand (d337, d251, d268);
	buf (d338, d253);
	not (d339, d326);
	and (d340, d278, d299);
	or (d341, d327, d332);
	xnor (d342, d296, d303);
	nand (d343, d275, d285);
	nand (d344, d254, d325);
	nand (d345, d282, d306);
	or (d346, d260, d314);
	xor (d347, d303, d332);
	xor (d348, d262, d321);
	or (d349, d291, d296);
	buf (d350, d242);
	nor (d351, d259, d316);
	xnor (d352, d251, d253);
	xnor (d353, d272, d313);
	and (d354, d252, d271);
	and (d355, d249, d324);
	or (d356, d278, d292);
	or (d357, d312, d330);
	buf (d358, d277);
	buf (d359, d157);
	xnor (d360, d253, d296);
	xnor (d361, d266, d318);
	or (d362, d250, d256);
	nand (d363, d294);
	xor (d364, d318, d330);
	and (d365, d249, d324);
	xnor (d366, d263, d292);
	xnor (d367, d251, d253);
	nand (d368, d254, d266);
	nor (d369, d292, d316);
	xor (d370, d272, d331);
	or (d371, d291, d332);
	and (d372, d263, d314);
	xnor (d373, d261, d285);
	not (d374, d62);
	or (d375, d250, d323);
	and (d376, d267, d276);
	nor (d377, d274, d316);
	and (d378, d296, d325);
	buf (d379, d323);
	and (d380, d252, d321);
	nand (d381, d303, d314);
	assign f1 = d359;
	assign f2 = d379;
	assign f3 = d346;
	assign f4 = d344;
	assign f5 = d359;
	assign f6 = d380;
	assign f7 = d362;
	assign f8 = d342;
	assign f9 = d361;
	assign f10 = d357;
	assign f11 = d380;
endmodule
