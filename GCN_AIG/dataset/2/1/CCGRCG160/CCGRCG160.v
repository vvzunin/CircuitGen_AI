module CCGRCG160( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, f1, f2, f3, f4, f5 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
	output f1, f2, f3, f4, f5;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820;

	nand ( d1, x4, x8);
	buf ( d2, x11);
	nand ( d3, x12);
	nor ( d4, x0, x3);
	or ( d5, x4, x7);
	xnor ( d6, x8, x14);
	nor ( d7, x3, x9);
	and ( d8, x3, x4);
	xor ( d9, x6, x11);
	and ( d10, x1, x5);
	and ( d11, x1, x4);
	nand ( d12, x11, x13);
	not ( d13, x0);
	nand ( d14, x6, x14);
	xor ( d15, x8, x13);
	nor ( d16, x2, x8);
	xnor ( d17, x6, x7);
	nor ( d18, x1, x11);
	or ( d19, x1, x7);
	not ( d20, x10);
	buf ( d21, x1);
	or ( d22, x1, x10);
	nand ( d23, x0, x12);
	nor ( d24, x1, x3);
	not ( d25, x5);
	or ( d26, x4, x5);
	xnor ( d27, x11, x12);
	buf ( d28, x13);
	not ( d29, x12);
	or ( d30, x5, x9);
	and ( d31, x4, x10);
	xor ( d32, x2, x12);
	nand ( d33, x7, x8);
	not ( d34, x14);
	xnor ( d35, x1, x6);
	and ( d36, x10, x14);
	or ( d37, x7, x11);
	buf ( d38, x5);
	xor ( d39, x0);
	and ( d40, d32, d38);
	not ( d41, d3);
	not ( d42, x1);
	and ( d43, d7, d37);
	buf ( d44, d16);
	not ( d45, d33);
	or ( d46, d40, d41);
	xnor ( d47, d43, d44);
	buf ( d48, d20);
	not ( d49, d21);
	xnor ( d50, d41, d44);
	buf ( d51, d41);
	and ( d52, d44);
	or ( d53, d41, d44);
	buf ( d54, d14);
	nor ( d55, d41, d44);
	xnor ( d56, d41, d43);
	buf ( d57, x10);
	buf ( d58, x3);
	or ( d59, d41, d44);
	nor ( d60, d41, d44);
	or ( d61, d43, d44);
	xor ( d62, d41, d43);
	nor ( d63, d40, d43);
	buf ( d64, d25);
	and ( d65, d42, d44);
	and ( d66, d40, d42);
	xnor ( d67, d40);
	buf ( d68, x14);
	and ( d69, d40, d41);
	buf ( d70, x12);
	and ( d71, d43, d44);
	buf ( d72, x4);
	and ( d73, d41, d42);
	nor ( d74, d43, d44);
	nor ( d75, d40, d42);
	and ( d76, d40, d43);
	buf ( d77, d6);
	and ( d78, d42, d43);
	xor ( d79, d42, d44);
	not ( d80, x7);
	nand ( d81, d40, d43);
	xor ( d82, d40, d43);
	or ( d83, d40, d43);
	not ( d84, x13);
	or ( d85, d40, d43);
	xnor ( d86, d42);
	buf ( d87, d42);
	or ( d88, d49, d57);
	nand ( d89, d53, d54);
	not ( d90, d10);
	xor ( d91, d54, d78);
	xnor ( d92, d47, d77);
	not ( d93, d28);
	xnor ( d94, d76, d83);
	or ( d95, d61, d72);
	xor ( d96, d56, d74);
	or ( d97, d59, d62);
	nand ( d98, d73, d74);
	not ( d99, d17);
	buf ( d100, d29);
	buf ( d101, d85);
	and ( d102, d60, d73);
	xnor ( d103, d63, d86);
	xnor ( d104, d53, d79);
	buf ( d105, d69);
	nand ( d106, d60, d72);
	not ( d107, d20);
	nor ( d108, d67, d81);
	nor ( d109, d57, d63);
	xor ( d110, d49, d76);
	buf ( d111, d72);
	and ( d112, d49, d61);
	nand ( d113, d80, d81);
	and ( d114, d109, d111);
	and ( d115, d96, d113);
	or ( d116, d88, d109);
	nand ( d117, d92, d103);
	and ( d118, d88, d94);
	nand ( d119, d94, d108);
	or ( d120, d105, d113);
	xor ( d121, d96, d113);
	not ( d122, d8);
	nor ( d123, d100, d112);
	or ( d124, d99, d105);
	xor ( d125, d99, d107);
	and ( d126, d90, d99);
	and ( d127, d106, d112);
	or ( d128, d96, d103);
	nand ( d129, d90, d94);
	not ( d130, d16);
	xnor ( d131, d110, d113);
	buf ( d132, x0);
	xor ( d133, d105, d113);
	nor ( d134, d93, d104);
	xnor ( d135, d95, d110);
	buf ( d136, d81);
	xor ( d137, d94, d106);
	not ( d138, d15);
	xnor ( d139, d97, d106);
	xnor ( d140, d92, d107);
	nor ( d141, d104, d108);
	xor ( d142, d97, d112);
	xnor ( d143, d95, d112);
	nor ( d144, d115, d142);
	nor ( d145, d114, d132);
	nor ( d146, d132, d137);
	buf ( d147, d110);
	nor ( d148, d127, d140);
	not ( d149, d101);
	or ( d150, d132, d136);
	not ( d151, d143);
	buf ( d152, d4);
	nand ( d153, d114, d137);
	xnor ( d154, d127, d131);
	xnor ( d155, d120, d142);
	nor ( d156, d118, d123);
	nand ( d157, d115, d127);
	or ( d158, d123, d129);
	and ( d159, d120, d122);
	nand ( d160, d126, d139);
	nand ( d161, d116, d126);
	xor ( d162, d115, d116);
	xor ( d163, d138, d140);
	not ( d164, d142);
	nor ( d165, d123, d143);
	not ( d166, d108);
	and ( d167, d119, d136);
	nor ( d168, d114, d119);
	and ( d169, d116, d119);
	not ( d170, d140);
	and ( d171, d139, d141);
	and ( d172, d130, d132);
	nor ( d173, d114, d115);
	nand ( d174, d127, d141);
	and ( d175, d126, d137);
	xor ( d176, d127, d134);
	xnor ( d177, d116, d128);
	and ( d178, d117, d136);
	xnor ( d179, d126, d134);
	xor ( d180, d137, d141);
	buf ( d181, d142);
	xor ( d182, d117, d124);
	nor ( d183, d130, d131);
	nand ( d184, d124, d129);
	and ( d185, d114, d138);
	xnor ( d186, d115, d143);
	not ( d187, d39);
	xnor ( d188, d117, d132);
	nand ( d189, d124, d138);
	or ( d190, d151);
	buf ( d191, d154);
	nand ( d192, d155, d164);
	xnor ( d193, d148, d150);
	xor ( d194, d150, d160);
	xnor ( d195, d154, d164);
	or ( d196, d169, d171);
	xnor ( d197, d149, d166);
	buf ( d198, d162);
	nand ( d199, d155, d157);
	nand ( d200, d167, d176);
	xnor ( d201, d155, d158);
	xnor ( d202, d183, d188);
	or ( d203, d160, d162);
	and ( d204, d150, d155);
	nor ( d205, d170);
	nor ( d206, d154, d167);
	or ( d207, d150, d164);
	nand ( d208, d157, d169);
	nand ( d209, d192, d196);
	or ( d210, d190, d202);
	nor ( d211, d202, d205);
	nor ( d212, d190, d193);
	not ( d213, x3);
	and ( d214, d198, d202);
	buf ( d215, d195);
	buf ( d216, d197);
	xnor ( d217, d204, d205);
	xnor ( d218, d195, d197);
	nor ( d219, d190, d200);
	not ( d220, d40);
	and ( d221, d200, d206);
	xnor ( d222, d201, d208);
	not ( d223, d141);
	or ( d224, d211, d213);
	not ( d225, d165);
	xor ( d226, d213, d218);
	nand ( d227, d215, d217);
	nor ( d228, d215, d222);
	not ( d229, d155);
	not ( d230, d149);
	and ( d231, d210, d222);
	nand ( d232, d217, d221);
	buf ( d233, d192);
	buf ( d234, d181);
	xnor ( d235, d210, d221);
	nand ( d236, d210, d220);
	xor ( d237, d213, d217);
	not ( d238, d83);
	nand ( d239, d210, d216);
	nand ( d240, d211, d217);
	nand ( d241, d217, d218);
	or ( d242, d212, d220);
	xnor ( d243, d212, d220);
	and ( d244, d211, d217);
	and ( d245, d210, d220);
	xor ( d246, d210, d216);
	not ( d247, d107);
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
	not ( d260, d214);
	nor ( d261, d248);
	not ( d262, d78);
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
	buf ( d273, d235);
	and ( d274, d250);
	xnor ( d275, d248, d250);
	not ( d276, d84);
	not ( d277, d190);
	and ( d278, d249, d250);
	xnor ( d279, d249, d250);
	buf ( d280, d269);
	not ( d281, d114);
	nor ( d282, d254, d277);
	xnor ( d283, d259, d268);
	or ( d284, d252, d272);
	nand ( d285, d255, d271);
	xnor ( d286, d251, d256);
	xor ( d287, d261, d277);
	buf ( d288, d70);
	or ( d289, d251, d252);
	nand ( d290, d252, d255);
	nand ( d291, d259, d271);
	xor ( d292, d254, d274);
	not ( d293, d205);
	and ( d294, d251, d273);
	and ( d295, d252, d265);
	nor ( d296, d253, d254);
	xnor ( d297, d257, d258);
	nand ( d298, d259, d264);
	nor ( d299, d264, d270);
	and ( d300, d261, d278);
	xor ( d301, d266, d279);
	or ( d302, d264, d278);
	xnor ( d303, d264, d274);
	nor ( d304, d267, d276);
	nor ( d305, d265, d267);
	nand ( d306, d255, d258);
	xor ( d307, d270, d275);
	nor ( d308, d271, d278);
	or ( d309, d255, d268);
	and ( d310, d255, d263);
	xor ( d311, d265, d273);
	and ( d312, d266, d273);
	nor ( d313, d265, d267);
	or ( d314, d255, d261);
	or ( d315, d271, d272);
	nor ( d316, d281, d315);
	nand ( d317, d285, d311);
	xnor ( d318, d305, d315);
	xnor ( d319, d303);
	or ( d320, d292, d297);
	xor ( d321, d283, d313);
	buf ( d322, d45);
	xnor ( d323, d282, d311);
	not ( d324, d77);
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
	buf ( d336, d143);
	nand ( d337, d307, d313);
	nor ( d338, d289);
	nor ( d339, d305, d306);
	xor ( d340, d292, d299);
	nor ( d341, d286, d297);
	not ( d342, d46);
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
	buf ( d364, d129);
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
	not ( d375, d4);
	xor ( d376, d347, d357);
	or ( d377, d327, d342);
	and ( d378, d332, d345);
	nor ( d379, d333, d336);
	nand ( d380, d318, d358);
	nor ( d381, d324, d349);
	buf ( d382, d7);
	nor ( d383, d342, d346);
	not ( d384, d310);
	nor ( d385, d323, d363);
	buf ( d386, x8);
	nor ( d387, d318, d331);
	and ( d388, d328, d344);
	xnor ( d389, d338, d340);
	and ( d390, d322, d331);
	nor ( d391, d331, d336);
	xor ( d392, d345, d357);
	buf ( d393, d125);
	nand ( d394, d355, d363);
	not ( d395, d237);
	not ( d396, d334);
	nor ( d397, d317, d360);
	xor ( d398, d317, d338);
	xor ( d399, d320, d348);
	buf ( d400, d180);
	not ( d401, d332);
	buf ( d402, d359);
	nor ( d403, d342, d348);
	or ( d404, d387, d393);
	xor ( d405, d372, d394);
	nand ( d406, d367, d388);
	nor ( d407, d370);
	not ( d408, d80);
	nor ( d409, d369, d379);
	and ( d410, d378, d392);
	xor ( d411, d369, d395);
	xor ( d412, d364, d376);
	xor ( d413, d374, d383);
	buf ( d414, d121);
	and ( d415, d367, d372);
	or ( d416, d374, d383);
	xor ( d417, d369, d373);
	xor ( d418, d372, d373);
	buf ( d419, d137);
	and ( d420, d389, d396);
	or ( d421, d377, d399);
	buf ( d422, d297);
	nor ( d423, d408);
	and ( d424, d412);
	buf ( d425, d76);
	xnor ( d426, d417, d419);
	buf ( d427, d218);
	nor ( d428, d405, d407);
	buf ( d429, d33);
	nor ( d430, d404, d421);
	xor ( d431, d414, d419);
	nor ( d432, d405, d418);
	or ( d433, d410, d414);
	xor ( d434, d406, d421);
	nor ( d435, d405, d415);
	buf ( d436, d122);
	or ( d437, d413, d418);
	buf ( d438, d249);
	nand ( d439, d411, d417);
	xor ( d440, d410, d414);
	and ( d441, d411, d417);
	buf ( d442, d117);
	xor ( d443, d408);
	not ( d444, d157);
	and ( d445, d407, d408);
	buf ( d446, d103);
	nor ( d447, d424, d436);
	nor ( d448, d426, d430);
	and ( d449, d426, d441);
	xnor ( d450, d436, d441);
	buf ( d451, d37);
	or ( d452, d437, d440);
	buf ( d453, d237);
	xnor ( d454, d425, d440);
	not ( d455, d322);
	or ( d456, d425, d431);
	xor ( d457, d427, d432);
	not ( d458, d431);
	xor ( d459, d453);
	and ( d460, d448, d450);
	nor ( d461, d451, d457);
	and ( d462, d451, d455);
	buf ( d463, d209);
	nand ( d464, d454, d456);
	nor ( d465, d449, d453);
	buf ( d466, d401);
	nor ( d467, d448, d455);
	not ( d468, d395);
	xor ( d469, d456);
	xnor ( d470, d446, d454);
	and ( d471, d447, d454);
	nand ( d472, d454, d457);
	nand ( d473, d452, d456);
	or ( d474, d446, d453);
	and ( d475, d447, d448);
	and ( d476, d447);
	xnor ( d477, d447, d448);
	nand ( d478, d455, d456);
	nor ( d479, d448, d457);
	or ( d480, d449);
	xor ( d481, d453, d454);
	and ( d482, d452, d456);
	nor ( d483, d451, d452);
	buf ( d484, d202);
	nor ( d485, d446, d456);
	not ( d486, d124);
	xnor ( d487, d449);
	xnor ( d488, d446);
	buf ( d489, d223);
	xnor ( d490, d453, d454);
	buf ( d491, d385);
	xor ( d492, d451, d453);
	not ( d493, d68);
	xor ( d494, d446, d455);
	or ( d495, d447, d451);
	nand ( d496, d453, d456);
	nor ( d497, d448, d450);
	and ( d498, d449, d454);
	nand ( d499, d447, d449);
	or ( d500, d447, d453);
	or ( d501, d446, d447);
	xnor ( d502, d449, d454);
	xor ( d503, d447, d455);
	nand ( d504, d446, d449);
	xnor ( d505, d463, d484);
	and ( d506, d485, d501);
	xor ( d507, d466, d473);
	buf ( d508, d406);
	nand ( d509, d472, d481);
	and ( d510, d464, d476);
	or ( d511, d475, d495);
	nand ( d512, d463, d486);
	and ( d513, d469, d483);
	xnor ( d514, d474, d498);
	nand ( d515, d488, d499);
	xor ( d516, d463, d498);
	and ( d517, d463, d489);
	xor ( d518, d501, d502);
	not ( d519, d382);
	or ( d520, d472, d490);
	nand ( d521, d466, d468);
	xor ( d522, d458, d485);
	xnor ( d523, d464, d470);
	nor ( d524, d470, d475);
	nor ( d525, d458, d462);
	nand ( d526, d471, d488);
	xor ( d527, d478, d491);
	and ( d528, d459, d504);
	buf ( d529, d458);
	buf ( d530, d292);
	and ( d531, d458, d472);
	or ( d532, d463, d477);
	or ( d533, d470, d481);
	nand ( d534, d477, d496);
	or ( d535, d461, d495);
	or ( d536, d474, d479);
	xnor ( d537, d484, d491);
	buf ( d538, d475);
	or ( d539, d467, d485);
	not ( d540, d54);
	buf ( d541, d335);
	or ( d542, d481, d497);
	not ( d543, d450);
	nor ( d544, d462, d477);
	nand ( d545, d468, d490);
	nor ( d546, d460, d483);
	and ( d547, d464, d502);
	nor ( d548, d468, d473);
	nor ( d549, d463, d478);
	nand ( d550, d538, d549);
	nand ( d551, d546, d547);
	not ( d552, d373);
	xnor ( d553, d536, d537);
	nor ( d554, d524, d537);
	and ( d555, d513, d514);
	buf ( d556, d547);
	not ( d557, d327);
	nand ( d558, d516, d518);
	or ( d559, d509, d528);
	nand ( d560, d512, d542);
	xnor ( d561, d533, d537);
	and ( d562, d511, d545);
	xnor ( d563, d558, d560);
	or ( d564, d555, d556);
	xnor ( d565, d551, d558);
	not ( d566, d426);
	or ( d567, d555, d556);
	nand ( d568, d550, d560);
	xor ( d569, d565, d566);
	nand ( d570, d563);
	xor ( d571, d567, d568);
	xor ( d572, d566, d568);
	and ( d573, d564, d568);
	or ( d574, d566, d568);
	and ( d575, d565, d566);
	or ( d576, d564, d566);
	nand ( d577, d565, d566);
	buf ( d578, d242);
	buf ( d579, d391);
	xor ( d580, d564, d566);
	nor ( d581, d566, d567);
	not ( d582, d323);
	nor ( d583, d563, d564);
	nor ( d584, d566);
	nand ( d585, d564, d566);
	buf ( d586, d87);
	buf ( d587, d375);
	nand ( d588, d567, d568);
	not ( d589, d438);
	buf ( d590, d562);
	and ( d591, d576, d589);
	not ( d592, d217);
	buf ( d593, d319);
	nand ( d594, d572, d575);
	and ( d595, d573, d589);
	xor ( d596, d575, d580);
	or ( d597, d571, d590);
	xnor ( d598, d570);
	nor ( d599, d587, d589);
	xnor ( d600, d570, d578);
	or ( d601, d587, d590);
	buf ( d602, d531);
	or ( d603, d573, d589);
	xnor ( d604, d577, d588);
	not ( d605, d45);
	or ( d606, d579, d587);
	xnor ( d607, d577, d583);
	buf ( d608, d524);
	or ( d609, d578);
	and ( d610, d578, d590);
	buf ( d611, d346);
	not ( d612, d533);
	xnor ( d613, d578, d587);
	xnor ( d614, d575, d588);
	xnor ( d615, d571, d585);
	nand ( d616, d572, d581);
	nand ( d617, d571, d578);
	xor ( d618, d583, d586);
	or ( d619, d582, d585);
	xnor ( d620, d582, d590);
	buf ( d621, d51);
	nand ( d622, d580, d581);
	buf ( d623, d308);
	and ( d624, d570, d571);
	and ( d625, d571, d581);
	or ( d626, d582, d583);
	nand ( d627, d581, d584);
	xor ( d628, d569, d570);
	xnor ( d629, d574, d587);
	or ( d630, d586, d588);
	nor ( d631, d576, d578);
	nand ( d632, d574, d588);
	or ( d633, d574, d583);
	nor ( d634, d578, d579);
	xnor ( d635, d580, d588);
	not ( d636, d26);
	xor ( d637, d596, d603);
	xnor ( d638, d613, d622);
	nand ( d639, d604, d618);
	xor ( d640, d597, d619);
	buf ( d641, d96);
	or ( d642, d593, d616);
	nand ( d643, d620, d624);
	and ( d644, d594, d602);
	buf ( d645, d194);
	or ( d646, d593, d614);
	or ( d647, d608, d634);
	and ( d648, d608, d620);
	and ( d649, d611, d612);
	xnor ( d650, d608, d630);
	nand ( d651, d626, d633);
	xor ( d652, d604, d619);
	not ( d653, d1);
	buf ( d654, d505);
	nand ( d655, d612, d634);
	nand ( d656, d601, d630);
	or ( d657, d601, d607);
	not ( d658, d220);
	xnor ( d659, d599, d602);
	nand ( d660, d613, d618);
	nand ( d661, d609, d614);
	xor ( d662, d650, d653);
	nor ( d663, d636, d644);
	buf ( d664, d444);
	or ( d665, d643, d652);
	not ( d666, d359);
	xor ( d667, d639, d641);
	nand ( d668, d651, d659);
	or ( d669, d648, d659);
	nand ( d670, d636, d651);
	nor ( d671, d642, d660);
	buf ( d672, d47);
	nor ( d673, d646, d649);
	nor ( d674, d644, d655);
	or ( d675, d637, d647);
	and ( d676, d639, d644);
	nand ( d677, d638, d652);
	nand ( d678, d642, d655);
	xnor ( d679, d641, d643);
	nor ( d680, d646, d654);
	nor ( d681, d654, d656);
	xor ( d682, d638, d655);
	xnor ( d683, d648, d656);
	nor ( d684, d646, d651);
	or ( d685, d637, d638);
	and ( d686, d637, d651);
	xnor ( d687, d636, d650);
	xnor ( d688, d636, d658);
	xor ( d689, d650, d652);
	xnor ( d690, d650, d661);
	and ( d691, d650, d658);
	and ( d692, d651, d660);
	or ( d693, d654, d656);
	nor ( d694, d643, d659);
	xnor ( d695, d656, d661);
	nand ( d696, d649, d650);
	and ( d697, d642, d645);
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
	not ( d710, d162);
	nand ( d711, d669, d681);
	nor ( d712, d668, d674);
	nand ( d713, d677, d686);
	and ( d714, d664, d677);
	nand ( d715, d680, d682);
	not ( d716, d181);
	or ( d717, d682, d683);
	not ( d718, d196);
	buf ( d719, d529);
	nor ( d720, d663, d678);
	xor ( d721, d677);
	xnor ( d722, d689, d693);
	nor ( d723, d671, d673);
	xor ( d724, d669, d697);
	or ( d725, d680);
	or ( d726, d680, d690);
	xnor ( d727, d676, d694);
	or ( d728, d689, d700);
	not ( d729, d687);
	nand ( d730, d662, d669);
	xnor ( d731, d674, d676);
	or ( d732, d671, d676);
	and ( d733, d666, d669);
	xnor ( d734, d676, d688);
	xnor ( d735, d682, d694);
	buf ( d736, d78);
	nor ( d737, d674, d678);
	not ( d738, d31);
	and ( d739, d686);
	or ( d740, d663, d669);
	buf ( d741, d407);
	buf ( d742, d517);
	or ( d743, d710, d723);
	xnor ( d744, d715, d718);
	buf ( d745, d128);
	nand ( d746, d710, d722);
	xor ( d747, d702, d736);
	or ( d748, d716, d732);
	xnor ( d749, d720, d742);
	nor ( d750, d710, d735);
	xor ( d751, d719, d734);
	xnor ( d752, d716, d729);
	nand ( d753, d721, d738);
	not ( d754, d144);
	xor ( d755, d723, d740);
	not ( d756, d552);
	buf ( d757, d619);
	xor ( d758, d707, d718);
	buf ( d759, d211);
	not ( d760, d248);
	buf ( d761, d477);
	and ( d762, d701, d703);
	not ( d763, d664);
	nor ( d764, d704, d719);
	and ( d765, d703, d723);
	buf ( d766, d556);
	or ( d767, d712, d729);
	xnor ( d768, d715, d727);
	or ( d769, d721, d722);
	nor ( d770, d705, d719);
	nand ( d771, d712, d729);
	and ( d772, d701, d718);
	and ( d773, d756, d759);
	not ( d774, d348);
	not ( d775, d299);
	xor ( d776, d757, d772);
	nor ( d777, d749, d769);
	and ( d778, d746, d762);
	not ( d779, d42);
	not ( d780, d70);
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
	xor ( d798, d777, d781);
	xnor ( d799, d776, d777);
	nand ( d800, d778, d783);
	or ( d801, d777, d783);
	or ( d802, d778, d783);
	buf ( d803, d779);
	xnor ( d804, d782);
	not ( d805, d376);
	or ( d806, d779, d783);
	and ( d807, d779, d783);
	or ( d808, d774, d778);
	or ( d809, d775, d783);
	nor ( d810, d774, d778);
	nand ( d811, d774, d779);
	buf ( d812, d425);
	not ( d813, d379);
	nor ( d814, d779, d781);
	or ( d815, d779);
	or ( d816, d776, d780);
	or ( d817, d774, d778);
	buf ( d818, d301);
	xnor ( d819, d776, d779);
	xor ( d820, d773, d774);
	assign f1 = d807;
	assign f2 = d810;
	assign f3 = d803;
	assign f4 = d805;
	assign f5 = d819;
endmodule
