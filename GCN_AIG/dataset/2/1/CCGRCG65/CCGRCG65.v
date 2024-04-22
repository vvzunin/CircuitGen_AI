module CCGRCG65( x0, x1, x2, x3, x4, x5, x6, x7, x8, f1, f2, f3, f4, f5, f6 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8;
	output f1, f2, f3, f4, f5, f6;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820, d821, d822, d823, d824, d825, d826, d827, d828, d829, d830, d831, d832, d833;

	nand ( d1, x2, x4);
	buf ( d2, x6);
	nand ( d3, x7);
	nor ( d4, x0, x2);
	or ( d5, x2, x4);
	xnor ( d6, x5, x8);
	nor ( d7, x2, x5);
	and ( d8, x2);
	xor ( d9, x3, x6);
	and ( d10, x1, x3);
	and ( d11, x0, x2);
	nand ( d12, x6, x8);
	not ( d13, x0);
	nand ( d14, x3, x8);
	xor ( d15, x5, x8);
	nor ( d16, x1, x5);
	xnor ( d17, x3, x4);
	nor ( d18, x1, x6);
	or ( d19, x0, x4);
	not ( d20, x6);
	buf ( d21, x1);
	or ( d22, x0, x6);
	nand ( d23, x0, x7);
	nor ( d24, x0, x1);
	not ( d25, x3);
	or ( d26, x2, x3);
	xnor ( d27, x6, x7);
	buf ( d28, x7);
	not ( d29, x7);
	xor ( d30, x4, x8);
	or ( d31, x3, x5);
	and ( d32, x2, x6);
	xor ( d33, x1, x7);
	nand ( d34, x4);
	not ( d35, x8);
	xnor ( d36, x0, x4);
	and ( d37, x6, x8);
	or ( d38, x4, x6);
	buf ( d39, x3);
	xor ( d40, x0);
	and ( d41, d32, d39);
	not ( d42, d7);
	not ( d43, x1);
	and ( d44, d7, d38);
	buf ( d45, d19);
	buf ( d46, d2);
	not ( d47, d36);
	or ( d48, d41, d43);
	xnor ( d49, d45, d46);
	buf ( d50, d23);
	not ( d51, d25);
	xnor ( d52, d42, d46);
	buf ( d53, d43);
	and ( d54, d45, d46);
	or ( d55, d42, d46);
	buf ( d56, d18);
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
	buf ( d68, d5);
	not ( d69, d1);
	and ( d70, d41, d42);
	buf ( d71, d3);
	and ( d72, d45, d46);
	buf ( d73, x4);
	and ( d74, d42, d44);
	nor ( d75, d45, d46);
	nor ( d76, d41, d44);
	and ( d77, d41, d45);
	buf ( d78, d11);
	and ( d79, d44);
	xor ( d80, d44, d46);
	nor ( d81, d43, d46);
	nand ( d82, d41, d45);
	xor ( d83, d41, d45);
	or ( d84, d41, d44);
	not ( d85, d4);
	or ( d86, d41, d44);
	xnor ( d87, d43, d44);
	buf ( d88, d44);
	or ( d89, d51, d58);
	nand ( d90, d55);
	buf ( d91, d1);
	not ( d92, d15);
	xor ( d93, d55, d79);
	xnor ( d94, d49, d78);
	not ( d95, d32);
	xnor ( d96, d78, d84);
	or ( d97, d62, d73);
	xor ( d98, d58, d76);
	or ( d99, d60, d64);
	nand ( d100, d74, d75);
	not ( d101, d21);
	buf ( d102, d33);
	buf ( d103, d86);
	and ( d104, d62, d74);
	xnor ( d105, d64, d87);
	xnor ( d106, d55, d80);
	buf ( d107, d71);
	nand ( d108, d61, d73);
	nor ( d109, d68, d82);
	nor ( d110, d59, d65);
	xor ( d111, d51, d78);
	buf ( d112, d74);
	and ( d113, d51, d62);
	nand ( d114, d82);
	and ( d115, d110, d112);
	and ( d116, d97, d114);
	or ( d117, d89, d110);
	nand ( d118, d93, d104);
	and ( d119, d89, d95);
	nand ( d120, d95, d109);
	or ( d121, d106, d114);
	xor ( d122, d97, d114);
	not ( d123, d13);
	nor ( d124, d101, d113);
	or ( d125, d100, d106);
	xor ( d126, d100, d108);
	and ( d127, d91, d100);
	and ( d128, d107, d113);
	or ( d129, d97, d104);
	nand ( d130, d91, d95);
	xnor ( d131, d111, d114);
	buf ( d132, x0);
	xor ( d133, d106, d114);
	nor ( d134, d94, d105);
	xnor ( d135, d96, d111);
	buf ( d136, d84);
	xor ( d137, d95, d107);
	not ( d138, d20);
	xnor ( d139, d98, d107);
	xnor ( d140, d93, d108);
	nor ( d141, d105, d109);
	xor ( d142, d98, d113);
	xnor ( d143, d96, d113);
	nor ( d144, d116, d142);
	nor ( d145, d115, d133);
	nor ( d146, d133, d138);
	buf ( d147, d111);
	nor ( d148, d127, d140);
	not ( d149, d103);
	or ( d150, d133, d137);
	not ( d151, d143);
	buf ( d152, d10);
	nand ( d153, d115, d137);
	xnor ( d154, d128, d131);
	xnor ( d155, d121, d142);
	nor ( d156, d119, d124);
	nand ( d157, d116, d128);
	or ( d158, d123, d130);
	and ( d159, d120, d123);
	nand ( d160, d127, d139);
	nand ( d161, d117, d127);
	xor ( d162, d116, d117);
	xor ( d163, d138, d140);
	not ( d164, d142);
	nor ( d165, d124, d143);
	buf ( d166, d45);
	not ( d167, d109);
	and ( d168, d120, d137);
	nor ( d169, d115, d120);
	and ( d170, d117, d120);
	not ( d171, d140);
	and ( d172, d139, d141);
	and ( d173, d131, d132);
	nor ( d174, d115, d116);
	nand ( d175, d127, d141);
	and ( d176, d127, d138);
	xor ( d177, d128, d135);
	xnor ( d178, d117, d129);
	and ( d179, d118, d137);
	xnor ( d180, d127, d135);
	xor ( d181, d138, d141);
	buf ( d182, d142);
	xor ( d183, d118, d125);
	nor ( d184, d131);
	nor ( d185, d115, d119);
	nand ( d186, d125, d130);
	and ( d187, d115, d138);
	xnor ( d188, d116, d143);
	not ( d189, d43);
	not ( d190, x5);
	xnor ( d191, d118, d132);
	nand ( d192, d125, d138);
	or ( d193, d151, d152);
	buf ( d194, d157);
	nand ( d195, d156, d165);
	xnor ( d196, d148, d150);
	xor ( d197, d151, d161);
	xnor ( d198, d155, d165);
	or ( d199, d171, d172);
	xnor ( d200, d149, d168);
	buf ( d201, d166);
	nand ( d202, d156, d158);
	nand ( d203, d168, d178);
	xnor ( d204, d156, d159);
	xnor ( d205, d186, d190);
	or ( d206, d162, d163);
	and ( d207, d151, d156);
	nor ( d208, d172);
	nor ( d209, d155, d169);
	or ( d210, d150, d165);
	nand ( d211, d158, d170);
	nand ( d212, d195, d199);
	or ( d213, d193, d205);
	nor ( d214, d205, d208);
	nor ( d215, d193, d196);
	and ( d216, d201, d205);
	buf ( d217, d199);
	buf ( d218, d201);
	xnor ( d219, d207, d208);
	xnor ( d220, d198, d200);
	nor ( d221, d193, d203);
	not ( d222, d46);
	and ( d223, d203, d209);
	xnor ( d224, d204, d211);
	not ( d225, d144);
	or ( d226, d214, d216);
	not ( d227, d168);
	xor ( d228, d216, d221);
	nand ( d229, d217, d219);
	nor ( d230, d218, d224);
	not ( d231, d158);
	not ( d232, d153);
	and ( d233, d213, d224);
	nand ( d234, d220, d223);
	buf ( d235, d195);
	buf ( d236, d183);
	xnor ( d237, d213, d223);
	nand ( d238, d213, d222);
	xor ( d239, d216, d219);
	not ( d240, d87);
	nand ( d241, d213, d218);
	nand ( d242, d214, d220);
	nand ( d243, d219, d221);
	or ( d244, d215, d223);
	xnor ( d245, d215, d222);
	and ( d246, d213, d219);
	and ( d247, d213, d222);
	xor ( d248, d212, d219);
	not ( d249, d111);
	and ( d250, d235, d247);
	and ( d251, d236, d249);
	or ( d252, d243, d247);
	nor ( d253, d250, d252);
	xnor ( d254, d251);
	xor ( d255, d251, d252);
	xor ( d256, d250);
	or ( d257, d252);
	nand ( d258, d250, d252);
	xnor ( d259, d250, d252);
	xor ( d260, d251, d252);
	and ( d261, d250);
	not ( d262, d217);
	nor ( d263, d250);
	not ( d264, d83);
	xor ( d265, d250, d252);
	and ( d266, d251, d252);
	nor ( d267, d251);
	nand ( d268, d250, d252);
	nor ( d269, d250, d251);
	and ( d270, d250, d251);
	or ( d271, d250, d252);
	nor ( d272, d251, d252);
	or ( d273, d250);
	nand ( d274, d252);
	buf ( d275, d238);
	and ( d276, d252);
	xnor ( d277, d250, d252);
	not ( d278, d89);
	not ( d279, d193);
	and ( d280, d251, d252);
	xnor ( d281, d251, d252);
	buf ( d282, d271);
	not ( d283, d118);
	nor ( d284, d256, d279);
	xnor ( d285, d261, d270);
	or ( d286, d254, d274);
	nand ( d287, d257, d273);
	xnor ( d288, d253, d258);
	xor ( d289, d263, d279);
	buf ( d290, d75);
	or ( d291, d253, d254);
	nand ( d292, d254, d257);
	nand ( d293, d261, d273);
	buf ( d294, d21);
	xor ( d295, d256, d276);
	not ( d296, d208);
	and ( d297, d253, d275);
	and ( d298, d254, d267);
	nor ( d299, d255, d256);
	xnor ( d300, d259, d260);
	nand ( d301, d261, d266);
	nor ( d302, d266, d272);
	and ( d303, d263, d280);
	xor ( d304, d268, d281);
	or ( d305, d266, d280);
	xnor ( d306, d266, d276);
	nor ( d307, d269, d278);
	nor ( d308, d267, d269);
	nand ( d309, d257, d260);
	xor ( d310, d272, d277);
	nor ( d311, d273, d280);
	or ( d312, d257, d270);
	and ( d313, d257, d265);
	xor ( d314, d267, d275);
	and ( d315, d268, d275);
	buf ( d316, d185);
	nor ( d317, d267, d269);
	or ( d318, d257, d263);
	or ( d319, d273, d274);
	nor ( d320, d283, d319);
	nand ( d321, d288, d314);
	xnor ( d322, d309, d319);
	xnor ( d323, d306, d307);
	or ( d324, d295, d300);
	xor ( d325, d285, d317);
	buf ( d326, d50);
	xnor ( d327, d284, d315);
	not ( d328, d82);
	nand ( d329, d287, d298);
	nor ( d330, d284, d304);
	xor ( d331, d300, d316);
	xnor ( d332, d297, d298);
	buf ( d333, d162);
	xor ( d334, d287, d318);
	nand ( d335, d304, d307);
	nor ( d336, d304, d307);
	and ( d337, d282, d283);
	nor ( d338, d301, d311);
	xnor ( d339, d284, d297);
	not ( d340, d145);
	buf ( d341, d148);
	nand ( d342, d310, d317);
	nor ( d343, d291, d292);
	nor ( d344, d309, d310);
	xor ( d345, d295, d302);
	nor ( d346, d289, d300);
	not ( d347, d52);
	buf ( d348, d14);
	xnor ( d349, d301, d316);
	nand ( d350, d286, d300);
	xor ( d351, d293, d311);
	nand ( d352, d293, d314);
	xor ( d353, d283, d299);
	buf ( d354, d65);
	not ( d355, d166);
	or ( d356, d284, d292);
	buf ( d357, d291);
	or ( d358, d282, d307);
	and ( d359, d293, d316);
	and ( d360, d304, d319);
	xor ( d361, d285, d308);
	nor ( d362, d282, d288);
	nor ( d363, d291, d311);
	and ( d364, d294, d306);
	xor ( d365, d286, d304);
	xnor ( d366, d290, d314);
	buf ( d367, d70);
	nor ( d368, d293, d306);
	buf ( d369, d135);
	and ( d370, d331, d350);
	nor ( d371, d320, d368);
	xor ( d372, d352, d364);
	buf ( d373, d273);
	or ( d374, d335, d348);
	not ( d375, d318);
	xor ( d376, d332, d365);
	xnor ( d377, d323, d363);
	nor ( d378, d338, d364);
	xor ( d379, d356, d363);
	not ( d380, d10);
	xor ( d381, d351, d361);
	or ( d382, d331, d347);
	and ( d383, d336, d350);
	nor ( d384, d337, d341);
	nand ( d385, d322, d363);
	nor ( d386, d328, d354);
	buf ( d387, d13);
	nor ( d388, d346, d351);
	not ( d389, d315);
	nor ( d390, d327, d368);
	buf ( d391, x8);
	nor ( d392, d322, d336);
	and ( d393, d333, d349);
	xnor ( d394, d342, d345);
	and ( d395, d326, d335);
	nor ( d396, d336, d341);
	xor ( d397, d350, d362);
	buf ( d398, d130);
	nand ( d399, d360, d368);
	not ( d400, d242);
	not ( d401, d196);
	not ( d402, d339);
	nor ( d403, d321, d365);
	xor ( d404, d321, d342);
	xor ( d405, d324, d353);
	buf ( d406, d186);
	not ( d407, d337);
	buf ( d408, d364);
	nor ( d409, d347, d353);
	or ( d410, d392, d399);
	xor ( d411, d377, d399);
	nand ( d412, d372, d393);
	nor ( d413, d375);
	not ( d414, d86);
	nor ( d415, d374, d384);
	and ( d416, d384, d397);
	xor ( d417, d374, d401);
	xor ( d418, d369, d381);
	xor ( d419, d380, d389);
	buf ( d420, d127);
	and ( d421, d372, d377);
	buf ( d422, d275);
	or ( d423, d380, d389);
	xor ( d424, d374, d378);
	xor ( d425, d378);
	buf ( d426, d143);
	and ( d427, d394, d402);
	or ( d428, d382, d405);
	buf ( d429, d303);
	nor ( d430, d414);
	and ( d431, d418);
	buf ( d432, d82);
	xnor ( d433, d423, d426);
	buf ( d434, d224);
	nor ( d435, d412, d413);
	buf ( d436, d39);
	nor ( d437, d410, d428);
	xor ( d438, d420, d426);
	nor ( d439, d411, d424);
	or ( d440, d416, d420);
	xor ( d441, d413, d428);
	nor ( d442, d411, d422);
	buf ( d443, d128);
	or ( d444, d419, d425);
	buf ( d445, d256);
	nand ( d446, d417, d424);
	xor ( d447, d417, d421);
	and ( d448, d417, d424);
	buf ( d449, d123);
	xor ( d450, d414, d415);
	not ( d451, d163);
	and ( d452, d413, d414);
	buf ( d453, d109);
	nor ( d454, d431, d443);
	nor ( d455, d433, d437);
	buf ( d456, d87);
	and ( d457, d433, d448);
	xnor ( d458, d443, d448);
	or ( d459, d444, d447);
	buf ( d460, d243);
	xnor ( d461, d432, d447);
	not ( d462, d329);
	or ( d463, d432, d438);
	xor ( d464, d434, d439);
	not ( d465, d438);
	xor ( d466, d460);
	and ( d467, d455, d457);
	nor ( d468, d458, d464);
	and ( d469, d458, d462);
	buf ( d470, d215);
	nand ( d471, d461, d463);
	nor ( d472, d456, d460);
	buf ( d473, d407);
	nor ( d474, d455, d462);
	not ( d475, d402);
	xor ( d476, d463);
	xnor ( d477, d453, d461);
	and ( d478, d454, d461);
	nand ( d479, d461, d464);
	nand ( d480, d459, d463);
	or ( d481, d453, d460);
	and ( d482, d454, d455);
	and ( d483, d454);
	xnor ( d484, d454, d455);
	nand ( d485, d462, d463);
	nor ( d486, d455, d464);
	or ( d487, d456);
	xor ( d488, d460, d461);
	and ( d489, d459, d463);
	nor ( d490, d458, d459);
	buf ( d491, d209);
	nor ( d492, d453, d463);
	not ( d493, d130);
	xnor ( d494, d456);
	xnor ( d495, d453);
	buf ( d496, d230);
	xnor ( d497, d460, d461);
	buf ( d498, d392);
	xor ( d499, d458, d460);
	not ( d500, d74);
	xor ( d501, d453, d462);
	or ( d502, d454, d458);
	not ( d503, d22);
	nand ( d504, d460, d463);
	nor ( d505, d455, d457);
	and ( d506, d456, d461);
	nand ( d507, d454, d456);
	or ( d508, d454, d460);
	or ( d509, d453, d454);
	xnor ( d510, d456, d461);
	xor ( d511, d454, d462);
	nand ( d512, d453, d456);
	xnor ( d513, d470, d491);
	and ( d514, d493, d509);
	xor ( d515, d473, d481);
	buf ( d516, d414);
	nand ( d517, d479, d488);
	and ( d518, d472, d484);
	or ( d519, d482, d502);
	nand ( d520, d470, d494);
	and ( d521, d476, d490);
	xnor ( d522, d481, d506);
	nand ( d523, d496, d507);
	xor ( d524, d470, d506);
	and ( d525, d470, d496);
	xor ( d526, d509, d510);
	not ( d527, d390);
	or ( d528, d480, d498);
	nand ( d529, d474, d475);
	xor ( d530, d465, d493);
	xnor ( d531, d471, d478);
	nor ( d532, d477, d482);
	nor ( d533, d465, d469);
	nand ( d534, d478, d495);
	xor ( d535, d486, d499);
	and ( d536, d466, d512);
	buf ( d537, d466);
	buf ( d538, d299);
	and ( d539, d465, d479);
	or ( d540, d470, d484);
	or ( d541, d477, d489);
	nand ( d542, d484, d504);
	or ( d543, d468, d503);
	or ( d544, d481, d487);
	xnor ( d545, d491, d499);
	buf ( d546, d483);
	or ( d547, d474, d493);
	not ( d548, d60);
	buf ( d549, d343);
	or ( d550, d488, d505);
	not ( d551, d458);
	nor ( d552, d470, d485);
	nand ( d553, d476, d498);
	nor ( d554, d467, d491);
	and ( d555, d471, d509);
	nor ( d556, d476, d480);
	nor ( d557, d470, d486);
	nand ( d558, d546, d557);
	nand ( d559, d554, d555);
	not ( d560, d380);
	xnor ( d561, d544, d545);
	nor ( d562, d532, d545);
	and ( d563, d521, d522);
	buf ( d564, d555);
	not ( d565, d9);
	not ( d566, d334);
	nand ( d567, d524, d526);
	or ( d568, d517, d536);
	nand ( d569, d520, d550);
	xnor ( d570, d541, d545);
	and ( d571, d519, d553);
	xnor ( d572, d567, d569);
	or ( d573, d563, d564);
	xnor ( d574, d559, d566);
	not ( d575, d435);
	or ( d576, d564);
	nand ( d577, d558, d568);
	xor ( d578, d574, d575);
	nand ( d579, d572);
	xor ( d580, d576, d577);
	xor ( d581, d575, d577);
	and ( d582, d573, d577);
	or ( d583, d575, d577);
	and ( d584, d574, d575);
	or ( d585, d573, d575);
	nand ( d586, d574, d575);
	buf ( d587, d250);
	buf ( d588, d399);
	xor ( d589, d573, d575);
	nor ( d590, d575, d576);
	not ( d591, d331);
	nor ( d592, d572, d573);
	nor ( d593, d575);
	nand ( d594, d573, d575);
	buf ( d595, d93);
	buf ( d596, d383);
	nand ( d597, d576, d577);
	not ( d598, d446);
	buf ( d599, d187);
	buf ( d600, d571);
	and ( d601, d585, d599);
	not ( d602, d224);
	buf ( d603, d328);
	nand ( d604, d581, d585);
	and ( d605, d583, d598);
	xor ( d606, d585, d590);
	or ( d607, d580, d600);
	xnor ( d608, d579);
	nor ( d609, d597, d599);
	xnor ( d610, d579, d588);
	or ( d611, d596, d600);
	buf ( d612, d540);
	or ( d613, d582, d599);
	xnor ( d614, d586, d598);
	not ( d615, d51);
	or ( d616, d589, d597);
	xnor ( d617, d587, d593);
	buf ( d618, d534);
	or ( d619, d588);
	and ( d620, d588, d600);
	buf ( d621, d355);
	not ( d622, d543);
	xnor ( d623, d588, d596);
	xnor ( d624, d585, d598);
	xnor ( d625, d580, d595);
	nand ( d626, d581, d591);
	nand ( d627, d580, d587);
	xor ( d628, d593, d596);
	or ( d629, d591, d595);
	xnor ( d630, d592, d600);
	buf ( d631, d58);
	nand ( d632, d589, d591);
	buf ( d633, d316);
	and ( d634, d579, d580);
	and ( d635, d580, d591);
	or ( d636, d592, d593);
	nand ( d637, d590, d593);
	xor ( d638, d578, d579);
	xnor ( d639, d584, d597);
	or ( d640, d595, d598);
	nor ( d641, d586, d587);
	nand ( d642, d584, d598);
	or ( d643, d583, d593);
	nor ( d644, d588);
	xnor ( d645, d589, d598);
	not ( d646, d45);
	not ( d647, d33);
	xor ( d648, d606, d613);
	xnor ( d649, d624, d633);
	nand ( d650, d614, d629);
	xor ( d651, d607, d630);
	buf ( d652, d103);
	or ( d653, d603, d626);
	nand ( d654, d631, d635);
	and ( d655, d604, d612);
	buf ( d656, d202);
	or ( d657, d604, d625);
	or ( d658, d618, d644);
	and ( d659, d618, d631);
	and ( d660, d621, d622);
	xnor ( d661, d618, d641);
	nand ( d662, d637, d644);
	xor ( d663, d614, d630);
	buf ( d664, d515);
	nand ( d665, d623, d645);
	nand ( d666, d611, d641);
	or ( d667, d611, d618);
	not ( d668, d228);
	xnor ( d669, d609, d613);
	nand ( d670, d624, d628);
	nand ( d671, d619, d625);
	xor ( d672, d660, d663);
	nor ( d673, d647, d655);
	buf ( d674, d452);
	or ( d675, d654, d662);
	not ( d676, d367);
	xor ( d677, d649, d652);
	nand ( d678, d661, d669);
	or ( d679, d659, d669);
	nand ( d680, d647, d661);
	nor ( d681, d653, d670);
	buf ( d682, d53);
	nor ( d683, d657, d660);
	nor ( d684, d655, d665);
	or ( d685, d648, d657);
	and ( d686, d650, d655);
	nand ( d687, d649, d663);
	nand ( d688, d653, d665);
	xnor ( d689, d651, d654);
	nor ( d690, d657, d665);
	nor ( d691, d664, d667);
	xor ( d692, d649, d665);
	xnor ( d693, d659, d666);
	nor ( d694, d656, d661);
	or ( d695, d648, d649);
	and ( d696, d648, d661);
	xnor ( d697, d647, d660);
	xnor ( d698, d647, d669);
	xor ( d699, d660, d662);
	buf ( d700, d409);
	xnor ( d701, d660, d671);
	and ( d702, d661, d668);
	and ( d703, d661, d670);
	buf ( d704, d6);
	or ( d705, d664, d666);
	nor ( d706, d654, d669);
	xnor ( d707, d666, d671);
	nand ( d708, d660);
	and ( d709, d653, d656);
	not ( d710, d570);
	nand ( d711, d653, d665);
	nor ( d712, d664, d671);
	nand ( d713, d677, d688);
	nor ( d714, d673, d677);
	nand ( d715, d705, d707);
	nand ( d716, d679, d691);
	nand ( d717, d688, d692);
	nand ( d718, d699, d711);
	xor ( d719, d693, d697);
	nor ( d720, d680, d709);
	buf ( d721, d711);
	not ( d722, d169);
	nand ( d723, d679, d692);
	nor ( d724, d678, d685);
	nand ( d725, d688, d698);
	and ( d726, d674, d688);
	nand ( d727, d691, d693);
	not ( d728, d188);
	or ( d729, d693, d694);
	not ( d730, d204);
	nor ( d731, d673, d689);
	xor ( d732, d688);
	xnor ( d733, d701, d705);
	nor ( d734, d682, d684);
	xor ( d735, d680, d708);
	buf ( d736, d88);
	or ( d737, d690, d691);
	or ( d738, d691, d701);
	xnor ( d739, d687, d705);
	or ( d740, d701, d712);
	not ( d741, d699);
	nand ( d742, d672, d680);
	xnor ( d743, d685, d687);
	or ( d744, d682, d687);
	and ( d745, d676, d679);
	xnor ( d746, d686, d699);
	xnor ( d747, d693, d705);
	buf ( d748, d85);
	nor ( d749, d684, d689);
	not ( d750, d37);
	and ( d751, d697, d698);
	or ( d752, d673, d680);
	buf ( d753, d417);
	buf ( d754, d527);
	or ( d755, d722, d735);
	xnor ( d756, d727, d730);
	nand ( d757, d722, d734);
	xor ( d758, d714, d748);
	or ( d759, d728, d744);
	xnor ( d760, d732, d754);
	nor ( d761, d722, d747);
	xor ( d762, d731, d746);
	xnor ( d763, d728, d741);
	nand ( d764, d733, d750);
	not ( d765, d152);
	xor ( d766, d735, d752);
	not ( d767, d562);
	buf ( d768, d630);
	xor ( d769, d719, d730);
	buf ( d770, d219);
	not ( d771, d447);
	not ( d772, d256);
	buf ( d773, d487);
	and ( d774, d713, d715);
	not ( d775, d676);
	nor ( d776, d716, d731);
	and ( d777, d715, d735);
	buf ( d778, d567);
	or ( d779, d724, d741);
	xnor ( d780, d727, d739);
	or ( d781, d733, d734);
	nor ( d782, d717, d731);
	nand ( d783, d724, d741);
	and ( d784, d713, d730);
	and ( d785, d768, d771);
	not ( d786, d356);
	not ( d787, d307);
	xor ( d788, d769, d784);
	nor ( d789, d761, d781);
	and ( d790, d758, d774);
	buf ( d791, d52);
	not ( d792, d49);
	not ( d793, d77);
	nand ( d794, d770, d779);
	xnor ( d795, d772, d781);
	nand ( d796, d771, d772);
	xnor ( d797, d788, d792);
	nand ( d798, d787, d792);
	and ( d799, d787, d789);
	xnor ( d800, d794);
	xor ( d801, d795);
	or ( d802, d785, d791);
	xor ( d803, d786, d795);
	xnor ( d804, d791, d794);
	nand ( d805, d787, d788);
	and ( d806, d795, d796);
	or ( d807, d789);
	and ( d808, d789, d794);
	nor ( d809, d790);
	nor ( d810, d792, d794);
	buf ( d811, d226);
	xor ( d812, d789, d794);
	xnor ( d813, d788, d790);
	nand ( d814, d790, d796);
	or ( d815, d789, d796);
	or ( d816, d791, d796);
	buf ( d817, d792);
	xnor ( d818, d795);
	not ( d819, d385);
	or ( d820, d792, d796);
	and ( d821, d792, d796);
	or ( d822, d786, d790);
	or ( d823, d787, d796);
	nor ( d824, d786, d790);
	nand ( d825, d786, d791);
	buf ( d826, d435);
	not ( d827, d388);
	or ( d828, d792);
	or ( d829, d788, d793);
	or ( d830, d786, d790);
	buf ( d831, d310);
	xnor ( d832, d789, d791);
	xor ( d833, d785, d786);
	assign f1 = d820;
	assign f2 = d823;
	assign f3 = d816;
	assign f4 = d818;
	assign f5 = d832;
	assign f6 = d816;
endmodule
