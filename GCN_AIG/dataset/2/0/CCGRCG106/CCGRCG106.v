module CCGRCG106( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759;

	nand ( d1, x0, x7);
	not ( d2, x0);
	and ( d3, x5, x13);
	and ( d4, x0, x9);
	buf ( d5, x2);
	nor ( d6, x8, x14);
	xnor ( d7, x7, x13);
	xor ( d8, x4, x13);
	nor ( d9, x9, x11);
	or ( d10, x8, x14);
	or ( d11, x7, x9);
	and ( d12, x4, x14);
	nor ( d13, x9);
	xnor ( d14, x3, x8);
	nor ( d15, x9, x10);
	not ( d16, x5);
	nand ( d17, x8, x14);
	buf ( d18, x14);
	xnor ( d19, x0, x2);
	not ( d20, x3);
	nand ( d21, x7, x12);
	buf ( d22, x12);
	xnor ( d23, x4, x11);
	xor ( d24, x8, x13);
	or ( d25, x9, x13);
	nor ( d26, x8, x10);
	not ( d27, x14);
	or ( d28, x4, x12);
	xnor ( d29, x1, x7);
	not ( d30, x7);
	or ( d31, x6, x13);
	xor ( d32, x14);
	nor ( d33, x4, x8);
	xor ( d34, x2, x13);
	not ( d35, x10);
	and ( d36, x11, x14);
	buf ( d37, x8);
	nor ( d38, x2, x6);
	nor ( d39, x0, x13);
	or ( d40, x3, x11);
	nand ( d41, x9, x12);
	or ( d42, x4, x10);
	nor ( d43, x11, x13);
	or ( d44, x12, x13);
	xor ( d45, x10, x11);
	xnor ( d46, x5, x6);
	nand ( d47, x0, x9);
	or ( d48, x3, x5);
	or ( d49, x0, x5);
	and ( d50, x6, x12);
	and ( d51, x6, x14);
	and ( d52, x9, x10);
	nand ( d53, x5, x14);
	xor ( d54, x0, x2);
	not ( d55, x8);
	or ( d56, x2, x11);
	and ( d57, x1, x6);
	xor ( d58, x6, x7);
	nor ( d59, x0, x2);
	nand ( d60, x9, x14);
	or ( d61, x7);
	buf ( d62, x10);
	and ( d63, x1, x8);
	nor ( d64, x4, x7);
	xor ( d65, d7, d54);
	xor ( d66, d5, d26);
	nand ( d67, d40, d62);
	xor ( d68, d29, d49);
	xor ( d69, d2, d62);
	and ( d70, d10, d30);
	xnor ( d71, d34, d35);
	xor ( d72, d22, d46);
	xor ( d73, d56, d62);
	xnor ( d74, d4, d6);
	buf ( d75, d1);
	nor ( d76, d45, d60);
	not ( d77, d1);
	xnor ( d78, d3, d23);
	buf ( d79, d43);
	nand ( d80, d26, d34);
	xor ( d81, d3, d19);
	or ( d82, d20, d21);
	xnor ( d83, d51, d56);
	or ( d84, d22, d35);
	xor ( d85, d24, d38);
	xor ( d86, d4, d44);
	xor ( d87, d3, d46);
	nor ( d88, d11, d48);
	not ( d89, d26);
	xor ( d90, d19, d56);
	or ( d91, d15, d45);
	nand ( d92, d14, d41);
	nand ( d93, d23, d61);
	not ( d94, x12);
	and ( d95, d5, d15);
	and ( d96, d17, d28);
	buf ( d97, d10);
	xnor ( d98, d18, d39);
	xnor ( d99, d15, d63);
	nand ( d100, d17, d53);
	and ( d101, d54, d56);
	nand ( d102, d20, d47);
	not ( d103, d14);
	xor ( d104, d4, d10);
	nand ( d105, d53, d57);
	not ( d106, d33);
	and ( d107, d1, d55);
	xor ( d108, d1, d60);
	nand ( d109, d36, d38);
	xor ( d110, d58, d63);
	or ( d111, d22, d24);
	buf ( d112, d19);
	buf ( d113, d16);
	xor ( d114, d50, d60);
	buf ( d115, d51);
	or ( d116, d31, d62);
	or ( d117, d24, d44);
	nand ( d118, d16, d37);
	xor ( d119, d1, d39);
	xnor ( d120, d26, d48);
	nand ( d121, d55, d58);
	nand ( d122, d4, d55);
	and ( d123, d110, d113);
	and ( d124, d69, d100);
	nand ( d125, d77, d95);
	nor ( d126, d89, d99);
	and ( d127, d95, d100);
	or ( d128, d79, d97);
	nor ( d129, d80, d117);
	nand ( d130, d102, d109);
	xnor ( d131, d76, d105);
	buf ( d132, d79);
	not ( d133, d43);
	nand ( d134, d95, d112);
	buf ( d135, d13);
	xor ( d136, d70, d105);
	xnor ( d137, d65, d77);
	buf ( d138, d121);
	nor ( d139, d73, d119);
	xor ( d140, d67, d114);
	nand ( d141, d98, d108);
	nor ( d142, d115, d122);
	or ( d143, d94, d100);
	and ( d144, d94, d107);
	nor ( d145, d70, d76);
	xor ( d146, d76, d110);
	buf ( d147, x6);
	nor ( d148, d93, d114);
	and ( d149, d67, d83);
	xor ( d150, d87, d96);
	and ( d151, d82, d87);
	buf ( d152, d4);
	and ( d153, d65, d72);
	or ( d154, d68, d81);
	not ( d155, d81);
	xor ( d156, d66, d80);
	nor ( d157, d75, d77);
	nand ( d158, d65, d71);
	xnor ( d159, d85, d118);
	not ( d160, d109);
	xnor ( d161, d74, d82);
	nand ( d162, d85, d108);
	xor ( d163, d79, d105);
	xor ( d164, d81, d109);
	nor ( d165, d69, d95);
	xnor ( d166, d70, d107);
	or ( d167, d70, d118);
	xor ( d168, d85, d96);
	xor ( d169, d68, d109);
	or ( d170, d112, d119);
	or ( d171, d78, d110);
	nand ( d172, d90, d98);
	xnor ( d173, d77, d79);
	nor ( d174, d70, d104);
	and ( d175, d81, d115);
	xnor ( d176, d108, d112);
	not ( d177, d59);
	xnor ( d178, d72, d116);
	xnor ( d179, d71, d97);
	xnor ( d180, d65, d111);
	nor ( d181, d90, d103);
	nand ( d182, d91, d93);
	or ( d183, d85, d102);
	and ( d184, d69);
	not ( d185, d29);
	and ( d186, d164, d184);
	not ( d187, d175);
	nand ( d188, d139, d170);
	or ( d189, d173, d177);
	xor ( d190, d143, d179);
	not ( d191, d94);
	nor ( d192, d179, d180);
	not ( d193, d155);
	not ( d194, d41);
	or ( d195, d173, d182);
	nand ( d196, d126, d161);
	xnor ( d197, d136, d175);
	xor ( d198, d175, d181);
	xor ( d199, d135, d162);
	and ( d200, d144, d165);
	buf ( d201, d138);
	xnor ( d202, d128, d177);
	not ( d203, d4);
	nand ( d204, d148, d166);
	nor ( d205, d151, d162);
	xnor ( d206, d133, d169);
	nand ( d207, d154, d175);
	xnor ( d208, d169, d174);
	buf ( d209, x13);
	xnor ( d210, d164, d169);
	or ( d211, d160, d166);
	nand ( d212, d141);
	nand ( d213, d163, d173);
	nand ( d214, d187, d201);
	and ( d215, d187, d204);
	xnor ( d216, d197, d207);
	buf ( d217, d28);
	xor ( d218, d186, d209);
	xnor ( d219, d195, d203);
	or ( d220, d190, d194);
	nand ( d221, d186, d194);
	xor ( d222, d196, d205);
	buf ( d223, d92);
	nand ( d224, d196, d197);
	or ( d225, d190, d193);
	or ( d226, d195, d200);
	xor ( d227, d196, d210);
	and ( d228, d194, d203);
	xor ( d229, d186, d200);
	and ( d230, d185, d194);
	nand ( d231, d188, d189);
	not ( d232, x4);
	and ( d233, d187, d206);
	and ( d234, d198, d207);
	and ( d235, d185, d203);
	xor ( d236, d191, d210);
	xnor ( d237, d191, d196);
	xor ( d238, d201, d206);
	nand ( d239, d193, d203);
	and ( d240, d186, d206);
	nor ( d241, d200, d207);
	xnor ( d242, d190, d195);
	and ( d243, d190, d203);
	or ( d244, d199, d207);
	nor ( d245, d191, d201);
	and ( d246, d185, d198);
	xnor ( d247, d208, d212);
	or ( d248, d188, d189);
	and ( d249, d200, d201);
	nand ( d250, d197, d200);
	buf ( d251, d185);
	not ( d252, d51);
	xnor ( d253, d195, d198);
	not ( d254, d168);
	buf ( d255, d173);
	or ( d256, d196, d203);
	or ( d257, d194, d213);
	xnor ( d258, d189, d204);
	xnor ( d259, d203, d213);
	buf ( d260, d210);
	and ( d261, d195, d199);
	nor ( d262, d194, d202);
	buf ( d263, d41);
	and ( d264, d186, d198);
	buf ( d265, d177);
	buf ( d266, d189);
	and ( d267, d188, d207);
	or ( d268, d196, d210);
	buf ( d269, d153);
	buf ( d270, d195);
	xor ( d271, d186, d198);
	xnor ( d272, d188, d212);
	nor ( d273, d191, d213);
	nand ( d274, d203, d210);
	nor ( d275, d193, d195);
	xor ( d276, d199, d212);
	not ( d277, d61);
	and ( d278, d199);
	nand ( d279, d230, d261);
	and ( d280, d230, d256);
	nor ( d281, d214, d267);
	buf ( d282, d221);
	buf ( d283, d20);
	or ( d284, d222, d236);
	not ( d285, x9);
	xor ( d286, d258, d264);
	xor ( d287, d251, d265);
	and ( d288, d227, d267);
	xnor ( d289, d230, d233);
	nor ( d290, d226, d261);
	buf ( d291, d215);
	nor ( d292, d217, d229);
	nor ( d293, d223, d267);
	or ( d294, d227, d236);
	nor ( d295, d223, d262);
	or ( d296, d258, d270);
	nand ( d297, d224, d244);
	buf ( d298, d270);
	xor ( d299, d222, d253);
	buf ( d300, d69);
	not ( d301, d12);
	or ( d302, d242, d260);
	nor ( d303, d217, d241);
	nand ( d304, d246, d254);
	nand ( d305, d215, d273);
	nand ( d306, d238, d241);
	xnor ( d307, d232, d265);
	nor ( d308, d216, d223);
	nand ( d309, d243, d257);
	or ( d310, d234, d271);
	nor ( d311, d263, d276);
	or ( d312, d228, d254);
	nand ( d313, d233, d237);
	nand ( d314, d270, d272);
	nand ( d315, d248, d274);
	xnor ( d316, d239, d277);
	not ( d317, d235);
	nand ( d318, d221, d257);
	not ( d319, d212);
	xor ( d320, d269, d271);
	nand ( d321, d226, d258);
	xor ( d322, d271, d272);
	not ( d323, d262);
	xnor ( d324, d219, d250);
	nand ( d325, d233, d256);
	nand ( d326, d215, d278);
	xor ( d327, d265, d270);
	nor ( d328, d215, d233);
	xor ( d329, d268, d274);
	and ( d330, d235, d245);
	or ( d331, d266, d272);
	nand ( d332, d229, d268);
	xnor ( d333, d267, d272);
	xor ( d334, d241, d264);
	buf ( d335, d124);
	xor ( d336, d258, d277);
	nand ( d337, d237, d238);
	buf ( d338, d276);
	xor ( d339, d263, d274);
	and ( d340, d243, d255);
	nor ( d341, d233, d266);
	buf ( d342, d148);
	or ( d343, d227, d248);
	xnor ( d344, d286, d327);
	xnor ( d345, d294, d299);
	not ( d346, d101);
	xnor ( d347, d280, d335);
	xor ( d348, d281, d313);
	xor ( d349, d280, d329);
	xor ( d350, d318, d335);
	xor ( d351, d293, d318);
	nor ( d352, d298, d321);
	xor ( d353, d321, d328);
	buf ( d354, d155);
	not ( d355, d27);
	xnor ( d356, d282);
	and ( d357, d336, d343);
	xor ( d358, d298, d337);
	and ( d359, d282, d290);
	buf ( d360, d286);
	nand ( d361, d279, d334);
	nand ( d362, d288, d325);
	and ( d363, d299, d313);
	or ( d364, d296, d319);
	and ( d365, d291, d340);
	xor ( d366, d309, d323);
	xor ( d367, d290, d301);
	xor ( d368, d280, d331);
	xor ( d369, d326, d329);
	and ( d370, d281, d310);
	nor ( d371, d286, d317);
	xnor ( d372, d302, d339);
	xnor ( d373, d321, d324);
	nor ( d374, d297, d316);
	or ( d375, d301, d312);
	xor ( d376, d311, d340);
	and ( d377, d279, d320);
	not ( d378, d296);
	not ( d379, d44);
	not ( d380, d90);
	nand ( d381, d315, d316);
	xnor ( d382, d294);
	xnor ( d383, d314, d325);
	buf ( d384, d179);
	xnor ( d385, d294, d324);
	buf ( d386, d170);
	not ( d387, d85);
	nor ( d388, d301, d320);
	nand ( d389, d287, d298);
	or ( d390, d385);
	nand ( d391, d345, d350);
	nand ( d392, d345, d352);
	or ( d393, d363, d380);
	xor ( d394, d386, d389);
	not ( d395, d63);
	nand ( d396, d358, d365);
	or ( d397, d345, d352);
	xnor ( d398, d366, d386);
	xnor ( d399, d353, d360);
	or ( d400, d345, d383);
	buf ( d401, d242);
	not ( d402, d28);
	xor ( d403, d347, d369);
	xor ( d404, d385);
	and ( d405, d353, d361);
	xnor ( d406, d349, d367);
	nor ( d407, d354, d364);
	nor ( d408, d373, d388);
	xor ( d409, d374, d383);
	xor ( d410, d345, d348);
	xor ( d411, d362, d372);
	and ( d412, d353, d362);
	nor ( d413, d354, d364);
	not ( d414, d299);
	and ( d415, d371, d377);
	buf ( d416, d34);
	xnor ( d417, d362, d374);
	not ( d418, d80);
	not ( d419, d260);
	and ( d420, d353, d380);
	xor ( d421, d346, d379);
	nor ( d422, d344, d371);
	buf ( d423, d352);
	and ( d424, d356, d360);
	or ( d425, d381, d388);
	nor ( d426, d344, d384);
	and ( d427, d351, d353);
	or ( d428, d387, d389);
	xor ( d429, d346, d387);
	or ( d430, d374);
	or ( d431, d370, d378);
	nor ( d432, d358, d362);
	nor ( d433, d375, d382);
	nand ( d434, d361, d374);
	xor ( d435, d367, d380);
	not ( d436, d353);
	nor ( d437, d373, d387);
	or ( d438, d345, d358);
	nor ( d439, d364, d372);
	and ( d440, d360);
	and ( d441, d359, d375);
	or ( d442, d357, d367);
	or ( d443, d367, d386);
	buf ( d444, d104);
	xor ( d445, d391, d436);
	xor ( d446, d406, d421);
	nand ( d447, d410, d437);
	not ( d448, d32);
	xnor ( d449, d425, d442);
	nand ( d450, d434, d439);
	not ( d451, d329);
	xor ( d452, d393, d398);
	nand ( d453, d401, d438);
	not ( d454, d210);
	buf ( d455, d152);
	buf ( d456, d274);
	and ( d457, d392, d409);
	xor ( d458, d411, d427);
	buf ( d459, d35);
	nor ( d460, d400, d405);
	and ( d461, d412, d419);
	buf ( d462, d62);
	and ( d463, d436);
	xnor ( d464, d407, d415);
	xnor ( d465, d404, d418);
	and ( d466, d401, d413);
	or ( d467, d396, d420);
	xnor ( d468, d400, d421);
	nand ( d469, d431, d441);
	or ( d470, d418, d423);
	or ( d471, d417, d441);
	nor ( d472, d399, d423);
	not ( d473, d65);
	or ( d474, d390, d397);
	and ( d475, d392, d394);
	nand ( d476, d395, d435);
	not ( d477, d180);
	or ( d478, d396, d437);
	and ( d479, d401, d427);
	or ( d480, d400, d413);
	not ( d481, d355);
	nand ( d482, d390, d415);
	buf ( d483, d374);
	not ( d484, d102);
	xor ( d485, d413, d426);
	xnor ( d486, d402, d438);
	and ( d487, d434, d441);
	not ( d488, d13);
	xnor ( d489, d399, d416);
	buf ( d490, d198);
	nand ( d491, d401, d440);
	nor ( d492, d426, d433);
	and ( d493, d392, d404);
	xnor ( d494, d418, d426);
	xnor ( d495, d432, d437);
	nor ( d496, d393, d415);
	nand ( d497, d390, d392);
	and ( d498, d406, d433);
	and ( d499, d400, d410);
	nand ( d500, d403, d442);
	not ( d501, d340);
	not ( d502, d424);
	or ( d503, d394, d406);
	nand ( d504, d392);
	nor ( d505, d414, d436);
	nand ( d506, d415, d425);
	xnor ( d507, d392, d414);
	xnor ( d508, d407, d413);
	xor ( d509, d423, d438);
	xnor ( d510, d398, d402);
	or ( d511, d398, d414);
	or ( d512, d432, d434);
	and ( d513, d416, d443);
	xor ( d514, d395, d429);
	not ( d515, d56);
	buf ( d516, d156);
	xnor ( d517, d450, d492);
	buf ( d518, d22);
	and ( d519, d467, d468);
	buf ( d520, d339);
	or ( d521, d483, d486);
	and ( d522, d445, d446);
	nor ( d523, d499, d515);
	xor ( d524, d498, d499);
	xnor ( d525, d453, d454);
	nand ( d526, d465, d487);
	and ( d527, d455, d478);
	and ( d528, d451, d513);
	xnor ( d529, d460, d476);
	nand ( d530, d454, d457);
	nor ( d531, d468, d508);
	nand ( d532, d447, d495);
	nand ( d533, d459, d512);
	and ( d534, d477, d479);
	nor ( d535, d496, d513);
	not ( d536, d215);
	xnor ( d537, d454, d473);
	buf ( d538, d120);
	nor ( d539, d452, d511);
	or ( d540, d457, d490);
	nand ( d541, d444, d514);
	xnor ( d542, d469, d515);
	nand ( d543, d454, d473);
	xnor ( d544, d488, d493);
	or ( d545, d499, d512);
	buf ( d546, d251);
	not ( d547, d377);
	xnor ( d548, d459, d473);
	nor ( d549, d445, d493);
	nand ( d550, d484, d494);
	xnor ( d551, d461, d505);
	buf ( d552, d328);
	or ( d553, d489, d504);
	or ( d554, d474, d494);
	xnor ( d555, d455, d489);
	xnor ( d556, d467, d507);
	xnor ( d557, d481, d490);
	not ( d558, d98);
	xnor ( d559, d493, d504);
	or ( d560, d461, d507);
	or ( d561, d474, d508);
	nor ( d562, d461, d487);
	and ( d563, d496, d512);
	and ( d564, d450, d504);
	xor ( d565, d520, d548);
	or ( d566, d563, d564);
	or ( d567, d566);
	xnor ( d568, d565);
	not ( d569, d510);
	buf ( d570, d248);
	xnor ( d571, d566);
	nor ( d572, d566);
	nor ( d573, d565);
	xor ( d574, d565);
	buf ( d575, d29);
	nor ( d576, d570, d574);
	or ( d577, d570, d572);
	buf ( d578, d223);
	xor ( d579, d572, d574);
	xnor ( d580, d568, d572);
	xor ( d581, d568, d569);
	xor ( d582, d569, d574);
	xnor ( d583, d567, d574);
	xnor ( d584, d571, d572);
	or ( d585, d568, d570);
	buf ( d586, d348);
	nor ( d587, d568, d571);
	xor ( d588, d569, d572);
	and ( d589, d567, d569);
	not ( d590, d146);
	buf ( d591, d134);
	xor ( d592, d569, d573);
	and ( d593, d567, d574);
	or ( d594, d567, d574);
	nand ( d595, d567, d572);
	not ( d596, d226);
	buf ( d597, d574);
	nor ( d598, d567, d574);
	buf ( d599, d245);
	and ( d600, d568, d569);
	buf ( d601, d217);
	and ( d602, d572, d573);
	nor ( d603, d570, d571);
	not ( d604, d5);
	xor ( d605, d571, d573);
	nand ( d606, d570);
	nor ( d607, d573, d574);
	xnor ( d608, d568, d572);
	nor ( d609, d568, d572);
	nor ( d610, d570, d572);
	nor ( d611, d569, d572);
	nand ( d612, d567, d571);
	xor ( d613, d571, d573);
	or ( d614, d572, d574);
	buf ( d615, d283);
	or ( d616, d569, d570);
	not ( d617, d221);
	xnor ( d618, d571, d573);
	nor ( d619, d569, d574);
	xnor ( d620, d567, d572);
	xnor ( d621, d567, d569);
	xor ( d622, d569, d573);
	not ( d623, d566);
	nand ( d624, d576, d603);
	and ( d625, d575, d610);
	buf ( d626, d324);
	nand ( d627, d594, d620);
	or ( d628, d585);
	buf ( d629, d585);
	nand ( d630, d594, d619);
	and ( d631, d609, d612);
	buf ( d632, d461);
	xor ( d633, d586, d601);
	and ( d634, d595, d607);
	xor ( d635, d601, d621);
	nor ( d636, d592, d615);
	xor ( d637, d585, d608);
	and ( d638, d593, d605);
	nor ( d639, d595, d600);
	and ( d640, d579, d583);
	or ( d641, d582, d589);
	nor ( d642, d593, d610);
	nand ( d643, d600, d608);
	nand ( d644, d576, d578);
	or ( d645, d581, d586);
	not ( d646, d295);
	nor ( d647, d591, d613);
	xor ( d648, d592, d620);
	xnor ( d649, d580, d622);
	buf ( d650, d312);
	not ( d651, d621);
	xor ( d652, d577, d593);
	and ( d653, d600, d620);
	nand ( d654, d576, d597);
	nor ( d655, d581, d611);
	and ( d656, d585, d622);
	nand ( d657, d582, d619);
	or ( d658, d587, d603);
	or ( d659, d581, d587);
	and ( d660, d578, d602);
	nand ( d661, d576, d610);
	xor ( d662, d592, d600);
	not ( d663, d606);
	or ( d664, d577, d617);
	xor ( d665, d585, d600);
	not ( d666, d343);
	nand ( d667, d607, d613);
	buf ( d668, d546);
	or ( d669, d595, d613);
	or ( d670, d587, d619);
	and ( d671, d585, d603);
	buf ( d672, d33);
	not ( d673, d556);
	xnor ( d674, d584, d612);
	and ( d675, d576, d618);
	nor ( d676, d595, d598);
	nor ( d677, d592, d603);
	nor ( d678, d588, d617);
	nand ( d679, d575, d581);
	and ( d680, d594, d602);
	nor ( d681, d580, d609);
	buf ( d682, d344);
	and ( d683, d603, d610);
	buf ( d684, d335);
	and ( d685, d598, d599);
	or ( d686, d590, d615);
	or ( d687, d580, d613);
	and ( d688, d664, d685);
	xnor ( d689, d623, d672);
	or ( d690, d648, d681);
	nand ( d691, d663, d672);
	not ( d692, d311);
	and ( d693, d633, d647);
	nor ( d694, d639, d656);
	nor ( d695, d655);
	nor ( d696, d642, d678);
	nor ( d697, d632, d670);
	and ( d698, d648, d653);
	not ( d699, d669);
	buf ( d700, d303);
	nand ( d701, d661, d662);
	and ( d702, d650, d677);
	or ( d703, d657, d670);
	or ( d704, d647, d651);
	not ( d705, d521);
	and ( d706, d657, d686);
	xnor ( d707, d675, d685);
	or ( d708, d625, d673);
	buf ( d709, d186);
	buf ( d710, d592);
	not ( d711, d259);
	nor ( d712, d624, d638);
	xnor ( d713, d635, d662);
	nor ( d714, d643, d654);
	nor ( d715, d644, d680);
	nor ( d716, d650, d656);
	nor ( d717, d665, d680);
	nand ( d718, d653, d665);
	not ( d719, d505);
	or ( d720, d638, d665);
	nand ( d721, d644, d686);
	buf ( d722, d149);
	or ( d723, d633, d634);
	or ( d724, d660, d671);
	xor ( d725, d654, d671);
	buf ( d726, d376);
	xor ( d727, d647);
	and ( d728, d652, d680);
	or ( d729, d662, d687);
	and ( d730, d647, d673);
	or ( d731, d669, d680);
	xor ( d732, d690, d693);
	xnor ( d733, d698, d714);
	nor ( d734, d717, d730);
	xnor ( d735, d717, d726);
	nor ( d736, d707, d713);
	nand ( d737, d709, d731);
	and ( d738, d702, d718);
	xor ( d739, d707, d730);
	nor ( d740, d688, d716);
	nor ( d741, d688, d715);
	and ( d742, d690, d707);
	not ( d743, d330);
	not ( d744, d724);
	xnor ( d745, d709, d713);
	nand ( d746, d697, d708);
	xnor ( d747, d700, d703);
	nor ( d748, d701, d715);
	nand ( d749, d707, d716);
	xnor ( d750, d718, d720);
	xnor ( d751, d701, d715);
	or ( d752, d692, d725);
	and ( d753, d689, d723);
	nor ( d754, d690, d701);
	xor ( d755, d691, d697);
	xnor ( d756, d711, d723);
	xor ( d757, d692, d714);
	buf ( d758, d742);
	buf ( d759, d89);
	assign f1 = d759;
	assign f2 = d759;
	assign f3 = d759;
	assign f4 = d759;
	assign f5 = d759;
	assign f6 = d759;
	assign f7 = d759;
	assign f8 = d758;
	assign f9 = d758;
	assign f10 = d758;
	assign f11 = d758;
endmodule
