module CCGRCG191( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762;

	nand ( d1, x1, x9);
	not ( d2, x0);
	and ( d3, x7, x17);
	and ( d4, x1, x11);
	buf ( d5, x3);
	nor ( d6, x10, x17);
	xnor ( d7, x9, x16);
	xor ( d8, x5, x17);
	nor ( d9, x12, x14);
	or ( d10, x10, x18);
	or ( d11, x9, x11);
	and ( d12, x5, x18);
	nor ( d13, x11, x12);
	xnor ( d14, x4, x11);
	nor ( d15, x12, x13);
	not ( d16, x7);
	nand ( d17, x11, x17);
	buf ( d18, x18);
	xnor ( d19, x0, x2);
	not ( d20, x4);
	nand ( d21, x9, x15);
	buf ( d22, x15);
	xnor ( d23, x5, x14);
	xor ( d24, x10, x17);
	or ( d25, x11, x16);
	nor ( d26, x10, x13);
	not ( d27, x17);
	or ( d28, x5, x15);
	xnor ( d29, x2, x9);
	not ( d30, x9);
	or ( d31, x8, x17);
	xor ( d32, x18);
	nor ( d33, x5, x11);
	xor ( d34, x3, x17);
	not ( d35, x12);
	and ( d36, x14, x18);
	buf ( d37, x10);
	nor ( d38, x3, x7);
	not ( d39, x18);
	nor ( d40, x0, x17);
	or ( d41, x4, x15);
	nand ( d42, x11, x15);
	or ( d43, x6, x13);
	nor ( d44, x13, x17);
	or ( d45, x15, x16);
	xor ( d46, x13, x14);
	xnor ( d47, x7, x8);
	nand ( d48, x0, x11);
	or ( d49, x4, x6);
	or ( d50, x0, x7);
	and ( d51, x8, x15);
	and ( d52, x8, x18);
	and ( d53, x12);
	nand ( d54, x7, x17);
	xor ( d55, x0, x3);
	not ( d56, x10);
	or ( d57, x3, x15);
	and ( d58, x1, x8);
	nand ( d59, x6, x18);
	xor ( d60, x7, x9);
	nor ( d61, x0, x2);
	nand ( d62, x12, x18);
	or ( d63, x9);
	buf ( d64, x13);
	and ( d65, x1, x10);
	buf ( d66, x2);
	nor ( d67, x6, x8);
	xor ( d68, d8, d56);
	xor ( d69, d6, d27);
	nand ( d70, d42, d64);
	xor ( d71, d31, d51);
	xor ( d72, d2, d65);
	and ( d73, d11, d31);
	xnor ( d74, d36);
	xor ( d75, d23, d48);
	xor ( d76, d59, d65);
	xnor ( d77, d4, d6);
	buf ( d78, x16);
	nor ( d79, d47, d63);
	not ( d80, x16);
	xnor ( d81, d3, d24);
	buf ( d82, d44);
	nand ( d83, d28, d36);
	xor ( d84, d4, d20);
	or ( d85, d21, d22);
	xnor ( d86, d53, d59);
	or ( d87, d23, d37);
	xor ( d88, d25, d40);
	xor ( d89, d4, d46);
	xor ( d90, d3, d48);
	nor ( d91, d11, d50);
	not ( d92, d25);
	xor ( d93, d20, d58);
	or ( d94, d16, d47);
	nand ( d95, d15, d43);
	nand ( d96, d24, d64);
	not ( d97, x13);
	and ( d98, d5, d16);
	and ( d99, d17, d29);
	buf ( d100, d8);
	xnor ( d101, d19, d41);
	xnor ( d102, d16, d66);
	nand ( d103, d17, d56);
	and ( d104, d57, d59);
	nand ( d105, d21, d50);
	not ( d106, d12);
	xor ( d107, d4, d10);
	nand ( d108, d55, d60);
	not ( d109, d34);
	and ( d110, d1, d58);
	xor ( d111, d1, d63);
	nand ( d112, d38, d40);
	xor ( d113, d61, d65);
	or ( d114, d23, d25);
	buf ( d115, d18);
	buf ( d116, d14);
	xor ( d117, d52, d63);
	buf ( d118, d53);
	or ( d119, d32, d65);
	or ( d120, d25, d46);
	nand ( d121, d16, d39);
	xor ( d122, d1, d40);
	xnor ( d123, d28, d50);
	nand ( d124, d57, d60);
	nand ( d125, d4, d57);
	and ( d126, d113, d116);
	not ( d127, x14);
	and ( d128, d72, d103);
	nand ( d129, d80, d98);
	nor ( d130, d92, d102);
	and ( d131, d98, d103);
	or ( d132, d82, d100);
	not ( d133, d31);
	nor ( d134, d83, d120);
	nand ( d135, d105, d112);
	xnor ( d136, d79, d108);
	buf ( d137, d80);
	not ( d138, d42);
	nand ( d139, d98, d115);
	buf ( d140, d10);
	xor ( d141, d73, d108);
	xnor ( d142, d68, d80);
	buf ( d143, d124);
	nor ( d144, d76, d122);
	xor ( d145, d70, d117);
	nand ( d146, d101, d111);
	nor ( d147, d118, d125);
	or ( d148, d97, d103);
	and ( d149, d97, d110);
	nor ( d150, d73, d79);
	xor ( d151, d79, d113);
	buf ( d152, x6);
	nor ( d153, d96, d117);
	and ( d154, d70, d86);
	xor ( d155, d90, d99);
	and ( d156, d85, d90);
	buf ( d157, d1);
	and ( d158, d68, d75);
	or ( d159, d71, d84);
	not ( d160, d82);
	xor ( d161, d69, d83);
	nor ( d162, d78, d80);
	nand ( d163, d68, d74);
	xnor ( d164, d88, d121);
	not ( d165, d111);
	xnor ( d166, d77, d85);
	nand ( d167, d88, d111);
	xor ( d168, d82, d108);
	xor ( d169, d84, d112);
	nor ( d170, d72, d98);
	xnor ( d171, d73, d110);
	or ( d172, d73, d121);
	xor ( d173, d88, d99);
	xor ( d174, d71, d112);
	or ( d175, d115, d122);
	or ( d176, d81, d113);
	nand ( d177, d93, d101);
	xnor ( d178, d80, d82);
	nor ( d179, d73, d107);
	and ( d180, d84, d118);
	xnor ( d181, d111, d115);
	not ( d182, d59);
	xnor ( d183, d75, d119);
	xnor ( d184, d74, d100);
	xnor ( d185, d68, d114);
	nor ( d186, d93, d106);
	nand ( d187, d94, d96);
	or ( d188, d88, d105);
	and ( d189, d72);
	not ( d190, d27);
	and ( d191, d169, d189);
	not ( d192, d180);
	nand ( d193, d142, d174);
	or ( d194, d178, d182);
	xor ( d195, d147, d183);
	not ( d196, d95);
	nor ( d197, d184);
	not ( d198, d159);
	not ( d199, d40);
	or ( d200, d177, d187);
	nand ( d201, d129, d165);
	xnor ( d202, d139, d179);
	xor ( d203, d180, d186);
	xor ( d204, d139, d166);
	and ( d205, d148, d169);
	buf ( d206, d140);
	xnor ( d207, d131, d182);
	not ( d208, d1);
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
	buf ( d222, d25);
	xor ( d223, d191, d214);
	xnor ( d224, d200, d208);
	or ( d225, d195, d199);
	nand ( d226, d191, d199);
	xor ( d227, d201, d210);
	buf ( d228, d92);
	nand ( d229, d201, d202);
	or ( d230, d195, d198);
	or ( d231, d200, d205);
	xor ( d232, d201, d215);
	and ( d233, d199, d208);
	xor ( d234, d191, d205);
	and ( d235, d190, d199);
	nand ( d236, d193, d194);
	and ( d237, d192, d211);
	and ( d238, d203, d212);
	not ( d239, x3);
	and ( d240, d190, d208);
	xor ( d241, d196, d215);
	xnor ( d242, d196, d201);
	xor ( d243, d206, d211);
	nand ( d244, d198, d208);
	and ( d245, d191, d211);
	nor ( d246, d205, d212);
	xnor ( d247, d195, d200);
	and ( d248, d195, d208);
	or ( d249, d204, d212);
	nor ( d250, d196, d206);
	and ( d251, d190, d203);
	xnor ( d252, d213, d217);
	or ( d253, d193, d194);
	and ( d254, d205, d206);
	nand ( d255, d202, d205);
	buf ( d256, d189);
	not ( d257, d49);
	xnor ( d258, d200, d203);
	not ( d259, d171);
	buf ( d260, d177);
	or ( d261, d201, d208);
	or ( d262, d199, d218);
	xnor ( d263, d194, d209);
	xnor ( d264, d208, d218);
	buf ( d265, d215);
	and ( d266, d200, d204);
	nor ( d267, d199, d207);
	buf ( d268, d39);
	and ( d269, d191, d203);
	buf ( d270, d181);
	buf ( d271, d193);
	and ( d272, d193, d212);
	or ( d273, d201, d215);
	buf ( d274, d156);
	buf ( d275, d199);
	xor ( d276, d191, d203);
	xnor ( d277, d193, d217);
	nor ( d278, d196, d218);
	nand ( d279, d208, d215);
	nor ( d280, d198, d200);
	xor ( d281, d204, d217);
	not ( d282, d60);
	and ( d283, d204);
	nand ( d284, d235, d266);
	and ( d285, d235, d261);
	nor ( d286, d219, d272);
	buf ( d287, d225);
	buf ( d288, d17);
	or ( d289, d227, d241);
	xor ( d290, d263, d269);
	xor ( d291, d256, d270);
	and ( d292, d232, d272);
	xnor ( d293, d235, d238);
	nor ( d294, d231, d266);
	buf ( d295, d218);
	nor ( d296, d222, d234);
	nor ( d297, d228, d272);
	or ( d298, d232, d241);
	nor ( d299, d228, d267);
	or ( d300, d263, d275);
	nand ( d301, d229, d249);
	buf ( d302, d275);
	xor ( d303, d227, d258);
	buf ( d304, d68);
	not ( d305, d8);
	or ( d306, d247, d265);
	nor ( d307, d222, d246);
	nand ( d308, d251, d259);
	nand ( d309, d220, d278);
	nand ( d310, d243, d246);
	xnor ( d311, d237, d270);
	nor ( d312, d221, d228);
	nand ( d313, d248, d262);
	or ( d314, d239, d276);
	nor ( d315, d268, d281);
	or ( d316, d233, d259);
	nand ( d317, d238, d242);
	nand ( d318, d275, d277);
	nand ( d319, d253, d279);
	xnor ( d320, d244, d282);
	not ( d321, d239);
	nand ( d322, d226, d262);
	not ( d323, d215);
	xor ( d324, d274, d276);
	nand ( d325, d231, d263);
	xor ( d326, d276, d277);
	not ( d327, d267);
	xnor ( d328, d224, d255);
	nand ( d329, d238, d261);
	nand ( d330, d220, d283);
	xor ( d331, d270, d275);
	nor ( d332, d220, d238);
	xor ( d333, d273, d279);
	and ( d334, d240, d250);
	or ( d335, d271, d277);
	nand ( d336, d234, d273);
	xnor ( d337, d272, d277);
	xor ( d338, d246, d269);
	xor ( d339, d263, d282);
	nand ( d340, d242, d243);
	buf ( d341, d281);
	xor ( d342, d268, d279);
	buf ( d343, d78);
	and ( d344, d248, d260);
	nor ( d345, d238, d271);
	buf ( d346, d149);
	or ( d347, d232, d253);
	xnor ( d348, d291, d331);
	xnor ( d349, d298, d304);
	not ( d350, d175);
	not ( d351, d99);
	xnor ( d352, d285, d339);
	xor ( d353, d286, d318);
	xor ( d354, d285, d334);
	xor ( d355, d323, d340);
	xor ( d356, d297, d322);
	nor ( d357, d303, d325);
	xor ( d358, d325, d333);
	buf ( d359, d155);
	not ( d360, d24);
	xnor ( d361, d287);
	and ( d362, d340, d347);
	xor ( d363, d303, d341);
	and ( d364, d287, d295);
	buf ( d365, d289);
	nand ( d366, d284, d338);
	nand ( d367, d292, d329);
	and ( d368, d304, d317);
	or ( d369, d301, d323);
	and ( d370, d296, d344);
	xor ( d371, d313, d328);
	xor ( d372, d295, d306);
	xor ( d373, d285, d335);
	buf ( d374, d138);
	xor ( d375, d330, d333);
	and ( d376, d286, d315);
	nor ( d377, d291, d321);
	xnor ( d378, d306, d343);
	xnor ( d379, d326, d329);
	nor ( d380, d302, d320);
	or ( d381, d305, d317);
	xor ( d382, d315, d344);
	and ( d383, d284, d324);
	not ( d384, d299);
	not ( d385, d88);
	nand ( d386, d320);
	xnor ( d387, d299);
	xnor ( d388, d318, d329);
	buf ( d389, d180);
	xnor ( d390, d299, d328);
	buf ( d391, d170);
	not ( d392, d83);
	nor ( d393, d306, d324);
	nand ( d394, d292, d302);
	or ( d395, d390);
	nand ( d396, d349, d354);
	nand ( d397, d349, d356);
	or ( d398, d368, d385);
	xor ( d399, d391, d394);
	not ( d400, d61);
	nand ( d401, d362, d369);
	or ( d402, d349, d357);
	xnor ( d403, d371, d391);
	xnor ( d404, d357, d365);
	or ( d405, d349, d388);
	buf ( d406, d244);
	xor ( d407, d351, d374);
	xor ( d408, d390);
	and ( d409, d357, d366);
	xnor ( d410, d353, d372);
	nor ( d411, d358, d368);
	nor ( d412, d377, d393);
	xor ( d413, d379, d388);
	xor ( d414, d349, d352);
	xor ( d415, d366, d376);
	and ( d416, d357, d366);
	nor ( d417, d359, d369);
	not ( d418, d302);
	and ( d419, d376, d382);
	buf ( d420, d31);
	xnor ( d421, d367, d379);
	not ( d422, d78);
	not ( d423, d262);
	and ( d424, d358, d384);
	xor ( d425, d350, d384);
	nor ( d426, d348, d376);
	buf ( d427, d356);
	and ( d428, d361, d364);
	or ( d429, d386, d393);
	nor ( d430, d348, d389);
	and ( d431, d355, d358);
	or ( d432, d392, d394);
	xor ( d433, d350, d392);
	or ( d434, d379);
	or ( d435, d375, d382);
	nor ( d436, d362, d366);
	nor ( d437, d380, d387);
	nand ( d438, d366, d379);
	xor ( d439, d372, d385);
	not ( d440, d357);
	nor ( d441, d378, d392);
	or ( d442, d349, d362);
	nor ( d443, d369, d376);
	and ( d444, d364, d365);
	and ( d445, d363, d380);
	or ( d446, d362, d372);
	or ( d447, d371, d391);
	buf ( d448, d102);
	xor ( d449, d396, d440);
	xor ( d450, d411, d425);
	nand ( d451, d415, d441);
	not ( d452, d28);
	xnor ( d453, d429, d446);
	nand ( d454, d438, d443);
	not ( d455, d331);
	xor ( d456, d398, d403);
	nand ( d457, d406, d442);
	not ( d458, d210);
	buf ( d459, d151);
	and ( d460, d397, d413);
	xor ( d461, d416, d431);
	buf ( d462, d32);
	nor ( d463, d405, d410);
	and ( d464, d416, d423);
	buf ( d465, d59);
	and ( d466, d440);
	xnor ( d467, d412, d420);
	xnor ( d468, d409, d422);
	and ( d469, d406, d418);
	or ( d470, d401, d424);
	xnor ( d471, d405, d426);
	nand ( d472, d435, d445);
	or ( d473, d422, d428);
	or ( d474, d422, d445);
	nor ( d475, d403, d428);
	not ( d476, d62);
	or ( d477, d395, d402);
	and ( d478, d397, d399);
	nand ( d479, d400, d439);
	buf ( d480, d243);
	or ( d481, d401, d441);
	and ( d482, d406, d432);
	or ( d483, d405, d417);
	buf ( d484, d48);
	nand ( d485, d395, d420);
	buf ( d486, d377);
	not ( d487, d100);
	xor ( d488, d418, d431);
	xnor ( d489, d406, d442);
	and ( d490, d438, d445);
	not ( d491, d10);
	xnor ( d492, d404, d420);
	buf ( d493, d198);
	nand ( d494, d406, d445);
	nor ( d495, d430, d437);
	not ( d496, d9);
	and ( d497, d397, d409);
	xnor ( d498, d422, d430);
	xnor ( d499, d436, d441);
	nor ( d500, d398, d420);
	nand ( d501, d395, d397);
	and ( d502, d411, d437);
	and ( d503, d405, d414);
	nand ( d504, d408, d446);
	not ( d505, d343);
	not ( d506, d428);
	or ( d507, d399, d411);
	nand ( d508, d397);
	nor ( d509, d419, d440);
	nand ( d510, d420, d429);
	xnor ( d511, d397, d419);
	buf ( d512, d376);
	xnor ( d513, d412, d418);
	xor ( d514, d427, d442);
	xnor ( d515, d403, d407);
	or ( d516, d403, d419);
	or ( d517, d437, d438);
	and ( d518, d420, d447);
	xor ( d519, d400, d434);
	not ( d520, d53);
	xnor ( d521, d454, d496);
	buf ( d522, d19);
	and ( d523, d471, d472);
	buf ( d524, d341);
	or ( d525, d487, d490);
	and ( d526, d449, d450);
	nor ( d527, d503, d519);
	xor ( d528, d502, d503);
	xnor ( d529, d457, d458);
	nand ( d530, d469, d491);
	and ( d531, d459, d482);
	and ( d532, d455, d517);
	xnor ( d533, d464, d480);
	nand ( d534, d458, d461);
	nor ( d535, d472, d512);
	nand ( d536, d451, d499);
	nand ( d537, d463, d516);
	and ( d538, d481, d483);
	nor ( d539, d500, d517);
	not ( d540, d214);
	xnor ( d541, d458, d477);
	buf ( d542, d118);
	nor ( d543, d456, d515);
	or ( d544, d461, d494);
	nand ( d545, d448, d518);
	xnor ( d546, d473, d519);
	nand ( d547, d458, d477);
	xnor ( d548, d492, d497);
	or ( d549, d503, d516);
	buf ( d550, d251);
	not ( d551, d379);
	xnor ( d552, d463, d477);
	nor ( d553, d449, d497);
	nand ( d554, d488, d498);
	xnor ( d555, d465, d509);
	buf ( d556, d329);
	or ( d557, d493, d508);
	or ( d558, d478, d498);
	xnor ( d559, d459, d493);
	xnor ( d560, d471, d511);
	xnor ( d561, d485, d494);
	not ( d562, d96);
	xnor ( d563, d497, d508);
	or ( d564, d465, d511);
	or ( d565, d478, d512);
	nor ( d566, d465, d491);
	and ( d567, d500, d516);
	and ( d568, d454, d508);
	xor ( d569, d524, d552);
	or ( d570, d567, d568);
	or ( d571, d570);
	xnor ( d572, d569);
	not ( d573, d514);
	buf ( d574, d248);
	xnor ( d575, d570);
	nor ( d576, d570);
	nor ( d577, d569);
	xor ( d578, d569);
	buf ( d579, d26);
	nor ( d580, d574, d578);
	or ( d581, d574, d576);
	buf ( d582, d222);
	xor ( d583, d576, d578);
	xnor ( d584, d572, d576);
	xor ( d585, d572, d573);
	xor ( d586, d573, d578);
	xnor ( d587, d571, d578);
	xnor ( d588, d575, d576);
	or ( d589, d572, d574);
	buf ( d590, d348);
	nor ( d591, d572, d575);
	xor ( d592, d573, d576);
	and ( d593, d571, d573);
	not ( d594, d356);
	not ( d595, d144);
	buf ( d596, d132);
	xor ( d597, d573, d577);
	and ( d598, d571, d578);
	or ( d599, d571, d578);
	nand ( d600, d571, d576);
	not ( d601, d225);
	buf ( d602, d578);
	nor ( d603, d571, d578);
	buf ( d604, d245);
	and ( d605, d572, d573);
	buf ( d606, d216);
	and ( d607, d576, d577);
	nor ( d608, d574, d575);
	xor ( d609, d575, d577);
	nand ( d610, d574);
	nor ( d611, d577, d578);
	xnor ( d612, d572, d576);
	nor ( d613, d572, d576);
	nor ( d614, d574, d576);
	nor ( d615, d573, d576);
	nand ( d616, d571, d575);
	xor ( d617, d575, d577);
	or ( d618, d576, d578);
	buf ( d619, d283);
	or ( d620, d573, d574);
	not ( d621, d220);
	xnor ( d622, d575, d577);
	nor ( d623, d573, d578);
	xnor ( d624, d571, d576);
	xnor ( d625, d571, d573);
	xor ( d626, d573, d577);
	not ( d627, d569);
	nand ( d628, d580, d607);
	and ( d629, d579, d614);
	buf ( d630, d324);
	nand ( d631, d598, d624);
	or ( d632, d589);
	buf ( d633, d588);
	nand ( d634, d598, d623);
	and ( d635, d613, d616);
	buf ( d636, d463);
	xor ( d637, d590, d605);
	and ( d638, d599, d611);
	xor ( d639, d605, d625);
	nor ( d640, d596, d619);
	xor ( d641, d589, d612);
	and ( d642, d597, d609);
	nor ( d643, d599, d604);
	and ( d644, d583, d587);
	or ( d645, d586, d593);
	nor ( d646, d597, d614);
	nand ( d647, d604, d612);
	nand ( d648, d580, d582);
	or ( d649, d585, d590);
	not ( d650, d295);
	nor ( d651, d595, d617);
	xor ( d652, d596, d624);
	xnor ( d653, d584, d626);
	buf ( d654, d312);
	not ( d655, d625);
	xor ( d656, d581, d597);
	and ( d657, d604, d624);
	nand ( d658, d580, d601);
	nor ( d659, d585, d615);
	and ( d660, d589, d626);
	nand ( d661, d586, d623);
	or ( d662, d591, d607);
	or ( d663, d585, d591);
	and ( d664, d582, d606);
	nand ( d665, d580, d614);
	xor ( d666, d596, d604);
	not ( d667, d610);
	or ( d668, d581, d621);
	xor ( d669, d589, d604);
	not ( d670, d344);
	nand ( d671, d611, d617);
	buf ( d672, d549);
	or ( d673, d599, d617);
	or ( d674, d591, d623);
	and ( d675, d589, d607);
	buf ( d676, d30);
	not ( d677, d559);
	xnor ( d678, d588, d616);
	and ( d679, d580, d622);
	nor ( d680, d599, d602);
	nor ( d681, d596, d607);
	nor ( d682, d592, d621);
	nand ( d683, d579, d585);
	and ( d684, d598, d606);
	nor ( d685, d584, d613);
	buf ( d686, d345);
	and ( d687, d607, d614);
	buf ( d688, d335);
	and ( d689, d602, d603);
	or ( d690, d594, d619);
	or ( d691, d584, d617);
	and ( d692, d668, d689);
	xnor ( d693, d627, d676);
	or ( d694, d652, d685);
	nand ( d695, d667, d676);
	not ( d696, d310);
	and ( d697, d637, d651);
	nor ( d698, d643, d660);
	nor ( d699, d659);
	nor ( d700, d646, d682);
	nor ( d701, d636, d674);
	and ( d702, d652, d657);
	not ( d703, d673);
	buf ( d704, d303);
	nand ( d705, d665, d666);
	and ( d706, d654, d681);
	or ( d707, d661, d674);
	or ( d708, d651, d655);
	not ( d709, d523);
	and ( d710, d661, d690);
	xnor ( d711, d679, d689);
	or ( d712, d629, d677);
	buf ( d713, d184);
	buf ( d714, d595);
	not ( d715, d258);
	nor ( d716, d628, d642);
	xnor ( d717, d639, d666);
	nor ( d718, d647, d658);
	nor ( d719, d648, d684);
	nor ( d720, d654, d660);
	nor ( d721, d669, d684);
	nand ( d722, d657, d669);
	not ( d723, d507);
	or ( d724, d642, d669);
	nand ( d725, d648, d690);
	buf ( d726, d146);
	or ( d727, d637, d638);
	or ( d728, d664, d675);
	xor ( d729, d658, d675);
	xor ( d730, d651);
	and ( d731, d656, d684);
	or ( d732, d666, d691);
	and ( d733, d651, d677);
	or ( d734, d673, d684);
	xor ( d735, d694, d697);
	xnor ( d736, d701, d717);
	nor ( d737, d720, d733);
	xnor ( d738, d720, d729);
	nor ( d739, d711, d716);
	nand ( d740, d712, d734);
	and ( d741, d706, d721);
	xor ( d742, d710, d733);
	nor ( d743, d692, d719);
	nor ( d744, d692, d718);
	and ( d745, d694, d711);
	not ( d746, d329);
	not ( d747, d727);
	xnor ( d748, d713, d716);
	nand ( d749, d701, d712);
	xnor ( d750, d704, d707);
	nor ( d751, d704, d718);
	nand ( d752, d710, d719);
	xnor ( d753, d721, d723);
	xnor ( d754, d705, d718);
	or ( d755, d696, d728);
	and ( d756, d693, d726);
	nor ( d757, d694, d705);
	xor ( d758, d695, d701);
	xnor ( d759, d715, d727);
	xor ( d760, d696, d718);
	buf ( d761, d745);
	buf ( d762, d86);
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
endmodule
