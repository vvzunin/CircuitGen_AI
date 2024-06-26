module CCGRCG81( x0, x1, x2, x3, f1, f2, f3, f4 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436;

	xor (d1, x1, x2);
	nor (d2, x0, x1);
	buf (d3, x0);
	nand (d4, x1, x2);
	xnor (d5, x2, x3);
	xnor (d6, x1, x2);
	xor (d7, x0, x3);
	buf (d8, x1);
	nand (d9, x2, x3);
	and (d10, x3);
	and (d11, x2, x3);
	nor (d12, x1, x2);
	or (d13, x1, x3);
	and (d14, x1, x3);
	xor (d15, x1, x3);
	nor (d16, x2, x3);
	nor (d17, x2, x3);
	xor (d18, x3);
	xnor (d19, x3);
	not (d20, x1);
	xnor (d21, x1, x3);
	or (d22, x0, x2);
	buf (d23, x3);
	nor (d24, x1, x3);
	and (d25, x0, x1);
	or (d26, x0, x2);
	xor (d27, x2, x3);
	or (d28, x2, x3);
	nand (d29, x0, x3);
	or (d30, x1);
	and (d31, x2, x3);
	or (d32, x2);
	nand (d33, x2);
	nand (d34, x0, x1);
	xor (d35, x0);
	or (d36, d6, d26);
	not (d37, d22);
	or (d38, d11, d18);
	xor (d39, d25, d35);
	or (d40, d4, d24);
	xor (d41, d3, d9);
	xnor (d42, d8, d15);
	or (d43, d10, d23);
	or (d44, d29, d35);
	nand (d45, d20, d25);
	and (d46, d23, d31);
	not (d47, d15);
	xnor (d48, d7, d28);
	buf (d49, d7);
	and (d50, d3, d19);
	xnor (d51, d13, d27);
	xor (d52, d23, d28);
	xor (d53, d7, d33);
	xor (d54, d6, d10);
	nand (d55, d31, d33);
	nand (d56, d6, d30);
	xnor (d57, d14, d21);
	and (d58, d20, d29);
	nand (d59, d22, d32);
	nand (d60, d2, d21);
	nand (d61, d18, d31);
	xor (d62, d17);
	nor (d63, d6, d8);
	xnor (d64, d6, d16);
	xor (d65, d4, d22);
	not (d66, x3);
	or (d67, d6, d29);
	xnor (d68, d3, d7);
	buf (d69, d13);
	nand (d70, d15, d16);
	xnor (d71, d29, d30);
	or (d72, d5, d23);
	nor (d73, d24, d26);
	nor (d74, d20, d30);
	xor (d75, d8, d32);
	nor (d76, d11, d32);
	nor (d77, d18, d32);
	or (d78, d10, d33);
	nor (d79, d57, d74);
	buf (d80, d41);
	not (d81, d48);
	xor (d82, d41, d56);
	xnor (d83, d43, d62);
	xor (d84, d48, d50);
	or (d85, d44, d57);
	not (d86, d66);
	and (d87, d53, d63);
	nor (d88, d59, d75);
	not (d89, d6);
	xnor (d90, d50, d63);
	buf (d91, d6);
	not (d92, d24);
	or (d93, d55, d69);
	or (d94, d62, d67);
	nand (d95, d51, d71);
	xnor (d96, d45, d60);
	nor (d97, d49, d61);
	xnor (d98, d47, d53);
	xnor (d99, d41, d59);
	nor (d100, d42, d78);
	xor (d101, d36, d71);
	and (d102, d47, d64);
	nor (d103, d68, d70);
	xnor (d104, d43, d76);
	buf (d105, d76);
	or (d106, d49, d61);
	nand (d107, d51, d64);
	or (d108, d36, d51);
	nand (d109, d44, d50);
	or (d110, d64, d66);
	nand (d111, d50, d52);
	and (d112, d42, d50);
	xor (d113, d51, d57);
	xor (d114, d44, d46);
	nand (d115, d59, d72);
	nor (d116, d40, d69);
	nor (d117, d48, d72);
	xor (d118, d42, d47);
	and (d119, d36, d71);
	nor (d120, d53, d63);
	xor (d121, d60, d70);
	nor (d122, d63, d78);
	xnor (d123, d58, d67);
	xnor (d124, d95, d108);
	not (d125, d68);
	or (d126, d101, d113);
	or (d127, d98, d102);
	buf (d128, d1);
	nand (d129, d91, d104);
	xnor (d130, d91, d123);
	nand (d131, d87, d112);
	not (d132, d54);
	buf (d133, d120);
	and (d134, d89, d110);
	and (d135, d86, d87);
	or (d136, d86, d96);
	and (d137, d82, d109);
	nand (d138, d90, d106);
	buf (d139, d104);
	not (d140, d39);
	nand (d141, d89, d90);
	and (d142, d96, d99);
	and (d143, d95, d108);
	xor (d144, d85, d93);
	xor (d145, d98, d108);
	nor (d146, d109, d120);
	not (d147, d45);
	nand (d148, d84, d121);
	and (d149, d100, d123);
	xnor (d150, d95, d101);
	or (d151, d87, d108);
	xor (d152, d82, d109);
	and (d153, d98, d114);
	and (d154, d96, d118);
	nor (d155, d97, d103);
	and (d156, d99, d120);
	not (d157, d84);
	nand (d158, d112, d115);
	nor (d159, d84, d88);
	buf (d160, d44);
	xor (d161, d127, d129);
	not (d162, d109);
	nor (d163, d145, d148);
	nand (d164, d124, d140);
	nor (d165, d129, d142);
	not (d166, d106);
	buf (d167, d58);
	buf (d168, d66);
	nor (d169, d127, d145);
	nor (d170, d131, d158);
	buf (d171, d90);
	not (d172, d19);
	nand (d173, d161, d170);
	or (d174, d161, d167);
	and (d175, d168, d169);
	or (d176, d160, d168);
	buf (d177, d146);
	xor (d178, d165, d171);
	not (d179, d73);
	and (d180, d162, d170);
	and (d181, d170);
	buf (d182, d85);
	xnor (d183, d169, d170);
	xor (d184, d160, d167);
	xor (d185, d163, d165);
	xnor (d186, d161, d168);
	xor (d187, d163, d172);
	xnor (d188, d162, d170);
	and (d189, d165, d170);
	xor (d190, d161, d172);
	and (d191, d160, d172);
	xnor (d192, d160, d164);
	not (d193, d62);
	nor (d194, d161, d162);
	and (d195, d162, d165);
	nand (d196, d160, d162);
	xnor (d197, d164, d166);
	not (d198, d159);
	xnor (d199, d165, d166);
	or (d200, d160, d168);
	xor (d201, d168, d169);
	nand (d202, d166, d171);
	nand (d203, d162, d168);
	xnor (d204, d167, d172);
	xnor (d205, d161, d162);
	not (d206, d11);
	buf (d207, d157);
	or (d208, d162, d168);
	and (d209, d163);
	not (d210, d124);
	nor (d211, d161);
	nand (d212, d162, d170);
	xor (d213, d166);
	xor (d214, d166, d167);
	nor (d215, d164, d165);
	or (d216, d167, d169);
	xor (d217, d165, d168);
	buf (d218, d111);
	nand (d219, d169, d171);
	buf (d220, d42);
	nor (d221, d161, d172);
	nand (d222, d167, d170);
	not (d223, d23);
	xor (d224, d165, d166);
	not (d225, d134);
	xnor (d226, d160, d166);
	xor (d227, d160, d168);
	xnor (d228, d166, d167);
	and (d229, d166);
	nor (d230, d161, d167);
	xnor (d231, d169, d172);
	xnor (d232, d165, d171);
	and (d233, d171, d172);
	nor (d234, d162, d168);
	not (d235, d59);
	nor (d236, d162, d172);
	xor (d237, d168, d171);
	xor (d238, d160, d162);
	nand (d239, d167, d172);
	nor (d240, d165, d170);
	and (d241, d165, d166);
	or (d242, d166, d168);
	nor (d243, d162, d171);
	not (d244, d115);
	not (d245, d108);
	not (d246, d76);
	nor (d247, d165, d168);
	not (d248, d123);
	not (d249, d35);
	nand (d250, d169);
	nand (d251, d168, d171);
	xnor (d252, d168, d171);
	nand (d253, d163, d172);
	nor (d254, d165, d172);
	or (d255, d163, d167);
	xor (d256, d163, d171);
	or (d257, d168, d169);
	not (d258, d92);
	or (d259, d169, d170);
	and (d260, d167, d170);
	buf (d261, d168);
	xnor (d262, d194, d257);
	and (d263, d176, d200);
	nor (d264, d215);
	not (d265, d125);
	and (d266, d191, d199);
	and (d267, d189, d228);
	buf (d268, d123);
	and (d269, d182, d217);
	buf (d270, d127);
	xor (d271, d206, d225);
	nand (d272, d213, d214);
	or (d273, d175, d179);
	not (d274, d232);
	buf (d275, d37);
	and (d276, d177, d261);
	and (d277, d216, d261);
	nor (d278, d175, d254);
	nor (d279, d202, d228);
	and (d280, d218, d229);
	xor (d281, d241, d242);
	nor (d282, d217, d247);
	not (d283, d47);
	or (d284, d210, d236);
	nand (d285, d185, d198);
	xor (d286, d239, d243);
	xnor (d287, d173, d197);
	not (d288, d176);
	xnor (d289, d252, d258);
	buf (d290, d62);
	nor (d291, d185, d230);
	xor (d292, d178, d230);
	nand (d293, d182, d225);
	and (d294, d203, d237);
	nor (d295, d175, d260);
	or (d296, d183, d185);
	xnor (d297, d175, d237);
	nand (d298, d257);
	xnor (d299, d250, d255);
	nand (d300, d189, d235);
	nor (d301, d244, d253);
	xor (d302, d183, d242);
	buf (d303, d124);
	xnor (d304, d209, d250);
	xor (d305, d185, d247);
	nand (d306, d210, d255);
	xor (d307, d185, d258);
	nand (d308, d218, d248);
	buf (d309, d173);
	not (d310, d185);
	nor (d311, d196, d249);
	xor (d312, d175, d233);
	nor (d313, d174, d227);
	nand (d314, d179, d232);
	nor (d315, d226, d243);
	xnor (d316, d219, d247);
	nand (d317, d256, d258);
	or (d318, d186, d189);
	or (d319, d219, d238);
	or (d320, d202, d203);
	and (d321, d214, d241);
	xnor (d322, d177, d209);
	or (d323, d208, d234);
	buf (d324, d131);
	and (d325, d201, d244);
	and (d326, d179, d251);
	xnor (d327, d226, d230);
	not (d328, d85);
	not (d329, d247);
	and (d330, d234, d261);
	not (d331, d200);
	xnor (d332, d219, d235);
	nor (d333, d222, d224);
	xor (d334, d183, d251);
	buf (d335, d54);
	xnor (d336, d183, d190);
	nor (d337, d174, d242);
	buf (d338, d119);
	nor (d339, d191, d212);
	buf (d340, d239);
	xnor (d341, d182, d261);
	and (d342, d175, d238);
	xnor (d343, d182, d224);
	buf (d344, d167);
	nor (d345, d183, d215);
	and (d346, d195, d231);
	nand (d347, d199, d206);
	xor (d348, d189, d225);
	xor (d349, d176, d256);
	nor (d350, d173, d181);
	nand (d351, d182, d209);
	nor (d352, d183, d204);
	or (d353, d178, d183);
	or (d354, d203, d206);
	and (d355, d204, d207);
	or (d356, d185, d203);
	nor (d357, d179, d208);
	nor (d358, d234, d238);
	or (d359, d317, d332);
	buf (d360, d97);
	nor (d361, d298, d354);
	and (d362, d318, d332);
	and (d363, d269, d342);
	buf (d364, d232);
	xnor (d365, d294, d351);
	xnor (d366, d281, d292);
	nor (d367, d320, d335);
	nor (d368, d272, d346);
	or (d369, d265, d351);
	nor (d370, d335, d346);
	and (d371, d312, d337);
	xor (d372, d285, d305);
	nor (d373, d314, d323);
	nor (d374, d340, d350);
	not (d375, d117);
	buf (d376, d306);
	buf (d377, d302);
	nand (d378, d282, d301);
	buf (d379, d243);
	or (d380, d291, d307);
	nor (d381, d285, d334);
	xor (d382, d322, d330);
	not (d383, d132);
	not (d384, d49);
	and (d385, d274, d296);
	buf (d386, d300);
	nand (d387, d264, d292);
	xnor (d388, d304, d321);
	or (d389, d281, d352);
	nand (d390, d288, d309);
	and (d391, d286, d343);
	not (d392, d348);
	or (d393, d342, d352);
	xor (d394, d335, d346);
	buf (d395, d158);
	buf (d396, d270);
	xnor (d397, d267, d309);
	buf (d398, d47);
	nor (d399, d262, d345);
	and (d400, d277, d320);
	xor (d401, d325, d340);
	nand (d402, d272, d338);
	nand (d403, d282, d334);
	nand (d404, d290, d328);
	nor (d405, d263, d309);
	or (d406, d299, d351);
	buf (d407, d216);
	nor (d408, d298, d343);
	xor (d409, d292, d325);
	and (d410, d278, d286);
	nor (d411, d312, d317);
	not (d412, d156);
	and (d413, d283, d350);
	nand (d414, d301, d308);
	or (d415, d331, d349);
	buf (d416, d112);
	and (d417, d289, d344);
	buf (d418, d154);
	xnor (d419, d274, d315);
	or (d420, d295, d350);
	and (d421, d302, d325);
	or (d422, d292, d342);
	xnor (d423, d302, d358);
	and (d424, d271, d296);
	and (d425, d267);
	xnor (d426, d302, d353);
	nand (d427, d296, d324);
	and (d428, d285, d351);
	xor (d429, d333, d358);
	and (d430, d318, d333);
	xor (d431, d278, d334);
	or (d432, d322, d344);
	not (d433, d263);
	nor (d434, d280, d285);
	buf (d435, d8);
	nand (d436, d306, d322);
	assign f1 = d417;
	assign f2 = d380;
	assign f3 = d359;
	assign f4 = d431;
endmodule
