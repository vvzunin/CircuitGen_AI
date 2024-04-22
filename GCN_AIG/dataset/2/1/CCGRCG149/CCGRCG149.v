module CCGRCG149( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820;

	nand ( d1, x4, x7);
	buf ( d2, x10);
	nand ( d3, x11);
	nor ( d4, x0, x3);
	or ( d5, x3, x6);
	xnor ( d6, x7, x13);
	nor ( d7, x3, x8);
	and ( d8, x3, x4);
	xor ( d9, x6, x10);
	and ( d10, x1, x5);
	and ( d11, x1, x3);
	nand ( d12, x10, x12);
	not ( d13, x0);
	nand ( d14, x5, x13);
	xor ( d15, x8, x12);
	nor ( d16, x2, x8);
	xnor ( d17, x5, x7);
	nor ( d18, x1, x10);
	or ( d19, x1, x6);
	not ( d20, x9);
	buf ( d21, x1);
	or ( d22, x1, x9);
	nand ( d23, x0, x12);
	nor ( d24, x1, x2);
	not ( d25, x5);
	or ( d26, x4, x5);
	xnor ( d27, x10, x11);
	buf ( d28, x12);
	not ( d29, x11);
	xor ( d30, x7, x12);
	or ( d31, x4, x9);
	and ( d32, x4, x9);
	xor ( d33, x2, x11);
	nand ( d34, x6, x7);
	not ( d35, x13);
	xnor ( d36, x1, x6);
	and ( d37, x9, x13);
	or ( d38, x7, x10);
	buf ( d39, x4);
	xor ( d40, x0);
	and ( d41, d32, d39);
	not ( d42, d4);
	not ( d43, x1);
	and ( d44, d7, d38);
	buf ( d45, d17);
	buf ( d46, x11);
	not ( d47, d35);
	or ( d48, d41, d43);
	xnor ( d49, d45, d46);
	buf ( d50, d21);
	not ( d51, d23);
	xnor ( d52, d42, d46);
	buf ( d53, d43);
	and ( d54, d45, d46);
	or ( d55, d42, d46);
	buf ( d56, d16);
	nor ( d57, d42, d46);
	xnor ( d58, d42, d45);
	or ( d59, d43, d46);
	nor ( d60, d42, d46);
	or ( d61, d44, d45);
	xor ( d62, d42, d44);
	nor ( d63, d41, d45);
	buf ( d64, d27);
	and ( d65, d44, d46);
	and ( d66, d41, d43);
	xnor ( d67, d41, d42);
	buf ( d68, d1);
	not ( d69, x10);
	and ( d70, d41, d42);
	buf ( d71, d15);
	and ( d72, d45, d46);
	and ( d73, d42, d44);
	nor ( d74, d45, d46);
	nor ( d75, d41, d44);
	and ( d76, d41, d45);
	buf ( d77, d8);
	and ( d78, d44);
	xor ( d79, d44, d46);
	not ( d80, x7);
	nor ( d81, d43, d46);
	nand ( d82, d41, d45);
	xor ( d83, d41, d45);
	or ( d84, d41, d44);
	or ( d85, d41, d44);
	xnor ( d86, d43, d44);
	or ( d87, d51, d58);
	nand ( d88, d55);
	buf ( d89, x9);
	not ( d90, d10);
	xor ( d91, d55, d78);
	xnor ( d92, d49, d76);
	not ( d93, d28);
	xnor ( d94, d76, d82);
	or ( d95, d62, d72);
	xor ( d96, d57, d74);
	or ( d97, d60, d63);
	nand ( d98, d73, d74);
	not ( d99, d17);
	buf ( d100, d29);
	buf ( d101, d84);
	and ( d102, d61, d73);
	xnor ( d103, d63, d85);
	xnor ( d104, d55, d79);
	buf ( d105, d68);
	nand ( d106, d61, d72);
	not ( d107, d21);
	nor ( d108, d67, d81);
	nor ( d109, d58, d64);
	xor ( d110, d51, d76);
	buf ( d111, d71);
	and ( d112, d51, d62);
	nand ( d113, d80);
	and ( d114, d109, d111);
	and ( d115, d95, d113);
	or ( d116, d87, d109);
	nand ( d117, d91, d103);
	and ( d118, d88, d93);
	nand ( d119, d93, d107);
	or ( d120, d105, d113);
	xor ( d121, d96, d113);
	not ( d122, d9);
	nor ( d123, d99, d112);
	or ( d124, d99, d105);
	xor ( d125, d98, d106);
	and ( d126, d89, d99);
	and ( d127, d106, d112);
	or ( d128, d96, d103);
	nand ( d129, d89, d93);
	xnor ( d130, d110, d113);
	buf ( d131, x0);
	xor ( d132, d104, d113);
	nor ( d133, d92, d104);
	xnor ( d134, d95, d110);
	buf ( d135, d82);
	xor ( d136, d94, d106);
	not ( d137, d16);
	xnor ( d138, d96, d106);
	xnor ( d139, d92, d107);
	nor ( d140, d103, d108);
	xor ( d141, d96, d112);
	xnor ( d142, d94, d112);
	nor ( d143, d115, d141);
	nor ( d144, d114, d132);
	nor ( d145, d132, d137);
	buf ( d146, d109);
	nor ( d147, d126, d139);
	not ( d148, d101);
	or ( d149, d132, d136);
	not ( d150, d142);
	buf ( d151, d5);
	nand ( d152, d114, d136);
	xnor ( d153, d127, d130);
	xnor ( d154, d120, d141);
	nor ( d155, d118, d123);
	nand ( d156, d115, d127);
	or ( d157, d122, d129);
	and ( d158, d119, d122);
	nand ( d159, d126, d138);
	nand ( d160, d116, d126);
	xor ( d161, d115, d116);
	xor ( d162, d137, d139);
	not ( d163, d141);
	nor ( d164, d123, d142);
	buf ( d165, d41);
	not ( d166, d107);
	and ( d167, d119, d136);
	nor ( d168, d114, d119);
	and ( d169, d116, d119);
	not ( d170, d139);
	and ( d171, d138, d140);
	and ( d172, d130, d131);
	nor ( d173, d114, d115);
	nand ( d174, d126, d140);
	and ( d175, d126, d137);
	xor ( d176, d127, d134);
	xnor ( d177, d116, d128);
	and ( d178, d117, d136);
	xnor ( d179, d126, d134);
	xor ( d180, d137, d140);
	buf ( d181, d141);
	xor ( d182, d117, d124);
	nor ( d183, d130);
	nor ( d184, d114, d118);
	nand ( d185, d124, d129);
	and ( d186, d114, d137);
	xnor ( d187, d115, d142);
	not ( d188, d40);
	xnor ( d189, d117, d131);
	nand ( d190, d124, d137);
	or ( d191, d150, d151);
	buf ( d192, d155);
	nand ( d193, d154, d164);
	xnor ( d194, d147, d149);
	xor ( d195, d150, d160);
	xnor ( d196, d153, d164);
	or ( d197, d169, d171);
	xnor ( d198, d148, d166);
	buf ( d199, d163);
	nand ( d200, d155, d156);
	nand ( d201, d167, d176);
	xnor ( d202, d155, d158);
	xnor ( d203, d184, d189);
	or ( d204, d160, d162);
	and ( d205, d150, d155);
	nor ( d206, d170, d171);
	nor ( d207, d154, d167);
	or ( d208, d149, d164);
	buf ( d209, d70);
	nand ( d210, d157, d169);
	nand ( d211, d193, d197);
	or ( d212, d191, d203);
	nor ( d213, d204, d207);
	nor ( d214, d191, d194);
	not ( d215, x3);
	and ( d216, d200, d204);
	buf ( d217, d197);
	buf ( d218, d199);
	xnor ( d219, d206);
	xnor ( d220, d196, d198);
	nor ( d221, d191, d201);
	not ( d222, d42);
	and ( d223, d202, d208);
	xnor ( d224, d202, d210);
	or ( d225, d213, d215);
	not ( d226, d167);
	xor ( d227, d215, d220);
	nand ( d228, d217, d219);
	nor ( d229, d217, d224);
	not ( d230, d157);
	not ( d231, d151);
	and ( d232, d212, d224);
	nand ( d233, d219, d223);
	buf ( d234, d194);
	buf ( d235, d183);
	xnor ( d236, d212, d223);
	nand ( d237, d212, d222);
	xor ( d238, d215, d219);
	not ( d239, d85);
	nand ( d240, d212, d218);
	nand ( d241, d213, d219);
	nand ( d242, d219, d220);
	or ( d243, d214, d222);
	xnor ( d244, d214, d222);
	and ( d245, d213, d219);
	and ( d246, d212, d222);
	xor ( d247, d212, d218);
	not ( d248, d109);
	and ( d249, d235, d246);
	and ( d250, d236, d248);
	or ( d251, d243, d247);
	nor ( d252, d249, d251);
	xnor ( d253, d250);
	xor ( d254, d250, d251);
	xor ( d255, d249);
	or ( d256, d251);
	nand ( d257, d249, d251);
	xnor ( d258, d249, d251);
	xor ( d259, d250, d251);
	and ( d260, d249);
	not ( d261, d215);
	nor ( d262, d249);
	not ( d263, d79);
	xor ( d264, d249, d251);
	and ( d265, d250, d251);
	nor ( d266, d250);
	nand ( d267, d249, d251);
	nor ( d268, d249, d250);
	and ( d269, d249, d250);
	or ( d270, d249, d251);
	nor ( d271, d250, d251);
	or ( d272, d249);
	nand ( d273, d251);
	buf ( d274, d236);
	and ( d275, d251);
	xnor ( d276, d249, d251);
	not ( d277, d191);
	and ( d278, d250, d251);
	xnor ( d279, d250, d251);
	buf ( d280, d269);
	not ( d281, d114);
	nor ( d282, d255, d277);
	xnor ( d283, d260, d269);
	or ( d284, d253, d272);
	nand ( d285, d256, d272);
	xnor ( d286, d252, d257);
	xor ( d287, d261, d277);
	or ( d288, d252, d253);
	nand ( d289, d253, d255);
	nand ( d290, d260, d271);
	xor ( d291, d255, d275);
	not ( d292, d206);
	and ( d293, d252, d273);
	and ( d294, d253, d266);
	nor ( d295, d254, d255);
	xnor ( d296, d258, d259);
	nand ( d297, d260, d264);
	nor ( d298, d265, d270);
	and ( d299, d261, d278);
	xor ( d300, d266, d279);
	or ( d301, d265, d278);
	xnor ( d302, d264, d275);
	nor ( d303, d267, d277);
	nor ( d304, d266, d268);
	nand ( d305, d255, d259);
	xor ( d306, d271, d276);
	nor ( d307, d271, d278);
	or ( d308, d256, d269);
	and ( d309, d256, d263);
	xor ( d310, d266, d273);
	and ( d311, d266, d274);
	buf ( d312, d182);
	nor ( d313, d265, d268);
	or ( d314, d256, d262);
	or ( d315, d272, d273);
	nor ( d316, d281, d315);
	nand ( d317, d285, d311);
	xnor ( d318, d305, d315);
	xnor ( d319, d303);
	or ( d320, d292, d297);
	xor ( d321, d283, d313);
	buf ( d322, d45);
	xnor ( d323, d282, d311);
	not ( d324, d78);
	nand ( d325, d285, d295);
	nor ( d326, d282, d301);
	xor ( d327, d297, d312);
	xnor ( d328, d294, d295);
	buf ( d329, d157);
	xor ( d330, d285, d314);
	nand ( d331, d301, d304);
	nor ( d332, d300, d304);
	and ( d333, d280, d281);
	nor ( d334, d298, d307);
	xnor ( d335, d282, d294);
	buf ( d336, d144);
	nand ( d337, d307, d313);
	nor ( d338, d289);
	nor ( d339, d305, d306);
	xor ( d340, d292, d299);
	nor ( d341, d286, d297);
	not ( d342, d47);
	buf ( d343, d9);
	xnor ( d344, d298, d312);
	nand ( d345, d284, d297);
	xor ( d346, d290, d308);
	nand ( d347, d290, d310);
	xor ( d348, d281, d296);
	buf ( d349, d60);
	not ( d350, d161);
	or ( d351, d282, d289);
	buf ( d352, d287);
	or ( d353, d280, d304);
	and ( d354, d290, d312);
	and ( d355, d300, d315);
	xor ( d356, d283, d304);
	nor ( d357, d280, d286);
	nor ( d358, d289, d307);
	and ( d359, d291, d302);
	xor ( d360, d283, d301);
	xnor ( d361, d287, d311);
	buf ( d362, d65);
	nor ( d363, d290, d303);
	buf ( d364, d130);
	and ( d365, d326, d346);
	nor ( d366, d316, d363);
	xor ( d367, d347, d359);
	buf ( d368, d268);
	or ( d369, d330, d344);
	not ( d370, d313);
	xor ( d371, d327, d360);
	xnor ( d372, d319, d358);
	nor ( d373, d334, d359);
	xor ( d374, d352, d358);
	not ( d375, d5);
	xor ( d376, d347, d357);
	or ( d377, d327, d342);
	and ( d378, d332, d345);
	nor ( d379, d333, d336);
	nand ( d380, d318, d358);
	nor ( d381, d324, d349);
	nor ( d382, d342, d346);
	not ( d383, d310);
	nor ( d384, d323, d363);
	buf ( d385, x8);
	nor ( d386, d318, d331);
	and ( d387, d328, d344);
	xnor ( d388, d338, d340);
	and ( d389, d322, d331);
	nor ( d390, d331, d336);
	xor ( d391, d345, d357);
	buf ( d392, d125);
	nand ( d393, d355, d363);
	not ( d394, d237);
	not ( d395, d334);
	nor ( d396, d317, d360);
	xor ( d397, d317, d338);
	xor ( d398, d320, d348);
	buf ( d399, d181);
	not ( d400, d332);
	buf ( d401, d359);
	nor ( d402, d342, d348);
	or ( d403, d386, d392);
	xor ( d404, d371, d393);
	nand ( d405, d366, d387);
	nor ( d406, d369, d370);
	not ( d407, d81);
	nor ( d408, d369, d378);
	and ( d409, d378, d391);
	xor ( d410, d368, d394);
	xor ( d411, d364, d375);
	xor ( d412, d374, d383);
	buf ( d413, d122);
	and ( d414, d367, d372);
	or ( d415, d374, d383);
	xor ( d416, d369, d373);
	xor ( d417, d372);
	buf ( d418, d137);
	and ( d419, d388, d395);
	or ( d420, d376, d398);
	buf ( d421, d296);
	nor ( d422, d407);
	and ( d423, d411);
	buf ( d424, d77);
	xnor ( d425, d416, d418);
	buf ( d426, d217);
	nor ( d427, d404, d406);
	buf ( d428, d34);
	nor ( d429, d403, d420);
	xor ( d430, d413, d418);
	nor ( d431, d404, d417);
	or ( d432, d409, d413);
	xor ( d433, d405, d420);
	nor ( d434, d404, d414);
	or ( d435, d412, d417);
	buf ( d436, d249);
	nand ( d437, d410, d416);
	xor ( d438, d409, d413);
	and ( d439, d410, d416);
	buf ( d440, d117);
	xor ( d441, d407);
	and ( d442, d406, d407);
	buf ( d443, d103);
	nor ( d444, d423, d433);
	nor ( d445, d425, d429);
	buf ( d446, d81);
	and ( d447, d425, d439);
	xnor ( d448, d434, d438);
	buf ( d449, d37);
	or ( d450, d435, d437);
	xnor ( d451, d424, d438);
	not ( d452, d320);
	or ( d453, d424, d429);
	xor ( d454, d426, d430);
	not ( d455, d429);
	xor ( d456, d450);
	and ( d457, d445, d447);
	nor ( d458, d448, d454);
	and ( d459, d448, d452);
	buf ( d460, d208);
	nand ( d461, d451, d453);
	nor ( d462, d446, d450);
	buf ( d463, d398);
	nor ( d464, d445, d452);
	not ( d465, d392);
	xor ( d466, d453);
	xnor ( d467, d443, d451);
	and ( d468, d444, d451);
	nand ( d469, d451, d454);
	nand ( d470, d449, d453);
	or ( d471, d443, d450);
	and ( d472, d444, d445);
	and ( d473, d444);
	xnor ( d474, d444, d445);
	nand ( d475, d452, d453);
	nor ( d476, d445, d454);
	or ( d477, d446);
	xor ( d478, d450, d451);
	and ( d479, d449, d453);
	nor ( d480, d448, d449);
	buf ( d481, d201);
	nor ( d482, d443, d453);
	not ( d483, d124);
	xnor ( d484, d446);
	xnor ( d485, d443);
	buf ( d486, d222);
	xnor ( d487, d450, d451);
	buf ( d488, d383);
	xor ( d489, d448, d450);
	not ( d490, d68);
	xor ( d491, d443, d452);
	or ( d492, d444, d448);
	nand ( d493, d450, d453);
	nor ( d494, d445, d447);
	and ( d495, d446, d451);
	nand ( d496, d444, d446);
	or ( d497, d444, d450);
	or ( d498, d443, d444);
	xnor ( d499, d446, d451);
	xor ( d500, d444, d452);
	nand ( d501, d443, d446);
	xnor ( d502, d460, d481);
	and ( d503, d482, d498);
	xor ( d504, d463, d470);
	buf ( d505, d404);
	nand ( d506, d469, d478);
	and ( d507, d461, d473);
	or ( d508, d472, d492);
	nand ( d509, d460, d483);
	and ( d510, d466, d480);
	xnor ( d511, d471, d495);
	nand ( d512, d485, d496);
	xor ( d513, d460, d495);
	and ( d514, d460, d486);
	xor ( d515, d498, d499);
	not ( d516, d380);
	or ( d517, d469, d487);
	nand ( d518, d463, d465);
	xor ( d519, d455, d482);
	xnor ( d520, d461, d467);
	nor ( d521, d467, d472);
	nor ( d522, d455, d459);
	nand ( d523, d468, d485);
	xor ( d524, d475, d488);
	and ( d525, d456, d501);
	buf ( d526, d455);
	buf ( d527, d291);
	and ( d528, d455, d469);
	or ( d529, d460, d474);
	or ( d530, d467, d478);
	nand ( d531, d474, d493);
	or ( d532, d458, d492);
	or ( d533, d471, d476);
	xnor ( d534, d481, d488);
	buf ( d535, d472);
	or ( d536, d464, d482);
	not ( d537, d54);
	buf ( d538, d334);
	or ( d539, d478, d494);
	not ( d540, d448);
	nor ( d541, d459, d474);
	nand ( d542, d465, d487);
	nor ( d543, d457, d480);
	and ( d544, d461, d499);
	nor ( d545, d465, d470);
	nor ( d546, d460, d475);
	nand ( d547, d535, d546);
	nand ( d548, d543, d544);
	not ( d549, d371);
	xnor ( d550, d533, d534);
	nor ( d551, d521, d534);
	and ( d552, d510, d511);
	buf ( d553, d544);
	not ( d554, d325);
	nand ( d555, d513, d515);
	or ( d556, d506, d525);
	nand ( d557, d509, d539);
	xnor ( d558, d530, d534);
	and ( d559, d508, d542);
	xnor ( d560, d555, d557);
	or ( d561, d552, d553);
	xnor ( d562, d548, d555);
	not ( d563, d424);
	or ( d564, d552, d553);
	nand ( d565, d547, d557);
	xor ( d566, d562, d563);
	nand ( d567, d560);
	xor ( d568, d564, d565);
	xor ( d569, d563, d565);
	and ( d570, d561, d565);
	or ( d571, d563, d565);
	and ( d572, d562, d563);
	or ( d573, d561, d563);
	nand ( d574, d562, d563);
	buf ( d575, d241);
	buf ( d576, d389);
	xor ( d577, d561, d563);
	nor ( d578, d563, d564);
	not ( d579, d322);
	nor ( d580, d560, d561);
	nor ( d581, d563);
	nand ( d582, d561, d563);
	buf ( d583, d87);
	buf ( d584, d373);
	nand ( d585, d564, d565);
	not ( d586, d436);
	buf ( d587, d179);
	buf ( d588, d559);
	and ( d589, d573, d587);
	not ( d590, d217);
	buf ( d591, d319);
	nand ( d592, d569, d573);
	and ( d593, d571, d586);
	xor ( d594, d573, d578);
	or ( d595, d568, d588);
	xnor ( d596, d567);
	nor ( d597, d585, d587);
	xnor ( d598, d567, d576);
	or ( d599, d584, d588);
	buf ( d600, d529);
	or ( d601, d570, d587);
	xnor ( d602, d574, d586);
	not ( d603, d46);
	or ( d604, d577, d585);
	xnor ( d605, d575, d581);
	buf ( d606, d522);
	or ( d607, d576);
	and ( d608, d576, d588);
	buf ( d609, d345);
	not ( d610, d531);
	xnor ( d611, d576, d584);
	xnor ( d612, d573, d586);
	xnor ( d613, d568, d583);
	nand ( d614, d569, d579);
	nand ( d615, d568, d575);
	xor ( d616, d581, d584);
	or ( d617, d579, d583);
	xnor ( d618, d580, d588);
	buf ( d619, d52);
	nand ( d620, d577, d579);
	buf ( d621, d307);
	and ( d622, d567, d568);
	and ( d623, d568, d579);
	or ( d624, d580, d581);
	nand ( d625, d578, d581);
	xor ( d626, d566, d567);
	xnor ( d627, d572, d585);
	or ( d628, d583, d586);
	nor ( d629, d574, d575);
	nand ( d630, d572, d586);
	or ( d631, d571, d581);
	nor ( d632, d576);
	xnor ( d633, d577, d586);
	not ( d634, d27);
	xor ( d635, d594, d601);
	xnor ( d636, d611, d620);
	nand ( d637, d602, d616);
	xor ( d638, d595, d617);
	buf ( d639, d97);
	or ( d640, d591, d614);
	nand ( d641, d618, d622);
	and ( d642, d592, d600);
	or ( d643, d591, d612);
	or ( d644, d606, d632);
	and ( d645, d606, d618);
	and ( d646, d609, d610);
	xnor ( d647, d606, d628);
	nand ( d648, d624, d631);
	xor ( d649, d602, d617);
	not ( d650, d2);
	buf ( d651, d503);
	nand ( d652, d610, d632);
	nand ( d653, d599, d628);
	or ( d654, d599, d605);
	not ( d655, d220);
	xnor ( d656, d597, d600);
	nand ( d657, d611, d616);
	nand ( d658, d607, d612);
	xor ( d659, d647, d650);
	nor ( d660, d634, d642);
	buf ( d661, d442);
	or ( d662, d641, d649);
	not ( d663, d358);
	xor ( d664, d636, d639);
	nand ( d665, d648, d656);
	or ( d666, d646, d656);
	nand ( d667, d634, d648);
	nor ( d668, d640, d657);
	buf ( d669, d47);
	nor ( d670, d644, d647);
	nor ( d671, d642, d652);
	or ( d672, d635, d644);
	and ( d673, d637, d642);
	nand ( d674, d636, d650);
	nand ( d675, d640, d652);
	xnor ( d676, d638, d641);
	nor ( d677, d644, d652);
	nor ( d678, d651, d654);
	xor ( d679, d636, d652);
	xnor ( d680, d646, d653);
	nor ( d681, d643, d648);
	or ( d682, d635, d636);
	and ( d683, d635, d648);
	xnor ( d684, d634, d647);
	xnor ( d685, d634, d656);
	xor ( d686, d647, d649);
	buf ( d687, d399);
	xnor ( d688, d647, d658);
	and ( d689, d648, d655);
	and ( d690, d648, d657);
	or ( d691, d651, d653);
	nor ( d692, d641, d656);
	xnor ( d693, d653, d658);
	nand ( d694, d647);
	and ( d695, d640, d643);
	not ( d696, d558);
	nand ( d697, d640, d652);
	nor ( d698, d651, d658);
	nand ( d699, d664, d675);
	nor ( d700, d660, d664);
	nand ( d701, d691, d693);
	nand ( d702, d666, d678);
	nand ( d703, d674, d679);
	nand ( d704, d686, d697);
	xor ( d705, d680, d683);
	nor ( d706, d667, d695);
	buf ( d707, d697);
	not ( d708, d162);
	nand ( d709, d666, d678);
	nor ( d710, d665, d672);
	nand ( d711, d674, d684);
	and ( d712, d661, d675);
	nand ( d713, d678, d680);
	not ( d714, d181);
	or ( d715, d679, d680);
	not ( d716, d196);
	buf ( d717, d528);
	nor ( d718, d660, d676);
	xor ( d719, d674);
	xnor ( d720, d687, d691);
	nor ( d721, d668, d671);
	xor ( d722, d667, d695);
	or ( d723, d677, d678);
	or ( d724, d678, d688);
	xnor ( d725, d673, d691);
	or ( d726, d687, d698);
	not ( d727, d685);
	nand ( d728, d659, d667);
	xnor ( d729, d671, d673);
	or ( d730, d668, d673);
	and ( d731, d663, d666);
	xnor ( d732, d673, d685);
	xnor ( d733, d679, d691);
	buf ( d734, d78);
	nor ( d735, d671, d676);
	not ( d736, d31);
	and ( d737, d683, d684);
	or ( d738, d660, d666);
	buf ( d739, d407);
	buf ( d740, d516);
	or ( d741, d708, d721);
	xnor ( d742, d713, d716);
	buf ( d743, d129);
	nand ( d744, d708, d720);
	xor ( d745, d700, d734);
	or ( d746, d714, d730);
	not ( d747, d425);
	xnor ( d748, d718, d740);
	nor ( d749, d708, d733);
	xor ( d750, d717, d732);
	xnor ( d751, d714, d727);
	nand ( d752, d719, d736);
	not ( d753, d145);
	xor ( d754, d721, d738);
	not ( d755, d550);
	buf ( d756, d617);
	xor ( d757, d705, d716);
	buf ( d758, d212);
	not ( d759, d437);
	not ( d760, d248);
	buf ( d761, d476);
	and ( d762, d699, d701);
	not ( d763, d663);
	nor ( d764, d702, d717);
	and ( d765, d701, d721);
	buf ( d766, d555);
	or ( d767, d710, d727);
	xnor ( d768, d713, d725);
	or ( d769, d719, d720);
	nor ( d770, d703, d717);
	nand ( d771, d710, d727);
	and ( d772, d699, d716);
	and ( d773, d755, d758);
	not ( d774, d348);
	not ( d775, d299);
	xor ( d776, d756, d772);
	nor ( d777, d748, d768);
	and ( d778, d745, d761);
	buf ( d779, d46);
	not ( d780, d43);
	not ( d781, d71);
	nand ( d782, d757, d767);
	xnor ( d783, d759, d769);
	nand ( d784, d758, d759);
	xnor ( d785, d776, d780);
	nand ( d786, d775, d780);
	and ( d787, d775, d777);
	xnor ( d788, d782);
	xor ( d789, d783);
	or ( d790, d773, d779);
	xor ( d791, d774, d783);
	xnor ( d792, d779, d782);
	nand ( d793, d775, d776);
	and ( d794, d783, d784);
	or ( d795, d777);
	and ( d796, d777, d782);
	nor ( d797, d778);
	nor ( d798, d780, d782);
	buf ( d799, d219);
	xor ( d800, d777, d782);
	xnor ( d801, d776, d778);
	nand ( d802, d778, d784);
	or ( d803, d777, d784);
	or ( d804, d779, d784);
	buf ( d805, d780);
	xnor ( d806, d783);
	not ( d807, d377);
	or ( d808, d780, d784);
	and ( d809, d780, d784);
	or ( d810, d774, d778);
	or ( d811, d775, d784);
	nor ( d812, d774, d778);
	nand ( d813, d774, d779);
	buf ( d814, d426);
	or ( d815, d780);
	or ( d816, d776, d781);
	or ( d817, d774, d778);
	buf ( d818, d302);
	xnor ( d819, d777, d779);
	xor ( d820, d773, d774);
	assign f1 = d807;
	assign f2 = d810;
	assign f3 = d804;
	assign f4 = d805;
	assign f5 = d819;
	assign f6 = d803;
	assign f7 = d820;
	assign f8 = d795;
	assign f9 = d814;
	assign f10 = d798;
endmodule
