module CCGRCG138( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764;

	nand ( d1, x0, x7);
	not ( d2, x0);
	and ( d3, x6, x14);
	and ( d4, x0, x9);
	buf ( d5, x2);
	nor ( d6, x9, x15);
	xnor ( d7, x8, x14);
	xor ( d8, x4, x14);
	nor ( d9, x10, x12);
	or ( d10, x8, x15);
	or ( d11, x7, x9);
	and ( d12, x4, x15);
	nor ( d13, x10);
	xnor ( d14, x4, x9);
	nor ( d15, x10, x11);
	not ( d16, x6);
	nand ( d17, x9, x15);
	buf ( d18, x15);
	xnor ( d19, x0, x2);
	not ( d20, x3);
	nand ( d21, x8, x13);
	buf ( d22, x13);
	xnor ( d23, x4, x12);
	xor ( d24, x9, x14);
	or ( d25, x9, x14);
	nor ( d26, x9, x11);
	not ( d27, x15);
	or ( d28, x4, x13);
	xnor ( d29, x2, x7);
	not ( d30, x8);
	or ( d31, x7, x14);
	xor ( d32, x15);
	nor ( d33, x4, x9);
	xor ( d34, x2, x14);
	not ( d35, x10);
	and ( d36, x11, x15);
	buf ( d37, x8);
	nor ( d38, x3, x6);
	nor ( d39, x0, x14);
	or ( d40, x3, x12);
	nand ( d41, x10, x13);
	or ( d42, x5, x11);
	nor ( d43, x11, x14);
	or ( d44, x13, x14);
	xor ( d45, x11);
	xnor ( d46, x6, x7);
	nand ( d47, x0, x9);
	or ( d48, x3, x5);
	or ( d49, x0, x5);
	and ( d50, x7, x13);
	and ( d51, x7, x15);
	and ( d52, x10);
	nand ( d53, x6, x15);
	xor ( d54, x0, x2);
	buf ( d55, x12);
	or ( d56, x2, x12);
	and ( d57, x1, x6);
	nand ( d58, x5, x15);
	xor ( d59, x6, x8);
	nor ( d60, x0, x2);
	nand ( d61, x10, x15);
	or ( d62, x7, x8);
	buf ( d63, x11);
	and ( d64, x1, x8);
	nor ( d65, x5, x7);
	xor ( d66, d7, d55);
	xor ( d67, d6, d26);
	nand ( d68, d41, d62);
	xor ( d69, d30, d49);
	xor ( d70, d2, d63);
	and ( d71, d11, d30);
	xnor ( d72, d35);
	xor ( d73, d22, d46);
	xor ( d74, d57, d63);
	xnor ( d75, d4, d6);
	nor ( d76, d46, d61);
	xnor ( d77, d3, d23);
	buf ( d78, d44);
	nand ( d79, d27, d35);
	xor ( d80, d4, d19);
	or ( d81, d21);
	xnor ( d82, d52, d57);
	or ( d83, d23, d36);
	xor ( d84, d24, d38);
	xor ( d85, d4, d44);
	xor ( d86, d3, d47);
	nor ( d87, d11, d48);
	not ( d88, d26);
	xor ( d89, d19, d57);
	or ( d90, d15, d46);
	nand ( d91, d14, d42);
	nand ( d92, d24, d62);
	not ( d93, x12);
	and ( d94, d5, d15);
	and ( d95, d17, d28);
	buf ( d96, d10);
	xnor ( d97, d18, d39);
	xnor ( d98, d15, d64);
	nand ( d99, d17, d54);
	and ( d100, d55, d57);
	nand ( d101, d20, d48);
	not ( d102, d14);
	xor ( d103, d4, d10);
	nand ( d104, d54, d58);
	not ( d105, d34);
	and ( d106, d1, d56);
	xor ( d107, d1, d61);
	nand ( d108, d37, d38);
	xor ( d109, d59, d63);
	or ( d110, d22, d24);
	buf ( d111, d19);
	buf ( d112, d16);
	xor ( d113, d51, d61);
	buf ( d114, d52);
	or ( d115, d31, d63);
	or ( d116, d24, d45);
	nand ( d117, d16, d37);
	xor ( d118, d1, d39);
	xnor ( d119, d27, d49);
	nand ( d120, d55, d59);
	nand ( d121, d4, d55);
	and ( d122, d109, d112);
	not ( d123, x14);
	and ( d124, d69, d100);
	nand ( d125, d77, d95);
	nor ( d126, d89, d99);
	and ( d127, d95, d99);
	or ( d128, d79, d96);
	not ( d129, d32);
	nor ( d130, d80, d116);
	nand ( d131, d102, d109);
	xnor ( d132, d77, d105);
	buf ( d133, d78);
	not ( d134, d42);
	nand ( d135, d95, d111);
	buf ( d136, d12);
	xor ( d137, d71, d105);
	xnor ( d138, d66, d78);
	buf ( d139, d120);
	nor ( d140, d74, d118);
	xor ( d141, d68, d113);
	nand ( d142, d98, d108);
	nor ( d143, d114, d121);
	or ( d144, d94, d100);
	and ( d145, d94, d106);
	nor ( d146, d70, d77);
	xor ( d147, d77, d109);
	buf ( d148, x6);
	nor ( d149, d93, d113);
	and ( d150, d68, d84);
	xor ( d151, d87, d96);
	and ( d152, d83, d87);
	buf ( d153, d3);
	and ( d154, d66, d73);
	or ( d155, d69, d81);
	not ( d156, d80);
	xor ( d157, d67, d81);
	nor ( d158, d75, d77);
	nand ( d159, d66, d72);
	xnor ( d160, d85, d117);
	not ( d161, d108);
	xnor ( d162, d74, d83);
	nand ( d163, d86, d107);
	xor ( d164, d80, d105);
	xor ( d165, d81, d109);
	nor ( d166, d70, d95);
	xnor ( d167, d71, d106);
	or ( d168, d71, d118);
	xor ( d169, d85, d96);
	xor ( d170, d69, d108);
	or ( d171, d111, d119);
	or ( d172, d79, d109);
	nand ( d173, d90, d98);
	xnor ( d174, d78, d79);
	nor ( d175, d71, d104);
	and ( d176, d81, d114);
	xnor ( d177, d108, d112);
	not ( d178, d58);
	xnor ( d179, d73, d116);
	xnor ( d180, d72, d97);
	xnor ( d181, d66, d110);
	nor ( d182, d90, d103);
	nand ( d183, d91, d93);
	or ( d184, d85, d101);
	and ( d185, d70);
	not ( d186, d28);
	and ( d187, d165, d185);
	not ( d188, d176);
	nand ( d189, d138, d170);
	or ( d190, d174, d178);
	xor ( d191, d143, d179);
	not ( d192, d94);
	nor ( d193, d180);
	not ( d194, d156);
	not ( d195, d41);
	or ( d196, d173, d183);
	nand ( d197, d125, d161);
	xnor ( d198, d135, d175);
	xor ( d199, d176, d182);
	xor ( d200, d135, d162);
	and ( d201, d144, d165);
	buf ( d202, d138);
	xnor ( d203, d127, d178);
	not ( d204, d3);
	nand ( d205, d148, d166);
	nor ( d206, d151, d162);
	xnor ( d207, d132, d170);
	nand ( d208, d154, d176);
	xnor ( d209, d170, d175);
	xnor ( d210, d164, d170);
	or ( d211, d160, d167);
	nand ( d212, d140, d141);
	nand ( d213, d163, d174);
	nand ( d214, d188, d202);
	and ( d215, d188, d204);
	xnor ( d216, d197, d207);
	buf ( d217, d27);
	xor ( d218, d187, d210);
	xnor ( d219, d195, d204);
	or ( d220, d191, d195);
	nand ( d221, d187, d195);
	xor ( d222, d196, d205);
	buf ( d223, d91);
	nand ( d224, d197);
	or ( d225, d190, d194);
	or ( d226, d196, d200);
	xor ( d227, d196, d210);
	and ( d228, d195, d203);
	xor ( d229, d187, d200);
	and ( d230, d186, d195);
	nand ( d231, d189, d190);
	not ( d232, x4);
	and ( d233, d187, d207);
	and ( d234, d198, d207);
	and ( d235, d186, d204);
	xor ( d236, d192, d210);
	xnor ( d237, d192, d196);
	xor ( d238, d202, d207);
	nand ( d239, d194, d204);
	and ( d240, d187, d206);
	nor ( d241, d200, d208);
	xnor ( d242, d191, d195);
	and ( d243, d190, d204);
	buf ( d244, d15);
	or ( d245, d200, d207);
	nor ( d246, d192, d201);
	and ( d247, d186, d198);
	xnor ( d248, d208, d212);
	or ( d249, d189, d190);
	and ( d250, d200, d201);
	nand ( d251, d197, d201);
	buf ( d252, d185);
	not ( d253, d50);
	xnor ( d254, d195, d199);
	not ( d255, d168);
	buf ( d256, d173);
	or ( d257, d197, d203);
	or ( d258, d195, d213);
	xnor ( d259, d190, d205);
	xnor ( d260, d203, d213);
	buf ( d261, d210);
	and ( d262, d196, d199);
	nor ( d263, d194, d202);
	buf ( d264, d40);
	and ( d265, d187, d198);
	buf ( d266, d177);
	buf ( d267, d189);
	and ( d268, d189, d207);
	or ( d269, d197, d210);
	buf ( d270, d153);
	buf ( d271, d194);
	xor ( d272, d187, d199);
	xnor ( d273, d189, d212);
	nor ( d274, d191, d213);
	nand ( d275, d203, d210);
	nor ( d276, d194, d196);
	xor ( d277, d199, d212);
	not ( d278, d60);
	and ( d279, d199, d200);
	nand ( d280, d230, d262);
	and ( d281, d231, d256);
	nor ( d282, d214, d267);
	buf ( d283, d222);
	or ( d284, d222, d237);
	not ( d285, x9);
	xor ( d286, d259, d265);
	xor ( d287, d252, d265);
	and ( d288, d227, d267);
	xnor ( d289, d231, d233);
	nor ( d290, d226, d262);
	buf ( d291, d215);
	nor ( d292, d217, d229);
	nor ( d293, d223, d268);
	or ( d294, d227, d236);
	nor ( d295, d223, d263);
	or ( d296, d259, d271);
	nand ( d297, d224, d244);
	buf ( d298, d271);
	xor ( d299, d222, d254);
	buf ( d300, d69);
	not ( d301, d11);
	or ( d302, d243, d260);
	nor ( d303, d217, d241);
	nand ( d304, d246, d255);
	nand ( d305, d215, d274);
	nand ( d306, d238, d241);
	xnor ( d307, d233, d266);
	nor ( d308, d216, d223);
	nand ( d309, d243, d258);
	or ( d310, d234, d272);
	nor ( d311, d264, d277);
	or ( d312, d228, d254);
	nand ( d313, d233, d237);
	nand ( d314, d271, d273);
	nand ( d315, d248, d275);
	xnor ( d316, d240, d278);
	not ( d317, d236);
	nand ( d318, d221, d258);
	not ( d319, d213);
	xor ( d320, d269, d272);
	nand ( d321, d227, d259);
	xor ( d322, d271, d273);
	not ( d323, d263);
	xnor ( d324, d219, d251);
	nand ( d325, d233, d257);
	nand ( d326, d215, d278);
	xor ( d327, d265, d271);
	nor ( d328, d215, d233);
	xor ( d329, d269, d275);
	and ( d330, d235, d245);
	or ( d331, d266, d273);
	nand ( d332, d229, d269);
	xnor ( d333, d268, d273);
	xor ( d334, d241, d264);
	buf ( d335, d124);
	xor ( d336, d259, d278);
	nand ( d337, d238);
	buf ( d338, d277);
	xor ( d339, d264, d275);
	buf ( d340, d79);
	and ( d341, d243, d256);
	nor ( d342, d234, d267);
	buf ( d343, d148);
	or ( d344, d227, d249);
	xnor ( d345, d287, d328);
	xnor ( d346, d295, d300);
	not ( d347, d175);
	not ( d348, d101);
	not ( d349, x7);
	xnor ( d350, d281, d336);
	xor ( d351, d282, d314);
	xor ( d352, d281, d330);
	xor ( d353, d319, d336);
	xor ( d354, d294, d319);
	nor ( d355, d299, d322);
	xor ( d356, d322, d329);
	buf ( d357, d155);
	xnor ( d358, d283);
	and ( d359, d337, d344);
	xor ( d360, d299, d338);
	and ( d361, d283, d291);
	buf ( d362, d287);
	nand ( d363, d280, d335);
	nand ( d364, d289, d326);
	and ( d365, d300, d314);
	or ( d366, d297, d320);
	and ( d367, d292, d341);
	xor ( d368, d310, d324);
	xor ( d369, d291, d302);
	xor ( d370, d281, d332);
	xor ( d371, d327, d330);
	and ( d372, d282, d311);
	nor ( d373, d287, d318);
	xnor ( d374, d303, d340);
	xnor ( d375, d322, d325);
	nor ( d376, d298, d317);
	or ( d377, d302, d313);
	xor ( d378, d312, d341);
	and ( d379, d280, d321);
	not ( d380, d297);
	not ( d381, d44);
	not ( d382, d89);
	nand ( d383, d316, d317);
	xnor ( d384, d295);
	xnor ( d385, d315, d326);
	buf ( d386, d179);
	xnor ( d387, d295, d325);
	buf ( d388, d170);
	not ( d389, d85);
	nor ( d390, d302, d321);
	nand ( d391, d288, d299);
	or ( d392, d387);
	nand ( d393, d346, d351);
	nand ( d394, d346, d353);
	or ( d395, d365, d382);
	xor ( d396, d388, d391);
	not ( d397, d63);
	nand ( d398, d359, d366);
	or ( d399, d346, d354);
	xnor ( d400, d368, d388);
	xnor ( d401, d354, d362);
	or ( d402, d346, d385);
	buf ( d403, d243);
	not ( d404, d27);
	xor ( d405, d348, d371);
	xor ( d406, d387);
	and ( d407, d354, d363);
	xnor ( d408, d350, d369);
	nor ( d409, d355, d365);
	nor ( d410, d374, d390);
	xor ( d411, d376, d385);
	xor ( d412, d346, d349);
	xor ( d413, d363, d373);
	and ( d414, d354, d363);
	nor ( d415, d356, d366);
	not ( d416, d300);
	and ( d417, d373, d379);
	buf ( d418, d34);
	xnor ( d419, d364, d376);
	not ( d420, d79);
	not ( d421, d261);
	and ( d422, d355, d381);
	xor ( d423, d347, d381);
	nor ( d424, d345, d373);
	buf ( d425, d354);
	and ( d426, d358, d361);
	or ( d427, d383, d390);
	nor ( d428, d345, d386);
	and ( d429, d352, d355);
	or ( d430, d389, d391);
	xor ( d431, d347, d389);
	or ( d432, d376);
	or ( d433, d372, d379);
	nor ( d434, d359, d363);
	nor ( d435, d377, d384);
	nand ( d436, d363, d376);
	xor ( d437, d369, d382);
	not ( d438, d355);
	nor ( d439, d375, d389);
	or ( d440, d346, d359);
	nor ( d441, d366, d373);
	and ( d442, d361, d362);
	and ( d443, d360, d377);
	or ( d444, d359, d369);
	or ( d445, d368, d388);
	buf ( d446, d104);
	xor ( d447, d393, d438);
	xor ( d448, d408, d423);
	nand ( d449, d412, d439);
	not ( d450, d31);
	xnor ( d451, d427, d444);
	nand ( d452, d436, d441);
	not ( d453, d330);
	xor ( d454, d395, d400);
	nand ( d455, d403, d440);
	not ( d456, d210);
	buf ( d457, d152);
	buf ( d458, d275);
	and ( d459, d394, d411);
	xor ( d460, d413, d429);
	buf ( d461, d35);
	nor ( d462, d402, d407);
	and ( d463, d414, d421);
	buf ( d464, d61);
	and ( d465, d438);
	xnor ( d466, d409, d417);
	xnor ( d467, d406, d420);
	and ( d468, d403, d415);
	or ( d469, d398, d422);
	xnor ( d470, d402, d423);
	nand ( d471, d433, d443);
	or ( d472, d420, d425);
	or ( d473, d419, d443);
	nor ( d474, d401, d425);
	not ( d475, d64);
	or ( d476, d392, d399);
	and ( d477, d394, d396);
	nand ( d478, d397, d437);
	not ( d479, d181);
	or ( d480, d398, d439);
	and ( d481, d403, d429);
	or ( d482, d402, d415);
	not ( d483, d356);
	buf ( d484, d51);
	nand ( d485, d392, d417);
	buf ( d486, d376);
	xor ( d487, d415, d428);
	xnor ( d488, d404, d440);
	and ( d489, d436, d443);
	not ( d490, d13);
	xnor ( d491, d401, d418);
	buf ( d492, d199);
	nand ( d493, d403, d442);
	nor ( d494, d428, d435);
	not ( d495, d12);
	and ( d496, d394, d406);
	xnor ( d497, d420, d428);
	xnor ( d498, d434, d439);
	nor ( d499, d395, d417);
	nand ( d500, d392, d394);
	and ( d501, d408, d435);
	and ( d502, d402, d412);
	nand ( d503, d405, d444);
	not ( d504, d342);
	not ( d505, d426);
	or ( d506, d396, d408);
	nand ( d507, d394);
	nor ( d508, d416, d438);
	nand ( d509, d417, d427);
	xnor ( d510, d394, d416);
	buf ( d511, d375);
	xnor ( d512, d409, d415);
	xor ( d513, d425, d440);
	xnor ( d514, d400, d404);
	or ( d515, d400, d416);
	or ( d516, d434, d436);
	and ( d517, d418, d445);
	xor ( d518, d397, d431);
	not ( d519, d55);
	buf ( d520, d156);
	xnor ( d521, d452, d495);
	buf ( d522, d22);
	and ( d523, d469, d471);
	buf ( d524, d342);
	or ( d525, d486, d489);
	and ( d526, d447, d448);
	nor ( d527, d502, d519);
	xor ( d528, d502, d503);
	xnor ( d529, d455, d457);
	nand ( d530, d467, d490);
	and ( d531, d457, d481);
	and ( d532, d454, d517);
	xnor ( d533, d463, d479);
	nand ( d534, d456, d459);
	nor ( d535, d471, d512);
	nand ( d536, d449, d498);
	nand ( d537, d461, d516);
	and ( d538, d480, d482);
	nor ( d539, d499, d517);
	not ( d540, d216);
	xnor ( d541, d457, d476);
	nor ( d542, d454, d515);
	or ( d543, d459, d494);
	nand ( d544, d446, d517);
	xnor ( d545, d472, d519);
	nand ( d546, d456, d476);
	xnor ( d547, d491, d497);
	or ( d548, d502, d516);
	buf ( d549, d253);
	not ( d550, d379);
	xnor ( d551, d462, d476);
	nor ( d552, d447, d497);
	nand ( d553, d487, d497);
	xnor ( d554, d464, d509);
	buf ( d555, d330);
	or ( d556, d492, d507);
	or ( d557, d477, d498);
	xnor ( d558, d457, d492);
	xnor ( d559, d470, d510);
	xnor ( d560, d484, d493);
	not ( d561, d98);
	xnor ( d562, d496, d508);
	or ( d563, d463, d510);
	or ( d564, d477, d512);
	nor ( d565, d464, d490);
	and ( d566, d499, d516);
	and ( d567, d452, d507);
	xor ( d568, d524, d552);
	or ( d569, d566, d567);
	or ( d570, d569);
	xnor ( d571, d568);
	not ( d572, d513);
	buf ( d573, d249);
	xnor ( d574, d569);
	nor ( d575, d569);
	nor ( d576, d568);
	xor ( d577, d568);
	buf ( d578, d29);
	nor ( d579, d573, d577);
	or ( d580, d573, d575);
	buf ( d581, d224);
	xor ( d582, d575, d577);
	xnor ( d583, d571, d575);
	xor ( d584, d571, d572);
	xor ( d585, d572, d577);
	xnor ( d586, d570, d577);
	xnor ( d587, d574, d575);
	or ( d588, d571, d573);
	buf ( d589, d349);
	nor ( d590, d571, d574);
	xor ( d591, d572, d575);
	and ( d592, d570, d572);
	not ( d593, d357);
	not ( d594, d146);
	buf ( d595, d134);
	xor ( d596, d572, d576);
	and ( d597, d570, d577);
	or ( d598, d570, d577);
	nand ( d599, d570, d575);
	not ( d600, d226);
	buf ( d601, d577);
	nor ( d602, d570, d577);
	buf ( d603, d246);
	and ( d604, d571, d572);
	buf ( d605, d218);
	and ( d606, d575, d576);
	nor ( d607, d573, d574);
	not ( d608, d4);
	xor ( d609, d574, d576);
	nand ( d610, d573);
	nor ( d611, d576, d577);
	xnor ( d612, d571, d575);
	nor ( d613, d571, d575);
	nor ( d614, d573, d575);
	nor ( d615, d572, d575);
	nand ( d616, d570, d574);
	xor ( d617, d574, d576);
	or ( d618, d575, d577);
	buf ( d619, d284);
	or ( d620, d572, d573);
	not ( d621, d221);
	xnor ( d622, d574, d576);
	nor ( d623, d572, d577);
	xnor ( d624, d570, d575);
	xnor ( d625, d570, d572);
	xor ( d626, d572, d576);
	not ( d627, d569);
	nand ( d628, d579, d606);
	and ( d629, d578, d614);
	buf ( d630, d325);
	nand ( d631, d597, d624);
	or ( d632, d588);
	buf ( d633, d588);
	nand ( d634, d597, d623);
	and ( d635, d612, d616);
	buf ( d636, d464);
	xor ( d637, d589, d605);
	and ( d638, d599, d611);
	xor ( d639, d605, d625);
	nor ( d640, d596, d619);
	xor ( d641, d588, d611);
	and ( d642, d596, d608);
	nor ( d643, d598, d604);
	and ( d644, d583, d586);
	or ( d645, d585, d592);
	nor ( d646, d596, d614);
	nand ( d647, d604, d612);
	nand ( d648, d579, d581);
	or ( d649, d585, d590);
	not ( d650, d296);
	nor ( d651, d594, d617);
	xor ( d652, d595, d624);
	xnor ( d653, d583, d626);
	buf ( d654, d314);
	not ( d655, d625);
	xor ( d656, d580, d596);
	and ( d657, d603, d624);
	nand ( d658, d579, d601);
	nor ( d659, d584, d614);
	and ( d660, d588, d626);
	nand ( d661, d585, d623);
	or ( d662, d590, d607);
	or ( d663, d584, d590);
	and ( d664, d581, d606);
	nand ( d665, d579, d614);
	xor ( d666, d596, d603);
	not ( d667, d610);
	or ( d668, d580, d621);
	xor ( d669, d588, d604);
	not ( d670, d345);
	nand ( d671, d611, d617);
	buf ( d672, d549);
	or ( d673, d599, d617);
	or ( d674, d590, d623);
	and ( d675, d588, d606);
	buf ( d676, d32);
	not ( d677, d560);
	xnor ( d678, d587, d615);
	and ( d679, d579, d622);
	nor ( d680, d599, d601);
	nor ( d681, d596, d607);
	nor ( d682, d592, d621);
	nand ( d683, d578, d584);
	and ( d684, d598, d605);
	nor ( d685, d583, d613);
	buf ( d686, d346);
	and ( d687, d607, d614);
	buf ( d688, d336);
	and ( d689, d602);
	or ( d690, d594, d619);
	or ( d691, d583, d617);
	and ( d692, d668, d689);
	xnor ( d693, d627, d676);
	or ( d694, d652, d685);
	nand ( d695, d667, d676);
	not ( d696, d312);
	and ( d697, d637, d651);
	nor ( d698, d643, d660);
	nor ( d699, d659);
	nor ( d700, d646, d682);
	nor ( d701, d636, d674);
	and ( d702, d652, d657);
	not ( d703, d673);
	buf ( d704, d304);
	nand ( d705, d665, d666);
	and ( d706, d654, d681);
	or ( d707, d661, d674);
	or ( d708, d651, d655);
	buf ( d709, x10);
	not ( d710, d523);
	and ( d711, d661, d690);
	xnor ( d712, d679, d689);
	or ( d713, d629, d677);
	buf ( d714, d186);
	buf ( d715, d596);
	not ( d716, d260);
	nor ( d717, d628, d642);
	xnor ( d718, d639, d666);
	nor ( d719, d647, d658);
	nor ( d720, d648, d684);
	nor ( d721, d654, d660);
	nor ( d722, d669, d684);
	nand ( d723, d657, d669);
	not ( d724, d508);
	or ( d725, d642, d669);
	nand ( d726, d648, d690);
	buf ( d727, d149);
	or ( d728, d637, d638);
	or ( d729, d664, d675);
	xor ( d730, d658, d675);
	buf ( d731, d378);
	xor ( d732, d651);
	and ( d733, d656, d684);
	or ( d734, d666, d691);
	and ( d735, d651, d677);
	or ( d736, d673, d684);
	xor ( d737, d694, d697);
	xnor ( d738, d702, d718);
	nor ( d739, d722, d735);
	xnor ( d740, d721, d731);
	nor ( d741, d711, d717);
	nand ( d742, d713, d736);
	and ( d743, d706, d722);
	xor ( d744, d711, d735);
	nor ( d745, d692, d721);
	nor ( d746, d692, d719);
	and ( d747, d694, d712);
	not ( d748, d332);
	not ( d749, d729);
	xnor ( d750, d714, d717);
	nand ( d751, d701, d713);
	xnor ( d752, d704, d708);
	nor ( d753, d705, d719);
	nand ( d754, d711, d720);
	xnor ( d755, d722, d725);
	xnor ( d756, d706, d719);
	or ( d757, d696, d730);
	and ( d758, d693, d728);
	nor ( d759, d694, d706);
	xor ( d760, d695, d701);
	xnor ( d761, d716, d728);
	xor ( d762, d696, d719);
	buf ( d763, d747);
	buf ( d764, d89);
	assign f1 = d764;
	assign f2 = d764;
	assign f3 = d764;
	assign f4 = d764;
	assign f5 = d764;
	assign f6 = d764;
	assign f7 = d764;
	assign f8 = d763;
	assign f9 = d763;
	assign f10 = d763;
	assign f11 = d763;
	assign f12 = d764;
	assign f13 = d763;
	assign f14 = d764;
	assign f15 = d764;
	assign f16 = d763;
	assign f17 = d763;
	assign f18 = d763;
	assign f19 = d763;
	assign f20 = d763;
	assign f21 = d764;
	assign f22 = d764;
endmodule
