module CCGRCG47( x0, x1, x2, f1, f2, f3, f4, f5, f6 );

	input x0, x1, x2;
	output f1, f2, f3, f4, f5, f6;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513;

	or (d1, x1, x2);
	or (d2, x0, x1);
	or (d3, x2);
	not (d4, x1);
	xnor (d5, x2);
	not (d6, x2);
	nor (d7, x1, x2);
	nand (d8, x0, x2);
	buf (d9, x1);
	or (d10, x1);
	nand (d11, x1, x2);
	xnor (d12, x0);
	xor (d13, x1);
	and (d14, x0, x1);
	buf (d15, x2);
	nor (d16, x0, x2);
	nand (d17, x1);
	or (d18, d2, d16);
	or (d19, d2, d10);
	xor (d20, d2, d6);
	or (d21, d5, d15);
	buf (d22, d2);
	nor (d23, d6, d11);
	xnor (d24, d2, d12);
	buf (d25, d15);
	xnor (d26, d3, d12);
	not (d27, d10);
	xnor (d28, d10, d16);
	not (d29, d2);
	xnor (d30, d11, d17);
	nand (d31, d2, d13);
	buf (d32, d5);
	and (d33, d4, d7);
	nand (d34, d3, d15);
	nor (d35, d9, d10);
	buf (d36, d10);
	xnor (d37, d16);
	nand (d38, d6, d7);
	buf (d39, d3);
	xnor (d40, d1, d16);
	not (d41, d12);
	nand (d42, d1, d14);
	nor (d43, d13);
	nor (d44, d14);
	nand (d45, d9, d14);
	nor (d46, d13, d15);
	xor (d47, d16);
	xnor (d48, d11, d14);
	nor (d49, d8, d10);
	xor (d50, d13);
	not (d51, x0);
	nand (d52, d8, d17);
	nand (d53, d2, d17);
	and (d54, d4, d17);
	xor (d55, d8);
	xnor (d56, d8);
	nor (d57, d6, d16);
	and (d58, d6, d10);
	and (d59, d5, d15);
	nand (d60, d4, d5);
	xnor (d61, d3, d11);
	and (d62, d10, d14);
	nand (d63, d1, d5);
	xnor (d64, d33, d45);
	xor (d65, d44, d63);
	and (d66, d25, d30);
	nor (d67, d19);
	nand (d68, d45, d50);
	xnor (d69, d48, d56);
	xnor (d70, d29, d50);
	or (d71, d51, d52);
	nor (d72, d34, d63);
	not (d73, d50);
	and (d74, d19, d31);
	buf (d75, d4);
	not (d76, d62);
	buf (d77, d23);
	nand (d78, d18, d56);
	and (d79, d27, d35);
	nor (d80, d27, d32);
	or (d81, d33, d41);
	nand (d82, d33, d59);
	xnor (d83, d41, d56);
	and (d84, d21, d40);
	and (d85, d40, d63);
	nand (d86, d23, d37);
	nand (d87, d32, d39);
	not (d88, d59);
	buf (d89, d25);
	or (d90, d18, d32);
	nor (d91, d28, d61);
	not (d92, d53);
	buf (d93, d20);
	buf (d94, d18);
	xor (d95, d24, d25);
	nand (d96, d26, d35);
	xor (d97, d22, d46);
	not (d98, d16);
	xnor (d99, d27, d53);
	and (d100, d31, d41);
	or (d101, d23, d25);
	or (d102, d24, d38);
	xnor (d103, d30, d58);
	xor (d104, d27, d57);
	or (d105, d28, d53);
	buf (d106, d31);
	nor (d107, d51, d63);
	not (d108, d35);
	nand (d109, d33, d53);
	nor (d110, d25, d44);
	xor (d111, d22, d61);
	xnor (d112, d29, d46);
	nand (d113, d27, d46);
	nor (d114, d37, d56);
	xnor (d115, d22, d37);
	or (d116, d24, d44);
	not (d117, d13);
	xor (d118, d41, d49);
	and (d119, d46, d62);
	nand (d120, d20, d43);
	and (d121, d23, d31);
	xor (d122, d48, d53);
	buf (d123, d28);
	or (d124, d39, d44);
	and (d125, d24, d33);
	nor (d126, d24, d44);
	xnor (d127, d36, d39);
	not (d128, d30);
	not (d129, d14);
	xnor (d130, d50, d59);
	xnor (d131, d20, d27);
	xor (d132, d28, d33);
	not (d133, d49);
	nand (d134, d38);
	buf (d135, d33);
	or (d136, d42, d51);
	not (d137, d116);
	buf (d138, d110);
	and (d139, d102, d108);
	xor (d140, d138);
	xor (d141, d137, d138);
	or (d142, d137);
	xor (d143, d137, d139);
	nand (d144, d138, d139);
	nor (d145, d137);
	nor (d146, d138);
	nor (d147, d138, d139);
	not (d148, d104);
	xnor (d149, d137);
	nor (d150, d137, d139);
	and (d151, d138);
	or (d152, d138, d139);
	nand (d153, d138);
	nand (d154, d137);
	nor (d155, d137, d139);
	xnor (d156, d138, d139);
	xnor (d157, d137, d139);
	and (d158, d137, d138);
	and (d159, d138, d139);
	and (d160, d137, d139);
	not (d161, d20);
	xor (d162, d138, d139);
	buf (d163, d64);
	or (d164, d137, d138);
	xnor (d165, d137, d138);
	or (d166, d137, d139);
	and (d167, d137);
	buf (d168, d82);
	or (d169, d137, d138);
	not (d170, d70);
	nor (d171, d137, d138);
	nand (d172, d137, d139);
	and (d173, d141, d157);
	not (d174, d52);
	and (d175, d150, d166);
	xor (d176, d151, d171);
	or (d177, d153, d154);
	nand (d178, d155, d169);
	buf (d179, d84);
	nor (d180, d143, d172);
	xnor (d181, d143, d157);
	or (d182, d144, d159);
	or (d183, d156, d171);
	xnor (d184, d154, d167);
	nand (d185, d140, d146);
	buf (d186, d113);
	nand (d187, d142, d162);
	not (d188, d26);
	or (d189, d148, d153);
	nor (d190, d156, d163);
	or (d191, d155, d158);
	not (d192, d94);
	xor (d193, d151, d165);
	nand (d194, d144, d161);
	buf (d195, d133);
	not (d196, d108);
	xnor (d197, d140, d155);
	or (d198, d143, d172);
	not (d199, d117);
	nor (d200, d141, d155);
	nand (d201, d149, d163);
	xnor (d202, d151, d163);
	xnor (d203, d147, d160);
	or (d204, d149, d168);
	xnor (d205, d151, d159);
	nor (d206, d158, d171);
	or (d207, d149, d166);
	or (d208, d144, d169);
	buf (d209, d168);
	nand (d210, d152, d172);
	nor (d211, d152, d158);
	buf (d212, d134);
	buf (d213, d99);
	nor (d214, d144, d162);
	buf (d215, d109);
	not (d216, d133);
	xnor (d217, d154, d159);
	nand (d218, d146, d150);
	nor (d219, d147, d158);
	xor (d220, d153, d172);
	or (d221, d143, d171);
	nand (d222, d143, d148);
	not (d223, d171);
	buf (d224, d16);
	buf (d225, d151);
	and (d226, d154, d170);
	buf (d227, d147);
	not (d228, d34);
	and (d229, d142, d163);
	xnor (d230, d154, d157);
	or (d231, d141, d166);
	and (d232, d146, d148);
	or (d233, d149, d153);
	and (d234, d151, d170);
	or (d235, d148, d170);
	xor (d236, d158, d163);
	xnor (d237, d141, d147);
	or (d238, d149, d157);
	nor (d239, d143, d149);
	xor (d240, d154, d159);
	buf (d241, d140);
	buf (d242, d118);
	nand (d243, d163, d167);
	xor (d244, d190, d220);
	xor (d245, d212, d231);
	or (d246, d215, d226);
	buf (d247, d14);
	buf (d248, d107);
	xnor (d249, d216, d243);
	buf (d250, d190);
	nand (d251, d210, d217);
	or (d252, d187, d216);
	xnor (d253, d228, d232);
	not (d254, d77);
	xnor (d255, d184, d201);
	nand (d256, d217, d232);
	and (d257, d205, d214);
	xor (d258, d220, d223);
	or (d259, d178, d217);
	nand (d260, d189, d212);
	nand (d261, d195, d222);
	or (d262, d222, d243);
	buf (d263, d176);
	buf (d264, d98);
	or (d265, d196, d219);
	buf (d266, d72);
	or (d267, d202, d210);
	xnor (d268, d194, d225);
	not (d269, d135);
	or (d270, d195, d210);
	xnor (d271, d216, d237);
	not (d272, d6);
	and (d273, d210);
	xor (d274, d210, d226);
	nor (d275, d175, d221);
	buf (d276, d232);
	nand (d277, d215, d222);
	and (d278, d194, d238);
	xor (d279, d174, d205);
	nor (d280, d174, d216);
	nand (d281, d226, d243);
	nand (d282, d202, d240);
	not (d283, d147);
	and (d284, d174, d179);
	nor (d285, d206, d237);
	or (d286, d181, d216);
	or (d287, d203, d235);
	nor (d288, d215, d236);
	and (d289, d177, d233);
	and (d290, d174, d183);
	nand (d291, d206, d227);
	not (d292, d160);
	buf (d293, d70);
	nor (d294, d186, d187);
	or (d295, d176, d191);
	buf (d296, d156);
	not (d297, d82);
	nor (d298, d189, d208);
	not (d299, d205);
	buf (d300, d239);
	xnor (d301, d173, d187);
	nor (d302, d182, d186);
	not (d303, d203);
	nor (d304, d195, d221);
	xor (d305, d206, d243);
	and (d306, d226, d232);
	buf (d307, d238);
	and (d308, d175, d183);
	buf (d309, d1);
	nor (d310, d209, d225);
	xor (d311, d201, d217);
	buf (d312, d235);
	nor (d313, d208, d242);
	nand (d314, d206, d242);
	or (d315, d177, d226);
	xnor (d316, d201, d229);
	nand (d317, d185, d242);
	or (d318, d180, d205);
	xnor (d319, d186, d188);
	xor (d320, d213, d223);
	and (d321, d250, d314);
	and (d322, d261, d302);
	nand (d323, d245, d285);
	xor (d324, d252, d280);
	or (d325, d244, d306);
	and (d326, d248, d311);
	nand (d327, d245, d314);
	nand (d328, d246, d294);
	buf (d329, d287);
	and (d330, d260, d274);
	or (d331, d250, d254);
	nor (d332, d246, d278);
	nand (d333, d306, d316);
	xnor (d334, d297, d320);
	buf (d335, d145);
	xor (d336, d314, d317);
	not (d337, d93);
	nor (d338, d266, d281);
	xor (d339, d253, d305);
	and (d340, d254, d307);
	and (d341, d251, d315);
	xnor (d342, d298, d310);
	and (d343, d259, d303);
	and (d344, d269, d286);
	xnor (d345, d269, d307);
	nor (d346, d281, d288);
	and (d347, d244, d257);
	xnor (d348, d248, d252);
	xnor (d349, d268, d304);
	and (d350, d276, d319);
	xor (d351, d306, d312);
	xnor (d352, d253, d278);
	nand (d353, d253, d295);
	not (d354, d280);
	nand (d355, d257, d286);
	or (d356, d269, d279);
	xnor (d357, d270, d290);
	and (d358, d264, d285);
	and (d359, d301, d313);
	or (d360, d284, d298);
	buf (d361, d183);
	nand (d362, d260);
	not (d363, d1);
	or (d364, d264, d302);
	and (d365, d261, d311);
	not (d366, d248);
	not (d367, d3);
	and (d368, d290, d316);
	xor (d369, d252, d293);
	or (d370, d248, d300);
	and (d371, d307, d315);
	or (d372, d264, d312);
	and (d373, d279, d315);
	xnor (d374, d269, d296);
	not (d375, d139);
	xor (d376, d261, d313);
	nor (d377, d333, d371);
	not (d378, d39);
	or (d379, d362, d363);
	not (d380, d158);
	or (d381, d349, d367);
	nand (d382, d346, d356);
	not (d383, d180);
	nor (d384, d333, d353);
	buf (d385, d117);
	and (d386, d357, d370);
	xnor (d387, d356, d358);
	buf (d388, d47);
	and (d389, d335, d337);
	buf (d390, d46);
	nor (d391, d342, d354);
	and (d392, d321, d341);
	xor (d393, d333, d356);
	and (d394, d343, d349);
	and (d395, d346, d350);
	and (d396, d356, d367);
	xor (d397, d363, d375);
	xnor (d398, d321, d367);
	nand (d399, d349, d372);
	and (d400, d342, d375);
	nor (d401, d361, d374);
	nor (d402, d352, d360);
	nand (d403, d359, d373);
	or (d404, d321, d345);
	xor (d405, d337, d347);
	or (d406, d328, d334);
	not (d407, d343);
	nor (d408, d326, d342);
	buf (d409, d316);
	or (d410, d336, d365);
	buf (d411, d366);
	buf (d412, d97);
	or (d413, d362, d370);
	buf (d414, d336);
	xnor (d415, d328, d358);
	not (d416, d351);
	or (d417, d328, d329);
	xnor (d418, d348, d376);
	nor (d419, d348, d355);
	buf (d420, d242);
	buf (d421, d17);
	or (d422, d331, d372);
	xor (d423, d322, d330);
	and (d424, d339, d364);
	nand (d425, d355, d375);
	not (d426, d83);
	xnor (d427, d354, d358);
	or (d428, d348, d376);
	nor (d429, d333, d352);
	and (d430, d338, d373);
	or (d431, d345, d355);
	nor (d432, d340, d375);
	xnor (d433, d347, d352);
	xor (d434, d329, d348);
	nor (d435, d345, d357);
	or (d436, d357, d373);
	and (d437, d356, d373);
	xnor (d438, d350, d354);
	nor (d439, d331, d338);
	nor (d440, d345, d362);
	xor (d441, d339, d346);
	xor (d442, d329, d332);
	nand (d443, d342, d347);
	xnor (d444, d345, d374);
	xor (d445, d356, d375);
	and (d446, d324, d340);
	nand (d447, d333, d346);
	not (d448, d105);
	buf (d449, d37);
	xnor (d450, d332, d362);
	nand (d451, d336, d348);
	nor (d452, d339, d352);
	xnor (d453, d322, d324);
	and (d454, d327, d343);
	or (d455, d325, d340);
	and (d456, d345, d354);
	not (d457, d329);
	not (d458, d242);
	xor (d459, d341, d359);
	xor (d460, d321, d363);
	xnor (d461, d345, d359);
	nor (d462, d349, d356);
	xor (d463, d323, d326);
	and (d464, d345, d349);
	or (d465, d341, d350);
	xor (d466, d409, d416);
	or (d467, d388, d421);
	xnor (d468, d407, d446);
	not (d469, d366);
	xnor (d470, d401, d446);
	xor (d471, d438, d450);
	or (d472, d387, d441);
	xnor (d473, d402, d410);
	or (d474, d409, d449);
	xnor (d475, d379, d441);
	buf (d476, d86);
	nor (d477, d408, d417);
	not (d478, d87);
	xnor (d479, d390, d454);
	nand (d480, d424, d456);
	xor (d481, d410, d432);
	and (d482, d391, d447);
	xnor (d483, d405, d446);
	nor (d484, d445, d447);
	xor (d485, d400, d465);
	xor (d486, d385, d440);
	not (d487, d214);
	xor (d488, d380, d388);
	xnor (d489, d407, d445);
	or (d490, d419, d460);
	not (d491, d382);
	and (d492, d392, d412);
	xor (d493, d420, d426);
	nand (d494, d381, d461);
	xor (d495, d379, d386);
	nor (d496, d396, d463);
	buf (d497, d335);
	not (d498, d240);
	nand (d499, d389, d394);
	and (d500, d411, d462);
	and (d501, d412, d462);
	or (d502, d410, d417);
	and (d503, d421, d454);
	and (d504, d379, d414);
	nand (d505, d426, d436);
	or (d506, d427, d451);
	xor (d507, d429, d437);
	buf (d508, d102);
	nor (d509, d441, d450);
	xnor (d510, d379, d434);
	or (d511, d400, d447);
	xnor (d512, d406, d431);
	and (d513, d419, d435);
	assign f1 = d508;
	assign f2 = d484;
	assign f3 = d503;
	assign f4 = d499;
	assign f5 = d492;
	assign f6 = d480;
endmodule