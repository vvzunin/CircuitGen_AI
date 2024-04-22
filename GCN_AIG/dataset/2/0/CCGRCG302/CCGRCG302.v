module CCGRCG302( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761;

	nand ( d1, x1, x11);
	not ( d2, x0);
	and ( d3, x9, x21);
	and ( d4, x1, x14);
	buf ( d5, x3);
	nor ( d6, x13, x22);
	xnor ( d7, x12, x21);
	xor ( d8, x6, x21);
	nor ( d9, x15, x18);
	or ( d10, x12, x23);
	or ( d11, x11, x14);
	and ( d12, x7, x23);
	nor ( d13, x15);
	xnor ( d14, x6, x14);
	nor ( d15, x15, x16);
	not ( d16, x9);
	nand ( d17, x13, x22);
	buf ( d18, x23);
	xnor ( d19, x1, x3);
	not ( d20, x5);
	nand ( d21, x12, x19);
	buf ( d22, x19);
	xnor ( d23, x6, x18);
	xor ( d24, x13, x21);
	or ( d25, x14, x21);
	nor ( d26, x13, x17);
	not ( d27, x22);
	or ( d28, x6, x19);
	xnor ( d29, x3, x11);
	not ( d30, x12);
	or ( d31, x10, x22);
	xor ( d32, x22, x23);
	nor ( d33, x6, x14);
	xor ( d34, x4, x21);
	not ( d35, x16);
	and ( d36, x17, x23);
	buf ( d37, x13);
	nor ( d38, x4, x10);
	not ( d39, x23);
	nor ( d40, x0, x22);
	or ( d41, x5, x18);
	nand ( d42, x15, x20);
	or ( d43, x7, x16);
	nor ( d44, x17, x21);
	or ( d45, x19, x21);
	xor ( d46, x17);
	xnor ( d47, x9, x10);
	nand ( d48, x0, x14);
	or ( d49, x5, x8);
	or ( d50, x0, x8);
	and ( d51, x10, x19);
	and ( d52, x10, x23);
	and ( d53, x15, x16);
	nand ( d54, x9, x22);
	xor ( d55, x0, x3);
	not ( d56, x13);
	or ( d57, x3, x18);
	and ( d58, x1, x10);
	nand ( d59, x8, x23);
	xor ( d60, x9, x12);
	nor ( d61, x1, x3);
	nand ( d62, x15, x23);
	or ( d63, x11, x12);
	buf ( d64, x16);
	buf ( d65, x17);
	and ( d66, x2, x13);
	nor ( d67, x7, x11);
	xor ( d68, d8, d56);
	xor ( d69, d6, d27);
	buf ( d70, x14);
	nand ( d71, d42, d64);
	xor ( d72, d31, d51);
	xor ( d73, d2, d65);
	and ( d74, d11, d31);
	xnor ( d75, d36);
	xor ( d76, d23, d48);
	xor ( d77, d59, d65);
	xnor ( d78, d4, d6);
	nor ( d79, d47, d63);
	not ( d80, x17);
	xnor ( d81, d3, d24);
	buf ( d82, d43);
	nand ( d83, d28, d36);
	xor ( d84, d4, d20);
	or ( d85, d21, d22);
	xnor ( d86, d53, d59);
	or ( d87, d23, d37);
	xor ( d88, d25, d40);
	xor ( d89, d4, d46);
	xor ( d90, d3, d48);
	nor ( d91, d11, d50);
	not ( d92, d23);
	xor ( d93, d20, d58);
	or ( d94, d16, d47);
	nand ( d95, d15, d43);
	nand ( d96, d24, d64);
	and ( d97, d5, d16);
	and ( d98, d17, d29);
	buf ( d99, d5);
	xnor ( d100, d19, d41);
	not ( d101, x4);
	xnor ( d102, d16, d66);
	nand ( d103, d17, d56);
	and ( d104, d57, d59);
	nand ( d105, d21, d50);
	not ( d106, d9);
	xor ( d107, d4, d10);
	nand ( d108, d55, d60);
	not ( d109, d32);
	and ( d110, d1, d58);
	xor ( d111, d1, d63);
	nand ( d112, d38, d40);
	xor ( d113, d61, d65);
	or ( d114, d23, d25);
	buf ( d115, d15);
	buf ( d116, d11);
	xor ( d117, d52, d63);
	buf ( d118, d52);
	or ( d119, d32, d65);
	or ( d120, d25, d46);
	nand ( d121, d16, d39);
	xor ( d122, d1, d40);
	xnor ( d123, d28, d50);
	nand ( d124, d57, d60);
	nand ( d125, d4, d57);
	and ( d126, d113, d116);
	not ( d127, x15);
	and ( d128, d72, d103);
	nand ( d129, d80, d98);
	nor ( d130, d92, d102);
	and ( d131, d98, d103);
	or ( d132, d82, d100);
	not ( d133, d28);
	nor ( d134, d83, d120);
	nand ( d135, d105, d112);
	xnor ( d136, d79, d108);
	buf ( d137, d78);
	not ( d138, d39);
	nand ( d139, d98, d115);
	buf ( d140, d6);
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
	buf ( d157, x20);
	and ( d158, d68, d75);
	or ( d159, d71, d84);
	not ( d160, d81);
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
	not ( d182, d56);
	xnor ( d183, d75, d119);
	xnor ( d184, d74, d100);
	xnor ( d185, d68, d114);
	nor ( d186, d93, d106);
	nand ( d187, d94, d96);
	or ( d188, d88, d105);
	and ( d189, d72);
	and ( d190, d169, d189);
	not ( d191, d179);
	nand ( d192, d142, d174);
	or ( d193, d178, d182);
	xor ( d194, d147, d183);
	not ( d195, d92);
	nor ( d196, d184);
	not ( d197, d158);
	not ( d198, d36);
	or ( d199, d177, d187);
	nand ( d200, d129, d165);
	xnor ( d201, d139, d179);
	xor ( d202, d180, d186);
	xor ( d203, d139, d166);
	and ( d204, d148, d169);
	buf ( d205, d139);
	xnor ( d206, d131, d182);
	not ( d207, x19);
	nand ( d208, d152, d170);
	nor ( d209, d155, d166);
	xnor ( d210, d136, d174);
	nand ( d211, d158, d180);
	xnor ( d212, d174, d179);
	xnor ( d213, d168, d174);
	or ( d214, d164, d171);
	nand ( d215, d144, d145);
	nand ( d216, d167, d178);
	nand ( d217, d192, d205);
	and ( d218, d192, d207);
	xnor ( d219, d201, d211);
	buf ( d220, d21);
	xor ( d221, d191, d213);
	xnor ( d222, d199, d207);
	or ( d223, d195, d198);
	nand ( d224, d191, d198);
	xor ( d225, d200, d208);
	buf ( d226, d88);
	nand ( d227, d201);
	or ( d228, d194, d198);
	or ( d229, d200, d204);
	xor ( d230, d200, d213);
	and ( d231, d198, d207);
	xor ( d232, d191, d204);
	and ( d233, d190, d198);
	nand ( d234, d193);
	and ( d235, d191, d210);
	and ( d236, d202, d210);
	not ( d237, x3);
	and ( d238, d190, d207);
	xor ( d239, d196, d213);
	xnor ( d240, d196, d200);
	xor ( d241, d205, d210);
	nand ( d242, d197, d207);
	and ( d243, d191, d209);
	nor ( d244, d204, d211);
	xnor ( d245, d195, d199);
	and ( d246, d194, d207);
	buf ( d247, d9);
	or ( d248, d203, d210);
	nor ( d249, d196, d204);
	and ( d250, d190, d202);
	xnor ( d251, d211, d215);
	or ( d252, d193, d194);
	and ( d253, d204, d205);
	nand ( d254, d201, d204);
	buf ( d255, d187);
	not ( d256, d45);
	xnor ( d257, d199, d203);
	not ( d258, d169);
	buf ( d259, d174);
	or ( d260, d200, d206);
	or ( d261, d199, d216);
	xnor ( d262, d194, d208);
	xnor ( d263, d206, d216);
	buf ( d264, d213);
	and ( d265, d200, d203);
	nor ( d266, d198, d206);
	buf ( d267, d35);
	and ( d268, d191, d202);
	buf ( d269, d178);
	buf ( d270, d191);
	and ( d271, d192, d210);
	or ( d272, d200, d213);
	buf ( d273, d153);
	buf ( d274, d197);
	xor ( d275, d191, d202);
	xnor ( d276, d193, d215);
	nor ( d277, d195, d216);
	nand ( d278, d207, d213);
	nor ( d279, d198, d199);
	xor ( d280, d203, d215);
	and ( d281, d203);
	nand ( d282, d233, d264);
	and ( d283, d233, d259);
	nor ( d284, d217, d270);
	buf ( d285, d222);
	buf ( d286, d12);
	or ( d287, d225, d239);
	xor ( d288, d261, d267);
	xor ( d289, d254, d268);
	and ( d290, d230, d270);
	xnor ( d291, d233, d236);
	nor ( d292, d229, d264);
	buf ( d293, d215);
	nor ( d294, d220, d232);
	nor ( d295, d226, d270);
	or ( d296, d230, d239);
	nor ( d297, d226, d265);
	or ( d298, d261, d273);
	nand ( d299, d227, d247);
	buf ( d300, d273);
	xor ( d301, d225, d256);
	buf ( d302, d63);
	not ( d303, d4);
	or ( d304, d245, d263);
	nor ( d305, d220, d244);
	nand ( d306, d249, d257);
	nand ( d307, d218, d276);
	nand ( d308, d241, d244);
	xnor ( d309, d235, d268);
	nor ( d310, d219, d226);
	nand ( d311, d246, d260);
	or ( d312, d237, d274);
	nor ( d313, d266, d279);
	or ( d314, d231, d257);
	nand ( d315, d236, d240);
	nand ( d316, d273, d275);
	nand ( d317, d251, d277);
	xnor ( d318, d242, d280);
	not ( d319, d237);
	nand ( d320, d224, d260);
	not ( d321, d213);
	xor ( d322, d272, d274);
	nand ( d323, d229, d261);
	xor ( d324, d274, d275);
	not ( d325, d265);
	xnor ( d326, d222, d253);
	nand ( d327, d236, d259);
	nand ( d328, d218, d281);
	xor ( d329, d268, d273);
	nor ( d330, d218, d236);
	xor ( d331, d271, d277);
	and ( d332, d238, d248);
	or ( d333, d269, d275);
	nand ( d334, d232, d271);
	xnor ( d335, d270, d275);
	xor ( d336, d244, d267);
	buf ( d337, d121);
	xor ( d338, d261, d280);
	nand ( d339, d240, d241);
	buf ( d340, d279);
	xor ( d341, d266, d277);
	buf ( d342, d74);
	and ( d343, d246, d258);
	nor ( d344, d236, d269);
	buf ( d345, d145);
	or ( d346, d230, d251);
	xnor ( d347, d289, d330);
	xnor ( d348, d297, d302);
	not ( d349, d172);
	not ( d350, d96);
	not ( d351, x7);
	xnor ( d352, d283, d338);
	xor ( d353, d284, d316);
	xor ( d354, d283, d332);
	xor ( d355, d321, d338);
	xor ( d356, d296, d321);
	nor ( d357, d301, d324);
	xor ( d358, d324, d331);
	buf ( d359, d152);
	not ( d360, d19);
	xnor ( d361, d285);
	and ( d362, d339, d346);
	xor ( d363, d301, d340);
	and ( d364, d285, d293);
	buf ( d365, d287);
	nand ( d366, d282, d337);
	nand ( d367, d291, d328);
	and ( d368, d302, d316);
	or ( d369, d299, d322);
	and ( d370, d294, d343);
	xor ( d371, d312, d326);
	xor ( d372, d293, d304);
	xor ( d373, d283, d334);
	buf ( d374, d135);
	xor ( d375, d329, d332);
	and ( d376, d284, d313);
	nor ( d377, d289, d320);
	xnor ( d378, d305, d342);
	xnor ( d379, d324, d327);
	nor ( d380, d300, d319);
	or ( d381, d304, d315);
	xor ( d382, d314, d343);
	and ( d383, d282, d323);
	not ( d384, d298);
	not ( d385, d37);
	not ( d386, d84);
	nand ( d387, d318, d319);
	xnor ( d388, d297);
	xnor ( d389, d317, d328);
	buf ( d390, d177);
	xnor ( d391, d297, d327);
	buf ( d392, d167);
	not ( d393, d80);
	nor ( d394, d304, d323);
	nand ( d395, d290, d301);
	or ( d396, d391);
	nand ( d397, d348, d353);
	nand ( d398, d348, d355);
	or ( d399, d367, d386);
	xor ( d400, d392, d395);
	not ( d401, d57);
	nand ( d402, d362, d369);
	or ( d403, d348, d356);
	xnor ( d404, d371, d392);
	xnor ( d405, d357, d364);
	or ( d406, d348, d389);
	buf ( d407, d243);
	not ( d408, d20);
	xor ( d409, d350, d374);
	xor ( d410, d391);
	and ( d411, d357, d366);
	xnor ( d412, d352, d372);
	nor ( d413, d357, d368);
	nor ( d414, d377, d393);
	xor ( d415, d379, d389);
	xor ( d416, d348, d351);
	xor ( d417, d366, d377);
	and ( d418, d356, d366);
	nor ( d419, d358, d369);
	not ( d420, d302);
	and ( d421, d376, d383);
	buf ( d422, d27);
	xnor ( d423, d367, d379);
	not ( d424, d74);
	not ( d425, d261);
	and ( d426, d357, d385);
	xor ( d427, d349, d385);
	nor ( d428, d347, d376);
	buf ( d429, d357);
	and ( d430, d360, d364);
	or ( d431, d387, d394);
	nor ( d432, d347, d389);
	and ( d433, d354, d357);
	or ( d434, d393, d395);
	xor ( d435, d349, d393);
	or ( d436, d379);
	or ( d437, d375, d383);
	nor ( d438, d362, d366);
	nor ( d439, d380, d387);
	nand ( d440, d365, d379);
	xor ( d441, d372, d386);
	not ( d442, d358);
	nor ( d443, d378, d393);
	or ( d444, d348, d362);
	nor ( d445, d369, d376);
	and ( d446, d364);
	and ( d447, d363, d381);
	or ( d448, d361, d372);
	or ( d449, d371, d392);
	buf ( d450, d99);
	xor ( d451, d397, d442);
	xor ( d452, d412, d427);
	nand ( d453, d416, d443);
	not ( d454, d24);
	xnor ( d455, d431, d448);
	nand ( d456, d440, d445);
	not ( d457, d331);
	xor ( d458, d399, d404);
	nand ( d459, d407, d444);
	not ( d460, d208);
	buf ( d461, d149);
	buf ( d462, d274);
	and ( d463, d398, d415);
	xor ( d464, d417, d433);
	buf ( d465, d28);
	nor ( d466, d406, d411);
	and ( d467, d418, d425);
	buf ( d468, d55);
	and ( d469, d442);
	xnor ( d470, d413, d421);
	xnor ( d471, d410, d424);
	and ( d472, d407, d419);
	or ( d473, d402, d426);
	xnor ( d474, d406, d427);
	nand ( d475, d437, d447);
	or ( d476, d424, d429);
	or ( d477, d423, d447);
	nor ( d478, d405, d429);
	not ( d479, d58);
	or ( d480, d396, d403);
	and ( d481, d398, d400);
	nand ( d482, d401, d441);
	not ( d483, d178);
	buf ( d484, d242);
	or ( d485, d402, d443);
	and ( d486, d407, d433);
	or ( d487, d406, d419);
	buf ( d488, d44);
	nand ( d489, d396, d421);
	buf ( d490, d378);
	xor ( d491, d419, d432);
	xnor ( d492, d408, d444);
	and ( d493, d440, d447);
	not ( d494, d5);
	xnor ( d495, d405, d422);
	buf ( d496, d196);
	nand ( d497, d407, d446);
	nor ( d498, d432, d439);
	and ( d499, d398, d410);
	xnor ( d500, d424, d432);
	xnor ( d501, d438, d443);
	nor ( d502, d399, d421);
	nand ( d503, d396, d398);
	and ( d504, d412, d439);
	and ( d505, d406, d416);
	nand ( d506, d409, d448);
	not ( d507, d343);
	not ( d508, d429);
	or ( d509, d400, d412);
	nand ( d510, d398);
	nor ( d511, d420, d442);
	nand ( d512, d421, d431);
	xnor ( d513, d398, d420);
	buf ( d514, d377);
	xnor ( d515, d413, d419);
	xor ( d516, d429, d444);
	xnor ( d517, d404, d408);
	or ( d518, d404, d420);
	or ( d519, d438, d440);
	and ( d520, d422, d449);
	xor ( d521, d401, d435);
	not ( d522, d49);
	xnor ( d523, d456, d498);
	and ( d524, d473, d474);
	buf ( d525, d340);
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
	not ( d541, d212);
	xnor ( d542, d460, d479);
	buf ( d543, d115);
	nor ( d544, d458, d517);
	or ( d545, d463, d496);
	nand ( d546, d450, d520);
	xnor ( d547, d475, d521);
	nand ( d548, d460, d479);
	xnor ( d549, d494, d499);
	or ( d550, d505, d518);
	buf ( d551, d250);
	not ( d552, d379);
	xnor ( d553, d465, d479);
	nor ( d554, d451, d499);
	nand ( d555, d490, d500);
	xnor ( d556, d467, d511);
	buf ( d557, d328);
	or ( d558, d495, d510);
	or ( d559, d480, d500);
	xnor ( d560, d461, d495);
	xnor ( d561, d473, d513);
	xnor ( d562, d487, d496);
	xnor ( d563, d499, d510);
	or ( d564, d467, d513);
	or ( d565, d480, d514);
	nor ( d566, d467, d493);
	and ( d567, d502, d518);
	and ( d568, d456, d510);
	xor ( d569, d526, d553);
	or ( d570, d567, d568);
	or ( d571, d570);
	xnor ( d572, d569);
	not ( d573, d513);
	buf ( d574, d245);
	xnor ( d575, d570);
	nor ( d576, d570);
	nor ( d577, d569);
	xor ( d578, d569);
	nor ( d579, d574, d578);
	or ( d580, d574, d576);
	buf ( d581, d219);
	xor ( d582, d576, d578);
	xnor ( d583, d572, d576);
	xor ( d584, d572, d573);
	xor ( d585, d573, d578);
	xnor ( d586, d571, d578);
	xnor ( d587, d575, d576);
	or ( d588, d572, d574);
	buf ( d589, d347);
	nor ( d590, d572, d575);
	xor ( d591, d573, d576);
	and ( d592, d571, d573);
	not ( d593, d354);
	not ( d594, d141);
	buf ( d595, d128);
	xor ( d596, d573, d577);
	and ( d597, d571, d578);
	buf ( d598, d20);
	or ( d599, d571, d578);
	nand ( d600, d571, d576);
	not ( d601, d222);
	buf ( d602, d578);
	nor ( d603, d571, d578);
	and ( d604, d572, d573);
	and ( d605, d576, d577);
	nor ( d606, d574, d575);
	xor ( d607, d575, d577);
	nand ( d608, d574);
	nor ( d609, d577, d578);
	xnor ( d610, d572, d576);
	nor ( d611, d572, d576);
	nor ( d612, d574, d576);
	nor ( d613, d573, d576);
	nand ( d614, d571, d575);
	xor ( d615, d575, d577);
	or ( d616, d576, d578);
	buf ( d617, d281);
	or ( d618, d573, d574);
	not ( d619, d217);
	xnor ( d620, d575, d577);
	nor ( d621, d573, d578);
	xnor ( d622, d571, d576);
	xnor ( d623, d571, d573);
	xor ( d624, d573, d577);
	not ( d625, d567);
	nand ( d626, d580, d606);
	and ( d627, d579, d613);
	buf ( d628, d321);
	nand ( d629, d597, d622);
	or ( d630, d589);
	buf ( d631, d586);
	nand ( d632, d597, d621);
	and ( d633, d611, d615);
	buf ( d634, d461);
	xor ( d635, d590, d604);
	and ( d636, d598, d610);
	xor ( d637, d604, d623);
	nor ( d638, d596, d617);
	xor ( d639, d588, d610);
	and ( d640, d596, d607);
	nor ( d641, d598, d603);
	and ( d642, d583, d586);
	or ( d643, d585, d592);
	nor ( d644, d596, d612);
	nand ( d645, d603, d611);
	nand ( d646, d580, d582);
	or ( d647, d585, d590);
	not ( d648, d291);
	nor ( d649, d594, d616);
	xor ( d650, d595, d622);
	xnor ( d651, d583, d624);
	buf ( d652, d309);
	not ( d653, d623);
	xor ( d654, d581, d596);
	and ( d655, d603, d622);
	nand ( d656, d580, d600);
	nor ( d657, d585, d613);
	and ( d658, d588, d624);
	nand ( d659, d586, d621);
	or ( d660, d590, d606);
	and ( d661, d582, d605);
	nand ( d662, d580, d613);
	xor ( d663, d596, d603);
	not ( d664, d608);
	or ( d665, d581, d620);
	xor ( d666, d588, d603);
	not ( d667, d340);
	nand ( d668, d610, d615);
	buf ( d669, d546);
	or ( d670, d598, d615);
	or ( d671, d590, d621);
	and ( d672, d588, d606);
	buf ( d673, d25);
	not ( d674, d557);
	xnor ( d675, d588, d614);
	and ( d676, d580, d620);
	nor ( d677, d598, d601);
	nor ( d678, d595, d606);
	nor ( d679, d592, d619);
	nand ( d680, d579, d585);
	and ( d681, d598, d605);
	nor ( d682, d584, d612);
	buf ( d683, d342);
	and ( d684, d606, d613);
	buf ( d685, d332);
	and ( d686, d601, d602);
	or ( d687, d594, d617);
	or ( d688, d584, d615);
	and ( d689, d665, d686);
	xnor ( d690, d625, d673);
	or ( d691, d649, d682);
	nand ( d692, d665, d674);
	not ( d693, d306);
	and ( d694, d635, d649);
	nor ( d695, d640, d657);
	nor ( d696, d656, d657);
	nor ( d697, d644, d679);
	nor ( d698, d634, d672);
	and ( d699, d650, d655);
	not ( d700, d670);
	buf ( d701, d298);
	nand ( d702, d662, d663);
	and ( d703, d651, d678);
	or ( d704, d658, d671);
	or ( d705, d649, d652);
	buf ( d706, x10);
	not ( d707, d519);
	and ( d708, d659, d687);
	xnor ( d709, d676, d687);
	or ( d710, d627, d674);
	buf ( d711, d180);
	buf ( d712, d592);
	not ( d713, d253);
	nor ( d714, d626, d640);
	xnor ( d715, d637, d664);
	nor ( d716, d645, d656);
	nor ( d717, d645, d682);
	nor ( d718, d651, d657);
	nor ( d719, d667, d682);
	nand ( d720, d654, d666);
	not ( d721, d504);
	or ( d722, d640, d666);
	nand ( d723, d645, d687);
	buf ( d724, d142);
	or ( d725, d635, d636);
	or ( d726, d661, d673);
	xor ( d727, d656, d672);
	buf ( d728, d373);
	xor ( d729, d649);
	and ( d730, d653, d681);
	or ( d731, d663, d688);
	and ( d732, d648, d674);
	or ( d733, d670, d681);
	xor ( d734, d691, d694);
	xnor ( d735, d699, d715);
	nor ( d736, d719, d732);
	xnor ( d737, d718, d728);
	nor ( d738, d708, d714);
	nand ( d739, d710, d733);
	and ( d740, d703, d719);
	xor ( d741, d708, d732);
	nor ( d742, d689, d718);
	nor ( d743, d689, d716);
	and ( d744, d691, d709);
	not ( d745, d326);
	not ( d746, d725);
	xnor ( d747, d711, d714);
	nand ( d748, d698, d710);
	xnor ( d749, d701, d705);
	nor ( d750, d702, d716);
	nand ( d751, d708, d717);
	xnor ( d752, d719, d722);
	xnor ( d753, d703, d716);
	or ( d754, d693, d727);
	and ( d755, d690, d725);
	nor ( d756, d691, d703);
	xor ( d757, d692, d698);
	xnor ( d758, d713, d725);
	xor ( d759, d693, d716);
	buf ( d760, d744);
	buf ( d761, d81);
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
	assign f15 = d761;
	assign f16 = d760;
	assign f17 = d760;
	assign f18 = d760;
endmodule
