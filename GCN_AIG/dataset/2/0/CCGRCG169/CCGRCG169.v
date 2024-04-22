module CCGRCG169( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760;

	nand ( d1, x1, x8);
	not ( d2, x0);
	and ( d3, x6, x16);
	and ( d4, x1, x10);
	buf ( d5, x2);
	nor ( d6, x10, x16);
	xnor ( d7, x9, x15);
	xor ( d8, x4, x16);
	nor ( d9, x11, x13);
	or ( d10, x9, x17);
	or ( d11, x8, x11);
	and ( d12, x5, x17);
	nor ( d13, x11);
	xnor ( d14, x4, x10);
	nor ( d15, x11, x12);
	not ( d16, x6);
	nand ( d17, x10, x16);
	buf ( d18, x17);
	xnor ( d19, x0, x2);
	not ( d20, x4);
	nand ( d21, x9, x14);
	buf ( d22, x14);
	xnor ( d23, x4, x13);
	xor ( d24, x10, x16);
	or ( d25, x10, x15);
	nor ( d26, x10, x12);
	not ( d27, x16);
	or ( d28, x4, x14);
	xnor ( d29, x2, x8);
	not ( d30, x9);
	or ( d31, x8, x16);
	xor ( d32, x17);
	nor ( d33, x4, x10);
	xor ( d34, x3, x16);
	not ( d35, x12);
	and ( d36, x13, x17);
	buf ( d37, x10);
	nor ( d38, x3, x7);
	not ( d39, x17);
	nor ( d40, x0, x16);
	or ( d41, x4, x14);
	nand ( d42, x11, x15);
	or ( d43, x5, x12);
	nor ( d44, x13, x16);
	or ( d45, x14, x15);
	xor ( d46, x13);
	xnor ( d47, x7);
	nand ( d48, x0, x11);
	or ( d49, x4, x6);
	or ( d50, x0, x6);
	and ( d51, x7, x14);
	and ( d52, x8, x17);
	and ( d53, x11, x12);
	nand ( d54, x6, x17);
	xor ( d55, x0, x2);
	or ( d56, x2, x14);
	and ( d57, x1, x7);
	xor ( d58, x7, x9);
	nor ( d59, x0, x2);
	nand ( d60, x11, x17);
	or ( d61, x8, x9);
	buf ( d62, x12);
	buf ( d63, x13);
	and ( d64, x1, x9);
	nor ( d65, x5, x8);
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
	buf ( d76, x16);
	nor ( d77, d46, d61);
	xnor ( d78, d3, d23);
	buf ( d79, d43);
	nand ( d80, d27, d35);
	xor ( d81, d4, d19);
	or ( d82, d21);
	xnor ( d83, d52, d57);
	or ( d84, d23, d36);
	xor ( d85, d24, d38);
	xor ( d86, d4, d44);
	xor ( d87, d3, d47);
	nor ( d88, d11, d48);
	not ( d89, d25);
	xor ( d90, d19, d57);
	or ( d91, d15, d46);
	nand ( d92, d14, d42);
	nand ( d93, d24, d62);
	and ( d94, d5, d15);
	and ( d95, d17, d28);
	buf ( d96, d8);
	xnor ( d97, d18, d39);
	not ( d98, x3);
	xnor ( d99, d15, d64);
	nand ( d100, d17, d54);
	and ( d101, d55, d57);
	nand ( d102, d20, d48);
	not ( d103, d12);
	xor ( d104, d4, d10);
	nand ( d105, d54, d58);
	not ( d106, d33);
	and ( d107, d1, d56);
	xor ( d108, d1, d61);
	nand ( d109, d37, d38);
	xor ( d110, d59, d63);
	or ( d111, d22, d24);
	buf ( d112, d18);
	buf ( d113, d14);
	xor ( d114, d51, d61);
	buf ( d115, d51);
	or ( d116, d31, d63);
	or ( d117, d24, d45);
	nand ( d118, d16, d37);
	xor ( d119, d1, d39);
	xnor ( d120, d27, d49);
	nand ( d121, d55, d59);
	nand ( d122, d4, d55);
	and ( d123, d110, d113);
	not ( d124, x14);
	and ( d125, d69, d101);
	nand ( d126, d78, d95);
	nor ( d127, d90, d100);
	and ( d128, d95, d100);
	or ( d129, d80, d97);
	not ( d130, d31);
	nor ( d131, d81, d117);
	nand ( d132, d102, d110);
	xnor ( d133, d77, d105);
	buf ( d134, d78);
	not ( d135, d42);
	nand ( d136, d95, d112);
	buf ( d137, d10);
	xor ( d138, d71, d106);
	xnor ( d139, d66, d78);
	buf ( d140, d121);
	nor ( d141, d74, d119);
	xor ( d142, d68, d114);
	nand ( d143, d98, d109);
	nor ( d144, d115, d122);
	or ( d145, d95, d101);
	and ( d146, d95, d107);
	nor ( d147, d71, d77);
	xor ( d148, d77, d110);
	buf ( d149, x6);
	nor ( d150, d94, d114);
	and ( d151, d68, d84);
	xor ( d152, d87, d96);
	and ( d153, d83, d88);
	buf ( d154, d1);
	and ( d155, d66, d73);
	or ( d156, d69, d81);
	not ( d157, d80);
	xor ( d158, d67, d81);
	nor ( d159, d75, d78);
	nand ( d160, d66, d72);
	xnor ( d161, d85, d118);
	not ( d162, d109);
	xnor ( d163, d75, d83);
	nand ( d164, d86, d108);
	xor ( d165, d80, d105);
	xor ( d166, d81, d110);
	nor ( d167, d70, d95);
	xnor ( d168, d71, d107);
	or ( d169, d71, d118);
	xor ( d170, d86, d96);
	xor ( d171, d69, d109);
	or ( d172, d112, d120);
	or ( d173, d79, d110);
	nand ( d174, d90, d98);
	xnor ( d175, d78, d80);
	nor ( d176, d71, d105);
	and ( d177, d81, d115);
	xnor ( d178, d109, d112);
	not ( d179, d58);
	xnor ( d180, d73, d117);
	xnor ( d181, d72, d97);
	xnor ( d182, d66, d111);
	nor ( d183, d91, d103);
	nand ( d184, d91, d93);
	or ( d185, d85, d102);
	and ( d186, d70);
	not ( d187, d27);
	and ( d188, d166, d186);
	not ( d189, d177);
	nand ( d190, d139, d171);
	or ( d191, d175, d179);
	xor ( d192, d144, d180);
	not ( d193, d93);
	nor ( d194, d181);
	not ( d195, d156);
	not ( d196, d39);
	or ( d197, d174, d184);
	nand ( d198, d126, d162);
	xnor ( d199, d136, d176);
	xor ( d200, d177, d183);
	xor ( d201, d136, d163);
	and ( d202, d145, d166);
	buf ( d203, d138);
	xnor ( d204, d128, d179);
	not ( d205, d1);
	nand ( d206, d149, d167);
	nor ( d207, d152, d163);
	xnor ( d208, d133, d171);
	nand ( d209, d155, d177);
	xnor ( d210, d171, d176);
	xnor ( d211, d165, d171);
	or ( d212, d161, d168);
	nand ( d213, d141, d142);
	nand ( d214, d164, d175);
	nand ( d215, d189, d203);
	and ( d216, d189, d205);
	xnor ( d217, d198, d208);
	buf ( d218, d25);
	xor ( d219, d188, d211);
	xnor ( d220, d196, d205);
	or ( d221, d192, d196);
	nand ( d222, d188, d196);
	xor ( d223, d197, d206);
	buf ( d224, d91);
	nand ( d225, d198);
	or ( d226, d191, d195);
	or ( d227, d197, d201);
	xor ( d228, d197, d211);
	and ( d229, d196, d204);
	xor ( d230, d188, d201);
	and ( d231, d187, d196);
	not ( d232, x15);
	nand ( d233, d190, d191);
	and ( d234, d188, d208);
	and ( d235, d199, d208);
	and ( d236, d187, d205);
	xor ( d237, d193, d211);
	xnor ( d238, d193, d197);
	xor ( d239, d203, d208);
	nand ( d240, d195, d205);
	and ( d241, d188, d207);
	nor ( d242, d201, d209);
	xnor ( d243, d192, d196);
	and ( d244, d191, d205);
	or ( d245, d201, d208);
	nor ( d246, d193, d202);
	and ( d247, d187, d199);
	xnor ( d248, d209, d213);
	or ( d249, d190, d191);
	and ( d250, d201, d202);
	nand ( d251, d198, d202);
	buf ( d252, d186);
	not ( d253, d49);
	xnor ( d254, d196, d200);
	not ( d255, d168);
	buf ( d256, d174);
	or ( d257, d198, d204);
	or ( d258, d196, d214);
	xnor ( d259, d191, d206);
	xnor ( d260, d204, d214);
	buf ( d261, d211);
	and ( d262, d197, d200);
	nor ( d263, d195, d203);
	buf ( d264, d39);
	and ( d265, d188, d199);
	buf ( d266, d178);
	buf ( d267, d190);
	and ( d268, d190, d208);
	or ( d269, d198, d211);
	buf ( d270, d153);
	buf ( d271, d195);
	xor ( d272, d188, d200);
	xnor ( d273, d190, d213);
	nor ( d274, d192, d214);
	nand ( d275, d204, d211);
	nor ( d276, d195, d197);
	xor ( d277, d200, d213);
	not ( d278, d59);
	and ( d279, d200, d201);
	nand ( d280, d231, d262);
	and ( d281, d231, d257);
	nor ( d282, d215, d268);
	buf ( d283, d221);
	buf ( d284, d17);
	or ( d285, d223, d237);
	xor ( d286, d259, d265);
	xor ( d287, d252, d266);
	and ( d288, d228, d268);
	xnor ( d289, d231, d234);
	nor ( d290, d227, d262);
	buf ( d291, d215);
	nor ( d292, d218, d230);
	nor ( d293, d224, d268);
	or ( d294, d228, d237);
	nor ( d295, d224, d263);
	or ( d296, d259, d271);
	nand ( d297, d225, d245);
	buf ( d298, d271);
	xor ( d299, d223, d254);
	buf ( d300, d67);
	not ( d301, d9);
	or ( d302, d243, d261);
	nor ( d303, d218, d242);
	nand ( d304, d247, d255);
	nand ( d305, d216, d274);
	nand ( d306, d239, d242);
	xnor ( d307, d233, d266);
	nor ( d308, d217, d224);
	nand ( d309, d244, d258);
	or ( d310, d235, d272);
	nor ( d311, d264, d277);
	or ( d312, d229, d255);
	nand ( d313, d234, d238);
	nand ( d314, d271, d273);
	nand ( d315, d249, d275);
	xnor ( d316, d240, d278);
	not ( d317, d236);
	nand ( d318, d222, d258);
	not ( d319, d212);
	xor ( d320, d270, d272);
	nand ( d321, d227, d259);
	xor ( d322, d272, d273);
	not ( d323, d263);
	xnor ( d324, d220, d251);
	nand ( d325, d234, d257);
	nand ( d326, d216, d279);
	xor ( d327, d266, d271);
	nor ( d328, d216, d234);
	xor ( d329, d269, d275);
	and ( d330, d236, d246);
	or ( d331, d267, d273);
	nand ( d332, d230, d269);
	xnor ( d333, d268, d273);
	xor ( d334, d242, d265);
	buf ( d335, d123);
	xor ( d336, d259, d278);
	nand ( d337, d238, d239);
	buf ( d338, d277);
	xor ( d339, d264, d275);
	and ( d340, d244, d256);
	nor ( d341, d234, d267);
	buf ( d342, d147);
	or ( d343, d228, d249);
	xnor ( d344, d287, d327);
	xnor ( d345, d294, d300);
	not ( d346, d173);
	not ( d347, d99);
	not ( d348, x7);
	xnor ( d349, d281, d335);
	xor ( d350, d282, d314);
	xor ( d351, d281, d330);
	xor ( d352, d319, d336);
	xor ( d353, d293, d318);
	nor ( d354, d299, d321);
	xor ( d355, d321, d329);
	buf ( d356, d154);
	not ( d357, d24);
	xnor ( d358, d283);
	and ( d359, d336, d343);
	xor ( d360, d299, d337);
	and ( d361, d283, d291);
	buf ( d362, d286);
	nand ( d363, d280, d334);
	nand ( d364, d288, d325);
	and ( d365, d300, d313);
	or ( d366, d297, d319);
	and ( d367, d292, d340);
	xor ( d368, d309, d324);
	xor ( d369, d291, d302);
	xor ( d370, d281, d331);
	buf ( d371, d137);
	xor ( d372, d326, d329);
	and ( d373, d282, d311);
	nor ( d374, d287, d317);
	xnor ( d375, d302, d339);
	xnor ( d376, d322, d325);
	nor ( d377, d298, d316);
	or ( d378, d301, d313);
	xor ( d379, d311, d340);
	and ( d380, d280, d320);
	not ( d381, d296);
	not ( d382, d88);
	nand ( d383, d316);
	xnor ( d384, d295);
	xnor ( d385, d314, d325);
	xnor ( d386, d295, d324);
	buf ( d387, d169);
	not ( d388, d83);
	nor ( d389, d302, d320);
	nand ( d390, d288, d298);
	or ( d391, d386);
	nand ( d392, d345, d350);
	nand ( d393, d345, d352);
	or ( d394, d364, d381);
	xor ( d395, d387, d390);
	not ( d396, d61);
	nand ( d397, d358, d365);
	or ( d398, d345, d353);
	xnor ( d399, d367, d387);
	xnor ( d400, d353, d361);
	or ( d401, d345, d384);
	buf ( d402, d242);
	xor ( d403, d347, d370);
	xor ( d404, d386);
	and ( d405, d353, d362);
	xnor ( d406, d349, d368);
	nor ( d407, d354, d364);
	nor ( d408, d373, d389);
	xor ( d409, d375, d384);
	xor ( d410, d345, d348);
	xor ( d411, d362, d372);
	and ( d412, d353, d362);
	nor ( d413, d355, d365);
	not ( d414, d299);
	and ( d415, d372, d378);
	buf ( d416, d32);
	xnor ( d417, d363, d375);
	not ( d418, d78);
	not ( d419, d260);
	and ( d420, d354, d380);
	xor ( d421, d346, d380);
	nor ( d422, d344, d372);
	buf ( d423, d353);
	and ( d424, d357, d360);
	or ( d425, d382, d389);
	nor ( d426, d344, d385);
	and ( d427, d351, d354);
	or ( d428, d388, d390);
	xor ( d429, d346, d388);
	or ( d430, d375);
	or ( d431, d371, d378);
	nor ( d432, d358, d362);
	nor ( d433, d376, d383);
	nand ( d434, d362, d375);
	xor ( d435, d368, d381);
	not ( d436, d354);
	nor ( d437, d374, d388);
	or ( d438, d345, d358);
	nor ( d439, d365, d372);
	and ( d440, d360, d361);
	and ( d441, d359, d376);
	or ( d442, d358, d368);
	or ( d443, d367, d387);
	buf ( d444, d102);
	xor ( d445, d392, d436);
	xor ( d446, d407, d421);
	nand ( d447, d411, d437);
	not ( d448, d29);
	xnor ( d449, d425, d442);
	nand ( d450, d434, d439);
	not ( d451, d328);
	xor ( d452, d394, d399);
	nand ( d453, d402, d438);
	not ( d454, d208);
	buf ( d455, d150);
	buf ( d456, d273);
	and ( d457, d393, d409);
	xor ( d458, d412, d427);
	buf ( d459, d33);
	nor ( d460, d401, d406);
	and ( d461, d412, d419);
	buf ( d462, d59);
	and ( d463, d436);
	xnor ( d464, d408, d416);
	xnor ( d465, d405, d418);
	and ( d466, d402, d414);
	or ( d467, d397, d420);
	xnor ( d468, d401, d422);
	nand ( d469, d431, d441);
	or ( d470, d418, d424);
	or ( d471, d418, d441);
	nor ( d472, d399, d424);
	not ( d473, d62);
	or ( d474, d391, d398);
	and ( d475, d393, d395);
	nand ( d476, d396, d435);
	not ( d477, d179);
	buf ( d478, d241);
	or ( d479, d397, d437);
	and ( d480, d402, d428);
	or ( d481, d401, d413);
	buf ( d482, d49);
	nand ( d483, d391, d416);
	buf ( d484, d374);
	xor ( d485, d414, d427);
	xnor ( d486, d402, d438);
	and ( d487, d434, d441);
	not ( d488, d11);
	xnor ( d489, d400, d416);
	buf ( d490, d197);
	nand ( d491, d402, d441);
	nor ( d492, d426, d433);
	not ( d493, d10);
	and ( d494, d393, d405);
	xnor ( d495, d418, d426);
	xnor ( d496, d432, d437);
	nor ( d497, d394, d416);
	nand ( d498, d391, d393);
	and ( d499, d407, d433);
	and ( d500, d401, d410);
	nand ( d501, d404, d442);
	not ( d502, d340);
	not ( d503, d424);
	or ( d504, d395, d407);
	nand ( d505, d393);
	nor ( d506, d415, d436);
	nand ( d507, d416, d425);
	xnor ( d508, d393, d415);
	buf ( d509, d373);
	xnor ( d510, d408, d414);
	xor ( d511, d423, d438);
	xnor ( d512, d399, d403);
	or ( d513, d399, d415);
	or ( d514, d433, d434);
	and ( d515, d416, d443);
	xor ( d516, d396, d430);
	not ( d517, d53);
	xnor ( d518, d450, d492);
	buf ( d519, d20);
	and ( d520, d467, d468);
	buf ( d521, d339);
	or ( d522, d484, d487);
	and ( d523, d445, d446);
	nor ( d524, d499, d516);
	xor ( d525, d499, d500);
	xnor ( d526, d453, d454);
	nand ( d527, d465, d488);
	and ( d528, d455, d479);
	and ( d529, d451, d514);
	xnor ( d530, d460, d477);
	nand ( d531, d454, d457);
	nor ( d532, d469, d509);
	nand ( d533, d447, d495);
	nand ( d534, d459, d513);
	and ( d535, d477, d480);
	nor ( d536, d496, d514);
	not ( d537, d214);
	xnor ( d538, d454, d474);
	buf ( d539, d118);
	nor ( d540, d452, d512);
	or ( d541, d457, d491);
	nand ( d542, d444, d515);
	xnor ( d543, d470, d516);
	nand ( d544, d454, d474);
	xnor ( d545, d489, d494);
	or ( d546, d499, d513);
	buf ( d547, d250);
	not ( d548, d377);
	xnor ( d549, d460, d474);
	nor ( d550, d445, d494);
	nand ( d551, d484, d494);
	xnor ( d552, d462, d506);
	buf ( d553, d327);
	or ( d554, d489, d505);
	or ( d555, d474, d495);
	xnor ( d556, d455, d489);
	xnor ( d557, d468, d508);
	xnor ( d558, d482, d490);
	not ( d559, d96);
	xnor ( d560, d493, d505);
	or ( d561, d461, d508);
	or ( d562, d475, d509);
	nor ( d563, d461, d488);
	and ( d564, d496, d513);
	and ( d565, d450, d504);
	xor ( d566, d521, d549);
	or ( d567, d564, d565);
	or ( d568, d567);
	xnor ( d569, d566);
	not ( d570, d511);
	buf ( d571, d247);
	xnor ( d572, d567);
	nor ( d573, d567);
	nor ( d574, d566);
	xor ( d575, d566);
	buf ( d576, d27);
	nor ( d577, d571, d575);
	or ( d578, d571, d573);
	buf ( d579, d222);
	xor ( d580, d573, d575);
	xnor ( d581, d569, d573);
	xor ( d582, d569, d570);
	xor ( d583, d570, d575);
	xnor ( d584, d568, d575);
	xnor ( d585, d572, d573);
	or ( d586, d569, d571);
	buf ( d587, d347);
	nor ( d588, d569, d572);
	xor ( d589, d570, d573);
	and ( d590, d568, d570);
	not ( d591, d355);
	not ( d592, d144);
	buf ( d593, d132);
	xor ( d594, d570, d574);
	and ( d595, d568, d575);
	or ( d596, d568, d575);
	nand ( d597, d568, d573);
	not ( d598, d224);
	buf ( d599, d575);
	nor ( d600, d568, d575);
	buf ( d601, d244);
	and ( d602, d569, d570);
	buf ( d603, d216);
	and ( d604, d573, d574);
	nor ( d605, d571, d572);
	not ( d606, d2);
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
	buf ( d617, d282);
	or ( d618, d570, d571);
	not ( d619, d219);
	xnor ( d620, d572, d574);
	nor ( d621, d570, d575);
	xnor ( d622, d568, d573);
	xnor ( d623, d568, d570);
	xor ( d624, d570, d574);
	not ( d625, d567);
	nand ( d626, d577, d604);
	and ( d627, d576, d612);
	buf ( d628, d323);
	nand ( d629, d595, d622);
	or ( d630, d586);
	buf ( d631, d586);
	nand ( d632, d595, d621);
	and ( d633, d610, d614);
	buf ( d634, d462);
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
	not ( d648, d294);
	nor ( d649, d592, d615);
	xor ( d650, d593, d622);
	xnor ( d651, d581, d624);
	buf ( d652, d312);
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
	not ( d668, d343);
	nand ( d669, d609, d615);
	buf ( d670, d547);
	or ( d671, d597, d615);
	or ( d672, d588, d621);
	and ( d673, d586, d604);
	buf ( d674, d30);
	not ( d675, d558);
	xnor ( d676, d585, d613);
	and ( d677, d577, d620);
	nor ( d678, d597, d599);
	nor ( d679, d594, d605);
	nor ( d680, d590, d619);
	nand ( d681, d576, d582);
	and ( d682, d596, d603);
	nor ( d683, d581, d611);
	buf ( d684, d344);
	and ( d685, d605, d612);
	buf ( d686, d334);
	and ( d687, d600);
	or ( d688, d592, d617);
	or ( d689, d581, d615);
	and ( d690, d666, d687);
	xnor ( d691, d625, d674);
	or ( d692, d650, d683);
	nand ( d693, d665, d674);
	not ( d694, d310);
	and ( d695, d635, d649);
	nor ( d696, d641, d658);
	nor ( d697, d657);
	nor ( d698, d644, d680);
	nor ( d699, d634, d672);
	and ( d700, d650, d655);
	not ( d701, d671);
	buf ( d702, d302);
	nand ( d703, d663, d664);
	and ( d704, d652, d679);
	or ( d705, d659, d672);
	or ( d706, d649, d653);
	not ( d707, d521);
	and ( d708, d659, d688);
	xnor ( d709, d677, d687);
	or ( d710, d627, d675);
	buf ( d711, d184);
	buf ( d712, d594);
	not ( d713, d258);
	nor ( d714, d626, d640);
	xnor ( d715, d637, d664);
	nor ( d716, d645, d656);
	nor ( d717, d646, d682);
	nor ( d718, d652, d658);
	nor ( d719, d667, d682);
	nand ( d720, d655, d667);
	not ( d721, d506);
	or ( d722, d640, d667);
	nand ( d723, d646, d688);
	or ( d724, d635, d636);
	or ( d725, d662, d673);
	xor ( d726, d656, d673);
	buf ( d727, d376);
	xor ( d728, d649);
	and ( d729, d654, d682);
	or ( d730, d664, d689);
	and ( d731, d649, d675);
	or ( d732, d671, d682);
	xor ( d733, d692, d695);
	xnor ( d734, d699, d715);
	nor ( d735, d718, d731);
	xnor ( d736, d718, d727);
	nor ( d737, d709, d714);
	nand ( d738, d710, d732);
	and ( d739, d704, d719);
	xor ( d740, d708, d731);
	nor ( d741, d690, d717);
	nor ( d742, d690, d716);
	and ( d743, d692, d709);
	not ( d744, d329);
	not ( d745, d725);
	xnor ( d746, d711, d714);
	nand ( d747, d699, d710);
	xnor ( d748, d702, d705);
	nor ( d749, d702, d716);
	nand ( d750, d708, d717);
	xnor ( d751, d719, d721);
	xnor ( d752, d703, d716);
	or ( d753, d694, d726);
	and ( d754, d691, d724);
	nor ( d755, d692, d703);
	xor ( d756, d693, d699);
	xnor ( d757, d713, d725);
	xor ( d758, d694, d716);
	buf ( d759, d743);
	buf ( d760, d86);
	assign f1 = d760;
	assign f2 = d760;
	assign f3 = d760;
	assign f4 = d760;
	assign f5 = d760;
	assign f6 = d760;
	assign f7 = d760;
	assign f8 = d759;
	assign f9 = d759;
	assign f10 = d759;
	assign f11 = d759;
endmodule
