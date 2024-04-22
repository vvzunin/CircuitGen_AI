module CCGRCG340( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761;

	nand ( d1, x1, x12);
	not ( d2, x0);
	and ( d3, x9, x23);
	and ( d4, x1, x15);
	buf ( d5, x4);
	nor ( d6, x14, x24);
	xnor ( d7, x13, x23);
	xor ( d8, x7, x23);
	nor ( d9, x16, x19);
	or ( d10, x13, x25);
	or ( d11, x12, x15);
	and ( d12, x7, x25);
	nor ( d13, x16);
	xnor ( d14, x6, x15);
	nor ( d15, x16, x18);
	not ( d16, x9);
	nand ( d17, x15, x24);
	buf ( d18, x25);
	xnor ( d19, x1, x3);
	not ( d20, x6);
	nand ( d21, x13, x21);
	buf ( d22, x21);
	xnor ( d23, x7, x19);
	xor ( d24, x14, x23);
	or ( d25, x15, x22);
	nor ( d26, x14, x18);
	not ( d27, x24);
	or ( d28, x6, x21);
	xnor ( d29, x3, x12);
	not ( d30, x13);
	or ( d31, x11, x23);
	xor ( d32, x24, x25);
	nor ( d33, x7, x15);
	xor ( d34, x4, x23);
	not ( d35, x17);
	and ( d36, x19, x25);
	buf ( d37, x14);
	nor ( d38, x5, x10);
	not ( d39, x25);
	nor ( d40, x0, x23);
	or ( d41, x5, x20);
	nand ( d42, x16, x21);
	or ( d43, x8, x17);
	nor ( d44, x19, x23);
	or ( d45, x21, x23);
	xor ( d46, x19);
	xnor ( d47, x10, x11);
	nand ( d48, x0, x15);
	or ( d49, x5, x9);
	or ( d50, x0, x9);
	and ( d51, x11, x21);
	and ( d52, x11, x25);
	and ( d53, x17);
	nand ( d54, x9, x24);
	xor ( d55, x0, x4);
	not ( d56, x14);
	or ( d57, x4, x20);
	and ( d58, x1, x11);
	nand ( d59, x8, x25);
	xor ( d60, x10, x13);
	nor ( d61, x1, x3);
	nand ( d62, x16, x25);
	or ( d63, x12, x13);
	buf ( d64, x18);
	and ( d65, x2, x14);
	buf ( d66, x3);
	nor ( d67, x8, x12);
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
	nor ( d78, d47, d63);
	not ( d79, x18);
	xnor ( d80, d3, d24);
	buf ( d81, d43);
	nand ( d82, d28, d36);
	xor ( d83, d4, d20);
	or ( d84, d21, d22);
	xnor ( d85, d53, d59);
	or ( d86, d23, d37);
	xor ( d87, d25, d40);
	xor ( d88, d4, d46);
	xor ( d89, d3, d48);
	nor ( d90, d11, d50);
	not ( d91, d22);
	xor ( d92, d20, d58);
	or ( d93, d16, d47);
	nand ( d94, d15, d43);
	nand ( d95, d24, d64);
	and ( d96, d5, d16);
	and ( d97, d17, d29);
	buf ( d98, d4);
	xnor ( d99, d19, d41);
	not ( d100, x4);
	xnor ( d101, d16, d66);
	nand ( d102, d17, d56);
	and ( d103, d57, d59);
	nand ( d104, d21, d50);
	not ( d105, d8);
	xor ( d106, d4, d10);
	nand ( d107, d55, d60);
	not ( d108, d31);
	and ( d109, d1, d58);
	xor ( d110, d1, d63);
	nand ( d111, d38, d40);
	xor ( d112, d61, d65);
	or ( d113, d23, d25);
	buf ( d114, d14);
	buf ( d115, d10);
	xor ( d116, d52, d63);
	buf ( d117, d51);
	or ( d118, d32, d65);
	or ( d119, d25, d46);
	nand ( d120, d16, d39);
	xor ( d121, d1, d40);
	xnor ( d122, d28, d50);
	nand ( d123, d57, d60);
	nand ( d124, d4, d57);
	and ( d125, d112, d115);
	not ( d126, x15);
	and ( d127, d71, d103);
	nand ( d128, d80, d97);
	nor ( d129, d92, d102);
	and ( d130, d97, d102);
	or ( d131, d82, d99);
	not ( d132, d26);
	nor ( d133, d83, d119);
	nand ( d134, d104, d112);
	xnor ( d135, d79, d107);
	buf ( d136, d77);
	not ( d137, d38);
	nand ( d138, d97, d114);
	xor ( d139, d73, d108);
	xnor ( d140, d68, d80);
	buf ( d141, d123);
	nor ( d142, d76, d121);
	xor ( d143, d70, d116);
	nand ( d144, d100, d111);
	nor ( d145, d117, d124);
	or ( d146, d97, d103);
	and ( d147, d97, d109);
	nor ( d148, d73, d79);
	xor ( d149, d79, d112);
	buf ( d150, x6);
	nor ( d151, d96, d116);
	and ( d152, d70, d86);
	xor ( d153, d89, d98);
	and ( d154, d85, d90);
	buf ( d155, x20);
	and ( d156, d68, d75);
	or ( d157, d71, d83);
	not ( d158, d79);
	xor ( d159, d69, d83);
	nor ( d160, d77, d80);
	nand ( d161, d68, d74);
	xnor ( d162, d87, d120);
	not ( d163, d110);
	xnor ( d164, d77, d85);
	nand ( d165, d88, d110);
	xor ( d166, d82, d107);
	xor ( d167, d83, d112);
	nor ( d168, d72, d97);
	xnor ( d169, d73, d109);
	or ( d170, d73, d120);
	xor ( d171, d88, d98);
	xor ( d172, d71, d111);
	or ( d173, d114, d122);
	or ( d174, d81, d112);
	nand ( d175, d92, d100);
	xnor ( d176, d80, d82);
	nor ( d177, d73, d107);
	and ( d178, d83, d117);
	xnor ( d179, d111, d114);
	not ( d180, d55);
	xnor ( d181, d75, d119);
	xnor ( d182, d74, d99);
	xnor ( d183, d68, d113);
	nor ( d184, d93, d105);
	nand ( d185, d93, d95);
	or ( d186, d87, d104);
	and ( d187, d72);
	not ( d188, d21);
	and ( d189, d167, d187);
	not ( d190, d177);
	nand ( d191, d141, d172);
	or ( d192, d176, d180);
	xor ( d193, d146, d182);
	not ( d194, d90);
	nor ( d195, d182);
	not ( d196, d156);
	not ( d197, d34);
	or ( d198, d176, d185);
	nand ( d199, d128, d163);
	xnor ( d200, d138, d178);
	xor ( d201, d178, d184);
	xor ( d202, d137, d165);
	and ( d203, d147, d168);
	buf ( d204, d137);
	xnor ( d205, d130, d180);
	not ( d206, x19);
	nand ( d207, d150, d168);
	nor ( d208, d154, d164);
	xnor ( d209, d135, d172);
	nand ( d210, d156, d178);
	xnor ( d211, d172, d177);
	xnor ( d212, d166, d172);
	or ( d213, d163, d169);
	nand ( d214, d143);
	nand ( d215, d166, d176);
	nand ( d216, d190, d204);
	and ( d217, d190, d206);
	xnor ( d218, d199, d209);
	buf ( d219, d19);
	xor ( d220, d189, d212);
	xnor ( d221, d197, d206);
	or ( d222, d193, d197);
	nand ( d223, d189, d197);
	xor ( d224, d198, d207);
	buf ( d225, d87);
	nand ( d226, d199);
	or ( d227, d192, d196);
	or ( d228, d198, d202);
	xor ( d229, d198, d212);
	and ( d230, d197, d205);
	xor ( d231, d189, d202);
	and ( d232, d188, d197);
	not ( d233, x16);
	nand ( d234, d191, d192);
	and ( d235, d189, d209);
	and ( d236, d200, d209);
	not ( d237, x3);
	and ( d238, d188, d206);
	xor ( d239, d194, d212);
	xnor ( d240, d194, d198);
	xor ( d241, d204, d209);
	nand ( d242, d196, d206);
	and ( d243, d189, d208);
	nor ( d244, d202, d210);
	xnor ( d245, d193, d197);
	and ( d246, d192, d206);
	buf ( d247, d7);
	or ( d248, d202, d209);
	nor ( d249, d194, d203);
	and ( d250, d188, d200);
	xnor ( d251, d210, d214);
	or ( d252, d191, d192);
	and ( d253, d202, d203);
	nand ( d254, d199, d203);
	buf ( d255, d186);
	not ( d256, d44);
	xnor ( d257, d197, d201);
	not ( d258, d168);
	buf ( d259, d173);
	or ( d260, d199, d205);
	or ( d261, d197, d215);
	xnor ( d262, d192, d207);
	xnor ( d263, d205, d215);
	buf ( d264, d211);
	and ( d265, d198, d201);
	nor ( d266, d196, d204);
	buf ( d267, d33);
	and ( d268, d189, d200);
	buf ( d269, d177);
	buf ( d270, d190);
	and ( d271, d191, d209);
	or ( d272, d199, d212);
	buf ( d273, d152);
	buf ( d274, d195);
	xor ( d275, d189, d201);
	xnor ( d276, d191, d214);
	nor ( d277, d193, d215);
	nand ( d278, d205, d212);
	nor ( d279, d196, d198);
	xor ( d280, d201, d214);
	not ( d281, d54);
	and ( d282, d201, d202);
	nand ( d283, d232, d265);
	and ( d284, d233, d259);
	nor ( d285, d216, d270);
	buf ( d286, d222);
	or ( d287, d225, d239);
	xor ( d288, d262, d268);
	xor ( d289, d254, d268);
	and ( d290, d229, d270);
	xnor ( d291, d233, d236);
	nor ( d292, d228, d265);
	buf ( d293, d215);
	nor ( d294, d219, d231);
	nor ( d295, d225, d271);
	or ( d296, d229, d239);
	nor ( d297, d226, d265);
	or ( d298, d262, d274);
	nand ( d299, d226, d247);
	buf ( d300, d274);
	xor ( d301, d225, d256);
	buf ( d302, d62);
	not ( d303, d2);
	or ( d304, d245, d263);
	nor ( d305, d220, d244);
	nand ( d306, d249, d258);
	nand ( d307, d217, d277);
	nand ( d308, d240, d244);
	xnor ( d309, d235, d269);
	nor ( d310, d218, d225);
	nand ( d311, d245, d260);
	or ( d312, d237, d275);
	nor ( d313, d266, d280);
	or ( d314, d231, d257);
	nand ( d315, d235, d240);
	nand ( d316, d273, d276);
	nand ( d317, d251, d277);
	xnor ( d318, d242, d281);
	not ( d319, d237);
	nand ( d320, d223, d261);
	not ( d321, d213);
	xor ( d322, d272, d274);
	nand ( d323, d229, d261);
	xor ( d324, d274, d275);
	not ( d325, d266);
	xnor ( d326, d221, d253);
	nand ( d327, d235, d259);
	nand ( d328, d217, d281);
	xor ( d329, d268, d274);
	nor ( d330, d217, d235);
	xor ( d331, d272, d278);
	and ( d332, d238, d248);
	or ( d333, d269, d276);
	nand ( d334, d231, d272);
	xnor ( d335, d271, d276);
	xor ( d336, d243, d267);
	buf ( d337, d120);
	xor ( d338, d262, d281);
	nand ( d339, d240, d241);
	buf ( d340, d280);
	xor ( d341, d267, d277);
	buf ( d342, d73);
	and ( d343, d245, d259);
	nor ( d344, d236, d270);
	buf ( d345, d145);
	or ( d346, d229, d251);
	xnor ( d347, d290, d330);
	xnor ( d348, d297, d303);
	not ( d349, d171);
	not ( d350, d94);
	not ( d351, x7);
	xnor ( d352, d284, d338);
	xor ( d353, d285, d317);
	xor ( d354, d284, d333);
	xor ( d355, d322, d339);
	xor ( d356, d296, d321);
	nor ( d357, d302, d324);
	xor ( d358, d324, d332);
	buf ( d359, d151);
	not ( d360, d18);
	xnor ( d361, d286);
	and ( d362, d339, d346);
	xor ( d363, d302, d340);
	and ( d364, d286, d294);
	buf ( d365, d287);
	nand ( d366, d283, d337);
	nand ( d367, d291, d328);
	and ( d368, d303, d316);
	or ( d369, d300, d322);
	and ( d370, d295, d343);
	xor ( d371, d312, d327);
	xor ( d372, d294, d305);
	xor ( d373, d284, d334);
	buf ( d374, d133);
	xor ( d375, d329, d332);
	and ( d376, d285, d314);
	nor ( d377, d290, d320);
	xnor ( d378, d305, d342);
	xnor ( d379, d325, d328);
	nor ( d380, d301, d319);
	or ( d381, d304, d316);
	xor ( d382, d314, d343);
	and ( d383, d283, d323);
	not ( d384, d297);
	not ( d385, d36);
	not ( d386, d83);
	nand ( d387, d319);
	xnor ( d388, d298);
	xnor ( d389, d317, d328);
	buf ( d390, d176);
	xnor ( d391, d298, d327);
	buf ( d392, d166);
	not ( d393, d78);
	nor ( d394, d305, d323);
	nand ( d395, d291, d301);
	or ( d396, d391);
	nand ( d397, d348, d353);
	nand ( d398, d348, d355);
	or ( d399, d367, d386);
	xor ( d400, d392, d395);
	not ( d401, d56);
	nand ( d402, d362, d369);
	or ( d403, d348, d356);
	xnor ( d404, d371, d392);
	xnor ( d405, d357, d364);
	or ( d406, d348, d389);
	buf ( d407, d242);
	xor ( d408, d350, d374);
	xor ( d409, d391);
	and ( d410, d357, d366);
	xnor ( d411, d352, d372);
	nor ( d412, d357, d368);
	nor ( d413, d377, d393);
	xor ( d414, d379, d389);
	xor ( d415, d348, d351);
	xor ( d416, d366, d377);
	and ( d417, d356, d366);
	nor ( d418, d358, d369);
	not ( d419, d301);
	and ( d420, d376, d383);
	buf ( d421, d25);
	xnor ( d422, d367, d379);
	not ( d423, d73);
	not ( d424, d261);
	and ( d425, d357, d385);
	xor ( d426, d349, d385);
	nor ( d427, d347, d376);
	buf ( d428, d356);
	and ( d429, d360, d364);
	or ( d430, d387, d394);
	nor ( d431, d347, d389);
	and ( d432, d354, d357);
	or ( d433, d393, d395);
	xor ( d434, d349, d393);
	or ( d435, d379);
	or ( d436, d375, d383);
	nor ( d437, d362, d366);
	nor ( d438, d380, d387);
	nand ( d439, d365, d379);
	xor ( d440, d372, d386);
	not ( d441, d358);
	nor ( d442, d378, d393);
	or ( d443, d348, d362);
	nor ( d444, d369, d376);
	and ( d445, d364);
	and ( d446, d363, d381);
	or ( d447, d361, d372);
	or ( d448, d371, d392);
	buf ( d449, d97);
	xor ( d450, d397, d441);
	xor ( d451, d412, d426);
	nand ( d452, d416, d442);
	xnor ( d453, d430, d447);
	nand ( d454, d439, d444);
	not ( d455, d330);
	xor ( d456, d399, d404);
	nand ( d457, d407, d443);
	not ( d458, d207);
	buf ( d459, d147);
	buf ( d460, d273);
	and ( d461, d398, d414);
	xor ( d462, d417, d432);
	buf ( d463, d26);
	nor ( d464, d406, d411);
	and ( d465, d417, d424);
	buf ( d466, d53);
	and ( d467, d441);
	xnor ( d468, d413, d421);
	xnor ( d469, d410, d423);
	and ( d470, d407, d419);
	or ( d471, d402, d425);
	xnor ( d472, d406, d427);
	nand ( d473, d436, d446);
	or ( d474, d423, d429);
	or ( d475, d423, d446);
	nor ( d476, d404, d429);
	not ( d477, d57);
	or ( d478, d396, d403);
	and ( d479, d398, d400);
	nand ( d480, d401, d440);
	not ( d481, d176);
	buf ( d482, d240);
	or ( d483, d402, d442);
	and ( d484, d407, d433);
	or ( d485, d406, d418);
	not ( d486, d357);
	nand ( d487, d396, d421);
	buf ( d488, d377);
	not ( d489, d95);
	xor ( d490, d419, d432);
	xnor ( d491, d407, d443);
	and ( d492, d439, d446);
	not ( d493, d3);
	xnor ( d494, d405, d421);
	nand ( d495, d407, d446);
	nor ( d496, d431, d438);
	and ( d497, d398, d410);
	xnor ( d498, d423, d431);
	xnor ( d499, d437, d442);
	nor ( d500, d399, d421);
	nand ( d501, d396, d398);
	and ( d502, d412, d438);
	and ( d503, d406, d415);
	nand ( d504, d409, d447);
	not ( d505, d342);
	not ( d506, d428);
	or ( d507, d400, d412);
	nand ( d508, d398);
	nor ( d509, d420, d441);
	nand ( d510, d421, d430);
	xnor ( d511, d398, d420);
	buf ( d512, d376);
	xnor ( d513, d413, d419);
	xor ( d514, d428, d443);
	xnor ( d515, d404, d408);
	or ( d516, d404, d420);
	or ( d517, d438, d439);
	and ( d518, d421, d448);
	xor ( d519, d401, d435);
	not ( d520, d47);
	xnor ( d521, d454, d496);
	buf ( d522, d13);
	and ( d523, d472, d473);
	buf ( d524, d338);
	or ( d525, d488, d490);
	and ( d526, d450, d451);
	nor ( d527, d503, d519);
	xor ( d528, d503, d504);
	xnor ( d529, d458, d459);
	nand ( d530, d469, d492);
	and ( d531, d459, d483);
	and ( d532, d456, d517);
	xnor ( d533, d465, d481);
	nand ( d534, d459, d462);
	nor ( d535, d473, d512);
	nand ( d536, d452, d499);
	nand ( d537, d463, d516);
	and ( d538, d481, d484);
	nor ( d539, d500, d517);
	not ( d540, d210);
	xnor ( d541, d459, d478);
	buf ( d542, d113);
	nor ( d543, d457, d515);
	or ( d544, d462, d495);
	nand ( d545, d449, d518);
	xnor ( d546, d474, d519);
	nand ( d547, d459, d478);
	xnor ( d548, d493, d498);
	or ( d549, d503, d516);
	buf ( d550, d248);
	not ( d551, d377);
	xnor ( d552, d464, d478);
	nor ( d553, d450, d498);
	nand ( d554, d488, d498);
	xnor ( d555, d466, d509);
	buf ( d556, d326);
	or ( d557, d493, d508);
	or ( d558, d478, d499);
	xnor ( d559, d459, d493);
	xnor ( d560, d472, d511);
	xnor ( d561, d486, d494);
	xnor ( d562, d497, d508);
	or ( d563, d466, d511);
	or ( d564, d479, d512);
	nor ( d565, d466, d492);
	and ( d566, d500, d516);
	and ( d567, d455, d508);
	xor ( d568, d524, d552);
	or ( d569, d566, d567);
	or ( d570, d569);
	xnor ( d571, d568);
	not ( d572, d512);
	buf ( d573, d243);
	xnor ( d574, d569);
	nor ( d575, d569);
	nor ( d576, d568);
	xor ( d577, d568);
	nor ( d578, d573, d577);
	or ( d579, d573, d575);
	buf ( d580, d218);
	xor ( d581, d575, d577);
	xnor ( d582, d571, d575);
	xor ( d583, d571, d572);
	xor ( d584, d572, d577);
	xnor ( d585, d570, d577);
	xnor ( d586, d574, d575);
	or ( d587, d571, d573);
	buf ( d588, d345);
	nor ( d589, d571, d574);
	xor ( d590, d572, d575);
	and ( d591, d570, d572);
	not ( d592, d353);
	not ( d593, d139);
	buf ( d594, d127);
	xor ( d595, d572, d576);
	and ( d596, d570, d577);
	buf ( d597, d18);
	or ( d598, d570, d577);
	nand ( d599, d570, d575);
	not ( d600, d221);
	buf ( d601, d577);
	nor ( d602, d570, d577);
	and ( d603, d571, d572);
	and ( d604, d575, d576);
	nor ( d605, d573, d574);
	xor ( d606, d574, d576);
	nand ( d607, d573);
	nor ( d608, d576, d577);
	xnor ( d609, d571, d575);
	nor ( d610, d571, d575);
	nor ( d611, d573, d575);
	nor ( d612, d572, d575);
	nand ( d613, d570, d574);
	xor ( d614, d574, d576);
	or ( d615, d575, d577);
	buf ( d616, d279);
	or ( d617, d572, d573);
	not ( d618, d215);
	xnor ( d619, d574, d576);
	nor ( d620, d572, d577);
	xnor ( d621, d570, d575);
	xnor ( d622, d570, d572);
	xor ( d623, d572, d576);
	not ( d624, d566);
	nand ( d625, d579, d605);
	and ( d626, d578, d612);
	buf ( d627, d319);
	nand ( d628, d596, d621);
	or ( d629, d588);
	buf ( d630, d585);
	nand ( d631, d596, d620);
	and ( d632, d610, d614);
	buf ( d633, d459);
	xor ( d634, d589, d603);
	and ( d635, d597, d609);
	xor ( d636, d603, d622);
	nor ( d637, d595, d616);
	xor ( d638, d587, d609);
	and ( d639, d595, d606);
	nor ( d640, d597, d602);
	and ( d641, d582, d585);
	or ( d642, d584, d591);
	nor ( d643, d595, d611);
	nand ( d644, d602, d610);
	nand ( d645, d579, d581);
	or ( d646, d584, d589);
	not ( d647, d290);
	nor ( d648, d593, d615);
	xor ( d649, d594, d621);
	xnor ( d650, d582, d623);
	buf ( d651, d308);
	not ( d652, d622);
	xor ( d653, d580, d595);
	and ( d654, d602, d621);
	nand ( d655, d579, d599);
	nor ( d656, d584, d612);
	and ( d657, d587, d623);
	nand ( d658, d585, d620);
	or ( d659, d589, d605);
	and ( d660, d581, d604);
	nand ( d661, d579, d612);
	xor ( d662, d595, d602);
	not ( d663, d607);
	or ( d664, d580, d619);
	xor ( d665, d587, d602);
	not ( d666, d339);
	nand ( d667, d609, d614);
	buf ( d668, d545);
	or ( d669, d597, d614);
	or ( d670, d589, d620);
	and ( d671, d587, d605);
	buf ( d672, d23);
	not ( d673, d556);
	xnor ( d674, d587, d613);
	and ( d675, d579, d619);
	nor ( d676, d597, d600);
	nor ( d677, d594, d605);
	nor ( d678, d591, d618);
	nand ( d679, d578, d584);
	and ( d680, d597, d604);
	nor ( d681, d583, d611);
	buf ( d682, d340);
	and ( d683, d605, d612);
	buf ( d684, d330);
	and ( d685, d600, d601);
	or ( d686, d593, d616);
	or ( d687, d583, d614);
	and ( d688, d664, d685);
	xnor ( d689, d624, d672);
	or ( d690, d648, d681);
	nand ( d691, d664, d673);
	not ( d692, d305);
	and ( d693, d634, d648);
	nor ( d694, d639, d656);
	nor ( d695, d655, d656);
	nor ( d696, d643, d678);
	nor ( d697, d633, d671);
	and ( d698, d649, d654);
	not ( d699, d669);
	buf ( d700, d297);
	nand ( d701, d661, d662);
	and ( d702, d650, d677);
	or ( d703, d657, d670);
	or ( d704, d648, d651);
	buf ( d705, x10);
	not ( d706, d518);
	and ( d707, d658, d686);
	xnor ( d708, d675, d686);
	or ( d709, d626, d673);
	buf ( d710, d178);
	buf ( d711, d591);
	not ( d712, d252);
	nor ( d713, d625, d639);
	xnor ( d714, d636, d663);
	nor ( d715, d644, d655);
	nor ( d716, d644, d681);
	nor ( d717, d650, d656);
	nor ( d718, d666, d681);
	nand ( d719, d653, d665);
	not ( d720, d502);
	or ( d721, d639, d665);
	nand ( d722, d644, d686);
	buf ( d723, d140);
	or ( d724, d634, d635);
	or ( d725, d660, d672);
	xor ( d726, d655, d671);
	buf ( d727, d371);
	xor ( d728, d648);
	and ( d729, d652, d680);
	or ( d730, d662, d687);
	and ( d731, d647, d673);
	or ( d732, d669, d680);
	xor ( d733, d690, d693);
	xnor ( d734, d698, d714);
	nor ( d735, d718, d731);
	xnor ( d736, d717, d727);
	nor ( d737, d707, d713);
	nand ( d738, d709, d732);
	and ( d739, d702, d718);
	xor ( d740, d707, d731);
	nor ( d741, d688, d717);
	nor ( d742, d688, d715);
	and ( d743, d690, d708);
	not ( d744, d325);
	buf ( d745, x13);
	not ( d746, d724);
	xnor ( d747, d710, d713);
	nand ( d748, d697, d709);
	xnor ( d749, d700, d704);
	nor ( d750, d701, d715);
	nand ( d751, d707, d716);
	xnor ( d752, d718, d721);
	xnor ( d753, d702, d715);
	or ( d754, d692, d726);
	and ( d755, d689, d724);
	nor ( d756, d690, d702);
	xor ( d757, d691, d697);
	xnor ( d758, d712, d724);
	xor ( d759, d692, d715);
	buf ( d760, d744);
	buf ( d761, d80);
	assign f1 = d761;
	assign f2 = d761;
	assign f3 = d761;
	assign f4 = d761;
	assign f5 = d761;
	assign f6 = d761;
	assign f7 = d761;
	assign f8 = d760;
	assign f9 = d760;
	assign f10 = d760;
	assign f11 = d760;
	assign f12 = d761;
	assign f13 = d760;
	assign f14 = d761;
endmodule
