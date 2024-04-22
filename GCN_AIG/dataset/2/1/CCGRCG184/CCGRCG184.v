module CCGRCG184( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820, d821, d822, d823, d824, d825;

	nand ( d1, x4, x8);
	buf ( d2, x11);
	nand ( d3, x13);
	nor ( d4, x0, x3);
	or ( d5, x4, x7);
	xnor ( d6, x9, x15);
	nor ( d7, x3, x9);
	and ( d8, x4);
	xor ( d9, x6, x11);
	and ( d10, x1, x5);
	and ( d11, x1, x4);
	nand ( d12, x12, x14);
	not ( d13, x0);
	nand ( d14, x6, x15);
	xor ( d15, x9, x14);
	nor ( d16, x2, x9);
	xnor ( d17, x6, x8);
	nor ( d18, x1, x11);
	or ( d19, x1, x7);
	not ( d20, x10);
	buf ( d21, x1);
	buf ( d22, x12);
	or ( d23, x1, x10);
	nand ( d24, x0, x13);
	nor ( d25, x1, x3);
	not ( d26, x6);
	or ( d27, x5);
	xnor ( d28, x12, x13);
	buf ( d29, x14);
	not ( d30, x12);
	xor ( d31, x8, x14);
	or ( d32, x5, x10);
	and ( d33, x4, x10);
	xor ( d34, x3, x13);
	nand ( d35, x7, x8);
	not ( d36, x15);
	xnor ( d37, x1, x7);
	and ( d38, x11, x14);
	or ( d39, x8, x12);
	buf ( d40, x5);
	xor ( d41, x0);
	and ( d42, d33, d40);
	not ( d43, d3);
	not ( d44, x1);
	and ( d45, d7, d39);
	buf ( d46, d17);
	not ( d47, d34);
	or ( d48, d42, d43);
	xnor ( d49, d45, d46);
	buf ( d50, d21);
	not ( d51, d22);
	xnor ( d52, d43, d46);
	buf ( d53, d43);
	and ( d54, d46);
	or ( d55, d43, d46);
	buf ( d56, d15);
	nor ( d57, d43, d46);
	xnor ( d58, d43, d45);
	buf ( d59, x4);
	or ( d60, d43, d46);
	nor ( d61, d43, d46);
	or ( d62, d45, d46);
	xor ( d63, d43, d45);
	nor ( d64, d42, d45);
	buf ( d65, d26);
	and ( d66, d44, d46);
	and ( d67, d42, d44);
	xnor ( d68, d42);
	buf ( d69, x15);
	not ( d70, x11);
	and ( d71, d42, d43);
	buf ( d72, d14);
	and ( d73, d45, d46);
	and ( d74, d43, d44);
	nor ( d75, d45, d46);
	nor ( d76, d42, d44);
	and ( d77, d42, d45);
	buf ( d78, d6);
	and ( d79, d44, d45);
	xor ( d80, d44, d46);
	not ( d81, x8);
	nand ( d82, d42, d45);
	xor ( d83, d42, d45);
	or ( d84, d42, d45);
	not ( d85, x13);
	or ( d86, d42, d45);
	xnor ( d87, d44);
	or ( d88, d51, d58);
	nand ( d89, d55);
	buf ( d90, x10);
	not ( d91, d9);
	xor ( d92, d55, d78);
	xnor ( d93, d49, d77);
	not ( d94, d27);
	xnor ( d95, d77, d83);
	or ( d96, d62, d73);
	xor ( d97, d58, d75);
	or ( d98, d60, d63);
	nand ( d99, d73, d74);
	not ( d100, d16);
	buf ( d101, d29);
	buf ( d102, d85);
	and ( d103, d62, d73);
	xnor ( d104, d64, d86);
	xnor ( d105, d55, d80);
	buf ( d106, d68);
	nand ( d107, d61, d72);
	not ( d108, d20);
	nor ( d109, d68, d82);
	nor ( d110, d59, d65);
	xor ( d111, d51, d77);
	buf ( d112, d72);
	and ( d113, d51, d62);
	nand ( d114, d81);
	and ( d115, d110, d112);
	and ( d116, d96, d114);
	or ( d117, d88, d110);
	nand ( d118, d92, d104);
	and ( d119, d89, d94);
	nand ( d120, d94, d108);
	or ( d121, d106, d114);
	xor ( d122, d97, d114);
	not ( d123, d8);
	nor ( d124, d100, d113);
	or ( d125, d100, d106);
	xor ( d126, d99, d107);
	and ( d127, d90, d100);
	and ( d128, d107, d113);
	or ( d129, d97, d104);
	nand ( d130, d90, d94);
	xnor ( d131, d111, d114);
	buf ( d132, x0);
	xor ( d133, d105, d114);
	nor ( d134, d93, d105);
	xnor ( d135, d96, d111);
	buf ( d136, d82);
	not ( d137, x7);
	xor ( d138, d95, d107);
	not ( d139, d15);
	xnor ( d140, d97, d107);
	xnor ( d141, d93, d108);
	nor ( d142, d104, d109);
	xor ( d143, d97, d113);
	xnor ( d144, d95, d113);
	nor ( d145, d116, d143);
	nor ( d146, d115, d133);
	nor ( d147, d133, d138);
	buf ( d148, d111);
	nor ( d149, d128, d141);
	not ( d150, d102);
	or ( d151, d133, d137);
	not ( d152, d144);
	buf ( d153, d4);
	nand ( d154, d115, d138);
	xnor ( d155, d128, d132);
	xnor ( d156, d121, d143);
	nor ( d157, d119, d124);
	nand ( d158, d116, d128);
	or ( d159, d124, d130);
	and ( d160, d121, d123);
	nand ( d161, d127, d140);
	nand ( d162, d117, d127);
	xor ( d163, d116, d117);
	xor ( d164, d139, d141);
	not ( d165, d143);
	nor ( d166, d124, d144);
	buf ( d167, d41);
	not ( d168, d108);
	and ( d169, d120, d137);
	nor ( d170, d115, d120);
	and ( d171, d117, d120);
	not ( d172, d141);
	and ( d173, d140, d142);
	and ( d174, d131, d133);
	nor ( d175, d115, d116);
	nand ( d176, d128, d142);
	and ( d177, d127, d138);
	xor ( d178, d128, d135);
	xnor ( d179, d117, d129);
	and ( d180, d118, d137);
	xnor ( d181, d127, d135);
	xor ( d182, d138, d142);
	buf ( d183, d143);
	xor ( d184, d118, d125);
	nor ( d185, d131, d132);
	nand ( d186, d125, d130);
	and ( d187, d115, d139);
	xnor ( d188, d116, d144);
	not ( d189, d39);
	not ( d190, x5);
	xnor ( d191, d118, d133);
	nand ( d192, d125, d139);
	or ( d193, d152, d153);
	buf ( d194, d156);
	nand ( d195, d156, d166);
	xnor ( d196, d149, d151);
	xor ( d197, d152, d162);
	xnor ( d198, d155, d166);
	or ( d199, d171, d173);
	xnor ( d200, d150, d168);
	buf ( d201, d165);
	nand ( d202, d157, d158);
	nand ( d203, d169, d178);
	xnor ( d204, d157, d160);
	xnor ( d205, d186, d191);
	or ( d206, d162, d164);
	and ( d207, d152, d157);
	nor ( d208, d172, d173);
	nor ( d209, d156, d169);
	or ( d210, d151, d166);
	buf ( d211, d70);
	nand ( d212, d159, d171);
	nand ( d213, d195, d199);
	or ( d214, d193, d205);
	nor ( d215, d206, d209);
	nor ( d216, d193, d196);
	not ( d217, x3);
	and ( d218, d202, d206);
	buf ( d219, d199);
	buf ( d220, d201);
	xnor ( d221, d208);
	xnor ( d222, d198, d200);
	nor ( d223, d193, d203);
	not ( d224, d41);
	and ( d225, d204, d210);
	xnor ( d226, d204, d212);
	or ( d227, d215, d217);
	not ( d228, d168);
	xor ( d229, d217, d222);
	nand ( d230, d219, d221);
	nor ( d231, d219, d226);
	not ( d232, d158);
	not ( d233, d152);
	and ( d234, d214, d226);
	nand ( d235, d221, d225);
	buf ( d236, d196);
	buf ( d237, d184);
	xnor ( d238, d214, d225);
	nand ( d239, d214, d224);
	xor ( d240, d217, d221);
	not ( d241, d84);
	nand ( d242, d214, d220);
	nand ( d243, d215, d221);
	nand ( d244, d221, d222);
	or ( d245, d216, d224);
	xnor ( d246, d216, d224);
	and ( d247, d215, d221);
	and ( d248, d214, d224);
	xor ( d249, d214, d220);
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
	not ( d279, d85);
	not ( d280, d192);
	and ( d281, d252, d253);
	xnor ( d282, d252, d253);
	buf ( d283, d272);
	not ( d284, d115);
	nor ( d285, d257, d280);
	xnor ( d286, d262, d271);
	or ( d287, d255, d275);
	nand ( d288, d258, d274);
	xnor ( d289, d254, d259);
	xor ( d290, d264, d280);
	or ( d291, d254, d255);
	nand ( d292, d255, d258);
	nand ( d293, d262, d274);
	xor ( d294, d257, d277);
	not ( d295, d207);
	and ( d296, d254, d276);
	and ( d297, d255, d268);
	nor ( d298, d256, d257);
	xnor ( d299, d260, d261);
	nand ( d300, d262, d267);
	nor ( d301, d267, d273);
	and ( d302, d264, d281);
	xor ( d303, d269, d282);
	or ( d304, d267, d281);
	xnor ( d305, d267, d277);
	nor ( d306, d270, d279);
	nor ( d307, d268, d270);
	nand ( d308, d258, d261);
	xor ( d309, d273, d278);
	nor ( d310, d274, d281);
	or ( d311, d258, d271);
	and ( d312, d258, d266);
	xor ( d313, d268, d276);
	and ( d314, d269, d276);
	buf ( d315, d183);
	nor ( d316, d268, d270);
	or ( d317, d258, d264);
	or ( d318, d274, d275);
	nor ( d319, d284, d318);
	nand ( d320, d288, d314);
	xnor ( d321, d308, d318);
	xnor ( d322, d306);
	or ( d323, d295, d300);
	xor ( d324, d286, d316);
	buf ( d325, d44);
	xnor ( d326, d285, d314);
	not ( d327, d77);
	nand ( d328, d288, d298);
	nor ( d329, d285, d304);
	xor ( d330, d300, d315);
	xnor ( d331, d297, d298);
	buf ( d332, d158);
	xor ( d333, d288, d317);
	nand ( d334, d304, d307);
	nor ( d335, d303, d307);
	and ( d336, d283, d284);
	nor ( d337, d301, d310);
	xnor ( d338, d285, d297);
	buf ( d339, d144);
	nand ( d340, d310, d316);
	nor ( d341, d292);
	nor ( d342, d308, d309);
	xor ( d343, d295, d302);
	nor ( d344, d289, d300);
	not ( d345, d46);
	buf ( d346, d8);
	xnor ( d347, d301, d315);
	nand ( d348, d287, d300);
	xor ( d349, d293, d311);
	nand ( d350, d293, d313);
	xor ( d351, d284, d299);
	buf ( d352, d60);
	not ( d353, d162);
	or ( d354, d285, d292);
	buf ( d355, d290);
	or ( d356, d283, d307);
	and ( d357, d293, d315);
	and ( d358, d303, d318);
	xor ( d359, d286, d307);
	nor ( d360, d283, d289);
	nor ( d361, d292, d310);
	and ( d362, d294, d305);
	xor ( d363, d286, d304);
	xnor ( d364, d290, d314);
	buf ( d365, d65);
	nor ( d366, d293, d306);
	buf ( d367, d130);
	and ( d368, d329, d349);
	nor ( d369, d319, d366);
	xor ( d370, d350, d362);
	buf ( d371, d269);
	or ( d372, d333, d347);
	not ( d373, d315);
	xor ( d374, d330, d363);
	xnor ( d375, d322, d361);
	nor ( d376, d337, d362);
	xor ( d377, d355, d361);
	xor ( d378, d350, d360);
	or ( d379, d330, d345);
	and ( d380, d335, d348);
	nor ( d381, d336, d339);
	nand ( d382, d321, d361);
	nor ( d383, d327, d352);
	buf ( d384, d7);
	nor ( d385, d345, d349);
	not ( d386, d312);
	nor ( d387, d326, d366);
	buf ( d388, x8);
	nor ( d389, d321, d334);
	and ( d390, d331, d347);
	xnor ( d391, d341, d343);
	and ( d392, d325, d334);
	nor ( d393, d334, d339);
	xor ( d394, d348, d360);
	buf ( d395, d125);
	nand ( d396, d358, d366);
	not ( d397, d238);
	not ( d398, d191);
	not ( d399, d336);
	nor ( d400, d320, d363);
	xor ( d401, d320, d341);
	xor ( d402, d323, d351);
	buf ( d403, d181);
	not ( d404, d334);
	buf ( d405, d362);
	nor ( d406, d345, d351);
	or ( d407, d390, d396);
	xor ( d408, d375, d397);
	nand ( d409, d370, d391);
	nor ( d410, d373);
	not ( d411, d80);
	nor ( d412, d372, d382);
	and ( d413, d381, d395);
	xor ( d414, d372, d398);
	xor ( d415, d367, d379);
	xor ( d416, d377, d386);
	buf ( d417, d122);
	and ( d418, d370, d375);
	buf ( d419, d271);
	or ( d420, d377, d386);
	xor ( d421, d372, d376);
	xor ( d422, d375, d376);
	buf ( d423, d137);
	and ( d424, d392, d399);
	or ( d425, d380, d402);
	buf ( d426, d299);
	nor ( d427, d411);
	and ( d428, d415);
	buf ( d429, d76);
	xnor ( d430, d420, d423);
	buf ( d431, d219);
	nor ( d432, d409, d410);
	buf ( d433, d32);
	nor ( d434, d407, d425);
	xor ( d435, d417, d423);
	nor ( d436, d408, d421);
	or ( d437, d413, d417);
	xor ( d438, d410, d425);
	nor ( d439, d408, d419);
	buf ( d440, d123);
	or ( d441, d416, d422);
	buf ( d442, d251);
	nand ( d443, d414, d421);
	xor ( d444, d414, d418);
	and ( d445, d414, d421);
	buf ( d446, d118);
	xor ( d447, d411, d412);
	and ( d448, d410, d411);
	buf ( d449, d103);
	nor ( d450, d428, d439);
	nor ( d451, d430, d434);
	buf ( d452, d81);
	and ( d453, d430, d444);
	xnor ( d454, d440, d444);
	buf ( d455, d36);
	or ( d456, d441, d443);
	xnor ( d457, d429, d443);
	not ( d458, d324);
	or ( d459, d429, d434);
	xor ( d460, d431, d436);
	not ( d461, d434);
	xor ( d462, d456);
	and ( d463, d451, d453);
	nor ( d464, d454, d460);
	and ( d465, d454, d458);
	buf ( d466, d210);
	nand ( d467, d457, d459);
	nor ( d468, d452, d456);
	buf ( d469, d403);
	nor ( d470, d451, d458);
	not ( d471, d397);
	xor ( d472, d459);
	xnor ( d473, d449, d457);
	and ( d474, d450, d457);
	nand ( d475, d457, d460);
	nand ( d476, d455, d459);
	or ( d477, d449, d456);
	and ( d478, d450, d451);
	and ( d479, d450);
	xnor ( d480, d450, d451);
	nand ( d481, d458, d459);
	nor ( d482, d451, d460);
	or ( d483, d452);
	xor ( d484, d456, d457);
	and ( d485, d455, d459);
	nor ( d486, d454, d455);
	buf ( d487, d203);
	nor ( d488, d449, d459);
	not ( d489, d124);
	xnor ( d490, d452);
	xnor ( d491, d449);
	buf ( d492, d224);
	xnor ( d493, d456, d457);
	buf ( d494, d387);
	xor ( d495, d454, d456);
	not ( d496, d68);
	xor ( d497, d449, d458);
	or ( d498, d450, d454);
	nand ( d499, d456, d459);
	nor ( d500, d451, d453);
	and ( d501, d452, d457);
	nand ( d502, d450, d452);
	or ( d503, d450, d456);
	or ( d504, d449, d450);
	xnor ( d505, d452, d457);
	xor ( d506, d450, d458);
	nand ( d507, d449, d452);
	xnor ( d508, d466, d487);
	and ( d509, d488, d504);
	xor ( d510, d469, d476);
	buf ( d511, d408);
	nand ( d512, d475, d484);
	and ( d513, d467, d479);
	or ( d514, d478, d498);
	nand ( d515, d466, d489);
	and ( d516, d472, d486);
	xnor ( d517, d477, d501);
	nand ( d518, d491, d502);
	xor ( d519, d466, d501);
	and ( d520, d466, d492);
	xor ( d521, d504, d505);
	not ( d522, d384);
	or ( d523, d475, d493);
	nand ( d524, d469, d471);
	xor ( d525, d461, d488);
	xnor ( d526, d467, d473);
	nor ( d527, d473, d478);
	nor ( d528, d461, d465);
	nand ( d529, d474, d491);
	xor ( d530, d481, d494);
	and ( d531, d462, d507);
	buf ( d532, d461);
	buf ( d533, d293);
	and ( d534, d461, d475);
	or ( d535, d466, d480);
	or ( d536, d473, d484);
	nand ( d537, d480, d499);
	or ( d538, d464, d498);
	or ( d539, d477, d482);
	xnor ( d540, d487, d494);
	buf ( d541, d477);
	or ( d542, d470, d488);
	not ( d543, d53);
	buf ( d544, d337);
	or ( d545, d484, d500);
	not ( d546, d453);
	nor ( d547, d465, d480);
	nand ( d548, d471, d493);
	nor ( d549, d463, d486);
	and ( d550, d467, d505);
	nor ( d551, d471, d476);
	nor ( d552, d466, d481);
	nand ( d553, d541, d552);
	nand ( d554, d549, d550);
	not ( d555, d375);
	xnor ( d556, d539, d540);
	nor ( d557, d527, d540);
	and ( d558, d516, d517);
	buf ( d559, d550);
	not ( d560, d2);
	not ( d561, d328);
	nand ( d562, d519, d521);
	or ( d563, d512, d531);
	nand ( d564, d515, d545);
	xnor ( d565, d536, d540);
	and ( d566, d514, d548);
	xnor ( d567, d562, d564);
	or ( d568, d558, d559);
	xnor ( d569, d554, d561);
	not ( d570, d429);
	or ( d571, d559);
	nand ( d572, d553, d563);
	xor ( d573, d569, d570);
	nand ( d574, d567);
	xor ( d575, d571, d572);
	xor ( d576, d570, d572);
	and ( d577, d568, d572);
	or ( d578, d570, d572);
	and ( d579, d569, d570);
	or ( d580, d568, d570);
	nand ( d581, d569, d570);
	buf ( d582, d243);
	buf ( d583, d393);
	xor ( d584, d568, d570);
	nor ( d585, d570, d571);
	not ( d586, d325);
	nor ( d587, d567, d568);
	nor ( d588, d570);
	nand ( d589, d568, d570);
	buf ( d590, d87);
	buf ( d591, d377);
	nand ( d592, d571, d572);
	not ( d593, d441);
	buf ( d594, d180);
	buf ( d595, d566);
	and ( d596, d580, d594);
	not ( d597, d218);
	buf ( d598, d322);
	nand ( d599, d576, d580);
	and ( d600, d578, d593);
	xor ( d601, d580, d585);
	or ( d602, d575, d595);
	xnor ( d603, d574);
	nor ( d604, d592, d594);
	xnor ( d605, d574, d583);
	or ( d606, d591, d595);
	buf ( d607, d535);
	or ( d608, d577, d594);
	xnor ( d609, d581, d593);
	not ( d610, d45);
	or ( d611, d584, d592);
	xnor ( d612, d582, d588);
	buf ( d613, d528);
	or ( d614, d583);
	and ( d615, d583, d595);
	buf ( d616, d349);
	not ( d617, d538);
	xnor ( d618, d583, d591);
	xnor ( d619, d580, d593);
	xnor ( d620, d575, d590);
	nand ( d621, d576, d586);
	nand ( d622, d575, d582);
	xor ( d623, d588, d591);
	or ( d624, d586, d590);
	xnor ( d625, d587, d595);
	buf ( d626, d51);
	nand ( d627, d584, d586);
	buf ( d628, d310);
	and ( d629, d574, d575);
	and ( d630, d575, d586);
	or ( d631, d587, d588);
	nand ( d632, d585, d588);
	xor ( d633, d573, d574);
	xnor ( d634, d579, d592);
	or ( d635, d590, d593);
	nor ( d636, d581, d582);
	nand ( d637, d579, d593);
	or ( d638, d578, d588);
	nor ( d639, d583);
	xnor ( d640, d584, d593);
	not ( d641, d26);
	xor ( d642, d601, d608);
	xnor ( d643, d618, d627);
	nand ( d644, d609, d623);
	xor ( d645, d602, d624);
	buf ( d646, d96);
	or ( d647, d598, d621);
	nand ( d648, d625, d629);
	and ( d649, d599, d607);
	buf ( d650, d195);
	or ( d651, d598, d619);
	or ( d652, d613, d639);
	and ( d653, d613, d625);
	and ( d654, d616, d617);
	xnor ( d655, d613, d635);
	nand ( d656, d631, d638);
	xor ( d657, d609, d624);
	buf ( d658, d509);
	nand ( d659, d617, d639);
	nand ( d660, d606, d635);
	or ( d661, d606, d612);
	not ( d662, d221);
	xnor ( d663, d604, d607);
	nand ( d664, d618, d623);
	nand ( d665, d614, d619);
	xor ( d666, d654, d657);
	nor ( d667, d641, d649);
	buf ( d668, d446);
	or ( d669, d648, d656);
	not ( d670, d361);
	xor ( d671, d643, d646);
	nand ( d672, d655, d663);
	or ( d673, d653, d663);
	nand ( d674, d641, d655);
	nor ( d675, d647, d664);
	buf ( d676, d46);
	nor ( d677, d651, d654);
	nor ( d678, d649, d659);
	or ( d679, d642, d651);
	and ( d680, d644, d649);
	nand ( d681, d643, d657);
	nand ( d682, d647, d659);
	xnor ( d683, d645, d648);
	nor ( d684, d651, d659);
	nor ( d685, d658, d661);
	xor ( d686, d643, d659);
	xnor ( d687, d653, d660);
	nor ( d688, d650, d655);
	or ( d689, d642, d643);
	and ( d690, d642, d655);
	xnor ( d691, d641, d654);
	xnor ( d692, d641, d663);
	xor ( d693, d654, d656);
	xnor ( d694, d654, d665);
	and ( d695, d655, d662);
	and ( d696, d655, d664);
	or ( d697, d658, d660);
	nor ( d698, d648, d663);
	xnor ( d699, d660, d665);
	nand ( d700, d654);
	and ( d701, d647, d650);
	not ( d702, d563);
	nand ( d703, d647, d659);
	nor ( d704, d658, d665);
	nand ( d705, d671, d681);
	nor ( d706, d667, d670);
	nand ( d707, d697, d699);
	nand ( d708, d672, d684);
	nand ( d709, d681, d685);
	nand ( d710, d692, d703);
	xor ( d711, d686, d689);
	nor ( d712, d674, d701);
	buf ( d713, d703);
	nand ( d714, d673, d685);
	nor ( d715, d672, d678);
	nand ( d716, d681, d690);
	and ( d717, d668, d681);
	nand ( d718, d684, d686);
	not ( d719, d181);
	or ( d720, d686, d687);
	not ( d721, d196);
	buf ( d722, d532);
	nor ( d723, d667, d682);
	xor ( d724, d681);
	xnor ( d725, d693, d697);
	nor ( d726, d675, d677);
	xor ( d727, d673, d701);
	or ( d728, d684);
	or ( d729, d684, d694);
	xnor ( d730, d680, d698);
	or ( d731, d693, d704);
	not ( d732, d691);
	nand ( d733, d666, d673);
	xnor ( d734, d678, d680);
	or ( d735, d675, d680);
	and ( d736, d670, d673);
	xnor ( d737, d680, d692);
	xnor ( d738, d686, d698);
	buf ( d739, d78);
	nor ( d740, d678, d682);
	not ( d741, d30);
	and ( d742, d690);
	or ( d743, d667, d673);
	buf ( d744, d409);
	buf ( d745, d520);
	or ( d746, d714, d726);
	xnor ( d747, d719, d722);
	buf ( d748, d128);
	nand ( d749, d714, d726);
	xor ( d750, d706, d739);
	or ( d751, d720, d735);
	not ( d752, d427);
	xnor ( d753, d723, d745);
	nor ( d754, d714, d738);
	xor ( d755, d722, d737);
	xnor ( d756, d720, d733);
	nand ( d757, d725, d741);
	xor ( d758, d727, d743);
	not ( d759, d554);
	buf ( d760, d621);
	xor ( d761, d711, d722);
	buf ( d762, d212);
	not ( d763, d439);
	not ( d764, d248);
	buf ( d765, d479);
	and ( d766, d705, d707);
	not ( d767, d667);
	nor ( d768, d708, d723);
	and ( d769, d707, d727);
	buf ( d770, d559);
	or ( d771, d715, d732);
	xnor ( d772, d718, d730);
	or ( d773, d725, d726);
	nor ( d774, d709, d723);
	nand ( d775, d716, d732);
	and ( d776, d705, d722);
	and ( d777, d760, d763);
	not ( d778, d349);
	not ( d779, d300);
	xor ( d780, d760, d776);
	nor ( d781, d752, d772);
	and ( d782, d749, d766);
	buf ( d783, d45);
	not ( d784, d42);
	not ( d785, d70);
	nand ( d786, d761, d771);
	xnor ( d787, d764, d773);
	not ( d788, d79);
	nand ( d789, d762, d763);
	xnor ( d790, d780, d784);
	nand ( d791, d779, d784);
	and ( d792, d779, d782);
	xnor ( d793, d787);
	xor ( d794, d788);
	or ( d795, d777, d783);
	xor ( d796, d779, d788);
	xnor ( d797, d783, d787);
	nand ( d798, d780);
	and ( d799, d788, d789);
	or ( d800, d781);
	and ( d801, d782, d787);
	nor ( d802, d782, d783);
	nor ( d803, d785, d787);
	xor ( d804, d782, d786);
	xnor ( d805, d780, d782);
	nand ( d806, d783, d789);
	or ( d807, d781, d789);
	or ( d808, d783, d789);
	buf ( d809, d785);
	xnor ( d810, d787, d788);
	not ( d811, d378);
	or ( d812, d784, d789);
	and ( d813, d785, d789);
	or ( d814, d779, d783);
	or ( d815, d779, d789);
	nor ( d816, d779, d782);
	nand ( d817, d778, d784);
	buf ( d818, d428);
	not ( d819, d381);
	or ( d820, d784, d785);
	or ( d821, d781, d786);
	or ( d822, d779, d783);
	buf ( d823, d303);
	xnor ( d824, d781, d784);
	xor ( d825, d778, d779);
	assign f1 = d812;
	assign f2 = d815;
	assign f3 = d809;
	assign f4 = d810;
	assign f5 = d824;
	assign f6 = d808;
	assign f7 = d825;
	assign f8 = d800;
	assign f9 = d819;
	assign f10 = d803;
	assign f11 = d794;
	assign f12 = d813;
	assign f13 = d799;
endmodule
