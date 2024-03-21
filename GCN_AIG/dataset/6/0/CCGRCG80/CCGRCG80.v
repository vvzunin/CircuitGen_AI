module CCGRCG80( x0, x1, x2, x3, f1, f2, f3, f4 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494;

	xor (d1, x0, x3);
	not (d2, x3);
	or (d3, x1);
	xor (d4, x0, x1);
	xnor (d5, x0, x2);
	nand (d6, x0, x3);
	or (d7, x1, x2);
	nor (d8, x1, x2);
	buf (d9, x1);
	not (d10, x0);
	and (d11, x3);
	buf (d12, x0);
	buf (d13, x3);
	nand (d14, x0, x3);
	nor (d15, x1);
	xnor (d16, x0, x2);
	and (d17, x1, x3);
	or (d18, x2, x3);
	xnor (d19, x0, x3);
	xnor (d20, x1, x2);
	and (d21, x0, x2);
	or (d22, x0);
	nand (d23, x1, x2);
	or (d24, x1, x3);
	xor (d25, d6, d19);
	buf (d26, d17);
	nor (d27, d16, d19);
	or (d28, d13, d18);
	not (d29, x2);
	xor (d30, d5, d12);
	and (d31, d10, d24);
	or (d32, d3, d21);
	xor (d33, d7, d13);
	and (d34, d10, d21);
	or (d35, d9, d21);
	or (d36, d5, d20);
	nor (d37, d13, d14);
	nand (d38, d4, d17);
	and (d39, d15, d21);
	and (d40, d7, d17);
	not (d41, d18);
	buf (d42, d3);
	xor (d43, d10, d11);
	nand (d44, d9, d22);
	nand (d45, d5);
	or (d46, d5, d10);
	xor (d47, d7, d16);
	not (d48, d22);
	or (d49, d5, d18);
	nand (d50, d7, d17);
	nor (d51, d20, d22);
	xor (d52, d5, d11);
	xor (d53, d8, d22);
	and (d54, d9, d14);
	or (d55, d15, d21);
	buf (d56, d8);
	nand (d57, d36, d48);
	xor (d58, d32, d52);
	xor (d59, d40, d56);
	xnor (d60, d41, d44);
	xnor (d61, d31, d50);
	xnor (d62, d40, d53);
	xor (d63, d31, d54);
	or (d64, d33, d44);
	buf (d65, d12);
	nand (d66, d30, d33);
	not (d67, x1);
	nor (d68, d35, d49);
	nand (d69, d25, d34);
	xnor (d70, d41, d51);
	not (d71, d53);
	buf (d72, d21);
	xnor (d73, d39, d56);
	or (d74, d32, d35);
	nor (d75, d33, d50);
	or (d76, d48, d55);
	and (d77, d31, d53);
	not (d78, d29);
	nor (d79, d30, d56);
	not (d80, d9);
	buf (d81, d30);
	or (d82, d30, d44);
	not (d83, d34);
	and (d84, d30, d49);
	and (d85, d32, d47);
	not (d86, d48);
	buf (d87, d36);
	buf (d88, d48);
	xnor (d89, d48, d55);
	not (d90, d45);
	nand (d91, d40, d56);
	or (d92, d52, d53);
	buf (d93, d34);
	nand (d94, d47);
	and (d95, d67, d72);
	nor (d96, d60, d83);
	and (d97, d63, d83);
	xor (d98, d70, d71);
	buf (d99, d67);
	nand (d100, d60, d63);
	or (d101, d65, d76);
	and (d102, d69, d73);
	not (d103, d38);
	nand (d104, d76, d86);
	buf (d105, d81);
	xnor (d106, d61, d87);
	buf (d107, d60);
	not (d108, d73);
	buf (d109, d27);
	buf (d110, d35);
	nor (d111, d80, d85);
	nand (d112, d73, d90);
	xnor (d113, d75, d86);
	or (d114, d74, d77);
	or (d115, d67, d86);
	not (d116, d92);
	not (d117, d43);
	not (d118, d49);
	xnor (d119, d59, d75);
	and (d120, d62, d67);
	or (d121, d61, d83);
	not (d122, d118);
	buf (d123, d70);
	buf (d124, d40);
	buf (d125, d56);
	nor (d126, d98, d100);
	nor (d127, d103, d120);
	xnor (d128, d104, d110);
	not (d129, d19);
	xor (d130, d99, d117);
	xor (d131, d95, d112);
	xor (d132, d108, d110);
	nand (d133, d106, d112);
	xor (d134, d99, d103);
	xnor (d135, d96);
	nand (d136, d105, d119);
	xor (d137, d95, d117);
	buf (d138, d15);
	buf (d139, d119);
	or (d140, d98, d119);
	and (d141, d112, d114);
	buf (d142, d53);
	or (d143, d100, d111);
	xor (d144, d106, d116);
	or (d145, d98, d116);
	nor (d146, d99, d109);
	xor (d147, d103, d121);
	nor (d148, d95, d114);
	nor (d149, d114, d116);
	or (d150, d108, d110);
	buf (d151, d33);
	xnor (d152, d108, d118);
	and (d153, d95, d107);
	nand (d154, d109);
	or (d155, d97, d105);
	xnor (d156, d111, d119);
	or (d157, d97, d99);
	xnor (d158, d103, d111);
	nor (d159, d98, d104);
	xor (d160, d115, d117);
	nor (d161, d115, d120);
	or (d162, d103);
	nand (d163, d112, d118);
	xor (d164, d117, d121);
	and (d165, d107, d115);
	not (d166, d36);
	nor (d167, d97, d109);
	nand (d168, d105, d107);
	xnor (d169, d95, d112);
	nand (d170, d115, d116);
	xnor (d171, d95, d115);
	or (d172, d98, d102);
	buf (d173, d50);
	not (d174, d76);
	nand (d175, d103, d109);
	or (d176, d111, d113);
	buf (d177, d110);
	and (d178, d105, d108);
	nor (d179, d103, d113);
	buf (d180, d25);
	nand (d181, d112);
	nand (d182, d95, d107);
	xnor (d183, d113, d116);
	nor (d184, d104, d109);
	xnor (d185, d97, d104);
	xor (d186, d103, d117);
	and (d187, d134, d150);
	buf (d188, d151);
	nor (d189, d126, d174);
	not (d190, d167);
	xor (d191, d189);
	nand (d192, d188, d189);
	or (d193, d187, d188);
	and (d194, d188, d189);
	or (d195, d187, d188);
	xor (d196, d187, d189);
	xor (d197, d187, d188);
	or (d198, d187, d189);
	nor (d199, d189);
	or (d200, d188, d189);
	nor (d201, d187);
	nand (d202, d187, d188);
	xnor (d203, d187);
	and (d204, d187, d188);
	or (d205, d189);
	nor (d206, d187, d189);
	not (d207, d20);
	nor (d208, d187, d189);
	not (d209, d102);
	nor (d210, d188, d189);
	and (d211, d188);
	nor (d212, d187, d188);
	not (d213, d115);
	nor (d214, d188, d189);
	xnor (d215, d187, d188);
	or (d216, d188, d189);
	not (d217, d139);
	and (d218, d187, d188);
	xor (d219, d187, d189);
	buf (d220, d162);
	nand (d221, d188, d189);
	nor (d222, d188);
	xor (d223, d188, d189);
	nand (d224, d187);
	nand (d225, d189);
	xor (d226, d187);
	not (d227, d7);
	and (d228, d187);
	nand (d229, d187, d189);
	buf (d230, d7);
	not (d231, d153);
	xnor (d232, d189);
	and (d233, d187, d189);
	not (d234, d164);
	or (d235, d188);
	nand (d236, d187, d188);
	buf (d237, d83);
	buf (d238, d164);
	xnor (d239, d188);
	xor (d240, d188);
	xnor (d241, d188, d189);
	xnor (d242, d187, d188);
	not (d243, d24);
	xnor (d244, d187, d189);
	xnor (d245, d188, d189);
	not (d246, d74);
	not (d247, d71);
	and (d248, d188, d189);
	buf (d249, d134);
	not (d250, d88);
	not (d251, d68);
	not (d252, d203);
	nand (d253, d200, d202);
	or (d254, d190, d251);
	nand (d255, d216, d233);
	buf (d256, d22);
	buf (d257, d248);
	buf (d258, d204);
	buf (d259, d82);
	xor (d260, d226, d235);
	xor (d261, d193, d211);
	or (d262, d220, d232);
	xnor (d263, d224, d241);
	or (d264, d192);
	or (d265, d214, d242);
	xor (d266, d203, d212);
	not (d267, d122);
	xnor (d268, d199, d210);
	xnor (d269, d217, d244);
	nor (d270, d207, d231);
	or (d271, d198, d225);
	or (d272, d229, d246);
	xnor (d273, d205, d227);
	nor (d274, d208, d244);
	and (d275, d193, d247);
	nand (d276, d214, d216);
	xnor (d277, d203, d211);
	not (d278, d113);
	nor (d279, d222, d232);
	xor (d280, d244, d249);
	and (d281, d230, d235);
	xor (d282, d213, d219);
	or (d283, d192, d238);
	xnor (d284, d190, d204);
	and (d285, d219, d220);
	xor (d286, d206, d238);
	xnor (d287, d205, d218);
	or (d288, d218, d235);
	nor (d289, d205, d230);
	xnor (d290, d212, d232);
	nand (d291, d206, d243);
	or (d292, d206, d249);
	and (d293, d196, d209);
	xnor (d294, d200, d210);
	nand (d295, d206, d230);
	nand (d296, d203, d250);
	nand (d297, d208, d210);
	buf (d298, d200);
	xnor (d299, d197, d234);
	nand (d300, d235, d238);
	xor (d301, d209, d224);
	xnor (d302, d194, d235);
	xnor (d303, d195);
	or (d304, d203, d211);
	nand (d305, d233, d234);
	and (d306, d196, d204);
	nor (d307, d191, d236);
	xor (d308, d191, d192);
	xnor (d309, d191, d205);
	xor (d310, d204, d237);
	xor (d311, d222, d240);
	not (d312, d182);
	not (d313, d232);
	buf (d314, d192);
	or (d315, d230, d248);
	or (d316, d217, d238);
	buf (d317, d54);
	xnor (d318, d202, d238);
	or (d319, d193, d239);
	nand (d320, d195, d251);
	xor (d321, d219, d250);
	or (d322, d233, d235);
	or (d323, d219, d223);
	not (d324, d135);
	nand (d325, d219, d223);
	xor (d326, d218, d227);
	xnor (d327, d235, d240);
	xnor (d328, d191, d202);
	nand (d329, d233, d247);
	or (d330, d192, d241);
	nand (d331, d198, d230);
	nor (d332, d228, d240);
	xnor (d333, d196, d245);
	or (d334, d206, d221);
	nand (d335, d245, d247);
	xnor (d336, d242, d243);
	xnor (d337, d210, d251);
	nor (d338, d213, d245);
	or (d339, d214, d251);
	nand (d340, d275, d305);
	xnor (d341, d285, d312);
	not (d342, d214);
	not (d343, d98);
	xor (d344, d258, d275);
	and (d345, d254, d256);
	or (d346, d252, d319);
	buf (d347, d84);
	nor (d348, d315, d338);
	buf (d349, d85);
	buf (d350, d86);
	xnor (d351, d308, d327);
	xor (d352, d294, d326);
	nand (d353, d297, d301);
	xnor (d354, d298, d329);
	and (d355, d280, d321);
	or (d356, d271, d283);
	and (d357, d300, d331);
	xor (d358, d256, d293);
	xnor (d359, d288, d309);
	xnor (d360, d277);
	nand (d361, d295, d332);
	or (d362, d258, d267);
	and (d363, d280, d293);
	nand (d364, d305, d318);
	buf (d365, d115);
	and (d366, d275, d310);
	xor (d367, d322, d331);
	not (d368, d245);
	not (d369, d175);
	or (d370, d305, d331);
	nand (d371, d270, d288);
	nand (d372, d297, d327);
	or (d373, d259, d324);
	nor (d374, d308, d327);
	not (d375, d177);
	or (d376, d253, d293);
	xor (d377, d302, d305);
	xor (d378, d267, d282);
	xnor (d379, d293, d332);
	and (d380, d292, d326);
	nand (d381, d275, d312);
	or (d382, d299, d334);
	and (d383, d292, d304);
	not (d384, d189);
	nand (d385, d293, d328);
	and (d386, d310, d334);
	nand (d387, d257, d321);
	xnor (d388, d253, d284);
	xor (d389, d279, d286);
	or (d390, d257, d288);
	and (d391, d254, d298);
	xnor (d392, d268, d336);
	and (d393, d278, d289);
	xnor (d394, d312, d335);
	nand (d395, d289, d327);
	xnor (d396, d284, d334);
	buf (d397, d271);
	xor (d398, d335, d339);
	or (d399, d275, d298);
	xor (d400, d258, d274);
	xnor (d401, d286, d287);
	nor (d402, d294, d323);
	and (d403, d254, d324);
	not (d404, d237);
	and (d405, d259, d302);
	not (d406, d133);
	and (d407, d266, d302);
	not (d408, d184);
	buf (d409, d87);
	nand (d410, d265, d337);
	nor (d411, d304, d323);
	and (d412, d296, d328);
	or (d413, d300, d311);
	or (d414, d300, d311);
	xnor (d415, d311, d339);
	nor (d416, d334, d339);
	or (d417, d266, d332);
	or (d418, d283, d330);
	xnor (d419, d277, d291);
	and (d420, d261, d321);
	xor (d421, d278, d279);
	or (d422, d335, d337);
	and (d423, d252, d318);
	or (d424, d256, d329);
	or (d425, d274, d287);
	xor (d426, d309, d315);
	nor (d427, d258, d283);
	buf (d428, d185);
	or (d429, d304, d338);
	xor (d430, d279, d306);
	nand (d431, d293, d303);
	nand (d432, d300, d320);
	buf (d433, d272);
	nand (d434, d311, d333);
	and (d435, d272, d323);
	buf (d436, d247);
	nor (d437, d270, d310);
	xnor (d438, d252, d303);
	nand (d439, d341, d426);
	xnor (d440, d407, d416);
	nand (d441, d355, d411);
	and (d442, d422, d436);
	not (d443, d346);
	xor (d444, d344, d348);
	nand (d445, d355, d430);
	buf (d446, d226);
	not (d447, d284);
	nand (d448, d382, d427);
	xor (d449, d368, d382);
	not (d450, d84);
	xor (d451, d350, d373);
	xnor (d452, d363, d421);
	and (d453, d390, d423);
	xnor (d454, d370, d419);
	and (d455, d376, d386);
	nand (d456, d395, d401);
	or (d457, d343, d391);
	xnor (d458, d370, d380);
	buf (d459, d125);
	not (d460, d274);
	not (d461, d339);
	or (d462, d389, d413);
	not (d463, d114);
	nand (d464, d394, d401);
	and (d465, d347, d418);
	nand (d466, d404, d427);
	buf (d467, d69);
	and (d468, d405, d428);
	xor (d469, d374, d393);
	nand (d470, d347, d433);
	xor (d471, d361, d365);
	or (d472, d341, d389);
	not (d473, d370);
	nand (d474, d356, d370);
	xor (d475, d414, d432);
	xnor (d476, d391, d402);
	not (d477, d337);
	nand (d478, d376, d402);
	or (d479, d372, d412);
	and (d480, d366, d385);
	xnor (d481, d419, d423);
	buf (d482, d77);
	and (d483, d352, d367);
	not (d484, d147);
	buf (d485, d208);
	nand (d486, d375, d397);
	nor (d487, d375, d395);
	nor (d488, d379, d382);
	buf (d489, d286);
	and (d490, d356, d432);
	buf (d491, d435);
	buf (d492, d428);
	or (d493, d368, d375);
	not (d494, d311);
	assign f1 = d459;
	assign f2 = d484;
	assign f3 = d445;
	assign f4 = d467;
endmodule
