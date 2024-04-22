module CCGRCG0( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761;

	nand ( d1, x0, x4);
	not ( d2, x0);
	and ( d3, x3, x9);
	and ( d4, x0, x6);
	buf ( d5, x1);
	nor ( d6, x5, x9);
	xnor ( d7, x5, x8);
	xor ( d8, x2, x9);
	nor ( d9, x6, x7);
	or ( d10, x5, x9);
	or ( d11, x4, x6);
	and ( d12, x2, x9);
	nor ( d13, x6);
	xnor ( d14, x2, x5);
	not ( d15, x3);
	nand ( d16, x5, x9);
	buf ( d17, x9);
	xnor ( d18, x0, x1);
	not ( d19, x2);
	nand ( d20, x5, x8);
	buf ( d21, x8);
	xnor ( d22, x2, x7);
	xor ( d23, x5, x8);
	or ( d24, x6, x8);
	nor ( d25, x5, x7);
	not ( d26, x9);
	or ( d27, x2, x8);
	xnor ( d28, x1, x4);
	not ( d29, x5);
	or ( d30, x4, x9);
	xor ( d31, x9);
	nor ( d32, x2, x5);
	xor ( d33, x1, x8);
	not ( d34, x6);
	and ( d35, x7, x9);
	buf ( d36, x5);
	nor ( d37, x1, x4);
	nor ( d38, x0, x9);
	or ( d39, x2, x7);
	nand ( d40, x6, x8);
	or ( d41, x3, x6);
	nor ( d42, x7, x8);
	or ( d43, x8);
	xor ( d44, x7);
	xnor ( d45, x3, x4);
	nand ( d46, x0, x6);
	or ( d47, x2, x3);
	or ( d48, x0, x3);
	and ( d49, x4, x8);
	and ( d50, x4, x9);
	and ( d51, x6);
	nand ( d52, x3, x9);
	xor ( d53, x0, x1);
	or ( d54, x1, x7);
	and ( d55, x0, x4);
	xor ( d56, x4, x5);
	nor ( d57, x0, x1);
	nand ( d58, x6, x9);
	or ( d59, x4, x5);
	buf ( d60, x7);
	and ( d61, x0, x5);
	nor ( d62, x3, x4);
	xor ( d63, d7, d52);
	xor ( d64, d5, d25);
	buf ( d65, d2);
	nand ( d66, d39, d60);
	xor ( d67, d28, d47);
	xor ( d68, d2, d60);
	and ( d69, d10, d29);
	xnor ( d70, d33, d34);
	xor ( d71, d21, d44);
	xor ( d72, d54, d60);
	xnor ( d73, d4, d6);
	buf ( d74, d5);
	nor ( d75, d44, d58);
	not ( d76, d4);
	xnor ( d77, d3, d22);
	buf ( d78, d43);
	nand ( d79, d26, d33);
	xor ( d80, d3, d19);
	or ( d81, d20);
	xnor ( d82, d49, d55);
	or ( d83, d22, d34);
	xor ( d84, d23, d37);
	xor ( d85, d4, d42);
	xor ( d86, d3, d45);
	nor ( d87, d10, d46);
	not ( d88, d27);
	xor ( d89, d18, d54);
	or ( d90, d15, d44);
	nand ( d91, d14, d40);
	nand ( d92, d22, d59);
	not ( d93, d1);
	and ( d94, d5, d15);
	and ( d95, d16, d27);
	buf ( d96, d13);
	xnor ( d97, d18, d38);
	xnor ( d98, d14, d61);
	nand ( d99, d16, d52);
	and ( d100, d52, d54);
	nand ( d101, d19, d46);
	not ( d102, d16);
	xor ( d103, d4, d9);
	nand ( d104, d51, d55);
	not ( d105, d34);
	and ( d106, d1, d54);
	xor ( d107, d1, d58);
	nand ( d108, d35, d37);
	xor ( d109, d56, d61);
	or ( d110, d21, d23);
	buf ( d111, d21);
	buf ( d112, d18);
	xor ( d113, d49, d58);
	buf ( d114, d50);
	or ( d115, d30, d61);
	or ( d116, d23, d43);
	nand ( d117, d15, d36);
	xor ( d118, d1, d37);
	xnor ( d119, d26, d47);
	nand ( d120, d53, d56);
	nand ( d121, d4, d53);
	and ( d122, d109, d112);
	and ( d123, d67, d99);
	nand ( d124, d75, d93);
	nor ( d125, d88, d98);
	and ( d126, d93, d98);
	or ( d127, d77, d95);
	not ( d128, d35);
	nor ( d129, d78, d116);
	nand ( d130, d101, d108);
	xnor ( d131, d75, d104);
	buf ( d132, d80);
	not ( d133, d46);
	nand ( d134, d93, d110);
	buf ( d135, d16);
	xor ( d136, d68, d104);
	xnor ( d137, d63, d75);
	buf ( d138, d120);
	nor ( d139, d71, d118);
	xor ( d140, d65, d113);
	nand ( d141, d97, d107);
	nor ( d142, d114, d121);
	or ( d143, d93, d99);
	and ( d144, d93, d105);
	nor ( d145, d68, d74);
	xor ( d146, d75, d108);
	nor ( d147, d92, d113);
	and ( d148, d65, d82);
	xor ( d149, d85, d94);
	and ( d150, d80, d85);
	buf ( d151, d8);
	and ( d152, d63, d70);
	or ( d153, d66, d79);
	not ( d154, d82);
	xor ( d155, d64, d79);
	nor ( d156, d73, d75);
	nand ( d157, d63, d69);
	xnor ( d158, d83, d117);
	not ( d159, d108);
	xnor ( d160, d72, d81);
	nand ( d161, d84, d106);
	xor ( d162, d78, d104);
	xor ( d163, d79, d108);
	nor ( d164, d67, d93);
	xnor ( d165, d68, d105);
	or ( d166, d68, d117);
	xor ( d167, d83, d94);
	xor ( d168, d66, d108);
	or ( d169, d111, d118);
	or ( d170, d77, d109);
	nand ( d171, d88, d97);
	xnor ( d172, d75, d77);
	nor ( d173, d68, d103);
	and ( d174, d79, d113);
	xnor ( d175, d107, d111);
	not ( d176, d61);
	xnor ( d177, d70, d115);
	xnor ( d178, d70, d95);
	xnor ( d179, d63, d110);
	nor ( d180, d89, d102);
	nand ( d181, d89, d91);
	or ( d182, d83, d100);
	and ( d183, d67);
	not ( d184, d33);
	and ( d185, d163, d183);
	not ( d186, d174);
	nand ( d187, d138, d169);
	or ( d188, d172, d176);
	xor ( d189, d142, d178);
	not ( d190, d95);
	nor ( d191, d178, d179);
	not ( d192, d155);
	not ( d193, d44);
	or ( d194, d172, d181);
	nand ( d195, d125, d160);
	xnor ( d196, d135, d174);
	xor ( d197, d174, d180);
	xor ( d198, d134, d161);
	and ( d199, d143, d164);
	buf ( d200, d138);
	xnor ( d201, d127, d176);
	not ( d202, d8);
	nand ( d203, d147, d165);
	nor ( d204, d150, d161);
	xnor ( d205, d132, d168);
	nand ( d206, d153, d174);
	xnor ( d207, d168, d173);
	buf ( d208, d4);
	xnor ( d209, d163, d168);
	or ( d210, d159, d165);
	nand ( d211, d140);
	nand ( d212, d162, d172);
	nand ( d213, d186, d200);
	and ( d214, d186, d203);
	xnor ( d215, d196, d206);
	buf ( d216, d32);
	xor ( d217, d185, d208);
	xnor ( d218, d194, d202);
	or ( d219, d189, d193);
	nand ( d220, d185, d193);
	xor ( d221, d195, d204);
	buf ( d222, d94);
	nand ( d223, d195, d196);
	or ( d224, d189, d192);
	or ( d225, d194, d199);
	xor ( d226, d195, d209);
	and ( d227, d193, d202);
	xor ( d228, d185, d199);
	and ( d229, d184, d193);
	not ( d230, d6);
	nand ( d231, d187, d188);
	not ( d232, x4);
	and ( d233, d186, d205);
	and ( d234, d197, d206);
	and ( d235, d184, d202);
	xor ( d236, d190, d209);
	xnor ( d237, d190, d195);
	xor ( d238, d200, d205);
	nand ( d239, d192, d202);
	and ( d240, d185, d205);
	nor ( d241, d199, d206);
	xnor ( d242, d189, d194);
	and ( d243, d189, d202);
	buf ( d244, d20);
	or ( d245, d198, d206);
	nor ( d246, d190, d200);
	and ( d247, d184, d197);
	xnor ( d248, d207, d211);
	or ( d249, d187, d188);
	and ( d250, d199, d200);
	nand ( d251, d196, d199);
	buf ( d252, d185);
	not ( d253, d54);
	xnor ( d254, d194, d197);
	not ( d255, d168);
	buf ( d256, d174);
	or ( d257, d195, d202);
	or ( d258, d193, d212);
	xnor ( d259, d188, d203);
	xnor ( d260, d202, d212);
	buf ( d261, d209);
	and ( d262, d194, d198);
	nor ( d263, d193, d201);
	buf ( d264, d45);
	and ( d265, d185, d197);
	buf ( d266, d177);
	buf ( d267, d189);
	and ( d268, d187, d206);
	or ( d269, d195, d209);
	buf ( d270, d154);
	buf ( d271, d194);
	xor ( d272, d185, d197);
	xnor ( d273, d187, d211);
	nor ( d274, d190, d212);
	nand ( d275, d202, d209);
	nor ( d276, d192, d194);
	xor ( d277, d198, d211);
	not ( d278, d64);
	and ( d279, d198);
	nand ( d280, d229, d262);
	and ( d281, d230, d256);
	nor ( d282, d213, d267);
	buf ( d283, d223);
	buf ( d284, d24);
	or ( d285, d222, d236);
	xor ( d286, d259, d265);
	xor ( d287, d251, d265);
	and ( d288, d226, d267);
	xnor ( d289, d230, d233);
	nor ( d290, d225, d262);
	buf ( d291, d217);
	nor ( d292, d216, d228);
	nor ( d293, d222, d268);
	or ( d294, d226, d236);
	nor ( d295, d223, d262);
	or ( d296, d259, d271);
	nand ( d297, d223, d244);
	buf ( d298, d272);
	xor ( d299, d222, d253);
	buf ( d300, d73);
	or ( d301, d242, d260);
	nor ( d302, d217, d241);
	nand ( d303, d246, d255);
	nand ( d304, d214, d274);
	nand ( d305, d237, d241);
	xnor ( d306, d232, d266);
	nor ( d307, d215, d222);
	nand ( d308, d242, d257);
	or ( d309, d234, d272);
	nor ( d310, d263, d277);
	or ( d311, d228, d254);
	nand ( d312, d232, d237);
	nand ( d313, d270, d273);
	nand ( d314, d248, d274);
	xnor ( d315, d239, d278);
	not ( d316, d237);
	nand ( d317, d220, d258);
	not ( d318, d214);
	xor ( d319, d269, d271);
	nand ( d320, d226, d258);
	xor ( d321, d271, d272);
	not ( d322, d264);
	xnor ( d323, d218, d250);
	nand ( d324, d232, d256);
	nand ( d325, d214, d278);
	xor ( d326, d265, d271);
	nor ( d327, d214, d232);
	xor ( d328, d269, d275);
	and ( d329, d235, d245);
	or ( d330, d266, d273);
	nand ( d331, d228, d269);
	xnor ( d332, d268, d273);
	xor ( d333, d240, d264);
	buf ( d334, d127);
	xor ( d335, d259, d278);
	nand ( d336, d237, d238);
	buf ( d337, d277);
	xor ( d338, d264, d274);
	buf ( d339, d83);
	and ( d340, d242, d256);
	nor ( d341, d233, d267);
	buf ( d342, d151);
	or ( d343, d226, d248);
	xnor ( d344, d287, d327);
	xnor ( d345, d294, d300);
	not ( d346, d177);
	not ( d347, d104);
	not ( d348, x7);
	xnor ( d349, d281, d335);
	xor ( d350, d282, d314);
	xor ( d351, d281, d330);
	xor ( d352, d319, d336);
	xor ( d353, d293, d318);
	nor ( d354, d299, d321);
	xor ( d355, d321, d329);
	buf ( d356, d158);
	not ( d357, d31);
	xnor ( d358, d283);
	and ( d359, d336, d343);
	xor ( d360, d299, d337);
	and ( d361, d283, d291);
	buf ( d362, d287);
	nand ( d363, d280, d334);
	nand ( d364, d288, d325);
	and ( d365, d300, d313);
	or ( d366, d297, d319);
	and ( d367, d292, d340);
	xor ( d368, d309, d324);
	xor ( d369, d291, d302);
	xor ( d370, d281, d331);
	buf ( d371, d141);
	xor ( d372, d326, d329);
	and ( d373, d282, d311);
	nor ( d374, d287, d317);
	xnor ( d375, d302, d339);
	xnor ( d376, d322, d325);
	nor ( d377, d298, d316);
	or ( d378, d301, d313);
	xor ( d379, d311, d340);
	and ( d380, d280, d320);
	not ( d381, d297);
	not ( d382, d49);
	not ( d383, d93);
	nand ( d384, d316);
	xnor ( d385, d295);
	xnor ( d386, d314, d325);
	buf ( d387, d182);
	xnor ( d388, d295, d324);
	buf ( d389, d172);
	not ( d390, d89);
	nor ( d391, d302, d320);
	nand ( d392, d288, d298);
	or ( d393, d388);
	nand ( d394, d345, d350);
	nand ( d395, d345, d352);
	or ( d396, d364, d383);
	xor ( d397, d389, d392);
	not ( d398, d68);
	nand ( d399, d359, d366);
	or ( d400, d345, d353);
	xnor ( d401, d368, d389);
	xnor ( d402, d354, d361);
	or ( d403, d345, d386);
	buf ( d404, d246);
	not ( d405, d32);
	xor ( d406, d347, d371);
	xor ( d407, d388);
	and ( d408, d354, d363);
	xnor ( d409, d349, d369);
	nor ( d410, d354, d365);
	nor ( d411, d374, d390);
	xor ( d412, d376, d386);
	xor ( d413, d345, d348);
	xor ( d414, d363, d374);
	and ( d415, d353, d363);
	nor ( d416, d355, d366);
	not ( d417, d303);
	and ( d418, d373, d380);
	buf ( d419, d39);
	xnor ( d420, d364, d376);
	not ( d421, d84);
	and ( d422, d354, d382);
	xor ( d423, d346, d382);
	nor ( d424, d344, d373);
	buf ( d425, d355);
	and ( d426, d357, d361);
	or ( d427, d384, d391);
	nor ( d428, d344, d386);
	and ( d429, d351, d354);
	or ( d430, d390, d392);
	xor ( d431, d346, d390);
	or ( d432, d376);
	or ( d433, d372, d380);
	nor ( d434, d359, d363);
	nor ( d435, d377, d384);
	nand ( d436, d362, d376);
	xor ( d437, d369, d383);
	not ( d438, d356);
	nor ( d439, d375, d390);
	or ( d440, d345, d359);
	nor ( d441, d366, d373);
	and ( d442, d361);
	and ( d443, d360, d378);
	or ( d444, d358, d369);
	or ( d445, d368, d389);
	buf ( d446, d108);
	xor ( d447, d394, d438);
	xor ( d448, d409, d423);
	nand ( d449, d413, d439);
	not ( d450, d36);
	xnor ( d451, d427, d444);
	nand ( d452, d436, d441);
	not ( d453, d332);
	xor ( d454, d396, d401);
	nand ( d455, d404, d440);
	buf ( d456, d156);
	and ( d457, d395, d411);
	xor ( d458, d414, d429);
	buf ( d459, d40);
	nor ( d460, d403, d408);
	and ( d461, d414, d421);
	buf ( d462, d66);
	and ( d463, d438);
	xnor ( d464, d410, d418);
	xnor ( d465, d407, d420);
	and ( d466, d404, d416);
	or ( d467, d399, d422);
	xnor ( d468, d403, d424);
	nand ( d469, d433, d443);
	or ( d470, d420, d426);
	or ( d471, d420, d443);
	nor ( d472, d401, d426);
	not ( d473, d69);
	or ( d474, d393, d400);
	and ( d475, d395, d397);
	nand ( d476, d398, d437);
	not ( d477, d184);
	or ( d478, d399, d439);
	and ( d479, d404, d430);
	or ( d480, d403, d415);
	not ( d481, d358);
	buf ( d482, d56);
	nand ( d483, d393, d418);
	buf ( d484, d376);
	not ( d485, d106);
	xor ( d486, d416, d429);
	xnor ( d487, d404, d440);
	and ( d488, d436, d443);
	not ( d489, d18);
	xnor ( d490, d402, d418);
	buf ( d491, d202);
	nand ( d492, d404, d443);
	nor ( d493, d428, d435);
	not ( d494, d17);
	and ( d495, d395, d407);
	xnor ( d496, d420, d428);
	xnor ( d497, d434, d439);
	nor ( d498, d396, d418);
	nand ( d499, d393, d395);
	and ( d500, d409, d435);
	and ( d501, d403, d412);
	nand ( d502, d406, d444);
	not ( d503, d343);
	not ( d504, d426);
	or ( d505, d397, d409);
	nand ( d506, d395);
	nor ( d507, d417, d438);
	nand ( d508, d418, d427);
	xnor ( d509, d395, d417);
	xnor ( d510, d410, d416);
	xor ( d511, d425, d440);
	xnor ( d512, d401, d405);
	or ( d513, d401, d417);
	or ( d514, d435, d436);
	and ( d515, d418, d445);
	xor ( d516, d398, d432);
	not ( d517, d60);
	buf ( d518, d160);
	xnor ( d519, d452, d494);
	buf ( d520, d27);
	and ( d521, d469, d470);
	buf ( d522, d342);
	or ( d523, d485, d488);
	and ( d524, d447, d448);
	nor ( d525, d501, d517);
	xor ( d526, d500, d501);
	xnor ( d527, d455, d456);
	nand ( d528, d467, d489);
	and ( d529, d457, d480);
	and ( d530, d453, d515);
	xnor ( d531, d462, d478);
	nand ( d532, d456, d459);
	nor ( d533, d470, d510);
	nand ( d534, d449, d497);
	nand ( d535, d461, d514);
	and ( d536, d479, d481);
	nor ( d537, d498, d515);
	not ( d538, d219);
	xnor ( d539, d456, d475);
	buf ( d540, d124);
	nor ( d541, d454, d513);
	or ( d542, d459, d492);
	nand ( d543, d446, d516);
	xnor ( d544, d471, d517);
	nand ( d545, d456, d475);
	xnor ( d546, d490, d495);
	or ( d547, d501, d514);
	buf ( d548, d255);
	not ( d549, d380);
	xnor ( d550, d461, d475);
	nor ( d551, d447, d495);
	nand ( d552, d486, d496);
	xnor ( d553, d463, d507);
	buf ( d554, d331);
	or ( d555, d491, d506);
	or ( d556, d476, d496);
	xnor ( d557, d457, d491);
	xnor ( d558, d469, d509);
	xnor ( d559, d483, d492);
	not ( d560, d103);
	xnor ( d561, d495, d506);
	or ( d562, d463, d509);
	or ( d563, d476, d510);
	nor ( d564, d463, d489);
	and ( d565, d498, d514);
	and ( d566, d452, d506);
	xor ( d567, d522, d550);
	or ( d568, d565, d566);
	or ( d569, d568);
	xnor ( d570, d567);
	not ( d571, d513);
	buf ( d572, d252);
	xnor ( d573, d568);
	nor ( d574, d568);
	nor ( d575, d567);
	xor ( d576, d567);
	buf ( d577, d34);
	nor ( d578, d572, d576);
	or ( d579, d572, d574);
	buf ( d580, d227);
	xor ( d581, d574, d576);
	xnor ( d582, d570, d574);
	xor ( d583, d570, d571);
	xor ( d584, d571, d576);
	xnor ( d585, d569, d576);
	xnor ( d586, d573, d574);
	or ( d587, d570, d572);
	buf ( d588, d351);
	nor ( d589, d570, d573);
	xor ( d590, d571, d574);
	and ( d591, d569, d571);
	not ( d592, d150);
	xor ( d593, d571, d575);
	and ( d594, d569, d576);
	buf ( d595, d33);
	or ( d596, d569, d576);
	nand ( d597, d569, d574);
	not ( d598, d230);
	buf ( d599, d576);
	nor ( d600, d569, d576);
	buf ( d601, d249);
	and ( d602, d570, d571);
	buf ( d603, d221);
	and ( d604, d574, d575);
	nor ( d605, d572, d573);
	not ( d606, d10);
	xor ( d607, d573, d575);
	nand ( d608, d572);
	nor ( d609, d575, d576);
	xnor ( d610, d570, d574);
	nor ( d611, d570, d574);
	nor ( d612, d572, d574);
	nor ( d613, d571, d574);
	nand ( d614, d569, d573);
	xor ( d615, d573, d575);
	or ( d616, d574, d576);
	or ( d617, d571, d572);
	not ( d618, d224);
	xnor ( d619, d573, d575);
	nor ( d620, d571, d576);
	xnor ( d621, d569, d574);
	xnor ( d622, d569, d571);
	xor ( d623, d571, d575);
	not ( d624, d567);
	nand ( d625, d578, d604);
	and ( d626, d577, d612);
	buf ( d627, d327);
	nand ( d628, d595, d621);
	or ( d629, d587);
	buf ( d630, d586);
	nand ( d631, d595, d620);
	and ( d632, d610, d613);
	buf ( d633, d463);
	xor ( d634, d588, d603);
	and ( d635, d597, d608);
	xor ( d636, d602, d622);
	nor ( d637, d594, d616);
	xor ( d638, d587, d609);
	and ( d639, d594, d606);
	nor ( d640, d597, d602);
	and ( d641, d581, d585);
	or ( d642, d584, d590);
	nor ( d643, d594, d611);
	nand ( d644, d602, d610);
	nand ( d645, d578, d580);
	or ( d646, d583, d588);
	not ( d647, d298);
	nor ( d648, d593, d614);
	xor ( d649, d594, d621);
	xnor ( d650, d582, d623);
	buf ( d651, d315);
	not ( d652, d622);
	xor ( d653, d579, d594);
	and ( d654, d601, d621);
	nand ( d655, d578, d599);
	nor ( d656, d583, d612);
	and ( d657, d587, d623);
	nand ( d658, d584, d620);
	or ( d659, d589, d605);
	and ( d660, d580, d604);
	nand ( d661, d578, d611);
	xor ( d662, d594, d601);
	not ( d663, d607);
	or ( d664, d579, d618);
	xor ( d665, d587, d602);
	not ( d666, d346);
	nand ( d667, d609, d614);
	buf ( d668, d547);
	or ( d669, d597, d614);
	or ( d670, d589, d620);
	and ( d671, d587, d604);
	buf ( d672, d38);
	not ( d673, d557);
	xnor ( d674, d586, d613);
	and ( d675, d578, d619);
	nor ( d676, d597, d599);
	nor ( d677, d594, d604);
	nor ( d678, d590, d618);
	nand ( d679, d577, d583);
	and ( d680, d596, d603);
	nor ( d681, d582, d611);
	buf ( d682, d347);
	and ( d683, d604, d611);
	buf ( d684, d337);
	and ( d685, d600);
	or ( d686, d592, d616);
	or ( d687, d582, d614);
	and ( d688, d664, d685);
	xnor ( d689, d624, d672);
	or ( d690, d648, d681);
	nand ( d691, d664, d673);
	not ( d692, d313);
	and ( d693, d634, d648);
	nor ( d694, d639, d656);
	nor ( d695, d655, d656);
	nor ( d696, d643, d678);
	nor ( d697, d633, d671);
	and ( d698, d649, d654);
	not ( d699, d669);
	buf ( d700, d306);
	nand ( d701, d661, d662);
	and ( d702, d650, d677);
	or ( d703, d657, d670);
	or ( d704, d648, d651);
	buf ( d705, d1);
	not ( d706, d522);
	and ( d707, d658, d686);
	xnor ( d708, d675, d686);
	or ( d709, d626, d673);
	buf ( d710, d190);
	buf ( d711, d593);
	not ( d712, d262);
	nor ( d713, d625, d639);
	xnor ( d714, d636, d663);
	nor ( d715, d644, d655);
	nor ( d716, d644, d681);
	nor ( d717, d650, d656);
	nor ( d718, d666, d681);
	nand ( d719, d653, d665);
	not ( d720, d506);
	or ( d721, d639, d665);
	nand ( d722, d644, d686);
	buf ( d723, d152);
	or ( d724, d634, d635);
	or ( d725, d660, d672);
	xor ( d726, d655, d671);
	buf ( d727, d378);
	xor ( d728, d648);
	and ( d729, d652, d680);
	or ( d730, d662, d687);
	and ( d731, d647, d673);
	or ( d732, d669, d680);
	xor ( d733, d690, d693);
	xnor ( d734, d698, d714);
	nor ( d735, d718, d731);
	xnor ( d736, d717, d727);
	nor ( d737, d707, d713);
	nand ( d738, d709, d732);
	and ( d739, d702, d718);
	xor ( d740, d707, d731);
	nor ( d741, d688, d717);
	nor ( d742, d688, d715);
	and ( d743, d690, d708);
	not ( d744, d333);
	buf ( d745, d3);
	not ( d746, d725);
	xnor ( d747, d710, d713);
	nand ( d748, d697, d709);
	xnor ( d749, d700, d704);
	nor ( d750, d701, d715);
	nand ( d751, d707, d716);
	xnor ( d752, d718, d721);
	xnor ( d753, d702, d715);
	or ( d754, d692, d726);
	and ( d755, d689, d724);
	nor ( d756, d690, d702);
	xor ( d757, d691, d697);
	xnor ( d758, d712, d724);
	xor ( d759, d692, d715);
	buf ( d760, d744);
	buf ( d761, d93);
	assign f1 = d761;
	assign f2 = d761;
	assign f3 = d761;
	assign f4 = d761;
	assign f5 = d761;
	assign f6 = d761;
	assign f7 = d761;
	assign f8 = d760;
	assign f9 = d760;
	assign f10 = d760;
endmodule
