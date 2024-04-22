module CCGRCG16( x0, x1, x2, x3, x4, x5, f1, f2, f3, f4, f5 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2, f3, f4, f5;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820, d821, d822, d823, d824, d825, d826, d827;

	nand ( d1, x1, x3);
	buf ( d2, x4);
	nand ( d3, x4);
	nor ( d4, x0, x1);
	or ( d5, x1, x2);
	xnor ( d6, x3, x5);
	nor ( d7, x1, x3);
	and ( d8, x1);
	xor ( d9, x2, x4);
	and ( d10, x0, x2);
	and ( d11, x0, x1);
	nand ( d12, x4, x5);
	not ( d13, x0);
	nand ( d14, x2, x5);
	xor ( d15, x3, x5);
	nor ( d16, x0, x3);
	xnor ( d17, x2, x3);
	nor ( d18, x0, x4);
	or ( d19, x0, x2);
	not ( d20, x4);
	buf ( d21, x0);
	or ( d22, x0, x4);
	nand ( d23, x0, x5);
	nor ( d24, x0, x1);
	not ( d25, x2);
	xnor ( d26, x4);
	buf ( d27, x5);
	or ( d28, x2, x3);
	and ( d29, x1, x4);
	xor ( d30, x1, x4);
	nand ( d31, x2, x3);
	not ( d32, x5);
	xnor ( d33, x0, x2);
	and ( d34, x4, x5);
	or ( d35, x3, x4);
	buf ( d36, x2);
	xor ( d37, x0);
	and ( d38, d30, d36);
	not ( d39, d8);
	not ( d40, x1);
	and ( d41, d7, d35);
	buf ( d42, d19);
	buf ( d43, d4);
	not ( d44, d34);
	or ( d45, d38, d40);
	xnor ( d46, d42, d43);
	buf ( d47, d23);
	not ( d48, d24);
	xnor ( d49, d39, d43);
	buf ( d50, d41);
	and ( d51, d42, d43);
	or ( d52, d39, d43);
	buf ( d53, d18);
	nor ( d54, d39, d43);
	xnor ( d55, d39, d42);
	buf ( d56, d3);
	buf ( d57, x3);
	or ( d58, d40, d43);
	nor ( d59, d39, d43);
	or ( d60, d41, d42);
	xor ( d61, d39, d41);
	nor ( d62, d38, d42);
	buf ( d63, d27);
	and ( d64, d41, d43);
	and ( d65, d38, d40);
	xnor ( d66, d38, d39);
	buf ( d67, d7);
	not ( d68, d3);
	and ( d69, d38, d39);
	buf ( d70, d5);
	and ( d71, d42, d43);
	and ( d72, d39, d41);
	nor ( d73, d42, d43);
	nor ( d74, d38, d41);
	and ( d75, d38, d42);
	buf ( d76, d12);
	and ( d77, d41);
	xor ( d78, d41, d43);
	not ( d79, d1);
	nor ( d80, d40, d43);
	nand ( d81, d38, d42);
	xor ( d82, d38, d42);
	or ( d83, d38, d41);
	not ( d84, d5);
	or ( d85, d38, d41);
	xnor ( d86, d40, d41);
	or ( d87, d48, d56);
	nand ( d88, d52, d53);
	not ( d89, d16);
	xor ( d90, d53, d77);
	xnor ( d91, d46, d76);
	not ( d92, d33);
	xnor ( d93, d75, d82);
	or ( d94, d60, d71);
	xor ( d95, d55, d73);
	or ( d96, d58, d61);
	nand ( d97, d72, d73);
	not ( d98, d23);
	buf ( d99, d34);
	buf ( d100, d84);
	and ( d101, d59, d72);
	xnor ( d102, d62, d85);
	xnor ( d103, d52, d78);
	buf ( d104, d69);
	nand ( d105, d59, d71);
	not ( d106, d26);
	nor ( d107, d66, d80);
	nor ( d108, d56, d62);
	xor ( d109, d48, d75);
	buf ( d110, d72);
	and ( d111, d48, d60);
	nand ( d112, d79, d80);
	and ( d113, d108, d110);
	and ( d114, d95, d112);
	or ( d115, d87, d108);
	nand ( d116, d91, d102);
	and ( d117, d87, d93);
	nand ( d118, d93, d107);
	or ( d119, d104, d112);
	xor ( d120, d95, d112);
	not ( d121, d15);
	nor ( d122, d99, d111);
	or ( d123, d98, d104);
	xor ( d124, d98, d106);
	and ( d125, d89, d98);
	and ( d126, d105, d111);
	or ( d127, d95, d102);
	nand ( d128, d89, d93);
	xnor ( d129, d109, d112);
	xor ( d130, d104, d112);
	nor ( d131, d92, d103);
	xnor ( d132, d94, d109);
	buf ( d133, d83);
	xor ( d134, d93, d105);
	not ( d135, d22);
	xnor ( d136, d96, d105);
	xnor ( d137, d91, d106);
	nor ( d138, d103, d107);
	xor ( d139, d96, d111);
	xnor ( d140, d94, d111);
	nor ( d141, d114, d139);
	nor ( d142, d113, d130);
	nor ( d143, d130, d135);
	buf ( d144, d110);
	nor ( d145, d125, d137);
	not ( d146, d101);
	or ( d147, d130, d134);
	not ( d148, d140);
	nand ( d149, d113, d135);
	xnor ( d150, d125, d129);
	xnor ( d151, d119, d139);
	nor ( d152, d116, d122);
	nand ( d153, d114, d125);
	or ( d154, d121, d127);
	and ( d155, d118, d121);
	nand ( d156, d124, d136);
	nand ( d157, d115, d124);
	xor ( d158, d114);
	xor ( d159, d135, d137);
	not ( d160, d139);
	nor ( d161, d122, d140);
	buf ( d162, d46);
	not ( d163, d108);
	and ( d164, d117, d134);
	nor ( d165, d113, d118);
	and ( d166, d115, d117);
	not ( d167, d137);
	and ( d168, d136, d138);
	and ( d169, d128, d130);
	nor ( d170, d113, d114);
	nand ( d171, d125, d138);
	and ( d172, d124, d135);
	xor ( d173, d125, d132);
	xnor ( d174, d115, d126);
	and ( d175, d116, d134);
	xnor ( d176, d124, d132);
	xor ( d177, d135, d138);
	buf ( d178, d139);
	xor ( d179, d116, d122);
	nor ( d180, d128, d129);
	nor ( d181, d113, d117);
	nand ( d182, d122, d127);
	and ( d183, d113, d135);
	xnor ( d184, d114, d140);
	not ( d185, d44);
	xnor ( d186, d116, d130);
	nand ( d187, d123, d135);
	or ( d188, d148);
	buf ( d189, d154);
	nand ( d190, d152, d161);
	xnor ( d191, d145, d147);
	xor ( d192, d148, d157);
	xnor ( d193, d151, d161);
	or ( d194, d167, d168);
	xnor ( d195, d146, d164);
	buf ( d196, d162);
	nand ( d197, d152, d154);
	nand ( d198, d164, d173);
	xnor ( d199, d153, d156);
	xnor ( d200, d181, d186);
	or ( d201, d158, d159);
	and ( d202, d147, d153);
	nor ( d203, d168);
	nor ( d204, d151, d165);
	or ( d205, d147, d161);
	buf ( d206, d74);
	nand ( d207, d155, d166);
	nand ( d208, d190, d194);
	or ( d209, d188, d200);
	nor ( d210, d201, d204);
	nor ( d211, d188, d191);
	not ( d212, x3);
	and ( d213, d197, d201);
	buf ( d214, d195);
	buf ( d215, d197);
	xnor ( d216, d203);
	xnor ( d217, d193, d195);
	nor ( d218, d188, d198);
	not ( d219, d47);
	and ( d220, d199, d205);
	xnor ( d221, d199, d207);
	buf ( d222, x1);
	not ( d223, d144);
	or ( d224, d211, d213);
	not ( d225, d167);
	xor ( d226, d212, d218);
	nand ( d227, d214, d216);
	nor ( d228, d215, d222);
	not ( d229, d158);
	not ( d230, d152);
	and ( d231, d209, d222);
	nand ( d232, d217, d221);
	buf ( d233, d193);
	buf ( d234, d182);
	xnor ( d235, d209, d220);
	nand ( d236, d209, d220);
	xor ( d237, d213, d216);
	not ( d238, d88);
	nand ( d239, d209, d215);
	nand ( d240, d210, d217);
	nand ( d241, d216, d218);
	or ( d242, d211, d220);
	xnor ( d243, d211, d220);
	and ( d244, d210, d217);
	and ( d245, d210, d220);
	xor ( d246, d209, d216);
	not ( d247, d112);
	and ( d248, d233, d245);
	and ( d249, d234, d247);
	or ( d250, d241, d245);
	nor ( d251, d248, d250);
	xnor ( d252, d249);
	xor ( d253, d249, d250);
	xor ( d254, d248);
	or ( d255, d250);
	nand ( d256, d248, d250);
	xnor ( d257, d248, d250);
	xor ( d258, d249, d250);
	and ( d259, d248);
	not ( d260, d215);
	nor ( d261, d248);
	not ( d262, d84);
	xor ( d263, d248, d250);
	and ( d264, d249, d250);
	nor ( d265, d249);
	nand ( d266, d248, d250);
	nor ( d267, d248, d249);
	and ( d268, d248, d249);
	or ( d269, d248, d250);
	nor ( d270, d249, d250);
	or ( d271, d248);
	nand ( d272, d250);
	buf ( d273, d236);
	and ( d274, d250);
	xnor ( d275, d248, d250);
	not ( d276, d90);
	not ( d277, d192);
	and ( d278, d249, d250);
	xnor ( d279, d249, d250);
	buf ( d280, d269);
	not ( d281, d119);
	nor ( d282, d254, d277);
	xnor ( d283, d259, d268);
	or ( d284, d252, d272);
	nand ( d285, d255, d271);
	xnor ( d286, d251, d256);
	xor ( d287, d261, d277);
	buf ( d288, d76);
	or ( d289, d251, d252);
	nand ( d290, d252, d255);
	nand ( d291, d259, d271);
	buf ( d292, d24);
	xor ( d293, d254, d274);
	not ( d294, d208);
	and ( d295, d251, d273);
	and ( d296, d252, d265);
	nor ( d297, d253, d254);
	xnor ( d298, d257, d258);
	nand ( d299, d259, d264);
	nor ( d300, d264, d270);
	and ( d301, d261, d278);
	xor ( d302, d266, d279);
	or ( d303, d264, d278);
	xnor ( d304, d264, d274);
	nor ( d305, d267, d276);
	nor ( d306, d265, d267);
	nand ( d307, d255, d258);
	xor ( d308, d270, d275);
	nor ( d309, d271, d278);
	or ( d310, d255, d268);
	and ( d311, d255, d263);
	xor ( d312, d265, d273);
	and ( d313, d266, d273);
	buf ( d314, d184);
	nor ( d315, d265, d267);
	or ( d316, d255, d261);
	or ( d317, d271, d272);
	nor ( d318, d281, d317);
	nand ( d319, d286, d312);
	xnor ( d320, d307, d317);
	xnor ( d321, d304, d305);
	or ( d322, d293, d298);
	xor ( d323, d283, d315);
	buf ( d324, d52);
	xnor ( d325, d282, d313);
	nand ( d326, d285, d296);
	nor ( d327, d282, d302);
	xor ( d328, d298, d314);
	xnor ( d329, d295, d296);
	xor ( d330, d285, d316);
	nand ( d331, d302, d305);
	nor ( d332, d302, d305);
	and ( d333, d280, d281);
	nor ( d334, d299, d309);
	xnor ( d335, d282, d295);
	not ( d336, d146);
	buf ( d337, d149);
	nand ( d338, d308, d315);
	nor ( d339, d289, d290);
	nor ( d340, d307, d308);
	xor ( d341, d293, d300);
	nor ( d342, d287, d298);
	not ( d343, d54);
	buf ( d344, d17);
	xnor ( d345, d299, d314);
	nand ( d346, d284, d298);
	xor ( d347, d291, d309);
	nand ( d348, d291, d312);
	xor ( d349, d281, d297);
	buf ( d350, d67);
	not ( d351, d166);
	or ( d352, d282, d290);
	buf ( d353, d290);
	or ( d354, d280, d305);
	and ( d355, d291, d314);
	and ( d356, d302, d317);
	xor ( d357, d283, d306);
	nor ( d358, d280, d286);
	nor ( d359, d289, d309);
	and ( d360, d292, d304);
	xor ( d361, d284, d302);
	xnor ( d362, d288, d312);
	nor ( d363, d291, d304);
	buf ( d364, d135);
	and ( d365, d328, d346);
	nor ( d366, d318, d363);
	xor ( d367, d348, d360);
	buf ( d368, d270);
	or ( d369, d332, d345);
	not ( d370, d314);
	xor ( d371, d329, d360);
	xnor ( d372, d321, d359);
	nor ( d373, d335, d360);
	xor ( d374, d352, d358);
	not ( d375, d12);
	xor ( d376, d347, d357);
	or ( d377, d328, d343);
	and ( d378, d333, d346);
	nor ( d379, d334, d337);
	nand ( d380, d319, d358);
	nor ( d381, d325, d350);
	buf ( d382, d16);
	nor ( d383, d343, d347);
	not ( d384, d311);
	nor ( d385, d325, d363);
	nor ( d386, d320, d333);
	and ( d387, d330, d345);
	xnor ( d388, d339, d341);
	and ( d389, d324, d332);
	nor ( d390, d333, d337);
	xor ( d391, d346, d357);
	buf ( d392, d130);
	nand ( d393, d356, d363);
	not ( d394, d240);
	not ( d395, d194);
	not ( d396, d334);
	nor ( d397, d319, d360);
	xor ( d398, d319, d339);
	xor ( d399, d322, d348);
	buf ( d400, d185);
	not ( d401, d332);
	buf ( d402, d359);
	nor ( d403, d343, d349);
	or ( d404, d387, d393);
	xor ( d405, d372, d394);
	nand ( d406, d367, d388);
	nor ( d407, d370);
	not ( d408, d87);
	nor ( d409, d369, d379);
	and ( d410, d378, d392);
	xor ( d411, d369, d395);
	xor ( d412, d364, d376);
	xor ( d413, d374, d383);
	buf ( d414, d127);
	and ( d415, d367, d372);
	buf ( d416, d272);
	or ( d417, d374, d383);
	xor ( d418, d369, d373);
	xor ( d419, d372, d373);
	buf ( d420, d142);
	and ( d421, d389, d396);
	or ( d422, d377, d399);
	buf ( d423, d299);
	nor ( d424, d408);
	and ( d425, d412);
	xnor ( d426, d417, d420);
	buf ( d427, d222);
	nor ( d428, d406, d407);
	nor ( d429, d404, d422);
	xor ( d430, d414, d420);
	nor ( d431, d405, d418);
	or ( d432, d410, d414);
	xor ( d433, d407, d422);
	nor ( d434, d405, d416);
	buf ( d435, d128);
	or ( d436, d413, d419);
	buf ( d437, d253);
	nand ( d438, d411, d418);
	xor ( d439, d411, d415);
	and ( d440, d411, d418);
	buf ( d441, d124);
	xor ( d442, d408, d409);
	not ( d443, d163);
	and ( d444, d407, d408);
	buf ( d445, d109);
	nor ( d446, d425, d435);
	nor ( d447, d427, d431);
	buf ( d448, d88);
	and ( d449, d427, d441);
	xnor ( d450, d436, d440);
	buf ( d451, d45);
	or ( d452, d437, d439);
	buf ( d453, d240);
	xnor ( d454, d426, d440);
	not ( d455, d324);
	or ( d456, d426, d431);
	xor ( d457, d428, d432);
	not ( d458, d432);
	xor ( d459, d452);
	and ( d460, d448, d450);
	nor ( d461, d451, d457);
	and ( d462, d451, d455);
	buf ( d463, d214);
	nand ( d464, d453, d456);
	nor ( d465, d448, d453);
	buf ( d466, d402);
	nor ( d467, d447, d455);
	not ( d468, d396);
	xor ( d469, d455);
	xnor ( d470, d446, d453);
	and ( d471, d446, d454);
	nand ( d472, d453, d457);
	nand ( d473, d452, d456);
	or ( d474, d445, d452);
	and ( d475, d446, d447);
	and ( d476, d446);
	xnor ( d477, d446, d448);
	nand ( d478, d454, d456);
	nor ( d479, d447, d457);
	or ( d480, d448);
	xor ( d481, d453);
	and ( d482, d451, d456);
	nor ( d483, d450, d451);
	buf ( d484, d207);
	nor ( d485, d445, d456);
	not ( d486, d130);
	xnor ( d487, d448, d449);
	xnor ( d488, d445);
	buf ( d489, d228);
	xnor ( d490, d452, d454);
	buf ( d491, d386);
	xor ( d492, d451, d453);
	not ( d493, d75);
	xor ( d494, d445, d454);
	or ( d495, d446, d451);
	nor ( d496, d447, d450);
	and ( d497, d448, d454);
	nand ( d498, d446, d449);
	or ( d499, d446, d453);
	or ( d500, d445, d446);
	xnor ( d501, d448, d454);
	xor ( d502, d446, d455);
	and ( d503, d447, d454);
	nand ( d504, d445, d449);
	buf ( d505, d6);
	xnor ( d506, d463, d484);
	and ( d507, d485, d501);
	xor ( d508, d466, d473);
	buf ( d509, d408);
	nand ( d510, d472, d481);
	and ( d511, d464, d476);
	or ( d512, d475, d495);
	nand ( d513, d463, d486);
	and ( d514, d469, d483);
	xnor ( d515, d474, d498);
	nand ( d516, d488, d499);
	xor ( d517, d463, d498);
	and ( d518, d463, d489);
	xor ( d519, d501, d502);
	not ( d520, d384);
	or ( d521, d472, d490);
	nand ( d522, d466, d468);
	xor ( d523, d458, d485);
	xnor ( d524, d464, d470);
	nor ( d525, d470, d475);
	nor ( d526, d458, d462);
	nand ( d527, d471, d488);
	xor ( d528, d478, d491);
	and ( d529, d459, d504);
	buf ( d530, d459);
	buf ( d531, d296);
	and ( d532, d458, d472);
	or ( d533, d463, d477);
	or ( d534, d470, d481);
	nand ( d535, d477, d496);
	or ( d536, d461, d495);
	or ( d537, d474, d479);
	xnor ( d538, d484, d491);
	buf ( d539, d475);
	or ( d540, d467, d485);
	not ( d541, d62);
	buf ( d542, d338);
	or ( d543, d481, d497);
	not ( d544, d451);
	nor ( d545, d462, d477);
	nand ( d546, d468, d490);
	nor ( d547, d460, d483);
	and ( d548, d464, d502);
	nor ( d549, d468, d473);
	nor ( d550, d463, d478);
	nand ( d551, d539, d550);
	nand ( d552, d547);
	not ( d553, d376);
	xnor ( d554, d537);
	nor ( d555, d524, d538);
	and ( d556, d513, d514);
	buf ( d557, d548);
	not ( d558, d11);
	not ( d559, d331);
	nand ( d560, d516, d519);
	or ( d561, d509, d529);
	nand ( d562, d512, d543);
	xnor ( d563, d533, d538);
	and ( d564, d511, d546);
	xnor ( d565, d560, d562);
	or ( d566, d556, d557);
	xnor ( d567, d552, d559);
	not ( d568, d430);
	or ( d569, d557);
	nand ( d570, d551, d561);
	xor ( d571, d567, d568);
	nand ( d572, d565);
	xor ( d573, d569, d570);
	xor ( d574, d568, d570);
	and ( d575, d566, d570);
	or ( d576, d568, d570);
	and ( d577, d567, d568);
	or ( d578, d566, d568);
	nand ( d579, d567, d568);
	buf ( d580, d248);
	buf ( d581, d395);
	xor ( d582, d566, d568);
	nor ( d583, d568, d569);
	not ( d584, d328);
	nor ( d585, d565, d566);
	nor ( d586, d568);
	nand ( d587, d566, d568);
	buf ( d588, d94);
	buf ( d589, d379);
	nand ( d590, d569, d570);
	not ( d591, d441);
	buf ( d592, d186);
	buf ( d593, d564);
	and ( d594, d578, d592);
	not ( d595, d224);
	buf ( d596, d325);
	nand ( d597, d574, d578);
	and ( d598, d576, d591);
	xor ( d599, d578, d583);
	or ( d600, d573, d593);
	xnor ( d601, d572);
	nor ( d602, d590, d592);
	xnor ( d603, d572, d581);
	or ( d604, d589, d593);
	buf ( d605, d534);
	or ( d606, d575, d592);
	xnor ( d607, d579, d591);
	or ( d608, d582, d590);
	xnor ( d609, d580, d586);
	buf ( d610, d528);
	or ( d611, d581);
	and ( d612, d581, d593);
	buf ( d613, d352);
	not ( d614, d537);
	xnor ( d615, d581, d589);
	xnor ( d616, d578, d591);
	xnor ( d617, d573, d588);
	nand ( d618, d574, d584);
	nand ( d619, d573, d580);
	xor ( d620, d586, d589);
	or ( d621, d584, d588);
	xnor ( d622, d585, d593);
	buf ( d623, d60);
	nand ( d624, d582, d584);
	buf ( d625, d314);
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
	not ( d638, d35);
	xor ( d639, d599, d606);
	xnor ( d640, d616, d624);
	nand ( d641, d607, d620);
	xor ( d642, d600, d622);
	buf ( d643, d104);
	or ( d644, d596, d618);
	nand ( d645, d623, d627);
	and ( d646, d597, d605);
	buf ( d647, d201);
	or ( d648, d596, d617);
	or ( d649, d610, d636);
	and ( d650, d611, d622);
	and ( d651, d613, d614);
	xnor ( d652, d610, d632);
	nand ( d653, d628, d635);
	xor ( d654, d606, d621);
	not ( d655, d10);
	buf ( d656, d508);
	nand ( d657, d615, d636);
	nand ( d658, d603, d632);
	or ( d659, d604, d610);
	not ( d660, d227);
	xnor ( d661, d602, d605);
	nand ( d662, d616, d620);
	nand ( d663, d612, d616);
	xor ( d664, d652, d655);
	nor ( d665, d638, d646);
	buf ( d666, d448);
	or ( d667, d645, d654);
	not ( d668, d364);
	xor ( d669, d641, d643);
	nand ( d670, d653, d661);
	or ( d671, d650, d661);
	nand ( d672, d638, d653);
	nor ( d673, d644, d662);
	buf ( d674, d55);
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
	buf ( d692, d406);
	xnor ( d693, d652, d663);
	and ( d694, d652, d660);
	and ( d695, d653, d662);
	buf ( d696, d9);
	or ( d697, d656, d658);
	nor ( d698, d645, d661);
	xnor ( d699, d658, d663);
	nand ( d700, d651, d652);
	and ( d701, d644, d647);
	not ( d702, d563);
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
	not ( d714, d170);
	nand ( d715, d671, d684);
	nor ( d716, d670, d677);
	nand ( d717, d680, d690);
	and ( d718, d666, d680);
	nand ( d719, d683, d685);
	not ( d720, d188);
	or ( d721, d685, d686);
	not ( d722, d203);
	buf ( d723, d535);
	nor ( d724, d665, d681);
	xor ( d725, d680);
	xnor ( d726, d693, d697);
	nor ( d727, d674, d676);
	xor ( d728, d672, d700);
	buf ( d729, d90);
	or ( d730, d682, d683);
	or ( d731, d683, d693);
	xnor ( d732, d679, d697);
	or ( d733, d693, d704);
	not ( d734, d691);
	nand ( d735, d664, d672);
	xnor ( d736, d677, d679);
	or ( d737, d674, d679);
	and ( d738, d668, d671);
	xnor ( d739, d678, d691);
	xnor ( d740, d685, d697);
	buf ( d741, d86);
	nor ( d742, d676, d681);
	not ( d743, d39);
	and ( d744, d689, d690);
	or ( d745, d665, d672);
	buf ( d746, d413);
	buf ( d747, d522);
	or ( d748, d715, d727);
	xnor ( d749, d720, d723);
	buf ( d750, d136);
	nand ( d751, d714, d727);
	xor ( d752, d706, d740);
	or ( d753, d720, d737);
	xnor ( d754, d724, d747);
	nor ( d755, d714, d740);
	xor ( d756, d723, d738);
	xnor ( d757, d721, d734);
	nand ( d758, d726, d743);
	not ( d759, d153);
	xor ( d760, d728, d745);
	not ( d761, d558);
	buf ( d762, d624);
	xor ( d763, d711, d722);
	buf ( d764, d219);
	not ( d765, d444);
	not ( d766, d255);
	buf ( d767, d483);
	and ( d768, d705, d707);
	not ( d769, d670);
	nor ( d770, d708, d724);
	and ( d771, d707, d728);
	buf ( d772, d562);
	or ( d773, d716, d733);
	xnor ( d774, d719, d731);
	or ( d775, d726, d727);
	nor ( d776, d709, d723);
	nand ( d777, d716, d733);
	and ( d778, d705, d722);
	and ( d779, d762, d765);
	not ( d780, d355);
	not ( d781, d306);
	xor ( d782, d762, d778);
	nor ( d783, d754, d774);
	and ( d784, d751, d768);
	buf ( d785, d54);
	not ( d786, d51);
	not ( d787, d79);
	not ( d788, d48);
	nand ( d789, d763, d773);
	xnor ( d790, d766, d775);
	nand ( d791, d764, d765);
	xnor ( d792, d782, d786);
	nand ( d793, d781, d786);
	and ( d794, d781, d784);
	xnor ( d795, d789);
	xor ( d796, d790);
	or ( d797, d779, d785);
	xor ( d798, d781, d790);
	xnor ( d799, d785, d789);
	nand ( d800, d782);
	and ( d801, d790, d791);
	or ( d802, d783);
	and ( d803, d784, d789);
	nor ( d804, d784, d785);
	nor ( d805, d787, d789);
	buf ( d806, d227);
	xor ( d807, d784, d788);
	xnor ( d808, d782, d784);
	nand ( d809, d785, d791);
	or ( d810, d783, d791);
	or ( d811, d785, d791);
	buf ( d812, d787);
	xnor ( d813, d789, d790);
	or ( d814, d786, d791);
	and ( d815, d787, d791);
	or ( d816, d781, d785);
	or ( d817, d781, d791);
	nor ( d818, d781, d784);
	nand ( d819, d780, d786);
	buf ( d820, d434);
	not ( d821, d387);
	or ( d822, d786, d787);
	or ( d823, d783, d788);
	or ( d824, d781, d785);
	buf ( d825, d310);
	xnor ( d826, d783, d786);
	xor ( d827, d780, d781);
	assign f1 = d814;
	assign f2 = d817;
	assign f3 = d811;
	assign f4 = d812;
	assign f5 = d826;
endmodule
