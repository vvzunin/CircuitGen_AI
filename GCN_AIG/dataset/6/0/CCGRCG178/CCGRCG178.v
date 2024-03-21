module CCGRCG178( x0, x1, x2, x3, x4, x5, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348;

	nor (d1, x1, x3);
	not (d2, x3);
	nand (d3, x1, x4);
	buf (d4, x1);
	xor (d5, x5);
	buf (d6, x4);
	xnor (d7, x3, x5);
	and (d8, x1, x3);
	not (d9, x2);
	buf (d10, x2);
	or (d11, x1, x4);
	and (d12, x0, x1);
	xnor (d13, x2, x4);
	or (d14, x0, x4);
	xor (d15, x4);
	or (d16, x2, x3);
	nand (d17, x1, x2);
	nand (d18, x1, x3);
	or (d19, x0, x2);
	or (d20, x4);
	nand (d21, x0, x4);
	not (d22, x5);
	or (d23, x1, x3);
	xor (d24, x0, x3);
	nor (d25, x0, x5);
	nand (d26, x5);
	buf (d27, x3);
	nor (d28, x0, x1);
	not (d29, x0);
	xnor (d30, x3, x5);
	or (d31, x0, x1);
	nand (d32, x2, x3);
	xor (d33, x2, x3);
	xnor (d34, x0, x4);
	nand (d35, x0, x5);
	xor (d36, x3, x4);
	and (d37, x3, x5);
	nand (d38, x0, x3);
	xor (d39, x1, x5);
	xor (d40, x3, x5);
	or (d41, d10, d12);
	nand (d42, d12, d27);
	and (d43, d13, d35);
	and (d44, d9, d26);
	and (d45, d16, d21);
	nand (d46, d6, d37);
	buf (d47, d4);
	xor (d48, d9);
	or (d49, d2, d24);
	not (d50, d36);
	or (d51, d13, d31);
	and (d52, d8, d28);
	and (d53, d5, d36);
	or (d54, d11, d21);
	or (d55, d26, d33);
	and (d56, d14, d16);
	xor (d57, d20, d35);
	nor (d58, d20, d35);
	not (d59, d27);
	buf (d60, d31);
	xor (d61, d27);
	or (d62, d27, d36);
	xnor (d63, d25, d29);
	xnor (d64, d2, d26);
	not (d65, d6);
	not (d66, d38);
	or (d67, d7, d27);
	or (d68, d11, d34);
	nand (d69, d17, d32);
	nand (d70, d20, d30);
	and (d71, d10, d12);
	not (d72, d11);
	nor (d73, d13, d17);
	xnor (d74, d27, d30);
	or (d75, d12, d31);
	xor (d76, d25, d39);
	xnor (d77, d6, d9);
	and (d78, d1, d24);
	xnor (d79, d7, d9);
	nor (d80, d12, d21);
	nor (d81, d3, d28);
	nand (d82, d5, d39);
	buf (d83, d40);
	xnor (d84, d12, d18);
	or (d85, d30, d34);
	not (d86, d25);
	xor (d87, d18, d38);
	xnor (d88, d1, d16);
	buf (d89, d15);
	xor (d90, d9, d10);
	nand (d91, d7, d31);
	buf (d92, d33);
	or (d93, d18, d29);
	buf (d94, x0);
	and (d95, d11, d32);
	not (d96, d26);
	and (d97, d1, d18);
	xor (d98, d16, d36);
	nor (d99, d19, d27);
	buf (d100, d25);
	or (d101, d36, d38);
	xor (d102, d22, d31);
	and (d103, d11, d14);
	and (d104, d1, d13);
	not (d105, d13);
	nand (d106, d3, d40);
	buf (d107, d1);
	buf (d108, d29);
	and (d109, d25, d29);
	xnor (d110, d8, d14);
	or (d111, d10, d15);
	and (d112, d20, d22);
	and (d113, d14, d34);
	and (d114, d37, d38);
	and (d115, d19, d39);
	buf (d116, d3);
	nor (d117, d14, d27);
	xor (d118, d12, d29);
	and (d119, d3, d29);
	and (d120, d13, d24);
	xor (d121, d6, d14);
	and (d122, d22, d40);
	buf (d123, d26);
	buf (d124, d8);
	nor (d125, d31);
	nor (d126, d16, d27);
	or (d127, d5, d25);
	nand (d128, d9, d22);
	xnor (d129, d44, d110);
	xnor (d130, d99, d100);
	xnor (d131, d80, d85);
	xor (d132, d58, d126);
	buf (d133, d62);
	buf (d134, d75);
	xor (d135, d64, d80);
	nor (d136, d97, d113);
	or (d137, d42, d104);
	and (d138, d93, d118);
	or (d139, d60, d95);
	xor (d140, d42, d89);
	nand (d141, d69, d102);
	or (d142, d129, d141);
	xnor (d143, d140, d141);
	or (d144, d137, d141);
	and (d145, d130, d138);
	buf (d146, d47);
	not (d147, d42);
	not (d148, d91);
	not (d149, d136);
	and (d150, d132, d137);
	xnor (d151, d130, d131);
	and (d152, d137, d139);
	not (d153, d129);
	xor (d154, d137);
	and (d155, d139, d140);
	buf (d156, d94);
	nand (d157, d134, d135);
	not (d158, d55);
	xnor (d159, d131, d134);
	xnor (d160, d132, d133);
	not (d161, d10);
	xnor (d162, d131, d132);
	or (d163, d130, d134);
	nand (d164, d134, d141);
	xor (d165, d135, d139);
	xor (d166, d130, d141);
	nand (d167, d141);
	nor (d168, d129, d133);
	xnor (d169, d138, d139);
	nor (d170, d139, d140);
	nand (d171, d130, d139);
	nor (d172, d133, d136);
	buf (d173, d5);
	nor (d174, d130, d141);
	and (d175, d134, d138);
	xor (d176, d129, d132);
	or (d177, d135, d136);
	xnor (d178, d132, d135);
	nand (d179, d131, d139);
	or (d180, d137, d140);
	xnor (d181, d137, d141);
	or (d182, d132, d141);
	and (d183, d129, d137);
	xnor (d184, d133, d140);
	nand (d185, d130, d134);
	not (d186, d23);
	buf (d187, d7);
	not (d188, d51);
	not (d189, x1);
	xnor (d190, d132, d140);
	nand (d191, d129, d130);
	buf (d192, x5);
	and (d193, d131, d137);
	nand (d194, d133, d134);
	nand (d195, d129, d135);
	nor (d196, d132, d138);
	buf (d197, d65);
	buf (d198, d46);
	nor (d199, d137, d138);
	and (d200, d137, d140);
	buf (d201, d79);
	not (d202, d37);
	xor (d203, d129, d132);
	or (d204, d133, d140);
	nand (d205, d130, d132);
	nor (d206, d131, d138);
	nor (d207, d136);
	buf (d208, d137);
	not (d209, d107);
	and (d210, d139, d141);
	nor (d211, d155, d193);
	buf (d212, d74);
	nand (d213, d201);
	xor (d214, d203, d205);
	not (d215, d31);
	nand (d216, d162, d163);
	xnor (d217, d190, d201);
	not (d218, d115);
	or (d219, d186, d193);
	xor (d220, d158, d204);
	not (d221, d89);
	buf (d222, d171);
	xor (d223, d184, d193);
	nor (d224, d156, d192);
	or (d225, d179, d210);
	nand (d226, d148, d201);
	nand (d227, d194, d209);
	xnor (d228, d152, d166);
	nand (d229, d187, d195);
	not (d230, d5);
	nor (d231, d145, d152);
	and (d232, d161, d202);
	not (d233, d65);
	nor (d234, d157, d186);
	nand (d235, d157, d189);
	xor (d236, d145, d175);
	buf (d237, d141);
	buf (d238, d196);
	nand (d239, d179, d198);
	xor (d240, d151, d188);
	xor (d241, d172, d196);
	not (d242, d126);
	nor (d243, d186, d197);
	buf (d244, d202);
	nor (d245, d171, d178);
	buf (d246, d36);
	and (d247, d153, d158);
	nand (d248, d148, d175);
	xor (d249, d151, d167);
	buf (d250, d19);
	xnor (d251, d146, d157);
	nor (d252, d179, d205);
	and (d253, d148, d208);
	nor (d254, d162, d191);
	xnor (d255, d157, d209);
	nand (d256, d179, d201);
	or (d257, d142, d153);
	or (d258, d165, d169);
	nand (d259, d159, d207);
	or (d260, d180, d199);
	not (d261, d34);
	buf (d262, d158);
	nand (d263, d169, d186);
	xor (d264, d178, d200);
	nor (d265, d216, d250);
	xor (d266, d218, d245);
	xor (d267, d225, d264);
	xor (d268, d217, d220);
	or (d269, d227, d245);
	not (d270, d59);
	or (d271, d231, d257);
	or (d272, d222, d224);
	nand (d273, d214, d253);
	xnor (d274, d231, d233);
	nand (d275, d235, d249);
	nand (d276, d234, d252);
	nor (d277, d219, d236);
	and (d278, d212, d220);
	xor (d279, d224, d236);
	not (d280, d223);
	xnor (d281, d252, d258);
	or (d282, d237, d243);
	not (d283, d172);
	not (d284, d140);
	nand (d285, d225, d246);
	or (d286, d229, d244);
	not (d287, d96);
	xor (d288, d231, d236);
	nor (d289, d243);
	not (d290, d158);
	xnor (d291, d251, d260);
	buf (d292, d264);
	buf (d293, d108);
	and (d294, d276, d288);
	xnor (d295, d265, d285);
	nor (d296, d272, d285);
	not (d297, d252);
	and (d298, d277, d282);
	not (d299, d143);
	buf (d300, d165);
	nor (d301, d273);
	xnor (d302, d266, d290);
	not (d303, d92);
	xnor (d304, d278);
	and (d305, d278, d288);
	xor (d306, d273, d274);
	xor (d307, d273, d291);
	and (d308, d269);
	xor (d309, d266, d290);
	xnor (d310, d266, d289);
	xor (d311, d265, d283);
	not (d312, d3);
	buf (d313, d150);
	xnor (d314, d267, d270);
	buf (d315, d273);
	and (d316, d266, d279);
	or (d317, d271, d278);
	buf (d318, d37);
	or (d319, d270, d271);
	xnor (d320, d270, d273);
	or (d321, d270, d277);
	not (d322, d78);
	xnor (d323, d271, d274);
	buf (d324, d270);
	nor (d325, d271, d276);
	xnor (d326, d271, d275);
	and (d327, d275, d278);
	xor (d328, d280, d282);
	or (d329, d265, d269);
	buf (d330, d251);
	nor (d331, d269, d281);
	or (d332, d278, d291);
	xnor (d333, d281, d284);
	buf (d334, d145);
	or (d335, d274, d283);
	or (d336, d266, d271);
	xor (d337, d265, d273);
	xnor (d338, d274, d280);
	nand (d339, d268, d280);
	xor (d340, d279, d280);
	not (d341, d79);
	or (d342, d269, d273);
	nor (d343, d269, d277);
	nand (d344, d278, d284);
	xnor (d345, d268, d286);
	nor (d346, d282, d285);
	buf (d347, d226);
	or (d348, d276, d282);
	assign f1 = d319;
	assign f2 = d314;
	assign f3 = d298;
	assign f4 = d308;
	assign f5 = d317;
	assign f6 = d334;
	assign f7 = d323;
	assign f8 = d308;
	assign f9 = d317;
	assign f10 = d310;
	assign f11 = d347;
	assign f12 = d301;
	assign f13 = d320;
	assign f14 = d329;
	assign f15 = d327;
endmodule
