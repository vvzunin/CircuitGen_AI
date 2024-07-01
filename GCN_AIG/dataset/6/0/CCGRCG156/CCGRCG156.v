module CCGRCG156( x0, x1, x2, x3, x4, x5, f1, f2, f3, f4 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2, f3, f4;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403;

	not (d1, x1);
	or (d2, x3, x4);
	xnor (d3, x3, x5);
	nor (d4, x2, x5);
	xnor (d5, x0, x4);
	nand (d6, x4);
	or (d7, x2, x3);
	nor (d8, x1, x2);
	and (d9, x1, x3);
	xor (d10, x1, x5);
	buf (d11, x3);
	xor (d12, x3, x5);
	xnor (d13, x2, x5);
	nand (d14, x0, x3);
	and (d15, x0, x2);
	xor (d16, x0, x4);
	nor (d17, x2);
	nand (d18, x1);
	buf (d19, x0);
	buf (d20, x4);
	xnor (d21, x0, x3);
	xor (d22, x2, x3);
	nor (d23, x2, x3);
	not (d24, x4);
	xor (d25, x1, x5);
	nand (d26, x0, x5);
	or (d27, x1, x2);
	xnor (d28, x0, x1);
	nor (d29, x0, x2);
	xor (d30, x0, x5);
	nand (d31, x1, x5);
	and (d32, x1, x2);
	nor (d33, x4, x5);
	or (d34, x3, x5);
	xnor (d35, x0, x3);
	or (d36, x0, x5);
	xnor (d37, x2, x3);
	not (d38, x2);
	xnor (d39, x3);
	and (d40, x1);
	nor (d41, x2, x4);
	nand (d42, x0, x1);
	not (d43, x0);
	and (d44, x1, x5);
	or (d45, x4);
	nand (d46, x1, x3);
	nand (d47, x2, x5);
	nor (d48, x1, x5);
	xnor (d49, x5);
	or (d50, x0);
	xor (d51, x0, x1);
	nor (d52, x1);
	nand (d53, x2, x5);
	buf (d54, x5);
	and (d55, d34, d47);
	and (d56, d44, d45);
	nand (d57, d40, d44);
	buf (d58, d31);
	or (d59, d50);
	or (d60, d46, d51);
	xor (d61, d21, d33);
	xor (d62, d5, d13);
	not (d63, d6);
	buf (d64, x1);
	nand (d65, d35, d46);
	xnor (d66, d1, d12);
	and (d67, d24, d28);
	nor (d68, d3, d28);
	or (d69, d23, d32);
	xor (d70, d43, d54);
	buf (d71, d20);
	nand (d72, d45, d53);
	buf (d73, d19);
	or (d74, d31, d48);
	nand (d75, d16, d33);
	nand (d76, d15, d49);
	or (d77, d1, d41);
	xnor (d78, d21, d49);
	xor (d79, d20, d34);
	xnor (d80, d30, d33);
	xnor (d81, d1, d37);
	buf (d82, d50);
	nor (d83, d22, d36);
	nand (d84, d12, d27);
	and (d85, d18, d24);
	or (d86, d27, d38);
	nand (d87, d7, d36);
	and (d88, d25, d34);
	or (d89, d39, d43);
	xnor (d90, d22, d53);
	not (d91, d40);
	and (d92, d19, d42);
	xnor (d93, d18, d41);
	not (d94, d39);
	nand (d95, d15, d25);
	nand (d96, d24, d42);
	nor (d97, d23, d40);
	or (d98, d24);
	and (d99, d19, d24);
	not (d100, d19);
	buf (d101, d30);
	xnor (d102, d2, d17);
	xnor (d103, d22, d34);
	or (d104, d22, d34);
	xor (d105, d16, d46);
	nor (d106, d41, d48);
	xnor (d107, d23);
	or (d108, d1, d45);
	buf (d109, d44);
	or (d110, d32, d45);
	buf (d111, d25);
	buf (d112, d11);
	not (d113, d25);
	nor (d114, d41, d44);
	buf (d115, d13);
	or (d116, d5, d40);
	xnor (d117, d33, d39);
	or (d118, d6, d20);
	or (d119, d26, d27);
	xor (d120, d22, d50);
	nand (d121, d2, d19);
	buf (d122, d8);
	or (d123, d18, d24);
	nor (d124, d37, d54);
	or (d125, d18, d21);
	or (d126, d17, d31);
	nor (d127, d2, d12);
	nor (d128, d7, d15);
	buf (d129, d6);
	xor (d130, d10, d32);
	and (d131, d30, d50);
	not (d132, d21);
	nor (d133, d27, d41);
	and (d134, d16, d38);
	xnor (d135, d81, d118);
	nand (d136, d104, d119);
	or (d137, d56, d133);
	xnor (d138, d70, d132);
	xor (d139, d93, d108);
	not (d140, d31);
	xnor (d141, d90, d105);
	nor (d142, d75, d126);
	xor (d143, d80, d108);
	xor (d144, d67, d78);
	nor (d145, d107, d116);
	xor (d146, d78, d133);
	or (d147, d82, d88);
	nand (d148, d102, d132);
	xor (d149, d113, d127);
	buf (d150, d61);
	nor (d151, d71, d110);
	or (d152, d55, d72);
	and (d153, d83, d116);
	nor (d154, d63, d134);
	buf (d155, d47);
	or (d156, d103, d131);
	and (d157, d92, d110);
	or (d158, d101, d125);
	nand (d159, d77, d111);
	and (d160, d118, d126);
	or (d161, d57, d84);
	and (d162, d65, d106);
	nor (d163, d70, d89);
	and (d164, d60, d103);
	buf (d165, d45);
	and (d166, d113, d126);
	buf (d167, d10);
	buf (d168, d58);
	and (d169, d75, d92);
	or (d170, d60, d119);
	xnor (d171, d57, d103);
	xnor (d172, d67, d102);
	and (d173, d63, d89);
	xnor (d174, d117, d121);
	xor (d175, d59, d88);
	or (d176, d58, d72);
	not (d177, d81);
	buf (d178, d89);
	nand (d179, d87, d128);
	and (d180, d58, d123);
	and (d181, d101, d103);
	nand (d182, d66);
	or (d183, d78, d129);
	and (d184, d84, d104);
	not (d185, d23);
	and (d186, d64, d92);
	xnor (d187, d79, d91);
	xor (d188, d87, d133);
	xnor (d189, d75, d94);
	xor (d190, d88, d103);
	xor (d191, d108, d118);
	not (d192, d130);
	xor (d193, d81, d94);
	nor (d194, d58, d130);
	nor (d195, d61, d83);
	and (d196, d87, d115);
	nand (d197, d69, d105);
	nand (d198, d89, d98);
	xor (d199, d105, d132);
	xor (d200, d64, d109);
	and (d201, d107, d118);
	xor (d202, d74, d98);
	nand (d203, d60, d111);
	xor (d204, d78, d81);
	nor (d205, d97, d131);
	and (d206, d62, d119);
	and (d207, d74, d92);
	buf (d208, d49);
	xor (d209, d65, d80);
	xor (d210, d122, d133);
	or (d211, d60, d81);
	nand (d212, d104, d109);
	not (d213, d29);
	xor (d214, d111, d125);
	xor (d215, d71, d81);
	buf (d216, d122);
	not (d217, d165);
	nand (d218, d154, d201);
	nor (d219, d151, d190);
	or (d220, d139, d159);
	nor (d221, d145, d195);
	xor (d222, d152, d170);
	buf (d223, d103);
	xnor (d224, d188, d201);
	and (d225, d181, d199);
	buf (d226, d174);
	nor (d227, d218, d225);
	buf (d228, d189);
	xnor (d229, d223, d226);
	nand (d230, d220, d221);
	not (d231, d138);
	xnor (d232, d224, d226);
	nand (d233, d217, d224);
	xor (d234, d217, d225);
	and (d235, d222, d223);
	nand (d236, d222, d224);
	nand (d237, d219, d224);
	xnor (d238, d221, d226);
	nand (d239, d216, d217);
	xor (d240, d219, d221);
	xnor (d241, d217, d221);
	nor (d242, d222);
	buf (d243, d120);
	nor (d244, d223, d224);
	or (d245, d221, d222);
	nand (d246, d220, d225);
	xor (d247, d237, d242);
	xor (d248, d235, d241);
	and (d249, d227, d239);
	or (d250, d236, d239);
	nor (d251, d227, d238);
	nor (d252, d239, d241);
	not (d253, d5);
	or (d254, d227, d238);
	xnor (d255, d236, d246);
	nand (d256, d230, d245);
	xor (d257, d254, d255);
	not (d258, d217);
	nor (d259, d251, d254);
	nor (d260, d253, d254);
	nor (d261, d249, d251);
	xor (d262, d247, d248);
	nor (d263, d247, d254);
	nor (d264, d247, d249);
	buf (d265, d223);
	xor (d266, d250, d254);
	buf (d267, d161);
	nor (d268, d251);
	xor (d269, d250, d256);
	buf (d270, d55);
	nor (d271, d247, d255);
	nor (d272, d252, d255);
	buf (d273, d129);
	xnor (d274, d247, d252);
	or (d275, d250, d255);
	not (d276, d64);
	xnor (d277, d247, d248);
	buf (d278, d118);
	nor (d279, d254);
	xor (d280, d251, d256);
	or (d281, d251, d256);
	xor (d282, d248, d251);
	buf (d283, d256);
	or (d284, d256);
	not (d285, d224);
	xnor (d286, d248, d252);
	nor (d287, d248, d254);
	xnor (d288, d247, d248);
	not (d289, d98);
	nor (d290, d249, d255);
	not (d291, d207);
	xnor (d292, d247, d255);
	xor (d293, d249, d255);
	nor (d294, d249, d254);
	xnor (d295, d248, d255);
	nand (d296, d252, d256);
	and (d297, d250, d255);
	xor (d298, d254, d256);
	xor (d299, d249, d251);
	nand (d300, d250, d254);
	and (d301, d251, d254);
	or (d302, d254, d256);
	xor (d303, d254);
	xnor (d304, d250, d256);
	xnor (d305, d250, d253);
	and (d306, d252, d253);
	or (d307, d249);
	xnor (d308, d249, d250);
	and (d309, d247, d256);
	nand (d310, d250, d255);
	and (d311, d248, d253);
	and (d312, d256);
	xnor (d313, d249, d255);
	nor (d314, d250, d253);
	not (d315, d194);
	nand (d316, d254);
	xor (d317, d252, d255);
	xnor (d318, d254, d256);
	nor (d319, d250, d254);
	buf (d320, d133);
	not (d321, d174);
	not (d322, d26);
	nor (d323, d254, d256);
	nand (d324, d247, d249);
	nand (d325, d250, d252);
	not (d326, d251);
	xnor (d327, d247, d251);
	nand (d328, d251, d256);
	buf (d329, d198);
	xnor (d330, d247, d250);
	xor (d331, d250, d253);
	nand (d332, d248, d249);
	nor (d333, d248, d250);
	xnor (d334, d255, d256);
	not (d335, d237);
	not (d336, d9);
	or (d337, d254, d255);
	nand (d338, d287, d292);
	not (d339, d4);
	or (d340, d287, d335);
	not (d341, d82);
	xor (d342, d269, d291);
	xnor (d343, d274, d334);
	buf (d344, d164);
	not (d345, d85);
	nand (d346, d295, d325);
	xnor (d347, d280, d294);
	nor (d348, d268, d272);
	buf (d349, d143);
	nor (d350, d262, d282);
	buf (d351, d220);
	and (d352, d316, d329);
	nor (d353, d319, d335);
	not (d354, d148);
	not (d355, d184);
	nor (d356, d269, d323);
	and (d357, d259, d309);
	or (d358, d260, d278);
	or (d359, d291, d292);
	xor (d360, d275, d330);
	buf (d361, d278);
	not (d362, d239);
	nor (d363, d311, d331);
	not (d364, d272);
	xnor (d365, d280, d324);
	nor (d366, d296, d316);
	buf (d367, d263);
	xnor (d368, d298, d324);
	or (d369, d290, d331);
	not (d370, d282);
	not (d371, d35);
	xnor (d372, d289, d337);
	not (d373, d213);
	nand (d374, d276, d283);
	buf (d375, d329);
	nand (d376, d319, d334);
	xnor (d377, d305, d314);
	or (d378, d321, d328);
	or (d379, d260, d294);
	or (d380, d267, d313);
	xnor (d381, d270, d285);
	nor (d382, d284, d298);
	buf (d383, d331);
	not (d384, d335);
	and (d385, d295, d315);
	xor (d386, d292, d305);
	nand (d387, d262, d330);
	not (d388, d51);
	buf (d389, d314);
	not (d390, d78);
	xor (d391, d280, d330);
	not (d392, d95);
	xor (d393, d299, d325);
	nor (d394, d270, d289);
	buf (d395, d294);
	nor (d396, d262, d274);
	and (d397, d268, d334);
	and (d398, d320, d334);
	xnor (d399, d264, d275);
	and (d400, d271, d337);
	and (d401, d326, d335);
	nor (d402, d258, d266);
	xnor (d403, d258, d334);
	assign f1 = d362;
	assign f2 = d395;
	assign f3 = d376;
	assign f4 = d339;
endmodule