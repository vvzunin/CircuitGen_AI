module CCGRCG230( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762;

	nand ( d1, x1, x9);
	not ( d2, x0);
	and ( d3, x7, x18);
	and ( d4, x1, x12);
	buf ( d5, x3);
	nor ( d6, x11, x18);
	xnor ( d7, x10, x17);
	xor ( d8, x5, x18);
	nor ( d9, x12, x15);
	or ( d10, x10, x19);
	or ( d11, x9, x12);
	and ( d12, x5, x19);
	nor ( d13, x12);
	xnor ( d14, x5, x11);
	nor ( d15, x13, x14);
	not ( d16, x7);
	nand ( d17, x11, x18);
	buf ( d18, x19);
	xnor ( d19, x0, x2);
	not ( d20, x4);
	nand ( d21, x10, x16);
	buf ( d22, x16);
	xnor ( d23, x5, x15);
	xor ( d24, x11, x17);
	or ( d25, x12, x17);
	nor ( d26, x11, x14);
	not ( d27, x18);
	or ( d28, x5, x16);
	xnor ( d29, x2, x9);
	not ( d30, x10);
	or ( d31, x8, x18);
	xor ( d32, x19);
	nor ( d33, x5, x11);
	xor ( d34, x3, x17);
	not ( d35, x13);
	and ( d36, x14, x19);
	buf ( d37, x11);
	nor ( d38, x3, x8);
	not ( d39, x19);
	nor ( d40, x0, x18);
	or ( d41, x4, x15);
	nand ( d42, x12, x16);
	or ( d43, x6, x13);
	nor ( d44, x14, x17);
	or ( d45, x16, x17);
	xor ( d46, x14);
	xnor ( d47, x7, x8);
	nand ( d48, x0, x12);
	or ( d49, x4, x7);
	or ( d50, x0, x7);
	and ( d51, x8, x16);
	and ( d52, x8, x19);
	and ( d53, x13);
	nand ( d54, x7, x18);
	xor ( d55, x0, x3);
	or ( d56, x3, x15);
	and ( d57, x1, x8);
	nand ( d58, x6, x19);
	xor ( d59, x8, x10);
	nor ( d60, x0, x2);
	nand ( d61, x12, x19);
	or ( d62, x9, x10);
	buf ( d63, x14);
	and ( d64, x1, x10);
	buf ( d65, x2);
	nor ( d66, x6, x9);
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
	not ( d79, x16);
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
	not ( d91, d24);
	xor ( d92, d20, d58);
	or ( d93, d16, d46);
	nand ( d94, d15, d43);
	nand ( d95, d24, d63);
	and ( d96, d5, d15);
	and ( d97, d17, d28);
	buf ( d98, d7);
	xnor ( d99, d19, d40);
	xnor ( d100, d15, d65);
	nand ( d101, d17, d55);
	and ( d102, d56, d58);
	nand ( d103, d21, d49);
	not ( d104, d11);
	xor ( d105, d4, d10);
	nand ( d106, d54, d59);
	not ( d107, d33);
	and ( d108, d1, d57);
	xor ( d109, d1, d62);
	nand ( d110, d37, d39);
	xor ( d111, d60, d64);
	or ( d112, d22, d25);
	buf ( d113, d17);
	buf ( d114, d13);
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
	not ( d131, d30);
	nor ( d132, d82, d118);
	nand ( d133, d103, d111);
	xnor ( d134, d78, d106);
	buf ( d135, d78);
	not ( d136, d41);
	nand ( d137, d96, d113);
	buf ( d138, d9);
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
	and ( d155, d67, d74);
	or ( d156, d70, d82);
	not ( d157, d81);
	xor ( d158, d68, d82);
	nor ( d159, d76, d79);
	nand ( d160, d67, d73);
	xnor ( d161, d86, d119);
	not ( d162, d109);
	xnor ( d163, d76, d84);
	nand ( d164, d87, d109);
	xor ( d165, d81, d106);
	xor ( d166, d82, d111);
	nor ( d167, d71, d96);
	xnor ( d168, d72, d108);
	or ( d169, d72, d119);
	xor ( d170, d87, d97);
	xor ( d171, d70, d110);
	or ( d172, d113, d121);
	or ( d173, d80, d111);
	nand ( d174, d91, d99);
	xnor ( d175, d79, d81);
	nor ( d176, d72, d106);
	and ( d177, d82, d116);
	xnor ( d178, d110, d113);
	not ( d179, d57);
	xnor ( d180, d74, d118);
	xnor ( d181, d73, d98);
	xnor ( d182, d67, d112);
	nor ( d183, d92, d104);
	nand ( d184, d92, d94);
	or ( d185, d86, d103);
	and ( d186, d71);
	not ( d187, d25);
	and ( d188, d166, d186);
	not ( d189, d177);
	nand ( d190, d140, d171);
	or ( d191, d175, d179);
	xor ( d192, d145, d181);
	not ( d193, d92);
	nor ( d194, d181);
	not ( d195, d156);
	not ( d196, d38);
	or ( d197, d175, d184);
	nand ( d198, d127, d162);
	xnor ( d199, d137, d177);
	xor ( d200, d177, d183);
	xor ( d201, d136, d164);
	and ( d202, d146, d167);
	buf ( d203, d138);
	xnor ( d204, d129, d179);
	nand ( d205, d149, d167);
	nor ( d206, d153, d163);
	xnor ( d207, d134, d171);
	nand ( d208, d155, d177);
	xnor ( d209, d171, d176);
	xnor ( d210, d165, d171);
	or ( d211, d162, d168);
	nand ( d212, d142);
	nand ( d213, d165, d175);
	nand ( d214, d189, d202);
	and ( d215, d189, d204);
	xnor ( d216, d198, d208);
	buf ( d217, d24);
	xor ( d218, d188, d210);
	xnor ( d219, d196, d204);
	or ( d220, d192, d195);
	nand ( d221, d188, d195);
	xor ( d222, d197, d205);
	buf ( d223, d89);
	nand ( d224, d198);
	or ( d225, d191, d195);
	or ( d226, d197, d201);
	xor ( d227, d197, d210);
	and ( d228, d195, d204);
	xor ( d229, d188, d201);
	and ( d230, d187, d195);
	not ( d231, x15);
	nand ( d232, d190);
	and ( d233, d188, d207);
	and ( d234, d199, d207);
	not ( d235, x3);
	and ( d236, d187, d204);
	xor ( d237, d193, d210);
	xnor ( d238, d193, d197);
	xor ( d239, d202, d207);
	nand ( d240, d194, d204);
	and ( d241, d188, d206);
	nor ( d242, d201, d208);
	xnor ( d243, d192, d196);
	and ( d244, d191, d204);
	buf ( d245, d12);
	or ( d246, d200, d207);
	nor ( d247, d193, d201);
	and ( d248, d187, d199);
	xnor ( d249, d208, d212);
	or ( d250, d190, d191);
	and ( d251, d201, d202);
	nand ( d252, d198, d201);
	buf ( d253, d185);
	not ( d254, d47);
	xnor ( d255, d196, d200);
	not ( d256, d167);
	buf ( d257, d173);
	or ( d258, d197, d203);
	or ( d259, d196, d213);
	xnor ( d260, d191, d205);
	xnor ( d261, d203, d213);
	buf ( d262, d210);
	and ( d263, d197, d200);
	nor ( d264, d195, d203);
	buf ( d265, d37);
	and ( d266, d188, d199);
	buf ( d267, d177);
	buf ( d268, d189);
	and ( d269, d189, d207);
	or ( d270, d197, d210);
	buf ( d271, d152);
	buf ( d272, d194);
	xor ( d273, d188, d199);
	xnor ( d274, d190, d212);
	nor ( d275, d192, d213);
	nand ( d276, d204, d210);
	nor ( d277, d195, d196);
	xor ( d278, d200, d212);
	not ( d279, d58);
	and ( d280, d200);
	nand ( d281, d230, d263);
	and ( d282, d231, d257);
	nor ( d283, d214, d268);
	buf ( d284, d222);
	buf ( d285, d16);
	or ( d286, d223, d237);
	not ( d287, x9);
	xor ( d288, d260, d266);
	xor ( d289, d252, d266);
	and ( d290, d227, d268);
	xnor ( d291, d231, d234);
	nor ( d292, d226, d263);
	buf ( d293, d215);
	nor ( d294, d217, d229);
	nor ( d295, d223, d269);
	or ( d296, d227, d237);
	nor ( d297, d224, d263);
	or ( d298, d260, d272);
	nand ( d299, d224, d245);
	buf ( d300, d272);
	xor ( d301, d223, d254);
	buf ( d302, d66);
	not ( d303, d7);
	or ( d304, d243, d261);
	nor ( d305, d218, d242);
	nand ( d306, d247, d256);
	nand ( d307, d215, d275);
	nand ( d308, d238, d242);
	xnor ( d309, d233, d267);
	nor ( d310, d216, d223);
	nand ( d311, d243, d258);
	or ( d312, d235, d273);
	nor ( d313, d264, d278);
	or ( d314, d229, d255);
	nand ( d315, d233, d238);
	nand ( d316, d271, d274);
	nand ( d317, d249, d275);
	xnor ( d318, d240, d279);
	not ( d319, d236);
	nand ( d320, d221, d259);
	not ( d321, d213);
	xor ( d322, d270, d272);
	nand ( d323, d227, d259);
	xor ( d324, d272, d273);
	not ( d325, d264);
	xnor ( d326, d219, d251);
	nand ( d327, d233, d257);
	nand ( d328, d215, d279);
	xor ( d329, d266, d272);
	nor ( d330, d215, d233);
	xor ( d331, d270, d276);
	and ( d332, d236, d246);
	or ( d333, d267, d274);
	nand ( d334, d229, d270);
	xnor ( d335, d269, d274);
	xor ( d336, d241, d265);
	xor ( d337, d260, d279);
	nand ( d338, d238, d239);
	buf ( d339, d278);
	xor ( d340, d265, d275);
	buf ( d341, d76);
	and ( d342, d243, d257);
	nor ( d343, d234, d268);
	buf ( d344, d147);
	or ( d345, d227, d249);
	xnor ( d346, d288, d329);
	xnor ( d347, d296, d301);
	not ( d348, d174);
	not ( d349, d98);
	xnor ( d350, d282, d337);
	xor ( d351, d283, d315);
	xor ( d352, d282, d331);
	xor ( d353, d320, d337);
	xor ( d354, d295, d320);
	nor ( d355, d300, d323);
	xor ( d356, d323, d330);
	buf ( d357, d154);
	not ( d358, d23);
	xnor ( d359, d284);
	and ( d360, d338, d345);
	xor ( d361, d300, d339);
	and ( d362, d284, d292);
	buf ( d363, d287);
	nand ( d364, d281, d336);
	nand ( d365, d290, d327);
	and ( d366, d301, d315);
	or ( d367, d298, d321);
	and ( d368, d293, d342);
	xor ( d369, d311, d325);
	xor ( d370, d292, d303);
	xor ( d371, d282, d333);
	buf ( d372, d136);
	xor ( d373, d328, d331);
	and ( d374, d283, d312);
	nor ( d375, d288, d319);
	xnor ( d376, d304, d341);
	xnor ( d377, d323, d326);
	nor ( d378, d299, d318);
	or ( d379, d303, d314);
	xor ( d380, d313, d342);
	and ( d381, d281, d322);
	not ( d382, d297);
	not ( d383, d87);
	nand ( d384, d317, d318);
	xnor ( d385, d296);
	xnor ( d386, d316, d327);
	buf ( d387, d178);
	xnor ( d388, d296, d326);
	buf ( d389, d169);
	not ( d390, d82);
	nor ( d391, d303, d322);
	nand ( d392, d289, d300);
	or ( d393, d388);
	nand ( d394, d347, d352);
	nand ( d395, d347, d354);
	or ( d396, d366, d383);
	xor ( d397, d389, d392);
	not ( d398, d60);
	nand ( d399, d360, d367);
	or ( d400, d347, d355);
	xnor ( d401, d369, d389);
	xnor ( d402, d355, d363);
	or ( d403, d347, d386);
	buf ( d404, d242);
	xor ( d405, d349, d372);
	xor ( d406, d388);
	and ( d407, d355, d364);
	xnor ( d408, d351, d370);
	nor ( d409, d356, d366);
	nor ( d410, d375, d391);
	xor ( d411, d377, d386);
	xor ( d412, d347, d350);
	xor ( d413, d364, d374);
	and ( d414, d355, d364);
	nor ( d415, d357, d367);
	not ( d416, d300);
	and ( d417, d374, d380);
	buf ( d418, d30);
	xnor ( d419, d365, d377);
	not ( d420, d77);
	not ( d421, d261);
	and ( d422, d356, d382);
	xor ( d423, d348, d382);
	nor ( d424, d346, d374);
	buf ( d425, d354);
	and ( d426, d359, d362);
	or ( d427, d384, d391);
	nor ( d428, d346, d387);
	and ( d429, d353, d356);
	or ( d430, d390, d392);
	xor ( d431, d348, d390);
	or ( d432, d377);
	or ( d433, d373, d380);
	nor ( d434, d360, d364);
	nor ( d435, d378, d385);
	nand ( d436, d364, d377);
	xor ( d437, d370, d383);
	not ( d438, d355);
	nor ( d439, d376, d390);
	or ( d440, d347, d360);
	nor ( d441, d367, d374);
	and ( d442, d362, d363);
	and ( d443, d361, d378);
	or ( d444, d360, d370);
	or ( d445, d369, d389);
	buf ( d446, d101);
	xor ( d447, d394, d438);
	xor ( d448, d409, d423);
	nand ( d449, d413, d439);
	not ( d450, d27);
	xnor ( d451, d427, d444);
	nand ( d452, d436, d441);
	not ( d453, d329);
	xor ( d454, d396, d401);
	nand ( d455, d404, d440);
	not ( d456, d208);
	buf ( d457, d150);
	buf ( d458, d273);
	and ( d459, d395, d411);
	xor ( d460, d414, d429);
	buf ( d461, d31);
	nor ( d462, d403, d408);
	and ( d463, d414, d421);
	buf ( d464, d58);
	and ( d465, d438);
	xnor ( d466, d410, d418);
	xnor ( d467, d407, d420);
	and ( d468, d404, d416);
	or ( d469, d399, d422);
	xnor ( d470, d403, d424);
	nand ( d471, d433, d443);
	or ( d472, d420, d426);
	or ( d473, d420, d443);
	nor ( d474, d401, d426);
	not ( d475, d61);
	or ( d476, d393, d400);
	and ( d477, d395, d397);
	nand ( d478, d398, d437);
	not ( d479, d178);
	buf ( d480, d241);
	or ( d481, d399, d439);
	and ( d482, d404, d430);
	or ( d483, d403, d415);
	not ( d484, d356);
	buf ( d485, d47);
	nand ( d486, d393, d418);
	buf ( d487, d375);
	xor ( d488, d416, d429);
	xnor ( d489, d404, d440);
	and ( d490, d436, d443);
	not ( d491, d9);
	xnor ( d492, d402, d418);
	buf ( d493, d196);
	nand ( d494, d404, d443);
	nor ( d495, d428, d435);
	not ( d496, d8);
	and ( d497, d395, d407);
	xnor ( d498, d420, d428);
	xnor ( d499, d434, d439);
	nor ( d500, d396, d418);
	nand ( d501, d393, d395);
	and ( d502, d409, d435);
	and ( d503, d403, d412);
	nand ( d504, d406, d444);
	not ( d505, d341);
	not ( d506, d426);
	or ( d507, d397, d409);
	nand ( d508, d395);
	nor ( d509, d417, d438);
	nand ( d510, d418, d427);
	xnor ( d511, d395, d417);
	buf ( d512, d374);
	xnor ( d513, d410, d416);
	xor ( d514, d425, d440);
	xnor ( d515, d401, d405);
	or ( d516, d401, d417);
	or ( d517, d435, d436);
	and ( d518, d418, d445);
	xor ( d519, d398, d432);
	not ( d520, d52);
	buf ( d521, d153);
	xnor ( d522, d452, d496);
	buf ( d523, d18);
	and ( d524, d470, d471);
	buf ( d525, d341);
	or ( d526, d487, d490);
	and ( d527, d447, d448);
	nor ( d528, d503, d520);
	xor ( d529, d503, d504);
	xnor ( d530, d455, d457);
	nand ( d531, d468, d491);
	and ( d532, d457, d482);
	and ( d533, d454, d518);
	xnor ( d534, d463, d480);
	nand ( d535, d456, d459);
	nor ( d536, d471, d513);
	nand ( d537, d449, d499);
	nand ( d538, d461, d517);
	and ( d539, d480, d482);
	nor ( d540, d500, d518);
	not ( d541, d214);
	xnor ( d542, d457, d477);
	buf ( d543, d117);
	nor ( d544, d454, d516);
	or ( d545, d459, d494);
	nand ( d546, d446, d518);
	xnor ( d547, d472, d520);
	nand ( d548, d457, d476);
	xnor ( d549, d492, d498);
	or ( d550, d503, d517);
	buf ( d551, d251);
	not ( d552, d379);
	xnor ( d553, d462, d476);
	nor ( d554, d447, d498);
	nand ( d555, d487, d498);
	xnor ( d556, d464, d510);
	buf ( d557, d329);
	or ( d558, d492, d508);
	or ( d559, d477, d499);
	xnor ( d560, d457, d493);
	xnor ( d561, d470, d511);
	xnor ( d562, d485, d494);
	not ( d563, d95);
	xnor ( d564, d497, d509);
	or ( d565, d463, d511);
	or ( d566, d478, d513);
	nor ( d567, d464, d491);
	and ( d568, d500, d517);
	and ( d569, d452, d508);
	xor ( d570, d525, d553);
	or ( d571, d568, d569);
	or ( d572, d571);
	xnor ( d573, d570);
	not ( d574, d514);
	buf ( d575, d247);
	xnor ( d576, d571);
	nor ( d577, d571);
	nor ( d578, d570);
	xor ( d579, d570);
	buf ( d580, d25);
	nor ( d581, d575, d579);
	or ( d582, d575, d577);
	xor ( d583, d577, d579);
	xnor ( d584, d573, d577);
	xor ( d585, d573, d574);
	xor ( d586, d574, d579);
	xnor ( d587, d572, d579);
	xnor ( d588, d576, d577);
	or ( d589, d573, d575);
	buf ( d590, d349);
	nor ( d591, d573, d576);
	xor ( d592, d574, d577);
	and ( d593, d572, d574);
	not ( d594, d357);
	not ( d595, d144);
	buf ( d596, d132);
	xor ( d597, d574, d578);
	and ( d598, d572, d579);
	or ( d599, d572, d579);
	nand ( d600, d572, d577);
	not ( d601, d225);
	buf ( d602, d579);
	nor ( d603, d572, d579);
	buf ( d604, d245);
	and ( d605, d573, d574);
	buf ( d606, d216);
	and ( d607, d577, d578);
	nor ( d608, d575, d576);
	xor ( d609, d576, d578);
	nand ( d610, d575);
	nor ( d611, d578, d579);
	xnor ( d612, d573, d577);
	nor ( d613, d573, d577);
	nor ( d614, d575, d577);
	nor ( d615, d574, d577);
	nand ( d616, d572, d576);
	xor ( d617, d576, d578);
	or ( d618, d577, d579);
	buf ( d619, d283);
	or ( d620, d574, d575);
	not ( d621, d220);
	xnor ( d622, d576, d578);
	nor ( d623, d574, d579);
	xnor ( d624, d572, d577);
	xnor ( d625, d572, d574);
	xor ( d626, d574, d578);
	not ( d627, d569);
	nand ( d628, d581, d607);
	and ( d629, d580, d615);
	buf ( d630, d324);
	nand ( d631, d598, d624);
	or ( d632, d590);
	buf ( d633, d588);
	nand ( d634, d598, d623);
	and ( d635, d613, d616);
	buf ( d636, d463);
	xor ( d637, d591, d606);
	and ( d638, d600, d611);
	xor ( d639, d605, d625);
	nor ( d640, d597, d619);
	xor ( d641, d590, d612);
	and ( d642, d597, d609);
	nor ( d643, d600, d605);
	and ( d644, d584, d588);
	or ( d645, d587, d593);
	nor ( d646, d597, d614);
	nand ( d647, d605, d613);
	nand ( d648, d581, d583);
	or ( d649, d586, d591);
	not ( d650, d294);
	nor ( d651, d596, d617);
	xor ( d652, d597, d624);
	xnor ( d653, d585, d626);
	buf ( d654, d312);
	not ( d655, d625);
	xor ( d656, d582, d597);
	and ( d657, d604, d624);
	nand ( d658, d581, d602);
	nor ( d659, d586, d615);
	and ( d660, d590, d626);
	nand ( d661, d587, d623);
	or ( d662, d592, d608);
	and ( d663, d583, d607);
	nand ( d664, d581, d614);
	xor ( d665, d597, d604);
	not ( d666, d610);
	or ( d667, d582, d621);
	xor ( d668, d590, d605);
	not ( d669, d343);
	nand ( d670, d612, d617);
	buf ( d671, d549);
	or ( d672, d600, d617);
	or ( d673, d592, d623);
	and ( d674, d590, d607);
	buf ( d675, d29);
	not ( d676, d559);
	xnor ( d677, d589, d616);
	and ( d678, d581, d622);
	nor ( d679, d600, d602);
	nor ( d680, d597, d607);
	nor ( d681, d593, d621);
	nand ( d682, d580, d586);
	and ( d683, d599, d606);
	nor ( d684, d585, d614);
	buf ( d685, d344);
	and ( d686, d607, d614);
	buf ( d687, d334);
	and ( d688, d603);
	or ( d689, d595, d619);
	or ( d690, d585, d617);
	and ( d691, d667, d688);
	xnor ( d692, d627, d675);
	or ( d693, d651, d684);
	nand ( d694, d667, d676);
	not ( d695, d309);
	and ( d696, d637, d651);
	nor ( d697, d642, d659);
	nor ( d698, d658, d659);
	nor ( d699, d646, d681);
	nor ( d700, d636, d674);
	and ( d701, d652, d657);
	not ( d702, d672);
	buf ( d703, d302);
	nand ( d704, d664, d665);
	and ( d705, d653, d680);
	or ( d706, d660, d673);
	or ( d707, d651, d654);
	buf ( d708, x10);
	not ( d709, d522);
	and ( d710, d661, d689);
	xnor ( d711, d678, d689);
	or ( d712, d629, d676);
	buf ( d713, d183);
	buf ( d714, d594);
	not ( d715, d257);
	nor ( d716, d628, d642);
	xnor ( d717, d639, d666);
	nor ( d718, d647, d658);
	nor ( d719, d647, d684);
	nor ( d720, d653, d659);
	nor ( d721, d669, d684);
	nand ( d722, d656, d668);
	not ( d723, d506);
	or ( d724, d642, d668);
	nand ( d725, d647, d689);
	buf ( d726, d145);
	or ( d727, d637, d638);
	or ( d728, d663, d675);
	xor ( d729, d658, d674);
	buf ( d730, d376);
	xor ( d731, d651);
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
	not ( d747, d728);
	xnor ( d748, d713, d716);
	nand ( d749, d700, d712);
	xnor ( d750, d703, d707);
	nor ( d751, d704, d718);
	nand ( d752, d710, d719);
	xnor ( d753, d721, d724);
	xnor ( d754, d705, d718);
	or ( d755, d695, d729);
	and ( d756, d692, d727);
	nor ( d757, d693, d705);
	xor ( d758, d694, d700);
	xnor ( d759, d715, d727);
	xor ( d760, d695, d718);
	buf ( d761, d745);
	buf ( d762, d85);
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
