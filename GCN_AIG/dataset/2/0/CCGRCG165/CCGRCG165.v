module CCGRCG165( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763;

	nand ( d1, x1, x8);
	not ( d2, x0);
	and ( d3, x6, x15);
	and ( d4, x0, x10);
	buf ( d5, x2);
	nor ( d6, x9, x15);
	xnor ( d7, x8, x15);
	xor ( d8, x4, x15);
	nor ( d9, x11, x12);
	or ( d10, x9, x16);
	or ( d11, x8, x10);
	and ( d12, x5, x16);
	nor ( d13, x10);
	xnor ( d14, x4, x10);
	nor ( d15, x11);
	not ( d16, x6);
	nand ( d17, x9, x16);
	buf ( d18, x16);
	xnor ( d19, x0, x2);
	not ( d20, x4);
	nand ( d21, x8, x13);
	buf ( d22, x13);
	xnor ( d23, x4, x12);
	xor ( d24, x9, x15);
	or ( d25, x10, x14);
	nor ( d26, x9, x12);
	not ( d27, x15);
	or ( d28, x4, x13);
	xnor ( d29, x2, x8);
	not ( d30, x8);
	or ( d31, x7, x15);
	xor ( d32, x16);
	nor ( d33, x4, x10);
	xor ( d34, x2, x15);
	not ( d35, x11);
	and ( d36, x12, x16);
	buf ( d37, x9);
	nor ( d38, x3, x7);
	not ( d39, x16);
	nor ( d40, x0, x15);
	or ( d41, x3, x13);
	nand ( d42, x10, x14);
	or ( d43, x5, x11);
	nor ( d44, x12, x15);
	or ( d45, x13, x15);
	xor ( d46, x12);
	xnor ( d47, x6, x7);
	nand ( d48, x0, x10);
	or ( d49, x3, x6);
	or ( d50, x0, x6);
	and ( d51, x7, x14);
	and ( d52, x7, x16);
	and ( d53, x11);
	nand ( d54, x6, x16);
	xor ( d55, x0, x2);
	not ( d56, x9);
	or ( d57, x2, x13);
	and ( d58, x1, x7);
	nand ( d59, x5, x16);
	xor ( d60, x6, x8);
	nor ( d61, x0, x2);
	nand ( d62, x10, x16);
	or ( d63, x8);
	buf ( d64, x12);
	and ( d65, x1, x9);
	nor ( d66, x5, x8);
	xor ( d67, d7, d55);
	xor ( d68, d6, d26);
	nand ( d69, d42, d63);
	xor ( d70, d30, d50);
	xor ( d71, d2, d64);
	and ( d72, d11, d31);
	xnor ( d73, d35, d36);
	xor ( d74, d22, d47);
	xor ( d75, d58, d64);
	xnor ( d76, d4, d6);
	nor ( d77, d46, d62);
	xnor ( d78, d3, d24);
	buf ( d79, d44);
	nand ( d80, d27, d35);
	xor ( d81, d4, d20);
	or ( d82, d21);
	xnor ( d83, d52, d58);
	or ( d84, d23, d36);
	xor ( d85, d24, d39);
	xor ( d86, d4, d45);
	xor ( d87, d3, d48);
	nor ( d88, d11, d49);
	not ( d89, d26);
	xor ( d90, d20, d58);
	or ( d91, d16, d46);
	nand ( d92, d15, d43);
	nand ( d93, d24, d63);
	not ( d94, x12);
	and ( d95, d5, d15);
	and ( d96, d17, d28);
	buf ( d97, d9);
	xnor ( d98, d19, d40);
	not ( d99, x3);
	xnor ( d100, d15, d65);
	nand ( d101, d17, d55);
	and ( d102, d56, d58);
	nand ( d103, d21, d49);
	not ( d104, d13);
	xor ( d105, d4, d10);
	nand ( d106, d54, d59);
	not ( d107, d34);
	and ( d108, d1, d57);
	xor ( d109, d1, d62);
	nand ( d110, d37, d39);
	xor ( d111, d60, d64);
	or ( d112, d22, d25);
	buf ( d113, d19);
	buf ( d114, d15);
	xor ( d115, d52, d62);
	buf ( d116, d52);
	or ( d117, d32, d64);
	or ( d118, d25, d46);
	nand ( d119, d16, d38);
	xor ( d120, d1, d40);
	xnor ( d121, d27, d50);
	nand ( d122, d56, d59);
	nand ( d123, d4, d56);
	and ( d124, d111, d114);
	not ( d125, x14);
	and ( d126, d70, d102);
	nand ( d127, d79, d96);
	nor ( d128, d91, d101);
	and ( d129, d96, d101);
	or ( d130, d81, d98);
	not ( d131, d32);
	nor ( d132, d82, d118);
	nand ( d133, d103, d111);
	xnor ( d134, d78, d106);
	buf ( d135, d79);
	not ( d136, d43);
	nand ( d137, d96, d113);
	buf ( d138, d11);
	xor ( d139, d72, d107);
	xnor ( d140, d67, d79);
	buf ( d141, d122);
	nor ( d142, d75, d120);
	xor ( d143, d69, d115);
	nand ( d144, d99, d110);
	nor ( d145, d116, d123);
	or ( d146, d96, d102);
	and ( d147, d96, d108);
	nor ( d148, d72, d78);
	xor ( d149, d78, d111);
	buf ( d150, x6);
	nor ( d151, d95, d115);
	and ( d152, d69, d85);
	xor ( d153, d88, d97);
	and ( d154, d84, d89);
	buf ( d155, d2);
	and ( d156, d67, d74);
	or ( d157, d70, d82);
	not ( d158, d81);
	xor ( d159, d68, d82);
	nor ( d160, d76, d79);
	nand ( d161, d67, d73);
	xnor ( d162, d86, d119);
	not ( d163, d110);
	xnor ( d164, d76, d84);
	nand ( d165, d87, d109);
	xor ( d166, d81, d106);
	xor ( d167, d82, d111);
	nor ( d168, d71, d96);
	xnor ( d169, d72, d108);
	or ( d170, d72, d119);
	xor ( d171, d87, d97);
	xor ( d172, d70, d110);
	or ( d173, d113, d121);
	or ( d174, d80, d111);
	nand ( d175, d91, d99);
	xnor ( d176, d79, d81);
	nor ( d177, d72, d106);
	and ( d178, d82, d116);
	xnor ( d179, d110, d113);
	not ( d180, d59);
	xnor ( d181, d74, d118);
	xnor ( d182, d73, d98);
	xnor ( d183, d67, d112);
	nor ( d184, d92, d104);
	nand ( d185, d92, d94);
	or ( d186, d86, d103);
	and ( d187, d71);
	not ( d188, d28);
	and ( d189, d167, d187);
	not ( d190, d178);
	nand ( d191, d140, d172);
	or ( d192, d176, d180);
	xor ( d193, d145, d181);
	not ( d194, d94);
	nor ( d195, d182);
	not ( d196, d157);
	not ( d197, d40);
	or ( d198, d175, d185);
	nand ( d199, d127, d163);
	xnor ( d200, d137, d177);
	xor ( d201, d178, d184);
	xor ( d202, d137, d164);
	and ( d203, d146, d167);
	buf ( d204, d139);
	xnor ( d205, d129, d180);
	not ( d206, d2);
	nand ( d207, d150, d168);
	nor ( d208, d153, d164);
	xnor ( d209, d134, d172);
	nand ( d210, d156, d178);
	xnor ( d211, d172, d177);
	xnor ( d212, d166, d172);
	or ( d213, d162, d169);
	nand ( d214, d142, d143);
	nand ( d215, d165, d176);
	nand ( d216, d190, d204);
	and ( d217, d190, d206);
	xnor ( d218, d199, d209);
	buf ( d219, d26);
	xor ( d220, d189, d212);
	xnor ( d221, d197, d206);
	or ( d222, d193, d197);
	nand ( d223, d189, d197);
	xor ( d224, d198, d207);
	buf ( d225, d92);
	nand ( d226, d199);
	or ( d227, d192, d196);
	or ( d228, d198, d202);
	xor ( d229, d198, d212);
	and ( d230, d197, d205);
	xor ( d231, d189, d202);
	and ( d232, d188, d197);
	nand ( d233, d191, d192);
	and ( d234, d189, d209);
	and ( d235, d200, d209);
	and ( d236, d188, d206);
	xor ( d237, d194, d212);
	xnor ( d238, d194, d198);
	xor ( d239, d204, d209);
	nand ( d240, d196, d206);
	and ( d241, d189, d208);
	nor ( d242, d202, d210);
	xnor ( d243, d193, d197);
	and ( d244, d192, d206);
	or ( d245, d202, d209);
	nor ( d246, d194, d203);
	and ( d247, d188, d200);
	xnor ( d248, d210, d214);
	or ( d249, d191, d192);
	and ( d250, d202, d203);
	nand ( d251, d199, d203);
	buf ( d252, d187);
	not ( d253, d50);
	xnor ( d254, d197, d201);
	not ( d255, d169);
	buf ( d256, d175);
	or ( d257, d199, d205);
	or ( d258, d197, d215);
	xnor ( d259, d192, d207);
	xnor ( d260, d205, d215);
	buf ( d261, d212);
	and ( d262, d198, d201);
	nor ( d263, d196, d204);
	buf ( d264, d40);
	and ( d265, d189, d200);
	buf ( d266, d179);
	buf ( d267, d191);
	and ( d268, d191, d209);
	or ( d269, d199, d212);
	buf ( d270, d154);
	buf ( d271, d196);
	xor ( d272, d189, d201);
	xnor ( d273, d191, d214);
	nor ( d274, d193, d215);
	nand ( d275, d205, d212);
	nor ( d276, d196, d198);
	xor ( d277, d201, d214);
	not ( d278, d60);
	and ( d279, d201, d202);
	nand ( d280, d231, d263);
	and ( d281, d232, d257);
	nor ( d282, d216, d268);
	buf ( d283, d222);
	buf ( d284, d18);
	or ( d285, d224, d238);
	xor ( d286, d260, d265);
	xor ( d287, d253, d266);
	and ( d288, d228, d268);
	xnor ( d289, d232, d235);
	nor ( d290, d227, d262);
	buf ( d291, d215);
	nor ( d292, d219, d231);
	nor ( d293, d225, d269);
	or ( d294, d229, d238);
	nor ( d295, d225, d263);
	or ( d296, d259, d271);
	nand ( d297, d225, d245);
	buf ( d298, d271);
	xor ( d299, d224, d255);
	buf ( d300, d68);
	not ( d301, d10);
	or ( d302, d244, d261);
	nor ( d303, d219, d242);
	nand ( d304, d247, d256);
	nand ( d305, d217, d274);
	nand ( d306, d239, d242);
	xnor ( d307, d234, d267);
	nor ( d308, d218, d224);
	nand ( d309, d244, d258);
	or ( d310, d236, d272);
	nor ( d311, d264, d277);
	or ( d312, d230, d255);
	nand ( d313, d234, d238);
	nand ( d314, d271, d273);
	nand ( d315, d249, d275);
	xnor ( d316, d241, d278);
	not ( d317, d236);
	nand ( d318, d223, d259);
	not ( d319, d213);
	xor ( d320, d270, d272);
	nand ( d321, d228, d259);
	xor ( d322, d272, d273);
	not ( d323, d263);
	xnor ( d324, d221, d252);
	nand ( d325, d234, d257);
	nand ( d326, d217, d279);
	xor ( d327, d266, d271);
	nor ( d328, d217, d235);
	xor ( d329, d269, d275);
	and ( d330, d237, d246);
	or ( d331, d267, d273);
	nand ( d332, d230, d270);
	xnor ( d333, d268, d273);
	xor ( d334, d242, d265);
	buf ( d335, d123);
	xor ( d336, d259, d278);
	nand ( d337, d239, d240);
	buf ( d338, d277);
	xor ( d339, d264, d275);
	buf ( d340, d78);
	and ( d341, d244, d257);
	nor ( d342, d235, d268);
	buf ( d343, d147);
	or ( d344, d229, d250);
	xnor ( d345, d287, d328);
	xnor ( d346, d295, d300);
	not ( d347, d174);
	not ( d348, d100);
	not ( d349, x7);
	xnor ( d350, d281, d336);
	xor ( d351, d282, d314);
	xor ( d352, d281, d330);
	xor ( d353, d319, d336);
	xor ( d354, d294, d319);
	nor ( d355, d299, d322);
	xor ( d356, d322, d329);
	buf ( d357, d155);
	not ( d358, d25);
	xnor ( d359, d283);
	and ( d360, d337, d344);
	xor ( d361, d299, d338);
	and ( d362, d283, d291);
	buf ( d363, d287);
	nand ( d364, d280, d335);
	nand ( d365, d289, d326);
	and ( d366, d300, d314);
	or ( d367, d297, d320);
	and ( d368, d292, d341);
	xor ( d369, d310, d324);
	xor ( d370, d291, d302);
	xor ( d371, d281, d332);
	buf ( d372, d138);
	xor ( d373, d327, d330);
	and ( d374, d282, d311);
	nor ( d375, d287, d318);
	xnor ( d376, d303, d340);
	xnor ( d377, d322, d325);
	nor ( d378, d298, d317);
	or ( d379, d302, d313);
	xor ( d380, d312, d341);
	and ( d381, d280, d321);
	not ( d382, d297);
	not ( d383, d89);
	nand ( d384, d316, d317);
	xnor ( d385, d295);
	xnor ( d386, d315, d326);
	xnor ( d387, d295, d325);
	buf ( d388, d170);
	not ( d389, d84);
	nor ( d390, d302, d321);
	nand ( d391, d288, d299);
	or ( d392, d387);
	nand ( d393, d346, d351);
	nand ( d394, d346, d353);
	or ( d395, d365, d382);
	xor ( d396, d388, d391);
	not ( d397, d62);
	nand ( d398, d359, d366);
	or ( d399, d346, d354);
	xnor ( d400, d368, d388);
	xnor ( d401, d354, d362);
	or ( d402, d346, d385);
	buf ( d403, d243);
	xor ( d404, d348, d371);
	xor ( d405, d387);
	and ( d406, d354, d363);
	xnor ( d407, d350, d369);
	nor ( d408, d355, d365);
	nor ( d409, d374, d390);
	xor ( d410, d376, d385);
	xor ( d411, d346, d349);
	xor ( d412, d363, d373);
	and ( d413, d354, d363);
	nor ( d414, d356, d366);
	not ( d415, d300);
	and ( d416, d373, d379);
	buf ( d417, d33);
	xnor ( d418, d364, d376);
	not ( d419, d79);
	not ( d420, d261);
	and ( d421, d355, d381);
	xor ( d422, d347, d381);
	nor ( d423, d345, d373);
	buf ( d424, d354);
	and ( d425, d358, d361);
	or ( d426, d383, d390);
	nor ( d427, d345, d386);
	and ( d428, d352, d355);
	or ( d429, d389, d391);
	xor ( d430, d347, d389);
	or ( d431, d376);
	or ( d432, d372, d379);
	nor ( d433, d359, d363);
	nor ( d434, d377, d384);
	nand ( d435, d363, d376);
	xor ( d436, d369, d382);
	not ( d437, d355);
	nor ( d438, d375, d389);
	or ( d439, d346, d359);
	nor ( d440, d366, d373);
	and ( d441, d361, d362);
	and ( d442, d360, d377);
	or ( d443, d359, d369);
	or ( d444, d368, d388);
	buf ( d445, d103);
	xor ( d446, d393, d437);
	xor ( d447, d408, d422);
	nand ( d448, d412, d438);
	not ( d449, d30);
	xnor ( d450, d426, d443);
	nand ( d451, d435, d440);
	not ( d452, d329);
	xor ( d453, d395, d400);
	nand ( d454, d403, d439);
	not ( d455, d209);
	buf ( d456, d151);
	buf ( d457, d274);
	and ( d458, d394, d410);
	xor ( d459, d413, d428);
	buf ( d460, d34);
	nor ( d461, d402, d407);
	and ( d462, d413, d420);
	buf ( d463, d60);
	and ( d464, d437);
	xnor ( d465, d409, d417);
	xnor ( d466, d406, d419);
	and ( d467, d403, d415);
	or ( d468, d398, d421);
	xnor ( d469, d402, d423);
	nand ( d470, d432, d442);
	or ( d471, d419, d425);
	or ( d472, d419, d442);
	nor ( d473, d400, d425);
	not ( d474, d63);
	or ( d475, d392, d399);
	and ( d476, d394, d396);
	nand ( d477, d397, d436);
	not ( d478, d180);
	buf ( d479, d242);
	or ( d480, d398, d438);
	and ( d481, d403, d429);
	or ( d482, d402, d414);
	buf ( d483, d50);
	nand ( d484, d392, d417);
	buf ( d485, d375);
	xor ( d486, d415, d428);
	xnor ( d487, d403, d439);
	and ( d488, d435, d442);
	not ( d489, d12);
	xnor ( d490, d401, d417);
	buf ( d491, d198);
	nand ( d492, d403, d442);
	nor ( d493, d427, d434);
	not ( d494, d11);
	and ( d495, d394, d406);
	xnor ( d496, d419, d427);
	xnor ( d497, d433, d438);
	nor ( d498, d395, d417);
	nand ( d499, d392, d394);
	and ( d500, d408, d434);
	and ( d501, d402, d411);
	nand ( d502, d405, d443);
	not ( d503, d341);
	not ( d504, d425);
	or ( d505, d396, d408);
	nand ( d506, d394);
	nor ( d507, d416, d437);
	nand ( d508, d417, d426);
	xnor ( d509, d394, d416);
	buf ( d510, d374);
	xnor ( d511, d409, d415);
	xor ( d512, d424, d439);
	xnor ( d513, d400, d404);
	or ( d514, d400, d416);
	or ( d515, d434, d435);
	and ( d516, d417, d444);
	xor ( d517, d397, d431);
	not ( d518, d54);
	xnor ( d519, d451, d493);
	buf ( d520, d21);
	and ( d521, d468, d469);
	buf ( d522, d340);
	or ( d523, d485, d488);
	and ( d524, d446, d447);
	nor ( d525, d500, d517);
	xor ( d526, d500, d501);
	xnor ( d527, d454, d455);
	nand ( d528, d466, d489);
	and ( d529, d456, d480);
	and ( d530, d452, d515);
	xnor ( d531, d461, d478);
	nand ( d532, d455, d458);
	nor ( d533, d470, d510);
	nand ( d534, d448, d496);
	nand ( d535, d460, d514);
	and ( d536, d478, d481);
	nor ( d537, d497, d515);
	not ( d538, d215);
	xnor ( d539, d455, d475);
	buf ( d540, d119);
	nor ( d541, d453, d513);
	or ( d542, d458, d492);
	nand ( d543, d445, d516);
	xnor ( d544, d471, d517);
	nand ( d545, d455, d475);
	xnor ( d546, d490, d495);
	or ( d547, d500, d514);
	buf ( d548, d251);
	not ( d549, d378);
	xnor ( d550, d461, d475);
	nor ( d551, d446, d495);
	nand ( d552, d485, d495);
	xnor ( d553, d463, d507);
	buf ( d554, d328);
	or ( d555, d490, d506);
	or ( d556, d475, d496);
	xnor ( d557, d456, d490);
	xnor ( d558, d469, d509);
	xnor ( d559, d483, d491);
	not ( d560, d97);
	xnor ( d561, d494, d506);
	or ( d562, d462, d509);
	or ( d563, d476, d510);
	nor ( d564, d462, d489);
	and ( d565, d497, d514);
	and ( d566, d451, d505);
	xor ( d567, d522, d550);
	or ( d568, d565, d566);
	or ( d569, d568);
	xnor ( d570, d567);
	not ( d571, d512);
	buf ( d572, d248);
	xnor ( d573, d568);
	nor ( d574, d568);
	nor ( d575, d567);
	xor ( d576, d567);
	buf ( d577, d28);
	nor ( d578, d572, d576);
	or ( d579, d572, d574);
	buf ( d580, d223);
	xor ( d581, d574, d576);
	xnor ( d582, d570, d574);
	xor ( d583, d570, d571);
	xor ( d584, d571, d576);
	xnor ( d585, d569, d576);
	xnor ( d586, d573, d574);
	or ( d587, d570, d572);
	buf ( d588, d348);
	nor ( d589, d570, d573);
	xor ( d590, d571, d574);
	and ( d591, d569, d571);
	not ( d592, d356);
	not ( d593, d145);
	buf ( d594, d133);
	xor ( d595, d571, d575);
	and ( d596, d569, d576);
	or ( d597, d569, d576);
	nand ( d598, d569, d574);
	not ( d599, d225);
	buf ( d600, d576);
	nor ( d601, d569, d576);
	buf ( d602, d245);
	and ( d603, d570, d571);
	buf ( d604, d217);
	and ( d605, d574, d575);
	nor ( d606, d572, d573);
	not ( d607, d3);
	xor ( d608, d573, d575);
	nand ( d609, d572);
	nor ( d610, d575, d576);
	xnor ( d611, d570, d574);
	nor ( d612, d570, d574);
	nor ( d613, d572, d574);
	nor ( d614, d571, d574);
	nand ( d615, d569, d573);
	xor ( d616, d573, d575);
	or ( d617, d574, d576);
	buf ( d618, d283);
	or ( d619, d571, d572);
	not ( d620, d220);
	xnor ( d621, d573, d575);
	nor ( d622, d571, d576);
	xnor ( d623, d569, d574);
	xnor ( d624, d569, d571);
	xor ( d625, d571, d575);
	not ( d626, d568);
	nand ( d627, d578, d605);
	and ( d628, d577, d613);
	buf ( d629, d324);
	nand ( d630, d596, d623);
	or ( d631, d587);
	buf ( d632, d587);
	nand ( d633, d596, d622);
	and ( d634, d611, d615);
	buf ( d635, d463);
	xor ( d636, d588, d604);
	and ( d637, d598, d610);
	xor ( d638, d604, d624);
	nor ( d639, d595, d618);
	xor ( d640, d587, d610);
	and ( d641, d595, d607);
	nor ( d642, d597, d603);
	and ( d643, d582, d585);
	or ( d644, d584, d591);
	nor ( d645, d595, d613);
	nand ( d646, d603, d611);
	nand ( d647, d578, d580);
	or ( d648, d584, d589);
	not ( d649, d295);
	nor ( d650, d593, d616);
	xor ( d651, d594, d623);
	xnor ( d652, d582, d625);
	buf ( d653, d313);
	not ( d654, d624);
	xor ( d655, d579, d595);
	and ( d656, d602, d623);
	nand ( d657, d578, d600);
	nor ( d658, d583, d613);
	and ( d659, d587, d625);
	nand ( d660, d584, d622);
	or ( d661, d589, d606);
	or ( d662, d583, d589);
	and ( d663, d580, d605);
	nand ( d664, d578, d613);
	xor ( d665, d595, d602);
	not ( d666, d609);
	or ( d667, d579, d620);
	xor ( d668, d587, d603);
	not ( d669, d344);
	nand ( d670, d610, d616);
	buf ( d671, d548);
	or ( d672, d598, d616);
	or ( d673, d589, d622);
	and ( d674, d587, d605);
	buf ( d675, d31);
	not ( d676, d559);
	xnor ( d677, d586, d614);
	and ( d678, d578, d621);
	nor ( d679, d598, d600);
	nor ( d680, d595, d606);
	nor ( d681, d591, d620);
	nand ( d682, d577, d583);
	and ( d683, d597, d604);
	nor ( d684, d582, d612);
	buf ( d685, d345);
	and ( d686, d606, d613);
	buf ( d687, d335);
	and ( d688, d601);
	or ( d689, d593, d618);
	or ( d690, d582, d616);
	and ( d691, d667, d688);
	xnor ( d692, d626, d675);
	or ( d693, d651, d684);
	nand ( d694, d666, d675);
	not ( d695, d311);
	and ( d696, d636, d650);
	nor ( d697, d642, d659);
	nor ( d698, d658);
	nor ( d699, d645, d681);
	nor ( d700, d635, d673);
	and ( d701, d651, d656);
	not ( d702, d672);
	buf ( d703, d303);
	nand ( d704, d664, d665);
	and ( d705, d653, d680);
	or ( d706, d660, d673);
	or ( d707, d650, d654);
	buf ( d708, x10);
	not ( d709, d522);
	and ( d710, d660, d689);
	xnor ( d711, d678, d688);
	or ( d712, d628, d676);
	buf ( d713, d185);
	buf ( d714, d595);
	not ( d715, d259);
	nor ( d716, d627, d641);
	xnor ( d717, d638, d665);
	nor ( d718, d646, d657);
	nor ( d719, d647, d683);
	nor ( d720, d653, d659);
	nor ( d721, d668, d683);
	nand ( d722, d656, d668);
	not ( d723, d507);
	or ( d724, d641, d668);
	nand ( d725, d647, d689);
	buf ( d726, d148);
	or ( d727, d636, d637);
	or ( d728, d663, d674);
	xor ( d729, d657, d674);
	buf ( d730, d377);
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
	not ( d747, d331);
	not ( d748, d728);
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
	buf ( d763, d88);
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
	assign f17 = d762;
	assign f18 = d762;
	assign f19 = d762;
	assign f20 = d762;
	assign f21 = d763;
	assign f22 = d763;
	assign f23 = d762;
	assign f24 = d763;
	assign f25 = d762;
	assign f26 = d762;
	assign f27 = d762;
	assign f28 = d762;
endmodule
