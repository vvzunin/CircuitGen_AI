module CCGRCG272( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762;

	nand ( d1, x1, x10);
	not ( d2, x0);
	and ( d3, x8, x20);
	and ( d4, x1, x13);
	buf ( d5, x3);
	nor ( d6, x12, x20);
	xnor ( d7, x11, x19);
	xor ( d8, x5, x19);
	nor ( d9, x14, x16);
	or ( d10, x11, x21);
	or ( d11, x10, x13);
	and ( d12, x6, x21);
	nor ( d13, x13, x14);
	xnor ( d14, x5, x12);
	nor ( d15, x14, x15);
	not ( d16, x8);
	nand ( d17, x12, x20);
	buf ( d18, x21);
	xnor ( d19, x1, x3);
	not ( d20, x5);
	nand ( d21, x11, x18);
	buf ( d22, x17);
	xnor ( d23, x6, x16);
	xor ( d24, x12, x19);
	or ( d25, x13, x19);
	nor ( d26, x12, x15);
	not ( d27, x20);
	or ( d28, x5, x17);
	xnor ( d29, x2, x10);
	not ( d30, x11);
	or ( d31, x9, x20);
	xor ( d32, x20, x21);
	nor ( d33, x5, x13);
	xor ( d34, x3, x19);
	not ( d35, x14);
	and ( d36, x16, x21);
	buf ( d37, x12);
	nor ( d38, x4, x9);
	not ( d39, x21);
	nor ( d40, x0, x20);
	or ( d41, x4, x17);
	nand ( d42, x13, x18);
	or ( d43, x7, x15);
	nor ( d44, x16, x19);
	or ( d45, x18, x19);
	xor ( d46, x16);
	xnor ( d47, x8, x9);
	nand ( d48, x0, x13);
	or ( d49, x4, x7);
	or ( d50, x0, x8);
	and ( d51, x9, x18);
	and ( d52, x9, x21);
	and ( d53, x14);
	nand ( d54, x8, x20);
	xor ( d55, x0, x3);
	not ( d56, x12);
	or ( d57, x3, x17);
	and ( d58, x1, x9);
	nand ( d59, x7, x21);
	xor ( d60, x8, x11);
	nor ( d61, x0, x3);
	nand ( d62, x14, x21);
	or ( d63, x10, x11);
	buf ( d64, x15);
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
	nor ( d78, d46, d62);
	not ( d79, x17);
	xnor ( d80, d3, d24);
	buf ( d81, d43);
	nand ( d82, d27, d35);
	xor ( d83, d4, d20);
	or ( d84, d21);
	xnor ( d85, d52, d58);
	or ( d86, d23, d36);
	xor ( d87, d24, d39);
	xor ( d88, d4, d45);
	xor ( d89, d3, d48);
	nor ( d90, d11, d49);
	not ( d91, d23);
	xor ( d92, d20, d58);
	or ( d93, d16, d46);
	nand ( d94, d15, d43);
	nand ( d95, d24, d63);
	not ( d96, x13);
	and ( d97, d5, d15);
	and ( d98, d17, d28);
	buf ( d99, d6);
	xnor ( d100, d19, d40);
	not ( d101, x4);
	xnor ( d102, d15, d65);
	nand ( d103, d17, d55);
	and ( d104, d56, d58);
	nand ( d105, d21, d49);
	not ( d106, d10);
	xor ( d107, d4, d10);
	nand ( d108, d54, d59);
	not ( d109, d32);
	and ( d110, d1, d57);
	xor ( d111, d1, d62);
	nand ( d112, d37, d39);
	xor ( d113, d60, d64);
	or ( d114, d22, d25);
	buf ( d115, d16);
	buf ( d116, d12);
	xor ( d117, d52, d62);
	buf ( d118, d51);
	or ( d119, d32, d64);
	or ( d120, d25, d46);
	nand ( d121, d16, d38);
	xor ( d122, d1, d40);
	xnor ( d123, d27, d50);
	nand ( d124, d56, d59);
	nand ( d125, d4, d56);
	and ( d126, d113, d116);
	not ( d127, x15);
	and ( d128, d71, d103);
	nand ( d129, d79, d97);
	nor ( d130, d92, d102);
	and ( d131, d97, d102);
	or ( d132, d81, d99);
	not ( d133, d29);
	nor ( d134, d82, d120);
	nand ( d135, d105, d112);
	xnor ( d136, d79, d108);
	buf ( d137, d79);
	not ( d138, d40);
	nand ( d139, d97, d114);
	buf ( d140, d8);
	xor ( d141, d72, d108);
	xnor ( d142, d67, d79);
	buf ( d143, d124);
	nor ( d144, d75, d122);
	xor ( d145, d69, d117);
	nand ( d146, d101, d111);
	nor ( d147, d118, d125);
	or ( d148, d97, d103);
	and ( d149, d97, d109);
	nor ( d150, d72, d78);
	xor ( d151, d79, d112);
	buf ( d152, x6);
	nor ( d153, d96, d117);
	and ( d154, d69, d86);
	xor ( d155, d89, d98);
	and ( d156, d84, d89);
	buf ( d157, x19);
	and ( d158, d67, d74);
	or ( d159, d70, d83);
	not ( d160, d81);
	xor ( d161, d68, d83);
	nor ( d162, d77, d79);
	nand ( d163, d67, d73);
	xnor ( d164, d87, d121);
	not ( d165, d111);
	xnor ( d166, d76, d85);
	nand ( d167, d88, d110);
	xor ( d168, d82, d108);
	xor ( d169, d83, d112);
	nor ( d170, d71, d97);
	xnor ( d171, d72, d109);
	or ( d172, d72, d121);
	xor ( d173, d87, d98);
	xor ( d174, d70, d112);
	or ( d175, d115, d122);
	or ( d176, d81, d113);
	nand ( d177, d92, d101);
	xnor ( d178, d79, d81);
	nor ( d179, d72, d107);
	and ( d180, d83, d117);
	xnor ( d181, d111, d115);
	not ( d182, d57);
	xnor ( d183, d74, d119);
	xnor ( d184, d74, d99);
	xnor ( d185, d67, d114);
	nor ( d186, d93, d106);
	nand ( d187, d93, d95);
	or ( d188, d87, d104);
	and ( d189, d71);
	not ( d190, d25);
	and ( d191, d169, d189);
	not ( d192, d179);
	nand ( d193, d142, d174);
	or ( d194, d178, d182);
	xor ( d195, d147, d183);
	not ( d196, d93);
	nor ( d197, d184);
	not ( d198, d158);
	not ( d199, d37);
	or ( d200, d177, d187);
	nand ( d201, d129, d165);
	xnor ( d202, d139, d179);
	xor ( d203, d180, d186);
	xor ( d204, d139, d166);
	and ( d205, d148, d169);
	buf ( d206, d140);
	xnor ( d207, d131, d182);
	not ( d208, x19);
	nand ( d209, d152, d170);
	nor ( d210, d155, d166);
	xnor ( d211, d136, d174);
	nand ( d212, d158, d180);
	xnor ( d213, d174, d179);
	buf ( d214, x14);
	xnor ( d215, d168, d174);
	or ( d216, d164, d171);
	nand ( d217, d144, d145);
	nand ( d218, d167, d178);
	nand ( d219, d192, d206);
	and ( d220, d192, d209);
	xnor ( d221, d202, d212);
	buf ( d222, d23);
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
	buf ( d250, d11);
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
	buf ( d267, d215);
	and ( d268, d200, d204);
	nor ( d269, d199, d207);
	buf ( d270, d37);
	and ( d271, d191, d203);
	buf ( d272, d180);
	buf ( d273, d193);
	and ( d274, d193, d212);
	or ( d275, d201, d215);
	buf ( d276, d155);
	buf ( d277, d199);
	xor ( d278, d191, d203);
	xnor ( d279, d193, d217);
	nor ( d280, d196, d218);
	nand ( d281, d208, d215);
	nor ( d282, d198, d200);
	xor ( d283, d204, d217);
	not ( d284, d58);
	and ( d285, d204);
	nand ( d286, d235, d268);
	and ( d287, d236, d262);
	nor ( d288, d219, d273);
	buf ( d289, d226);
	buf ( d290, d14);
	or ( d291, d228, d242);
	not ( d292, x9);
	xor ( d293, d265, d271);
	xor ( d294, d257, d271);
	and ( d295, d232, d273);
	xnor ( d296, d236, d239);
	nor ( d297, d231, d268);
	buf ( d298, d219);
	nor ( d299, d222, d234);
	nor ( d300, d228, d274);
	or ( d301, d232, d242);
	nor ( d302, d229, d268);
	or ( d303, d265, d277);
	nand ( d304, d229, d250);
	buf ( d305, d277);
	xor ( d306, d228, d259);
	buf ( d307, d66);
	not ( d308, d6);
	or ( d309, d248, d266);
	nor ( d310, d223, d247);
	nand ( d311, d252, d261);
	nand ( d312, d220, d280);
	nand ( d313, d243, d247);
	xnor ( d314, d238, d272);
	nor ( d315, d221, d228);
	nand ( d316, d248, d263);
	or ( d317, d240, d278);
	nor ( d318, d269, d283);
	or ( d319, d234, d260);
	nand ( d320, d238, d243);
	nand ( d321, d276, d279);
	nand ( d322, d254, d280);
	xnor ( d323, d245, d284);
	not ( d324, d240);
	nand ( d325, d226, d264);
	not ( d326, d216);
	xor ( d327, d275, d277);
	nand ( d328, d232, d264);
	xor ( d329, d277, d278);
	not ( d330, d269);
	xnor ( d331, d224, d256);
	nand ( d332, d238, d262);
	nand ( d333, d220, d284);
	xor ( d334, d271, d277);
	nor ( d335, d220, d238);
	xor ( d336, d275, d281);
	and ( d337, d241, d251);
	or ( d338, d272, d279);
	nand ( d339, d234, d275);
	xnor ( d340, d274, d279);
	xor ( d341, d246, d270);
	xor ( d342, d265, d284);
	nand ( d343, d243, d244);
	buf ( d344, d283);
	xor ( d345, d270, d280);
	buf ( d346, d77);
	and ( d347, d248, d262);
	nor ( d348, d239, d273);
	buf ( d349, d149);
	or ( d350, d232, d254);
	xnor ( d351, d293, d334);
	xnor ( d352, d301, d306);
	not ( d353, d175);
	not ( d354, d98);
	not ( d355, x7);
	xnor ( d356, d287, d342);
	xor ( d357, d288, d320);
	xor ( d358, d287, d336);
	xor ( d359, d325, d342);
	xor ( d360, d300, d325);
	nor ( d361, d305, d328);
	xor ( d362, d328, d335);
	not ( d363, d22);
	xnor ( d364, d289);
	and ( d365, d343, d350);
	xor ( d366, d305, d344);
	and ( d367, d289, d297);
	buf ( d368, d291);
	nand ( d369, d286, d341);
	nand ( d370, d295, d332);
	and ( d371, d306, d320);
	or ( d372, d303, d326);
	and ( d373, d298, d347);
	xor ( d374, d316, d330);
	xor ( d375, d297, d308);
	xor ( d376, d287, d338);
	buf ( d377, d137);
	xor ( d378, d333, d336);
	and ( d379, d288, d317);
	nor ( d380, d293, d324);
	xnor ( d381, d309, d346);
	xnor ( d382, d328, d331);
	nor ( d383, d304, d323);
	or ( d384, d308, d319);
	xor ( d385, d318, d347);
	and ( d386, d286, d327);
	not ( d387, d301);
	not ( d388, d87);
	nand ( d389, d322, d323);
	xnor ( d390, d301);
	xnor ( d391, d321, d332);
	xnor ( d392, d301, d331);
	buf ( d393, d170);
	not ( d394, d82);
	nor ( d395, d308, d327);
	nand ( d396, d294, d305);
	or ( d397, d392);
	nand ( d398, d352, d357);
	nand ( d399, d352, d359);
	or ( d400, d370, d387);
	xor ( d401, d393, d396);
	not ( d402, d59);
	nand ( d403, d365, d372);
	or ( d404, d352, d359);
	xnor ( d405, d373, d393);
	xnor ( d406, d360, d367);
	or ( d407, d352, d390);
	buf ( d408, d244);
	xor ( d409, d354, d376);
	xor ( d410, d392);
	and ( d411, d360, d368);
	xnor ( d412, d356, d374);
	nor ( d413, d361, d371);
	nor ( d414, d380, d395);
	xor ( d415, d381, d390);
	xor ( d416, d352, d355);
	xor ( d417, d369, d379);
	and ( d418, d360, d369);
	nor ( d419, d361, d371);
	not ( d420, d303);
	and ( d421, d378, d384);
	buf ( d422, d29);
	xnor ( d423, d369, d381);
	not ( d424, d76);
	not ( d425, d263);
	and ( d426, d360, d387);
	xor ( d427, d353, d386);
	nor ( d428, d351, d378);
	buf ( d429, d358);
	and ( d430, d363, d367);
	or ( d431, d388, d395);
	nor ( d432, d351, d391);
	and ( d433, d358, d360);
	or ( d434, d394, d396);
	xor ( d435, d353, d394);
	or ( d436, d381);
	or ( d437, d377, d385);
	nor ( d438, d365, d369);
	nor ( d439, d382, d389);
	nand ( d440, d368, d381);
	xor ( d441, d374, d387);
	not ( d442, d359);
	nor ( d443, d380, d394);
	or ( d444, d352, d365);
	nor ( d445, d371, d379);
	and ( d446, d367);
	and ( d447, d366, d382);
	or ( d448, d364, d374);
	or ( d449, d374, d393);
	buf ( d450, d100);
	xor ( d451, d398, d442);
	xor ( d452, d413, d427);
	nand ( d453, d417, d443);
	not ( d454, d26);
	xnor ( d455, d431, d448);
	nand ( d456, d440, d445);
	not ( d457, d332);
	xor ( d458, d400, d405);
	nand ( d459, d408, d444);
	not ( d460, d209);
	buf ( d461, d150);
	buf ( d462, d275);
	and ( d463, d399, d415);
	xor ( d464, d418, d433);
	buf ( d465, d30);
	nor ( d466, d407, d412);
	and ( d467, d418, d425);
	buf ( d468, d57);
	and ( d469, d442);
	xnor ( d470, d414, d422);
	xnor ( d471, d411, d424);
	and ( d472, d408, d420);
	or ( d473, d403, d426);
	xnor ( d474, d407, d428);
	nand ( d475, d437, d447);
	or ( d476, d424, d430);
	or ( d477, d424, d447);
	nor ( d478, d405, d430);
	not ( d479, d60);
	or ( d480, d397, d404);
	and ( d481, d399, d401);
	nand ( d482, d402, d441);
	buf ( d483, d243);
	or ( d484, d403, d443);
	and ( d485, d408, d434);
	or ( d486, d407, d419);
	not ( d487, d358);
	buf ( d488, d46);
	nand ( d489, d397, d422);
	buf ( d490, d378);
	xor ( d491, d420, d433);
	xnor ( d492, d408, d444);
	and ( d493, d440, d447);
	not ( d494, d7);
	xnor ( d495, d406, d422);
	buf ( d496, d197);
	nand ( d497, d408, d447);
	nor ( d498, d432, d439);
	and ( d499, d399, d411);
	xnor ( d500, d424, d432);
	xnor ( d501, d438, d443);
	nor ( d502, d400, d422);
	nand ( d503, d397, d399);
	and ( d504, d413, d439);
	and ( d505, d407, d416);
	nand ( d506, d410, d448);
	not ( d507, d344);
	not ( d508, d430);
	or ( d509, d401, d413);
	nand ( d510, d399);
	nor ( d511, d421, d442);
	nand ( d512, d422, d431);
	xnor ( d513, d399, d421);
	xnor ( d514, d414, d420);
	xor ( d515, d429, d444);
	xnor ( d516, d405, d409);
	or ( d517, d405, d421);
	or ( d518, d439, d440);
	and ( d519, d422, d449);
	xor ( d520, d402, d436);
	not ( d521, d51);
	buf ( d522, d154);
	xnor ( d523, d456, d498);
	and ( d524, d473, d474);
	buf ( d525, d341);
	or ( d526, d489, d492);
	and ( d527, d451, d452);
	nor ( d528, d505, d521);
	xor ( d529, d504, d505);
	xnor ( d530, d459, d460);
	nand ( d531, d471, d493);
	and ( d532, d461, d484);
	and ( d533, d457, d519);
	xnor ( d534, d466, d482);
	nand ( d535, d460, d463);
	nor ( d536, d474, d514);
	nand ( d537, d453, d501);
	nand ( d538, d465, d518);
	and ( d539, d483, d485);
	nor ( d540, d502, d519);
	not ( d541, d214);
	xnor ( d542, d460, d479);
	buf ( d543, d116);
	nor ( d544, d458, d517);
	or ( d545, d463, d496);
	nand ( d546, d450, d520);
	xnor ( d547, d475, d521);
	nand ( d548, d460, d479);
	xnor ( d549, d494, d499);
	or ( d550, d505, d518);
	buf ( d551, d251);
	not ( d552, d379);
	xnor ( d553, d465, d479);
	nor ( d554, d451, d499);
	nand ( d555, d490, d500);
	xnor ( d556, d467, d511);
	buf ( d557, d329);
	or ( d558, d495, d510);
	or ( d559, d480, d500);
	xnor ( d560, d461, d495);
	xnor ( d561, d473, d513);
	xnor ( d562, d487, d496);
	not ( d563, d94);
	xnor ( d564, d499, d510);
	or ( d565, d467, d513);
	or ( d566, d480, d514);
	nor ( d567, d467, d493);
	and ( d568, d502, d518);
	and ( d569, d456, d510);
	xor ( d570, d526, d554);
	or ( d571, d568, d569);
	or ( d572, d571);
	xnor ( d573, d570);
	not ( d574, d514);
	buf ( d575, d246);
	xnor ( d576, d571);
	nor ( d577, d571);
	nor ( d578, d570);
	xor ( d579, d570);
	nor ( d580, d575, d579);
	or ( d581, d575, d577);
	buf ( d582, d221);
	xor ( d583, d577, d579);
	xnor ( d584, d573, d577);
	xor ( d585, d573, d574);
	xor ( d586, d574, d579);
	xnor ( d587, d572, d579);
	xnor ( d588, d576, d577);
	or ( d589, d573, d575);
	buf ( d590, d348);
	nor ( d591, d573, d576);
	xor ( d592, d574, d577);
	and ( d593, d572, d574);
	not ( d594, d356);
	not ( d595, d142);
	buf ( d596, d130);
	xor ( d597, d574, d578);
	and ( d598, d572, d579);
	buf ( d599, d22);
	or ( d600, d572, d579);
	nand ( d601, d572, d577);
	not ( d602, d224);
	buf ( d603, d579);
	nor ( d604, d572, d579);
	and ( d605, d573, d574);
	and ( d606, d577, d578);
	nor ( d607, d575, d576);
	xor ( d608, d576, d578);
	nand ( d609, d575);
	nor ( d610, d578, d579);
	xnor ( d611, d573, d577);
	nor ( d612, d573, d577);
	nor ( d613, d575, d577);
	nor ( d614, d574, d577);
	nand ( d615, d572, d576);
	xor ( d616, d576, d578);
	or ( d617, d577, d579);
	buf ( d618, d282);
	or ( d619, d574, d575);
	not ( d620, d218);
	xnor ( d621, d576, d578);
	nor ( d622, d574, d579);
	xnor ( d623, d572, d577);
	xnor ( d624, d572, d574);
	xor ( d625, d574, d578);
	not ( d626, d568);
	nand ( d627, d581, d607);
	and ( d628, d580, d614);
	buf ( d629, d322);
	nand ( d630, d598, d623);
	or ( d631, d590);
	buf ( d632, d587);
	nand ( d633, d598, d622);
	and ( d634, d612, d616);
	buf ( d635, d462);
	xor ( d636, d591, d605);
	and ( d637, d599, d611);
	xor ( d638, d605, d624);
	nor ( d639, d597, d618);
	xor ( d640, d589, d611);
	and ( d641, d597, d608);
	nor ( d642, d599, d604);
	and ( d643, d584, d587);
	or ( d644, d586, d593);
	nor ( d645, d597, d613);
	nand ( d646, d604, d612);
	nand ( d647, d581, d583);
	or ( d648, d586, d591);
	not ( d649, d293);
	nor ( d650, d595, d617);
	xor ( d651, d596, d623);
	xnor ( d652, d584, d625);
	buf ( d653, d311);
	not ( d654, d624);
	xor ( d655, d582, d597);
	and ( d656, d604, d623);
	nand ( d657, d581, d601);
	nor ( d658, d586, d614);
	and ( d659, d589, d625);
	nand ( d660, d587, d622);
	or ( d661, d591, d607);
	and ( d662, d583, d606);
	nand ( d663, d581, d614);
	xor ( d664, d597, d604);
	not ( d665, d609);
	or ( d666, d582, d621);
	xor ( d667, d589, d604);
	not ( d668, d342);
	nand ( d669, d611, d616);
	buf ( d670, d548);
	or ( d671, d599, d616);
	or ( d672, d591, d622);
	and ( d673, d589, d607);
	buf ( d674, d27);
	not ( d675, d558);
	xnor ( d676, d589, d615);
	and ( d677, d581, d621);
	nor ( d678, d599, d602);
	nor ( d679, d596, d607);
	nor ( d680, d593, d620);
	nand ( d681, d580, d586);
	and ( d682, d599, d606);
	nor ( d683, d585, d613);
	buf ( d684, d343);
	and ( d685, d607, d614);
	buf ( d686, d333);
	and ( d687, d602, d603);
	or ( d688, d595, d618);
	or ( d689, d585, d616);
	and ( d690, d666, d687);
	xnor ( d691, d626, d674);
	or ( d692, d650, d683);
	nand ( d693, d666, d675);
	not ( d694, d308);
	and ( d695, d636, d650);
	nor ( d696, d641, d658);
	nor ( d697, d657, d658);
	nor ( d698, d645, d680);
	nor ( d699, d635, d673);
	and ( d700, d651, d656);
	not ( d701, d671);
	buf ( d702, d300);
	nand ( d703, d663, d664);
	and ( d704, d652, d679);
	or ( d705, d659, d672);
	or ( d706, d650, d653);
	buf ( d707, x10);
	not ( d708, d521);
	and ( d709, d660, d688);
	xnor ( d710, d677, d688);
	or ( d711, d628, d675);
	buf ( d712, d182);
	buf ( d713, d593);
	not ( d714, d255);
	nor ( d715, d627, d641);
	xnor ( d716, d638, d665);
	nor ( d717, d646, d657);
	nor ( d718, d646, d683);
	nor ( d719, d652, d658);
	nor ( d720, d668, d683);
	nand ( d721, d655, d667);
	not ( d722, d505);
	or ( d723, d641, d667);
	nand ( d724, d646, d688);
	buf ( d725, d144);
	or ( d726, d636, d637);
	or ( d727, d662, d674);
	xor ( d728, d657, d673);
	buf ( d729, d374);
	xor ( d730, d650);
	and ( d731, d654, d682);
	or ( d732, d664, d689);
	and ( d733, d649, d675);
	or ( d734, d671, d682);
	xor ( d735, d692, d695);
	xnor ( d736, d700, d716);
	nor ( d737, d720, d733);
	xnor ( d738, d719, d729);
	nor ( d739, d709, d715);
	nand ( d740, d711, d734);
	and ( d741, d704, d720);
	xor ( d742, d709, d733);
	nor ( d743, d690, d719);
	nor ( d744, d690, d717);
	and ( d745, d692, d710);
	not ( d746, d328);
	not ( d747, d726);
	xnor ( d748, d712, d715);
	nand ( d749, d699, d711);
	xnor ( d750, d702, d706);
	nor ( d751, d703, d717);
	nand ( d752, d709, d718);
	xnor ( d753, d720, d723);
	xnor ( d754, d704, d717);
	or ( d755, d694, d728);
	and ( d756, d691, d726);
	nor ( d757, d692, d704);
	xor ( d758, d693, d699);
	xnor ( d759, d714, d726);
	xor ( d760, d694, d717);
	buf ( d761, d745);
	buf ( d762, d83);
	assign f1 = d762;
	assign f2 = d762;
	assign f3 = d762;
	assign f4 = d762;
	assign f5 = d762;
	assign f6 = d762;
	assign f7 = d762;
	assign f8 = d761;
	assign f9 = d761;
	assign f10 = d761;
	assign f11 = d761;
	assign f12 = d762;
	assign f13 = d761;
	assign f14 = d762;
	assign f15 = d762;
	assign f16 = d761;
	assign f17 = d761;
	assign f18 = d761;
	assign f19 = d761;
	assign f20 = d761;
	assign f21 = d762;
	assign f22 = d762;
	assign f23 = d761;
	assign f24 = d762;
	assign f25 = d761;
	assign f26 = d761;
	assign f27 = d761;
	assign f28 = d761;
	assign f29 = d761;
	assign f30 = d762;
endmodule
