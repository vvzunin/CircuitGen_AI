module CCGRCG109( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820, d821, d822, d823, d824, d825;

	nand ( d1, x3, x6);
	buf ( d2, x8);
	nand ( d3, x8, x9);
	nor ( d4, x0, x2);
	or ( d5, x3, x5);
	xnor ( d6, x6, x10);
	nor ( d7, x2, x6);
	and ( d8, x2, x3);
	xor ( d9, x4, x8);
	and ( d10, x1, x4);
	and ( d11, x0, x3);
	nand ( d12, x8, x9);
	not ( d13, x0);
	nand ( d14, x4, x10);
	xor ( d15, x6, x10);
	nor ( d16, x1, x6);
	xnor ( d17, x4, x5);
	nor ( d18, x1, x8);
	or ( d19, x1, x5);
	not ( d20, x7);
	buf ( d21, x1);
	or ( d22, x1, x7);
	nand ( d23, x0, x9);
	nor ( d24, x0, x2);
	not ( d25, x4);
	or ( d26, x3);
	xnor ( d27, x8, x9);
	buf ( d28, x9);
	not ( d29, x8);
	xor ( d30, x5, x10);
	or ( d31, x3, x7);
	and ( d32, x3, x7);
	xor ( d33, x2, x9);
	nand ( d34, x5);
	not ( d35, x10);
	xnor ( d36, x1, x4);
	and ( d37, x7, x10);
	or ( d38, x5, x8);
	buf ( d39, x3);
	xor ( d40, x0);
	and ( d41, d32, d39);
	not ( d42, d6);
	not ( d43, x1);
	and ( d44, d7, d38);
	buf ( d45, d18);
	buf ( d46, x10);
	not ( d47, d35);
	or ( d48, d41, d43);
	xnor ( d49, d45, d46);
	buf ( d50, d23);
	not ( d51, d24);
	xnor ( d52, d42, d46);
	buf ( d53, d43);
	and ( d54, d45, d46);
	or ( d55, d42, d46);
	buf ( d56, d17);
	nor ( d57, d42, d46);
	xnor ( d58, d42, d45);
	or ( d59, d43, d46);
	nor ( d60, d42, d46);
	or ( d61, d44, d45);
	xor ( d62, d42, d44);
	nor ( d63, d41, d45);
	buf ( d64, d28);
	and ( d65, d44, d46);
	and ( d66, d41, d43);
	xnor ( d67, d41, d42);
	buf ( d68, d4);
	and ( d69, d41, d42);
	buf ( d70, d1);
	and ( d71, d45, d46);
	buf ( d72, x4);
	and ( d73, d42, d44);
	nor ( d74, d45, d46);
	nor ( d75, d41, d44);
	and ( d76, d41, d45);
	buf ( d77, d10);
	and ( d78, d44);
	xor ( d79, d44, d46);
	nor ( d80, d43, d46);
	nand ( d81, d41, d45);
	xor ( d82, d41, d45);
	or ( d83, d41, d44);
	not ( d84, d2);
	or ( d85, d41, d44);
	xnor ( d86, d43, d44);
	buf ( d87, d44);
	or ( d88, d51, d58);
	nand ( d89, d55);
	not ( d90, d13);
	xor ( d91, d55, d78);
	xnor ( d92, d49, d77);
	not ( d93, d30);
	xnor ( d94, d77, d83);
	or ( d95, d62, d73);
	xor ( d96, d58, d75);
	or ( d97, d60, d63);
	nand ( d98, d73, d74);
	not ( d99, d20);
	buf ( d100, d31);
	buf ( d101, d85);
	and ( d102, d62, d73);
	xnor ( d103, d64, d86);
	xnor ( d104, d55, d80);
	buf ( d105, d69);
	nand ( d106, d61, d72);
	not ( d107, d23);
	nor ( d108, d68, d82);
	nor ( d109, d59, d65);
	xor ( d110, d51, d77);
	buf ( d111, d72);
	and ( d112, d51, d62);
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
	not ( d130, d19);
	xnor ( d131, d110, d113);
	buf ( d132, x0);
	xor ( d133, d105, d113);
	nor ( d134, d93, d104);
	xnor ( d135, d95, d110);
	buf ( d136, d82);
	xor ( d137, d94, d106);
	not ( d138, d18);
	xnor ( d139, d97, d106);
	xnor ( d140, d92, d107);
	nor ( d141, d104, d108);
	xor ( d142, d97, d112);
	xnor ( d143, d95, d112);
	nor ( d144, d115, d142);
	nor ( d145, d114, d132);
	nor ( d146, d132, d137);
	buf ( d147, d111);
	nor ( d148, d127, d140);
	not ( d149, d102);
	or ( d150, d132, d136);
	not ( d151, d143);
	buf ( d152, d8);
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
	not ( d166, d109);
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
	not ( d187, d42);
	not ( d188, x5);
	xnor ( d189, d117, d132);
	nand ( d190, d124, d138);
	or ( d191, d151);
	buf ( d192, d155);
	nand ( d193, d155, d164);
	xnor ( d194, d148, d150);
	xor ( d195, d151, d160);
	xnor ( d196, d154, d164);
	or ( d197, d170, d171);
	xnor ( d198, d149, d167);
	buf ( d199, d164);
	nand ( d200, d155, d157);
	nand ( d201, d167, d176);
	xnor ( d202, d156, d159);
	xnor ( d203, d184, d189);
	or ( d204, d161, d162);
	and ( d205, d150, d156);
	nor ( d206, d171);
	nor ( d207, d154, d168);
	or ( d208, d150, d164);
	nand ( d209, d158, d169);
	nand ( d210, d193, d197);
	or ( d211, d191, d203);
	nor ( d212, d203, d206);
	nor ( d213, d191, d194);
	not ( d214, x3);
	and ( d215, d199, d203);
	buf ( d216, d197);
	buf ( d217, d199);
	xnor ( d218, d205, d206);
	xnor ( d219, d196, d198);
	nor ( d220, d191, d201);
	not ( d221, d44);
	and ( d222, d201, d207);
	xnor ( d223, d202, d209);
	or ( d224, d212, d214);
	not ( d225, d167);
	xor ( d226, d214, d219);
	nand ( d227, d216, d218);
	nor ( d228, d216, d223);
	not ( d229, d157);
	not ( d230, d151);
	and ( d231, d211, d223);
	nand ( d232, d218, d222);
	buf ( d233, d194);
	buf ( d234, d182);
	xnor ( d235, d211, d222);
	nand ( d236, d211, d221);
	xor ( d237, d214, d218);
	not ( d238, d86);
	nand ( d239, d211, d217);
	nand ( d240, d212, d218);
	nand ( d241, d218, d219);
	or ( d242, d213, d221);
	xnor ( d243, d213, d221);
	and ( d244, d212, d218);
	and ( d245, d211, d221);
	xor ( d246, d211, d217);
	not ( d247, d110);
	and ( d248, d234, d245);
	and ( d249, d235, d247);
	or ( d250, d242, d246);
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
	not ( d262, d81);
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
	not ( d276, d87);
	not ( d277, d191);
	and ( d278, d249, d250);
	xnor ( d279, d249, d250);
	buf ( d280, d269);
	not ( d281, d116);
	nor ( d282, d254, d277);
	xnor ( d283, d259, d268);
	or ( d284, d252, d272);
	nand ( d285, d255, d271);
	xnor ( d286, d251, d256);
	xor ( d287, d261, d277);
	buf ( d288, d73);
	or ( d289, d251, d252);
	nand ( d290, d252, d255);
	nand ( d291, d259, d271);
	buf ( d292, d19);
	xor ( d293, d254, d274);
	not ( d294, d206);
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
	buf ( d314, d183);
	nor ( d315, d265, d267);
	or ( d316, d255, d261);
	or ( d317, d271, d272);
	nor ( d318, d281, d317);
	nand ( d319, d286, d312);
	xnor ( d320, d307, d317);
	xnor ( d321, d304, d305);
	or ( d322, d293, d298);
	xor ( d323, d283, d315);
	buf ( d324, d48);
	xnor ( d325, d282, d313);
	not ( d326, d80);
	nand ( d327, d285, d296);
	nor ( d328, d282, d302);
	xor ( d329, d298, d314);
	xnor ( d330, d295, d296);
	buf ( d331, d160);
	xor ( d332, d285, d316);
	nand ( d333, d302, d305);
	nor ( d334, d302, d305);
	and ( d335, d280, d281);
	nor ( d336, d299, d309);
	xnor ( d337, d282, d295);
	buf ( d338, d146);
	nand ( d339, d308, d315);
	nor ( d340, d289, d290);
	nor ( d341, d307, d308);
	xor ( d342, d293, d300);
	nor ( d343, d287, d298);
	not ( d344, d50);
	buf ( d345, d12);
	xnor ( d346, d299, d314);
	nand ( d347, d284, d298);
	xor ( d348, d291, d309);
	nand ( d349, d291, d312);
	xor ( d350, d281, d297);
	buf ( d351, d63);
	not ( d352, d164);
	or ( d353, d282, d290);
	buf ( d354, d289);
	or ( d355, d280, d305);
	and ( d356, d291, d314);
	and ( d357, d302, d317);
	xor ( d358, d283, d306);
	nor ( d359, d280, d286);
	nor ( d360, d289, d309);
	and ( d361, d292, d304);
	xor ( d362, d284, d302);
	xnor ( d363, d288, d312);
	buf ( d364, d68);
	nor ( d365, d291, d304);
	buf ( d366, d132);
	and ( d367, d328, d348);
	nor ( d368, d318, d365);
	xor ( d369, d349, d361);
	buf ( d370, d270);
	or ( d371, d332, d346);
	not ( d372, d315);
	xor ( d373, d329, d362);
	xnor ( d374, d321, d360);
	nor ( d375, d336, d361);
	xor ( d376, d354, d360);
	not ( d377, d8);
	xor ( d378, d349, d359);
	or ( d379, d329, d344);
	and ( d380, d334, d347);
	nor ( d381, d335, d338);
	nand ( d382, d320, d360);
	nor ( d383, d326, d351);
	buf ( d384, d11);
	nor ( d385, d344, d348);
	not ( d386, d312);
	nor ( d387, d325, d365);
	nor ( d388, d320, d333);
	and ( d389, d330, d346);
	xnor ( d390, d340, d342);
	and ( d391, d324, d333);
	nor ( d392, d333, d338);
	xor ( d393, d347, d359);
	buf ( d394, d128);
	nand ( d395, d357, d365);
	not ( d396, d239);
	not ( d397, d193);
	not ( d398, d336);
	nor ( d399, d319, d362);
	xor ( d400, d319, d340);
	xor ( d401, d322, d350);
	not ( d402, d334);
	buf ( d403, d361);
	nor ( d404, d344, d350);
	or ( d405, d388, d394);
	xor ( d406, d373, d395);
	nand ( d407, d368, d389);
	nor ( d408, d371, d372);
	not ( d409, d83);
	nor ( d410, d371, d380);
	and ( d411, d380, d393);
	xor ( d412, d370, d396);
	xor ( d413, d366, d377);
	xor ( d414, d376, d385);
	buf ( d415, d124);
	and ( d416, d369, d374);
	buf ( d417, d271);
	or ( d418, d376, d385);
	xor ( d419, d371, d375);
	xor ( d420, d374);
	buf ( d421, d140);
	and ( d422, d390, d397);
	or ( d423, d378, d400);
	buf ( d424, d298);
	nor ( d425, d409);
	and ( d426, d413);
	buf ( d427, d80);
	xnor ( d428, d418, d421);
	buf ( d429, d220);
	nor ( d430, d407, d408);
	buf ( d431, d37);
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
	not ( d446, d160);
	and ( d447, d408, d409);
	buf ( d448, d106);
	nor ( d449, d426, d438);
	nor ( d450, d428, d432);
	buf ( d451, d84);
	and ( d452, d428, d443);
	xnor ( d453, d438, d443);
	buf ( d454, d40);
	or ( d455, d439, d442);
	buf ( d456, d240);
	xnor ( d457, d427, d442);
	not ( d458, d324);
	or ( d459, d427, d433);
	xor ( d460, d429, d434);
	not ( d461, d435);
	xor ( d462, d455);
	and ( d463, d451, d453);
	nor ( d464, d454, d460);
	and ( d465, d454, d458);
	buf ( d466, d212);
	nand ( d467, d456, d459);
	nor ( d468, d451, d456);
	buf ( d469, d404);
	nor ( d470, d450, d458);
	not ( d471, d398);
	xor ( d472, d458);
	xnor ( d473, d449, d456);
	and ( d474, d449, d457);
	nand ( d475, d456, d460);
	nand ( d476, d455, d459);
	or ( d477, d448, d455);
	and ( d478, d449, d450);
	and ( d479, d449);
	xnor ( d480, d449, d451);
	nand ( d481, d457, d459);
	nor ( d482, d450, d460);
	or ( d483, d451);
	xor ( d484, d456);
	and ( d485, d454, d459);
	nor ( d486, d453, d454);
	buf ( d487, d206);
	nor ( d488, d448, d459);
	not ( d489, d127);
	xnor ( d490, d451, d452);
	xnor ( d491, d448);
	buf ( d492, d227);
	xnor ( d493, d455, d457);
	buf ( d494, d388);
	xor ( d495, d454, d456);
	not ( d496, d72);
	xor ( d497, d448, d457);
	or ( d498, d449, d454);
	nor ( d499, d450, d453);
	and ( d500, d451, d457);
	nand ( d501, d449, d452);
	or ( d502, d449, d456);
	or ( d503, d448, d449);
	xnor ( d504, d451, d457);
	xor ( d505, d449, d458);
	and ( d506, d450, d457);
	nand ( d507, d448, d452);
	xnor ( d508, d466, d487);
	and ( d509, d488, d504);
	xor ( d510, d469, d476);
	buf ( d511, d409);
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
	not ( d522, d386);
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
	buf ( d533, d295);
	and ( d534, d461, d475);
	or ( d535, d466, d480);
	or ( d536, d473, d484);
	nand ( d537, d480, d499);
	or ( d538, d464, d498);
	or ( d539, d477, d482);
	xnor ( d540, d487, d494);
	buf ( d541, d478);
	or ( d542, d470, d488);
	not ( d543, d58);
	buf ( d544, d339);
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
	not ( d555, d376);
	xnor ( d556, d539, d540);
	nor ( d557, d527, d540);
	and ( d558, d516, d517);
	buf ( d559, d550);
	not ( d560, d7);
	not ( d561, d330);
	nand ( d562, d519, d521);
	or ( d563, d512, d531);
	nand ( d564, d515, d545);
	xnor ( d565, d536, d540);
	and ( d566, d514, d548);
	xnor ( d567, d562, d564);
	or ( d568, d558, d559);
	xnor ( d569, d554, d561);
	not ( d570, d430);
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
	buf ( d582, d246);
	buf ( d583, d395);
	xor ( d584, d568, d570);
	nor ( d585, d570, d571);
	not ( d586, d327);
	nor ( d587, d567, d568);
	nor ( d588, d570);
	nand ( d589, d568, d570);
	buf ( d590, d91);
	buf ( d591, d379);
	nand ( d592, d571, d572);
	not ( d593, d442);
	buf ( d594, d184);
	buf ( d595, d566);
	and ( d596, d580, d594);
	not ( d597, d221);
	buf ( d598, d324);
	nand ( d599, d576, d580);
	and ( d600, d578, d593);
	xor ( d601, d580, d585);
	or ( d602, d575, d595);
	xnor ( d603, d574);
	nor ( d604, d592, d594);
	xnor ( d605, d574, d583);
	or ( d606, d591, d595);
	buf ( d607, d536);
	or ( d608, d577, d594);
	xnor ( d609, d581, d593);
	not ( d610, d49);
	or ( d611, d584, d592);
	xnor ( d612, d582, d588);
	buf ( d613, d529);
	or ( d614, d583);
	and ( d615, d583, d595);
	buf ( d616, d351);
	not ( d617, d538);
	xnor ( d618, d583, d591);
	xnor ( d619, d580, d593);
	xnor ( d620, d575, d590);
	nand ( d621, d576, d586);
	nand ( d622, d575, d582);
	xor ( d623, d588, d591);
	or ( d624, d586, d590);
	xnor ( d625, d587, d595);
	buf ( d626, d56);
	nand ( d627, d584, d586);
	buf ( d628, d312);
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
	not ( d641, d43);
	xor ( d642, d601, d608);
	xnor ( d643, d619, d628);
	nand ( d644, d609, d624);
	xor ( d645, d602, d625);
	buf ( d646, d101);
	or ( d647, d598, d621);
	nand ( d648, d626, d630);
	and ( d649, d599, d607);
	or ( d650, d599, d620);
	or ( d651, d613, d639);
	and ( d652, d613, d626);
	and ( d653, d616, d617);
	xnor ( d654, d613, d636);
	nand ( d655, d632, d639);
	xor ( d656, d609, d625);
	not ( d657, d5);
	buf ( d658, d510);
	nand ( d659, d618, d640);
	nand ( d660, d606, d636);
	or ( d661, d606, d613);
	not ( d662, d225);
	xnor ( d663, d604, d608);
	nand ( d664, d619, d623);
	nand ( d665, d614, d620);
	xor ( d666, d655, d658);
	nor ( d667, d642, d650);
	buf ( d668, d448);
	or ( d669, d648, d657);
	not ( d670, d363);
	xor ( d671, d644, d647);
	nand ( d672, d656, d663);
	or ( d673, d653, d663);
	nand ( d674, d642, d656);
	nor ( d675, d648, d664);
	buf ( d676, d51);
	nor ( d677, d651, d654);
	nor ( d678, d649, d659);
	or ( d679, d643, d652);
	and ( d680, d644, d650);
	nand ( d681, d644, d657);
	nand ( d682, d648, d659);
	xnor ( d683, d646, d649);
	nor ( d684, d651, d659);
	nor ( d685, d658, d661);
	xor ( d686, d644, d659);
	xnor ( d687, d653, d660);
	nor ( d688, d651, d655);
	or ( d689, d643, d644);
	and ( d690, d643, d656);
	xnor ( d691, d642, d655);
	xnor ( d692, d642, d663);
	xor ( d693, d655, d656);
	buf ( d694, d405);
	xnor ( d695, d655, d665);
	and ( d696, d655, d662);
	and ( d697, d655, d664);
	or ( d698, d658, d661);
	nor ( d699, d649, d663);
	xnor ( d700, d660, d665);
	nand ( d701, d654, d655);
	and ( d702, d648, d650);
	not ( d703, d564);
	nand ( d704, d648, d660);
	nor ( d705, d658, d665);
	nand ( d706, d671, d682);
	nor ( d707, d667, d671);
	nand ( d708, d698, d700);
	nand ( d709, d673, d685);
	nand ( d710, d681, d686);
	nand ( d711, d693, d704);
	xor ( d712, d687, d690);
	nor ( d713, d674, d702);
	buf ( d714, d704);
	not ( d715, d166);
	nand ( d716, d673, d685);
	nor ( d717, d672, d679);
	nand ( d718, d681, d691);
	and ( d719, d668, d682);
	nand ( d720, d685, d687);
	not ( d721, d185);
	or ( d722, d686, d687);
	not ( d723, d200);
	buf ( d724, d534);
	nor ( d725, d667, d683);
	xor ( d726, d681);
	xnor ( d727, d694, d698);
	nor ( d728, d675, d678);
	xor ( d729, d674, d702);
	buf ( d730, d86);
	or ( d731, d684, d685);
	or ( d732, d685, d695);
	xnor ( d733, d680, d698);
	or ( d734, d694, d705);
	not ( d735, d692);
	nand ( d736, d666, d674);
	xnor ( d737, d678, d680);
	or ( d738, d675, d680);
	and ( d739, d670, d673);
	xnor ( d740, d680, d692);
	xnor ( d741, d686, d698);
	nor ( d742, d678, d683);
	and ( d743, d690, d691);
	or ( d744, d667, d673);
	buf ( d745, d412);
	buf ( d746, d522);
	or ( d747, d715, d727);
	xnor ( d748, d720, d723);
	nand ( d749, d715, d727);
	xor ( d750, d707, d740);
	or ( d751, d721, d736);
	xnor ( d752, d724, d746);
	nor ( d753, d715, d739);
	xor ( d754, d723, d738);
	xnor ( d755, d721, d734);
	nand ( d756, d726, d742);
	not ( d757, d148);
	xor ( d758, d728, d744);
	not ( d759, d556);
	buf ( d760, d623);
	xor ( d761, d712, d723);
	buf ( d762, d215);
	not ( d763, d252);
	buf ( d764, d481);
	and ( d765, d706, d708);
	not ( d766, d668);
	nor ( d767, d709, d724);
	and ( d768, d708, d728);
	buf ( d769, d560);
	or ( d770, d716, d733);
	xnor ( d771, d719, d731);
	or ( d772, d726, d727);
	nor ( d773, d710, d724);
	nand ( d774, d717, d733);
	and ( d775, d706, d723);
	and ( d776, d760, d763);
	not ( d777, d351);
	not ( d778, d302);
	xor ( d779, d760, d775);
	nor ( d780, d753, d772);
	and ( d781, d750, d765);
	buf ( d782, d49);
	not ( d783, d46);
	not ( d784, d74);
	nand ( d785, d761, d770);
	xnor ( d786, d763, d772);
	not ( d787, d84);
	nand ( d788, d762, d763);
	xnor ( d789, d779, d783);
	nand ( d790, d778, d783);
	and ( d791, d778, d781);
	xnor ( d792, d786);
	xor ( d793, d787);
	or ( d794, d776, d782);
	xor ( d795, d778, d787);
	xnor ( d796, d782, d786);
	nand ( d797, d779);
	and ( d798, d787, d788);
	or ( d799, d780);
	and ( d800, d781, d786);
	nor ( d801, d781, d782);
	nor ( d802, d784, d786);
	buf ( d803, d223);
	xor ( d804, d781, d785);
	xnor ( d805, d779, d781);
	nand ( d806, d782, d788);
	or ( d807, d780, d788);
	or ( d808, d782, d788);
	buf ( d809, d784);
	xnor ( d810, d786, d787);
	not ( d811, d380);
	or ( d812, d783, d788);
	and ( d813, d784, d788);
	or ( d814, d778, d782);
	or ( d815, d778, d788);
	nor ( d816, d778, d781);
	nand ( d817, d777, d783);
	buf ( d818, d430);
	not ( d819, d383);
	or ( d820, d783, d784);
	or ( d821, d780, d785);
	or ( d822, d778, d782);
	buf ( d823, d306);
	xnor ( d824, d780, d783);
	xor ( d825, d777, d778);
	assign f1 = d812;
	assign f2 = d815;
	assign f3 = d808;
	assign f4 = d810;
	assign f5 = d824;
	assign f6 = d808;
	assign f7 = d825;
	assign f8 = d799;
	assign f9 = d819;
	assign f10 = d802;
	assign f11 = d793;
	assign f12 = d812;
	assign f13 = d799;
	assign f14 = d791;
	assign f15 = d810;
	assign f16 = d809;
	assign f17 = d789;
	assign f18 = d790;
endmodule
