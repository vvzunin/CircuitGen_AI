module CCGRCG140( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820, d821, d822, d823;

	nand ( d1, x3, x7);
	buf ( d2, x9);
	nand ( d3, x10);
	nor ( d4, x0, x3);
	or ( d5, x3, x6);
	xnor ( d6, x7, x12);
	nor ( d7, x2, x7);
	and ( d8, x3, x4);
	xor ( d9, x5, x9);
	and ( d10, x1, x4);
	and ( d11, x1, x3);
	nand ( d12, x9, x11);
	not ( d13, x0);
	nand ( d14, x5, x12);
	xor ( d15, x7, x12);
	nor ( d16, x1, x7);
	xnor ( d17, x5, x6);
	nor ( d18, x1, x9);
	or ( d19, x1, x6);
	not ( d20, x8);
	buf ( d21, x1);
	or ( d22, x1, x8);
	nand ( d23, x0, x11);
	nor ( d24, x0, x2);
	not ( d25, x5);
	or ( d26, x4);
	xnor ( d27, x9, x10);
	buf ( d28, x11);
	not ( d29, x10);
	xor ( d30, x6, x11);
	or ( d31, x4, x8);
	and ( d32, x3, x8);
	xor ( d33, x2, x10);
	nand ( d34, x6);
	not ( d35, x12);
	xnor ( d36, x1, x5);
	and ( d37, x9, x12);
	or ( d38, x6, x9);
	buf ( d39, x4);
	xor ( d40, x0);
	and ( d41, d32, d39);
	not ( d42, d5);
	not ( d43, x1);
	and ( d44, d7, d38);
	buf ( d45, d17);
	not ( d46, d34);
	or ( d47, d41, d42);
	xnor ( d48, d44, d45);
	buf ( d49, d21);
	not ( d50, d23);
	xnor ( d51, d42, d45);
	buf ( d52, d42);
	and ( d53, d45);
	or ( d54, d42, d45);
	buf ( d55, d16);
	nor ( d56, d42, d45);
	xnor ( d57, d42, d44);
	buf ( d58, x10);
	buf ( d59, x3);
	or ( d60, d42, d45);
	nor ( d61, d42, d45);
	or ( d62, d44, d45);
	xor ( d63, d42, d44);
	nor ( d64, d41, d44);
	buf ( d65, d26);
	and ( d66, d43, d45);
	and ( d67, d41, d43);
	xnor ( d68, d41);
	buf ( d69, d2);
	and ( d70, d41, d42);
	buf ( d71, d15);
	and ( d72, d44, d45);
	and ( d73, d42, d43);
	nor ( d74, d44, d45);
	nor ( d75, d41, d43);
	and ( d76, d41, d44);
	buf ( d77, d8);
	and ( d78, d43, d44);
	xor ( d79, d43, d45);
	not ( d80, x7);
	nand ( d81, d41, d44);
	xor ( d82, d41, d44);
	or ( d83, d41, d44);
	or ( d84, d41, d44);
	xnor ( d85, d43);
	buf ( d86, d43);
	or ( d87, d50, d57);
	nand ( d88, d54);
	not ( d89, d11);
	xor ( d90, d54, d77);
	xnor ( d91, d48, d76);
	not ( d92, d29);
	xnor ( d93, d76, d82);
	or ( d94, d61, d72);
	xor ( d95, d57, d74);
	or ( d96, d59, d62);
	nand ( d97, d72, d73);
	not ( d98, d18);
	buf ( d99, d30);
	buf ( d100, d84);
	and ( d101, d61, d72);
	xnor ( d102, d63, d85);
	xnor ( d103, d54, d79);
	buf ( d104, d68);
	nand ( d105, d60, d71);
	not ( d106, d21);
	nor ( d107, d67, d81);
	nor ( d108, d58, d64);
	xor ( d109, d50, d76);
	buf ( d110, d71);
	and ( d111, d50, d61);
	nand ( d112, d80);
	and ( d113, d108, d110);
	and ( d114, d95, d112);
	or ( d115, d87, d108);
	nand ( d116, d91, d102);
	and ( d117, d87, d93);
	nand ( d118, d93, d107);
	or ( d119, d104, d112);
	xor ( d120, d95, d112);
	not ( d121, d10);
	nor ( d122, d99, d111);
	or ( d123, d98, d104);
	xor ( d124, d98, d106);
	and ( d125, d89, d98);
	and ( d126, d105, d111);
	or ( d127, d95, d102);
	nand ( d128, d89, d93);
	not ( d129, d17);
	xnor ( d130, d109, d112);
	buf ( d131, x0);
	xor ( d132, d104, d112);
	nor ( d133, d92, d103);
	xnor ( d134, d94, d109);
	buf ( d135, d81);
	xor ( d136, d93, d105);
	not ( d137, d16);
	xnor ( d138, d96, d105);
	xnor ( d139, d91, d106);
	nor ( d140, d103, d107);
	xor ( d141, d96, d111);
	xnor ( d142, d94, d111);
	nor ( d143, d114, d141);
	nor ( d144, d113, d131);
	nor ( d145, d131, d136);
	buf ( d146, d110);
	nor ( d147, d126, d139);
	not ( d148, d101);
	or ( d149, d131, d135);
	not ( d150, d142);
	buf ( d151, d6);
	nand ( d152, d113, d136);
	xnor ( d153, d126, d130);
	xnor ( d154, d119, d141);
	nor ( d155, d117, d122);
	nand ( d156, d114, d126);
	or ( d157, d122, d128);
	and ( d158, d119, d121);
	nand ( d159, d125, d138);
	nand ( d160, d115, d125);
	xor ( d161, d114, d115);
	xor ( d162, d137, d139);
	not ( d163, d141);
	nor ( d164, d122, d142);
	not ( d165, d108);
	and ( d166, d118, d135);
	nor ( d167, d113, d118);
	and ( d168, d115, d118);
	not ( d169, d139);
	and ( d170, d138, d140);
	and ( d171, d129, d131);
	nor ( d172, d113, d114);
	nand ( d173, d126, d140);
	and ( d174, d125, d136);
	xor ( d175, d126, d133);
	xnor ( d176, d115, d127);
	and ( d177, d116, d135);
	xnor ( d178, d125, d133);
	xor ( d179, d136, d140);
	buf ( d180, d141);
	xor ( d181, d116, d123);
	nor ( d182, d129, d130);
	nand ( d183, d123, d128);
	and ( d184, d113, d137);
	xnor ( d185, d114, d142);
	not ( d186, d40);
	xnor ( d187, d116, d131);
	nand ( d188, d123, d137);
	or ( d189, d150);
	buf ( d190, d153);
	nand ( d191, d154, d163);
	xnor ( d192, d147, d149);
	xor ( d193, d149, d159);
	xnor ( d194, d153, d163);
	or ( d195, d168, d170);
	xnor ( d196, d148, d165);
	buf ( d197, d162);
	nand ( d198, d154, d156);
	nand ( d199, d166, d175);
	xnor ( d200, d154, d157);
	xnor ( d201, d182, d187);
	or ( d202, d159, d161);
	and ( d203, d149, d154);
	nor ( d204, d169);
	nor ( d205, d153, d166);
	or ( d206, d149, d163);
	buf ( d207, d70);
	nand ( d208, d156, d168);
	nand ( d209, d191, d195);
	or ( d210, d189, d201);
	nor ( d211, d202, d205);
	nor ( d212, d189, d192);
	not ( d213, x3);
	and ( d214, d198, d202);
	buf ( d215, d196);
	buf ( d216, d198);
	xnor ( d217, d204);
	xnor ( d218, d194, d196);
	nor ( d219, d189, d199);
	not ( d220, d42);
	and ( d221, d200, d206);
	xnor ( d222, d200, d208);
	or ( d223, d211, d213);
	not ( d224, d165);
	xor ( d225, d213, d218);
	nand ( d226, d215, d217);
	nor ( d227, d215, d222);
	not ( d228, d156);
	not ( d229, d150);
	and ( d230, d210, d222);
	nand ( d231, d217, d221);
	buf ( d232, d192);
	buf ( d233, d181);
	xnor ( d234, d210, d221);
	nand ( d235, d210, d220);
	xor ( d236, d213, d217);
	not ( d237, d84);
	nand ( d238, d210, d216);
	nand ( d239, d211, d217);
	nand ( d240, d217, d218);
	or ( d241, d212, d220);
	xnor ( d242, d212, d220);
	and ( d243, d211, d217);
	and ( d244, d210, d220);
	xor ( d245, d210, d216);
	and ( d246, d232, d243);
	and ( d247, d233, d245);
	or ( d248, d240, d244);
	nor ( d249, d246, d248);
	xnor ( d250, d247);
	xor ( d251, d247, d248);
	xor ( d252, d246);
	or ( d253, d248);
	nand ( d254, d246, d248);
	xnor ( d255, d246, d248);
	xor ( d256, d247, d248);
	and ( d257, d246);
	not ( d258, d213);
	nor ( d259, d246);
	not ( d260, d79);
	xor ( d261, d246, d248);
	and ( d262, d247, d248);
	nor ( d263, d247);
	nand ( d264, d246, d248);
	nor ( d265, d246, d247);
	and ( d266, d246, d247);
	or ( d267, d246, d248);
	nor ( d268, d247, d248);
	or ( d269, d246);
	nand ( d270, d248);
	buf ( d271, d234);
	and ( d272, d248);
	xnor ( d273, d246, d248);
	not ( d274, d85);
	not ( d275, d189);
	and ( d276, d247, d248);
	xnor ( d277, d247, d248);
	buf ( d278, d267);
	not ( d279, d114);
	nor ( d280, d252, d275);
	xnor ( d281, d257, d266);
	or ( d282, d250, d270);
	nand ( d283, d253, d269);
	xnor ( d284, d249, d254);
	xor ( d285, d259, d275);
	or ( d286, d249, d250);
	nand ( d287, d250, d253);
	nand ( d288, d257, d269);
	xor ( d289, d252, d272);
	not ( d290, d204);
	and ( d291, d249, d271);
	and ( d292, d250, d263);
	nor ( d293, d251, d252);
	xnor ( d294, d255, d256);
	nand ( d295, d257, d262);
	nor ( d296, d262, d268);
	and ( d297, d259, d276);
	xor ( d298, d264, d277);
	or ( d299, d262, d276);
	xnor ( d300, d262, d272);
	nor ( d301, d265, d274);
	nor ( d302, d263, d265);
	nand ( d303, d253, d256);
	xor ( d304, d268, d273);
	nor ( d305, d269, d276);
	or ( d306, d253, d266);
	and ( d307, d253, d261);
	xor ( d308, d263, d271);
	and ( d309, d264, d271);
	nor ( d310, d263, d265);
	or ( d311, d253, d259);
	or ( d312, d269, d270);
	nor ( d313, d279, d312);
	nand ( d314, d283, d308);
	xnor ( d315, d303, d312);
	xnor ( d316, d300, d301);
	or ( d317, d290, d295);
	xor ( d318, d281, d310);
	buf ( d319, d46);
	xnor ( d320, d280, d308);
	not ( d321, d77);
	nand ( d322, d283, d293);
	nor ( d323, d280, d298);
	xor ( d324, d294, d309);
	xnor ( d325, d292, d293);
	buf ( d326, d156);
	xor ( d327, d283, d311);
	nand ( d328, d298, d301);
	nor ( d329, d298, d301);
	and ( d330, d278, d279);
	nor ( d331, d296, d304);
	xnor ( d332, d279, d291);
	not ( d333, d140);
	buf ( d334, d143);
	nand ( d335, d304, d310);
	nor ( d336, d286, d287);
	nor ( d337, d302, d304);
	xor ( d338, d289, d296);
	nor ( d339, d284, d294);
	not ( d340, d47);
	buf ( d341, d10);
	xnor ( d342, d296, d309);
	nand ( d343, d282, d294);
	xor ( d344, d288, d305);
	nand ( d345, d288, d307);
	xor ( d346, d279, d293);
	buf ( d347, d60);
	not ( d348, d160);
	or ( d349, d280, d287);
	buf ( d350, d285);
	or ( d351, d278, d301);
	and ( d352, d288, d310);
	and ( d353, d298, d312);
	xor ( d354, d281, d301);
	nor ( d355, d278, d284);
	nor ( d356, d286, d305);
	and ( d357, d289, d300);
	xor ( d358, d281, d298);
	xnor ( d359, d285, d308);
	buf ( d360, d65);
	nor ( d361, d288, d300);
	buf ( d362, d130);
	and ( d363, d324, d343);
	nor ( d364, d313, d361);
	xor ( d365, d345, d357);
	or ( d366, d328, d341);
	not ( d367, d311);
	xor ( d368, d325, d358);
	xnor ( d369, d316, d356);
	nor ( d370, d331, d357);
	xor ( d371, d349, d356);
	not ( d372, d6);
	xor ( d373, d344, d354);
	or ( d374, d324, d340);
	and ( d375, d329, d343);
	nor ( d376, d330, d334);
	nand ( d377, d315, d356);
	nor ( d378, d321, d347);
	buf ( d379, d9);
	nor ( d380, d339, d344);
	not ( d381, d308);
	nor ( d382, d320, d361);
	buf ( d383, x8);
	nor ( d384, d315, d329);
	and ( d385, d326, d342);
	xnor ( d386, d335, d338);
	and ( d387, d319, d328);
	nor ( d388, d329, d334);
	xor ( d389, d343, d355);
	buf ( d390, d125);
	nand ( d391, d353, d361);
	not ( d392, d236);
	not ( d393, d190);
	not ( d394, d332);
	nor ( d395, d314, d358);
	xor ( d396, d314, d335);
	xor ( d397, d317, d346);
	buf ( d398, d180);
	not ( d399, d330);
	buf ( d400, d357);
	nor ( d401, d340, d346);
	or ( d402, d385, d391);
	xor ( d403, d370, d392);
	nand ( d404, d365, d386);
	nor ( d405, d368);
	not ( d406, d81);
	nor ( d407, d367, d377);
	and ( d408, d376, d390);
	xor ( d409, d367, d393);
	xor ( d410, d362, d374);
	xor ( d411, d372, d381);
	buf ( d412, d122);
	and ( d413, d365, d370);
	buf ( d414, d269);
	or ( d415, d372, d381);
	xor ( d416, d367, d371);
	xor ( d417, d370, d371);
	buf ( d418, d137);
	and ( d419, d387, d394);
	buf ( d420, d268);
	or ( d421, d375, d397);
	buf ( d422, d296);
	nor ( d423, d406, d407);
	and ( d424, d411);
	buf ( d425, d78);
	xnor ( d426, d416, d419);
	buf ( d427, d218);
	nor ( d428, d404, d405);
	buf ( d429, d35);
	nor ( d430, d402, d421);
	xor ( d431, d413, d419);
	nor ( d432, d403, d417);
	or ( d433, d408, d413);
	xor ( d434, d405, d421);
	nor ( d435, d403, d415);
	buf ( d436, d123);
	or ( d437, d412, d418);
	buf ( d438, d250);
	nand ( d439, d409, d416);
	xor ( d440, d409, d413);
	and ( d441, d410, d416);
	buf ( d442, d118);
	xor ( d443, d406, d407);
	not ( d444, d158);
	and ( d445, d405, d406);
	buf ( d446, d104);
	nor ( d447, d424, d436);
	nor ( d448, d426, d430);
	buf ( d449, d82);
	and ( d450, d426, d441);
	xnor ( d451, d436, d441);
	buf ( d452, d38);
	or ( d453, d437, d440);
	buf ( d454, d238);
	xnor ( d455, d425, d440);
	not ( d456, d322);
	or ( d457, d425, d431);
	xor ( d458, d427, d432);
	not ( d459, d433);
	xor ( d460, d453);
	and ( d461, d449, d451);
	nor ( d462, d452, d458);
	and ( d463, d452, d456);
	buf ( d464, d210);
	nand ( d465, d454, d457);
	nor ( d466, d449, d454);
	buf ( d467, d402);
	nor ( d468, d448, d456);
	not ( d469, d396);
	xor ( d470, d456);
	xnor ( d471, d447, d454);
	and ( d472, d447, d455);
	nand ( d473, d454, d458);
	nand ( d474, d453, d457);
	or ( d475, d446, d453);
	and ( d476, d447, d448);
	and ( d477, d447);
	xnor ( d478, d447, d449);
	nand ( d479, d455, d457);
	nor ( d480, d448, d458);
	or ( d481, d449);
	xor ( d482, d454);
	and ( d483, d452, d457);
	nor ( d484, d451, d452);
	buf ( d485, d204);
	nor ( d486, d446, d457);
	not ( d487, d125);
	xnor ( d488, d449, d450);
	xnor ( d489, d446);
	buf ( d490, d225);
	xnor ( d491, d453, d455);
	buf ( d492, d386);
	xor ( d493, d452, d454);
	not ( d494, d70);
	xor ( d495, d446, d455);
	or ( d496, d447, d452);
	nor ( d497, d448, d451);
	and ( d498, d449, d455);
	nand ( d499, d447, d450);
	or ( d500, d447, d454);
	or ( d501, d446, d447);
	xnor ( d502, d449, d455);
	xor ( d503, d447, d456);
	and ( d504, d448, d455);
	nand ( d505, d446, d450);
	xnor ( d506, d464, d485);
	and ( d507, d486, d502);
	xor ( d508, d467, d474);
	buf ( d509, d407);
	nand ( d510, d473, d482);
	and ( d511, d465, d477);
	or ( d512, d476, d496);
	nand ( d513, d464, d487);
	and ( d514, d470, d484);
	xnor ( d515, d475, d499);
	nand ( d516, d489, d500);
	xor ( d517, d464, d499);
	and ( d518, d464, d490);
	xor ( d519, d502, d503);
	not ( d520, d384);
	or ( d521, d473, d491);
	nand ( d522, d467, d469);
	xor ( d523, d459, d486);
	xnor ( d524, d465, d471);
	nor ( d525, d471, d476);
	nor ( d526, d459, d463);
	nand ( d527, d472, d489);
	xor ( d528, d479, d492);
	and ( d529, d460, d505);
	buf ( d530, d459);
	buf ( d531, d293);
	and ( d532, d459, d473);
	or ( d533, d464, d478);
	or ( d534, d471, d482);
	nand ( d535, d478, d497);
	or ( d536, d462, d496);
	or ( d537, d475, d480);
	xnor ( d538, d485, d492);
	buf ( d539, d476);
	or ( d540, d468, d486);
	not ( d541, d56);
	buf ( d542, d337);
	or ( d543, d482, d498);
	not ( d544, d451);
	nor ( d545, d463, d478);
	nand ( d546, d469, d491);
	nor ( d547, d461, d484);
	and ( d548, d465, d503);
	nor ( d549, d469, d474);
	nor ( d550, d464, d479);
	nand ( d551, d539, d550);
	nand ( d552, d547, d548);
	not ( d553, d374);
	xnor ( d554, d537, d538);
	nor ( d555, d525, d538);
	and ( d556, d514, d515);
	buf ( d557, d548);
	not ( d558, d328);
	nand ( d559, d517, d519);
	or ( d560, d510, d529);
	nand ( d561, d513, d543);
	xnor ( d562, d534, d538);
	and ( d563, d512, d546);
	xnor ( d564, d559, d561);
	or ( d565, d556, d557);
	xnor ( d566, d552, d559);
	not ( d567, d428);
	or ( d568, d556, d557);
	nand ( d569, d551, d561);
	xor ( d570, d566, d567);
	nand ( d571, d564);
	xor ( d572, d568, d569);
	xor ( d573, d567, d569);
	and ( d574, d565, d569);
	or ( d575, d567, d569);
	and ( d576, d566, d567);
	or ( d577, d565, d567);
	nand ( d578, d566, d567);
	buf ( d579, d244);
	buf ( d580, d392);
	xor ( d581, d565, d567);
	nor ( d582, d567, d568);
	not ( d583, d324);
	nor ( d584, d564, d565);
	nor ( d585, d567);
	nand ( d586, d565, d567);
	buf ( d587, d89);
	buf ( d588, d376);
	nand ( d589, d568, d569);
	not ( d590, d439);
	buf ( d591, d563);
	and ( d592, d577, d590);
	not ( d593, d219);
	buf ( d594, d321);
	nand ( d595, d573, d576);
	and ( d596, d574, d590);
	xor ( d597, d576, d581);
	or ( d598, d572, d591);
	xnor ( d599, d571);
	nor ( d600, d588, d590);
	xnor ( d601, d571, d579);
	or ( d602, d588, d591);
	buf ( d603, d532);
	or ( d604, d574, d590);
	xnor ( d605, d578, d589);
	or ( d606, d580, d588);
	xnor ( d607, d578, d584);
	buf ( d608, d525);
	or ( d609, d579);
	and ( d610, d579, d591);
	buf ( d611, d348);
	not ( d612, d534);
	xnor ( d613, d579, d588);
	xnor ( d614, d576, d589);
	xnor ( d615, d572, d586);
	nand ( d616, d573, d582);
	nand ( d617, d572, d579);
	xor ( d618, d584, d587);
	or ( d619, d583, d586);
	xnor ( d620, d583, d591);
	buf ( d621, d53);
	nand ( d622, d581, d582);
	buf ( d623, d309);
	and ( d624, d571, d572);
	and ( d625, d572, d582);
	or ( d626, d583, d584);
	nand ( d627, d582, d585);
	xor ( d628, d570, d571);
	xnor ( d629, d575, d588);
	or ( d630, d587, d589);
	nor ( d631, d577, d579);
	nand ( d632, d575, d589);
	or ( d633, d575, d584);
	nor ( d634, d579, d580);
	xnor ( d635, d581, d589);
	not ( d636, d41);
	not ( d637, d28);
	xor ( d638, d597, d604);
	xnor ( d639, d614, d623);
	nand ( d640, d605, d619);
	xor ( d641, d598, d620);
	buf ( d642, d98);
	or ( d643, d594, d617);
	nand ( d644, d621, d625);
	and ( d645, d595, d603);
	or ( d646, d594, d615);
	or ( d647, d609, d635);
	and ( d648, d609, d621);
	and ( d649, d612, d613);
	xnor ( d650, d609, d631);
	nand ( d651, d627, d634);
	xor ( d652, d605, d620);
	not ( d653, d3);
	buf ( d654, d506);
	nand ( d655, d613, d635);
	nand ( d656, d602, d631);
	or ( d657, d602, d608);
	not ( d658, d222);
	xnor ( d659, d600, d603);
	nand ( d660, d614, d619);
	nand ( d661, d610, d615);
	xor ( d662, d650, d653);
	nor ( d663, d637, d645);
	buf ( d664, d444);
	or ( d665, d644, d652);
	not ( d666, d360);
	xor ( d667, d639, d642);
	nand ( d668, d651, d659);
	or ( d669, d649, d659);
	nand ( d670, d637, d651);
	nor ( d671, d643, d660);
	buf ( d672, d48);
	nor ( d673, d647, d650);
	nor ( d674, d645, d655);
	or ( d675, d638, d647);
	and ( d676, d640, d645);
	nand ( d677, d639, d653);
	nand ( d678, d643, d655);
	xnor ( d679, d641, d644);
	nor ( d680, d647, d655);
	nor ( d681, d654, d657);
	xor ( d682, d639, d655);
	xnor ( d683, d649, d656);
	nor ( d684, d646, d651);
	or ( d685, d638, d639);
	and ( d686, d638, d651);
	xnor ( d687, d637, d650);
	xnor ( d688, d637, d659);
	xor ( d689, d650, d652);
	xnor ( d690, d650, d661);
	and ( d691, d651, d658);
	and ( d692, d651, d660);
	or ( d693, d654, d656);
	nor ( d694, d644, d659);
	xnor ( d695, d656, d661);
	nand ( d696, d650);
	and ( d697, d643, d646);
	not ( d698, d560);
	nand ( d699, d643, d655);
	nor ( d700, d654, d661);
	nand ( d701, d667, d677);
	nor ( d702, d663, d666);
	nand ( d703, d693, d695);
	nand ( d704, d668, d680);
	nand ( d705, d677, d681);
	nand ( d706, d688, d699);
	xor ( d707, d682, d685);
	nor ( d708, d670, d697);
	buf ( d709, d699);
	not ( d710, d163);
	nand ( d711, d669, d681);
	nor ( d712, d668, d674);
	nand ( d713, d677, d686);
	and ( d714, d664, d677);
	nand ( d715, d680, d682);
	not ( d716, d182);
	or ( d717, d682, d683);
	not ( d718, d197);
	buf ( d719, d530);
	nor ( d720, d663, d678);
	xor ( d721, d677);
	xnor ( d722, d689, d693);
	nor ( d723, d671, d673);
	xor ( d724, d669, d697);
	buf ( d725, d83);
	or ( d726, d680);
	or ( d727, d680, d690);
	xnor ( d728, d676, d694);
	or ( d729, d689, d700);
	not ( d730, d687);
	nand ( d731, d662, d669);
	xnor ( d732, d674, d676);
	or ( d733, d671, d676);
	and ( d734, d666, d669);
	xnor ( d735, d676, d688);
	xnor ( d736, d682, d694);
	buf ( d737, d80);
	nor ( d738, d674, d678);
	not ( d739, d32);
	and ( d740, d686);
	or ( d741, d663, d669);
	buf ( d742, d408);
	buf ( d743, d517);
	or ( d744, d711, d723);
	xnor ( d745, d716, d719);
	nand ( d746, d710, d723);
	xor ( d747, d702, d736);
	or ( d748, d716, d733);
	not ( d749, d427);
	xnor ( d750, d720, d743);
	nor ( d751, d710, d736);
	xor ( d752, d719, d734);
	xnor ( d753, d717, d730);
	nand ( d754, d722, d739);
	not ( d755, d146);
	xor ( d756, d724, d741);
	not ( d757, d553);
	buf ( d758, d620);
	xor ( d759, d707, d718);
	buf ( d760, d213);
	not ( d761, d249);
	buf ( d762, d478);
	and ( d763, d701, d703);
	not ( d764, d666);
	nor ( d765, d704, d720);
	and ( d766, d703, d724);
	buf ( d767, d558);
	or ( d768, d712, d729);
	xnor ( d769, d715, d727);
	or ( d770, d722, d723);
	nor ( d771, d705, d719);
	nand ( d772, d712, d729);
	and ( d773, d701, d718);
	and ( d774, d757, d760);
	not ( d775, d349);
	not ( d776, d300);
	xor ( d777, d758, d773);
	nor ( d778, d750, d770);
	and ( d779, d747, d763);
	buf ( d780, d47);
	not ( d781, d44);
	not ( d782, d72);
	nand ( d783, d759, d768);
	xnor ( d784, d761, d770);
	not ( d785, d82);
	nand ( d786, d760, d761);
	xnor ( d787, d777, d781);
	nand ( d788, d776, d781);
	and ( d789, d776, d779);
	xnor ( d790, d784);
	xor ( d791, d785);
	or ( d792, d774, d780);
	xor ( d793, d776, d785);
	xnor ( d794, d780, d784);
	nand ( d795, d777);
	and ( d796, d785, d786);
	or ( d797, d778);
	and ( d798, d779, d784);
	nor ( d799, d779, d780);
	nor ( d800, d782, d784);
	buf ( d801, d221);
	xor ( d802, d779, d783);
	xnor ( d803, d777, d779);
	nand ( d804, d780, d786);
	or ( d805, d778, d786);
	or ( d806, d780, d786);
	buf ( d807, d782);
	xnor ( d808, d784, d785);
	not ( d809, d378);
	or ( d810, d781, d786);
	and ( d811, d782, d786);
	or ( d812, d776, d780);
	or ( d813, d776, d786);
	nor ( d814, d776, d779);
	nand ( d815, d775, d781);
	buf ( d816, d428);
	not ( d817, d381);
	or ( d818, d781, d782);
	or ( d819, d778, d783);
	or ( d820, d776, d780);
	buf ( d821, d304);
	xnor ( d822, d778, d781);
	xor ( d823, d775, d776);
	assign f1 = d810;
	assign f2 = d813;
	assign f3 = d806;
	assign f4 = d808;
	assign f5 = d822;
	assign f6 = d806;
	assign f7 = d823;
	assign f8 = d797;
	assign f9 = d817;
	assign f10 = d800;
	assign f11 = d791;
	assign f12 = d810;
	assign f13 = d797;
	assign f14 = d789;
	assign f15 = d808;
	assign f16 = d807;
	assign f17 = d787;
endmodule
