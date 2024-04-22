module CCGRCG279( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763;

	nand ( d1, x1, x11);
	not ( d2, x0);
	and ( d3, x8, x21);
	and ( d4, x1, x13);
	buf ( d5, x3);
	nor ( d6, x13, x21);
	xnor ( d7, x11, x20);
	xor ( d8, x6, x20);
	nor ( d9, x14, x17);
	or ( d10, x12, x22);
	or ( d11, x11, x14);
	and ( d12, x6, x22);
	nor ( d13, x14);
	xnor ( d14, x5, x13);
	nor ( d15, x14, x16);
	not ( d16, x8);
	nand ( d17, x13, x21);
	buf ( d18, x22);
	xnor ( d19, x1, x3);
	not ( d20, x5);
	nand ( d21, x11, x18);
	buf ( d22, x18);
	xnor ( d23, x6, x17);
	xor ( d24, x13, x20);
	or ( d25, x13, x20);
	nor ( d26, x13, x16);
	not ( d27, x21);
	or ( d28, x6, x18);
	xnor ( d29, x3, x10);
	not ( d30, x11);
	or ( d31, x10, x21);
	xor ( d32, x21, x22);
	nor ( d33, x6, x13);
	xor ( d34, x3, x20);
	not ( d35, x15);
	and ( d36, x17, x22);
	buf ( d37, x12);
	nor ( d38, x4, x9);
	not ( d39, x22);
	nor ( d40, x0, x21);
	or ( d41, x5, x18);
	nand ( d42, x14, x19);
	or ( d43, x7, x15);
	nor ( d44, x16, x20);
	or ( d45, x18, x20);
	xor ( d46, x16, x17);
	xnor ( d47, x8, x10);
	nand ( d48, x0, x14);
	or ( d49, x5, x8);
	or ( d50, x0, x8);
	and ( d51, x10, x18);
	and ( d52, x10, x22);
	and ( d53, x15);
	nand ( d54, x8, x21);
	xor ( d55, x0, x3);
	not ( d56, x12);
	or ( d57, x3, x18);
	and ( d58, x1, x9);
	nand ( d59, x7, x22);
	xor ( d60, x9, x11);
	nor ( d61, x1, x3);
	nand ( d62, x14, x22);
	or ( d63, x11);
	buf ( d64, x16);
	and ( d65, x1, x12);
	nor ( d66, x7, x10);
	xor ( d67, d7, d55);
	xor ( d68, d6, d26);
	buf ( d69, x13);
	nand ( d70, d42, d63);
	xor ( d71, d30, d50);
	xor ( d72, d2, d64);
	and ( d73, d11, d31);
	xnor ( d74, d35, d36);
	xor ( d75, d22, d47);
	xor ( d76, d58, d64);
	xnor ( d77, d4, d6);
	buf ( d78, x17);
	nor ( d79, d46, d62);
	not ( d80, x17);
	xnor ( d81, d3, d24);
	buf ( d82, d43);
	nand ( d83, d27, d35);
	xor ( d84, d4, d20);
	or ( d85, d21);
	xnor ( d86, d52, d58);
	or ( d87, d23, d36);
	xor ( d88, d24, d39);
	xor ( d89, d4, d45);
	xor ( d90, d3, d48);
	nor ( d91, d11, d49);
	not ( d92, d23);
	xor ( d93, d20, d58);
	or ( d94, d16, d46);
	nand ( d95, d15, d43);
	nand ( d96, d24, d63);
	not ( d97, x13);
	and ( d98, d5, d15);
	and ( d99, d17, d28);
	buf ( d100, d5);
	xnor ( d101, d19, d40);
	not ( d102, x4);
	xnor ( d103, d15, d65);
	nand ( d104, d17, d55);
	and ( d105, d56, d58);
	nand ( d106, d21, d49);
	not ( d107, d10);
	xor ( d108, d4, d10);
	nand ( d109, d54, d59);
	not ( d110, d31);
	and ( d111, d1, d57);
	xor ( d112, d1, d62);
	nand ( d113, d37, d39);
	xor ( d114, d60, d64);
	or ( d115, d22, d25);
	buf ( d116, d15);
	buf ( d117, d12);
	xor ( d118, d52, d62);
	buf ( d119, d51);
	or ( d120, d32, d64);
	or ( d121, d25, d46);
	nand ( d122, d16, d38);
	xor ( d123, d1, d40);
	xnor ( d124, d27, d50);
	nand ( d125, d56, d59);
	nand ( d126, d4, d56);
	and ( d127, d113, d117);
	and ( d128, d71, d103);
	nand ( d129, d79, d98);
	nor ( d130, d92, d102);
	and ( d131, d98, d103);
	or ( d132, d81, d100);
	not ( d133, d29);
	nor ( d134, d82, d120);
	nand ( d135, d105, d113);
	xnor ( d136, d79, d108);
	buf ( d137, d79);
	not ( d138, d40);
	nand ( d139, d98, d115);
	buf ( d140, d7);
	xor ( d141, d73, d109);
	xnor ( d142, d67, d80);
	buf ( d143, d125);
	nor ( d144, d75, d123);
	xor ( d145, d69, d118);
	nand ( d146, d101, d112);
	nor ( d147, d119, d126);
	or ( d148, d97, d104);
	and ( d149, d97, d110);
	nor ( d150, d72, d78);
	xor ( d151, d79, d113);
	buf ( d152, x6);
	nor ( d153, d96, d118);
	and ( d154, d69, d86);
	xor ( d155, d89, d99);
	and ( d156, d85, d90);
	buf ( d157, x20);
	and ( d158, d67, d75);
	or ( d159, d70, d83);
	not ( d160, d82);
	xor ( d161, d68, d83);
	nor ( d162, d77, d79);
	nand ( d163, d67, d73);
	xnor ( d164, d87, d122);
	not ( d165, d112);
	xnor ( d166, d76, d85);
	nand ( d167, d88, d111);
	xor ( d168, d82, d109);
	xor ( d169, d83, d113);
	nor ( d170, d72, d98);
	xnor ( d171, d73, d110);
	or ( d172, d72, d122);
	xor ( d173, d88, d99);
	xor ( d174, d70, d112);
	or ( d175, d115, d123);
	or ( d176, d81, d113);
	nand ( d177, d93, d101);
	xnor ( d178, d79, d81);
	nor ( d179, d72, d108);
	and ( d180, d83, d118);
	xnor ( d181, d112, d116);
	not ( d182, d57);
	xnor ( d183, d74, d120);
	xnor ( d184, d74, d100);
	xnor ( d185, d67, d114);
	nor ( d186, d93, d106);
	nand ( d187, d94, d96);
	or ( d188, d88, d105);
	and ( d189, d71);
	not ( d190, d24);
	and ( d191, d169, d189);
	not ( d192, d179);
	nand ( d193, d143, d174);
	or ( d194, d178, d182);
	xor ( d195, d148, d184);
	not ( d196, d93);
	nor ( d197, d184);
	not ( d198, d158);
	not ( d199, d37);
	or ( d200, d178, d187);
	nand ( d201, d130, d165);
	xnor ( d202, d140, d180);
	xor ( d203, d180, d186);
	xor ( d204, d139, d167);
	and ( d205, d149, d170);
	buf ( d206, d139);
	xnor ( d207, d132, d182);
	not ( d208, x19);
	nand ( d209, d152, d170);
	nor ( d210, d156, d166);
	xnor ( d211, d137, d174);
	nand ( d212, d158, d180);
	xnor ( d213, d174, d179);
	buf ( d214, x14);
	xnor ( d215, d168, d174);
	or ( d216, d165, d171);
	nand ( d217, d145);
	nand ( d218, d168, d178);
	nand ( d219, d192, d206);
	and ( d220, d192, d209);
	xnor ( d221, d202, d212);
	buf ( d222, d22);
	xor ( d223, d191, d214);
	xnor ( d224, d200, d208);
	or ( d225, d195, d199);
	nand ( d226, d191, d199);
	xor ( d227, d201, d210);
	buf ( d228, d90);
	nand ( d229, d201, d202);
	or ( d230, d195, d198);
	or ( d231, d200, d205);
	xor ( d232, d201, d215);
	and ( d233, d199, d208);
	xor ( d234, d191, d205);
	and ( d235, d190, d199);
	not ( d236, x16);
	nand ( d237, d193, d194);
	and ( d238, d192, d211);
	and ( d239, d203, d212);
	not ( d240, x3);
	and ( d241, d190, d208);
	xor ( d242, d196, d215);
	xnor ( d243, d196, d201);
	xor ( d244, d206, d211);
	nand ( d245, d198, d208);
	and ( d246, d191, d211);
	nor ( d247, d205, d212);
	xnor ( d248, d195, d200);
	and ( d249, d195, d208);
	buf ( d250, d10);
	or ( d251, d204, d212);
	nor ( d252, d196, d206);
	and ( d253, d190, d203);
	xnor ( d254, d213, d217);
	or ( d255, d193, d194);
	and ( d256, d205, d206);
	nand ( d257, d202, d205);
	buf ( d258, d189);
	not ( d259, d47);
	xnor ( d260, d200, d203);
	not ( d261, d171);
	buf ( d262, d176);
	or ( d263, d201, d208);
	or ( d264, d199, d218);
	xnor ( d265, d194, d209);
	xnor ( d266, d208, d218);
	buf ( d267, d214);
	and ( d268, d200, d204);
	nor ( d269, d199, d207);
	buf ( d270, d36);
	and ( d271, d191, d203);
	buf ( d272, d180);
	buf ( d273, d193);
	and ( d274, d193, d212);
	or ( d275, d201, d215);
	buf ( d276, d155);
	buf ( d277, d198);
	xor ( d278, d191, d203);
	xnor ( d279, d193, d217);
	nor ( d280, d196, d218);
	nand ( d281, d208, d215);
	nor ( d282, d198, d200);
	xor ( d283, d204, d217);
	and ( d284, d204);
	nand ( d285, d235, d267);
	and ( d286, d236, d261);
	nor ( d287, d219, d272);
	buf ( d288, d225);
	buf ( d289, d13);
	or ( d290, d227, d242);
	not ( d291, x9);
	xor ( d292, d264, d270);
	xor ( d293, d257, d270);
	and ( d294, d232, d272);
	xnor ( d295, d236, d238);
	nor ( d296, d231, d267);
	buf ( d297, d218);
	nor ( d298, d222, d234);
	nor ( d299, d228, d273);
	or ( d300, d232, d241);
	nor ( d301, d228, d268);
	or ( d302, d264, d276);
	nand ( d303, d229, d249);
	buf ( d304, d276);
	xor ( d305, d227, d259);
	buf ( d306, d65);
	not ( d307, d5);
	or ( d308, d248, d265);
	nor ( d309, d222, d246);
	nand ( d310, d251, d260);
	nand ( d311, d220, d279);
	nand ( d312, d243, d246);
	xnor ( d313, d238, d271);
	nor ( d314, d221, d228);
	nand ( d315, d248, d263);
	or ( d316, d239, d277);
	nor ( d317, d269, d282);
	or ( d318, d233, d259);
	nand ( d319, d238, d242);
	nand ( d320, d276, d278);
	nand ( d321, d253, d280);
	xnor ( d322, d245, d283);
	not ( d323, d239);
	nand ( d324, d226, d263);
	not ( d325, d215);
	xor ( d326, d274, d277);
	nand ( d327, d232, d264);
	xor ( d328, d276, d278);
	not ( d329, d268);
	xnor ( d330, d224, d256);
	nand ( d331, d238, d262);
	nand ( d332, d220, d283);
	xor ( d333, d270, d276);
	nor ( d334, d220, d238);
	xor ( d335, d274, d280);
	and ( d336, d240, d250);
	or ( d337, d271, d278);
	nand ( d338, d234, d274);
	xnor ( d339, d273, d278);
	xor ( d340, d246, d269);
	buf ( d341, d123);
	xor ( d342, d264, d283);
	nand ( d343, d243);
	buf ( d344, d282);
	xor ( d345, d269, d280);
	buf ( d346, d76);
	and ( d347, d248, d261);
	nor ( d348, d239, d272);
	buf ( d349, d148);
	or ( d350, d232, d254);
	xnor ( d351, d293, d334);
	xnor ( d352, d300, d306);
	not ( d353, d175);
	not ( d354, d98);
	not ( d355, x7);
	xnor ( d356, d286, d342);
	xor ( d357, d287, d320);
	xor ( d358, d286, d336);
	xor ( d359, d325, d342);
	xor ( d360, d299, d325);
	nor ( d361, d304, d327);
	xor ( d362, d327, d335);
	not ( d363, d21);
	xnor ( d364, d288);
	and ( d365, d343, d350);
	xor ( d366, d304, d344);
	and ( d367, d289, d296);
	buf ( d368, d291);
	nand ( d369, d285, d341);
	nand ( d370, d294, d332);
	and ( d371, d306, d319);
	or ( d372, d302, d325);
	and ( d373, d297, d347);
	xor ( d374, d315, d330);
	xor ( d375, d296, d308);
	xor ( d376, d286, d338);
	buf ( d377, d137);
	xor ( d378, d332, d336);
	and ( d379, d287, d317);
	nor ( d380, d292, d323);
	xnor ( d381, d308, d346);
	xnor ( d382, d328, d331);
	nor ( d383, d303, d322);
	or ( d384, d307, d319);
	xor ( d385, d317, d347);
	and ( d386, d285, d326);
	not ( d387, d301);
	not ( d388, d39);
	not ( d389, d86);
	nand ( d390, d322);
	xnor ( d391, d300, d301);
	xnor ( d392, d321, d331);
	buf ( d393, d179);
	xnor ( d394, d300, d331);
	buf ( d395, d170);
	not ( d396, d81);
	nor ( d397, d308, d326);
	nand ( d398, d293, d304);
	or ( d399, d394);
	nand ( d400, d352, d357);
	nand ( d401, d352, d359);
	or ( d402, d371, d389);
	xor ( d403, d395, d398);
	not ( d404, d59);
	nand ( d405, d366, d373);
	or ( d406, d352, d360);
	xnor ( d407, d374, d395);
	xnor ( d408, d360, d368);
	or ( d409, d352, d392);
	buf ( d410, d245);
	xor ( d411, d354, d377);
	xor ( d412, d394);
	and ( d413, d360, d369);
	xnor ( d414, d356, d375);
	nor ( d415, d361, d371);
	nor ( d416, d381, d396);
	xor ( d417, d382, d392);
	xor ( d418, d352, d355);
	xor ( d419, d369, d380);
	and ( d420, d360, d370);
	nor ( d421, d362, d372);
	not ( d422, d304);
	and ( d423, d380, d386);
	buf ( d424, d28);
	xnor ( d425, d370, d383);
	not ( d426, d76);
	not ( d427, d264);
	and ( d428, d361, d388);
	xor ( d429, d353, d388);
	nor ( d430, d351, d379);
	buf ( d431, d359);
	and ( d432, d364, d368);
	or ( d433, d390, d397);
	nor ( d434, d351, d392);
	and ( d435, d358, d361);
	or ( d436, d396, d398);
	xor ( d437, d353, d396);
	or ( d438, d382, d383);
	or ( d439, d379, d386);
	nor ( d440, d366, d370);
	nor ( d441, d384, d390);
	nand ( d442, d369, d382);
	xor ( d443, d375, d389);
	not ( d444, d361);
	nor ( d445, d382, d396);
	or ( d446, d352, d365);
	nor ( d447, d372, d380);
	and ( d448, d367, d368);
	and ( d449, d366, d384);
	or ( d450, d365, d375);
	or ( d451, d375, d395);
	buf ( d452, d100);
	xor ( d453, d400, d444);
	xor ( d454, d415, d429);
	nand ( d455, d419, d445);
	not ( d456, d25);
	xnor ( d457, d433, d450);
	nand ( d458, d442, d447);
	not ( d459, d333);
	xor ( d460, d402, d407);
	nand ( d461, d410, d446);
	not ( d462, d210);
	buf ( d463, d150);
	and ( d464, d401, d417);
	xor ( d465, d420, d435);
	buf ( d466, d29);
	nor ( d467, d409, d414);
	and ( d468, d420, d427);
	buf ( d469, d56);
	and ( d470, d444);
	xnor ( d471, d416, d424);
	xnor ( d472, d413, d426);
	and ( d473, d410, d422);
	or ( d474, d405, d428);
	xnor ( d475, d409, d430);
	nand ( d476, d439, d449);
	or ( d477, d426, d432);
	or ( d478, d426, d449);
	nor ( d479, d407, d432);
	not ( d480, d60);
	or ( d481, d399, d406);
	and ( d482, d401, d403);
	nand ( d483, d404, d443);
	buf ( d484, d243);
	or ( d485, d405, d445);
	and ( d486, d410, d436);
	or ( d487, d409, d421);
	not ( d488, d360);
	buf ( d489, d46);
	nand ( d490, d399, d424);
	buf ( d491, d380);
	xor ( d492, d422, d435);
	xnor ( d493, d410, d446);
	and ( d494, d442, d449);
	not ( d495, d6);
	xnor ( d496, d408, d424);
	nand ( d497, d410, d449);
	nor ( d498, d434, d441);
	and ( d499, d401, d413);
	xnor ( d500, d426, d434);
	xnor ( d501, d440, d445);
	nor ( d502, d402, d424);
	nand ( d503, d399, d401);
	and ( d504, d415, d441);
	and ( d505, d409, d418);
	nand ( d506, d412, d450);
	not ( d507, d345);
	not ( d508, d431);
	or ( d509, d403, d415);
	nand ( d510, d401);
	nor ( d511, d423, d444);
	nand ( d512, d424, d433);
	xnor ( d513, d401, d423);
	buf ( d514, d379);
	xnor ( d515, d416, d422);
	xor ( d516, d431, d446);
	xnor ( d517, d407, d411);
	or ( d518, d407, d423);
	or ( d519, d441, d442);
	and ( d520, d424, d451);
	xor ( d521, d404, d438);
	not ( d522, d50);
	buf ( d523, d154);
	xnor ( d524, d457, d499);
	buf ( d525, d16);
	and ( d526, d475, d476);
	buf ( d527, d341);
	or ( d528, d491, d493);
	and ( d529, d453, d454);
	nor ( d530, d506, d522);
	xor ( d531, d506, d507);
	xnor ( d532, d461, d462);
	nand ( d533, d472, d495);
	and ( d534, d462, d486);
	and ( d535, d459, d520);
	xnor ( d536, d468, d484);
	nand ( d537, d462, d465);
	nor ( d538, d476, d515);
	nand ( d539, d455, d502);
	nand ( d540, d466, d519);
	and ( d541, d484, d487);
	nor ( d542, d503, d520);
	not ( d543, d213);
	xnor ( d544, d462, d481);
	buf ( d545, d116);
	nor ( d546, d460, d518);
	or ( d547, d465, d498);
	nand ( d548, d452, d521);
	xnor ( d549, d477, d522);
	nand ( d550, d462, d481);
	xnor ( d551, d496, d501);
	or ( d552, d506, d519);
	buf ( d553, d251);
	not ( d554, d380);
	xnor ( d555, d467, d481);
	nor ( d556, d453, d501);
	nand ( d557, d491, d501);
	xnor ( d558, d469, d512);
	buf ( d559, d329);
	or ( d560, d496, d511);
	or ( d561, d481, d502);
	xnor ( d562, d462, d496);
	xnor ( d563, d475, d514);
	xnor ( d564, d489, d497);
	xnor ( d565, d500, d511);
	or ( d566, d469, d514);
	or ( d567, d482, d515);
	nor ( d568, d469, d495);
	and ( d569, d503, d519);
	and ( d570, d458, d511);
	xor ( d571, d527, d555);
	or ( d572, d569, d570);
	or ( d573, d572);
	xnor ( d574, d571);
	not ( d575, d515);
	buf ( d576, d246);
	xnor ( d577, d572);
	nor ( d578, d572);
	nor ( d579, d571);
	xor ( d580, d571);
	nor ( d581, d576, d580);
	or ( d582, d576, d578);
	buf ( d583, d221);
	xor ( d584, d578, d580);
	xnor ( d585, d574, d578);
	xor ( d586, d574, d575);
	xor ( d587, d575, d580);
	xnor ( d588, d573, d580);
	xnor ( d589, d577, d578);
	or ( d590, d574, d576);
	buf ( d591, d348);
	nor ( d592, d574, d577);
	xor ( d593, d575, d578);
	and ( d594, d573, d575);
	not ( d595, d356);
	not ( d596, d142);
	buf ( d597, d130);
	xor ( d598, d575, d579);
	and ( d599, d573, d580);
	buf ( d600, d21);
	or ( d601, d573, d580);
	nand ( d602, d573, d578);
	not ( d603, d224);
	buf ( d604, d580);
	nor ( d605, d573, d580);
	and ( d606, d574, d575);
	and ( d607, d578, d579);
	nor ( d608, d576, d577);
	xor ( d609, d577, d579);
	nand ( d610, d576);
	nor ( d611, d579, d580);
	xnor ( d612, d574, d578);
	nor ( d613, d574, d578);
	nor ( d614, d576, d578);
	nor ( d615, d575, d578);
	nand ( d616, d573, d577);
	xor ( d617, d577, d579);
	or ( d618, d578, d580);
	or ( d619, d575, d576);
	not ( d620, d218);
	xnor ( d621, d577, d579);
	nor ( d622, d575, d580);
	xnor ( d623, d573, d578);
	xnor ( d624, d573, d575);
	xor ( d625, d575, d579);
	not ( d626, d568);
	nand ( d627, d582, d607);
	and ( d628, d581, d614);
	buf ( d629, d322);
	nand ( d630, d598, d623);
	or ( d631, d590, d591);
	buf ( d632, d587);
	nand ( d633, d599, d622);
	and ( d634, d613, d616);
	buf ( d635, d462);
	xor ( d636, d591, d606);
	and ( d637, d600, d611);
	xor ( d638, d605, d624);
	nor ( d639, d597, d618);
	xor ( d640, d590, d612);
	and ( d641, d597, d609);
	nor ( d642, d600, d605);
	and ( d643, d585, d588);
	or ( d644, d587, d594);
	nor ( d645, d598, d614);
	nand ( d646, d605, d612);
	nand ( d647, d582, d584);
	or ( d648, d587, d592);
	not ( d649, d292);
	nor ( d650, d596, d617);
	xor ( d651, d597, d624);
	xnor ( d652, d585, d625);
	buf ( d653, d310);
	not ( d654, d624);
	xor ( d655, d583, d598);
	and ( d656, d604, d623);
	nand ( d657, d582, d602);
	nor ( d658, d587, d614);
	and ( d659, d590, d625);
	nand ( d660, d588, d622);
	or ( d661, d592, d608);
	or ( d662, d586, d592);
	and ( d663, d584, d607);
	nand ( d664, d582, d614);
	xor ( d665, d597, d604);
	not ( d666, d609);
	or ( d667, d583, d621);
	xor ( d668, d590, d605);
	not ( d669, d341);
	nand ( d670, d611, d617);
	buf ( d671, d547);
	or ( d672, d600, d616);
	or ( d673, d592, d622);
	and ( d674, d590, d607);
	buf ( d675, d26);
	not ( d676, d558);
	xnor ( d677, d590, d615);
	and ( d678, d582, d621);
	nor ( d679, d600, d602);
	nor ( d680, d597, d607);
	nor ( d681, d594, d621);
	nand ( d682, d581, d586);
	and ( d683, d599, d606);
	nor ( d684, d586, d613);
	buf ( d685, d343);
	and ( d686, d607, d614);
	buf ( d687, d333);
	and ( d688, d603);
	or ( d689, d595, d618);
	or ( d690, d585, d616);
	and ( d691, d667, d688);
	xnor ( d692, d626, d675);
	or ( d693, d651, d684);
	nand ( d694, d666, d675);
	not ( d695, d308);
	and ( d696, d636, d650);
	nor ( d697, d642, d659);
	nor ( d698, d658);
	nor ( d699, d645, d681);
	nor ( d700, d635, d673);
	and ( d701, d651, d656);
	not ( d702, d672);
	buf ( d703, d300);
	nand ( d704, d664, d665);
	and ( d705, d653, d680);
	or ( d706, d660, d673);
	or ( d707, d650, d654);
	buf ( d708, x10);
	not ( d709, d521);
	and ( d710, d660, d689);
	xnor ( d711, d678, d688);
	or ( d712, d628, d676);
	buf ( d713, d181);
	buf ( d714, d594);
	not ( d715, d255);
	nor ( d716, d627, d641);
	xnor ( d717, d638, d665);
	nor ( d718, d646, d657);
	nor ( d719, d647, d683);
	nor ( d720, d653, d659);
	nor ( d721, d668, d683);
	nand ( d722, d656, d668);
	not ( d723, d505);
	or ( d724, d641, d668);
	nand ( d725, d647, d689);
	buf ( d726, d143);
	or ( d727, d636, d637);
	or ( d728, d663, d674);
	xor ( d729, d657, d674);
	buf ( d730, d374);
	xor ( d731, d650);
	and ( d732, d655, d683);
	or ( d733, d665, d690);
	and ( d734, d650, d676);
	or ( d735, d672, d683);
	xor ( d736, d693, d696);
	xnor ( d737, d701, d717);
	nor ( d738, d721, d734);
	xnor ( d739, d720, d730);
	nor ( d740, d710, d716);
	nand ( d741, d712, d735);
	and ( d742, d705, d721);
	xor ( d743, d710, d734);
	nor ( d744, d691, d720);
	nor ( d745, d691, d718);
	and ( d746, d693, d711);
	not ( d747, d328);
	not ( d748, d727);
	xnor ( d749, d713, d716);
	nand ( d750, d700, d712);
	xnor ( d751, d703, d707);
	nor ( d752, d704, d718);
	nand ( d753, d710, d719);
	xnor ( d754, d721, d724);
	xnor ( d755, d705, d718);
	or ( d756, d695, d729);
	and ( d757, d692, d727);
	nor ( d758, d693, d705);
	xor ( d759, d694, d700);
	xnor ( d760, d715, d727);
	xor ( d761, d695, d718);
	buf ( d762, d746);
	buf ( d763, d82);
	assign f1 = d763;
	assign f2 = d763;
	assign f3 = d763;
	assign f4 = d763;
	assign f5 = d763;
	assign f6 = d763;
	assign f7 = d763;
	assign f8 = d762;
	assign f9 = d762;
	assign f10 = d762;
	assign f11 = d762;
	assign f12 = d763;
	assign f13 = d762;
	assign f14 = d763;
	assign f15 = d763;
	assign f16 = d762;
endmodule
