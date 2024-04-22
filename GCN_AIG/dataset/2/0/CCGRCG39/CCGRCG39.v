module CCGRCG39( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759;

	nand ( d1, x0, x5);
	not ( d2, x0);
	and ( d3, x4, x10);
	and ( d4, x0, x6);
	buf ( d5, x1);
	nor ( d6, x6, x10);
	xnor ( d7, x5, x9);
	xor ( d8, x2, x9);
	nor ( d9, x7, x8);
	or ( d10, x5, x10);
	or ( d11, x5, x6);
	and ( d12, x3, x10);
	nor ( d13, x6, x7);
	xnor ( d14, x2, x6);
	nor ( d15, x7);
	not ( d16, x4);
	nand ( d17, x6, x10);
	buf ( d18, x10);
	xnor ( d19, x0, x1);
	not ( d20, x2);
	nand ( d21, x5, x9);
	buf ( d22, x8);
	xnor ( d23, x3, x8);
	xor ( d24, x6, x9);
	or ( d25, x6, x9);
	nor ( d26, x6, x7);
	not ( d27, x10);
	or ( d28, x2, x8);
	xnor ( d29, x1, x5);
	not ( d30, x5);
	or ( d31, x4, x10);
	xor ( d32, x10);
	nor ( d33, x2, x6);
	xor ( d34, x1, x9);
	not ( d35, x7);
	and ( d36, x8, x10);
	buf ( d37, x6);
	nor ( d38, x2, x4);
	nor ( d39, x0, x10);
	or ( d40, x2, x8);
	nand ( d41, x6, x9);
	or ( d42, x3, x7);
	nor ( d43, x8, x9);
	or ( d44, x9);
	xor ( d45, x8);
	xnor ( d46, x4);
	nand ( d47, x0, x6);
	or ( d48, x2, x3);
	or ( d49, x0, x4);
	and ( d50, x4, x9);
	and ( d51, x4, x10);
	and ( d52, x7);
	nand ( d53, x4, x10);
	xor ( d54, x0, x1);
	not ( d55, x6);
	or ( d56, x1, x8);
	and ( d57, x0, x4);
	nand ( d58, x3, x10);
	xor ( d59, x4, x5);
	nor ( d60, x0, x1);
	nand ( d61, x7, x10);
	or ( d62, x5);
	buf ( d63, x7);
	nor ( d64, x3, x5);
	xor ( d65, d7, d54);
	xor ( d66, d5, d26);
	buf ( d67, d1);
	nand ( d68, d40, d62);
	xor ( d69, d29, d49);
	xor ( d70, d2, d62);
	and ( d71, d10, d30);
	xnor ( d72, d34, d35);
	xor ( d73, d22, d46);
	xor ( d74, d56, d62);
	xnor ( d75, d4, d6);
	buf ( d76, d4);
	nor ( d77, d45, d60);
	not ( d78, d4);
	xnor ( d79, d3, d23);
	buf ( d80, d44);
	nand ( d81, d26, d34);
	xor ( d82, d3, d19);
	or ( d83, d20, d21);
	xnor ( d84, d51, d56);
	or ( d85, d22, d35);
	xor ( d86, d24, d38);
	xor ( d87, d4, d44);
	xor ( d88, d3, d46);
	nor ( d89, d11, d48);
	not ( d90, d28);
	xor ( d91, d19, d56);
	or ( d92, d15, d45);
	nand ( d93, d14, d41);
	nand ( d94, d23, d61);
	not ( d95, d1);
	and ( d96, d5, d15);
	and ( d97, d17, d28);
	buf ( d98, d13);
	xnor ( d99, d18, d39);
	not ( d100, x3);
	xnor ( d101, d15, d63);
	nand ( d102, d17, d53);
	and ( d103, d54, d56);
	nand ( d104, d20, d47);
	not ( d105, d17);
	xor ( d106, d4, d10);
	nand ( d107, d53, d57);
	not ( d108, d35);
	and ( d109, d1, d55);
	xor ( d110, d1, d60);
	nand ( d111, d36, d38);
	xor ( d112, d58, d63);
	or ( d113, d22, d24);
	buf ( d114, d21);
	buf ( d115, d18);
	xor ( d116, d50, d60);
	buf ( d117, d52);
	or ( d118, d31, d62);
	or ( d119, d24, d44);
	nand ( d120, d16, d37);
	xor ( d121, d1, d39);
	xnor ( d122, d26, d48);
	nand ( d123, d55, d58);
	nand ( d124, d4, d55);
	and ( d125, d111, d115);
	not ( d126, d3);
	and ( d127, d69, d101);
	nand ( d128, d77, d96);
	nor ( d129, d90, d100);
	and ( d130, d96, d101);
	or ( d131, d79, d98);
	not ( d132, d36);
	nor ( d133, d80, d118);
	nand ( d134, d103, d111);
	xnor ( d135, d77, d106);
	buf ( d136, d82);
	not ( d137, d46);
	nand ( d138, d96, d113);
	buf ( d139, d16);
	xor ( d140, d71, d107);
	xnor ( d141, d65, d78);
	buf ( d142, d123);
	nor ( d143, d73, d121);
	xor ( d144, d67, d116);
	nand ( d145, d99, d110);
	nor ( d146, d117, d124);
	or ( d147, d95, d102);
	and ( d148, d95, d108);
	nor ( d149, d70, d76);
	xor ( d150, d77, d111);
	nor ( d151, d94, d116);
	and ( d152, d67, d84);
	xor ( d153, d87, d97);
	and ( d154, d83, d88);
	buf ( d155, d8);
	and ( d156, d65, d73);
	or ( d157, d68, d81);
	not ( d158, d84);
	xor ( d159, d66, d81);
	nor ( d160, d75, d77);
	nand ( d161, d65, d71);
	xnor ( d162, d85, d120);
	not ( d163, d111);
	xnor ( d164, d74, d83);
	nand ( d165, d86, d109);
	xor ( d166, d80, d107);
	xor ( d167, d81, d111);
	nor ( d168, d70, d96);
	xnor ( d169, d71, d108);
	or ( d170, d70, d120);
	xor ( d171, d86, d97);
	xor ( d172, d68, d110);
	or ( d173, d113, d121);
	or ( d174, d79, d111);
	nand ( d175, d91, d99);
	xnor ( d176, d77, d79);
	nor ( d177, d70, d106);
	and ( d178, d81, d116);
	xnor ( d179, d110, d114);
	not ( d180, d62);
	xnor ( d181, d72, d118);
	xnor ( d182, d72, d98);
	xnor ( d183, d65, d112);
	nor ( d184, d91, d104);
	nand ( d185, d92, d94);
	or ( d186, d86, d103);
	and ( d187, d69);
	not ( d188, d33);
	and ( d189, d167, d187);
	not ( d190, d178);
	nand ( d191, d141, d172);
	or ( d192, d176, d180);
	xor ( d193, d146, d182);
	not ( d194, d97);
	nor ( d195, d182);
	not ( d196, d158);
	not ( d197, d45);
	or ( d198, d176, d185);
	nand ( d199, d128, d163);
	xnor ( d200, d138, d178);
	xor ( d201, d178, d184);
	xor ( d202, d137, d165);
	and ( d203, d147, d168);
	buf ( d204, d141);
	xnor ( d205, d130, d180);
	not ( d206, d8);
	nand ( d207, d150, d168);
	nor ( d208, d154, d164);
	xnor ( d209, d135, d172);
	nand ( d210, d156, d178);
	xnor ( d211, d172, d177);
	buf ( d212, d3);
	xnor ( d213, d166, d172);
	or ( d214, d163, d169);
	nand ( d215, d143);
	nand ( d216, d166, d176);
	nand ( d217, d190, d204);
	and ( d218, d190, d207);
	xnor ( d219, d200, d210);
	buf ( d220, d31);
	xor ( d221, d189, d212);
	xnor ( d222, d198, d206);
	or ( d223, d193, d197);
	nand ( d224, d189, d197);
	xor ( d225, d199, d208);
	buf ( d226, d95);
	nand ( d227, d199, d200);
	or ( d228, d193, d196);
	or ( d229, d198, d203);
	xor ( d230, d199, d213);
	and ( d231, d197, d206);
	xor ( d232, d189, d203);
	and ( d233, d188, d197);
	not ( d234, d5);
	nand ( d235, d191, d192);
	and ( d236, d190, d209);
	and ( d237, d201, d210);
	and ( d238, d188, d206);
	xor ( d239, d194, d213);
	xnor ( d240, d194, d199);
	xor ( d241, d204, d209);
	nand ( d242, d196, d206);
	and ( d243, d189, d209);
	nor ( d244, d203, d210);
	xnor ( d245, d193, d198);
	and ( d246, d193, d206);
	buf ( d247, d20);
	or ( d248, d202, d210);
	nor ( d249, d194, d204);
	and ( d250, d188, d201);
	xnor ( d251, d211, d215);
	or ( d252, d191, d192);
	and ( d253, d203, d204);
	nand ( d254, d200, d203);
	buf ( d255, d189);
	not ( d256, d55);
	xnor ( d257, d198, d201);
	not ( d258, d171);
	buf ( d259, d177);
	or ( d260, d199, d206);
	or ( d261, d197, d216);
	xnor ( d262, d192, d207);
	xnor ( d263, d206, d216);
	buf ( d264, d213);
	and ( d265, d198, d202);
	nor ( d266, d197, d205);
	buf ( d267, d45);
	and ( d268, d189, d201);
	buf ( d269, d180);
	buf ( d270, d192);
	and ( d271, d191, d210);
	or ( d272, d199, d213);
	buf ( d273, d157);
	buf ( d274, d198);
	xor ( d275, d189, d201);
	xnor ( d276, d191, d215);
	nor ( d277, d194, d216);
	nand ( d278, d206, d213);
	nor ( d279, d196, d198);
	xor ( d280, d202, d215);
	not ( d281, d65);
	and ( d282, d202);
	nand ( d283, d233, d265);
	and ( d284, d234, d259);
	nor ( d285, d217, d270);
	buf ( d286, d225);
	buf ( d287, d24);
	or ( d288, d225, d240);
	not ( d289, x9);
	xor ( d290, d262, d268);
	xor ( d291, d255, d268);
	and ( d292, d230, d270);
	xnor ( d293, d234, d236);
	nor ( d294, d229, d265);
	buf ( d295, d219);
	nor ( d296, d220, d232);
	nor ( d297, d226, d271);
	or ( d298, d230, d239);
	nor ( d299, d226, d266);
	or ( d300, d262, d274);
	nand ( d301, d227, d247);
	buf ( d302, d274);
	xor ( d303, d225, d257);
	buf ( d304, d73);
	not ( d305, d16);
	or ( d306, d246, d263);
	nor ( d307, d220, d244);
	nand ( d308, d249, d258);
	nand ( d309, d218, d277);
	nand ( d310, d241, d244);
	xnor ( d311, d236, d269);
	nor ( d312, d219, d226);
	nand ( d313, d246, d261);
	or ( d314, d237, d275);
	nor ( d315, d267, d280);
	or ( d316, d231, d257);
	nand ( d317, d236, d240);
	nand ( d318, d274, d276);
	nand ( d319, d251, d278);
	xnor ( d320, d243, d281);
	not ( d321, d239);
	nand ( d322, d224, d261);
	not ( d323, d216);
	xor ( d324, d272, d275);
	nand ( d325, d230, d262);
	xor ( d326, d274, d276);
	not ( d327, d266);
	xnor ( d328, d222, d254);
	nand ( d329, d236, d260);
	nand ( d330, d218, d281);
	xor ( d331, d268, d274);
	nor ( d332, d218, d236);
	xor ( d333, d272, d278);
	and ( d334, d238, d248);
	or ( d335, d269, d276);
	nand ( d336, d232, d272);
	xnor ( d337, d271, d276);
	xor ( d338, d244, d267);
	buf ( d339, d128);
	xor ( d340, d262, d281);
	nand ( d341, d241);
	buf ( d342, d280);
	xor ( d343, d267, d278);
	buf ( d344, d83);
	and ( d345, d246, d259);
	nor ( d346, d237, d270);
	buf ( d347, d152);
	or ( d348, d230, d252);
	xnor ( d349, d291, d332);
	xnor ( d350, d298, d304);
	not ( d351, d179);
	not ( d352, d105);
	xnor ( d353, d284, d340);
	xor ( d354, d285, d318);
	xor ( d355, d284, d334);
	xor ( d356, d323, d340);
	xor ( d357, d297, d323);
	nor ( d358, d302, d325);
	xor ( d359, d325, d333);
	buf ( d360, d160);
	not ( d361, d31);
	xnor ( d362, d286);
	and ( d363, d341, d348);
	xor ( d364, d302, d342);
	and ( d365, d287, d294);
	buf ( d366, d291);
	nand ( d367, d283, d339);
	nand ( d368, d292, d330);
	and ( d369, d304, d317);
	or ( d370, d300, d323);
	and ( d371, d295, d345);
	xor ( d372, d313, d328);
	xor ( d373, d294, d306);
	xor ( d374, d284, d336);
	buf ( d375, d143);
	xor ( d376, d330, d334);
	and ( d377, d285, d315);
	nor ( d378, d290, d321);
	xnor ( d379, d306, d344);
	xnor ( d380, d326, d329);
	nor ( d381, d301, d320);
	or ( d382, d305, d317);
	xor ( d383, d315, d345);
	and ( d384, d283, d324);
	not ( d385, d301);
	not ( d386, d49);
	not ( d387, d94);
	nand ( d388, d320);
	xnor ( d389, d298, d299);
	xnor ( d390, d319, d329);
	buf ( d391, d184);
	xnor ( d392, d298, d329);
	buf ( d393, d175);
	not ( d394, d89);
	nor ( d395, d306, d324);
	nand ( d396, d291, d302);
	or ( d397, d392);
	nand ( d398, d350, d355);
	nand ( d399, d350, d357);
	or ( d400, d369, d387);
	xor ( d401, d393, d396);
	not ( d402, d68);
	nand ( d403, d364, d371);
	or ( d404, d350, d358);
	xnor ( d405, d372, d393);
	xnor ( d406, d358, d366);
	or ( d407, d350, d390);
	buf ( d408, d248);
	not ( d409, d32);
	xor ( d410, d352, d375);
	xor ( d411, d392);
	and ( d412, d358, d367);
	xnor ( d413, d354, d373);
	nor ( d414, d359, d369);
	nor ( d415, d379, d394);
	xor ( d416, d380, d390);
	xor ( d417, d350, d353);
	xor ( d418, d367, d378);
	and ( d419, d358, d368);
	nor ( d420, d360, d370);
	not ( d421, d305);
	and ( d422, d378, d384);
	buf ( d423, d39);
	xnor ( d424, d368, d381);
	and ( d425, d359, d386);
	xor ( d426, d351, d386);
	nor ( d427, d349, d377);
	buf ( d428, d359);
	and ( d429, d362, d366);
	or ( d430, d388, d395);
	nor ( d431, d349, d390);
	and ( d432, d356, d359);
	or ( d433, d394, d396);
	xor ( d434, d351, d394);
	or ( d435, d380, d381);
	or ( d436, d377, d384);
	nor ( d437, d364, d368);
	nor ( d438, d382, d388);
	nand ( d439, d367, d380);
	xor ( d440, d373, d387);
	not ( d441, d360);
	nor ( d442, d380, d394);
	or ( d443, d350, d363);
	nor ( d444, d370, d378);
	and ( d445, d365, d366);
	and ( d446, d364, d382);
	or ( d447, d363, d373);
	or ( d448, d373, d393);
	buf ( d449, d108);
	xor ( d450, d398, d441);
	xor ( d451, d413, d426);
	nand ( d452, d417, d443);
	xnor ( d453, d430, d447);
	nand ( d454, d439, d444);
	not ( d455, d334);
	xor ( d456, d399, d405);
	nand ( d457, d408, d443);
	not ( d458, d215);
	buf ( d459, d279);
	and ( d460, d399, d415);
	xor ( d461, d417, d433);
	nor ( d462, d407, d411);
	and ( d463, d418, d425);
	buf ( d464, d66);
	and ( d465, d441, d442);
	xnor ( d466, d414, d421);
	xnor ( d467, d410, d424);
	and ( d468, d407, d419);
	or ( d469, d402, d426);
	xnor ( d470, d407, d427);
	nand ( d471, d436, d446);
	or ( d472, d424, d429);
	or ( d473, d423, d446);
	nor ( d474, d405, d429);
	not ( d475, d69);
	or ( d476, d397, d403);
	and ( d477, d399, d400);
	nand ( d478, d402, d440);
	not ( d479, d185);
	buf ( d480, d247);
	or ( d481, d403, d442);
	and ( d482, d408, d433);
	or ( d483, d407, d419);
	buf ( d484, d55);
	nand ( d485, d397, d421);
	buf ( d486, d379);
	not ( d487, d106);
	xor ( d488, d419, d432);
	xnor ( d489, d408, d443);
	and ( d490, d439, d446);
	xnor ( d491, d406, d422);
	buf ( d492, d203);
	nand ( d493, d408, d446);
	nor ( d494, d431, d438);
	and ( d495, d399, d411);
	xnor ( d496, d424, d431);
	xnor ( d497, d438, d442);
	nor ( d498, d400, d421);
	nand ( d499, d397, d399);
	and ( d500, d412, d438);
	and ( d501, d407, d416);
	nand ( d502, d410, d447);
	not ( d503, d345);
	not ( d504, d429);
	or ( d505, d401, d413);
	nand ( d506, d399);
	nor ( d507, d420, d441);
	nand ( d508, d421, d431);
	xnor ( d509, d399, d420);
	buf ( d510, d378);
	xnor ( d511, d414, d419);
	xor ( d512, d429, d443);
	xnor ( d513, d405, d409);
	or ( d514, d405, d420);
	or ( d515, d438, d440);
	and ( d516, d422, d448);
	xor ( d517, d402, d435);
	not ( d518, d60);
	xnor ( d519, d454, d495);
	buf ( d520, d26);
	and ( d521, d471, d472);
	buf ( d522, d342);
	or ( d523, d486, d489);
	and ( d524, d450, d451);
	nor ( d525, d501, d517);
	xor ( d526, d501, d502);
	xnor ( d527, d458, d459);
	nand ( d528, d469, d490);
	and ( d529, d459, d482);
	and ( d530, d456, d515);
	xnor ( d531, d465, d480);
	nand ( d532, d458, d461);
	nor ( d533, d472, d510);
	nand ( d534, d452, d497);
	nand ( d535, d463, d514);
	and ( d536, d480, d483);
	nor ( d537, d498, d515);
	not ( d538, d218);
	xnor ( d539, d459, d477);
	nor ( d540, d456, d513);
	or ( d541, d461, d493);
	nand ( d542, d449, d516);
	xnor ( d543, d473, d517);
	nand ( d544, d459, d477);
	xnor ( d545, d491, d496);
	or ( d546, d501, d515);
	buf ( d547, d254);
	not ( d548, d379);
	xnor ( d549, d464, d477);
	nor ( d550, d450, d496);
	nand ( d551, d487, d497);
	xnor ( d552, d466, d507);
	buf ( d553, d330);
	or ( d554, d492, d506);
	or ( d555, d477, d497);
	xnor ( d556, d459, d492);
	xnor ( d557, d471, d509);
	xnor ( d558, d485, d493);
	not ( d559, d102);
	xnor ( d560, d496, d507);
	or ( d561, d465, d509);
	or ( d562, d478, d510);
	nor ( d563, d465, d490);
	and ( d564, d499, d514);
	and ( d565, d455, d506);
	xor ( d566, d522, d550);
	or ( d567, d564, d565);
	or ( d568, d567);
	xnor ( d569, d566);
	not ( d570, d512);
	buf ( d571, d251);
	xnor ( d572, d567);
	nor ( d573, d567);
	nor ( d574, d566);
	xor ( d575, d566);
	buf ( d576, d33);
	nor ( d577, d571, d575);
	or ( d578, d571, d573);
	buf ( d579, d226);
	xor ( d580, d573, d575);
	xnor ( d581, d569, d573);
	xor ( d582, d569, d570);
	xor ( d583, d570, d575);
	xnor ( d584, d568, d575);
	xnor ( d585, d572, d573);
	or ( d586, d569, d571);
	buf ( d587, d350);
	nor ( d588, d569, d572);
	xor ( d589, d570, d573);
	and ( d590, d568, d570);
	not ( d591, d357);
	not ( d592, d149);
	buf ( d593, d137);
	xor ( d594, d570, d574);
	and ( d595, d568, d575);
	buf ( d596, d32);
	or ( d597, d568, d575);
	nand ( d598, d568, d573);
	not ( d599, d229);
	buf ( d600, d575);
	nor ( d601, d568, d575);
	and ( d602, d569, d570);
	buf ( d603, d220);
	and ( d604, d573, d574);
	nor ( d605, d571, d572);
	not ( d606, d9);
	xor ( d607, d572, d574);
	nand ( d608, d571);
	nor ( d609, d574, d575);
	xnor ( d610, d569, d573);
	nor ( d611, d569, d573);
	nor ( d612, d571, d573);
	nor ( d613, d570, d573);
	nand ( d614, d568, d572);
	xor ( d615, d572, d574);
	or ( d616, d573, d575);
	buf ( d617, d286);
	or ( d618, d570, d571);
	not ( d619, d223);
	xnor ( d620, d572, d574);
	nor ( d621, d570, d575);
	xnor ( d622, d568, d573);
	xnor ( d623, d568, d570);
	xor ( d624, d570, d574);
	not ( d625, d568);
	nand ( d626, d577, d604);
	and ( d627, d576, d612);
	buf ( d628, d327);
	nand ( d629, d595, d622);
	or ( d630, d586);
	buf ( d631, d587);
	nand ( d632, d595, d621);
	and ( d633, d610, d614);
	buf ( d634, d464);
	xor ( d635, d587, d603);
	and ( d636, d597, d609);
	xor ( d637, d603, d623);
	nor ( d638, d594, d617);
	xor ( d639, d586, d609);
	and ( d640, d594, d606);
	nor ( d641, d596, d602);
	and ( d642, d581, d584);
	or ( d643, d583, d590);
	nor ( d644, d594, d612);
	nand ( d645, d602, d610);
	nand ( d646, d577, d579);
	or ( d647, d583, d588);
	not ( d648, d298);
	nor ( d649, d592, d615);
	xor ( d650, d593, d622);
	xnor ( d651, d581, d624);
	buf ( d652, d315);
	not ( d653, d623);
	xor ( d654, d578, d594);
	and ( d655, d601, d622);
	nand ( d656, d577, d599);
	nor ( d657, d582, d612);
	and ( d658, d586, d624);
	nand ( d659, d583, d621);
	or ( d660, d588, d605);
	or ( d661, d582, d588);
	and ( d662, d579, d604);
	nand ( d663, d577, d612);
	xor ( d664, d594, d601);
	not ( d665, d608);
	or ( d666, d578, d619);
	xor ( d667, d586, d602);
	not ( d668, d346);
	nand ( d669, d609, d615);
	buf ( d670, d548);
	or ( d671, d597, d615);
	or ( d672, d588, d621);
	and ( d673, d586, d604);
	buf ( d674, d37);
	not ( d675, d558);
	xnor ( d676, d585, d613);
	and ( d677, d577, d620);
	nor ( d678, d597, d599);
	nor ( d679, d594, d605);
	nor ( d680, d590, d619);
	nand ( d681, d576, d582);
	and ( d682, d596, d603);
	nor ( d683, d581, d611);
	buf ( d684, d347);
	and ( d685, d605, d612);
	buf ( d686, d337);
	and ( d687, d600);
	or ( d688, d592, d617);
	or ( d689, d581, d615);
	and ( d690, d666, d687);
	xnor ( d691, d625, d674);
	or ( d692, d650, d683);
	nand ( d693, d665, d674);
	not ( d694, d314);
	and ( d695, d635, d649);
	nor ( d696, d641, d658);
	nor ( d697, d657);
	nor ( d698, d644, d680);
	nor ( d699, d634, d672);
	and ( d700, d650, d655);
	not ( d701, d671);
	buf ( d702, d306);
	nand ( d703, d663, d664);
	and ( d704, d652, d679);
	or ( d705, d659, d672);
	or ( d706, d649, d653);
	not ( d707, d523);
	and ( d708, d659, d688);
	xnor ( d709, d677, d687);
	or ( d710, d627, d675);
	buf ( d711, d595);
	not ( d712, d262);
	nor ( d713, d626, d640);
	xnor ( d714, d637, d664);
	nor ( d715, d645, d656);
	nor ( d716, d646, d682);
	nor ( d717, d652, d658);
	nor ( d718, d667, d682);
	nand ( d719, d655, d667);
	not ( d720, d508);
	or ( d721, d640, d667);
	nand ( d722, d646, d688);
	or ( d723, d635, d636);
	or ( d724, d662, d673);
	xor ( d725, d656, d673);
	xor ( d726, d649);
	and ( d727, d654, d682);
	or ( d728, d664, d689);
	and ( d729, d649, d675);
	or ( d730, d671, d682);
	xor ( d731, d692, d695);
	xnor ( d732, d699, d714);
	nor ( d733, d717, d729);
	xnor ( d734, d717, d726);
	nor ( d735, d708, d713);
	nand ( d736, d709, d730);
	and ( d737, d703, d717);
	xor ( d738, d707, d729);
	nor ( d739, d690, d716);
	nor ( d740, d690, d715);
	and ( d741, d692, d708);
	not ( d742, d332);
	buf ( d743, d2);
	not ( d744, d723);
	xnor ( d745, d710, d713);
	nand ( d746, d698, d709);
	xnor ( d747, d701, d704);
	nor ( d748, d702, d715);
	nand ( d749, d707, d716);
	xnor ( d750, d718, d720);
	xnor ( d751, d702, d715);
	or ( d752, d694, d725);
	and ( d753, d691, d723);
	nor ( d754, d692, d702);
	xor ( d755, d692, d698);
	xnor ( d756, d712, d723);
	xor ( d757, d694, d715);
	buf ( d758, d742);
	buf ( d759, d92);
	assign f1 = d759;
	assign f2 = d759;
	assign f3 = d759;
	assign f4 = d759;
	assign f5 = d759;
	assign f6 = d759;
	assign f7 = d759;
	assign f8 = d758;
	assign f9 = d758;
	assign f10 = d758;
	assign f11 = d758;
	assign f12 = d759;
	assign f13 = d758;
	assign f14 = d759;
	assign f15 = d759;
	assign f16 = d758;
	assign f17 = d758;
	assign f18 = d758;
	assign f19 = d758;
	assign f20 = d758;
	assign f21 = d759;
	assign f22 = d759;
	assign f23 = d758;
	assign f24 = d759;
	assign f25 = d758;
	assign f26 = d758;
	assign f27 = d758;
	assign f28 = d758;
endmodule
