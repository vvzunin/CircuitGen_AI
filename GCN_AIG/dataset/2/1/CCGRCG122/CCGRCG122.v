module CCGRCG122( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820, d821, d822, d823, d824;

	nand ( d1, x3, x6);
	buf ( d2, x8);
	nand ( d3, x9);
	nor ( d4, x0, x2);
	or ( d5, x3, x5);
	xnor ( d6, x6, x11);
	nor ( d7, x2, x7);
	and ( d8, x3);
	xor ( d9, x5, x8);
	and ( d10, x1, x4);
	and ( d11, x1, x3);
	nand ( d12, x9, x10);
	not ( d13, x0);
	nand ( d14, x4, x11);
	xor ( d15, x6, x11);
	nor ( d16, x1, x7);
	xnor ( d17, x4, x6);
	nor ( d18, x1, x8);
	or ( d19, x1, x5);
	not ( d20, x8);
	buf ( d21, x1);
	buf ( d22, x9);
	or ( d23, x1, x8);
	nand ( d24, x0, x10);
	nor ( d25, x0, x2);
	not ( d26, x4);
	or ( d27, x3, x4);
	xnor ( d28, x9);
	buf ( d29, x10);
	not ( d30, x9);
	xor ( d31, x6, x10);
	or ( d32, x4, x7);
	and ( d33, x3, x8);
	xor ( d34, x2, x9);
	nand ( d35, x5, x6);
	not ( d36, x11);
	xnor ( d37, x1, x5);
	and ( d38, x8, x11);
	or ( d39, x6, x9);
	buf ( d40, x4);
	xor ( d41, x0);
	and ( d42, d33, d40);
	not ( d43, d6);
	not ( d44, x1);
	and ( d45, d7, d39);
	buf ( d46, d18);
	buf ( d47, x11);
	not ( d48, d36);
	or ( d49, d42, d44);
	xnor ( d50, d46, d47);
	buf ( d51, d23);
	not ( d52, d24);
	xnor ( d53, d43, d47);
	buf ( d54, d44);
	and ( d55, d46, d47);
	or ( d56, d43, d47);
	buf ( d57, d17);
	nor ( d58, d43, d47);
	xnor ( d59, d43, d46);
	buf ( d60, x3);
	or ( d61, d44, d47);
	nor ( d62, d43, d47);
	or ( d63, d45, d46);
	xor ( d64, d43, d45);
	nor ( d65, d42, d46);
	buf ( d66, d28);
	and ( d67, d45, d47);
	and ( d68, d42, d44);
	xnor ( d69, d42, d43);
	buf ( d70, d3);
	not ( d71, x10);
	and ( d72, d42, d43);
	buf ( d73, d1);
	and ( d74, d46, d47);
	and ( d75, d43, d45);
	nor ( d76, d46, d47);
	nor ( d77, d42, d45);
	and ( d78, d42, d46);
	buf ( d79, d9);
	and ( d80, d45);
	xor ( d81, d45, d47);
	not ( d82, x7);
	nor ( d83, d44, d47);
	nand ( d84, d42, d46);
	xor ( d85, d42, d46);
	or ( d86, d42, d45);
	not ( d87, d2);
	or ( d88, d42, d45);
	xnor ( d89, d44, d45);
	buf ( d90, d45);
	or ( d91, d52, d60);
	nand ( d92, d56, d57);
	not ( d93, d13);
	xor ( d94, d57, d81);
	xnor ( d95, d50, d80);
	not ( d96, d31);
	xnor ( d97, d79, d86);
	or ( d98, d64, d75);
	xor ( d99, d59, d77);
	or ( d100, d62, d65);
	nand ( d101, d76, d77);
	not ( d102, d20);
	buf ( d103, d32);
	buf ( d104, d88);
	and ( d105, d63, d76);
	xnor ( d106, d66, d89);
	xnor ( d107, d56, d82);
	buf ( d108, d72);
	nand ( d109, d63, d75);
	not ( d110, d23);
	nor ( d111, d70, d84);
	nor ( d112, d60, d66);
	xor ( d113, d52, d79);
	buf ( d114, d75);
	and ( d115, d52, d64);
	nand ( d116, d83, d84);
	and ( d117, d112, d114);
	and ( d118, d99, d116);
	or ( d119, d91, d112);
	nand ( d120, d95, d106);
	and ( d121, d91, d97);
	nand ( d122, d97, d111);
	or ( d123, d108, d116);
	xor ( d124, d99, d116);
	not ( d125, d11);
	nor ( d126, d103, d115);
	or ( d127, d102, d108);
	xor ( d128, d102, d110);
	and ( d129, d93, d102);
	and ( d130, d109, d115);
	or ( d131, d99, d106);
	nand ( d132, d93, d97);
	not ( d133, d19);
	xnor ( d134, d113, d116);
	buf ( d135, x0);
	xor ( d136, d108, d116);
	nor ( d137, d96, d107);
	xnor ( d138, d98, d113);
	buf ( d139, d84);
	xor ( d140, d97, d109);
	not ( d141, d18);
	xnor ( d142, d100, d109);
	xnor ( d143, d95, d110);
	nor ( d144, d107, d111);
	xor ( d145, d100, d115);
	xnor ( d146, d98, d115);
	nor ( d147, d118, d145);
	nor ( d148, d117, d135);
	nor ( d149, d135, d140);
	buf ( d150, d113);
	nor ( d151, d130, d143);
	not ( d152, d104);
	or ( d153, d135, d139);
	not ( d154, d146);
	buf ( d155, d7);
	nand ( d156, d117, d140);
	xnor ( d157, d130, d134);
	xnor ( d158, d123, d145);
	nor ( d159, d121, d126);
	nand ( d160, d118, d130);
	or ( d161, d126, d132);
	and ( d162, d123, d125);
	nand ( d163, d129, d142);
	nand ( d164, d119, d129);
	xor ( d165, d118, d119);
	xor ( d166, d141, d143);
	not ( d167, d145);
	nor ( d168, d126, d146);
	not ( d169, d111);
	and ( d170, d122, d139);
	nor ( d171, d117, d122);
	and ( d172, d119, d122);
	not ( d173, d143);
	and ( d174, d142, d144);
	and ( d175, d133, d135);
	nor ( d176, d117, d118);
	nand ( d177, d130, d144);
	and ( d178, d129, d140);
	xor ( d179, d130, d137);
	xnor ( d180, d119, d131);
	and ( d181, d120, d139);
	xnor ( d182, d129, d137);
	xor ( d183, d140, d144);
	buf ( d184, d145);
	xor ( d185, d120, d127);
	nor ( d186, d133, d134);
	nand ( d187, d127, d132);
	and ( d188, d117, d141);
	xnor ( d189, d118, d146);
	not ( d190, d42);
	not ( d191, x5);
	xnor ( d192, d120, d135);
	nand ( d193, d127, d141);
	or ( d194, d154);
	buf ( d195, d158);
	nand ( d196, d158, d167);
	xnor ( d197, d151, d153);
	xor ( d198, d154, d163);
	xnor ( d199, d157, d167);
	or ( d200, d173, d174);
	xnor ( d201, d152, d170);
	buf ( d202, d166);
	nand ( d203, d158, d160);
	nand ( d204, d170, d179);
	xnor ( d205, d159, d162);
	xnor ( d206, d187, d192);
	or ( d207, d164, d165);
	and ( d208, d153, d159);
	nor ( d209, d174);
	nor ( d210, d157, d171);
	or ( d211, d153, d167);
	buf ( d212, d73);
	nand ( d213, d161, d172);
	nand ( d214, d196, d200);
	or ( d215, d194, d206);
	nor ( d216, d207, d210);
	nor ( d217, d194, d197);
	not ( d218, x3);
	and ( d219, d203, d207);
	buf ( d220, d200);
	buf ( d221, d202);
	xnor ( d222, d209);
	xnor ( d223, d199, d201);
	nor ( d224, d194, d204);
	not ( d225, d44);
	and ( d226, d205, d211);
	xnor ( d227, d205, d213);
	or ( d228, d216, d218);
	not ( d229, d169);
	xor ( d230, d218, d223);
	nand ( d231, d220, d222);
	nor ( d232, d220, d227);
	not ( d233, d160);
	not ( d234, d154);
	and ( d235, d215, d227);
	nand ( d236, d222, d226);
	buf ( d237, d197);
	buf ( d238, d185);
	xnor ( d239, d215, d226);
	nand ( d240, d215, d225);
	xor ( d241, d218, d222);
	not ( d242, d87);
	nand ( d243, d215, d221);
	nand ( d244, d216, d222);
	nand ( d245, d222, d223);
	or ( d246, d217, d225);
	xnor ( d247, d217, d225);
	and ( d248, d216, d222);
	and ( d249, d215, d225);
	xor ( d250, d215, d221);
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
	not ( d263, d217);
	nor ( d264, d251);
	not ( d265, d81);
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
	not ( d279, d193);
	and ( d280, d252, d253);
	xnor ( d281, d252, d253);
	buf ( d282, d271);
	not ( d283, d116);
	nor ( d284, d257, d279);
	xnor ( d285, d262, d271);
	or ( d286, d255, d274);
	nand ( d287, d258, d274);
	xnor ( d288, d254, d259);
	xor ( d289, d263, d279);
	or ( d290, d254, d255);
	nand ( d291, d255, d257);
	nand ( d292, d262, d273);
	buf ( d293, d19);
	xor ( d294, d257, d277);
	not ( d295, d208);
	and ( d296, d254, d275);
	and ( d297, d255, d268);
	nor ( d298, d256, d257);
	xnor ( d299, d260, d261);
	nand ( d300, d262, d266);
	nor ( d301, d267, d272);
	and ( d302, d263, d280);
	xor ( d303, d268, d281);
	or ( d304, d267, d280);
	xnor ( d305, d266, d277);
	nor ( d306, d269, d279);
	nor ( d307, d268, d270);
	nand ( d308, d257, d261);
	xor ( d309, d273, d278);
	nor ( d310, d273, d280);
	or ( d311, d258, d271);
	and ( d312, d258, d265);
	xor ( d313, d268, d275);
	and ( d314, d268, d276);
	buf ( d315, d184);
	nor ( d316, d267, d270);
	or ( d317, d258, d264);
	or ( d318, d274, d275);
	nor ( d319, d283, d318);
	nand ( d320, d287, d314);
	xnor ( d321, d308, d318);
	xnor ( d322, d306);
	or ( d323, d295, d300);
	xor ( d324, d285, d316);
	buf ( d325, d48);
	xnor ( d326, d284, d314);
	not ( d327, d80);
	nand ( d328, d287, d297);
	nor ( d329, d284, d304);
	xor ( d330, d299, d315);
	xnor ( d331, d297, d298);
	buf ( d332, d160);
	xor ( d333, d287, d317);
	nand ( d334, d304, d307);
	nor ( d335, d303, d306);
	and ( d336, d282, d283);
	nor ( d337, d301, d310);
	xnor ( d338, d284, d296);
	buf ( d339, d146);
	nand ( d340, d309, d316);
	nor ( d341, d291, d292);
	nor ( d342, d308, d309);
	xor ( d343, d294, d301);
	nor ( d344, d289, d299);
	not ( d345, d49);
	buf ( d346, d12);
	xnor ( d347, d301, d315);
	nand ( d348, d286, d299);
	xor ( d349, d292, d310);
	nand ( d350, d293, d313);
	xor ( d351, d283, d298);
	buf ( d352, d63);
	not ( d353, d164);
	or ( d354, d284, d292);
	buf ( d355, d290);
	or ( d356, d282, d306);
	and ( d357, d293, d315);
	and ( d358, d303, d318);
	xor ( d359, d285, d307);
	nor ( d360, d282, d288);
	nor ( d361, d291, d310);
	and ( d362, d294, d305);
	xor ( d363, d285, d304);
	xnor ( d364, d290, d313);
	buf ( d365, d68);
	nor ( d366, d292, d305);
	buf ( d367, d132);
	and ( d368, d329, d349);
	nor ( d369, d319, d366);
	xor ( d370, d350, d362);
	or ( d371, d333, d347);
	not ( d372, d316);
	xor ( d373, d330, d363);
	xnor ( d374, d322, d361);
	nor ( d375, d337, d362);
	xor ( d376, d355, d361);
	not ( d377, d7);
	xor ( d378, d350, d360);
	or ( d379, d330, d345);
	and ( d380, d335, d348);
	nor ( d381, d336, d339);
	nand ( d382, d321, d361);
	nor ( d383, d327, d352);
	buf ( d384, d10);
	nor ( d385, d345, d349);
	not ( d386, d313);
	nor ( d387, d326, d366);
	nor ( d388, d321, d334);
	and ( d389, d331, d347);
	xnor ( d390, d341, d343);
	and ( d391, d325, d334);
	nor ( d392, d334, d339);
	xor ( d393, d348, d360);
	buf ( d394, d128);
	nand ( d395, d358, d366);
	not ( d396, d240);
	not ( d397, d337);
	nor ( d398, d320, d363);
	xor ( d399, d320, d341);
	xor ( d400, d323, d351);
	buf ( d401, d183);
	not ( d402, d335);
	buf ( d403, d362);
	nor ( d404, d345, d351);
	or ( d405, d389, d394);
	xor ( d406, d374, d395);
	nand ( d407, d369, d389);
	nor ( d408, d372, d373);
	not ( d409, d83);
	nor ( d410, d372, d381);
	and ( d411, d381, d393);
	xor ( d412, d371, d397);
	xor ( d413, d367, d378);
	xor ( d414, d377, d385);
	buf ( d415, d124);
	and ( d416, d370, d375);
	or ( d417, d377, d385);
	xor ( d418, d372, d376);
	xor ( d419, d375);
	buf ( d420, d139);
	and ( d421, d390, d398);
	buf ( d422, d270);
	or ( d423, d379, d401);
	buf ( d424, d298);
	nor ( d425, d409);
	and ( d426, d413);
	buf ( d427, d79);
	xnor ( d428, d418, d421);
	buf ( d429, d220);
	nor ( d430, d407, d408);
	buf ( d431, d36);
	nor ( d432, d405, d423);
	xor ( d433, d415, d421);
	nor ( d434, d406, d419);
	or ( d435, d411, d415);
	xor ( d436, d408, d423);
	nor ( d437, d406, d417);
	buf ( d438, d125);
	or ( d439, d414, d420);
	buf ( d440, d252);
	nand ( d441, d412, d419);
	xor ( d442, d412, d416);
	and ( d443, d412, d419);
	buf ( d444, d120);
	xor ( d445, d409, d410);
	and ( d446, d408, d409);
	buf ( d447, d105);
	nor ( d448, d426, d437);
	nor ( d449, d428, d432);
	buf ( d450, d83);
	and ( d451, d428, d442);
	xnor ( d452, d438, d442);
	buf ( d453, d39);
	or ( d454, d439, d441);
	buf ( d455, d239);
	xnor ( d456, d427, d441);
	not ( d457, d323);
	or ( d458, d427, d432);
	xor ( d459, d429, d434);
	not ( d460, d434);
	xor ( d461, d454);
	and ( d462, d450, d452);
	nor ( d463, d453, d459);
	and ( d464, d453, d457);
	buf ( d465, d211);
	nand ( d466, d455, d458);
	nor ( d467, d450, d455);
	buf ( d468, d403);
	nor ( d469, d449, d457);
	not ( d470, d397);
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
	buf ( d486, d205);
	nor ( d487, d447, d458);
	not ( d488, d126);
	xnor ( d489, d450, d451);
	xnor ( d490, d447);
	buf ( d491, d226);
	xnor ( d492, d454, d456);
	buf ( d493, d387);
	xor ( d494, d453, d455);
	not ( d495, d71);
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
	buf ( d510, d408);
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
	not ( d521, d385);
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
	buf ( d532, d294);
	and ( d533, d460, d474);
	or ( d534, d465, d479);
	or ( d535, d472, d483);
	nand ( d536, d479, d498);
	or ( d537, d463, d497);
	or ( d538, d476, d481);
	xnor ( d539, d486, d493);
	buf ( d540, d477);
	or ( d541, d469, d487);
	not ( d542, d57);
	buf ( d543, d338);
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
	not ( d554, d375);
	xnor ( d555, d538, d539);
	nor ( d556, d526, d539);
	and ( d557, d515, d516);
	buf ( d558, d549);
	not ( d559, d329);
	nand ( d560, d518, d520);
	or ( d561, d511, d530);
	nand ( d562, d514, d544);
	xnor ( d563, d535, d539);
	and ( d564, d513, d547);
	xnor ( d565, d560, d562);
	or ( d566, d557, d558);
	xnor ( d567, d553, d560);
	not ( d568, d429);
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
	buf ( d580, d245);
	buf ( d581, d393);
	xor ( d582, d566, d568);
	nor ( d583, d568, d569);
	not ( d584, d325);
	nor ( d585, d565, d566);
	nor ( d586, d568);
	nand ( d587, d566, d568);
	buf ( d588, d90);
	buf ( d589, d377);
	nand ( d590, d569, d570);
	not ( d591, d440);
	buf ( d592, d182);
	buf ( d593, d564);
	and ( d594, d578, d592);
	not ( d595, d220);
	buf ( d596, d322);
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
	not ( d608, d48);
	or ( d609, d582, d590);
	xnor ( d610, d580, d586);
	buf ( d611, d527);
	or ( d612, d581);
	and ( d613, d581, d593);
	buf ( d614, d349);
	not ( d615, d536);
	xnor ( d616, d581, d589);
	xnor ( d617, d578, d591);
	xnor ( d618, d573, d588);
	nand ( d619, d574, d584);
	nand ( d620, d573, d580);
	xor ( d621, d586, d589);
	or ( d622, d584, d588);
	xnor ( d623, d585, d593);
	buf ( d624, d54);
	nand ( d625, d582, d584);
	buf ( d626, d311);
	and ( d627, d572, d573);
	and ( d628, d573, d584);
	or ( d629, d585, d586);
	nand ( d630, d583, d586);
	xor ( d631, d571, d572);
	xnor ( d632, d577, d590);
	or ( d633, d588, d591);
	nor ( d634, d579, d580);
	nand ( d635, d577, d591);
	or ( d636, d576, d586);
	nor ( d637, d581);
	xnor ( d638, d582, d591);
	not ( d639, d29);
	xor ( d640, d599, d606);
	xnor ( d641, d616, d625);
	nand ( d642, d607, d621);
	xor ( d643, d600, d622);
	buf ( d644, d99);
	or ( d645, d596, d619);
	nand ( d646, d623, d627);
	and ( d647, d597, d605);
	or ( d648, d596, d617);
	or ( d649, d611, d637);
	and ( d650, d611, d623);
	and ( d651, d614, d615);
	xnor ( d652, d611, d633);
	nand ( d653, d629, d636);
	xor ( d654, d607, d622);
	not ( d655, d4);
	buf ( d656, d508);
	nand ( d657, d615, d637);
	nand ( d658, d604, d633);
	or ( d659, d604, d610);
	not ( d660, d223);
	xnor ( d661, d602, d605);
	nand ( d662, d616, d621);
	nand ( d663, d612, d617);
	xor ( d664, d652, d655);
	nor ( d665, d639, d647);
	buf ( d666, d446);
	or ( d667, d646, d654);
	not ( d668, d361);
	xor ( d669, d641, d644);
	nand ( d670, d653, d661);
	or ( d671, d651, d661);
	nand ( d672, d639, d653);
	nor ( d673, d645, d662);
	buf ( d674, d50);
	nor ( d675, d649, d652);
	nor ( d676, d647, d657);
	or ( d677, d640, d649);
	and ( d678, d642, d647);
	nand ( d679, d641, d655);
	nand ( d680, d645, d657);
	xnor ( d681, d643, d646);
	nor ( d682, d649, d657);
	nor ( d683, d656, d659);
	xor ( d684, d641, d657);
	xnor ( d685, d651, d658);
	nor ( d686, d648, d653);
	or ( d687, d640, d641);
	and ( d688, d640, d653);
	xnor ( d689, d639, d652);
	xnor ( d690, d639, d661);
	xor ( d691, d652, d654);
	xnor ( d692, d652, d663);
	and ( d693, d653, d660);
	and ( d694, d653, d662);
	or ( d695, d656, d658);
	nor ( d696, d646, d661);
	xnor ( d697, d658, d663);
	nand ( d698, d652);
	and ( d699, d645, d648);
	not ( d700, d562);
	nand ( d701, d645, d657);
	nor ( d702, d656, d663);
	nand ( d703, d669, d679);
	nor ( d704, d665, d668);
	nand ( d705, d695, d697);
	nand ( d706, d670, d682);
	nand ( d707, d679, d683);
	nand ( d708, d690, d701);
	xor ( d709, d684, d687);
	nor ( d710, d672, d699);
	buf ( d711, d701);
	not ( d712, d165);
	nand ( d713, d671, d683);
	nor ( d714, d670, d676);
	nand ( d715, d679, d688);
	and ( d716, d666, d679);
	nand ( d717, d682, d684);
	not ( d718, d183);
	or ( d719, d684, d685);
	not ( d720, d199);
	buf ( d721, d532);
	nor ( d722, d665, d680);
	xor ( d723, d679);
	xnor ( d724, d691, d695);
	nor ( d725, d673, d675);
	xor ( d726, d671, d699);
	or ( d727, d682);
	or ( d728, d682, d692);
	xnor ( d729, d678, d696);
	or ( d730, d691, d702);
	not ( d731, d689);
	nand ( d732, d664, d671);
	xnor ( d733, d676, d678);
	or ( d734, d673, d678);
	and ( d735, d668, d671);
	xnor ( d736, d678, d690);
	xnor ( d737, d684, d696);
	buf ( d738, d81);
	nor ( d739, d676, d680);
	not ( d740, d33);
	and ( d741, d688);
	or ( d742, d665, d671);
	buf ( d743, d410);
	buf ( d744, d519);
	or ( d745, d712, d725);
	xnor ( d746, d717, d720);
	buf ( d747, d131);
	nand ( d748, d712, d724);
	xor ( d749, d704, d738);
	or ( d750, d718, d734);
	not ( d751, d428);
	xnor ( d752, d722, d744);
	nor ( d753, d712, d737);
	xor ( d754, d721, d736);
	xnor ( d755, d718, d731);
	nand ( d756, d723, d740);
	not ( d757, d147);
	xor ( d758, d725, d742);
	not ( d759, d554);
	buf ( d760, d621);
	xor ( d761, d709, d720);
	buf ( d762, d214);
	not ( d763, d250);
	buf ( d764, d479);
	and ( d765, d703, d705);
	not ( d766, d667);
	nor ( d767, d706, d721);
	and ( d768, d705, d725);
	buf ( d769, d559);
	or ( d770, d714, d731);
	xnor ( d771, d717, d729);
	or ( d772, d723, d724);
	nor ( d773, d707, d721);
	nand ( d774, d714, d731);
	and ( d775, d703, d720);
	and ( d776, d759, d762);
	not ( d777, d351);
	not ( d778, d302);
	xor ( d779, d759, d775);
	nor ( d780, d751, d771);
	and ( d781, d748, d765);
	not ( d782, d45);
	not ( d783, d73);
	nand ( d784, d760, d770);
	xnor ( d785, d763, d772);
	nand ( d786, d761, d762);
	xnor ( d787, d779, d782);
	nand ( d788, d777, d782);
	and ( d789, d777, d780);
	xnor ( d790, d784);
	xor ( d791, d785, d786);
	or ( d792, d776, d781);
	xor ( d793, d777, d785);
	xnor ( d794, d781, d785);
	nand ( d795, d778);
	and ( d796, d785, d786);
	or ( d797, d779, d780);
	and ( d798, d780, d784);
	nor ( d799, d780, d781);
	nor ( d800, d783, d784);
	buf ( d801, d221);
	xor ( d802, d780, d784);
	xnor ( d803, d779, d780);
	nand ( d804, d781, d786);
	or ( d805, d780, d786);
	or ( d806, d781, d786);
	buf ( d807, d782);
	xnor ( d808, d785);
	not ( d809, d379);
	or ( d810, d782, d786);
	and ( d811, d782, d786);
	or ( d812, d777, d781);
	or ( d813, d778, d786);
	nor ( d814, d777, d781);
	nand ( d815, d777, d782);
	buf ( d816, d428);
	not ( d817, d382);
	nor ( d818, d782, d784);
	or ( d819, d782);
	or ( d820, d779, d783);
	or ( d821, d777, d781);
	buf ( d822, d304);
	xnor ( d823, d779, d782);
	xor ( d824, d776, d777);
	assign f1 = d810;
	assign f2 = d814;
	assign f3 = d807;
	assign f4 = d809;
	assign f5 = d823;
	assign f6 = d806;
	assign f7 = d824;
	assign f8 = d797;
	assign f9 = d818;
	assign f10 = d800;
	assign f11 = d791;
	assign f12 = d811;
	assign f13 = d797;
	assign f14 = d789;
	assign f15 = d809;
endmodule
