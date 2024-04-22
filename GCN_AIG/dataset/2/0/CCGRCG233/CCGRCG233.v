module CCGRCG233( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762;

	nand ( d1, x1, x10);
	not ( d2, x0);
	and ( d3, x7, x19);
	and ( d4, x1, x12);
	buf ( d5, x3);
	nor ( d6, x12, x19);
	xnor ( d7, x10, x18);
	xor ( d8, x5, x18);
	nor ( d9, x13, x15);
	or ( d10, x11, x20);
	or ( d11, x10, x12);
	and ( d12, x6, x20);
	nor ( d13, x13);
	xnor ( d14, x5, x12);
	nor ( d15, x13, x14);
	not ( d16, x7);
	nand ( d17, x12, x19);
	buf ( d18, x20);
	xnor ( d19, x1, x2);
	not ( d20, x5);
	nand ( d21, x10, x17);
	buf ( d22, x17);
	xnor ( d23, x5, x15);
	xor ( d24, x11, x18);
	or ( d25, x12, x18);
	nor ( d26, x12, x14);
	not ( d27, x19);
	or ( d28, x5, x17);
	xnor ( d29, x2, x9);
	not ( d30, x10);
	or ( d31, x9, x19);
	xor ( d32, x19, x20);
	nor ( d33, x5, x12);
	xor ( d34, x3, x18);
	not ( d35, x14);
	and ( d36, x15, x20);
	buf ( d37, x11);
	nor ( d38, x4, x8);
	not ( d39, x20);
	nor ( d40, x0, x19);
	or ( d41, x4, x16);
	nand ( d42, x13, x17);
	or ( d43, x6, x14);
	nor ( d44, x15, x18);
	or ( d45, x17, x18);
	xor ( d46, x15);
	xnor ( d47, x8, x9);
	nand ( d48, x0, x12);
	or ( d49, x4, x7);
	or ( d50, x0, x7);
	and ( d51, x9, x17);
	and ( d52, x9, x20);
	and ( d53, x13, x14);
	nand ( d54, x7, x19);
	xor ( d55, x0, x3);
	buf ( d56, x16);
	not ( d57, x11);
	or ( d58, x3, x16);
	and ( d59, x1, x8);
	nand ( d60, x7, x20);
	xor ( d61, x8, x10);
	nor ( d62, x0, x2);
	nand ( d63, x13, x20);
	or ( d64, x10);
	buf ( d65, x14);
	buf ( d66, x15);
	and ( d67, x1, x11);
	nor ( d68, x6, x9);
	xor ( d69, d8, d57);
	xor ( d70, d6, d27);
	buf ( d71, x13);
	nand ( d72, d43, d65);
	xor ( d73, d31, d52);
	xor ( d74, d2, d66);
	and ( d75, d11, d32);
	xnor ( d76, d36, d37);
	xor ( d77, d23, d48);
	xor ( d78, d60, d66);
	xnor ( d79, d4, d6);
	nor ( d80, d48, d64);
	not ( d81, x17);
	xnor ( d82, d3, d25);
	buf ( d83, d45);
	nand ( d84, d28, d36);
	xor ( d85, d4, d20);
	or ( d86, d21, d22);
	xnor ( d87, d54, d60);
	or ( d88, d24, d37);
	xor ( d89, d25, d40);
	xor ( d90, d4, d46);
	xor ( d91, d3, d49);
	nor ( d92, d11, d51);
	not ( d93, d25);
	xor ( d94, d20, d59);
	or ( d95, d16, d48);
	nand ( d96, d15, d44);
	nand ( d97, d25, d65);
	not ( d98, x13);
	and ( d99, d5, d16);
	and ( d100, d18, d29);
	buf ( d101, d7);
	xnor ( d102, d19, d41);
	not ( d103, x4);
	xnor ( d104, d16, d67);
	nand ( d105, d18, d57);
	and ( d106, d57, d60);
	nand ( d107, d21, d50);
	not ( d108, d12);
	xor ( d109, d4, d10);
	nand ( d110, d56, d61);
	not ( d111, d33);
	and ( d112, d1, d59);
	xor ( d113, d1, d64);
	nand ( d114, d39, d40);
	xor ( d115, d61, d66);
	or ( d116, d23, d25);
	buf ( d117, d17);
	buf ( d118, d14);
	xor ( d119, d53, d64);
	buf ( d120, d53);
	or ( d121, d33, d66);
	or ( d122, d25, d47);
	nand ( d123, d17, d39);
	xor ( d124, d1, d41);
	xnor ( d125, d28, d51);
	nand ( d126, d58, d61);
	nand ( d127, d5, d58);
	and ( d128, d115, d118);
	not ( d129, x15);
	and ( d130, d73, d105);
	nand ( d131, d81, d99);
	nor ( d132, d94, d104);
	and ( d133, d99, d104);
	or ( d134, d83, d101);
	not ( d135, d30);
	nor ( d136, d84, d122);
	nand ( d137, d107, d114);
	xnor ( d138, d81, d110);
	buf ( d139, d81);
	not ( d140, d42);
	nand ( d141, d99, d116);
	buf ( d142, d9);
	xor ( d143, d74, d110);
	xnor ( d144, d69, d81);
	buf ( d145, d126);
	nor ( d146, d77, d124);
	xor ( d147, d71, d119);
	nand ( d148, d103, d113);
	nor ( d149, d120, d127);
	or ( d150, d99, d105);
	and ( d151, d99, d111);
	nor ( d152, d74, d80);
	xor ( d153, d81, d114);
	buf ( d154, x6);
	nor ( d155, d98, d119);
	buf ( d156, d80);
	and ( d157, d71, d88);
	xor ( d158, d91, d100);
	and ( d159, d86, d91);
	and ( d160, d69, d76);
	or ( d161, d72, d85);
	not ( d162, d83);
	xor ( d163, d70, d85);
	nor ( d164, d79, d81);
	nand ( d165, d69, d75);
	xnor ( d166, d89, d123);
	not ( d167, d113);
	xnor ( d168, d78, d87);
	nand ( d169, d90, d112);
	xor ( d170, d84, d110);
	xor ( d171, d85, d114);
	nor ( d172, d73, d99);
	xnor ( d173, d74, d111);
	or ( d174, d74, d123);
	xor ( d175, d89, d100);
	xor ( d176, d72, d114);
	or ( d177, d117, d124);
	or ( d178, d83, d115);
	nand ( d179, d94, d103);
	xnor ( d180, d81, d83);
	nor ( d181, d74, d109);
	and ( d182, d85, d119);
	xnor ( d183, d113, d117);
	not ( d184, d59);
	xnor ( d185, d76, d121);
	xnor ( d186, d76, d101);
	xnor ( d187, d69, d116);
	nor ( d188, d95, d108);
	nand ( d189, d95, d97);
	or ( d190, d89, d106);
	and ( d191, d73);
	not ( d192, d26);
	and ( d193, d171, d191);
	not ( d194, d181);
	nand ( d195, d144, d176);
	or ( d196, d180, d184);
	xor ( d197, d149, d185);
	not ( d198, d95);
	nor ( d199, d186);
	not ( d200, d160);
	not ( d201, d39);
	or ( d202, d179, d189);
	nand ( d203, d131, d167);
	xnor ( d204, d141, d181);
	xor ( d205, d182, d188);
	xor ( d206, d141, d168);
	and ( d207, d150, d171);
	buf ( d208, d141);
	xnor ( d209, d133, d184);
	nand ( d210, d154, d172);
	nor ( d211, d157, d168);
	xnor ( d212, d138, d176);
	nand ( d213, d160, d182);
	xnor ( d214, d176, d181);
	xnor ( d215, d170, d176);
	or ( d216, d166, d173);
	nand ( d217, d146, d147);
	nand ( d218, d169, d180);
	nand ( d219, d194, d207);
	and ( d220, d194, d209);
	xnor ( d221, d203, d213);
	buf ( d222, d24);
	xor ( d223, d193, d215);
	xnor ( d224, d201, d209);
	or ( d225, d197, d200);
	nand ( d226, d193, d200);
	xor ( d227, d202, d210);
	buf ( d228, d91);
	nand ( d229, d203);
	or ( d230, d196, d200);
	or ( d231, d202, d206);
	xor ( d232, d202, d215);
	and ( d233, d200, d209);
	xor ( d234, d193, d206);
	and ( d235, d192, d200);
	not ( d236, x16);
	nand ( d237, d195);
	and ( d238, d193, d212);
	and ( d239, d204, d212);
	not ( d240, x3);
	and ( d241, d192, d209);
	xor ( d242, d198, d215);
	xnor ( d243, d198, d202);
	xor ( d244, d207, d212);
	nand ( d245, d199, d209);
	and ( d246, d193, d211);
	nor ( d247, d206, d213);
	xnor ( d248, d197, d201);
	and ( d249, d196, d209);
	buf ( d250, d12);
	or ( d251, d205, d212);
	nor ( d252, d198, d206);
	and ( d253, d192, d204);
	xnor ( d254, d213, d217);
	or ( d255, d195, d196);
	and ( d256, d206, d207);
	nand ( d257, d203, d206);
	buf ( d258, d189);
	not ( d259, d48);
	xnor ( d260, d201, d205);
	not ( d261, d171);
	buf ( d262, d177);
	or ( d263, d202, d208);
	or ( d264, d201, d218);
	xnor ( d265, d196, d210);
	xnor ( d266, d208, d218);
	buf ( d267, d215);
	and ( d268, d202, d205);
	nor ( d269, d200, d208);
	buf ( d270, d38);
	and ( d271, d193, d204);
	buf ( d272, d181);
	buf ( d273, d193);
	and ( d274, d194, d212);
	or ( d275, d202, d215);
	buf ( d276, d155);
	buf ( d277, d199);
	xor ( d278, d193, d204);
	xnor ( d279, d195, d217);
	nor ( d280, d197, d218);
	nand ( d281, d209, d215);
	nor ( d282, d200, d201);
	xor ( d283, d205, d217);
	and ( d284, d205);
	nand ( d285, d235, d267);
	and ( d286, d236, d261);
	nor ( d287, d219, d272);
	buf ( d288, d225);
	buf ( d289, d15);
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
	buf ( d306, d66);
	not ( d307, d7);
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
	not ( d323, d240);
	nand ( d324, d226, d263);
	not ( d325, d216);
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
	buf ( d341, d124);
	xor ( d342, d264, d283);
	nand ( d343, d243);
	buf ( d344, d282);
	xor ( d345, d269, d280);
	buf ( d346, d77);
	and ( d347, d248, d261);
	nor ( d348, d239, d272);
	buf ( d349, d148);
	or ( d350, d232, d254);
	xnor ( d351, d293, d334);
	xnor ( d352, d300, d306);
	not ( d353, d176);
	not ( d354, d99);
	xnor ( d355, d286, d342);
	xor ( d356, d287, d320);
	xor ( d357, d286, d336);
	xor ( d358, d325, d342);
	xor ( d359, d299, d325);
	nor ( d360, d304, d327);
	xor ( d361, d327, d335);
	buf ( d362, d156);
	not ( d363, d22);
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
	buf ( d377, d138);
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
	not ( d388, d41);
	not ( d389, d88);
	nand ( d390, d322);
	xnor ( d391, d300, d301);
	xnor ( d392, d321, d331);
	buf ( d393, d180);
	xnor ( d394, d300, d331);
	buf ( d395, d171);
	nor ( d396, d308, d326);
	nand ( d397, d293, d304);
	or ( d398, d393);
	nand ( d399, d352, d357);
	nand ( d400, d352, d359);
	or ( d401, d371, d388);
	xor ( d402, d394, d397);
	not ( d403, d60);
	nand ( d404, d365, d372);
	or ( d405, d352, d360);
	xnor ( d406, d374, d394);
	xnor ( d407, d360, d368);
	or ( d408, d352, d391);
	buf ( d409, d245);
	not ( d410, d23);
	xor ( d411, d354, d377);
	xor ( d412, d393);
	and ( d413, d360, d369);
	xnor ( d414, d356, d375);
	nor ( d415, d361, d371);
	nor ( d416, d380, d396);
	xor ( d417, d382, d391);
	xor ( d418, d352, d355);
	xor ( d419, d369, d379);
	and ( d420, d360, d369);
	nor ( d421, d362, d372);
	not ( d422, d304);
	and ( d423, d379, d385);
	buf ( d424, d30);
	xnor ( d425, d370, d382);
	not ( d426, d77);
	not ( d427, d264);
	and ( d428, d361, d387);
	xor ( d429, d353, d387);
	nor ( d430, d351, d379);
	buf ( d431, d359);
	and ( d432, d364, d367);
	or ( d433, d389, d396);
	nor ( d434, d351, d392);
	and ( d435, d358, d361);
	or ( d436, d395, d397);
	xor ( d437, d353, d395);
	or ( d438, d382);
	or ( d439, d378, d385);
	nor ( d440, d365, d369);
	nor ( d441, d383, d390);
	nand ( d442, d369, d382);
	xor ( d443, d375, d388);
	not ( d444, d360);
	nor ( d445, d381, d395);
	or ( d446, d352, d365);
	nor ( d447, d372, d379);
	and ( d448, d367, d368);
	and ( d449, d366, d383);
	or ( d450, d365, d375);
	or ( d451, d374, d394);
	buf ( d452, d101);
	xor ( d453, d399, d444);
	xor ( d454, d414, d429);
	nand ( d455, d418, d445);
	not ( d456, d27);
	xnor ( d457, d433, d450);
	nand ( d458, d442, d447);
	not ( d459, d333);
	xor ( d460, d401, d406);
	nand ( d461, d409, d446);
	not ( d462, d211);
	buf ( d463, d151);
	buf ( d464, d277);
	and ( d465, d400, d417);
	xor ( d466, d419, d435);
	buf ( d467, d31);
	nor ( d468, d408, d413);
	and ( d469, d420, d427);
	buf ( d470, d58);
	and ( d471, d444);
	xnor ( d472, d415, d423);
	xnor ( d473, d412, d426);
	and ( d474, d409, d421);
	or ( d475, d404, d428);
	xnor ( d476, d408, d429);
	nand ( d477, d439, d449);
	or ( d478, d426, d431);
	or ( d479, d425, d449);
	nor ( d480, d407, d431);
	not ( d481, d61);
	or ( d482, d398, d405);
	and ( d483, d400, d402);
	nand ( d484, d403, d443);
	not ( d485, d180);
	buf ( d486, d244);
	or ( d487, d404, d445);
	and ( d488, d409, d435);
	or ( d489, d408, d421);
	buf ( d490, d47);
	nand ( d491, d398, d423);
	buf ( d492, d380);
	xor ( d493, d421, d434);
	xnor ( d494, d410, d446);
	and ( d495, d442, d449);
	not ( d496, d8);
	xnor ( d497, d407, d424);
	nand ( d498, d409, d448);
	nor ( d499, d434, d441);
	and ( d500, d400, d412);
	xnor ( d501, d426, d434);
	xnor ( d502, d440, d445);
	nor ( d503, d401, d423);
	nand ( d504, d398, d400);
	and ( d505, d414, d441);
	and ( d506, d408, d418);
	nand ( d507, d411, d450);
	not ( d508, d345);
	not ( d509, d432);
	or ( d510, d402, d414);
	nand ( d511, d400);
	nor ( d512, d422, d444);
	nand ( d513, d423, d433);
	xnor ( d514, d400, d422);
	buf ( d515, d379);
	xnor ( d516, d415, d421);
	xor ( d517, d431, d446);
	xnor ( d518, d406, d410);
	or ( d519, d406, d422);
	or ( d520, d440, d442);
	and ( d521, d424, d451);
	xor ( d522, d403, d437);
	not ( d523, d52);
	xnor ( d524, d457, d499);
	and ( d525, d475, d476);
	buf ( d526, d342);
	or ( d527, d491, d493);
	and ( d528, d453, d454);
	nor ( d529, d506, d522);
	xor ( d530, d506, d507);
	xnor ( d531, d461, d462);
	nand ( d532, d472, d495);
	and ( d533, d462, d486);
	and ( d534, d459, d520);
	xnor ( d535, d468, d484);
	nand ( d536, d462, d465);
	nor ( d537, d476, d515);
	nand ( d538, d455, d502);
	nand ( d539, d466, d519);
	and ( d540, d484, d487);
	nor ( d541, d503, d520);
	not ( d542, d215);
	xnor ( d543, d462, d481);
	buf ( d544, d117);
	nor ( d545, d460, d518);
	or ( d546, d465, d498);
	nand ( d547, d452, d521);
	xnor ( d548, d477, d522);
	nand ( d549, d462, d481);
	xnor ( d550, d496, d501);
	or ( d551, d506, d519);
	buf ( d552, d252);
	not ( d553, d380);
	xnor ( d554, d467, d481);
	nor ( d555, d453, d501);
	nand ( d556, d491, d501);
	xnor ( d557, d469, d512);
	buf ( d558, d330);
	or ( d559, d496, d511);
	or ( d560, d481, d502);
	xnor ( d561, d462, d496);
	xnor ( d562, d475, d514);
	xnor ( d563, d489, d497);
	xnor ( d564, d500, d511);
	or ( d565, d469, d514);
	or ( d566, d482, d515);
	nor ( d567, d469, d495);
	and ( d568, d503, d519);
	and ( d569, d458, d511);
	xor ( d570, d527, d554);
	or ( d571, d568, d569);
	or ( d572, d571);
	xnor ( d573, d570);
	not ( d574, d514);
	buf ( d575, d247);
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
	not ( d595, d143);
	buf ( d596, d131);
	xor ( d597, d574, d578);
	and ( d598, d572, d579);
	buf ( d599, d23);
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
	buf ( d618, d283);
	or ( d619, d574, d575);
	not ( d620, d219);
	xnor ( d621, d576, d578);
	nor ( d622, d574, d579);
	xnor ( d623, d572, d577);
	xnor ( d624, d572, d574);
	xor ( d625, d574, d578);
	not ( d626, d568);
	nand ( d627, d581, d607);
	and ( d628, d580, d614);
	buf ( d629, d323);
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
	buf ( d674, d28);
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
	buf ( d702, d301);
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
	not ( d714, d256);
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
	buf ( d729, d375);
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
	not ( d747, d727);
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
	buf ( d762, d84);
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
