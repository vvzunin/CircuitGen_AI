module CCGRCG233( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820, d821, d822, d823, d824, d825, d826, d827, d828, d829;

	nand ( d1, x5, x10);
	buf ( d2, x14);
	nand ( d3, x15);
	nor ( d4, x0, x4);
	or ( d5, x5, x9);
	xnor ( d6, x10, x18);
	nor ( d7, x4, x11);
	and ( d8, x5);
	xor ( d9, x8, x14);
	and ( d10, x2, x7);
	and ( d11, x1, x5);
	nand ( d12, x14, x17);
	not ( d13, x0);
	nand ( d14, x7, x18);
	xor ( d15, x11, x17);
	nor ( d16, x2, x11);
	xnor ( d17, x7, x10);
	nor ( d18, x2, x13);
	or ( d19, x1, x8);
	not ( d20, x12);
	buf ( d21, x2);
	or ( d22, x1, x12);
	nand ( d23, x1, x16);
	nor ( d24, x1, x3);
	not ( d25, x7);
	or ( d26, x6);
	xnor ( d27, x14, x15);
	buf ( d28, x16);
	not ( d29, x15);
	xor ( d30, x10, x17);
	or ( d31, x6, x12);
	and ( d32, x5, x12);
	xor ( d33, x3, x15);
	nand ( d34, x9, x10);
	not ( d35, x18);
	xnor ( d36, x1, x8);
	and ( d37, x13, x17);
	or ( d38, x9, x14);
	buf ( d39, x6);
	xor ( d40, x0, x1);
	and ( d41, d32, d39);
	not ( d42, d1);
	not ( d43, x1);
	and ( d44, d7, d38);
	buf ( d45, d15);
	buf ( d46, x12);
	not ( d47, d34);
	or ( d48, d41, d43);
	xnor ( d49, d45, d46);
	buf ( d50, d19);
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
	buf ( d66, d25);
	and ( d67, d44, d46);
	and ( d68, d41, d43);
	xnor ( d69, d41, d42);
	not ( d70, x11);
	and ( d71, d41, d42);
	buf ( d72, x13);
	and ( d73, d45, d46);
	and ( d74, d42, d44);
	nor ( d75, d45, d46);
	nor ( d76, d41, d44);
	and ( d77, d41, d45);
	buf ( d78, d4);
	and ( d79, d44);
	xor ( d80, d44, d46);
	not ( d81, x8);
	nor ( d82, d43, d46);
	nand ( d83, d41, d45);
	xor ( d84, d41, d45);
	or ( d85, d41, d44);
	not ( d86, x14);
	or ( d87, d41, d44);
	xnor ( d88, d43, d44);
	or ( d89, d51, d58);
	nand ( d90, d55);
	buf ( d91, x10);
	not ( d92, d7);
	xor ( d93, d55, d79);
	xnor ( d94, d49, d78);
	not ( d95, d26);
	xnor ( d96, d78, d84);
	or ( d97, d62, d73);
	xor ( d98, d58, d76);
	or ( d99, d60, d64);
	nand ( d100, d74, d75);
	not ( d101, d14);
	buf ( d102, d27);
	buf ( d103, d86);
	and ( d104, d62, d74);
	xnor ( d105, d64, d87);
	xnor ( d106, d55, d80);
	buf ( d107, d69);
	nand ( d108, d61, d73);
	not ( d109, d18);
	nor ( d110, d68, d82);
	nor ( d111, d59, d65);
	xor ( d112, d51, d78);
	buf ( d113, d72);
	and ( d114, d51, d62);
	nand ( d115, d82);
	and ( d116, d111, d113);
	and ( d117, d97, d115);
	or ( d118, d89, d111);
	nand ( d119, d93, d105);
	and ( d120, d90, d95);
	nand ( d121, d95, d109);
	or ( d122, d107, d115);
	xor ( d123, d98, d115);
	not ( d124, d5);
	nor ( d125, d101, d114);
	or ( d126, d101, d107);
	xor ( d127, d100, d108);
	and ( d128, d91, d101);
	and ( d129, d108, d114);
	or ( d130, d98, d105);
	nand ( d131, d91, d95);
	xnor ( d132, d112, d115);
	buf ( d133, x0);
	xor ( d134, d106, d115);
	nor ( d135, d94, d106);
	xnor ( d136, d97, d112);
	buf ( d137, d82);
	xor ( d138, d96, d108);
	not ( d139, d13);
	xnor ( d140, d98, d108);
	xnor ( d141, d94, d109);
	nor ( d142, d105, d110);
	xor ( d143, d98, d114);
	xnor ( d144, d96, d114);
	nor ( d145, d117, d143);
	nor ( d146, d116, d134);
	nor ( d147, d134, d139);
	buf ( d148, d110);
	nor ( d149, d128, d141);
	not ( d150, d101);
	or ( d151, d134, d138);
	not ( d152, d144);
	buf ( d153, d1);
	nand ( d154, d116, d138);
	xnor ( d155, d129, d132);
	xnor ( d156, d122, d143);
	nor ( d157, d120, d125);
	nand ( d158, d117, d129);
	or ( d159, d124, d131);
	and ( d160, d121, d124);
	nand ( d161, d128, d140);
	nand ( d162, d118, d128);
	xor ( d163, d117, d118);
	xor ( d164, d139, d141);
	not ( d165, d143);
	nor ( d166, d125, d144);
	buf ( d167, d39);
	not ( d168, d108);
	and ( d169, d121, d138);
	nor ( d170, d116, d121);
	and ( d171, d118, d121);
	not ( d172, d141);
	and ( d173, d140, d142);
	and ( d174, d132, d133);
	nor ( d175, d116, d117);
	nand ( d176, d128, d142);
	and ( d177, d128, d139);
	xor ( d178, d129, d136);
	xnor ( d179, d118, d130);
	and ( d180, d119, d138);
	xnor ( d181, d128, d136);
	xor ( d182, d139, d142);
	buf ( d183, d143);
	xor ( d184, d119, d126);
	nor ( d185, d132);
	nor ( d186, d116, d120);
	nand ( d187, d126, d131);
	and ( d188, d116, d139);
	xnor ( d189, d117, d144);
	not ( d190, d37);
	not ( d191, x5);
	xnor ( d192, d119, d133);
	nand ( d193, d126, d139);
	or ( d194, d152, d153);
	buf ( d195, d156);
	nand ( d196, d157, d166);
	xnor ( d197, d149, d151);
	xor ( d198, d152, d162);
	xnor ( d199, d156, d166);
	or ( d200, d172, d173);
	xnor ( d201, d150, d169);
	buf ( d202, d165);
	nand ( d203, d157, d159);
	nand ( d204, d169, d179);
	xnor ( d205, d157, d160);
	xnor ( d206, d187, d191);
	or ( d207, d163, d164);
	and ( d208, d152, d157);
	nor ( d209, d173);
	nor ( d210, d156, d170);
	or ( d211, d151, d166);
	nand ( d212, d159, d171);
	nand ( d213, d196, d200);
	or ( d214, d194, d206);
	nor ( d215, d206, d209);
	nor ( d216, d194, d197);
	not ( d217, x3);
	and ( d218, d202, d206);
	buf ( d219, d199);
	buf ( d220, d201);
	xnor ( d221, d208, d209);
	xnor ( d222, d199, d201);
	nor ( d223, d194, d204);
	not ( d224, d38);
	and ( d225, d204, d210);
	xnor ( d226, d205, d212);
	buf ( d227, x1);
	or ( d228, d216, d218);
	not ( d229, d168);
	xor ( d230, d217, d223);
	nand ( d231, d219, d221);
	nor ( d232, d220, d227);
	not ( d233, d158);
	not ( d234, d152);
	and ( d235, d214, d227);
	nand ( d236, d222, d226);
	buf ( d237, d196);
	buf ( d238, d184);
	xnor ( d239, d214, d225);
	nand ( d240, d214, d225);
	xor ( d241, d218, d221);
	not ( d242, d83);
	nand ( d243, d214, d220);
	nand ( d244, d215, d222);
	nand ( d245, d221, d223);
	or ( d246, d216, d225);
	xnor ( d247, d216, d225);
	and ( d248, d215, d222);
	and ( d249, d215, d225);
	xor ( d250, d214, d221);
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
	buf ( d290, d68);
	or ( d291, d254, d255);
	nand ( d292, d255, d257);
	nand ( d293, d262, d273);
	buf ( d294, d12);
	xor ( d295, d257, d277);
	not ( d296, d206);
	and ( d297, d254, d275);
	and ( d298, d255, d268);
	nor ( d299, d256, d257);
	xnor ( d300, d260, d261);
	nand ( d301, d262, d266);
	nor ( d302, d267, d272);
	and ( d303, d263, d280);
	xor ( d304, d268, d281);
	or ( d305, d267, d280);
	xnor ( d306, d266, d277);
	nor ( d307, d269, d279);
	nor ( d308, d268, d270);
	nand ( d309, d257, d261);
	xor ( d310, d273, d278);
	nor ( d311, d273, d280);
	or ( d312, d258, d271);
	and ( d313, d258, d265);
	xor ( d314, d268, d275);
	and ( d315, d268, d276);
	buf ( d316, d181);
	nor ( d317, d267, d270);
	or ( d318, d258, d264);
	or ( d319, d274, d275);
	nor ( d320, d283, d319);
	nand ( d321, d288, d314);
	xnor ( d322, d309, d319);
	xnor ( d323, d306, d307);
	or ( d324, d295, d300);
	xor ( d325, d285, d317);
	buf ( d326, d42);
	xnor ( d327, d284, d315);
	not ( d328, d75);
	nand ( d329, d287, d298);
	nor ( d330, d284, d304);
	xor ( d331, d300, d316);
	xnor ( d332, d297, d298);
	buf ( d333, d157);
	xor ( d334, d287, d318);
	nand ( d335, d304, d307);
	nor ( d336, d304, d307);
	and ( d337, d282, d283);
	nor ( d338, d301, d311);
	xnor ( d339, d284, d297);
	not ( d340, d140);
	nand ( d341, d310, d317);
	nor ( d342, d291, d292);
	nor ( d343, d309, d310);
	xor ( d344, d295, d302);
	nor ( d345, d289, d300);
	not ( d346, d44);
	buf ( d347, d5);
	xnor ( d348, d301, d316);
	nand ( d349, d286, d300);
	xor ( d350, d293, d311);
	nand ( d351, d293, d314);
	xor ( d352, d283, d299);
	buf ( d353, d57);
	not ( d354, d161);
	or ( d355, d284, d292);
	buf ( d356, d291);
	or ( d357, d282, d307);
	and ( d358, d293, d316);
	and ( d359, d304, d319);
	xor ( d360, d285, d308);
	nor ( d361, d282, d288);
	nor ( d362, d291, d311);
	and ( d363, d294, d306);
	xor ( d364, d286, d304);
	xnor ( d365, d290, d314);
	buf ( d366, d63);
	nor ( d367, d293, d306);
	buf ( d368, d128);
	and ( d369, d330, d350);
	nor ( d370, d320, d367);
	xor ( d371, d351, d363);
	buf ( d372, d269);
	or ( d373, d334, d348);
	not ( d374, d316);
	xor ( d375, d331, d364);
	xnor ( d376, d323, d362);
	nor ( d377, d338, d363);
	xor ( d378, d356, d362);
	xor ( d379, d351, d361);
	or ( d380, d331, d346);
	and ( d381, d336, d349);
	nor ( d382, d337, d340);
	nand ( d383, d322, d362);
	nor ( d384, d328, d353);
	nor ( d385, d346, d350);
	not ( d386, d313);
	nor ( d387, d327, d367);
	buf ( d388, x8);
	nor ( d389, d322, d335);
	and ( d390, d332, d348);
	xnor ( d391, d342, d344);
	and ( d392, d326, d335);
	nor ( d393, d335, d340);
	xor ( d394, d349, d361);
	buf ( d395, d124);
	nand ( d396, d359, d367);
	not ( d397, d238);
	not ( d398, d191);
	not ( d399, d337);
	nor ( d400, d321, d364);
	xor ( d401, d321, d342);
	xor ( d402, d324, d352);
	buf ( d403, d180);
	not ( d404, d335);
	buf ( d405, d363);
	nor ( d406, d346, d352);
	or ( d407, d390, d396);
	xor ( d408, d375, d397);
	nand ( d409, d370, d391);
	nor ( d410, d373, d374);
	not ( d411, d78);
	nor ( d412, d373, d382);
	and ( d413, d382, d395);
	xor ( d414, d372, d398);
	xor ( d415, d368, d379);
	xor ( d416, d378, d387);
	buf ( d417, d120);
	and ( d418, d371, d376);
	buf ( d419, d270);
	or ( d420, d378, d387);
	xor ( d421, d373, d377);
	xor ( d422, d376);
	buf ( d423, d135);
	and ( d424, d392, d399);
	or ( d425, d380, d402);
	buf ( d426, d298);
	nor ( d427, d411);
	and ( d428, d415);
	buf ( d429, d74);
	xnor ( d430, d420, d423);
	buf ( d431, d218);
	nor ( d432, d409, d410);
	buf ( d433, d30);
	nor ( d434, d407, d425);
	xor ( d435, d417, d423);
	nor ( d436, d408, d421);
	or ( d437, d413, d417);
	xor ( d438, d410, d425);
	nor ( d439, d408, d419);
	or ( d440, d416, d422);
	buf ( d441, d250);
	nand ( d442, d414, d421);
	xor ( d443, d414, d418);
	and ( d444, d414, d421);
	buf ( d445, d115);
	xor ( d446, d411, d412);
	not ( d447, d156);
	and ( d448, d410, d411);
	buf ( d449, d101);
	nor ( d450, d428, d439);
	nor ( d451, d430, d434);
	buf ( d452, d78);
	and ( d453, d430, d444);
	xnor ( d454, d440, d444);
	buf ( d455, d33);
	or ( d456, d441, d443);
	buf ( d457, d237);
	xnor ( d458, d429, d443);
	not ( d459, d323);
	or ( d460, d429, d434);
	xor ( d461, d431, d436);
	not ( d462, d435);
	xor ( d463, d456);
	and ( d464, d452, d454);
	nor ( d465, d455, d461);
	and ( d466, d455, d459);
	buf ( d467, d209);
	nand ( d468, d457, d460);
	nor ( d469, d452, d457);
	buf ( d470, d404);
	nor ( d471, d451, d459);
	not ( d472, d398);
	xor ( d473, d459);
	xnor ( d474, d450, d457);
	and ( d475, d450, d458);
	nand ( d476, d457, d461);
	nand ( d477, d456, d460);
	or ( d478, d449, d456);
	and ( d479, d450, d451);
	and ( d480, d450);
	xnor ( d481, d450, d452);
	nand ( d482, d458, d460);
	nor ( d483, d451, d461);
	or ( d484, d452);
	xor ( d485, d457);
	and ( d486, d455, d460);
	nor ( d487, d454, d455);
	buf ( d488, d202);
	nor ( d489, d449, d460);
	not ( d490, d122);
	xnor ( d491, d452, d453);
	xnor ( d492, d449);
	buf ( d493, d224);
	xnor ( d494, d456, d458);
	buf ( d495, d388);
	xor ( d496, d455, d457);
	not ( d497, d65);
	xor ( d498, d449, d458);
	or ( d499, d450, d455);
	not ( d500, d12);
	nor ( d501, d451, d454);
	and ( d502, d452, d458);
	nand ( d503, d450, d453);
	or ( d504, d450, d457);
	or ( d505, d449, d450);
	xnor ( d506, d452, d458);
	xor ( d507, d450, d459);
	and ( d508, d451, d458);
	nand ( d509, d449, d453);
	xnor ( d510, d467, d488);
	and ( d511, d490, d506);
	xor ( d512, d470, d478);
	buf ( d513, d409);
	nand ( d514, d476, d485);
	and ( d515, d469, d481);
	or ( d516, d479, d499);
	nand ( d517, d467, d491);
	and ( d518, d473, d487);
	xnor ( d519, d478, d503);
	nand ( d520, d493, d504);
	xor ( d521, d467, d503);
	and ( d522, d467, d493);
	xor ( d523, d506, d507);
	not ( d524, d385);
	or ( d525, d477, d495);
	nand ( d526, d471, d472);
	xor ( d527, d462, d490);
	xnor ( d528, d468, d475);
	nor ( d529, d474, d479);
	nor ( d530, d462, d466);
	nand ( d531, d475, d492);
	xor ( d532, d483, d496);
	and ( d533, d463, d509);
	buf ( d534, d462);
	buf ( d535, d293);
	and ( d536, d462, d476);
	or ( d537, d467, d481);
	or ( d538, d474, d486);
	nand ( d539, d481, d501);
	or ( d540, d465, d500);
	or ( d541, d478, d484);
	xnor ( d542, d488, d496);
	buf ( d543, d479);
	or ( d544, d471, d490);
	not ( d545, d51);
	buf ( d546, d337);
	or ( d547, d485, d502);
	not ( d548, d454);
	nor ( d549, d467, d482);
	nand ( d550, d473, d495);
	nor ( d551, d464, d488);
	and ( d552, d468, d506);
	nor ( d553, d473, d477);
	nor ( d554, d467, d483);
	nand ( d555, d543, d554);
	nand ( d556, d551, d552);
	not ( d557, d375);
	xnor ( d558, d541, d542);
	nor ( d559, d529, d542);
	and ( d560, d518, d519);
	buf ( d561, d552);
	not ( d562, x17);
	not ( d563, d328);
	nand ( d564, d521, d523);
	or ( d565, d514, d533);
	nand ( d566, d517, d547);
	xnor ( d567, d538, d542);
	and ( d568, d516, d550);
	xnor ( d569, d564, d566);
	or ( d570, d560, d561);
	xnor ( d571, d556, d563);
	not ( d572, d430);
	or ( d573, d561);
	nand ( d574, d555, d565);
	xor ( d575, d571, d572);
	nand ( d576, d569);
	xor ( d577, d573, d574);
	xor ( d578, d572, d574);
	and ( d579, d570, d574);
	or ( d580, d572, d574);
	and ( d581, d571, d572);
	or ( d582, d570, d572);
	nand ( d583, d571, d572);
	buf ( d584, d243);
	buf ( d585, d394);
	xor ( d586, d570, d572);
	nor ( d587, d572, d573);
	not ( d588, d325);
	nor ( d589, d569, d570);
	nor ( d590, d572);
	nand ( d591, d570, d572);
	buf ( d592, d84);
	buf ( d593, d378);
	nand ( d594, d573, d574);
	not ( d595, d442);
	buf ( d596, d179);
	buf ( d597, d568);
	and ( d598, d582, d596);
	not ( d599, d217);
	buf ( d600, d321);
	nand ( d601, d578, d582);
	and ( d602, d580, d595);
	xor ( d603, d582, d587);
	or ( d604, d577, d597);
	xnor ( d605, d576);
	nor ( d606, d594, d596);
	xnor ( d607, d576, d585);
	or ( d608, d593, d597);
	buf ( d609, d537);
	or ( d610, d579, d596);
	xnor ( d611, d583, d595);
	not ( d612, d42);
	or ( d613, d586, d594);
	xnor ( d614, d584, d590);
	buf ( d615, d530);
	or ( d616, d585);
	and ( d617, d585, d597);
	buf ( d618, d349);
	not ( d619, d539);
	xnor ( d620, d585, d593);
	xnor ( d621, d582, d595);
	xnor ( d622, d577, d592);
	nand ( d623, d578, d588);
	nand ( d624, d577, d584);
	xor ( d625, d590, d593);
	or ( d626, d588, d592);
	xnor ( d627, d589, d597);
	buf ( d628, d49);
	nand ( d629, d586, d588);
	buf ( d630, d310);
	and ( d631, d576, d577);
	and ( d632, d577, d588);
	or ( d633, d589, d590);
	nand ( d634, d587, d590);
	xor ( d635, d575, d576);
	xnor ( d636, d581, d594);
	or ( d637, d592, d595);
	nor ( d638, d583, d584);
	nand ( d639, d581, d595);
	or ( d640, d580, d590);
	nor ( d641, d585);
	xnor ( d642, d586, d595);
	not ( d643, d36);
	not ( d644, d23);
	xor ( d645, d603, d610);
	xnor ( d646, d621, d630);
	nand ( d647, d611, d626);
	xor ( d648, d604, d627);
	buf ( d649, d94);
	or ( d650, d600, d623);
	nand ( d651, d628, d632);
	and ( d652, d601, d609);
	buf ( d653, d194);
	or ( d654, d601, d622);
	or ( d655, d615, d641);
	and ( d656, d615, d628);
	and ( d657, d618, d619);
	xnor ( d658, d615, d638);
	nand ( d659, d634, d641);
	xor ( d660, d611, d627);
	not ( d661, x16);
	buf ( d662, d510);
	nand ( d663, d620, d642);
	nand ( d664, d608, d638);
	or ( d665, d608, d615);
	not ( d666, d221);
	xnor ( d667, d606, d610);
	nand ( d668, d621, d625);
	nand ( d669, d616, d622);
	xor ( d670, d658, d661);
	nor ( d671, d644, d652);
	buf ( d672, d448);
	or ( d673, d651, d660);
	not ( d674, d361);
	xor ( d675, d647, d649);
	nand ( d676, d659, d667);
	or ( d677, d656, d667);
	nand ( d678, d644, d659);
	nor ( d679, d650, d668);
	buf ( d680, d44);
	nor ( d681, d654, d657);
	nor ( d682, d652, d663);
	or ( d683, d645, d655);
	and ( d684, d647, d652);
	nand ( d685, d646, d660);
	nand ( d686, d650, d663);
	xnor ( d687, d649, d651);
	nor ( d688, d654, d662);
	nor ( d689, d662, d664);
	xor ( d690, d646, d663);
	xnor ( d691, d656, d664);
	nor ( d692, d654, d659);
	or ( d693, d645, d646);
	and ( d694, d645, d659);
	xnor ( d695, d644, d658);
	xnor ( d696, d644, d666);
	xor ( d697, d658, d660);
	xnor ( d698, d658, d669);
	and ( d699, d658, d666);
	and ( d700, d659, d668);
	or ( d701, d662, d664);
	nor ( d702, d651, d667);
	xnor ( d703, d664, d669);
	nand ( d704, d657, d658);
	and ( d705, d650, d653);
	not ( d706, d566);
	nand ( d707, d651, d663);
	nor ( d708, d662, d669);
	nand ( d709, d675, d685);
	nor ( d710, d671, d674);
	nand ( d711, d701, d703);
	nand ( d712, d676, d688);
	nand ( d713, d685, d689);
	nand ( d714, d696, d707);
	xor ( d715, d690, d693);
	nor ( d716, d678, d705);
	buf ( d717, d707);
	nand ( d718, d677, d689);
	nor ( d719, d676, d682);
	nand ( d720, d685, d694);
	and ( d721, d672, d685);
	nand ( d722, d688, d690);
	not ( d723, d180);
	or ( d724, d690, d691);
	not ( d725, d195);
	buf ( d726, d535);
	nor ( d727, d671, d686);
	xor ( d728, d685);
	xnor ( d729, d697, d701);
	nor ( d730, d679, d681);
	xor ( d731, d677, d705);
	buf ( d732, d79);
	or ( d733, d688);
	or ( d734, d688, d698);
	xnor ( d735, d684, d702);
	or ( d736, d697, d708);
	not ( d737, d695);
	nand ( d738, d670, d677);
	xnor ( d739, d682, d684);
	or ( d740, d679, d684);
	and ( d741, d674, d677);
	xnor ( d742, d684, d696);
	xnor ( d743, d690, d702);
	buf ( d744, d75);
	nor ( d745, d682, d686);
	not ( d746, d27);
	and ( d747, d694);
	or ( d748, d671, d677);
	buf ( d749, d410);
	buf ( d750, d522);
	or ( d751, d718, d731);
	xnor ( d752, d723, d726);
	buf ( d753, d126);
	nand ( d754, d718, d730);
	xor ( d755, d710, d744);
	or ( d756, d724, d740);
	not ( d757, d428);
	xnor ( d758, d728, d750);
	nor ( d759, d718, d743);
	xor ( d760, d727, d742);
	xnor ( d761, d724, d737);
	nand ( d762, d729, d746);
	xor ( d763, d731, d748);
	not ( d764, d557);
	buf ( d765, d625);
	xor ( d766, d715, d726);
	buf ( d767, d211);
	not ( d768, d441);
	not ( d769, d248);
	buf ( d770, d481);
	and ( d771, d709, d711);
	not ( d772, d671);
	nor ( d773, d712, d727);
	and ( d774, d711, d731);
	buf ( d775, d562);
	or ( d776, d720, d737);
	xnor ( d777, d723, d735);
	or ( d778, d729, d730);
	nor ( d779, d713, d727);
	nand ( d780, d720, d737);
	and ( d781, d709, d726);
	and ( d782, d765, d768);
	not ( d783, d350);
	not ( d784, d300);
	xor ( d785, d765, d781);
	nor ( d786, d757, d777);
	and ( d787, d754, d771);
	not ( d788, d39);
	not ( d789, d68);
	nand ( d790, d766, d776);
	xnor ( d791, d769, d778);
	nand ( d792, d767, d768);
	xnor ( d793, d785, d788);
	nand ( d794, d783, d788);
	and ( d795, d783, d786);
	xnor ( d796, d790);
	xor ( d797, d791, d792);
	or ( d798, d782, d787);
	xor ( d799, d783, d791);
	xnor ( d800, d787, d791);
	nand ( d801, d784);
	and ( d802, d791, d792);
	or ( d803, d785, d786);
	and ( d804, d786, d790);
	nor ( d805, d786, d787);
	nor ( d806, d789, d790);
	xor ( d807, d786, d790);
	xnor ( d808, d785, d786);
	nand ( d809, d787, d792);
	or ( d810, d786, d792);
	or ( d811, d787, d792);
	buf ( d812, d787);
	xnor ( d813, d791);
	not ( d814, d378);
	or ( d815, d788, d792);
	and ( d816, d788, d792);
	or ( d817, d783, d787);
	or ( d818, d784, d792);
	nor ( d819, d783, d787);
	nand ( d820, d783, d788);
	buf ( d821, d428);
	not ( d822, d381);
	nor ( d823, d788, d790);
	or ( d824, d788);
	or ( d825, d785, d789);
	or ( d826, d783, d787);
	buf ( d827, d302);
	xnor ( d828, d785, d788);
	xor ( d829, d782, d783);
	assign f1 = d816;
	assign f2 = d819;
	assign f3 = d812;
	assign f4 = d814;
	assign f5 = d828;
	assign f6 = d812;
	assign f7 = d829;
	assign f8 = d803;
	assign f9 = d823;
	assign f10 = d806;
	assign f11 = d797;
	assign f12 = d816;
	assign f13 = d803;
	assign f14 = d795;
endmodule
