module CCGRCG172( x0, x1, x2, x3, x4, x5, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507;

	buf (d1, x4);
	not (d2, x4);
	not (d3, x3);
	not (d4, x2);
	not (d5, x5);
	and (d6, x1, x4);
	xnor (d7, x2, x4);
	nor (d8, x1, x2);
	xnor (d9, x1, x5);
	xor (d10, x2);
	nor (d11, x0, x1);
	nand (d12, x1, x3);
	xnor (d13, x4, x5);
	buf (d14, x3);
	buf (d15, x0);
	or (d16, x2, x3);
	xor (d17, x1, x3);
	or (d18, x0, x5);
	nand (d19, x0);
	buf (d20, x2);
	nor (d21, x0, x3);
	and (d22, x3, x4);
	or (d23, x0, x2);
	and (d24, x2, x4);
	buf (d25, x5);
	nor (d26, x1, x5);
	xnor (d27, x3, x5);
	xor (d28, x0);
	not (d29, x0);
	xor (d30, x0, x2);
	xor (d31, x4, x5);
	nor (d32, x2, x5);
	and (d33, x4, x5);
	and (d34, x2, x4);
	nor (d35, x3, x4);
	nor (d36, x2, x3);
	nor (d37, x0, x4);
	or (d38, x0, x2);
	nor (d39, x3, x4);
	or (d40, x2, x5);
	or (d41, x4);
	and (d42, x1, x3);
	nand (d43, x3, x4);
	xnor (d44, x0, x1);
	and (d45, x0, x5);
	nand (d46, x2, x5);
	xnor (d47, x1, x3);
	xor (d48, x0, x4);
	buf (d49, x1);
	xor (d50, x3, x5);
	xor (d51, x3);
	nor (d52, d7, d32);
	xor (d53, d6, d45);
	and (d54, d5, d36);
	nor (d55, d11, d24);
	xnor (d56, d2, d42);
	not (d57, d24);
	xor (d58, d8, d23);
	not (d59, d31);
	xnor (d60, d12, d22);
	buf (d61, d45);
	xnor (d62, d8, d45);
	and (d63, d29, d50);
	buf (d64, d5);
	xnor (d65, d31, d32);
	xnor (d66, d19, d31);
	and (d67, d31, d50);
	buf (d68, d2);
	nand (d69, d26, d33);
	buf (d70, d35);
	xnor (d71, d21, d35);
	nor (d72, d29, d38);
	xnor (d73, d21, d29);
	and (d74, d7, d12);
	or (d75, d10, d44);
	and (d76, d15, d39);
	xnor (d77, d30, d43);
	nand (d78, d18, d29);
	xnor (d79, d6, d45);
	or (d80, d38, d50);
	not (d81, d20);
	nand (d82, d31, d37);
	xnor (d83, d12, d24);
	or (d84, d18, d19);
	or (d85, d24, d50);
	xnor (d86, d8, d15);
	or (d87, d3, d16);
	xor (d88, d22, d28);
	buf (d89, d44);
	buf (d90, d50);
	nor (d91, d14, d36);
	or (d92, d14, d44);
	xnor (d93, d6, d37);
	or (d94, d22, d46);
	nor (d95, d11, d31);
	nor (d96, d29, d39);
	xnor (d97, d45, d47);
	xnor (d98, d20, d30);
	xor (d99, d39, d45);
	xnor (d100, d5, d13);
	nor (d101, d26, d35);
	nand (d102, d5, d21);
	nand (d103, d13, d39);
	xor (d104, d13, d23);
	or (d105, d2, d50);
	nor (d106, d12, d35);
	not (d107, d42);
	nor (d108, d13, d37);
	or (d109, d35, d43);
	and (d110, d8, d9);
	or (d111, d50, d51);
	nand (d112, d9, d50);
	nor (d113, d22, d30);
	and (d114, d30, d36);
	and (d115, d18, d20);
	or (d116, d14, d50);
	xnor (d117, d10, d40);
	nand (d118, d44, d50);
	and (d119, d29, d39);
	nand (d120, d36, d48);
	or (d121, d2, d49);
	xnor (d122, d24, d51);
	and (d123, d9, d16);
	nand (d124, d24, d37);
	not (d125, d37);
	or (d126, d26, d38);
	and (d127, d41, d45);
	xnor (d128, d24, d40);
	xor (d129, d11, d14);
	or (d130, d121, d123);
	and (d131, d64, d117);
	nor (d132, d57, d63);
	nor (d133, d86, d118);
	nor (d134, d69, d75);
	buf (d135, d11);
	not (d136, d33);
	xnor (d137, d94, d121);
	xnor (d138, d110, d116);
	nand (d139, d96, d129);
	and (d140, d57, d68);
	buf (d141, d79);
	nand (d142, d66, d117);
	not (d143, d28);
	nand (d144, d83);
	not (d145, d16);
	xor (d146, d60, d70);
	or (d147, d111, d128);
	nor (d148, d54, d91);
	or (d149, d65, d81);
	nor (d150, d120, d127);
	and (d151, d69, d99);
	buf (d152, d78);
	xor (d153, d53, d110);
	nand (d154, d65, d69);
	and (d155, d65, d125);
	nor (d156, d66, d79);
	nand (d157, d57, d123);
	nand (d158, d102);
	nand (d159, d88, d91);
	xor (d160, d73, d122);
	and (d161, d82, d117);
	buf (d162, d86);
	or (d163, d62, d123);
	nand (d164, d84, d100);
	xor (d165, d99, d103);
	not (d166, d102);
	or (d167, d61, d98);
	xnor (d168, d64, d108);
	not (d169, d78);
	xor (d170, d59, d68);
	xor (d171, d79, d113);
	or (d172, d72, d96);
	nand (d173, d102, d103);
	not (d174, d65);
	xnor (d175, d79, d103);
	xor (d176, d53, d54);
	nor (d177, d69, d101);
	and (d178, d60, d71);
	xnor (d179, d69, d79);
	or (d180, d109, d124);
	and (d181, d87, d128);
	xor (d182, d81, d100);
	xor (d183, d69, d128);
	nor (d184, d83, d87);
	xnor (d185, d111, d128);
	xnor (d186, d70, d109);
	or (d187, d58, d90);
	nand (d188, d118, d120);
	and (d189, d116, d119);
	not (d190, d66);
	and (d191, d92, d111);
	not (d192, d52);
	nor (d193, d94, d101);
	or (d194, d78, d85);
	nor (d195, d57, d77);
	and (d196, d66, d89);
	not (d197, d53);
	buf (d198, d7);
	nor (d199, d67, d129);
	or (d200, d82, d98);
	or (d201, d102, d120);
	xnor (d202, d76, d118);
	nor (d203, d58, d97);
	buf (d204, d115);
	xor (d205, d95, d116);
	not (d206, d117);
	xor (d207, d177, d186);
	or (d208, d158, d169);
	and (d209, d131, d139);
	or (d210, d168, d170);
	nor (d211, d145, d190);
	or (d212, d137, d153);
	xnor (d213, d184);
	nor (d214, d161, d165);
	or (d215, d169, d174);
	xnor (d216, d143, d201);
	xor (d217, d138, d150);
	not (d218, d124);
	and (d219, d171, d191);
	nand (d220, d161, d170);
	xor (d221, d134, d164);
	buf (d222, d132);
	xnor (d223, d146, d169);
	buf (d224, d91);
	not (d225, d180);
	nor (d226, d213, d220);
	xor (d227, d209, d223);
	nor (d228, d212, d219);
	xor (d229, d215, d222);
	xor (d230, d209, d220);
	buf (d231, d70);
	nor (d232, d223);
	nor (d233, d210, d217);
	or (d234, d217, d221);
	nor (d235, d213, d216);
	nor (d236, d211, d212);
	buf (d237, d102);
	xnor (d238, d207, d208);
	nand (d239, d209, d219);
	nand (d240, d219, d221);
	nand (d241, d212, d213);
	xor (d242, d210, d223);
	buf (d243, d222);
	xnor (d244, d214, d220);
	nor (d245, d213, d221);
	nor (d246, d209, d220);
	xnor (d247, d212, d216);
	and (d248, d216, d223);
	not (d249, d211);
	or (d250, d211, d222);
	buf (d251, d54);
	or (d252, d217, d218);
	not (d253, d130);
	buf (d254, d103);
	xor (d255, d206, d209);
	not (d256, d26);
	and (d257, d206, d218);
	and (d258, d217, d219);
	not (d259, d73);
	and (d260, d215, d217);
	nand (d261, d218, d219);
	nor (d262, d208, d222);
	xnor (d263, d214, d221);
	buf (d264, d80);
	not (d265, d173);
	nand (d266, d209);
	and (d267, d207, d211);
	and (d268, d207);
	or (d269, d215, d222);
	and (d270, d207, d210);
	nor (d271, d216, d220);
	not (d272, d68);
	nand (d273, d208, d217);
	nor (d274, d211, d223);
	buf (d275, d96);
	xnor (d276, d209, d213);
	nand (d277, d207, d211);
	xnor (d278, d208, d209);
	buf (d279, d180);
	buf (d280, d215);
	not (d281, d192);
	xnor (d282, d209, d219);
	not (d283, d4);
	xnor (d284, d208, d214);
	and (d285, d209, d211);
	nor (d286, d209, d219);
	xnor (d287, d212);
	xor (d288, d207, d216);
	buf (d289, d40);
	xor (d290, d207, d213);
	not (d291, d111);
	or (d292, d222, d223);
	nor (d293, d211, d218);
	nand (d294, d208, d223);
	not (d295, d41);
	nand (d296, d206, d222);
	and (d297, d212, d217);
	and (d298, d215, d222);
	or (d299, d219, d222);
	nor (d300, d215, d222);
	or (d301, d221, d222);
	nand (d302, d215, d216);
	or (d303, d214, d223);
	xnor (d304, d215, d219);
	or (d305, d206, d216);
	nand (d306, d235, d252);
	xnor (d307, d277, d286);
	xor (d308, d228, d266);
	and (d309, d239, d255);
	xor (d310, d240, d274);
	or (d311, d266, d270);
	buf (d312, d69);
	not (d313, d295);
	buf (d314, d300);
	nand (d315, d308, d313);
	xnor (d316, d306, d312);
	xor (d317, d308, d314);
	and (d318, d308, d314);
	xnor (d319, d307, d310);
	xnor (d320, d309, d314);
	or (d321, d311, d312);
	xnor (d322, d308, d312);
	xor (d323, d306, d309);
	xor (d324, d311, d314);
	and (d325, d306, d314);
	nor (d326, d313, d314);
	and (d327, d306, d314);
	xnor (d328, d309, d313);
	or (d329, d306, d314);
	nor (d330, d307, d310);
	buf (d331, d223);
	or (d332, d307, d311);
	xor (d333, d313);
	not (d334, d35);
	nor (d335, d307, d314);
	xor (d336, d309, d314);
	and (d337, d308, d313);
	nor (d338, d306, d308);
	not (d339, d253);
	xor (d340, d306, d313);
	xor (d341, d309, d310);
	nand (d342, d307, d308);
	nand (d343, d307, d313);
	or (d344, d313);
	xor (d345, d307);
	or (d346, d313, d314);
	nor (d347, d306, d311);
	nand (d348, d306, d310);
	or (d349, d308, d312);
	xnor (d350, d306, d310);
	xnor (d351, d311, d313);
	not (d352, d164);
	or (d353, d309, d310);
	xor (d354, d308, d312);
	not (d355, d100);
	xor (d356, d311, d312);
	or (d357, d318, d337);
	and (d358, d342, d349);
	nand (d359, d328, d344);
	xnor (d360, d326, d338);
	xor (d361, d323, d327);
	buf (d362, d109);
	buf (d363, d113);
	xnor (d364, d319, d347);
	nor (d365, d331, d350);
	xnor (d366, d337, d341);
	buf (d367, d248);
	or (d368, d322, d340);
	or (d369, d323);
	nand (d370, d337, d341);
	nor (d371, d324, d328);
	or (d372, d322, d337);
	nor (d373, d340, d348);
	xnor (d374, d340, d343);
	not (d375, d218);
	xnor (d376, d316, d344);
	not (d377, d203);
	not (d378, d1);
	nor (d379, d317, d353);
	nor (d380, d318, d337);
	buf (d381, d301);
	and (d382, d337, d347);
	not (d383, d271);
	xnor (d384, d339, d349);
	nor (d385, d325, d347);
	xnor (d386, d353, d354);
	xor (d387, d315, d355);
	or (d388, d333, d346);
	not (d389, d188);
	not (d390, d145);
	not (d391, d9);
	xor (d392, d320, d326);
	xnor (d393, d321, d331);
	not (d394, d195);
	and (d395, d316, d321);
	xnor (d396, d326, d329);
	and (d397, d332, d353);
	buf (d398, d309);
	xor (d399, d316, d345);
	and (d400, d321, d327);
	nand (d401, d325, d352);
	nand (d402, d344, d349);
	not (d403, d134);
	not (d404, d58);
	and (d405, d347, d348);
	and (d406, d334, d348);
	nand (d407, d338, d347);
	nand (d408, d320, d355);
	nor (d409, d315, d326);
	xnor (d410, d328, d338);
	or (d411, d321, d331);
	xor (d412, d344, d346);
	buf (d413, d255);
	not (d414, d142);
	and (d415, d317, d349);
	xnor (d416, d319, d346);
	not (d417, d97);
	nand (d418, d322, d324);
	and (d419, d315, d317);
	and (d420, d325, d342);
	buf (d421, d344);
	buf (d422, d18);
	or (d423, d317, d319);
	nand (d424, d329, d331);
	nand (d425, d367, d402);
	or (d426, d382, d411);
	and (d427, d375, d420);
	and (d428, d376, d424);
	buf (d429, d108);
	nor (d430, d361, d369);
	buf (d431, d234);
	xor (d432, d406, d421);
	nor (d433, d389, d411);
	nor (d434, d381, d422);
	or (d435, d380, d419);
	xor (d436, d370, d409);
	or (d437, d387, d389);
	nand (d438, d367, d381);
	nor (d439, d360, d415);
	xor (d440, d368, d418);
	not (d441, d333);
	nor (d442, d391, d398);
	nor (d443, d367, d409);
	xnor (d444, d385, d406);
	nor (d445, d399, d403);
	xor (d446, d408, d410);
	nor (d447, d387, d422);
	not (d448, d355);
	or (d449, d362, d420);
	buf (d450, d116);
	nor (d451, d372, d400);
	nand (d452, d373, d412);
	not (d453, d212);
	nor (d454, d361, d385);
	or (d455, d357, d383);
	buf (d456, d52);
	nand (d457, d393, d399);
	or (d458, d375, d408);
	nand (d459, d367, d416);
	and (d460, d378, d416);
	xnor (d461, d389, d415);
	or (d462, d373, d401);
	and (d463, d381, d409);
	xor (d464, d362, d382);
	nand (d465, d364, d377);
	xnor (d466, d358, d360);
	xor (d467, d390, d424);
	and (d468, d374, d401);
	xnor (d469, d366, d421);
	not (d470, d336);
	nor (d471, d373, d420);
	or (d472, d358, d403);
	nor (d473, d358, d359);
	xor (d474, d365, d373);
	and (d475, d367, d417);
	nand (d476, d390, d419);
	buf (d477, d164);
	nand (d478, d374, d406);
	buf (d479, d423);
	not (d480, d223);
	or (d481, d396, d410);
	not (d482, d88);
	or (d483, d361, d374);
	xor (d484, d393, d416);
	not (d485, d115);
	nand (d486, d384, d395);
	buf (d487, d99);
	nor (d488, d359, d421);
	or (d489, d377, d422);
	nand (d490, d359, d371);
	or (d491, d396, d407);
	or (d492, d375, d387);
	not (d493, d67);
	and (d494, d357, d364);
	nor (d495, d369, d403);
	buf (d496, d76);
	and (d497, d381, d387);
	nand (d498, d365, d372);
	nor (d499, d378, d393);
	buf (d500, d224);
	not (d501, d412);
	nor (d502, d372, d411);
	and (d503, d369, d381);
	or (d504, d416, d420);
	not (d505, d303);
	xnor (d506, d363, d407);
	buf (d507, d353);
	assign f1 = d461;
	assign f2 = d430;
	assign f3 = d494;
	assign f4 = d449;
	assign f5 = d498;
	assign f6 = d507;
	assign f7 = d427;
	assign f8 = d436;
	assign f9 = d489;
	assign f10 = d461;
	assign f11 = d476;
	assign f12 = d463;
endmodule