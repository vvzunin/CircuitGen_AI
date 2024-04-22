module CCGRCG95( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820, d821, d822, d823, d824, d825, d826, d827, d828;

	nand ( d1, x2, x5);
	buf ( d2, x7);
	nand ( d3, x8);
	nor ( d4, x0, x2);
	or ( d5, x2, x4);
	xnor ( d6, x5, x9);
	nor ( d7, x2, x6);
	and ( d8, x2, x3);
	xor ( d9, x4, x7);
	and ( d10, x1, x3);
	and ( d11, x0, x2);
	nand ( d12, x7, x9);
	not ( d13, x0);
	nand ( d14, x4, x9);
	xor ( d15, x5, x9);
	nor ( d16, x1, x5);
	xnor ( d17, x4, x5);
	nor ( d18, x1, x7);
	or ( d19, x0, x4);
	not ( d20, x6);
	buf ( d21, x1);
	or ( d22, x0, x6);
	nand ( d23, x0, x8);
	nor ( d24, x0, x2);
	not ( d25, x3);
	or ( d26, x3);
	xnor ( d27, x7, x8);
	buf ( d28, x8);
	not ( d29, x8);
	or ( d30, x3, x6);
	and ( d31, x3, x6);
	xor ( d32, x1, x8);
	nand ( d33, x4, x5);
	not ( d34, x9);
	xnor ( d35, x0, x4);
	and ( d36, x6, x9);
	or ( d37, x5, x7);
	buf ( d38, x3);
	xor ( d39, x0);
	and ( d40, d32, d38);
	not ( d41, d6);
	not ( d42, x1);
	and ( d43, d7, d37);
	buf ( d44, d18);
	buf ( d45, d1);
	not ( d46, d35);
	or ( d47, d40, d42);
	xnor ( d48, d44, d45);
	buf ( d49, d22);
	not ( d50, d24);
	xnor ( d51, d41, d45);
	buf ( d52, d42);
	and ( d53, d44, d45);
	or ( d54, d41, d45);
	buf ( d55, d17);
	nor ( d56, d41, d45);
	xnor ( d57, d41, d44);
	or ( d58, d42, d45);
	nor ( d59, d41, d45);
	or ( d60, d43, d44);
	xor ( d61, d41, d43);
	nor ( d62, d40, d44);
	buf ( d63, d27);
	and ( d64, d43, d45);
	and ( d65, d40, d42);
	xnor ( d66, d40, d41);
	buf ( d67, d4);
	and ( d68, d40, d41);
	buf ( d69, d2);
	and ( d70, d44, d45);
	buf ( d71, x4);
	and ( d72, d41, d43);
	nor ( d73, d44, d45);
	nor ( d74, d40, d43);
	and ( d75, d40, d44);
	buf ( d76, d10);
	and ( d77, d43);
	xor ( d78, d43, d45);
	not ( d79, x7);
	nor ( d80, d42, d45);
	nand ( d81, d40, d44);
	xor ( d82, d40, d44);
	or ( d83, d40, d43);
	not ( d84, d3);
	or ( d85, d40, d43);
	xnor ( d86, d42, d43);
	buf ( d87, d43);
	or ( d88, d50, d57);
	nand ( d89, d54);
	buf ( d90, x9);
	not ( d91, d14);
	xor ( d92, d54, d78);
	xnor ( d93, d48, d77);
	not ( d94, d31);
	xnor ( d95, d77, d83);
	or ( d96, d61, d72);
	xor ( d97, d57, d75);
	or ( d98, d59, d63);
	nand ( d99, d73, d74);
	not ( d100, d20);
	buf ( d101, d32);
	buf ( d102, d85);
	and ( d103, d61, d73);
	xnor ( d104, d63, d86);
	xnor ( d105, d54, d79);
	buf ( d106, d70);
	nand ( d107, d60, d72);
	nor ( d108, d67, d81);
	nor ( d109, d58, d64);
	xor ( d110, d50, d77);
	buf ( d111, d73);
	and ( d112, d50, d61);
	nand ( d113, d81);
	and ( d114, d109, d111);
	and ( d115, d96, d113);
	or ( d116, d88, d109);
	nand ( d117, d92, d103);
	and ( d118, d88, d94);
	nand ( d119, d94, d108);
	or ( d120, d105, d113);
	xor ( d121, d96, d113);
	not ( d122, d12);
	nor ( d123, d100, d112);
	or ( d124, d99, d105);
	xor ( d125, d99, d107);
	and ( d126, d90, d99);
	and ( d127, d106, d112);
	or ( d128, d96, d103);
	nand ( d129, d90, d94);
	xnor ( d130, d110, d113);
	buf ( d131, x0);
	xor ( d132, d105, d113);
	nor ( d133, d93, d104);
	xnor ( d134, d95, d110);
	buf ( d135, d83);
	xor ( d136, d94, d106);
	not ( d137, d19);
	xnor ( d138, d97, d106);
	xnor ( d139, d92, d107);
	nor ( d140, d104, d108);
	xor ( d141, d97, d112);
	xnor ( d142, d95, d112);
	nor ( d143, d115, d141);
	nor ( d144, d114, d132);
	nor ( d145, d132, d137);
	buf ( d146, d110);
	nor ( d147, d126, d139);
	not ( d148, d102);
	or ( d149, d132, d136);
	not ( d150, d142);
	buf ( d151, d9);
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
	buf ( d165, d44);
	not ( d166, d108);
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
	not ( d188, d42);
	not ( d189, x5);
	xnor ( d190, d117, d131);
	nand ( d191, d124, d137);
	or ( d192, d150, d151);
	buf ( d193, d156);
	nand ( d194, d155, d164);
	xnor ( d195, d147, d149);
	xor ( d196, d150, d160);
	xnor ( d197, d154, d164);
	or ( d198, d170, d171);
	xnor ( d199, d148, d167);
	buf ( d200, d165);
	nand ( d201, d155, d157);
	nand ( d202, d167, d177);
	xnor ( d203, d155, d158);
	xnor ( d204, d185, d189);
	or ( d205, d161, d162);
	and ( d206, d150, d155);
	nor ( d207, d171);
	nor ( d208, d154, d168);
	or ( d209, d149, d164);
	nand ( d210, d157, d169);
	nand ( d211, d194, d198);
	or ( d212, d192, d204);
	nor ( d213, d204, d207);
	nor ( d214, d192, d195);
	and ( d215, d200, d204);
	buf ( d216, d198);
	buf ( d217, d200);
	xnor ( d218, d206, d207);
	xnor ( d219, d197, d199);
	nor ( d220, d192, d202);
	not ( d221, d45);
	and ( d222, d202, d208);
	xnor ( d223, d203, d210);
	not ( d224, d143);
	or ( d225, d213, d215);
	not ( d226, d167);
	xor ( d227, d215, d220);
	nand ( d228, d216, d218);
	nor ( d229, d217, d223);
	not ( d230, d157);
	not ( d231, d152);
	and ( d232, d212, d223);
	nand ( d233, d219, d222);
	buf ( d234, d194);
	buf ( d235, d182);
	xnor ( d236, d212, d222);
	nand ( d237, d212, d221);
	xor ( d238, d215, d218);
	not ( d239, d86);
	nand ( d240, d212, d217);
	nand ( d241, d213, d219);
	nand ( d242, d218, d220);
	or ( d243, d214, d222);
	xnor ( d244, d214, d221);
	and ( d245, d212, d218);
	and ( d246, d212, d221);
	xor ( d247, d211, d218);
	not ( d248, d110);
	and ( d249, d234, d246);
	and ( d250, d235, d248);
	or ( d251, d242, d246);
	nor ( d252, d249, d251);
	xnor ( d253, d250);
	xor ( d254, d250, d251);
	xor ( d255, d249);
	or ( d256, d251);
	nand ( d257, d249, d251);
	xnor ( d258, d249, d251);
	xor ( d259, d250, d251);
	and ( d260, d249);
	not ( d261, d216);
	nor ( d262, d249);
	not ( d263, d82);
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
	buf ( d274, d237);
	and ( d275, d251);
	xnor ( d276, d249, d251);
	not ( d277, d88);
	not ( d278, d192);
	and ( d279, d250, d251);
	xnor ( d280, d250, d251);
	buf ( d281, d270);
	not ( d282, d117);
	nor ( d283, d255, d278);
	xnor ( d284, d260, d269);
	or ( d285, d253, d273);
	nand ( d286, d256, d272);
	xnor ( d287, d252, d257);
	xor ( d288, d262, d278);
	buf ( d289, d74);
	or ( d290, d252, d253);
	nand ( d291, d253, d256);
	nand ( d292, d260, d272);
	buf ( d293, d20);
	xor ( d294, d255, d275);
	not ( d295, d207);
	and ( d296, d252, d274);
	and ( d297, d253, d266);
	nor ( d298, d254, d255);
	xnor ( d299, d258, d259);
	nand ( d300, d260, d265);
	nor ( d301, d265, d271);
	and ( d302, d262, d279);
	xor ( d303, d267, d280);
	or ( d304, d265, d279);
	xnor ( d305, d265, d275);
	nor ( d306, d268, d277);
	nor ( d307, d266, d268);
	nand ( d308, d256, d259);
	xor ( d309, d271, d276);
	nor ( d310, d272, d279);
	or ( d311, d256, d269);
	and ( d312, d256, d264);
	xor ( d313, d266, d274);
	and ( d314, d267, d274);
	buf ( d315, d184);
	nor ( d316, d266, d268);
	or ( d317, d256, d262);
	or ( d318, d272, d273);
	nor ( d319, d282, d318);
	nand ( d320, d287, d313);
	xnor ( d321, d308, d318);
	xnor ( d322, d305, d306);
	or ( d323, d294, d299);
	xor ( d324, d284, d316);
	buf ( d325, d49);
	xnor ( d326, d283, d314);
	not ( d327, d81);
	nand ( d328, d286, d297);
	nor ( d329, d283, d303);
	xor ( d330, d299, d315);
	xnor ( d331, d296, d297);
	buf ( d332, d161);
	xor ( d333, d286, d317);
	nand ( d334, d303, d306);
	nor ( d335, d303, d306);
	and ( d336, d281, d282);
	nor ( d337, d300, d310);
	xnor ( d338, d283, d296);
	not ( d339, d144);
	buf ( d340, d147);
	nand ( d341, d309, d316);
	nor ( d342, d290, d291);
	nor ( d343, d308, d309);
	xor ( d344, d294, d301);
	nor ( d345, d288, d299);
	not ( d346, d51);
	buf ( d347, d13);
	xnor ( d348, d300, d315);
	nand ( d349, d285, d299);
	xor ( d350, d292, d310);
	nand ( d351, d292, d313);
	xor ( d352, d282, d298);
	buf ( d353, d64);
	not ( d354, d165);
	or ( d355, d283, d291);
	buf ( d356, d290);
	or ( d357, d281, d306);
	and ( d358, d292, d315);
	and ( d359, d303, d318);
	xor ( d360, d284, d307);
	nor ( d361, d281, d287);
	nor ( d362, d290, d310);
	and ( d363, d293, d305);
	xor ( d364, d285, d303);
	xnor ( d365, d289, d313);
	buf ( d366, d69);
	nor ( d367, d292, d305);
	buf ( d368, d134);
	and ( d369, d330, d349);
	nor ( d370, d319, d367);
	xor ( d371, d351, d363);
	buf ( d372, d272);
	or ( d373, d334, d347);
	not ( d374, d317);
	xor ( d375, d331, d364);
	xnor ( d376, d322, d362);
	nor ( d377, d337, d363);
	xor ( d378, d355, d362);
	not ( d379, d9);
	xor ( d380, d350, d360);
	or ( d381, d330, d346);
	and ( d382, d335, d349);
	nor ( d383, d336, d340);
	nand ( d384, d321, d362);
	nor ( d385, d327, d353);
	buf ( d386, d12);
	nor ( d387, d345, d350);
	not ( d388, d314);
	nor ( d389, d326, d367);
	nor ( d390, d321, d335);
	and ( d391, d332, d348);
	xnor ( d392, d341, d344);
	and ( d393, d325, d334);
	nor ( d394, d335, d340);
	xor ( d395, d349, d361);
	buf ( d396, d129);
	nand ( d397, d359, d367);
	not ( d398, d241);
	not ( d399, d195);
	not ( d400, d338);
	nor ( d401, d320, d364);
	xor ( d402, d320, d341);
	xor ( d403, d323, d352);
	buf ( d404, d185);
	not ( d405, d336);
	buf ( d406, d363);
	nor ( d407, d346, d352);
	or ( d408, d391, d397);
	xor ( d409, d376, d398);
	nand ( d410, d371, d392);
	nor ( d411, d374);
	not ( d412, d85);
	nor ( d413, d373, d383);
	and ( d414, d382, d396);
	xor ( d415, d373, d399);
	xor ( d416, d368, d380);
	xor ( d417, d378, d387);
	buf ( d418, d126);
	and ( d419, d371, d376);
	buf ( d420, d274);
	or ( d421, d378, d387);
	xor ( d422, d373, d377);
	xor ( d423, d376, d377);
	and ( d424, d393, d400);
	buf ( d425, d273);
	or ( d426, d381, d403);
	buf ( d427, d301);
	nor ( d428, d412);
	and ( d429, d416);
	buf ( d430, d81);
	xnor ( d431, d421, d424);
	buf ( d432, d223);
	nor ( d433, d410, d411);
	buf ( d434, d38);
	nor ( d435, d408, d426);
	xor ( d436, d418, d424);
	nor ( d437, d409, d422);
	or ( d438, d414, d418);
	xor ( d439, d411, d426);
	nor ( d440, d409, d420);
	buf ( d441, d127);
	or ( d442, d417, d423);
	buf ( d443, d254);
	nand ( d444, d415, d422);
	xor ( d445, d415, d419);
	and ( d446, d415, d422);
	buf ( d447, d122);
	xor ( d448, d412, d413);
	not ( d449, d162);
	and ( d450, d411, d412);
	buf ( d451, d108);
	nor ( d452, d429, d441);
	nor ( d453, d431, d435);
	buf ( d454, d86);
	and ( d455, d431, d446);
	xnor ( d456, d441, d446);
	or ( d457, d442, d445);
	buf ( d458, d242);
	xnor ( d459, d430, d445);
	not ( d460, d327);
	or ( d461, d430, d436);
	xor ( d462, d432, d437);
	not ( d463, d436);
	xor ( d464, d458);
	and ( d465, d453, d455);
	nor ( d466, d456, d462);
	and ( d467, d456, d460);
	buf ( d468, d214);
	nand ( d469, d459, d461);
	nor ( d470, d454, d458);
	buf ( d471, d406);
	nor ( d472, d453, d460);
	not ( d473, d400);
	xor ( d474, d461);
	xnor ( d475, d451, d459);
	and ( d476, d452, d459);
	nand ( d477, d459, d462);
	nand ( d478, d457, d461);
	or ( d479, d451, d458);
	and ( d480, d452, d453);
	and ( d481, d452);
	xnor ( d482, d452, d453);
	nand ( d483, d460, d461);
	nor ( d484, d453, d462);
	or ( d485, d454);
	xor ( d486, d458, d459);
	and ( d487, d457, d461);
	nor ( d488, d456, d457);
	buf ( d489, d207);
	nor ( d490, d451, d461);
	not ( d491, d129);
	xnor ( d492, d454);
	xnor ( d493, d451);
	buf ( d494, d228);
	xnor ( d495, d458, d459);
	buf ( d496, d390);
	xor ( d497, d456, d458);
	not ( d498, d73);
	xor ( d499, d451, d460);
	or ( d500, d452, d456);
	not ( d501, d21);
	nand ( d502, d458, d461);
	nor ( d503, d453, d455);
	and ( d504, d454, d459);
	nand ( d505, d452, d454);
	or ( d506, d452, d458);
	or ( d507, d451, d452);
	xnor ( d508, d454, d459);
	xor ( d509, d452, d460);
	nand ( d510, d451, d454);
	xnor ( d511, d468, d489);
	and ( d512, d491, d507);
	xor ( d513, d471, d479);
	buf ( d514, d412);
	nand ( d515, d477, d486);
	and ( d516, d470, d482);
	or ( d517, d480, d500);
	nand ( d518, d468, d492);
	and ( d519, d474, d488);
	xnor ( d520, d479, d504);
	nand ( d521, d494, d505);
	xor ( d522, d468, d504);
	and ( d523, d468, d494);
	xor ( d524, d507, d508);
	not ( d525, d388);
	or ( d526, d478, d496);
	nand ( d527, d472, d473);
	xor ( d528, d463, d491);
	xnor ( d529, d469, d476);
	nor ( d530, d475, d480);
	nor ( d531, d463, d467);
	nand ( d532, d476, d493);
	xor ( d533, d484, d497);
	and ( d534, d464, d510);
	buf ( d535, d464);
	buf ( d536, d298);
	and ( d537, d463, d477);
	or ( d538, d468, d482);
	or ( d539, d475, d487);
	nand ( d540, d482, d502);
	or ( d541, d466, d501);
	or ( d542, d479, d485);
	xnor ( d543, d489, d497);
	buf ( d544, d481);
	or ( d545, d472, d491);
	not ( d546, d59);
	buf ( d547, d341);
	or ( d548, d486, d503);
	not ( d549, d456);
	nor ( d550, d468, d483);
	nand ( d551, d474, d496);
	nor ( d552, d465, d489);
	and ( d553, d469, d507);
	nor ( d554, d474, d478);
	nor ( d555, d468, d484);
	nand ( d556, d544, d555);
	nand ( d557, d552, d553);
	not ( d558, d379);
	xnor ( d559, d542, d543);
	nor ( d560, d530, d543);
	and ( d561, d519, d520);
	buf ( d562, d553);
	not ( d563, d8);
	not ( d564, d333);
	nand ( d565, d522, d524);
	or ( d566, d515, d534);
	nand ( d567, d518, d548);
	xnor ( d568, d539, d543);
	and ( d569, d517, d551);
	xnor ( d570, d565, d567);
	or ( d571, d561, d562);
	xnor ( d572, d557, d564);
	not ( d573, d433);
	or ( d574, d562);
	nand ( d575, d556, d566);
	xor ( d576, d572, d573);
	nand ( d577, d570);
	xor ( d578, d574, d575);
	xor ( d579, d573, d575);
	and ( d580, d571, d575);
	or ( d581, d573, d575);
	and ( d582, d572, d573);
	or ( d583, d571, d573);
	nand ( d584, d572, d573);
	buf ( d585, d248);
	buf ( d586, d397);
	xor ( d587, d571, d573);
	nor ( d588, d573, d574);
	not ( d589, d329);
	nor ( d590, d570, d571);
	nor ( d591, d573);
	nand ( d592, d571, d573);
	buf ( d593, d92);
	buf ( d594, d381);
	nand ( d595, d574, d575);
	not ( d596, d444);
	buf ( d597, d569);
	and ( d598, d583, d596);
	not ( d599, d223);
	buf ( d600, d325);
	nand ( d601, d579, d582);
	and ( d602, d580, d596);
	xor ( d603, d582, d587);
	or ( d604, d578, d597);
	xnor ( d605, d577);
	nor ( d606, d594, d596);
	xnor ( d607, d577, d585);
	or ( d608, d594, d597);
	buf ( d609, d538);
	or ( d610, d580, d596);
	xnor ( d611, d584, d595);
	not ( d612, d50);
	or ( d613, d586, d594);
	xnor ( d614, d584, d590);
	buf ( d615, d531);
	or ( d616, d585);
	and ( d617, d585, d597);
	buf ( d618, d352);
	not ( d619, d540);
	xnor ( d620, d585, d594);
	xnor ( d621, d582, d595);
	xnor ( d622, d578, d592);
	nand ( d623, d579, d588);
	nand ( d624, d578, d585);
	xor ( d625, d590, d593);
	or ( d626, d589, d592);
	xnor ( d627, d589, d597);
	buf ( d628, d57);
	nand ( d629, d587, d588);
	buf ( d630, d314);
	and ( d631, d577, d578);
	and ( d632, d578, d588);
	or ( d633, d589, d590);
	nand ( d634, d588, d591);
	xor ( d635, d576, d577);
	xnor ( d636, d581, d594);
	or ( d637, d593, d595);
	nor ( d638, d583, d585);
	nand ( d639, d581, d595);
	or ( d640, d581, d590);
	nor ( d641, d585, d586);
	xnor ( d642, d587, d595);
	not ( d643, d44);
	xor ( d644, d603, d610);
	xnor ( d645, d621, d630);
	nand ( d646, d611, d626);
	xor ( d647, d604, d627);
	buf ( d648, d102);
	or ( d649, d600, d623);
	nand ( d650, d628, d632);
	and ( d651, d601, d609);
	or ( d652, d601, d622);
	or ( d653, d615, d641);
	and ( d654, d615, d628);
	and ( d655, d618, d619);
	xnor ( d656, d615, d638);
	nand ( d657, d634, d641);
	xor ( d658, d611, d627);
	buf ( d659, d512);
	nand ( d660, d620, d642);
	nand ( d661, d608, d638);
	or ( d662, d608, d615);
	not ( d663, d226);
	xnor ( d664, d606, d610);
	nand ( d665, d621, d625);
	nand ( d666, d616, d622);
	xor ( d667, d656, d659);
	nor ( d668, d644, d651);
	buf ( d669, d449);
	or ( d670, d650, d658);
	not ( d671, d364);
	xor ( d672, d646, d648);
	nand ( d673, d657, d664);
	or ( d674, d655, d664);
	nand ( d675, d644, d657);
	nor ( d676, d649, d665);
	buf ( d677, d52);
	nor ( d678, d653, d656);
	nor ( d679, d651, d661);
	or ( d680, d645, d653);
	and ( d681, d646, d651);
	nand ( d682, d646, d658);
	nand ( d683, d649, d660);
	xnor ( d684, d648, d650);
	nor ( d685, d653, d660);
	nor ( d686, d660, d662);
	xor ( d687, d646, d661);
	xnor ( d688, d655, d661);
	nor ( d689, d653, d657);
	or ( d690, d645, d646);
	and ( d691, d645, d657);
	xnor ( d692, d644, d656);
	xnor ( d693, d644, d664);
	xor ( d694, d656, d658);
	xnor ( d695, d656, d666);
	and ( d696, d657, d663);
	and ( d697, d657, d666);
	buf ( d698, d5);
	or ( d699, d659, d662);
	nor ( d700, d651, d664);
	xnor ( d701, d662, d666);
	nand ( d702, d656);
	and ( d703, d650, d652);
	not ( d704, d565);
	nand ( d705, d650, d661);
	nor ( d706, d659, d666);
	nand ( d707, d672, d683);
	nor ( d708, d668, d672);
	nand ( d709, d699, d701);
	nand ( d710, d674, d686);
	nand ( d711, d682, d687);
	nand ( d712, d694, d705);
	xor ( d713, d688, d691);
	nor ( d714, d675, d703);
	buf ( d715, d705);
	nand ( d716, d674, d686);
	nor ( d717, d673, d680);
	nand ( d718, d682, d692);
	and ( d719, d669, d683);
	nand ( d720, d686, d688);
	not ( d721, d186);
	or ( d722, d687, d688);
	not ( d723, d201);
	buf ( d724, d535);
	nor ( d725, d668, d684);
	xor ( d726, d682);
	xnor ( d727, d695, d699);
	nor ( d728, d676, d679);
	xor ( d729, d675, d703);
	buf ( d730, d87);
	or ( d731, d685, d686);
	or ( d732, d686, d696);
	xnor ( d733, d681, d699);
	or ( d734, d695, d706);
	not ( d735, d693);
	nand ( d736, d667, d675);
	xnor ( d737, d679, d681);
	or ( d738, d676, d681);
	and ( d739, d671, d674);
	xnor ( d740, d681, d693);
	xnor ( d741, d687, d699);
	nor ( d742, d679, d684);
	not ( d743, d36);
	and ( d744, d691, d692);
	or ( d745, d668, d674);
	buf ( d746, d413);
	buf ( d747, d523);
	or ( d748, d716, d728);
	xnor ( d749, d721, d724);
	buf ( d750, d133);
	nand ( d751, d716, d728);
	xor ( d752, d708, d741);
	or ( d753, d722, d737);
	not ( d754, d431);
	xnor ( d755, d725, d747);
	nor ( d756, d716, d740);
	xor ( d757, d724, d739);
	xnor ( d758, d722, d735);
	nand ( d759, d727, d743);
	not ( d760, d149);
	xor ( d761, d729, d745);
	not ( d762, d557);
	buf ( d763, d624);
	xor ( d764, d713, d724);
	buf ( d765, d216);
	not ( d766, d443);
	not ( d767, d253);
	buf ( d768, d482);
	and ( d769, d707, d709);
	not ( d770, d669);
	nor ( d771, d710, d725);
	and ( d772, d709, d729);
	buf ( d773, d561);
	or ( d774, d717, d734);
	xnor ( d775, d720, d732);
	or ( d776, d727, d728);
	nor ( d777, d711, d725);
	nand ( d778, d718, d734);
	and ( d779, d707, d724);
	and ( d780, d762, d765);
	not ( d781, d354);
	not ( d782, d304);
	xor ( d783, d763, d779);
	nor ( d784, d755, d775);
	and ( d785, d752, d768);
	buf ( d786, d50);
	not ( d787, d48);
	not ( d788, d75);
	nand ( d789, d764, d774);
	xnor ( d790, d766, d776);
	nand ( d791, d765, d766);
	xnor ( d792, d783, d787);
	nand ( d793, d782, d787);
	and ( d794, d782, d784);
	xnor ( d795, d789);
	xor ( d796, d790);
	or ( d797, d780, d786);
	xor ( d798, d781, d790);
	xnor ( d799, d786, d789);
	nand ( d800, d782, d783);
	and ( d801, d790, d791);
	or ( d802, d784);
	and ( d803, d784, d789);
	nor ( d804, d785);
	nor ( d805, d787, d789);
	buf ( d806, d224);
	xor ( d807, d784, d789);
	xnor ( d808, d783, d785);
	nand ( d809, d785, d791);
	or ( d810, d784, d791);
	or ( d811, d786, d791);
	buf ( d812, d787);
	xnor ( d813, d790);
	not ( d814, d382);
	or ( d815, d787, d791);
	and ( d816, d787, d791);
	or ( d817, d781, d785);
	or ( d818, d782, d791);
	nor ( d819, d781, d785);
	nand ( d820, d781, d786);
	buf ( d821, d432);
	not ( d822, d385);
	or ( d823, d787);
	or ( d824, d783, d788);
	or ( d825, d781, d785);
	buf ( d826, d307);
	xnor ( d827, d784, d786);
	xor ( d828, d780, d781);
	assign f1 = d815;
	assign f2 = d818;
	assign f3 = d811;
	assign f4 = d813;
	assign f5 = d827;
	assign f6 = d811;
	assign f7 = d828;
	assign f8 = d802;
	assign f9 = d822;
	assign f10 = d805;
	assign f11 = d796;
	assign f12 = d815;
	assign f13 = d802;
	assign f14 = d794;
	assign f15 = d813;
	assign f16 = d812;
	assign f17 = d792;
	assign f18 = d793;
	assign f19 = d814;
	assign f20 = d825;
endmodule
