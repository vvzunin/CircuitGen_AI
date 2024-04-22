module CCGRCG204( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820, d821;

	nand ( d1, x5, x9);
	buf ( d2, x12);
	nand ( d3, x13, x14);
	nor ( d4, x0, x4);
	or ( d5, x4, x8);
	xnor ( d6, x9, x16);
	nor ( d7, x3, x10);
	and ( d8, x4, x5);
	xor ( d9, x7, x12);
	and ( d10, x2, x6);
	and ( d11, x1, x4);
	nand ( d12, x12, x15);
	not ( d13, x0);
	nand ( d14, x7, x16);
	xor ( d15, x9, x15);
	nor ( d16, x2, x10);
	xnor ( d17, x6, x9);
	nor ( d18, x2, x12);
	or ( d19, x1, x7);
	not ( d20, x11);
	buf ( d21, x2);
	or ( d22, x1, x11);
	nand ( d23, x1, x14);
	nor ( d24, x1, x3);
	not ( d25, x6);
	or ( d26, x5, x6);
	xnor ( d27, x13, x14);
	buf ( d28, x14);
	not ( d29, x13);
	or ( d30, x5, x11);
	and ( d31, x5, x11);
	xor ( d32, x3, x14);
	nand ( d33, x8, x9);
	not ( d34, x16);
	xnor ( d35, x1, x7);
	and ( d36, x11, x15);
	or ( d37, x8, x12);
	buf ( d38, x5);
	xor ( d39, x0);
	and ( d40, d32, d38);
	not ( d41, d2);
	not ( d42, x1);
	and ( d43, d7, d37);
	buf ( d44, d15);
	buf ( d45, x11);
	not ( d46, d33);
	or ( d47, d40, d42);
	xnor ( d48, d44, d45);
	buf ( d49, d20);
	not ( d50, d21);
	xnor ( d51, d41, d45);
	buf ( d52, d42);
	and ( d53, d44, d45);
	or ( d54, d41, d45);
	buf ( d55, d14);
	nor ( d56, d41, d45);
	xnor ( d57, d41, d44);
	buf ( d58, x4);
	or ( d59, d42, d45);
	nor ( d60, d41, d45);
	or ( d61, d43, d44);
	xor ( d62, d41, d43);
	nor ( d63, d40, d44);
	buf ( d64, d25);
	and ( d65, d43, d45);
	and ( d66, d40, d42);
	xnor ( d67, d40, d41);
	buf ( d68, x15);
	and ( d69, d40, d41);
	buf ( d70, d13);
	and ( d71, d44, d45);
	and ( d72, d41, d43);
	nor ( d73, d44, d45);
	nor ( d74, d40, d43);
	and ( d75, d40, d44);
	buf ( d76, d5);
	and ( d77, d43);
	xor ( d78, d43, d45);
	not ( d79, x8);
	nor ( d80, d42, d45);
	nand ( d81, d40, d44);
	xor ( d82, d40, d44);
	or ( d83, d40, d43);
	or ( d84, d40, d43);
	xnor ( d85, d42, d43);
	or ( d86, d50, d57);
	nand ( d87, d54);
	buf ( d88, x10);
	not ( d89, d8);
	xor ( d90, d54, d77);
	xnor ( d91, d48, d75);
	not ( d92, d26);
	xnor ( d93, d75, d81);
	or ( d94, d61, d71);
	xor ( d95, d56, d73);
	or ( d96, d59, d62);
	nand ( d97, d72, d73);
	not ( d98, d15);
	buf ( d99, d27);
	buf ( d100, d83);
	and ( d101, d60, d72);
	xnor ( d102, d62, d84);
	xnor ( d103, d54, d78);
	buf ( d104, d67);
	nand ( d105, d60, d71);
	not ( d106, d18);
	nor ( d107, d66, d80);
	nor ( d108, d57, d63);
	xor ( d109, d50, d75);
	buf ( d110, d70);
	and ( d111, d50, d61);
	nand ( d112, d79);
	and ( d113, d108, d110);
	and ( d114, d94, d112);
	or ( d115, d86, d108);
	nand ( d116, d90, d102);
	and ( d117, d87, d92);
	nand ( d118, d92, d106);
	or ( d119, d104, d112);
	xor ( d120, d95, d112);
	not ( d121, d6);
	nor ( d122, d98, d111);
	or ( d123, d98, d104);
	xor ( d124, d97, d105);
	and ( d125, d88, d98);
	and ( d126, d105, d111);
	or ( d127, d95, d102);
	nand ( d128, d88, d92);
	not ( d129, d14);
	xnor ( d130, d109, d112);
	buf ( d131, x0);
	xor ( d132, d103, d112);
	nor ( d133, d91, d103);
	xnor ( d134, d94, d109);
	buf ( d135, d80);
	not ( d136, x7);
	xor ( d137, d93, d105);
	not ( d138, d13);
	xnor ( d139, d95, d105);
	xnor ( d140, d91, d106);
	nor ( d141, d102, d107);
	xor ( d142, d95, d111);
	xnor ( d143, d93, d111);
	nor ( d144, d114, d142);
	nor ( d145, d113, d132);
	nor ( d146, d132, d137);
	buf ( d147, d110);
	nor ( d148, d126, d140);
	not ( d149, d101);
	or ( d150, d132, d136);
	not ( d151, d143);
	buf ( d152, d3);
	nand ( d153, d113, d137);
	xnor ( d154, d127, d131);
	xnor ( d155, d120, d142);
	nor ( d156, d117, d123);
	nand ( d157, d114, d127);
	or ( d158, d122, d129);
	and ( d159, d119, d121);
	nand ( d160, d126, d138);
	nand ( d161, d115, d126);
	xor ( d162, d114, d115);
	xor ( d163, d138, d140);
	not ( d164, d142);
	nor ( d165, d123, d143);
	buf ( d166, d40);
	not ( d167, d107);
	and ( d168, d118, d136);
	nor ( d169, d113, d118);
	and ( d170, d115, d118);
	not ( d171, d140);
	and ( d172, d139, d141);
	and ( d173, d130, d132);
	nor ( d174, d113, d114);
	nand ( d175, d126, d141);
	and ( d176, d125, d137);
	xor ( d177, d127, d134);
	xnor ( d178, d115, d128);
	and ( d179, d116, d136);
	xnor ( d180, d125, d134);
	xor ( d181, d137, d141);
	buf ( d182, d142);
	xor ( d183, d116, d123);
	nor ( d184, d130, d131);
	nand ( d185, d123, d129);
	and ( d186, d113, d137);
	xnor ( d187, d114, d143);
	not ( d188, d38);
	not ( d189, x5);
	xnor ( d190, d116, d132);
	nand ( d191, d124, d137);
	or ( d192, d151, d152);
	buf ( d193, d155);
	nand ( d194, d155, d165);
	xnor ( d195, d148, d150);
	xor ( d196, d151, d161);
	xnor ( d197, d154, d165);
	or ( d198, d170, d172);
	xnor ( d199, d149, d167);
	buf ( d200, d164);
	nand ( d201, d156, d157);
	nand ( d202, d168, d177);
	xnor ( d203, d156, d159);
	xnor ( d204, d185, d190);
	or ( d205, d161, d163);
	and ( d206, d151, d156);
	nor ( d207, d171, d172);
	nor ( d208, d155, d168);
	or ( d209, d150, d165);
	buf ( d210, d69);
	nand ( d211, d158, d170);
	nand ( d212, d194, d198);
	or ( d213, d192, d204);
	nor ( d214, d205, d208);
	nor ( d215, d192, d195);
	not ( d216, x3);
	and ( d217, d201, d205);
	buf ( d218, d198);
	buf ( d219, d200);
	xnor ( d220, d207);
	xnor ( d221, d197, d199);
	nor ( d222, d192, d202);
	not ( d223, d40);
	and ( d224, d203, d209);
	xnor ( d225, d203, d211);
	buf ( d226, x1);
	or ( d227, d215, d217);
	not ( d228, d167);
	xor ( d229, d216, d222);
	nand ( d230, d218, d220);
	nor ( d231, d219, d226);
	not ( d232, d158);
	not ( d233, d152);
	and ( d234, d213, d226);
	nand ( d235, d221, d225);
	buf ( d236, d195);
	buf ( d237, d184);
	xnor ( d238, d213, d224);
	nand ( d239, d213, d224);
	xor ( d240, d217, d220);
	not ( d241, d84);
	nand ( d242, d213, d219);
	nand ( d243, d214, d221);
	nand ( d244, d220, d222);
	or ( d245, d215, d224);
	xnor ( d246, d215, d224);
	and ( d247, d214, d221);
	and ( d248, d214, d224);
	xor ( d249, d213, d220);
	not ( d250, d109);
	and ( d251, d237, d248);
	and ( d252, d238, d250);
	or ( d253, d245, d249);
	nor ( d254, d251, d253);
	xnor ( d255, d252);
	xor ( d256, d252, d253);
	xor ( d257, d251);
	or ( d258, d253);
	nand ( d259, d251, d253);
	xnor ( d260, d251, d253);
	xor ( d261, d252, d253);
	and ( d262, d251);
	not ( d263, d216);
	nor ( d264, d251);
	not ( d265, d78);
	xor ( d266, d251, d253);
	and ( d267, d252, d253);
	nor ( d268, d252);
	nand ( d269, d251, d253);
	nor ( d270, d251, d252);
	and ( d271, d251, d252);
	or ( d272, d251, d253);
	nor ( d273, d252, d253);
	or ( d274, d251);
	nand ( d275, d253);
	buf ( d276, d238);
	and ( d277, d253);
	xnor ( d278, d251, d253);
	not ( d279, d192);
	and ( d280, d252, d253);
	xnor ( d281, d252, d253);
	buf ( d282, d271);
	not ( d283, d114);
	nor ( d284, d257, d279);
	xnor ( d285, d262, d271);
	or ( d286, d255, d274);
	nand ( d287, d258, d274);
	xnor ( d288, d254, d259);
	xor ( d289, d263, d279);
	or ( d290, d254, d255);
	nand ( d291, d255, d257);
	nand ( d292, d262, d273);
	xor ( d293, d257, d277);
	not ( d294, d206);
	and ( d295, d254, d275);
	and ( d296, d255, d268);
	nor ( d297, d256, d257);
	xnor ( d298, d260, d261);
	nand ( d299, d262, d266);
	nor ( d300, d267, d272);
	and ( d301, d263, d280);
	xor ( d302, d268, d281);
	or ( d303, d267, d280);
	xnor ( d304, d266, d277);
	nor ( d305, d269, d279);
	nor ( d306, d268, d270);
	nand ( d307, d257, d261);
	xor ( d308, d273, d278);
	nor ( d309, d273, d280);
	or ( d310, d258, d271);
	and ( d311, d258, d265);
	xor ( d312, d268, d275);
	and ( d313, d268, d276);
	buf ( d314, d182);
	nor ( d315, d267, d270);
	or ( d316, d258, d264);
	or ( d317, d274, d275);
	nor ( d318, d283, d317);
	nand ( d319, d287, d313);
	xnor ( d320, d307, d317);
	xnor ( d321, d305);
	or ( d322, d294, d299);
	xor ( d323, d285, d315);
	buf ( d324, d43);
	xnor ( d325, d284, d313);
	not ( d326, d76);
	nand ( d327, d287, d297);
	nor ( d328, d284, d303);
	xor ( d329, d299, d314);
	xnor ( d330, d296, d297);
	buf ( d331, d157);
	xor ( d332, d287, d316);
	nand ( d333, d303, d306);
	nor ( d334, d302, d306);
	and ( d335, d282, d283);
	nor ( d336, d300, d309);
	xnor ( d337, d284, d296);
	buf ( d338, d143);
	nand ( d339, d309, d315);
	nor ( d340, d291);
	nor ( d341, d307, d308);
	xor ( d342, d294, d301);
	nor ( d343, d288, d299);
	not ( d344, d45);
	buf ( d345, d7);
	xnor ( d346, d300, d314);
	nand ( d347, d286, d299);
	xor ( d348, d292, d310);
	nand ( d349, d292, d312);
	xor ( d350, d283, d298);
	buf ( d351, d59);
	not ( d352, d161);
	or ( d353, d284, d291);
	buf ( d354, d289);
	or ( d355, d282, d306);
	and ( d356, d292, d314);
	and ( d357, d302, d317);
	xor ( d358, d285, d306);
	nor ( d359, d282, d288);
	nor ( d360, d291, d309);
	and ( d361, d293, d304);
	xor ( d362, d285, d303);
	xnor ( d363, d289, d313);
	buf ( d364, d64);
	nor ( d365, d292, d305);
	buf ( d366, d129);
	and ( d367, d328, d348);
	nor ( d368, d318, d365);
	xor ( d369, d349, d361);
	buf ( d370, d268);
	or ( d371, d332, d346);
	not ( d372, d314);
	xor ( d373, d329, d362);
	xnor ( d374, d321, d360);
	nor ( d375, d336, d361);
	xor ( d376, d354, d360);
	xor ( d377, d349, d359);
	or ( d378, d329, d344);
	and ( d379, d334, d347);
	nor ( d380, d335, d338);
	nand ( d381, d320, d360);
	nor ( d382, d326, d351);
	buf ( d383, d6);
	nor ( d384, d344, d348);
	not ( d385, d311);
	nor ( d386, d325, d365);
	buf ( d387, x8);
	nor ( d388, d320, d333);
	and ( d389, d330, d346);
	xnor ( d390, d340, d342);
	and ( d391, d324, d333);
	nor ( d392, d333, d338);
	xor ( d393, d347, d359);
	buf ( d394, d124);
	nand ( d395, d357, d365);
	not ( d396, d237);
	not ( d397, d190);
	not ( d398, d335);
	nor ( d399, d319, d362);
	xor ( d400, d319, d340);
	xor ( d401, d322, d350);
	buf ( d402, d180);
	not ( d403, d333);
	buf ( d404, d361);
	nor ( d405, d344, d350);
	or ( d406, d389, d395);
	xor ( d407, d374, d396);
	nand ( d408, d369, d390);
	nor ( d409, d372);
	not ( d410, d79);
	nor ( d411, d371, d381);
	and ( d412, d380, d394);
	xor ( d413, d371, d397);
	xor ( d414, d366, d378);
	xor ( d415, d376, d385);
	buf ( d416, d121);
	and ( d417, d369, d374);
	buf ( d418, d270);
	or ( d419, d376, d385);
	xor ( d420, d371, d375);
	xor ( d421, d374, d375);
	buf ( d422, d136);
	and ( d423, d391, d398);
	or ( d424, d379, d401);
	buf ( d425, d298);
	nor ( d426, d410);
	and ( d427, d414);
	buf ( d428, d75);
	xnor ( d429, d419, d422);
	buf ( d430, d218);
	nor ( d431, d408, d409);
	buf ( d432, d31);
	nor ( d433, d406, d424);
	xor ( d434, d416, d422);
	nor ( d435, d407, d420);
	or ( d436, d412, d416);
	xor ( d437, d409, d424);
	nor ( d438, d407, d418);
	buf ( d439, d122);
	or ( d440, d415, d421);
	buf ( d441, d250);
	nand ( d442, d413, d420);
	xor ( d443, d413, d417);
	and ( d444, d413, d420);
	buf ( d445, d117);
	xor ( d446, d410, d411);
	not ( d447, d157);
	and ( d448, d409, d410);
	buf ( d449, d102);
	nor ( d450, d427, d439);
	nor ( d451, d429, d433);
	and ( d452, d429, d444);
	xnor ( d453, d439, d444);
	buf ( d454, d35);
	or ( d455, d440, d443);
	xnor ( d456, d428, d443);
	not ( d457, d324);
	or ( d458, d428, d434);
	xor ( d459, d430, d435);
	not ( d460, d433);
	xor ( d461, d455);
	and ( d462, d451, d453);
	nor ( d463, d454, d459);
	and ( d464, d454, d458);
	buf ( d465, d209);
	nand ( d466, d456, d458);
	nor ( d467, d452, d456);
	buf ( d468, d402);
	nor ( d469, d451, d457);
	not ( d470, d396);
	xor ( d471, d458);
	xnor ( d472, d449, d456);
	and ( d473, d449, d456);
	nand ( d474, d456, d459);
	nand ( d475, d455, d458);
	or ( d476, d449, d455);
	and ( d477, d450);
	xnor ( d478, d449, d451);
	nand ( d479, d457, d458);
	nor ( d480, d451, d459);
	or ( d481, d451, d452);
	xor ( d482, d455, d456);
	nor ( d483, d453, d454);
	buf ( d484, d202);
	nor ( d485, d449, d458);
	not ( d486, d123);
	xnor ( d487, d451, d452);
	xnor ( d488, d449);
	buf ( d489, d223);
	xnor ( d490, d455, d457);
	buf ( d491, d386);
	xor ( d492, d454, d455);
	not ( d493, d67);
	xor ( d494, d449, d457);
	or ( d495, d450, d454);
	nor ( d496, d451, d453);
	and ( d497, d452, d457);
	nand ( d498, d449, d452);
	or ( d499, d450, d455);
	or ( d500, d449, d450);
	xnor ( d501, d452, d456);
	xor ( d502, d450, d457);
	and ( d503, d450, d457);
	xnor ( d504, d464, d484);
	and ( d505, d485, d500);
	xor ( d506, d467, d474);
	buf ( d507, d405);
	nand ( d508, d473, d481);
	and ( d509, d466, d477);
	or ( d510, d476, d494);
	nand ( d511, d464, d486);
	and ( d512, d470, d483);
	xnor ( d513, d475, d498);
	nand ( d514, d488, d498);
	xor ( d515, d465, d498);
	and ( d516, d465, d489);
	xor ( d517, d500, d502);
	not ( d518, d381);
	or ( d519, d473, d490);
	nand ( d520, d468, d469);
	xor ( d521, d460, d486);
	xnor ( d522, d466, d472);
	nor ( d523, d471, d475);
	nor ( d524, d460, d464);
	nand ( d525, d472, d488);
	xor ( d526, d479, d491);
	and ( d527, d461, d503);
	buf ( d528, d457);
	buf ( d529, d291);
	and ( d530, d460, d473);
	or ( d531, d465, d478);
	or ( d532, d471, d482);
	nand ( d533, d478, d495);
	or ( d534, d463, d495);
	or ( d535, d475, d480);
	xnor ( d536, d484, d491);
	buf ( d537, d474);
	or ( d538, d468, d485);
	not ( d539, d52);
	buf ( d540, d334);
	or ( d541, d481, d496);
	not ( d542, d449);
	nor ( d543, d464, d478);
	nand ( d544, d470, d490);
	nor ( d545, d462, d484);
	and ( d546, d466, d501);
	nor ( d547, d470, d474);
	nor ( d548, d465, d479);
	nand ( d549, d537, d548);
	nand ( d550, d545, d546);
	not ( d551, d372);
	xnor ( d552, d535, d536);
	nor ( d553, d523, d536);
	and ( d554, d512, d513);
	buf ( d555, d546);
	not ( d556, d1);
	not ( d557, d326);
	nand ( d558, d515, d517);
	or ( d559, d508, d527);
	nand ( d560, d511, d541);
	xnor ( d561, d532, d536);
	and ( d562, d510, d544);
	xnor ( d563, d558, d560);
	or ( d564, d554, d555);
	xnor ( d565, d550, d557);
	not ( d566, d426);
	or ( d567, d555);
	nand ( d568, d549, d559);
	xor ( d569, d565, d566);
	nand ( d570, d563);
	xor ( d571, d567, d568);
	xor ( d572, d566, d568);
	and ( d573, d564, d568);
	or ( d574, d566, d568);
	and ( d575, d565, d566);
	or ( d576, d564, d566);
	nand ( d577, d565, d566);
	buf ( d578, d241);
	buf ( d579, d390);
	xor ( d580, d564, d566);
	nor ( d581, d566, d567);
	not ( d582, d322);
	nor ( d583, d563, d564);
	nor ( d584, d566);
	nand ( d585, d564, d566);
	buf ( d586, d85);
	buf ( d587, d374);
	nand ( d588, d567, d568);
	not ( d589, d437);
	buf ( d590, d178);
	buf ( d591, d562);
	and ( d592, d576, d590);
	buf ( d593, d319);
	nand ( d594, d572, d576);
	and ( d595, d574, d589);
	xor ( d596, d576, d581);
	or ( d597, d571, d591);
	xnor ( d598, d570);
	nor ( d599, d588, d590);
	xnor ( d600, d570, d579);
	or ( d601, d587, d591);
	buf ( d602, d531);
	or ( d603, d573, d590);
	xnor ( d604, d577, d589);
	not ( d605, d43);
	or ( d606, d580, d588);
	xnor ( d607, d578, d584);
	buf ( d608, d525);
	or ( d609, d579);
	and ( d610, d579, d591);
	buf ( d611, d346);
	not ( d612, d534);
	xnor ( d613, d579, d587);
	xnor ( d614, d576, d589);
	xnor ( d615, d571, d586);
	nand ( d616, d572, d582);
	nand ( d617, d571, d578);
	xor ( d618, d584, d587);
	or ( d619, d582, d586);
	xnor ( d620, d583, d591);
	buf ( d621, d50);
	nand ( d622, d580, d582);
	buf ( d623, d307);
	and ( d624, d570, d571);
	and ( d625, d571, d582);
	or ( d626, d583, d584);
	nand ( d627, d581, d584);
	xor ( d628, d569, d570);
	xnor ( d629, d575, d588);
	or ( d630, d586, d589);
	nor ( d631, d577, d578);
	nand ( d632, d575, d589);
	or ( d633, d574, d584);
	nor ( d634, d579);
	xnor ( d635, d580, d589);
	not ( d636, d37);
	not ( d637, d24);
	xor ( d638, d597, d604);
	xnor ( d639, d614, d623);
	nand ( d640, d605, d619);
	xor ( d641, d598, d620);
	buf ( d642, d95);
	or ( d643, d594, d617);
	nand ( d644, d621, d625);
	and ( d645, d595, d603);
	buf ( d646, d193);
	or ( d647, d594, d615);
	or ( d648, d609, d635);
	and ( d649, d609, d621);
	and ( d650, d612, d613);
	xnor ( d651, d609, d631);
	nand ( d652, d627, d634);
	xor ( d653, d605, d620);
	not ( d654, x15);
	buf ( d655, d505);
	nand ( d656, d613, d635);
	nand ( d657, d602, d631);
	or ( d658, d602, d608);
	not ( d659, d219);
	xnor ( d660, d600, d603);
	nand ( d661, d614, d619);
	nand ( d662, d610, d615);
	xor ( d663, d651, d654);
	nor ( d664, d637, d645);
	buf ( d665, d444);
	or ( d666, d644, d653);
	not ( d667, d359);
	xor ( d668, d640, d642);
	nand ( d669, d652, d660);
	or ( d670, d649, d660);
	nand ( d671, d637, d652);
	nor ( d672, d643, d661);
	buf ( d673, d45);
	nor ( d674, d647, d650);
	nor ( d675, d645, d656);
	or ( d676, d638, d648);
	and ( d677, d640, d645);
	nand ( d678, d639, d653);
	nand ( d679, d643, d656);
	xnor ( d680, d642, d644);
	nor ( d681, d647, d655);
	nor ( d682, d655, d657);
	xor ( d683, d639, d656);
	xnor ( d684, d649, d657);
	nor ( d685, d647, d652);
	or ( d686, d638, d639);
	and ( d687, d638, d652);
	xnor ( d688, d637, d651);
	xnor ( d689, d637, d659);
	xor ( d690, d651, d653);
	buf ( d691, d401);
	xnor ( d692, d651, d662);
	and ( d693, d651, d659);
	and ( d694, d652, d661);
	or ( d695, d655, d657);
	nor ( d696, d644, d660);
	xnor ( d697, d657, d662);
	nand ( d698, d650, d651);
	and ( d699, d643, d646);
	not ( d700, d561);
	nand ( d701, d644, d656);
	nor ( d702, d655, d662);
	nand ( d703, d668, d679);
	nor ( d704, d664, d668);
	nand ( d705, d695, d697);
	nand ( d706, d670, d682);
	nand ( d707, d678, d683);
	nand ( d708, d690, d701);
	xor ( d709, d684, d687);
	nor ( d710, d671, d699);
	buf ( d711, d701);
	nand ( d712, d670, d682);
	nor ( d713, d669, d676);
	nand ( d714, d678, d688);
	and ( d715, d665, d679);
	nand ( d716, d682, d684);
	not ( d717, d180);
	or ( d718, d683, d684);
	not ( d719, d195);
	nor ( d720, d664, d680);
	xor ( d721, d678);
	xnor ( d722, d691, d695);
	nor ( d723, d672, d675);
	xor ( d724, d671, d699);
	or ( d725, d681, d682);
	or ( d726, d682, d692);
	xnor ( d727, d677, d695);
	or ( d728, d691, d702);
	not ( d729, d689);
	nand ( d730, d663, d671);
	xnor ( d731, d675, d677);
	or ( d732, d672, d677);
	and ( d733, d667, d670);
	xnor ( d734, d677, d689);
	xnor ( d735, d683, d695);
	buf ( d736, d76);
	nor ( d737, d675, d680);
	not ( d738, d29);
	and ( d739, d687, d688);
	or ( d740, d664, d670);
	buf ( d741, d408);
	buf ( d742, d518);
	or ( d743, d712, d724);
	xnor ( d744, d717, d719);
	buf ( d745, d126);
	nand ( d746, d712, d723);
	xor ( d747, d704, d736);
	or ( d748, d717, d733);
	not ( d749, d425);
	xnor ( d750, d721, d742);
	nor ( d751, d712, d735);
	xor ( d752, d720, d734);
	xnor ( d753, d717, d730);
	nand ( d754, d722, d738);
	xor ( d755, d724, d740);
	not ( d756, d551);
	buf ( d757, d618);
	xor ( d758, d709, d719);
	buf ( d759, d210);
	not ( d760, d246);
	buf ( d761, d476);
	and ( d762, d703, d704);
	not ( d763, d664);
	nor ( d764, d706, d720);
	and ( d765, d705, d724);
	buf ( d766, d556);
	or ( d767, d713, d729);
	xnor ( d768, d716, d727);
	or ( d769, d722, d723);
	nor ( d770, d707, d720);
	nand ( d771, d713, d729);
	and ( d772, d703, d719);
	and ( d773, d756, d759);
	not ( d774, d347);
	not ( d775, d297);
	xor ( d776, d757, d772);
	nor ( d777, d749, d769);
	and ( d778, d746, d762);
	not ( d779, d41);
	not ( d780, d68);
	nand ( d781, d758, d767);
	xnor ( d782, d760, d769);
	nand ( d783, d759, d760);
	xnor ( d784, d776, d779);
	nand ( d785, d774, d779);
	and ( d786, d774, d777);
	xnor ( d787, d781);
	xor ( d788, d782, d783);
	or ( d789, d773, d778);
	xor ( d790, d774, d782);
	xnor ( d791, d778, d782);
	nand ( d792, d775);
	and ( d793, d782, d783);
	or ( d794, d776, d777);
	and ( d795, d777, d781);
	nor ( d796, d777, d778);
	nor ( d797, d780, d781);
	buf ( d798, d217);
	xor ( d799, d777, d781);
	xnor ( d800, d776, d777);
	nand ( d801, d778, d783);
	or ( d802, d777, d783);
	or ( d803, d778, d783);
	buf ( d804, d779);
	xnor ( d805, d782);
	not ( d806, d374);
	or ( d807, d779, d783);
	and ( d808, d779, d783);
	or ( d809, d774, d778);
	or ( d810, d775, d783);
	nor ( d811, d774, d778);
	nand ( d812, d774, d779);
	buf ( d813, d424);
	not ( d814, d378);
	nor ( d815, d779, d781);
	or ( d816, d779);
	or ( d817, d776, d780);
	or ( d818, d774, d778);
	buf ( d819, d300);
	xnor ( d820, d776, d779);
	xor ( d821, d773, d774);
	assign f1 = d807;
	assign f2 = d811;
	assign f3 = d804;
	assign f4 = d806;
	assign f5 = d820;
	assign f6 = d803;
	assign f7 = d821;
	assign f8 = d794;
	assign f9 = d815;
	assign f10 = d797;
	assign f11 = d788;
	assign f12 = d808;
	assign f13 = d794;
	assign f14 = d786;
	assign f15 = d806;
	assign f16 = d804;
	assign f17 = d784;
endmodule