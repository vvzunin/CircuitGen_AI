module CCGRCG213( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820, d821, d822, d823, d824;

	nand ( d1, x5, x9);
	buf ( d2, x13);
	nand ( d3, x14);
	nor ( d4, x0, x4);
	or ( d5, x5, x8);
	xnor ( d6, x10, x17);
	nor ( d7, x4, x10);
	and ( d8, x4, x5);
	xor ( d9, x7, x13);
	and ( d10, x2, x6);
	and ( d11, x1, x4);
	nand ( d12, x13, x16);
	not ( d13, x0);
	nand ( d14, x7, x17);
	xor ( d15, x10, x16);
	nor ( d16, x2, x10);
	xnor ( d17, x7, x9);
	nor ( d18, x2, x13);
	or ( d19, x1, x8);
	not ( d20, x12);
	buf ( d21, x2);
	or ( d22, x1, x12);
	nand ( d23, x1, x15);
	nor ( d24, x1, x3);
	not ( d25, x7);
	or ( d26, x5, x6);
	xnor ( d27, x13, x14);
	buf ( d28, x15);
	not ( d29, x14);
	xor ( d30, x9, x16);
	or ( d31, x6, x11);
	and ( d32, x5, x12);
	xor ( d33, x3, x14);
	nand ( d34, x8, x9);
	not ( d35, x17);
	xnor ( d36, x1, x8);
	and ( d37, x12, x16);
	or ( d38, x9, x13);
	buf ( d39, x6);
	xor ( d40, x0);
	and ( d41, d32, d39);
	not ( d42, d1);
	not ( d43, x1);
	and ( d44, d7, d38);
	buf ( d45, d15);
	buf ( d46, x12);
	not ( d47, d34);
	or ( d48, d41, d43);
	xnor ( d49, d45, d46);
	buf ( d50, d20);
	not ( d51, d21);
	xnor ( d52, d42, d46);
	buf ( d53, d43);
	and ( d54, d45, d46);
	or ( d55, d42, d46);
	buf ( d56, d13);
	nor ( d57, d42, d46);
	xnor ( d58, d42, d45);
	buf ( d59, x11);
	buf ( d60, x4);
	or ( d61, d43, d46);
	nor ( d62, d42, d46);
	or ( d63, d44, d45);
	xor ( d64, d42, d44);
	nor ( d65, d41, d45);
	buf ( d66, d26);
	and ( d67, d44, d46);
	and ( d68, d41, d43);
	xnor ( d69, d41, d42);
	not ( d70, x11);
	and ( d71, d41, d42);
	and ( d72, d45, d46);
	and ( d73, d42, d44);
	nor ( d74, d45, d46);
	nor ( d75, d41, d44);
	and ( d76, d41, d45);
	buf ( d77, d5);
	and ( d78, d44);
	xor ( d79, d44, d46);
	not ( d80, x8);
	nor ( d81, d43, d46);
	nand ( d82, d41, d45);
	xor ( d83, d41, d45);
	or ( d84, d41, d44);
	or ( d85, d41, d44);
	xnor ( d86, d43, d44);
	or ( d87, d51, d58);
	nand ( d88, d55);
	buf ( d89, x10);
	not ( d90, d7);
	xor ( d91, d55, d78);
	xnor ( d92, d49, d76);
	not ( d93, d26);
	xnor ( d94, d76, d82);
	or ( d95, d62, d72);
	xor ( d96, d57, d74);
	or ( d97, d60, d63);
	nand ( d98, d73, d74);
	not ( d99, d14);
	buf ( d100, d27);
	buf ( d101, d84);
	and ( d102, d61, d73);
	xnor ( d103, d63, d85);
	xnor ( d104, d55, d79);
	buf ( d105, d67);
	nand ( d106, d61, d72);
	not ( d107, d18);
	nor ( d108, d67, d81);
	nor ( d109, d58, d64);
	xor ( d110, d51, d76);
	buf ( d111, d70);
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
	not ( d122, d6);
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
	buf ( d135, d81);
	xor ( d136, d94, d106);
	not ( d137, d13);
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
	not ( d148, d100);
	or ( d149, d132, d136);
	not ( d150, d142);
	buf ( d151, d2);
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
	buf ( d165, d39);
	not ( d166, d106);
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
	not ( d188, d37);
	not ( d189, x5);
	xnor ( d190, d117, d131);
	nand ( d191, d124, d137);
	or ( d192, d150, d151);
	buf ( d193, d155);
	nand ( d194, d155, d164);
	xnor ( d195, d147, d149);
	xor ( d196, d150, d160);
	xnor ( d197, d154, d164);
	or ( d198, d170, d171);
	xnor ( d199, d148, d167);
	buf ( d200, d163);
	nand ( d201, d155, d157);
	nand ( d202, d167, d177);
	xnor ( d203, d155, d158);
	xnor ( d204, d185, d189);
	or ( d205, d161, d162);
	and ( d206, d150, d155);
	nor ( d207, d171);
	nor ( d208, d154, d168);
	or ( d209, d149, d164);
	buf ( d210, d68);
	nand ( d211, d157, d169);
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
	not ( d223, d39);
	and ( d224, d203, d209);
	xnor ( d225, d203, d211);
	buf ( d226, x1);
	or ( d227, d215, d217);
	not ( d228, d167);
	xor ( d229, d216, d222);
	nand ( d230, d218, d220);
	nor ( d231, d219, d226);
	not ( d232, d157);
	not ( d233, d151);
	and ( d234, d213, d226);
	nand ( d235, d221, d225);
	buf ( d236, d195);
	buf ( d237, d183);
	xnor ( d238, d213, d224);
	nand ( d239, d213, d224);
	xor ( d240, d217, d220);
	not ( d241, d83);
	nand ( d242, d213, d219);
	nand ( d243, d214, d221);
	nand ( d244, d220, d222);
	or ( d245, d215, d224);
	xnor ( d246, d215, d224);
	and ( d247, d214, d221);
	and ( d248, d214, d224);
	xor ( d249, d213, d220);
	not ( d250, d108);
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
	not ( d265, d77);
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
	not ( d283, d113);
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
	xnor ( d324, d284, d313);
	not ( d325, d75);
	nand ( d326, d287, d297);
	nor ( d327, d284, d303);
	xor ( d328, d299, d314);
	xnor ( d329, d296, d297);
	buf ( d330, d157);
	xor ( d331, d287, d316);
	nand ( d332, d303, d306);
	nor ( d333, d302, d306);
	and ( d334, d282, d283);
	nor ( d335, d300, d309);
	xnor ( d336, d284, d296);
	buf ( d337, d143);
	nand ( d338, d309, d315);
	nor ( d339, d291);
	nor ( d340, d307, d308);
	xor ( d341, d294, d301);
	nor ( d342, d288, d299);
	not ( d343, d44);
	buf ( d344, d6);
	xnor ( d345, d300, d314);
	nand ( d346, d286, d299);
	xor ( d347, d292, d310);
	nand ( d348, d292, d312);
	xor ( d349, d283, d298);
	buf ( d350, d58);
	not ( d351, d160);
	or ( d352, d284, d291);
	buf ( d353, d289);
	or ( d354, d282, d306);
	and ( d355, d292, d314);
	and ( d356, d302, d317);
	xor ( d357, d285, d306);
	nor ( d358, d282, d288);
	nor ( d359, d291, d309);
	and ( d360, d293, d304);
	xor ( d361, d285, d303);
	xnor ( d362, d289, d313);
	buf ( d363, d63);
	nor ( d364, d292, d305);
	buf ( d365, d128);
	and ( d366, d328, d347);
	nor ( d367, d318, d364);
	xor ( d368, d348, d361);
	buf ( d369, d267);
	or ( d370, d332, d345);
	not ( d371, d313);
	xor ( d372, d329, d361);
	xnor ( d373, d321, d359);
	nor ( d374, d335, d361);
	xor ( d375, d353, d359);
	xor ( d376, d348, d358);
	or ( d377, d329, d344);
	and ( d378, d333, d346);
	nor ( d379, d335, d338);
	nand ( d380, d320, d359);
	nor ( d381, d325, d350);
	nor ( d382, d343, d348);
	not ( d383, d310);
	nor ( d384, d325, d364);
	buf ( d385, x8);
	nor ( d386, d320, d333);
	and ( d387, d330, d345);
	xnor ( d388, d339, d342);
	and ( d389, d324, d332);
	nor ( d390, d333, d338);
	xor ( d391, d346, d358);
	buf ( d392, d123);
	nand ( d393, d357, d364);
	not ( d394, d236);
	not ( d395, d189);
	not ( d396, d334);
	nor ( d397, d319, d361);
	xor ( d398, d319, d339);
	xor ( d399, d322, d349);
	buf ( d400, d179);
	not ( d401, d332);
	buf ( d402, d360);
	nor ( d403, d344, d350);
	or ( d404, d387, d393);
	xor ( d405, d372, d394);
	nand ( d406, d367, d388);
	nor ( d407, d370, d371);
	not ( d408, d78);
	nor ( d409, d370, d379);
	and ( d410, d379, d392);
	xor ( d411, d369, d395);
	xor ( d412, d365, d376);
	xor ( d413, d375, d384);
	buf ( d414, d119);
	and ( d415, d368, d373);
	buf ( d416, d268);
	or ( d417, d375, d384);
	xor ( d418, d370, d374);
	xor ( d419, d373);
	buf ( d420, d135);
	and ( d421, d389, d396);
	or ( d422, d377, d399);
	buf ( d423, d296);
	nor ( d424, d408);
	and ( d425, d412);
	buf ( d426, d74);
	xnor ( d427, d417, d420);
	buf ( d428, d217);
	nor ( d429, d406, d407);
	buf ( d430, d30);
	nor ( d431, d404, d422);
	xor ( d432, d414, d420);
	nor ( d433, d405, d418);
	or ( d434, d410, d414);
	xor ( d435, d407, d422);
	nor ( d436, d405, d416);
	buf ( d437, d120);
	or ( d438, d413, d419);
	buf ( d439, d249);
	nand ( d440, d411, d418);
	xor ( d441, d411, d415);
	and ( d442, d411, d418);
	buf ( d443, d115);
	xor ( d444, d408, d409);
	not ( d445, d156);
	and ( d446, d407, d408);
	buf ( d447, d101);
	nor ( d448, d425, d437);
	nor ( d449, d427, d431);
	buf ( d450, d79);
	and ( d451, d427, d442);
	xnor ( d452, d437, d442);
	buf ( d453, d34);
	or ( d454, d438, d441);
	buf ( d455, d236);
	xnor ( d456, d426, d441);
	not ( d457, d322);
	or ( d458, d426, d432);
	xor ( d459, d428, d433);
	not ( d460, d433);
	xor ( d461, d454);
	and ( d462, d450, d452);
	nor ( d463, d453, d459);
	and ( d464, d453, d457);
	buf ( d465, d208);
	nand ( d466, d455, d458);
	nor ( d467, d450, d455);
	buf ( d468, d402);
	nor ( d469, d449, d457);
	not ( d470, d396);
	xor ( d471, d457);
	xnor ( d472, d448, d455);
	and ( d473, d448, d456);
	nand ( d474, d455, d459);
	nand ( d475, d454, d458);
	or ( d476, d447, d454);
	and ( d477, d448, d449);
	and ( d478, d448);
	xnor ( d479, d448, d450);
	nand ( d480, d456, d458);
	nor ( d481, d449, d459);
	or ( d482, d450);
	xor ( d483, d455);
	and ( d484, d453, d458);
	nor ( d485, d452, d453);
	buf ( d486, d202);
	nor ( d487, d447, d458);
	not ( d488, d122);
	xnor ( d489, d450, d451);
	xnor ( d490, d447);
	buf ( d491, d223);
	xnor ( d492, d454, d456);
	buf ( d493, d386);
	xor ( d494, d453, d455);
	not ( d495, d66);
	xor ( d496, d447, d456);
	or ( d497, d448, d453);
	nor ( d498, d449, d452);
	and ( d499, d450, d456);
	nand ( d500, d448, d451);
	or ( d501, d448, d455);
	or ( d502, d447, d448);
	xnor ( d503, d450, d456);
	xor ( d504, d448, d457);
	and ( d505, d449, d456);
	nand ( d506, d447, d451);
	xnor ( d507, d465, d486);
	and ( d508, d487, d503);
	xor ( d509, d468, d475);
	buf ( d510, d407);
	nand ( d511, d474, d483);
	and ( d512, d466, d478);
	or ( d513, d477, d497);
	nand ( d514, d465, d488);
	and ( d515, d471, d485);
	xnor ( d516, d476, d500);
	nand ( d517, d490, d501);
	xor ( d518, d465, d500);
	and ( d519, d465, d491);
	xor ( d520, d503, d504);
	not ( d521, d383);
	or ( d522, d474, d492);
	nand ( d523, d468, d470);
	xor ( d524, d460, d487);
	xnor ( d525, d466, d472);
	nor ( d526, d472, d477);
	nor ( d527, d460, d464);
	nand ( d528, d473, d490);
	xor ( d529, d480, d493);
	and ( d530, d461, d506);
	buf ( d531, d460);
	buf ( d532, d292);
	and ( d533, d460, d474);
	or ( d534, d465, d479);
	or ( d535, d472, d483);
	nand ( d536, d479, d498);
	or ( d537, d463, d497);
	or ( d538, d476, d481);
	xnor ( d539, d486, d493);
	buf ( d540, d476);
	or ( d541, d469, d487);
	not ( d542, d51);
	buf ( d543, d336);
	or ( d544, d483, d499);
	not ( d545, d452);
	nor ( d546, d464, d479);
	nand ( d547, d470, d492);
	nor ( d548, d462, d485);
	and ( d549, d466, d504);
	nor ( d550, d470, d475);
	nor ( d551, d465, d480);
	nand ( d552, d540, d551);
	nand ( d553, d548, d549);
	not ( d554, d373);
	xnor ( d555, d538, d539);
	nor ( d556, d526, d539);
	and ( d557, d515, d516);
	buf ( d558, d549);
	not ( d559, d327);
	nand ( d560, d518, d520);
	or ( d561, d511, d530);
	nand ( d562, d514, d544);
	xnor ( d563, d535, d539);
	and ( d564, d513, d547);
	xnor ( d565, d560, d562);
	or ( d566, d557, d558);
	xnor ( d567, d553, d560);
	not ( d568, d427);
	or ( d569, d557, d558);
	nand ( d570, d552, d562);
	xor ( d571, d567, d568);
	nand ( d572, d565);
	xor ( d573, d569, d570);
	xor ( d574, d568, d570);
	and ( d575, d566, d570);
	or ( d576, d568, d570);
	and ( d577, d567, d568);
	or ( d578, d566, d568);
	nand ( d579, d567, d568);
	buf ( d580, d241);
	buf ( d581, d391);
	xor ( d582, d566, d568);
	nor ( d583, d568, d569);
	not ( d584, d323);
	nor ( d585, d565, d566);
	nor ( d586, d568);
	nand ( d587, d566, d568);
	buf ( d588, d85);
	buf ( d589, d375);
	nand ( d590, d569, d570);
	not ( d591, d439);
	buf ( d592, d178);
	buf ( d593, d564);
	and ( d594, d578, d592);
	buf ( d595, d320);
	nand ( d596, d574, d578);
	and ( d597, d576, d591);
	xor ( d598, d578, d583);
	or ( d599, d573, d593);
	xnor ( d600, d572);
	nor ( d601, d590, d592);
	xnor ( d602, d572, d581);
	or ( d603, d589, d593);
	buf ( d604, d533);
	or ( d605, d575, d592);
	xnor ( d606, d579, d591);
	not ( d607, d43);
	or ( d608, d582, d590);
	xnor ( d609, d580, d586);
	buf ( d610, d526);
	or ( d611, d581);
	and ( d612, d581, d593);
	buf ( d613, d347);
	not ( d614, d536);
	xnor ( d615, d581, d589);
	xnor ( d616, d578, d591);
	xnor ( d617, d573, d588);
	nand ( d618, d574, d584);
	nand ( d619, d573, d580);
	xor ( d620, d586, d589);
	or ( d621, d584, d588);
	xnor ( d622, d585, d593);
	buf ( d623, d49);
	nand ( d624, d582, d584);
	buf ( d625, d308);
	and ( d626, d572, d573);
	and ( d627, d573, d584);
	or ( d628, d585, d586);
	nand ( d629, d583, d586);
	xor ( d630, d571, d572);
	xnor ( d631, d577, d590);
	or ( d632, d588, d591);
	nor ( d633, d579, d580);
	nand ( d634, d577, d591);
	or ( d635, d576, d586);
	nor ( d636, d581);
	xnor ( d637, d582, d591);
	not ( d638, d24);
	xor ( d639, d599, d606);
	xnor ( d640, d616, d624);
	nand ( d641, d607, d620);
	xor ( d642, d600, d622);
	buf ( d643, d94);
	or ( d644, d596, d618);
	nand ( d645, d623, d627);
	and ( d646, d597, d605);
	buf ( d647, d193);
	or ( d648, d596, d617);
	or ( d649, d610, d636);
	and ( d650, d611, d622);
	and ( d651, d613, d614);
	xnor ( d652, d610, d632);
	nand ( d653, d628, d635);
	xor ( d654, d606, d621);
	not ( d655, x15);
	buf ( d656, d506);
	nand ( d657, d615, d636);
	nand ( d658, d603, d632);
	or ( d659, d604, d610);
	not ( d660, d219);
	xnor ( d661, d602, d605);
	nand ( d662, d616, d620);
	nand ( d663, d612, d616);
	xor ( d664, d652, d655);
	nor ( d665, d638, d646);
	buf ( d666, d444);
	or ( d667, d645, d654);
	not ( d668, d359);
	xor ( d669, d641, d643);
	nand ( d670, d653, d661);
	or ( d671, d650, d661);
	nand ( d672, d638, d653);
	nor ( d673, d644, d662);
	buf ( d674, d44);
	nor ( d675, d648, d651);
	nor ( d676, d646, d657);
	or ( d677, d639, d649);
	and ( d678, d641, d646);
	nand ( d679, d640, d654);
	nand ( d680, d644, d657);
	xnor ( d681, d643, d645);
	nor ( d682, d648, d656);
	nor ( d683, d656, d658);
	xor ( d684, d640, d657);
	xnor ( d685, d650, d658);
	nor ( d686, d648, d653);
	or ( d687, d639, d640);
	and ( d688, d639, d653);
	xnor ( d689, d638, d652);
	xnor ( d690, d638, d660);
	xor ( d691, d652, d654);
	buf ( d692, d401);
	xnor ( d693, d652, d663);
	and ( d694, d652, d660);
	and ( d695, d653, d662);
	buf ( d696, x14);
	or ( d697, d656, d658);
	nor ( d698, d645, d661);
	xnor ( d699, d658, d663);
	nand ( d700, d651, d652);
	and ( d701, d644, d647);
	not ( d702, d561);
	nand ( d703, d645, d657);
	nor ( d704, d656, d663);
	nand ( d705, d669, d680);
	nor ( d706, d665, d669);
	nand ( d707, d697, d699);
	nand ( d708, d671, d683);
	nand ( d709, d680, d684);
	nand ( d710, d691, d703);
	xor ( d711, d685, d689);
	nor ( d712, d672, d701);
	buf ( d713, d703);
	not ( d714, d161);
	nand ( d715, d671, d684);
	nor ( d716, d670, d677);
	nand ( d717, d680, d690);
	and ( d718, d666, d680);
	nand ( d719, d683, d685);
	not ( d720, d180);
	or ( d721, d685, d686);
	not ( d722, d195);
	buf ( d723, d532);
	nor ( d724, d665, d681);
	xor ( d725, d680);
	xnor ( d726, d693, d697);
	nor ( d727, d674, d676);
	xor ( d728, d672, d700);
	or ( d729, d682, d683);
	or ( d730, d683, d693);
	xnor ( d731, d679, d697);
	or ( d732, d693, d704);
	not ( d733, d691);
	nand ( d734, d664, d672);
	xnor ( d735, d677, d679);
	or ( d736, d674, d679);
	and ( d737, d668, d671);
	xnor ( d738, d678, d691);
	xnor ( d739, d685, d697);
	buf ( d740, d76);
	nor ( d741, d676, d681);
	not ( d742, d28);
	and ( d743, d689, d690);
	or ( d744, d665, d672);
	buf ( d745, d409);
	buf ( d746, d519);
	or ( d747, d714, d727);
	xnor ( d748, d719, d722);
	buf ( d749, d126);
	nand ( d750, d714, d726);
	xor ( d751, d706, d740);
	or ( d752, d720, d736);
	xnor ( d753, d724, d746);
	nor ( d754, d714, d739);
	xor ( d755, d723, d738);
	xnor ( d756, d720, d733);
	nand ( d757, d725, d742);
	not ( d758, d143);
	xor ( d759, d727, d744);
	not ( d760, d554);
	buf ( d761, d621);
	xor ( d762, d711, d722);
	buf ( d763, d211);
	not ( d764, d247);
	buf ( d765, d479);
	and ( d766, d705, d707);
	not ( d767, d668);
	nor ( d768, d708, d723);
	and ( d769, d707, d727);
	buf ( d770, d559);
	or ( d771, d716, d733);
	xnor ( d772, d719, d731);
	or ( d773, d725, d726);
	nor ( d774, d709, d723);
	nand ( d775, d716, d733);
	and ( d776, d705, d722);
	and ( d777, d760, d763);
	not ( d778, d348);
	not ( d779, d298);
	xor ( d780, d761, d776);
	nor ( d781, d753, d773);
	and ( d782, d750, d766);
	not ( d783, d40);
	not ( d784, d68);
	nand ( d785, d762, d771);
	xnor ( d786, d764, d773);
	nand ( d787, d763, d764);
	xnor ( d788, d780, d783);
	nand ( d789, d778, d783);
	and ( d790, d778, d781);
	xnor ( d791, d785);
	xor ( d792, d786, d787);
	or ( d793, d777, d782);
	xor ( d794, d778, d786);
	xnor ( d795, d782, d786);
	nand ( d796, d779);
	and ( d797, d786, d787);
	or ( d798, d780, d781);
	and ( d799, d781, d785);
	nor ( d800, d781, d782);
	nor ( d801, d784, d785);
	xor ( d802, d781, d785);
	xnor ( d803, d780, d781);
	nand ( d804, d782, d787);
	or ( d805, d781, d787);
	or ( d806, d782, d787);
	buf ( d807, d783);
	xnor ( d808, d786);
	not ( d809, d376);
	or ( d810, d783, d787);
	and ( d811, d783, d787);
	or ( d812, d778, d782);
	or ( d813, d779, d787);
	nor ( d814, d778, d782);
	nand ( d815, d778, d783);
	buf ( d816, d426);
	not ( d817, d379);
	nor ( d818, d783, d785);
	or ( d819, d783);
	or ( d820, d780, d784);
	or ( d821, d778, d782);
	buf ( d822, d301);
	xnor ( d823, d780, d783);
	xor ( d824, d777, d778);
	assign f1 = d811;
	assign f2 = d814;
	assign f3 = d807;
	assign f4 = d809;
	assign f5 = d823;
	assign f6 = d807;
	assign f7 = d824;
	assign f8 = d798;
	assign f9 = d818;
	assign f10 = d801;
endmodule
