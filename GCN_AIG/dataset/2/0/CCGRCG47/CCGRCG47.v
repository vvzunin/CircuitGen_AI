module CCGRCG47( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765;

	nand ( d1, x0, x5);
	not ( d2, x0);
	and ( d3, x4, x10);
	and ( d4, x0, x7);
	buf ( d5, x1);
	nor ( d6, x6, x11);
	xnor ( d7, x6, x10);
	xor ( d8, x3, x10);
	nor ( d9, x7, x9);
	or ( d10, x6, x11);
	or ( d11, x5, x7);
	and ( d12, x3, x11);
	nor ( d13, x7);
	xnor ( d14, x3, x7);
	nor ( d15, x7, x8);
	not ( d16, x4);
	nand ( d17, x6, x11);
	buf ( d18, x11);
	xnor ( d19, x0, x1);
	not ( d20, x2);
	nand ( d21, x6, x9);
	buf ( d22, x9);
	xnor ( d23, x3, x9);
	xor ( d24, x6, x10);
	or ( d25, x7, x10);
	nor ( d26, x6, x8);
	not ( d27, x11);
	or ( d28, x3, x9);
	xnor ( d29, x1, x5);
	not ( d30, x6);
	or ( d31, x5, x11);
	xor ( d32, x11);
	nor ( d33, x3, x7);
	xor ( d34, x2, x10);
	not ( d35, x8);
	and ( d36, x8, x11);
	buf ( d37, x6);
	nor ( d38, x2, x5);
	nor ( d39, x0, x11);
	or ( d40, x2, x9);
	nand ( d41, x7, x10);
	or ( d42, x3, x8);
	nor ( d43, x8, x10);
	or ( d44, x9, x10);
	xor ( d45, x8);
	xnor ( d46, x4, x5);
	nand ( d47, x0, x7);
	or ( d48, x2, x4);
	or ( d49, x0, x4);
	and ( d50, x5, x9);
	and ( d51, x5, x11);
	and ( d52, x7, x8);
	nand ( d53, x4, x11);
	xor ( d54, x0, x1);
	or ( d55, x1, x9);
	and ( d56, x0, x5);
	xor ( d57, x4, x6);
	nor ( d58, x0, x1);
	nand ( d59, x7, x11);
	or ( d60, x5, x6);
	buf ( d61, x8);
	and ( d62, x1, x6);
	nor ( d63, x3, x5);
	xor ( d64, d7, d53);
	xor ( d65, d5, d25);
	nand ( d66, d40, d61);
	xor ( d67, d29, d48);
	xor ( d68, d2, d61);
	and ( d69, d10, d30);
	xnor ( d70, d34);
	xor ( d71, d21, d45);
	xor ( d72, d55, d61);
	xnor ( d73, d4, d6);
	buf ( d74, d3);
	nor ( d75, d44, d59);
	not ( d76, d3);
	xnor ( d77, d3, d23);
	buf ( d78, d43);
	nand ( d79, d26, d33);
	xor ( d80, d3, d19);
	or ( d81, d20);
	xnor ( d82, d50, d55);
	or ( d83, d22, d35);
	xor ( d84, d23, d37);
	xor ( d85, d4, d43);
	xor ( d86, d3, d46);
	nor ( d87, d10, d47);
	not ( d88, d27);
	xor ( d89, d19, d55);
	or ( d90, d15, d44);
	nand ( d91, d14, d41);
	nand ( d92, d23, d60);
	and ( d93, d5, d15);
	and ( d94, d16, d27);
	buf ( d95, d12);
	xnor ( d96, d18, d38);
	not ( d97, x3);
	xnor ( d98, d15, d62);
	nand ( d99, d16, d53);
	and ( d100, d53, d55);
	nand ( d101, d20, d47);
	not ( d102, d16);
	xor ( d103, d4, d10);
	nand ( d104, d52, d56);
	not ( d105, d34);
	and ( d106, d1, d55);
	xor ( d107, d1, d59);
	nand ( d108, d36, d37);
	xor ( d109, d57, d62);
	or ( d110, d21, d23);
	buf ( d111, d20);
	buf ( d112, d17);
	xor ( d113, d49, d59);
	buf ( d114, d51);
	or ( d115, d31, d61);
	or ( d116, d24, d44);
	nand ( d117, d15, d36);
	xor ( d118, d1, d38);
	xnor ( d119, d26, d47);
	nand ( d120, d54, d57);
	nand ( d121, d4, d54);
	and ( d122, d109, d112);
	not ( d123, d2);
	and ( d124, d68, d99);
	nand ( d125, d76, d94);
	nor ( d126, d88, d98);
	and ( d127, d94, d99);
	or ( d128, d78, d96);
	nor ( d129, d79, d116);
	nand ( d130, d101, d108);
	xnor ( d131, d75, d104);
	buf ( d132, d79);
	not ( d133, d45);
	nand ( d134, d94, d111);
	buf ( d135, d15);
	xor ( d136, d69, d104);
	xnor ( d137, d64, d76);
	buf ( d138, d120);
	nor ( d139, d72, d118);
	xor ( d140, d66, d113);
	nand ( d141, d97, d107);
	nor ( d142, d114, d121);
	or ( d143, d93, d99);
	and ( d144, d93, d106);
	nor ( d145, d69, d75);
	xor ( d146, d75, d109);
	buf ( d147, x5);
	nor ( d148, d92, d113);
	and ( d149, d66, d82);
	xor ( d150, d86, d95);
	and ( d151, d81, d86);
	buf ( d152, d6);
	and ( d153, d64, d71);
	or ( d154, d67, d80);
	not ( d155, d82);
	xor ( d156, d65, d79);
	nor ( d157, d74, d76);
	nand ( d158, d64, d70);
	xnor ( d159, d84, d117);
	not ( d160, d108);
	xnor ( d161, d73, d81);
	nand ( d162, d84, d107);
	xor ( d163, d78, d104);
	xor ( d164, d80, d108);
	nor ( d165, d68, d94);
	xnor ( d166, d69, d106);
	or ( d167, d69, d117);
	xor ( d168, d84, d95);
	xor ( d169, d67, d108);
	or ( d170, d111, d118);
	or ( d171, d77, d109);
	nand ( d172, d89, d97);
	xnor ( d173, d76, d78);
	nor ( d174, d69, d103);
	and ( d175, d80, d114);
	xnor ( d176, d107, d111);
	not ( d177, d60);
	xnor ( d178, d71, d115);
	xnor ( d179, d70, d96);
	xnor ( d180, d64, d110);
	nor ( d181, d89, d102);
	nand ( d182, d90, d92);
	or ( d183, d84, d101);
	and ( d184, d68);
	not ( d185, d31);
	and ( d186, d164, d184);
	not ( d187, d175);
	nand ( d188, d138, d169);
	or ( d189, d173, d177);
	xor ( d190, d143, d179);
	not ( d191, d95);
	nor ( d192, d179);
	not ( d193, d155);
	not ( d194, d43);
	or ( d195, d173, d182);
	nand ( d196, d125, d160);
	xnor ( d197, d135, d175);
	xor ( d198, d175, d181);
	xor ( d199, d134, d162);
	and ( d200, d144, d165);
	buf ( d201, d138);
	xnor ( d202, d127, d177);
	not ( d203, d7);
	nand ( d204, d147, d165);
	nor ( d205, d151, d161);
	xnor ( d206, d132, d169);
	nand ( d207, d153, d175);
	xnor ( d208, d169, d174);
	buf ( d209, d2);
	xnor ( d210, d163, d169);
	or ( d211, d160, d166);
	nand ( d212, d140);
	nand ( d213, d163, d173);
	nand ( d214, d187, d201);
	and ( d215, d187, d204);
	xnor ( d216, d197, d207);
	buf ( d217, d30);
	xor ( d218, d186, d209);
	xnor ( d219, d195, d203);
	or ( d220, d190, d194);
	nand ( d221, d186, d194);
	xor ( d222, d196, d205);
	buf ( d223, d93);
	nand ( d224, d196, d197);
	or ( d225, d190, d193);
	or ( d226, d195, d200);
	xor ( d227, d196, d210);
	and ( d228, d194, d203);
	xor ( d229, d186, d200);
	and ( d230, d185, d194);
	not ( d231, d4);
	nand ( d232, d188, d189);
	and ( d233, d187, d206);
	and ( d234, d198, d207);
	and ( d235, d185, d203);
	xor ( d236, d191, d210);
	xnor ( d237, d191, d196);
	xor ( d238, d201, d206);
	nand ( d239, d193, d203);
	and ( d240, d186, d206);
	nor ( d241, d200, d207);
	xnor ( d242, d190, d195);
	and ( d243, d190, d203);
	buf ( d244, d19);
	or ( d245, d199, d207);
	nor ( d246, d191, d201);
	and ( d247, d185, d198);
	xnor ( d248, d208, d212);
	or ( d249, d188, d189);
	and ( d250, d200, d201);
	nand ( d251, d197, d200);
	buf ( d252, d186);
	not ( d253, d53);
	xnor ( d254, d195, d198);
	not ( d255, d169);
	buf ( d256, d174);
	or ( d257, d196, d203);
	or ( d258, d194, d213);
	xnor ( d259, d189, d204);
	xnor ( d260, d203, d213);
	buf ( d261, d210);
	and ( d262, d195, d199);
	nor ( d263, d194, d202);
	and ( d264, d186, d198);
	buf ( d265, d178);
	buf ( d266, d189);
	and ( d267, d188, d207);
	or ( d268, d196, d210);
	buf ( d269, d154);
	buf ( d270, d195);
	xor ( d271, d186, d198);
	xnor ( d272, d188, d212);
	nor ( d273, d191, d213);
	nand ( d274, d203, d210);
	nor ( d275, d193, d195);
	xor ( d276, d199, d212);
	not ( d277, d63);
	and ( d278, d199);
	nand ( d279, d230, d261);
	and ( d280, d230, d256);
	nor ( d281, d214, d267);
	buf ( d282, d222);
	buf ( d283, d22);
	or ( d284, d222, d236);
	not ( d285, x9);
	xor ( d286, d258, d264);
	xor ( d287, d251, d265);
	and ( d288, d227, d267);
	xnor ( d289, d230, d233);
	nor ( d290, d226, d261);
	buf ( d291, d215);
	nor ( d292, d217, d229);
	nor ( d293, d223, d267);
	or ( d294, d227, d236);
	nor ( d295, d223, d262);
	or ( d296, d258, d270);
	nand ( d297, d224, d244);
	buf ( d298, d270);
	xor ( d299, d222, d253);
	buf ( d300, d71);
	not ( d301, d14);
	or ( d302, d242, d260);
	nor ( d303, d217, d241);
	nand ( d304, d246, d254);
	nand ( d305, d215, d273);
	nand ( d306, d238, d241);
	xnor ( d307, d232, d265);
	nor ( d308, d216, d223);
	nand ( d309, d243, d257);
	or ( d310, d234, d271);
	nor ( d311, d263, d276);
	or ( d312, d228, d254);
	nand ( d313, d233, d237);
	nand ( d314, d270, d272);
	nand ( d315, d248, d274);
	xnor ( d316, d239, d277);
	not ( d317, d236);
	nand ( d318, d221, d257);
	not ( d319, d213);
	xor ( d320, d269, d271);
	nand ( d321, d226, d258);
	xor ( d322, d271, d272);
	not ( d323, d263);
	xnor ( d324, d219, d250);
	nand ( d325, d233, d256);
	nand ( d326, d215, d278);
	xor ( d327, d265, d270);
	nor ( d328, d215, d233);
	xor ( d329, d268, d274);
	and ( d330, d235, d245);
	or ( d331, d266, d272);
	nand ( d332, d229, d268);
	xnor ( d333, d267, d272);
	xor ( d334, d241, d264);
	buf ( d335, d126);
	xor ( d336, d258, d277);
	nand ( d337, d237, d238);
	buf ( d338, d276);
	xor ( d339, d263, d274);
	buf ( d340, d81);
	and ( d341, d243, d255);
	nor ( d342, d233, d266);
	buf ( d343, d149);
	or ( d344, d227, d248);
	xnor ( d345, d287, d328);
	xnor ( d346, d294, d300);
	not ( d347, d177);
	not ( d348, d103);
	not ( d349, x7);
	xnor ( d350, d280, d336);
	xor ( d351, d281, d314);
	xor ( d352, d280, d330);
	xor ( d353, d319, d336);
	xor ( d354, d293, d319);
	nor ( d355, d298, d321);
	xor ( d356, d321, d329);
	buf ( d357, d158);
	not ( d358, d30);
	xnor ( d359, d282);
	and ( d360, d337, d344);
	xor ( d361, d298, d338);
	and ( d362, d283, d290);
	buf ( d363, d287);
	nand ( d364, d279, d335);
	nand ( d365, d288, d326);
	and ( d366, d300, d313);
	or ( d367, d296, d319);
	and ( d368, d291, d341);
	xor ( d369, d309, d324);
	xor ( d370, d290, d302);
	xor ( d371, d280, d332);
	buf ( d372, d141);
	xor ( d373, d326, d330);
	and ( d374, d281, d311);
	nor ( d375, d286, d317);
	xnor ( d376, d302, d340);
	xnor ( d377, d322, d325);
	nor ( d378, d297, d316);
	or ( d379, d301, d313);
	xor ( d380, d311, d341);
	and ( d381, d279, d320);
	not ( d382, d297);
	not ( d383, d47);
	not ( d384, d92);
	nand ( d385, d316);
	xnor ( d386, d294, d295);
	xnor ( d387, d315, d325);
	buf ( d388, d181);
	xnor ( d389, d294, d325);
	buf ( d390, d172);
	not ( d391, d88);
	nor ( d392, d302, d320);
	nand ( d393, d287, d298);
	or ( d394, d389);
	nand ( d395, d346, d351);
	nand ( d396, d346, d353);
	or ( d397, d365, d384);
	xor ( d398, d390, d393);
	not ( d399, d66);
	nand ( d400, d360, d367);
	or ( d401, d346, d354);
	xnor ( d402, d369, d390);
	xnor ( d403, d355, d362);
	or ( d404, d346, d387);
	buf ( d405, d246);
	xor ( d406, d348, d372);
	xor ( d407, d389);
	and ( d408, d355, d364);
	xnor ( d409, d350, d370);
	nor ( d410, d355, d366);
	nor ( d411, d375, d391);
	xor ( d412, d377, d387);
	xor ( d413, d346, d349);
	xor ( d414, d364, d375);
	and ( d415, d354, d364);
	nor ( d416, d356, d367);
	not ( d417, d303);
	and ( d418, d374, d381);
	buf ( d419, d37);
	xnor ( d420, d365, d377);
	not ( d421, d83);
	not ( d422, d264);
	and ( d423, d355, d383);
	xor ( d424, d347, d383);
	nor ( d425, d345, d374);
	buf ( d426, d356);
	and ( d427, d358, d362);
	or ( d428, d385, d392);
	nor ( d429, d345, d387);
	and ( d430, d352, d355);
	or ( d431, d391, d393);
	xor ( d432, d347, d391);
	or ( d433, d377);
	or ( d434, d373, d381);
	nor ( d435, d360, d364);
	nor ( d436, d378, d385);
	nand ( d437, d363, d377);
	xor ( d438, d370, d384);
	not ( d439, d357);
	nor ( d440, d376, d391);
	or ( d441, d346, d360);
	nor ( d442, d367, d374);
	and ( d443, d362);
	and ( d444, d361, d379);
	or ( d445, d359, d370);
	or ( d446, d369, d390);
	buf ( d447, d107);
	xor ( d448, d395, d439);
	xor ( d449, d410, d424);
	nand ( d450, d414, d440);
	not ( d451, d35);
	xnor ( d452, d428, d445);
	nand ( d453, d437, d442);
	not ( d454, d332);
	xor ( d455, d397, d402);
	nand ( d456, d405, d441);
	buf ( d457, d155);
	buf ( d458, d277);
	and ( d459, d396, d412);
	xor ( d460, d415, d430);
	buf ( d461, d38);
	nor ( d462, d404, d409);
	and ( d463, d415, d422);
	buf ( d464, d65);
	and ( d465, d439);
	xnor ( d466, d411, d419);
	xnor ( d467, d408, d421);
	and ( d468, d405, d417);
	or ( d469, d400, d423);
	xnor ( d470, d404, d425);
	nand ( d471, d434, d444);
	or ( d472, d421, d427);
	or ( d473, d421, d444);
	nor ( d474, d402, d427);
	not ( d475, d68);
	or ( d476, d394, d401);
	and ( d477, d396, d398);
	nand ( d478, d399, d438);
	not ( d479, d183);
	buf ( d480, d245);
	or ( d481, d400, d440);
	and ( d482, d405, d431);
	or ( d483, d404, d416);
	not ( d484, d358);
	buf ( d485, d54);
	nand ( d486, d394, d419);
	buf ( d487, d377);
	not ( d488, d105);
	xor ( d489, d417, d430);
	xnor ( d490, d405, d441);
	and ( d491, d437, d444);
	xnor ( d492, d403, d419);
	buf ( d493, d201);
	nand ( d494, d405, d444);
	nor ( d495, d429, d436);
	not ( d496, d15);
	and ( d497, d396, d408);
	xnor ( d498, d421, d429);
	xnor ( d499, d435, d440);
	nor ( d500, d397, d419);
	nand ( d501, d394, d396);
	and ( d502, d410, d436);
	and ( d503, d404, d413);
	nand ( d504, d407, d445);
	not ( d505, d343);
	not ( d506, d427);
	or ( d507, d398, d410);
	nand ( d508, d396);
	nor ( d509, d418, d439);
	nand ( d510, d419, d428);
	xnor ( d511, d396, d418);
	xnor ( d512, d411, d417);
	xor ( d513, d426, d441);
	xnor ( d514, d402, d406);
	or ( d515, d402, d418);
	or ( d516, d436, d437);
	and ( d517, d419, d446);
	xor ( d518, d399, d433);
	not ( d519, d59);
	buf ( d520, d159);
	xnor ( d521, d453, d495);
	buf ( d522, d26);
	and ( d523, d470, d471);
	buf ( d524, d343);
	or ( d525, d487, d490);
	and ( d526, d448, d449);
	nor ( d527, d502, d519);
	xor ( d528, d502, d503);
	xnor ( d529, d456, d457);
	nand ( d530, d468, d491);
	and ( d531, d458, d482);
	and ( d532, d454, d517);
	xnor ( d533, d463, d480);
	nand ( d534, d457, d460);
	nor ( d535, d472, d512);
	nand ( d536, d450, d498);
	nand ( d537, d462, d516);
	and ( d538, d480, d483);
	nor ( d539, d499, d517);
	not ( d540, d218);
	xnor ( d541, d457, d477);
	buf ( d542, d123);
	nor ( d543, d455, d515);
	or ( d544, d460, d494);
	nand ( d545, d447, d518);
	xnor ( d546, d473, d519);
	nand ( d547, d457, d477);
	xnor ( d548, d492, d497);
	or ( d549, d502, d516);
	buf ( d550, d255);
	not ( d551, d380);
	xnor ( d552, d463, d477);
	nor ( d553, d448, d497);
	nand ( d554, d487, d497);
	xnor ( d555, d465, d509);
	buf ( d556, d331);
	or ( d557, d492, d508);
	or ( d558, d477, d498);
	xnor ( d559, d458, d492);
	xnor ( d560, d471, d511);
	xnor ( d561, d485, d493);
	not ( d562, d101);
	xnor ( d563, d496, d508);
	or ( d564, d464, d511);
	or ( d565, d478, d512);
	nor ( d566, d464, d491);
	and ( d567, d499, d516);
	and ( d568, d453, d507);
	xor ( d569, d524, d552);
	or ( d570, d567, d568);
	or ( d571, d570);
	xnor ( d572, d569);
	not ( d573, d514);
	buf ( d574, d251);
	xnor ( d575, d570);
	nor ( d576, d570);
	nor ( d577, d569);
	xor ( d578, d569);
	buf ( d579, d32);
	nor ( d580, d574, d578);
	or ( d581, d574, d576);
	buf ( d582, d226);
	xor ( d583, d576, d578);
	xnor ( d584, d572, d576);
	xor ( d585, d572, d573);
	xor ( d586, d573, d578);
	xnor ( d587, d571, d578);
	xnor ( d588, d575, d576);
	or ( d589, d572, d574);
	buf ( d590, d351);
	nor ( d591, d572, d575);
	xor ( d592, d573, d576);
	and ( d593, d571, d573);
	not ( d594, d359);
	not ( d595, d149);
	buf ( d596, d137);
	xor ( d597, d573, d577);
	and ( d598, d571, d578);
	buf ( d599, d31);
	or ( d600, d571, d578);
	nand ( d601, d571, d576);
	not ( d602, d229);
	buf ( d603, d578);
	nor ( d604, d571, d578);
	buf ( d605, d249);
	and ( d606, d572, d573);
	buf ( d607, d220);
	and ( d608, d576, d577);
	nor ( d609, d574, d575);
	not ( d610, d8);
	xor ( d611, d575, d577);
	nand ( d612, d574);
	nor ( d613, d577, d578);
	xnor ( d614, d572, d576);
	nor ( d615, d572, d576);
	nor ( d616, d574, d576);
	nor ( d617, d573, d576);
	nand ( d618, d571, d575);
	xor ( d619, d575, d577);
	or ( d620, d576, d578);
	or ( d621, d573, d574);
	not ( d622, d224);
	xnor ( d623, d575, d577);
	nor ( d624, d573, d578);
	xnor ( d625, d571, d576);
	xnor ( d626, d571, d573);
	xor ( d627, d573, d577);
	not ( d628, d571);
	nand ( d629, d580, d607);
	and ( d630, d579, d615);
	buf ( d631, d328);
	nand ( d632, d598, d625);
	or ( d633, d589);
	buf ( d634, d590);
	nand ( d635, d598, d624);
	and ( d636, d613, d617);
	buf ( d637, d466);
	xor ( d638, d590, d606);
	and ( d639, d600, d612);
	xor ( d640, d606, d626);
	nor ( d641, d597, d620);
	xor ( d642, d589, d612);
	and ( d643, d597, d609);
	nor ( d644, d599, d605);
	and ( d645, d584, d587);
	or ( d646, d586, d593);
	nor ( d647, d597, d615);
	nand ( d648, d605, d613);
	nand ( d649, d580, d582);
	or ( d650, d586, d591);
	not ( d651, d299);
	nor ( d652, d595, d618);
	xor ( d653, d596, d625);
	xnor ( d654, d584, d627);
	buf ( d655, d316);
	not ( d656, d626);
	xor ( d657, d581, d597);
	and ( d658, d604, d625);
	nand ( d659, d580, d602);
	nor ( d660, d585, d615);
	and ( d661, d589, d627);
	nand ( d662, d586, d624);
	or ( d663, d591, d608);
	or ( d664, d585, d591);
	and ( d665, d582, d607);
	nand ( d666, d580, d615);
	xor ( d667, d597, d604);
	not ( d668, d611);
	or ( d669, d581, d622);
	xor ( d670, d589, d605);
	not ( d671, d347);
	nand ( d672, d612, d618);
	buf ( d673, d551);
	or ( d674, d600, d618);
	or ( d675, d591, d624);
	and ( d676, d589, d607);
	buf ( d677, d36);
	not ( d678, d561);
	xnor ( d679, d588, d616);
	and ( d680, d580, d623);
	nor ( d681, d600, d602);
	nor ( d682, d597, d608);
	nor ( d683, d593, d622);
	nand ( d684, d579, d585);
	and ( d685, d599, d606);
	nor ( d686, d584, d614);
	buf ( d687, d348);
	and ( d688, d608, d615);
	buf ( d689, d339);
	and ( d690, d603);
	or ( d691, d595, d620);
	or ( d692, d584, d618);
	and ( d693, d669, d690);
	xnor ( d694, d628, d677);
	or ( d695, d653, d686);
	nand ( d696, d668, d677);
	not ( d697, d314);
	and ( d698, d638, d652);
	nor ( d699, d644, d661);
	nor ( d700, d660);
	nor ( d701, d647, d683);
	nor ( d702, d637, d675);
	and ( d703, d653, d658);
	not ( d704, d674);
	buf ( d705, d307);
	nand ( d706, d666, d667);
	and ( d707, d655, d682);
	or ( d708, d662, d675);
	or ( d709, d652, d656);
	buf ( d710, x10);
	not ( d711, d525);
	and ( d712, d662, d691);
	xnor ( d713, d680, d690);
	or ( d714, d630, d678);
	buf ( d715, d190);
	buf ( d716, d597);
	not ( d717, d262);
	nor ( d718, d629, d643);
	xnor ( d719, d640, d667);
	nor ( d720, d648, d659);
	nor ( d721, d649, d685);
	nor ( d722, d655, d661);
	nor ( d723, d670, d685);
	nand ( d724, d658, d670);
	not ( d725, d510);
	or ( d726, d643, d670);
	nand ( d727, d649, d691);
	buf ( d728, d152);
	or ( d729, d638, d639);
	or ( d730, d665, d676);
	xor ( d731, d659, d676);
	buf ( d732, d380);
	xor ( d733, d652);
	and ( d734, d657, d685);
	or ( d735, d667, d692);
	and ( d736, d652, d678);
	or ( d737, d674, d685);
	xor ( d738, d695, d698);
	xnor ( d739, d703, d719);
	nor ( d740, d723, d736);
	xnor ( d741, d722, d732);
	nor ( d742, d712, d718);
	nand ( d743, d714, d737);
	and ( d744, d707, d723);
	xor ( d745, d712, d736);
	nor ( d746, d693, d722);
	nor ( d747, d693, d720);
	and ( d748, d695, d713);
	not ( d749, d335);
	not ( d750, d730);
	xnor ( d751, d715, d718);
	nand ( d752, d702, d714);
	xnor ( d753, d705, d709);
	nor ( d754, d706, d720);
	nand ( d755, d712, d721);
	xnor ( d756, d723, d726);
	xnor ( d757, d707, d720);
	or ( d758, d697, d731);
	and ( d759, d694, d729);
	nor ( d760, d695, d707);
	xor ( d761, d696, d702);
	xnor ( d762, d717, d729);
	xor ( d763, d697, d720);
	buf ( d764, d748);
	buf ( d765, d92);
	assign f1 = d765;
	assign f2 = d765;
	assign f3 = d765;
	assign f4 = d765;
	assign f5 = d765;
	assign f6 = d765;
	assign f7 = d765;
	assign f8 = d764;
	assign f9 = d764;
	assign f10 = d764;
	assign f11 = d764;
	assign f12 = d765;
	assign f13 = d764;
	assign f14 = d765;
	assign f15 = d765;
endmodule
