module CCGRCG245( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818, d819, d820, d821, d822, d823, d824, d825, d826, d827;

	nand ( d1, x5, x10);
	buf ( d2, x14);
	nand ( d3, x16);
	nor ( d4, x0, x4);
	or ( d5, x5, x9);
	xnor ( d6, x11, x19);
	nor ( d7, x4, x12);
	and ( d8, x5, x6);
	xor ( d9, x8, x14);
	and ( d10, x2, x7);
	and ( d11, x1, x5);
	nand ( d12, x15, x18);
	not ( d13, x0);
	nand ( d14, x8, x19);
	xor ( d15, x11, x18);
	nor ( d16, x3, x11);
	xnor ( d17, x8, x10);
	nor ( d18, x2, x14);
	or ( d19, x1, x9);
	not ( d20, x13);
	buf ( d21, x2);
	buf ( d22, x15);
	or ( d23, x1, x13);
	nand ( d24, x1, x17);
	nor ( d25, x1, x4);
	not ( d26, x7);
	or ( d27, x6, x7);
	xnor ( d28, x15, x16);
	buf ( d29, x17);
	not ( d30, x16);
	xor ( d31, x10, x18);
	or ( d32, x6, x12);
	and ( d33, x6, x13);
	xor ( d34, x3, x16);
	nand ( d35, x9, x10);
	not ( d36, x19);
	xnor ( d37, x1, x9);
	and ( d38, x13, x18);
	or ( d39, x10, x15);
	buf ( d40, x6);
	xor ( d41, x0, x1);
	and ( d42, d33, d40);
	not ( d43, x1);
	and ( d44, d7, d39);
	buf ( d45, d15);
	buf ( d46, x13);
	not ( d47, d34);
	or ( d48, d42, d43);
	xnor ( d49, d45, d46);
	buf ( d50, d19);
	not ( d51, d21);
	xnor ( d52, d43, d46);
	buf ( d53, d43);
	and ( d54, d46);
	or ( d55, d43, d46);
	buf ( d56, d12);
	nor ( d57, d43, d46);
	xnor ( d58, d43, d45);
	buf ( d59, x12);
	buf ( d60, x4);
	or ( d61, d43, d46);
	nor ( d62, d43, d46);
	or ( d63, d45, d46);
	xor ( d64, d43, d45);
	nor ( d65, d42, d45);
	buf ( d66, d25);
	and ( d67, d44, d46);
	and ( d68, d42, d44);
	xnor ( d69, d42);
	buf ( d70, x16);
	not ( d71, x11);
	and ( d72, d42, d43);
	and ( d73, d45, d46);
	and ( d74, d43, d44);
	nor ( d75, d45, d46);
	nor ( d76, d42, d44);
	and ( d77, d42, d45);
	buf ( d78, d4);
	and ( d79, d44, d45);
	xor ( d80, d44, d46);
	not ( d81, x8);
	nand ( d82, d42, d45);
	xor ( d83, d42, d45);
	or ( d84, d42, d45);
	not ( d85, x14);
	or ( d86, d42, d45);
	xnor ( d87, d44);
	or ( d88, d51, d58);
	nand ( d89, d55);
	buf ( d90, x10);
	not ( d91, d6);
	xor ( d92, d55, d78);
	xnor ( d93, d49, d77);
	not ( d94, d25);
	xnor ( d95, d77, d83);
	or ( d96, d62, d73);
	xor ( d97, d58, d75);
	or ( d98, d60, d63);
	nand ( d99, d73, d74);
	not ( d100, d13);
	buf ( d101, d26);
	buf ( d102, d85);
	and ( d103, d62, d73);
	xnor ( d104, d64, d86);
	xnor ( d105, d55, d80);
	buf ( d106, d68);
	nand ( d107, d61, d72);
	not ( d108, d17);
	nor ( d109, d68, d82);
	nor ( d110, d59, d65);
	xor ( d111, d51, d77);
	buf ( d112, d71);
	and ( d113, d51, d62);
	nand ( d114, d81);
	and ( d115, d110, d112);
	and ( d116, d96, d114);
	or ( d117, d88, d110);
	nand ( d118, d92, d104);
	and ( d119, d89, d94);
	nand ( d120, d94, d108);
	or ( d121, d106, d114);
	xor ( d122, d97, d114);
	not ( d123, d4);
	nor ( d124, d100, d113);
	or ( d125, d100, d106);
	xor ( d126, d99, d107);
	and ( d127, d90, d100);
	and ( d128, d107, d113);
	or ( d129, d97, d104);
	nand ( d130, d90, d94);
	xnor ( d131, d111, d114);
	buf ( d132, x0);
	xor ( d133, d105, d114);
	nor ( d134, d93, d105);
	xnor ( d135, d96, d111);
	buf ( d136, d81);
	xor ( d137, d95, d107);
	not ( d138, d12);
	xnor ( d139, d97, d107);
	xnor ( d140, d93, d108);
	nor ( d141, d104, d109);
	xor ( d142, d97, d113);
	xnor ( d143, d95, d113);
	nor ( d144, d116, d142);
	nor ( d145, d115, d133);
	nor ( d146, d133, d138);
	buf ( d147, d109);
	nor ( d148, d127, d140);
	not ( d149, d100);
	or ( d150, d133, d137);
	not ( d151, d143);
	buf ( d152, x19);
	nand ( d153, d115, d137);
	xnor ( d154, d128, d131);
	xnor ( d155, d121, d142);
	nor ( d156, d119, d124);
	nand ( d157, d116, d128);
	or ( d158, d123, d130);
	and ( d159, d120, d123);
	nand ( d160, d127, d139);
	nand ( d161, d117, d127);
	xor ( d162, d116, d117);
	xor ( d163, d138, d140);
	not ( d164, d142);
	nor ( d165, d124, d143);
	buf ( d166, d38);
	not ( d167, d107);
	and ( d168, d120, d137);
	nor ( d169, d115, d120);
	and ( d170, d117, d120);
	not ( d171, d140);
	and ( d172, d139, d141);
	and ( d173, d131, d132);
	nor ( d174, d115, d116);
	nand ( d175, d127, d141);
	and ( d176, d127, d138);
	xor ( d177, d128, d135);
	xnor ( d178, d117, d129);
	and ( d179, d118, d137);
	xnor ( d180, d127, d135);
	xor ( d181, d138, d141);
	buf ( d182, d142);
	xor ( d183, d118, d125);
	nor ( d184, d131);
	nor ( d185, d115, d119);
	nand ( d186, d125, d130);
	and ( d187, d115, d138);
	xnor ( d188, d116, d143);
	not ( d189, d36);
	not ( d190, x5);
	xnor ( d191, d118, d132);
	nand ( d192, d125, d138);
	or ( d193, d151, d152);
	buf ( d194, d155);
	nand ( d195, d156, d165);
	xnor ( d196, d148, d150);
	xor ( d197, d151, d161);
	xnor ( d198, d155, d165);
	or ( d199, d171, d172);
	xnor ( d200, d149, d168);
	buf ( d201, d164);
	nand ( d202, d156, d158);
	nand ( d203, d168, d178);
	xnor ( d204, d156, d159);
	xnor ( d205, d186, d190);
	or ( d206, d162, d163);
	and ( d207, d151, d156);
	nor ( d208, d172);
	nor ( d209, d155, d169);
	or ( d210, d150, d165);
	nand ( d211, d158, d170);
	nand ( d212, d195, d199);
	or ( d213, d193, d205);
	nor ( d214, d205, d208);
	nor ( d215, d193, d196);
	not ( d216, x3);
	and ( d217, d201, d205);
	buf ( d218, d198);
	buf ( d219, d200);
	xnor ( d220, d207, d208);
	xnor ( d221, d198, d200);
	nor ( d222, d193, d203);
	not ( d223, d37);
	and ( d224, d203, d209);
	xnor ( d225, d204, d211);
	buf ( d226, x1);
	or ( d227, d215, d217);
	not ( d228, d167);
	xor ( d229, d216, d222);
	nand ( d230, d218, d220);
	nor ( d231, d219, d226);
	not ( d232, d157);
	not ( d233, d151);
	and ( d234, d213, d226);
	nand ( d235, d221, d225);
	buf ( d236, d195);
	buf ( d237, d183);
	xnor ( d238, d213, d224);
	nand ( d239, d213, d224);
	xor ( d240, d217, d220);
	not ( d241, d82);
	nand ( d242, d213, d219);
	nand ( d243, d214, d221);
	nand ( d244, d220, d222);
	or ( d245, d215, d224);
	xnor ( d246, d215, d224);
	and ( d247, d214, d221);
	and ( d248, d214, d224);
	xor ( d249, d213, d220);
	and ( d250, d236, d247);
	and ( d251, d237, d249);
	or ( d252, d244, d248);
	nor ( d253, d250, d252);
	xnor ( d254, d251);
	xor ( d255, d251, d252);
	xor ( d256, d250);
	or ( d257, d252);
	nand ( d258, d250, d252);
	xnor ( d259, d250, d252);
	xor ( d260, d251, d252);
	and ( d261, d250);
	not ( d262, d215);
	nor ( d263, d250);
	not ( d264, d76);
	xor ( d265, d250, d252);
	and ( d266, d251, d252);
	nor ( d267, d251);
	nand ( d268, d250, d252);
	nor ( d269, d250, d251);
	and ( d270, d250, d251);
	or ( d271, d250, d252);
	nor ( d272, d251, d252);
	or ( d273, d250);
	nand ( d274, d252);
	buf ( d275, d237);
	and ( d276, d252);
	xnor ( d277, d250, d252);
	not ( d278, d191);
	and ( d279, d251, d252);
	xnor ( d280, d251, d252);
	buf ( d281, d270);
	not ( d282, d112);
	nor ( d283, d256, d278);
	xnor ( d284, d261, d270);
	or ( d285, d254, d273);
	nand ( d286, d257, d273);
	xnor ( d287, d253, d258);
	xor ( d288, d262, d278);
	buf ( d289, d67);
	or ( d290, d253, d254);
	nand ( d291, d254, d256);
	nand ( d292, d261, d272);
	buf ( d293, d11);
	xor ( d294, d256, d276);
	not ( d295, d205);
	and ( d296, d253, d274);
	and ( d297, d254, d267);
	nor ( d298, d255, d256);
	xnor ( d299, d259, d260);
	nand ( d300, d261, d265);
	nor ( d301, d266, d271);
	and ( d302, d262, d279);
	xor ( d303, d267, d280);
	or ( d304, d266, d279);
	xnor ( d305, d265, d276);
	nor ( d306, d268, d278);
	nor ( d307, d267, d269);
	nand ( d308, d256, d260);
	xor ( d309, d272, d277);
	nor ( d310, d272, d279);
	or ( d311, d257, d270);
	and ( d312, d257, d264);
	xor ( d313, d267, d274);
	and ( d314, d267, d275);
	buf ( d315, d180);
	nor ( d316, d266, d269);
	or ( d317, d257, d263);
	or ( d318, d273, d274);
	nor ( d319, d282, d318);
	nand ( d320, d287, d313);
	xnor ( d321, d308, d318);
	xnor ( d322, d305, d306);
	or ( d323, d294, d299);
	xor ( d324, d284, d316);
	buf ( d325, d41);
	xnor ( d326, d283, d314);
	not ( d327, d74);
	nand ( d328, d286, d297);
	nor ( d329, d283, d303);
	xor ( d330, d299, d315);
	xnor ( d331, d296, d297);
	buf ( d332, d156);
	xor ( d333, d286, d317);
	nand ( d334, d303, d306);
	nor ( d335, d303, d306);
	and ( d336, d281, d282);
	nor ( d337, d300, d310);
	xnor ( d338, d283, d296);
	not ( d339, d139);
	nand ( d340, d309, d316);
	nor ( d341, d290, d291);
	nor ( d342, d308, d309);
	xor ( d343, d294, d301);
	nor ( d344, d288, d299);
	not ( d345, d43);
	xnor ( d346, d300, d315);
	nand ( d347, d285, d299);
	xor ( d348, d292, d310);
	nand ( d349, d292, d313);
	xor ( d350, d282, d298);
	buf ( d351, d56);
	not ( d352, d160);
	or ( d353, d283, d291);
	buf ( d354, d290);
	or ( d355, d281, d306);
	and ( d356, d292, d315);
	and ( d357, d303, d318);
	xor ( d358, d284, d307);
	nor ( d359, d281, d287);
	nor ( d360, d290, d310);
	and ( d361, d293, d305);
	xor ( d362, d285, d303);
	xnor ( d363, d289, d313);
	buf ( d364, d62);
	nor ( d365, d292, d305);
	buf ( d366, d127);
	and ( d367, d329, d348);
	nor ( d368, d319, d365);
	xor ( d369, d349, d362);
	buf ( d370, d268);
	or ( d371, d333, d346);
	not ( d372, d314);
	xor ( d373, d330, d362);
	xnor ( d374, d322, d360);
	nor ( d375, d336, d362);
	xor ( d376, d354, d360);
	not ( d377, x18);
	xor ( d378, d349, d359);
	or ( d379, d330, d345);
	and ( d380, d334, d347);
	nor ( d381, d336, d339);
	nand ( d382, d321, d360);
	nor ( d383, d326, d351);
	buf ( d384, d3);
	nor ( d385, d344, d349);
	not ( d386, d311);
	nor ( d387, d326, d365);
	buf ( d388, x8);
	nor ( d389, d321, d334);
	and ( d390, d331, d346);
	xnor ( d391, d340, d343);
	and ( d392, d325, d333);
	nor ( d393, d334, d339);
	xor ( d394, d347, d359);
	buf ( d395, d122);
	nand ( d396, d358, d365);
	not ( d397, d236);
	not ( d398, d189);
	not ( d399, d335);
	nor ( d400, d320, d362);
	xor ( d401, d320, d340);
	xor ( d402, d323, d350);
	buf ( d403, d179);
	not ( d404, d333);
	buf ( d405, d361);
	nor ( d406, d345, d351);
	or ( d407, d389, d396);
	xor ( d408, d374, d396);
	nand ( d409, d369, d390);
	nor ( d410, d372);
	not ( d411, d77);
	nor ( d412, d371, d381);
	and ( d413, d381, d394);
	xor ( d414, d371, d398);
	xor ( d415, d366, d378);
	xor ( d416, d377, d386);
	buf ( d417, d119);
	and ( d418, d369, d374);
	or ( d419, d377, d386);
	xor ( d420, d371, d375);
	xor ( d421, d375);
	buf ( d422, d135);
	and ( d423, d391, d399);
	buf ( d424, d269);
	or ( d425, d379, d402);
	buf ( d426, d298);
	nor ( d427, d411);
	and ( d428, d415);
	buf ( d429, d73);
	xnor ( d430, d420, d423);
	buf ( d431, d217);
	nor ( d432, d409, d410);
	buf ( d433, d29);
	nor ( d434, d407, d425);
	xor ( d435, d417, d423);
	nor ( d436, d408, d421);
	or ( d437, d413, d417);
	xor ( d438, d410, d425);
	nor ( d439, d408, d419);
	buf ( d440, d120);
	or ( d441, d416, d422);
	buf ( d442, d250);
	nand ( d443, d414, d421);
	xor ( d444, d414, d418);
	and ( d445, d414, d421);
	buf ( d446, d115);
	xor ( d447, d411, d412);
	not ( d448, d155);
	and ( d449, d410, d411);
	buf ( d450, d100);
	nor ( d451, d428, d440);
	nor ( d452, d430, d434);
	buf ( d453, d78);
	and ( d454, d430, d445);
	xnor ( d455, d440, d445);
	buf ( d456, d33);
	or ( d457, d441, d444);
	xnor ( d458, d429, d444);
	not ( d459, d323);
	or ( d460, d429, d435);
	xor ( d461, d431, d436);
	not ( d462, d435);
	xor ( d463, d457);
	and ( d464, d452, d454);
	nor ( d465, d455, d461);
	and ( d466, d455, d459);
	buf ( d467, d208);
	nand ( d468, d458, d460);
	nor ( d469, d453, d457);
	buf ( d470, d404);
	nor ( d471, d452, d459);
	not ( d472, d398);
	xor ( d473, d460);
	xnor ( d474, d450, d458);
	and ( d475, d451, d458);
	nand ( d476, d458, d461);
	nand ( d477, d456, d460);
	or ( d478, d450, d457);
	and ( d479, d451, d452);
	and ( d480, d451);
	xnor ( d481, d451, d452);
	nand ( d482, d459, d460);
	nor ( d483, d452, d461);
	or ( d484, d453);
	xor ( d485, d457, d458);
	and ( d486, d456, d460);
	nor ( d487, d455, d456);
	buf ( d488, d201);
	nor ( d489, d450, d460);
	not ( d490, d121);
	xnor ( d491, d453);
	xnor ( d492, d450);
	buf ( d493, d223);
	xnor ( d494, d457, d458);
	buf ( d495, d388);
	xor ( d496, d455, d457);
	not ( d497, d64);
	xor ( d498, d450, d459);
	or ( d499, d451, d455);
	not ( d500, d11);
	nand ( d501, d457, d460);
	nor ( d502, d452, d454);
	and ( d503, d453, d458);
	nand ( d504, d451, d453);
	or ( d505, d451, d457);
	or ( d506, d450, d451);
	xnor ( d507, d453, d458);
	xor ( d508, d451, d459);
	nand ( d509, d450, d453);
	xnor ( d510, d467, d488);
	and ( d511, d490, d506);
	xor ( d512, d470, d478);
	buf ( d513, d409);
	nand ( d514, d476, d485);
	and ( d515, d469, d481);
	or ( d516, d479, d499);
	nand ( d517, d467, d491);
	and ( d518, d473, d487);
	xnor ( d519, d478, d503);
	nand ( d520, d493, d504);
	xor ( d521, d467, d503);
	and ( d522, d467, d493);
	xor ( d523, d506, d507);
	not ( d524, d385);
	or ( d525, d477, d495);
	nand ( d526, d471, d472);
	xor ( d527, d462, d490);
	xnor ( d528, d468, d475);
	nor ( d529, d474, d479);
	nor ( d530, d462, d466);
	nand ( d531, d475, d492);
	xor ( d532, d483, d496);
	and ( d533, d463, d509);
	buf ( d534, d462);
	buf ( d535, d293);
	and ( d536, d462, d476);
	or ( d537, d467, d481);
	or ( d538, d474, d486);
	nand ( d539, d481, d501);
	or ( d540, d465, d500);
	or ( d541, d478, d484);
	xnor ( d542, d488, d496);
	buf ( d543, d479);
	or ( d544, d471, d490);
	not ( d545, d50);
	buf ( d546, d337);
	or ( d547, d485, d502);
	not ( d548, d454);
	nor ( d549, d467, d482);
	nand ( d550, d473, d495);
	nor ( d551, d464, d488);
	and ( d552, d468, d506);
	nor ( d553, d473, d477);
	nor ( d554, d467, d483);
	nand ( d555, d543, d554);
	nand ( d556, d551, d552);
	not ( d557, d375);
	xnor ( d558, d541, d542);
	nor ( d559, d529, d542);
	and ( d560, d518, d519);
	buf ( d561, d552);
	not ( d562, x17);
	not ( d563, d328);
	nand ( d564, d521, d523);
	or ( d565, d514, d533);
	nand ( d566, d517, d547);
	xnor ( d567, d538, d542);
	and ( d568, d516, d550);
	xnor ( d569, d564, d566);
	or ( d570, d560, d561);
	xnor ( d571, d556, d563);
	not ( d572, d430);
	or ( d573, d561);
	nand ( d574, d555, d565);
	xor ( d575, d571, d572);
	nand ( d576, d569);
	xor ( d577, d573, d574);
	xor ( d578, d572, d574);
	and ( d579, d570, d574);
	or ( d580, d572, d574);
	and ( d581, d571, d572);
	or ( d582, d570, d572);
	nand ( d583, d571, d572);
	buf ( d584, d242);
	buf ( d585, d393);
	xor ( d586, d570, d572);
	nor ( d587, d572, d573);
	not ( d588, d324);
	nor ( d589, d569, d570);
	nor ( d590, d572);
	nand ( d591, d570, d572);
	buf ( d592, d84);
	buf ( d593, d377);
	nand ( d594, d573, d574);
	not ( d595, d441);
	buf ( d596, d178);
	buf ( d597, d568);
	and ( d598, d582, d596);
	not ( d599, d217);
	buf ( d600, d321);
	nand ( d601, d578, d582);
	and ( d602, d580, d595);
	xor ( d603, d582, d587);
	or ( d604, d577, d597);
	xnor ( d605, d576);
	nor ( d606, d594, d596);
	xnor ( d607, d576, d585);
	or ( d608, d593, d597);
	buf ( d609, d537);
	or ( d610, d579, d596);
	xnor ( d611, d583, d595);
	not ( d612, d41);
	or ( d613, d586, d594);
	xnor ( d614, d584, d590);
	buf ( d615, d530);
	or ( d616, d585);
	and ( d617, d585, d597);
	buf ( d618, d348);
	not ( d619, d539);
	xnor ( d620, d585, d593);
	xnor ( d621, d582, d595);
	xnor ( d622, d577, d592);
	nand ( d623, d578, d588);
	nand ( d624, d577, d584);
	xor ( d625, d590, d593);
	or ( d626, d588, d592);
	xnor ( d627, d589, d597);
	buf ( d628, d48);
	nand ( d629, d586, d588);
	buf ( d630, d309);
	and ( d631, d576, d577);
	and ( d632, d577, d588);
	or ( d633, d589, d590);
	nand ( d634, d587, d590);
	xor ( d635, d575, d576);
	xnor ( d636, d581, d594);
	or ( d637, d592, d595);
	nor ( d638, d583, d584);
	nand ( d639, d581, d595);
	or ( d640, d580, d590);
	nor ( d641, d585);
	xnor ( d642, d586, d595);
	not ( d643, d35);
	not ( d644, d22);
	xor ( d645, d603, d610);
	xnor ( d646, d621, d630);
	nand ( d647, d611, d626);
	xor ( d648, d604, d627);
	buf ( d649, d94);
	or ( d650, d600, d623);
	nand ( d651, d628, d632);
	and ( d652, d601, d609);
	buf ( d653, d193);
	or ( d654, d601, d622);
	or ( d655, d615, d641);
	and ( d656, d615, d628);
	and ( d657, d618, d619);
	xnor ( d658, d615, d638);
	nand ( d659, d634, d641);
	xor ( d660, d611, d627);
	buf ( d661, d510);
	nand ( d662, d620, d642);
	nand ( d663, d608, d638);
	or ( d664, d608, d615);
	not ( d665, d220);
	xnor ( d666, d606, d610);
	nand ( d667, d621, d625);
	nand ( d668, d616, d622);
	xor ( d669, d657, d660);
	nor ( d670, d644, d652);
	buf ( d671, d447);
	or ( d672, d651, d659);
	not ( d673, d360);
	xor ( d674, d646, d649);
	nand ( d675, d658, d666);
	or ( d676, d656, d666);
	nand ( d677, d644, d658);
	nor ( d678, d650, d667);
	nor ( d679, d654, d657);
	nor ( d680, d652, d662);
	or ( d681, d645, d654);
	and ( d682, d647, d652);
	nand ( d683, d646, d660);
	nand ( d684, d650, d662);
	xnor ( d685, d648, d651);
	nor ( d686, d654, d662);
	nor ( d687, d661, d664);
	xor ( d688, d646, d662);
	xnor ( d689, d656, d663);
	nor ( d690, d653, d658);
	or ( d691, d645, d646);
	and ( d692, d645, d658);
	xnor ( d693, d644, d657);
	xnor ( d694, d644, d666);
	xor ( d695, d657, d659);
	buf ( d696, d403);
	xnor ( d697, d657, d668);
	and ( d698, d658, d665);
	and ( d699, d658, d667);
	or ( d700, d661, d663);
	nor ( d701, d651, d666);
	xnor ( d702, d663, d668);
	nand ( d703, d657);
	and ( d704, d650, d653);
	not ( d705, d565);
	nand ( d706, d650, d662);
	nor ( d707, d661, d668);
	nand ( d708, d674, d684);
	nor ( d709, d670, d673);
	nand ( d710, d700, d702);
	nand ( d711, d675, d687);
	nand ( d712, d684, d688);
	nand ( d713, d695, d706);
	xor ( d714, d689, d692);
	nor ( d715, d677, d704);
	buf ( d716, d706);
	nand ( d717, d676, d688);
	nor ( d718, d675, d681);
	nand ( d719, d684, d693);
	and ( d720, d671, d684);
	nand ( d721, d687, d689);
	not ( d722, d179);
	or ( d723, d689, d690);
	not ( d724, d194);
	buf ( d725, d534);
	nor ( d726, d670, d685);
	xor ( d727, d684);
	xnor ( d728, d696, d700);
	nor ( d729, d678, d680);
	xor ( d730, d676, d704);
	or ( d731, d687);
	or ( d732, d687, d697);
	xnor ( d733, d683, d701);
	or ( d734, d696, d707);
	not ( d735, d694);
	nand ( d736, d669, d676);
	xnor ( d737, d681, d683);
	or ( d738, d678, d683);
	and ( d739, d673, d676);
	xnor ( d740, d683, d695);
	xnor ( d741, d689, d701);
	buf ( d742, d74);
	nor ( d743, d681, d685);
	not ( d744, d26);
	and ( d745, d693);
	or ( d746, d670, d676);
	buf ( d747, d521);
	or ( d748, d717, d729);
	xnor ( d749, d722, d724);
	buf ( d750, d125);
	nand ( d751, d717, d728);
	xor ( d752, d709, d741);
	or ( d753, d722, d738);
	not ( d754, d426);
	xnor ( d755, d726, d747);
	nor ( d756, d717, d740);
	xor ( d757, d725, d739);
	xnor ( d758, d722, d735);
	nand ( d759, d727, d743);
	not ( d760, d141);
	xor ( d761, d729, d745);
	not ( d762, d554);
	buf ( d763, d622);
	xor ( d764, d714, d724);
	buf ( d765, d209);
	not ( d766, d439);
	not ( d767, d246);
	buf ( d768, d478);
	and ( d769, d708, d709);
	not ( d770, d668);
	nor ( d771, d711, d725);
	and ( d772, d710, d729);
	buf ( d773, d559);
	or ( d774, d718, d734);
	xnor ( d775, d721, d732);
	or ( d776, d727, d728);
	nor ( d777, d712, d725);
	nand ( d778, d718, d734);
	and ( d779, d708, d724);
	and ( d780, d762, d765);
	not ( d781, d348);
	not ( d782, d298);
	xor ( d783, d763, d779);
	nor ( d784, d755, d775);
	and ( d785, d752, d768);
	not ( d786, d38);
	not ( d787, d66);
	nand ( d788, d764, d774);
	xnor ( d789, d766, d776);
	nand ( d790, d765, d766);
	xnor ( d791, d783, d786);
	nand ( d792, d781, d786);
	and ( d793, d781, d784);
	xnor ( d794, d788);
	xor ( d795, d789, d790);
	or ( d796, d780, d785);
	xor ( d797, d781, d789);
	xnor ( d798, d785, d789);
	nand ( d799, d782);
	and ( d800, d789, d790);
	or ( d801, d783, d784);
	and ( d802, d784, d788);
	nor ( d803, d784, d785);
	nor ( d804, d787, d788);
	xor ( d805, d784, d788);
	xnor ( d806, d783, d784);
	nand ( d807, d785, d790);
	or ( d808, d784, d790);
	or ( d809, d785, d790);
	buf ( d810, d785);
	xnor ( d811, d789);
	not ( d812, d376);
	or ( d813, d786, d790);
	and ( d814, d786, d790);
	or ( d815, d781, d785);
	or ( d816, d782, d790);
	nor ( d817, d781, d785);
	nand ( d818, d781, d786);
	buf ( d819, d427);
	not ( d820, d380);
	nor ( d821, d786, d788);
	or ( d822, d786);
	or ( d823, d783, d787);
	or ( d824, d781, d785);
	buf ( d825, d301);
	xnor ( d826, d783, d786);
	xor ( d827, d780, d781);
	assign f1 = d814;
	assign f2 = d817;
	assign f3 = d810;
	assign f4 = d812;
	assign f5 = d826;
	assign f6 = d810;
	assign f7 = d827;
	assign f8 = d801;
	assign f9 = d821;
	assign f10 = d804;
endmodule
