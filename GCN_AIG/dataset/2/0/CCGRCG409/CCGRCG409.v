module CCGRCG409( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760;

	nand ( d1, x1, x14);
	not ( d2, x0);
	and ( d3, x10, x26);
	and ( d4, x1, x17);
	buf ( d5, x4);
	nor ( d6, x16, x27);
	xnor ( d7, x14, x25);
	xor ( d8, x7, x26);
	nor ( d9, x18, x21);
	or ( d10, x15, x28);
	or ( d11, x13, x17);
	and ( d12, x8, x28);
	nor ( d13, x18);
	xnor ( d14, x7, x17);
	nor ( d15, x18, x20);
	not ( d16, x10);
	nand ( d17, x16, x27);
	buf ( d18, x28);
	xnor ( d19, x1, x4);
	not ( d20, x7);
	nand ( d21, x14, x23);
	buf ( d22, x23);
	xnor ( d23, x7, x21);
	xor ( d24, x16, x26);
	or ( d25, x17, x25);
	nor ( d26, x16, x20);
	not ( d27, x27);
	or ( d28, x7, x23);
	xnor ( d29, x3, x13);
	not ( d30, x14);
	or ( d31, x12, x26);
	xor ( d32, x27, x28);
	nor ( d33, x7, x17);
	xor ( d34, x4, x26);
	not ( d35, x19);
	and ( d36, x21, x28);
	buf ( d37, x16);
	nor ( d38, x5, x12);
	not ( d39, x28);
	nor ( d40, x0, x26);
	or ( d41, x6, x22);
	nand ( d42, x18, x24);
	or ( d43, x9, x20);
	nor ( d44, x21, x26);
	or ( d45, x23, x25);
	xor ( d46, x21);
	xnor ( d47, x11, x12);
	nand ( d48, x0, x17);
	or ( d49, x6, x10);
	or ( d50, x0, x10);
	and ( d51, x12, x23);
	and ( d52, x13, x28);
	and ( d53, x18, x19);
	nand ( d54, x11, x27);
	xor ( d55, x0, x4);
	not ( d56, x15);
	or ( d57, x4, x22);
	and ( d58, x2, x12);
	nand ( d59, x10, x28);
	xor ( d60, x11, x14);
	nor ( d61, x1, x4);
	nand ( d62, x18, x28);
	or ( d63, x14, x15);
	buf ( d64, x20);
	buf ( d65, x21);
	and ( d66, x2, x15);
	nor ( d67, x9, x13);
	xor ( d68, d8, d56);
	xor ( d69, d6, d27);
	buf ( d70, x15);
	nand ( d71, d42, d64);
	xor ( d72, d31, d51);
	xor ( d73, d2, d65);
	and ( d74, d11, d31);
	xnor ( d75, d36);
	xor ( d76, d23, d48);
	xor ( d77, d59, d65);
	xnor ( d78, d4, d6);
	buf ( d79, x18);
	nor ( d80, d47, d63);
	not ( d81, x18);
	xnor ( d82, d3, d24);
	buf ( d83, d42);
	nand ( d84, d28, d36);
	xor ( d85, d4, d20);
	or ( d86, d21, d22);
	xnor ( d87, d53, d59);
	or ( d88, d23, d37);
	xor ( d89, d25, d40);
	xor ( d90, d4, d46);
	xor ( d91, d3, d48);
	nor ( d92, d11, d50);
	not ( d93, d20);
	xor ( d94, d20, d58);
	or ( d95, d16, d47);
	nand ( d96, d15, d43);
	nand ( d97, d24, d64);
	and ( d98, d5, d16);
	and ( d99, d17, d29);
	buf ( d100, d2);
	xnor ( d101, d19, d41);
	not ( d102, x4);
	xnor ( d103, d16, d66);
	nand ( d104, d17, d56);
	and ( d105, d57, d59);
	nand ( d106, d21, d50);
	not ( d107, d6);
	xor ( d108, d4, d10);
	nand ( d109, d55, d60);
	not ( d110, d30);
	and ( d111, d1, d58);
	xor ( d112, d1, d63);
	nand ( d113, d38, d40);
	xor ( d114, d61, d65);
	or ( d115, d23, d25);
	buf ( d116, d12);
	buf ( d117, d8);
	xor ( d118, d52, d63);
	buf ( d119, d51);
	or ( d120, d32, d65);
	or ( d121, d25, d46);
	nand ( d122, d16, d39);
	xor ( d123, d1, d40);
	xnor ( d124, d28, d50);
	nand ( d125, d57, d60);
	nand ( d126, d4, d57);
	and ( d127, d114, d117);
	and ( d128, d72, d104);
	nand ( d129, d80, d98);
	nor ( d130, d93, d103);
	and ( d131, d98, d103);
	or ( d132, d82, d100);
	not ( d133, d25);
	nor ( d134, d83, d121);
	nand ( d135, d106, d113);
	xnor ( d136, d80, d109);
	buf ( d137, d77);
	not ( d138, d37);
	nand ( d139, d98, d115);
	xor ( d140, d73, d109);
	xnor ( d141, d68, d80);
	buf ( d142, d125);
	nor ( d143, d76, d123);
	xor ( d144, d70, d118);
	nand ( d145, d102, d112);
	nor ( d146, d119, d126);
	or ( d147, d98, d104);
	and ( d148, d98, d110);
	nor ( d149, d73, d79);
	xor ( d150, d80, d113);
	buf ( d151, x6);
	nor ( d152, d97, d118);
	and ( d153, d70, d87);
	xor ( d154, d90, d99);
	and ( d155, d85, d90);
	and ( d156, d68, d75);
	or ( d157, d71, d84);
	not ( d158, d80);
	xor ( d159, d69, d84);
	nor ( d160, d78, d80);
	nand ( d161, d68, d74);
	xnor ( d162, d88, d122);
	not ( d163, d111);
	xnor ( d164, d77, d86);
	nand ( d165, d89, d111);
	xor ( d166, d83, d109);
	xor ( d167, d84, d113);
	nor ( d168, d72, d98);
	xnor ( d169, d73, d110);
	or ( d170, d73, d122);
	xor ( d171, d88, d99);
	xor ( d172, d71, d113);
	or ( d173, d116, d123);
	or ( d174, d82, d114);
	nand ( d175, d93, d102);
	xnor ( d176, d80, d82);
	nor ( d177, d73, d108);
	and ( d178, d84, d118);
	xnor ( d179, d112, d116);
	not ( d180, d55);
	xnor ( d181, d75, d120);
	xnor ( d182, d75, d100);
	xnor ( d183, d68, d115);
	nor ( d184, d94, d107);
	nand ( d185, d94, d96);
	or ( d186, d88, d105);
	and ( d187, d72);
	not ( d188, d19);
	and ( d189, d168, d187);
	not ( d190, d177);
	nand ( d191, d142, d173);
	or ( d192, d176, d180);
	xor ( d193, d147, d182);
	not ( d194, d89);
	nor ( d195, d182, d183);
	not ( d196, d156);
	not ( d197, d32);
	or ( d198, d176, d185);
	nand ( d199, d130, d164);
	xnor ( d200, d140, d178);
	xor ( d201, d178, d184);
	xor ( d202, d139, d165);
	and ( d203, d148, d168);
	buf ( d204, d137);
	xnor ( d205, d132, d180);
	nand ( d206, d152, d169);
	nor ( d207, d155, d165);
	xnor ( d208, d137, d172);
	nand ( d209, d157, d178);
	xnor ( d210, d173, d177);
	buf ( d211, x14);
	xnor ( d212, d167, d173);
	or ( d213, d163, d170);
	nand ( d214, d145);
	nand ( d215, d166, d176);
	nand ( d216, d190, d204);
	and ( d217, d190, d206);
	xnor ( d218, d199, d209);
	buf ( d219, d17);
	xor ( d220, d189, d212);
	xnor ( d221, d197, d206);
	or ( d222, d193, d197);
	nand ( d223, d189, d197);
	xor ( d224, d198, d207);
	buf ( d225, d85);
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
	buf ( d247, d4);
	or ( d248, d202, d209);
	nor ( d249, d194, d203);
	and ( d250, d188, d200);
	xnor ( d251, d210, d214);
	or ( d252, d191, d192);
	and ( d253, d202, d203);
	nand ( d254, d199, d203);
	buf ( d255, d185);
	not ( d256, d41);
	xnor ( d257, d197, d201);
	not ( d258, d167);
	buf ( d259, d173);
	or ( d260, d199, d205);
	or ( d261, d197, d215);
	xnor ( d262, d192, d207);
	xnor ( d263, d205, d215);
	buf ( d264, d211);
	and ( d265, d198, d201);
	nor ( d266, d196, d204);
	buf ( d267, d31);
	and ( d268, d189, d200);
	buf ( d269, d177);
	buf ( d270, d189);
	and ( d271, d191, d209);
	or ( d272, d199, d212);
	buf ( d273, d151);
	buf ( d274, d195);
	xor ( d275, d189, d201);
	xnor ( d276, d191, d214);
	nor ( d277, d193, d215);
	nand ( d278, d205, d212);
	nor ( d279, d196, d198);
	xor ( d280, d201, d214);
	not ( d281, d52);
	and ( d282, d201, d202);
	nand ( d283, d232, d265);
	and ( d284, d233, d259);
	nor ( d285, d216, d270);
	buf ( d286, d222);
	or ( d287, d225, d239);
	not ( d288, x9);
	xor ( d289, d262, d268);
	xor ( d290, d254, d268);
	and ( d291, d229, d270);
	xnor ( d292, d233, d236);
	nor ( d293, d228, d265);
	buf ( d294, d215);
	nor ( d295, d219, d231);
	nor ( d296, d225, d271);
	or ( d297, d229, d239);
	nor ( d298, d226, d265);
	or ( d299, d262, d274);
	nand ( d300, d226, d247);
	buf ( d301, d274);
	xor ( d302, d225, d256);
	buf ( d303, d60);
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
	not ( d321, d212);
	xor ( d322, d272, d274);
	nand ( d323, d229, d261);
	xor ( d324, d274, d275);
	not ( d325, d265);
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
	buf ( d337, d119);
	xor ( d338, d262, d281);
	nand ( d339, d240, d241);
	buf ( d340, d280);
	xor ( d341, d267, d277);
	buf ( d342, d71);
	and ( d343, d245, d259);
	nor ( d344, d236, d270);
	buf ( d345, d144);
	or ( d346, d229, d251);
	xnor ( d347, d290, d330);
	xnor ( d348, d297, d303);
	not ( d349, d170);
	not ( d350, d92);
	xnor ( d351, d284, d338);
	xor ( d352, d285, d317);
	xor ( d353, d284, d333);
	xor ( d354, d322, d339);
	xor ( d355, d296, d321);
	nor ( d356, d302, d324);
	xor ( d357, d324, d332);
	buf ( d358, d150);
	not ( d359, d15);
	xnor ( d360, d286);
	and ( d361, d339, d346);
	xor ( d362, d302, d340);
	and ( d363, d286, d294);
	buf ( d364, d286);
	nand ( d365, d283, d337);
	nand ( d366, d291, d328);
	and ( d367, d303, d316);
	or ( d368, d300, d322);
	and ( d369, d295, d343);
	xor ( d370, d312, d327);
	xor ( d371, d294, d305);
	xor ( d372, d284, d334);
	buf ( d373, d132);
	xor ( d374, d329, d332);
	and ( d375, d285, d314);
	nor ( d376, d290, d320);
	xnor ( d377, d305, d342);
	xnor ( d378, d325, d328);
	nor ( d379, d301, d319);
	or ( d380, d304, d316);
	xor ( d381, d314, d343);
	and ( d382, d283, d323);
	not ( d383, d297);
	not ( d384, d33);
	not ( d385, d81);
	nand ( d386, d319);
	xnor ( d387, d298);
	xnor ( d388, d317, d328);
	buf ( d389, d175);
	xnor ( d390, d298, d327);
	buf ( d391, d165);
	not ( d392, d76);
	nor ( d393, d305, d323);
	nand ( d394, d291, d301);
	or ( d395, d390);
	nand ( d396, d348, d353);
	nand ( d397, d348, d355);
	or ( d398, d367, d385);
	xor ( d399, d391, d394);
	not ( d400, d53);
	nand ( d401, d362, d369);
	or ( d402, d348, d356);
	xnor ( d403, d370, d391);
	xnor ( d404, d356, d364);
	or ( d405, d348, d388);
	buf ( d406, d240);
	not ( d407, d16);
	xor ( d408, d350, d373);
	xor ( d409, d390);
	and ( d410, d356, d365);
	xnor ( d411, d352, d371);
	nor ( d412, d357, d367);
	nor ( d413, d377, d392);
	xor ( d414, d378, d388);
	xor ( d415, d348, d351);
	xor ( d416, d365, d376);
	and ( d417, d356, d366);
	nor ( d418, d358, d368);
	not ( d419, d300);
	and ( d420, d376, d382);
	buf ( d421, d23);
	xnor ( d422, d366, d379);
	not ( d423, d70);
	not ( d424, d259);
	and ( d425, d357, d384);
	xor ( d426, d349, d384);
	nor ( d427, d347, d375);
	buf ( d428, d355);
	and ( d429, d360, d364);
	or ( d430, d386, d393);
	nor ( d431, d347, d388);
	and ( d432, d354, d357);
	or ( d433, d392, d394);
	xor ( d434, d349, d392);
	or ( d435, d378, d379);
	or ( d436, d375, d382);
	nor ( d437, d362, d366);
	nor ( d438, d380, d386);
	nand ( d439, d365, d378);
	xor ( d440, d371, d385);
	not ( d441, d356);
	nor ( d442, d378, d392);
	or ( d443, d348, d361);
	nor ( d444, d368, d376);
	and ( d445, d363, d364);
	and ( d446, d362, d380);
	or ( d447, d361, d371);
	or ( d448, d371, d391);
	buf ( d449, d95);
	xor ( d450, d396, d441);
	xor ( d451, d411, d426);
	nand ( d452, d415, d442);
	xnor ( d453, d430, d447);
	nand ( d454, d439, d444);
	not ( d455, d329);
	xor ( d456, d398, d403);
	nand ( d457, d406, d443);
	not ( d458, d205);
	buf ( d459, d145);
	buf ( d460, d272);
	and ( d461, d397, d414);
	xor ( d462, d416, d432);
	nor ( d463, d405, d410);
	and ( d464, d417, d424);
	and ( d465, d441);
	xnor ( d466, d412, d420);
	xnor ( d467, d409, d423);
	and ( d468, d406, d418);
	or ( d469, d401, d425);
	xnor ( d470, d405, d426);
	nand ( d471, d436, d446);
	or ( d472, d423, d428);
	or ( d473, d422, d446);
	nor ( d474, d404, d428);
	not ( d475, d54);
	or ( d476, d395, d402);
	and ( d477, d397, d399);
	nand ( d478, d400, d440);
	not ( d479, d174);
	buf ( d480, d239);
	or ( d481, d401, d442);
	and ( d482, d406, d432);
	or ( d483, d405, d418);
	buf ( d484, d40);
	nand ( d485, d395, d420);
	buf ( d486, d376);
	xor ( d487, d418, d431);
	xnor ( d488, d407, d443);
	and ( d489, d439, d446);
	not ( d490, d1);
	xnor ( d491, d404, d421);
	buf ( d492, d193);
	nand ( d493, d406, d445);
	nor ( d494, d431, d438);
	and ( d495, d397, d409);
	xnor ( d496, d423, d431);
	xnor ( d497, d437, d442);
	nor ( d498, d398, d420);
	nand ( d499, d395, d397);
	and ( d500, d411, d438);
	and ( d501, d405, d415);
	nand ( d502, d408, d447);
	not ( d503, d341);
	not ( d504, d428);
	or ( d505, d399, d411);
	nand ( d506, d397);
	nor ( d507, d419, d441);
	nand ( d508, d420, d430);
	xnor ( d509, d397, d419);
	xnor ( d510, d412, d418);
	xor ( d511, d428, d443);
	xnor ( d512, d403, d407);
	or ( d513, d403, d419);
	or ( d514, d437, d439);
	and ( d515, d421, d448);
	xor ( d516, d400, d434);
	not ( d517, d45);
	buf ( d518, d149);
	xnor ( d519, d454, d495);
	buf ( d520, d10);
	and ( d521, d471, d472);
	buf ( d522, d336);
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
	not ( d538, d208);
	xnor ( d539, d459, d477);
	buf ( d540, d110);
	nor ( d541, d456, d513);
	or ( d542, d461, d493);
	nand ( d543, d449, d516);
	xnor ( d544, d473, d517);
	nand ( d545, d459, d477);
	xnor ( d546, d491, d496);
	or ( d547, d501, d515);
	buf ( d548, d245);
	not ( d549, d375);
	xnor ( d550, d464, d477);
	nor ( d551, d450, d496);
	nand ( d552, d487, d497);
	xnor ( d553, d466, d507);
	buf ( d554, d324);
	or ( d555, d492, d506);
	or ( d556, d477, d497);
	xnor ( d557, d459, d492);
	xnor ( d558, d471, d509);
	xnor ( d559, d485, d493);
	not ( d560, d88);
	xnor ( d561, d496, d507);
	or ( d562, d465, d509);
	or ( d563, d478, d510);
	nor ( d564, d465, d490);
	and ( d565, d499, d514);
	and ( d566, d455, d506);
	xor ( d567, d522, d550);
	or ( d568, d565, d566);
	or ( d569, d568);
	xnor ( d570, d567);
	not ( d571, d511);
	buf ( d572, d241);
	xnor ( d573, d568);
	nor ( d574, d568);
	nor ( d575, d567);
	xor ( d576, d567);
	nor ( d577, d572, d576);
	or ( d578, d572, d574);
	xor ( d579, d574, d576);
	xnor ( d580, d570, d574);
	xor ( d581, d570, d571);
	xor ( d582, d571, d576);
	xnor ( d583, d569, d576);
	xnor ( d584, d573, d574);
	or ( d585, d570, d572);
	buf ( d586, d343);
	nor ( d587, d570, d573);
	xor ( d588, d571, d574);
	and ( d589, d569, d571);
	not ( d590, d351);
	not ( d591, d137);
	buf ( d592, d124);
	xor ( d593, d571, d575);
	and ( d594, d569, d576);
	buf ( d595, d15);
	or ( d596, d569, d576);
	nand ( d597, d569, d574);
	not ( d598, d218);
	buf ( d599, d576);
	nor ( d600, d569, d576);
	buf ( d601, d238);
	and ( d602, d570, d571);
	buf ( d603, d209);
	and ( d604, d574, d575);
	nor ( d605, d572, d573);
	xor ( d606, d573, d575);
	nand ( d607, d572);
	nor ( d608, d575, d576);
	xnor ( d609, d570, d574);
	nor ( d610, d570, d574);
	nor ( d611, d572, d574);
	nor ( d612, d571, d574);
	nand ( d613, d569, d573);
	xor ( d614, d573, d575);
	or ( d615, d574, d576);
	buf ( d616, d277);
	or ( d617, d571, d572);
	not ( d618, d213);
	xnor ( d619, d573, d575);
	nor ( d620, d571, d576);
	xnor ( d621, d569, d574);
	xnor ( d622, d569, d571);
	xor ( d623, d571, d575);
	not ( d624, d565);
	nand ( d625, d578, d604);
	and ( d626, d577, d612);
	buf ( d627, d318);
	nand ( d628, d595, d621);
	or ( d629, d587);
	buf ( d630, d585);
	nand ( d631, d595, d620);
	and ( d632, d610, d613);
	buf ( d633, d459);
	xor ( d634, d588, d603);
	and ( d635, d597, d608);
	xor ( d636, d602, d622);
	nor ( d637, d594, d616);
	xor ( d638, d587, d609);
	and ( d639, d594, d606);
	nor ( d640, d597, d602);
	and ( d641, d581, d585);
	or ( d642, d584, d590);
	nor ( d643, d594, d611);
	nand ( d644, d602, d610);
	nand ( d645, d578, d580);
	or ( d646, d583, d588);
	not ( d647, d288);
	nor ( d648, d593, d614);
	xor ( d649, d594, d621);
	xnor ( d650, d582, d623);
	buf ( d651, d306);
	not ( d652, d622);
	xor ( d653, d579, d594);
	and ( d654, d601, d621);
	nand ( d655, d578, d599);
	nor ( d656, d583, d612);
	and ( d657, d587, d623);
	nand ( d658, d584, d620);
	or ( d659, d589, d605);
	and ( d660, d580, d604);
	nand ( d661, d578, d611);
	xor ( d662, d594, d601);
	not ( d663, d606);
	or ( d664, d579, d618);
	xor ( d665, d587, d602);
	not ( d666, d338);
	nand ( d667, d609, d614);
	buf ( d668, d545);
	or ( d669, d597, d614);
	or ( d670, d589, d620);
	and ( d671, d587, d604);
	buf ( d672, d20);
	not ( d673, d555);
	xnor ( d674, d586, d613);
	and ( d675, d578, d619);
	nor ( d676, d597, d599);
	nor ( d677, d594, d604);
	nor ( d678, d590, d618);
	nand ( d679, d577, d583);
	and ( d680, d596, d603);
	nor ( d681, d582, d611);
	buf ( d682, d339);
	and ( d683, d604, d611);
	buf ( d684, d329);
	and ( d685, d600);
	or ( d686, d592, d616);
	or ( d687, d582, d614);
	and ( d688, d664, d685);
	xnor ( d689, d624, d672);
	or ( d690, d648, d681);
	nand ( d691, d664, d673);
	not ( d692, d303);
	and ( d693, d634, d648);
	nor ( d694, d639, d656);
	nor ( d695, d655, d656);
	nor ( d696, d643, d678);
	nor ( d697, d633, d671);
	and ( d698, d649, d654);
	not ( d699, d669);
	buf ( d700, d295);
	nand ( d701, d661, d662);
	and ( d702, d650, d677);
	or ( d703, d657, d670);
	or ( d704, d648, d651);
	buf ( d705, x10);
	not ( d706, d517);
	and ( d707, d658, d686);
	xnor ( d708, d675, d686);
	or ( d709, d626, d673);
	buf ( d710, d176);
	buf ( d711, d590);
	not ( d712, d250);
	nor ( d713, d625, d639);
	xnor ( d714, d636, d663);
	nor ( d715, d644, d655);
	nor ( d716, d644, d681);
	nor ( d717, d650, d656);
	nor ( d718, d666, d681);
	nand ( d719, d653, d665);
	not ( d720, d501);
	or ( d721, d639, d665);
	nand ( d722, d644, d686);
	buf ( d723, d138);
	or ( d724, d634, d635);
	or ( d725, d660, d672);
	xor ( d726, d655, d671);
	buf ( d727, d370);
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
	not ( d744, d323);
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
	assign f1 = d760;
	assign f2 = d760;
	assign f3 = d760;
	assign f4 = d760;
	assign f5 = d760;
	assign f6 = d760;
	assign f7 = d760;
	assign f8 = d760;
	assign f9 = d760;
	assign f10 = d760;
	assign f11 = d760;
	assign f12 = d760;
	assign f13 = d760;
	assign f14 = d760;
	assign f15 = d760;
	assign f16 = d760;
	assign f17 = d760;
	assign f18 = d760;
	assign f19 = d760;
	assign f20 = d760;
endmodule
