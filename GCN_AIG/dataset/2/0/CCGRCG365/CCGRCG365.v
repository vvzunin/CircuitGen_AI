module CCGRCG365( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767;

	nand ( d1, x1, x13);
	not ( d2, x0);
	and ( d3, x10, x24);
	and ( d4, x1, x16);
	buf ( d5, x4);
	nor ( d6, x15, x25);
	xnor ( d7, x13, x23);
	xor ( d8, x7, x24);
	nor ( d9, x17, x20);
	or ( d10, x14, x26);
	or ( d11, x13, x16);
	and ( d12, x8, x26);
	nor ( d13, x16, x17);
	xnor ( d14, x6, x15);
	nor ( d15, x17, x18);
	not ( d16, x10);
	nand ( d17, x15, x25);
	buf ( d18, x26);
	xnor ( d19, x1, x3);
	not ( d20, x6);
	nand ( d21, x13, x22);
	buf ( d22, x22);
	xnor ( d23, x7, x20);
	xor ( d24, x15, x24);
	or ( d25, x16, x23);
	nor ( d26, x15, x19);
	not ( d27, x25);
	or ( d28, x7, x22);
	xnor ( d29, x3, x12);
	not ( d30, x13);
	or ( d31, x12, x24);
	xor ( d32, x25, x26);
	nor ( d33, x7, x16);
	xor ( d34, x4, x24);
	not ( d35, x18);
	and ( d36, x20, x26);
	buf ( d37, x15);
	nor ( d38, x5, x11);
	not ( d39, x26);
	nor ( d40, x0, x24);
	or ( d41, x6, x21);
	nand ( d42, x17, x22);
	or ( d43, x8, x18);
	nor ( d44, x19, x24);
	or ( d45, x22, x23);
	xor ( d46, x19, x20);
	xnor ( d47, x10, x11);
	nand ( d48, x0, x16);
	or ( d49, x6, x9);
	or ( d50, x0, x9);
	and ( d51, x11, x22);
	and ( d52, x12, x26);
	and ( d53, x17, x18);
	nand ( d54, x10, x25);
	xor ( d55, x0, x4);
	buf ( d56, x21);
	not ( d57, x14);
	or ( d58, x4, x21);
	and ( d59, x1, x11);
	nand ( d60, x9, x26);
	xor ( d61, x11, x13);
	nor ( d62, x1, x3);
	nand ( d63, x17, x26);
	or ( d64, x13, x14);
	buf ( d65, x19);
	and ( d66, x2, x14);
	buf ( d67, x3);
	nor ( d68, x8, x12);
	xor ( d69, d8, d57);
	xor ( d70, d6, d27);
	buf ( d71, x14);
	nand ( d72, d43, d65);
	xor ( d73, d31, d52);
	xor ( d74, d2, d66);
	and ( d75, d11, d32);
	xnor ( d76, d36, d37);
	xor ( d77, d23, d48);
	xor ( d78, d60, d66);
	xnor ( d79, d4, d6);
	buf ( d80, x18);
	nor ( d81, d48, d64);
	xnor ( d82, d3, d25);
	buf ( d83, d43);
	nand ( d84, d28, d36);
	xor ( d85, d4, d20);
	or ( d86, d21, d22);
	xnor ( d87, d54, d60);
	or ( d88, d24, d37);
	xor ( d89, d25, d40);
	xor ( d90, d4, d46);
	xor ( d91, d3, d49);
	nor ( d92, d11, d51);
	not ( d93, d22);
	xor ( d94, d20, d59);
	or ( d95, d16, d48);
	nand ( d96, d15, d44);
	nand ( d97, d25, d65);
	and ( d98, d5, d16);
	and ( d99, d18, d29);
	buf ( d100, d3);
	xnor ( d101, d19, d41);
	not ( d102, x4);
	xnor ( d103, d16, d67);
	nand ( d104, d18, d57);
	and ( d105, d57, d60);
	nand ( d106, d21, d50);
	not ( d107, d8);
	xor ( d108, d4, d10);
	nand ( d109, d56, d61);
	not ( d110, d31);
	and ( d111, d1, d59);
	xor ( d112, d1, d64);
	nand ( d113, d39, d40);
	xor ( d114, d61, d66);
	or ( d115, d23, d25);
	buf ( d116, d14);
	buf ( d117, d10);
	xor ( d118, d53, d64);
	buf ( d119, d52);
	or ( d120, d33, d66);
	or ( d121, d25, d47);
	nand ( d122, d17, d39);
	xor ( d123, d1, d41);
	xnor ( d124, d28, d51);
	nand ( d125, d58, d61);
	nand ( d126, d5, d58);
	and ( d127, d114, d117);
	not ( d128, x15);
	and ( d129, d73, d104);
	nand ( d130, d81, d99);
	nor ( d131, d93, d103);
	and ( d132, d99, d104);
	or ( d133, d83, d101);
	not ( d134, d26);
	nor ( d135, d84, d121);
	nand ( d136, d106, d113);
	xnor ( d137, d80, d109);
	buf ( d138, d78);
	not ( d139, d38);
	nand ( d140, d99, d116);
	buf ( d141, d4);
	xor ( d142, d74, d109);
	xnor ( d143, d69, d81);
	buf ( d144, d125);
	nor ( d145, d77, d123);
	xor ( d146, d71, d118);
	nand ( d147, d102, d112);
	nor ( d148, d119, d126);
	or ( d149, d98, d104);
	and ( d150, d98, d111);
	nor ( d151, d74, d80);
	xor ( d152, d80, d114);
	buf ( d153, x6);
	nor ( d154, d97, d118);
	and ( d155, d71, d87);
	xor ( d156, d91, d100);
	and ( d157, d86, d91);
	buf ( d158, x20);
	and ( d159, d69, d76);
	or ( d160, d72, d85);
	not ( d161, d80);
	xor ( d162, d70, d84);
	nor ( d163, d79, d81);
	nand ( d164, d69, d75);
	xnor ( d165, d89, d122);
	not ( d166, d111);
	xnor ( d167, d78, d86);
	nand ( d168, d89, d112);
	xor ( d169, d83, d109);
	xor ( d170, d85, d113);
	nor ( d171, d73, d99);
	xnor ( d172, d74, d111);
	or ( d173, d74, d122);
	xor ( d174, d89, d100);
	xor ( d175, d72, d113);
	or ( d176, d116, d123);
	or ( d177, d82, d114);
	nand ( d178, d94, d102);
	xnor ( d179, d81, d83);
	nor ( d180, d74, d108);
	and ( d181, d85, d119);
	xnor ( d182, d112, d116);
	not ( d183, d56);
	xnor ( d184, d76, d120);
	xnor ( d185, d75, d101);
	xnor ( d186, d69, d115);
	nor ( d187, d94, d107);
	nand ( d188, d95, d97);
	or ( d189, d89, d106);
	and ( d190, d73);
	not ( d191, d21);
	and ( d192, d170, d190);
	not ( d193, d180);
	nand ( d194, d143, d175);
	or ( d195, d179, d183);
	xor ( d196, d148, d184);
	not ( d197, d91);
	nor ( d198, d185);
	not ( d199, d158);
	not ( d200, d34);
	or ( d201, d178, d188);
	nand ( d202, d130, d166);
	xnor ( d203, d140, d180);
	xor ( d204, d181, d187);
	xor ( d205, d140, d167);
	and ( d206, d149, d170);
	buf ( d207, d139);
	xnor ( d208, d132, d183);
	not ( d209, x19);
	nand ( d210, d153, d171);
	nor ( d211, d156, d167);
	xnor ( d212, d137, d175);
	nand ( d213, d159, d181);
	xnor ( d214, d175, d180);
	xnor ( d215, d169, d175);
	or ( d216, d165, d172);
	nand ( d217, d145, d146);
	nand ( d218, d168, d179);
	nand ( d219, d193, d207);
	and ( d220, d193, d209);
	xnor ( d221, d202, d212);
	buf ( d222, d19);
	xor ( d223, d192, d215);
	xnor ( d224, d200, d209);
	or ( d225, d196, d200);
	nand ( d226, d192, d200);
	xor ( d227, d201, d210);
	buf ( d228, d88);
	nand ( d229, d202);
	or ( d230, d195, d199);
	or ( d231, d201, d205);
	xor ( d232, d201, d215);
	and ( d233, d200, d208);
	xor ( d234, d192, d205);
	and ( d235, d191, d200);
	not ( d236, x16);
	nand ( d237, d194, d195);
	and ( d238, d192, d212);
	and ( d239, d203, d212);
	not ( d240, x3);
	and ( d241, d191, d209);
	xor ( d242, d197, d215);
	xnor ( d243, d197, d201);
	xor ( d244, d207, d212);
	nand ( d245, d199, d209);
	and ( d246, d192, d211);
	nor ( d247, d205, d213);
	xnor ( d248, d196, d200);
	and ( d249, d195, d209);
	buf ( d250, d7);
	or ( d251, d205, d212);
	nor ( d252, d197, d206);
	and ( d253, d191, d203);
	xnor ( d254, d213, d217);
	or ( d255, d194, d195);
	and ( d256, d205, d206);
	nand ( d257, d202, d206);
	buf ( d258, d188);
	not ( d259, d44);
	xnor ( d260, d200, d204);
	not ( d261, d170);
	buf ( d262, d176);
	or ( d263, d202, d208);
	or ( d264, d200, d218);
	xnor ( d265, d195, d210);
	xnor ( d266, d208, d218);
	buf ( d267, d214);
	and ( d268, d201, d204);
	nor ( d269, d199, d207);
	buf ( d270, d33);
	and ( d271, d192, d203);
	buf ( d272, d180);
	buf ( d273, d192);
	and ( d274, d194, d212);
	or ( d275, d202, d215);
	buf ( d276, d154);
	buf ( d277, d198);
	xor ( d278, d192, d204);
	xnor ( d279, d194, d217);
	nor ( d280, d196, d218);
	nand ( d281, d208, d215);
	nor ( d282, d199, d201);
	xor ( d283, d204, d217);
	not ( d284, d55);
	and ( d285, d204, d205);
	nand ( d286, d235, d268);
	and ( d287, d236, d262);
	nor ( d288, d219, d273);
	buf ( d289, d225);
	or ( d290, d228, d242);
	not ( d291, x9);
	xor ( d292, d265, d271);
	xor ( d293, d257, d271);
	and ( d294, d232, d273);
	xnor ( d295, d236, d239);
	nor ( d296, d231, d268);
	buf ( d297, d218);
	nor ( d298, d222, d234);
	nor ( d299, d228, d274);
	or ( d300, d232, d242);
	nor ( d301, d229, d268);
	or ( d302, d265, d277);
	nand ( d303, d229, d250);
	buf ( d304, d277);
	xor ( d305, d228, d259);
	buf ( d306, d62);
	not ( d307, d1);
	or ( d308, d248, d266);
	nor ( d309, d223, d247);
	nand ( d310, d252, d261);
	nand ( d311, d220, d280);
	nand ( d312, d243, d247);
	xnor ( d313, d238, d272);
	nor ( d314, d221, d228);
	nand ( d315, d248, d263);
	or ( d316, d240, d278);
	nor ( d317, d269, d283);
	or ( d318, d234, d260);
	nand ( d319, d238, d243);
	nand ( d320, d276, d279);
	nand ( d321, d254, d280);
	xnor ( d322, d245, d284);
	not ( d323, d240);
	nand ( d324, d226, d264);
	not ( d325, d215);
	xor ( d326, d275, d277);
	nand ( d327, d232, d264);
	xor ( d328, d277, d278);
	not ( d329, d268);
	xnor ( d330, d224, d256);
	nand ( d331, d238, d262);
	nand ( d332, d220, d284);
	xor ( d333, d271, d277);
	nor ( d334, d220, d238);
	xor ( d335, d275, d281);
	and ( d336, d241, d251);
	or ( d337, d272, d279);
	nand ( d338, d234, d275);
	xnor ( d339, d274, d279);
	xor ( d340, d246, d270);
	buf ( d341, d121);
	xor ( d342, d265, d284);
	nand ( d343, d243, d244);
	buf ( d344, d283);
	xor ( d345, d270, d280);
	buf ( d346, d73);
	and ( d347, d248, d262);
	nor ( d348, d239, d273);
	buf ( d349, d146);
	or ( d350, d232, d254);
	xnor ( d351, d293, d334);
	xnor ( d352, d301, d306);
	not ( d353, d173);
	not ( d354, d95);
	not ( d355, x7);
	xnor ( d356, d287, d342);
	xor ( d357, d288, d320);
	xor ( d358, d287, d336);
	xor ( d359, d325, d342);
	xor ( d360, d300, d325);
	nor ( d361, d305, d328);
	xor ( d362, d328, d335);
	buf ( d363, d152);
	not ( d364, d17);
	xnor ( d365, d289);
	and ( d366, d343, d350);
	xor ( d367, d305, d344);
	and ( d368, d289, d297);
	buf ( d369, d290);
	nand ( d370, d286, d341);
	nand ( d371, d295, d332);
	and ( d372, d306, d320);
	or ( d373, d303, d326);
	and ( d374, d298, d347);
	xor ( d375, d316, d330);
	xor ( d376, d297, d308);
	xor ( d377, d287, d338);
	buf ( d378, d135);
	xor ( d379, d333, d336);
	and ( d380, d288, d317);
	nor ( d381, d293, d324);
	xnor ( d382, d309, d346);
	xnor ( d383, d328, d331);
	nor ( d384, d304, d323);
	or ( d385, d308, d319);
	xor ( d386, d318, d347);
	and ( d387, d286, d327);
	not ( d388, d301);
	not ( d389, d35);
	not ( d390, d83);
	nand ( d391, d322, d323);
	xnor ( d392, d301);
	xnor ( d393, d321, d332);
	buf ( d394, d178);
	xnor ( d395, d301, d331);
	buf ( d396, d168);
	not ( d397, d79);
	nor ( d398, d308, d327);
	nand ( d399, d294, d305);
	or ( d400, d395);
	nand ( d401, d352, d357);
	nand ( d402, d352, d359);
	or ( d403, d371, d390);
	xor ( d404, d396, d399);
	nand ( d405, d366, d373);
	or ( d406, d352, d360);
	xnor ( d407, d375, d396);
	xnor ( d408, d361, d368);
	or ( d409, d352, d393);
	buf ( d410, d244);
	not ( d411, d18);
	xor ( d412, d354, d378);
	xor ( d413, d395);
	and ( d414, d361, d370);
	xnor ( d415, d356, d376);
	nor ( d416, d361, d372);
	nor ( d417, d381, d397);
	xor ( d418, d383, d393);
	xor ( d419, d352, d355);
	xor ( d420, d370, d381);
	and ( d421, d360, d370);
	nor ( d422, d362, d373);
	not ( d423, d304);
	and ( d424, d380, d387);
	buf ( d425, d25);
	xnor ( d426, d371, d383);
	not ( d427, d73);
	not ( d428, d263);
	and ( d429, d361, d389);
	xor ( d430, d353, d389);
	nor ( d431, d351, d380);
	buf ( d432, d360);
	and ( d433, d364, d368);
	or ( d434, d391, d398);
	nor ( d435, d351, d393);
	and ( d436, d358, d361);
	or ( d437, d397, d399);
	xor ( d438, d353, d397);
	or ( d439, d383);
	or ( d440, d379, d387);
	nor ( d441, d366, d370);
	nor ( d442, d384, d391);
	nand ( d443, d369, d383);
	xor ( d444, d376, d390);
	not ( d445, d361);
	nor ( d446, d382, d397);
	or ( d447, d352, d366);
	nor ( d448, d373, d380);
	and ( d449, d368);
	and ( d450, d367, d385);
	or ( d451, d365, d376);
	or ( d452, d375, d396);
	buf ( d453, d97);
	xor ( d454, d401, d445);
	xor ( d455, d416, d430);
	nand ( d456, d420, d446);
	xnor ( d457, d434, d451);
	nand ( d458, d443, d448);
	not ( d459, d333);
	xor ( d460, d403, d408);
	nand ( d461, d411, d447);
	not ( d462, d208);
	buf ( d463, d148);
	buf ( d464, d275);
	and ( d465, d402, d418);
	xor ( d466, d421, d436);
	nor ( d467, d410, d415);
	and ( d468, d421, d428);
	buf ( d469, d53);
	and ( d470, d445);
	xnor ( d471, d417, d425);
	xnor ( d472, d414, d427);
	and ( d473, d411, d423);
	or ( d474, d406, d429);
	xnor ( d475, d410, d431);
	nand ( d476, d440, d450);
	or ( d477, d427, d433);
	or ( d478, d427, d450);
	nor ( d479, d408, d433);
	or ( d480, d400, d407);
	and ( d481, d402, d404);
	nand ( d482, d405, d444);
	not ( d483, d177);
	buf ( d484, d242);
	or ( d485, d406, d446);
	and ( d486, d411, d437);
	or ( d487, d410, d422);
	not ( d488, d360);
	buf ( d489, d42);
	nand ( d490, d400, d425);
	buf ( d491, d380);
	xor ( d492, d423, d436);
	xnor ( d493, d411, d447);
	and ( d494, d443, d450);
	not ( d495, d3);
	xnor ( d496, d409, d425);
	buf ( d497, d196);
	nand ( d498, d411, d450);
	nor ( d499, d435, d442);
	not ( d500, d2);
	and ( d501, d402, d414);
	xnor ( d502, d427, d435);
	xnor ( d503, d441, d446);
	nor ( d504, d403, d425);
	nand ( d505, d400, d402);
	and ( d506, d416, d442);
	and ( d507, d410, d419);
	nand ( d508, d413, d451);
	not ( d509, d345);
	not ( d510, d432);
	or ( d511, d404, d416);
	nand ( d512, d402);
	nor ( d513, d424, d445);
	nand ( d514, d425, d434);
	xnor ( d515, d402, d424);
	buf ( d516, d379);
	xnor ( d517, d417, d423);
	xor ( d518, d432, d447);
	xnor ( d519, d408, d412);
	or ( d520, d408, d424);
	or ( d521, d442, d443);
	and ( d522, d425, d452);
	xor ( d523, d405, d439);
	not ( d524, d47);
	buf ( d525, d151);
	xnor ( d526, d459, d501);
	buf ( d527, d12);
	and ( d528, d476, d477);
	buf ( d529, d341);
	or ( d530, d492, d495);
	and ( d531, d454, d455);
	nor ( d532, d508, d524);
	xor ( d533, d507, d508);
	xnor ( d534, d462, d463);
	nand ( d535, d474, d496);
	and ( d536, d464, d487);
	and ( d537, d460, d522);
	xnor ( d538, d469, d485);
	nand ( d539, d463, d466);
	nor ( d540, d477, d517);
	nand ( d541, d456, d504);
	nand ( d542, d468, d521);
	and ( d543, d486, d488);
	nor ( d544, d505, d522);
	not ( d545, d212);
	xnor ( d546, d463, d482);
	buf ( d547, d113);
	nor ( d548, d461, d520);
	or ( d549, d466, d499);
	nand ( d550, d453, d523);
	xnor ( d551, d478, d524);
	nand ( d552, d463, d482);
	xnor ( d553, d497, d502);
	or ( d554, d508, d521);
	buf ( d555, d250);
	not ( d556, d380);
	xnor ( d557, d468, d482);
	nor ( d558, d454, d502);
	nand ( d559, d493, d503);
	xnor ( d560, d470, d514);
	buf ( d561, d329);
	or ( d562, d498, d513);
	or ( d563, d483, d503);
	xnor ( d564, d464, d498);
	xnor ( d565, d476, d516);
	xnor ( d566, d490, d499);
	xnor ( d567, d502, d513);
	or ( d568, d470, d516);
	or ( d569, d483, d517);
	nor ( d570, d470, d496);
	and ( d571, d505, d521);
	and ( d572, d459, d513);
	xor ( d573, d529, d557);
	or ( d574, d571, d572);
	or ( d575, d574);
	xnor ( d576, d573);
	not ( d577, d516);
	buf ( d578, d245);
	xnor ( d579, d574);
	nor ( d580, d574);
	nor ( d581, d573);
	xor ( d582, d573);
	nor ( d583, d578, d582);
	or ( d584, d578, d580);
	buf ( d585, d219);
	xor ( d586, d580, d582);
	xnor ( d587, d576, d580);
	xor ( d588, d576, d577);
	xor ( d589, d577, d582);
	xnor ( d590, d575, d582);
	xnor ( d591, d579, d580);
	or ( d592, d576, d578);
	buf ( d593, d348);
	nor ( d594, d576, d579);
	xor ( d595, d577, d580);
	and ( d596, d575, d577);
	not ( d597, d356);
	not ( d598, d140);
	buf ( d599, d127);
	xor ( d600, d577, d581);
	and ( d601, d575, d582);
	buf ( d602, d18);
	or ( d603, d575, d582);
	nand ( d604, d575, d580);
	not ( d605, d222);
	buf ( d606, d582);
	nor ( d607, d575, d582);
	and ( d608, d576, d577);
	buf ( d609, d213);
	and ( d610, d580, d581);
	nor ( d611, d578, d579);
	xor ( d612, d579, d581);
	nand ( d613, d578);
	nor ( d614, d581, d582);
	xnor ( d615, d576, d580);
	nor ( d616, d576, d580);
	nor ( d617, d578, d580);
	nor ( d618, d577, d580);
	nand ( d619, d575, d579);
	xor ( d620, d579, d581);
	or ( d621, d580, d582);
	buf ( d622, d281);
	or ( d623, d577, d578);
	not ( d624, d217);
	xnor ( d625, d579, d581);
	nor ( d626, d577, d582);
	xnor ( d627, d575, d580);
	xnor ( d628, d575, d577);
	xor ( d629, d577, d581);
	not ( d630, d571);
	nand ( d631, d584, d610);
	and ( d632, d583, d618);
	buf ( d633, d322);
	nand ( d634, d601, d627);
	or ( d635, d593);
	buf ( d636, d591);
	nand ( d637, d601, d626);
	and ( d638, d616, d619);
	buf ( d639, d464);
	xor ( d640, d594, d609);
	and ( d641, d603, d614);
	xor ( d642, d608, d628);
	nor ( d643, d600, d622);
	xor ( d644, d593, d615);
	and ( d645, d600, d612);
	nor ( d646, d603, d608);
	and ( d647, d587, d591);
	or ( d648, d590, d596);
	nor ( d649, d600, d617);
	nand ( d650, d608, d616);
	nand ( d651, d584, d586);
	or ( d652, d589, d594);
	not ( d653, d292);
	nor ( d654, d599, d620);
	xor ( d655, d600, d627);
	xnor ( d656, d588, d629);
	buf ( d657, d310);
	not ( d658, d628);
	xor ( d659, d585, d600);
	and ( d660, d607, d627);
	nand ( d661, d584, d605);
	nor ( d662, d589, d618);
	and ( d663, d593, d629);
	nand ( d664, d590, d626);
	or ( d665, d595, d611);
	and ( d666, d586, d610);
	nand ( d667, d584, d617);
	xor ( d668, d600, d607);
	not ( d669, d612);
	or ( d670, d585, d624);
	xor ( d671, d593, d608);
	not ( d672, d342);
	nand ( d673, d615, d620);
	buf ( d674, d551);
	or ( d675, d603, d620);
	or ( d676, d595, d626);
	and ( d677, d593, d610);
	buf ( d678, d23);
	not ( d679, d561);
	xnor ( d680, d592, d619);
	and ( d681, d584, d625);
	nor ( d682, d603, d605);
	nor ( d683, d600, d610);
	nor ( d684, d596, d624);
	nand ( d685, d583, d589);
	and ( d686, d602, d609);
	nor ( d687, d588, d617);
	buf ( d688, d343);
	and ( d689, d610, d617);
	buf ( d690, d333);
	and ( d691, d606);
	or ( d692, d598, d622);
	or ( d693, d588, d620);
	and ( d694, d670, d691);
	xnor ( d695, d630, d678);
	or ( d696, d654, d687);
	nand ( d697, d670, d679);
	not ( d698, d307);
	and ( d699, d640, d654);
	nor ( d700, d645, d662);
	nor ( d701, d661, d662);
	nor ( d702, d649, d684);
	nor ( d703, d639, d677);
	and ( d704, d655, d660);
	not ( d705, d675);
	buf ( d706, d299);
	nand ( d707, d667, d668);
	and ( d708, d656, d683);
	or ( d709, d663, d676);
	or ( d710, d654, d657);
	buf ( d711, x10);
	not ( d712, d522);
	and ( d713, d664, d692);
	xnor ( d714, d681, d692);
	or ( d715, d632, d679);
	buf ( d716, d179);
	buf ( d717, d596);
	not ( d718, d254);
	nor ( d719, d631, d645);
	xnor ( d720, d642, d669);
	nor ( d721, d650, d661);
	nor ( d722, d650, d687);
	nor ( d723, d656, d662);
	nor ( d724, d672, d687);
	nand ( d725, d659, d671);
	not ( d726, d506);
	or ( d727, d645, d671);
	nand ( d728, d650, d692);
	buf ( d729, d141);
	or ( d730, d640, d641);
	or ( d731, d666, d678);
	xor ( d732, d661, d677);
	buf ( d733, d374);
	xor ( d734, d654);
	and ( d735, d658, d686);
	or ( d736, d668, d693);
	and ( d737, d653, d679);
	or ( d738, d675, d686);
	xor ( d739, d696, d699);
	xnor ( d740, d704, d720);
	nor ( d741, d724, d737);
	xnor ( d742, d723, d733);
	nor ( d743, d713, d719);
	nand ( d744, d715, d738);
	and ( d745, d708, d724);
	xor ( d746, d713, d737);
	nor ( d747, d694, d723);
	nor ( d748, d694, d721);
	and ( d749, d696, d714);
	not ( d750, d327);
	buf ( d751, x13);
	not ( d752, d730);
	xnor ( d753, d716, d719);
	nand ( d754, d703, d715);
	xnor ( d755, d706, d710);
	nor ( d756, d707, d721);
	nand ( d757, d713, d722);
	xnor ( d758, d724, d727);
	xnor ( d759, d708, d721);
	or ( d760, d698, d732);
	and ( d761, d695, d730);
	nor ( d762, d696, d708);
	xor ( d763, d697, d703);
	xnor ( d764, d718, d730);
	xor ( d765, d698, d721);
	buf ( d766, d750);
	buf ( d767, d80);
	assign f1 = d767;
	assign f2 = d767;
	assign f3 = d767;
	assign f4 = d767;
	assign f5 = d767;
	assign f6 = d767;
	assign f7 = d767;
	assign f8 = d766;
	assign f9 = d766;
	assign f10 = d766;
	assign f11 = d766;
	assign f12 = d767;
	assign f13 = d766;
	assign f14 = d767;
	assign f15 = d767;
	assign f16 = d766;
	assign f17 = d766;
	assign f18 = d766;
endmodule
