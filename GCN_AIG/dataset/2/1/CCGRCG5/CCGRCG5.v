module CCGRCG5( x0, x1, x2, x3, x4, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763, d764, d765, d766, d767, d768, d769, d770, d771, d772, d773, d774, d775, d776, d777, d778, d779, d780, d781, d782, d783, d784, d785, d786, d787, d788, d789, d790, d791, d792, d793, d794, d795, d796, d797, d798, d799, d800, d801, d802, d803, d804, d805, d806, d807, d808, d809, d810, d811, d812, d813, d814, d815, d816, d817, d818;

	nand ( d1, x1, x2);
	buf ( d2, x3);
	nand ( d3, x4);
	nor ( d4, x0, x1);
	or ( d5, x1, x2);
	xnor ( d6, x2, x4);
	nor ( d7, x1, x3);
	and ( d8, x1);
	xor ( d9, x2, x3);
	and ( d10, x0, x1);
	nand ( d11, x3, x4);
	not ( d12, x0);
	nand ( d13, x2, x4);
	xor ( d14, x2, x4);
	nor ( d15, x0, x2);
	xnor ( d16, x2);
	nor ( d17, x0, x3);
	or ( d18, x0, x2);
	not ( d19, x3);
	buf ( d20, x0);
	or ( d21, x0, x3);
	nand ( d22, x0, x4);
	nor ( d23, x0, x1);
	not ( d24, x1);
	or ( d25, x1);
	xnor ( d26, x3, x4);
	buf ( d27, x4);
	not ( d28, x4);
	or ( d29, x1, x3);
	and ( d30, x1, x3);
	xor ( d31, x0, x4);
	nand ( d32, x2);
	xnor ( d33, x0, x2);
	and ( d34, x3, x4);
	or ( d35, x2, x3);
	buf ( d36, x1);
	xor ( d37, x0);
	and ( d38, d30, d36);
	not ( d39, d9);
	and ( d40, d7, d35);
	buf ( d41, d19);
	buf ( d42, d4);
	not ( d43, d33);
	or ( d44, d38, d39);
	xnor ( d45, d41, d42);
	buf ( d46, d23);
	not ( d47, d24);
	xnor ( d48, d39, d42);
	buf ( d49, d40);
	and ( d50, d42);
	or ( d51, d39, d42);
	buf ( d52, d18);
	nor ( d53, d39, d42);
	xnor ( d54, d39, d41);
	or ( d55, d39, d42);
	nor ( d56, d39, d42);
	or ( d57, d41, d42);
	xor ( d58, d39, d41);
	nor ( d59, d38, d41);
	buf ( d60, d27);
	and ( d61, d40, d42);
	and ( d62, d38, d40);
	xnor ( d63, d38);
	buf ( d64, d7);
	not ( d65, d4);
	and ( d66, d38, d39);
	buf ( d67, d5);
	and ( d68, d41, d42);
	and ( d69, d39, d40);
	nor ( d70, d41, d42);
	nor ( d71, d38, d40);
	and ( d72, d38, d41);
	buf ( d73, d12);
	and ( d74, d40, d41);
	xor ( d75, d40, d42);
	not ( d76, d2);
	nand ( d77, d38, d41);
	xor ( d78, d38, d41);
	or ( d79, d38, d41);
	not ( d80, d6);
	or ( d81, d38, d41);
	xnor ( d82, d40);
	or ( d83, d47, d54);
	nand ( d84, d51);
	not ( d85, d16);
	xor ( d86, d51, d74);
	xnor ( d87, d45, d72);
	not ( d88, d32);
	xnor ( d89, d72, d78);
	or ( d90, d58, d68);
	xor ( d91, d53, d70);
	or ( d92, d56, d59);
	nand ( d93, d69, d70);
	not ( d94, d22);
	buf ( d95, d33);
	buf ( d96, d80);
	and ( d97, d57, d69);
	xnor ( d98, d59, d81);
	xnor ( d99, d51, d75);
	buf ( d100, d66);
	nand ( d101, d57, d68);
	not ( d102, d25);
	nor ( d103, d63, d77);
	nor ( d104, d54, d60);
	xor ( d105, d47, d72);
	buf ( d106, d69);
	and ( d107, d47, d58);
	nand ( d108, d76);
	and ( d109, d104, d106);
	and ( d110, d91, d108);
	or ( d111, d83, d104);
	nand ( d112, d87, d98);
	and ( d113, d83, d89);
	nand ( d114, d89, d103);
	or ( d115, d100, d108);
	xor ( d116, d91, d108);
	nor ( d117, d95, d107);
	or ( d118, d94, d100);
	xor ( d119, d94, d102);
	and ( d120, d85, d94);
	and ( d121, d101, d107);
	or ( d122, d91, d98);
	nand ( d123, d85, d89);
	xnor ( d124, d105, d108);
	xor ( d125, d100, d108);
	nor ( d126, d88, d99);
	xnor ( d127, d90, d105);
	xor ( d128, d89, d101);
	xnor ( d129, d92, d101);
	xnor ( d130, d87, d102);
	nor ( d131, d99, d103);
	xor ( d132, d92, d107);
	xnor ( d133, d90, d107);
	nor ( d134, d110, d133);
	nor ( d135, d109, d124);
	nor ( d136, d124, d128);
	buf ( d137, d104);
	nor ( d138, d120, d131);
	not ( d139, d96);
	or ( d140, d124, d128);
	not ( d141, d133);
	nand ( d142, d109, d128);
	xnor ( d143, d120, d123);
	xnor ( d144, d114, d132);
	nor ( d145, d112, d117);
	nand ( d146, d110, d120);
	or ( d147, d116, d122);
	and ( d148, d114, d116);
	nand ( d149, d119, d129);
	nand ( d150, d111, d119);
	xor ( d151, d110);
	xor ( d152, d129, d130);
	not ( d153, d132);
	nor ( d154, d117, d133);
	buf ( d155, d44);
	not ( d156, d102);
	and ( d157, d113, d127);
	nor ( d158, d109, d113);
	and ( d159, d110, d113);
	not ( d160, d130);
	and ( d161, d130, d132);
	and ( d162, d122, d124);
	nor ( d163, d109, d110);
	nand ( d164, d120, d131);
	and ( d165, d119, d128);
	xor ( d166, d120, d126);
	xnor ( d167, d111, d121);
	and ( d168, d112, d128);
	xnor ( d169, d119, d126);
	xor ( d170, d128, d131);
	buf ( d171, d132);
	xor ( d172, d111, d117);
	nor ( d173, d123);
	nand ( d174, d117, d122);
	and ( d175, d109, d129);
	xnor ( d176, d110, d133);
	not ( d177, d42);
	xnor ( d178, d111, d124);
	nand ( d179, d118, d129);
	or ( d180, d141);
	buf ( d181, d147);
	nand ( d182, d145, d154);
	xnor ( d183, d138, d140);
	xor ( d184, d140, d150);
	xnor ( d185, d144, d154);
	or ( d186, d159, d161);
	xnor ( d187, d139, d156);
	buf ( d188, d155);
	nand ( d189, d145, d147);
	nand ( d190, d157, d166);
	xnor ( d191, d145, d148);
	xnor ( d192, d173, d178);
	or ( d193, d150, d152);
	and ( d194, d140, d145);
	nor ( d195, d160);
	nor ( d196, d144, d157);
	or ( d197, d140, d154);
	buf ( d198, d71);
	nand ( d199, d147, d159);
	nand ( d200, d182, d186);
	or ( d201, d180, d192);
	nor ( d202, d193, d196);
	nor ( d203, d180, d183);
	and ( d204, d189, d193);
	buf ( d205, d188);
	buf ( d206, d189);
	xnor ( d207, d195);
	xnor ( d208, d185, d187);
	nor ( d209, d180, d190);
	not ( d210, d46);
	and ( d211, d191, d197);
	xnor ( d212, d191, d199);
	not ( d213, d138);
	or ( d214, d202, d204);
	not ( d215, d160);
	xor ( d216, d204, d209);
	nand ( d217, d205, d207);
	nor ( d218, d206, d212);
	not ( d219, d151);
	not ( d220, d146);
	and ( d221, d201, d212);
	nand ( d222, d208, d211);
	buf ( d223, d185);
	buf ( d224, d174);
	xnor ( d225, d201, d211);
	nand ( d226, d201, d210);
	xor ( d227, d204, d207);
	not ( d228, d85);
	nand ( d229, d201, d206);
	nand ( d230, d202, d208);
	nand ( d231, d207, d209);
	or ( d232, d203, d211);
	xnor ( d233, d203, d210);
	and ( d234, d201, d207);
	and ( d235, d201, d210);
	xor ( d236, d200, d207);
	not ( d237, d107);
	and ( d238, d223, d235);
	and ( d239, d224, d237);
	or ( d240, d231, d235);
	nor ( d241, d238, d240);
	xnor ( d242, d239);
	xor ( d243, d239, d240);
	xor ( d244, d238);
	or ( d245, d240);
	nand ( d246, d238, d240);
	xnor ( d247, d238, d240);
	xor ( d248, d239, d240);
	and ( d249, d238);
	not ( d250, d207);
	nor ( d251, d238);
	not ( d252, d81);
	xor ( d253, d238, d240);
	and ( d254, d239, d240);
	nor ( d255, d239);
	nand ( d256, d238, d240);
	nor ( d257, d238, d239);
	and ( d258, d238, d239);
	or ( d259, d238, d240);
	nor ( d260, d239, d240);
	or ( d261, d238);
	nand ( d262, d240);
	buf ( d263, d227);
	and ( d264, d240);
	xnor ( d265, d238, d240);
	not ( d266, d87);
	not ( d267, d185);
	and ( d268, d239, d240);
	xnor ( d269, d239, d240);
	buf ( d270, d260);
	not ( d271, d115);
	nor ( d272, d244, d267);
	xnor ( d273, d249, d258);
	or ( d274, d242, d262);
	nand ( d275, d245, d261);
	xnor ( d276, d241, d246);
	xor ( d277, d251, d267);
	buf ( d278, d74);
	or ( d279, d241, d242);
	nand ( d280, d242, d245);
	nand ( d281, d249, d261);
	buf ( d282, d24);
	xor ( d283, d244, d264);
	not ( d284, d200);
	and ( d285, d241, d263);
	and ( d286, d242, d255);
	nor ( d287, d243, d244);
	xnor ( d288, d247, d248);
	nand ( d289, d249, d254);
	nor ( d290, d254, d260);
	and ( d291, d251, d268);
	xor ( d292, d256, d269);
	or ( d293, d254, d268);
	xnor ( d294, d254, d264);
	nor ( d295, d257, d266);
	nor ( d296, d255, d257);
	nand ( d297, d245, d248);
	xor ( d298, d260, d265);
	nor ( d299, d261, d268);
	or ( d300, d245, d258);
	and ( d301, d245, d253);
	xor ( d302, d255, d263);
	and ( d303, d256, d263);
	buf ( d304, d178);
	nor ( d305, d255, d257);
	or ( d306, d245, d251);
	or ( d307, d261, d262);
	nor ( d308, d271, d307);
	nand ( d309, d276, d302);
	xnor ( d310, d297, d307);
	xnor ( d311, d294, d295);
	or ( d312, d283, d288);
	xor ( d313, d273, d305);
	buf ( d314, d51);
	xnor ( d315, d272, d303);
	not ( d316, d82);
	nand ( d317, d275, d286);
	nor ( d318, d272, d292);
	xor ( d319, d288, d304);
	xnor ( d320, d285, d286);
	buf ( d321, d158);
	xor ( d322, d275, d306);
	nand ( d323, d292, d295);
	nor ( d324, d292, d295);
	and ( d325, d270, d271);
	nor ( d326, d289, d299);
	xnor ( d327, d272, d285);
	not ( d328, d142);
	buf ( d329, d145);
	nand ( d330, d298, d305);
	nor ( d331, d279, d280);
	nor ( d332, d297, d298);
	xor ( d333, d283, d290);
	nor ( d334, d277, d288);
	not ( d335, d53);
	buf ( d336, d17);
	xnor ( d337, d289, d304);
	nand ( d338, d274, d288);
	xor ( d339, d281, d299);
	nand ( d340, d281, d302);
	xor ( d341, d271, d287);
	not ( d342, d161);
	or ( d343, d272, d280);
	buf ( d344, d281);
	or ( d345, d270, d295);
	and ( d346, d281, d304);
	and ( d347, d292, d307);
	xor ( d348, d273, d296);
	nor ( d349, d270, d276);
	nor ( d350, d279, d299);
	and ( d351, d282, d294);
	xor ( d352, d274, d292);
	xnor ( d353, d278, d302);
	buf ( d354, d70);
	nor ( d355, d281, d294);
	and ( d356, d318, d338);
	nor ( d357, d308, d355);
	xor ( d358, d339, d351);
	buf ( d359, d264);
	or ( d360, d322, d336);
	not ( d361, d307);
	xor ( d362, d319, d352);
	xnor ( d363, d311, d350);
	nor ( d364, d326, d351);
	xor ( d365, d344, d350);
	not ( d366, d13);
	xor ( d367, d339, d349);
	or ( d368, d319, d334);
	and ( d369, d324, d337);
	nor ( d370, d325, d328);
	nand ( d371, d310, d350);
	nor ( d372, d316, d341);
	buf ( d373, d16);
	nor ( d374, d334, d338);
	not ( d375, d304);
	nor ( d376, d315, d355);
	buf ( d377, d3);
	nor ( d378, d310, d323);
	and ( d379, d320, d336);
	xnor ( d380, d330, d332);
	and ( d381, d314, d323);
	nor ( d382, d323, d328);
	xor ( d383, d337, d349);
	buf ( d384, d128);
	nand ( d385, d347, d355);
	not ( d386, d235);
	not ( d387, d190);
	not ( d388, d327);
	nor ( d389, d309, d352);
	xor ( d390, d309, d330);
	xor ( d391, d312, d340);
	buf ( d392, d181);
	not ( d393, d325);
	buf ( d394, d351);
	nor ( d395, d334, d340);
	or ( d396, d379, d385);
	xor ( d397, d364, d386);
	nand ( d398, d359, d380);
	nor ( d399, d362);
	not ( d400, d86);
	nor ( d401, d361, d371);
	and ( d402, d370, d384);
	xor ( d403, d361, d387);
	xor ( d404, d356, d368);
	xor ( d405, d366, d375);
	buf ( d406, d125);
	and ( d407, d359, d364);
	buf ( d408, d267);
	or ( d409, d366, d375);
	xor ( d410, d361, d365);
	xor ( d411, d364, d365);
	buf ( d412, d140);
	and ( d413, d381, d388);
	or ( d414, d369, d391);
	buf ( d415, d293);
	nor ( d416, d400);
	and ( d417, d404);
	buf ( d418, d83);
	xnor ( d419, d409, d412);
	buf ( d420, d218);
	nor ( d421, d398, d399);
	buf ( d422, d41);
	nor ( d423, d396, d414);
	xor ( d424, d406, d412);
	nor ( d425, d397, d410);
	or ( d426, d402, d406);
	xor ( d427, d399, d414);
	nor ( d428, d397, d408);
	buf ( d429, d127);
	or ( d430, d405, d411);
	buf ( d431, d249);
	nand ( d432, d403, d410);
	xor ( d433, d403, d407);
	and ( d434, d403, d410);
	buf ( d435, d122);
	xor ( d436, d400, d401);
	and ( d437, d399, d400);
	buf ( d438, d108);
	nor ( d439, d417, d428);
	nor ( d440, d419, d423);
	buf ( d441, d87);
	and ( d442, d419, d433);
	xnor ( d443, d429, d433);
	buf ( d444, d45);
	or ( d445, d430, d432);
	buf ( d446, d237);
	xnor ( d447, d418, d432);
	not ( d448, d319);
	or ( d449, d418, d423);
	xor ( d450, d420, d425);
	not ( d451, d425);
	xor ( d452, d445);
	and ( d453, d441, d443);
	nor ( d454, d444, d450);
	and ( d455, d444, d448);
	buf ( d456, d211);
	nand ( d457, d446, d449);
	nor ( d458, d441, d446);
	buf ( d459, d396);
	nor ( d460, d440, d448);
	not ( d461, d390);
	xor ( d462, d448);
	xnor ( d463, d439, d446);
	and ( d464, d439, d447);
	nand ( d465, d446, d450);
	nand ( d466, d445, d449);
	or ( d467, d438, d445);
	and ( d468, d439, d440);
	and ( d469, d439);
	xnor ( d470, d439, d441);
	nand ( d471, d447, d449);
	nor ( d472, d440, d450);
	or ( d473, d441);
	xor ( d474, d446);
	and ( d475, d444, d449);
	nor ( d476, d443, d444);
	buf ( d477, d204);
	nor ( d478, d438, d449);
	not ( d479, d129);
	xnor ( d480, d441, d442);
	xnor ( d481, d438);
	buf ( d482, d225);
	xnor ( d483, d445, d447);
	buf ( d484, d381);
	xor ( d485, d444, d446);
	not ( d486, d75);
	xor ( d487, d438, d447);
	or ( d488, d439, d444);
	nor ( d489, d440, d443);
	and ( d490, d441, d447);
	nand ( d491, d439, d442);
	or ( d492, d439, d446);
	or ( d493, d438, d439);
	xnor ( d494, d441, d447);
	xor ( d495, d439, d448);
	and ( d496, d440, d447);
	nand ( d497, d438, d442);
	xnor ( d498, d456, d477);
	and ( d499, d478, d494);
	xor ( d500, d459, d466);
	buf ( d501, d402);
	nand ( d502, d465, d474);
	and ( d503, d457, d469);
	or ( d504, d468, d488);
	nand ( d505, d456, d479);
	and ( d506, d462, d476);
	xnor ( d507, d467, d491);
	nand ( d508, d481, d492);
	xor ( d509, d456, d491);
	and ( d510, d456, d482);
	xor ( d511, d494, d495);
	not ( d512, d379);
	or ( d513, d465, d483);
	nand ( d514, d459, d461);
	xor ( d515, d451, d478);
	xnor ( d516, d457, d463);
	nor ( d517, d463, d468);
	nor ( d518, d451, d455);
	nand ( d519, d464, d481);
	xor ( d520, d471, d484);
	and ( d521, d452, d497);
	buf ( d522, d452);
	buf ( d523, d292);
	and ( d524, d451, d465);
	or ( d525, d456, d470);
	or ( d526, d463, d474);
	nand ( d527, d470, d489);
	or ( d528, d454, d488);
	or ( d529, d467, d472);
	xnor ( d530, d477, d484);
	buf ( d531, d469);
	or ( d532, d460, d478);
	not ( d533, d62);
	buf ( d534, d334);
	or ( d535, d474, d490);
	not ( d536, d445);
	nor ( d537, d455, d470);
	nand ( d538, d461, d483);
	nor ( d539, d453, d476);
	and ( d540, d457, d495);
	nor ( d541, d461, d466);
	nor ( d542, d456, d471);
	nand ( d543, d531, d542);
	nand ( d544, d539, d540);
	not ( d545, d371);
	xnor ( d546, d529, d530);
	nor ( d547, d517, d530);
	and ( d548, d506, d507);
	buf ( d549, d540);
	not ( d550, d12);
	nand ( d551, d509, d511);
	or ( d552, d502, d521);
	nand ( d553, d505, d535);
	xnor ( d554, d526, d530);
	and ( d555, d504, d538);
	xnor ( d556, d551, d553);
	or ( d557, d548, d549);
	xnor ( d558, d544, d551);
	not ( d559, d423);
	or ( d560, d548, d549);
	nand ( d561, d543, d553);
	xor ( d562, d558, d559);
	nand ( d563, d556);
	xor ( d564, d560, d561);
	xor ( d565, d559, d561);
	and ( d566, d557, d561);
	or ( d567, d559, d561);
	and ( d568, d558, d559);
	or ( d569, d557, d559);
	nand ( d570, d558, d559);
	buf ( d571, d245);
	buf ( d572, d389);
	xor ( d573, d557, d559);
	nor ( d574, d559, d560);
	not ( d575, d323);
	nor ( d576, d556, d557);
	nor ( d577, d559);
	nand ( d578, d557, d559);
	buf ( d579, d94);
	buf ( d580, d374);
	nand ( d581, d560, d561);
	not ( d582, d435);
	buf ( d583, d184);
	buf ( d584, d555);
	and ( d585, d569, d583);
	not ( d586, d221);
	buf ( d587, d321);
	nand ( d588, d565, d569);
	and ( d589, d567, d582);
	xor ( d590, d569, d574);
	or ( d591, d564, d584);
	xnor ( d592, d563);
	nor ( d593, d581, d583);
	xnor ( d594, d563, d572);
	or ( d595, d580, d584);
	buf ( d596, d526);
	or ( d597, d566, d583);
	xnor ( d598, d570, d582);
	not ( d599, d54);
	or ( d600, d573, d581);
	xnor ( d601, d571, d577);
	buf ( d602, d520);
	or ( d603, d572);
	and ( d604, d572, d584);
	buf ( d605, d347);
	not ( d606, d529);
	xnor ( d607, d572, d580);
	xnor ( d608, d569, d582);
	xnor ( d609, d564, d579);
	nand ( d610, d565, d575);
	nand ( d611, d564, d571);
	xor ( d612, d577, d580);
	or ( d613, d575, d579);
	xnor ( d614, d576, d584);
	buf ( d615, d60);
	nand ( d616, d573, d575);
	buf ( d617, d309);
	and ( d618, d563, d564);
	and ( d619, d564, d575);
	or ( d620, d576, d577);
	nand ( d621, d574, d577);
	xor ( d622, d562, d563);
	xnor ( d623, d568, d581);
	or ( d624, d579, d582);
	nor ( d625, d570, d571);
	nand ( d626, d568, d582);
	or ( d627, d567, d577);
	nor ( d628, d572);
	xnor ( d629, d573, d582);
	not ( d630, d48);
	not ( d631, d35);
	xor ( d632, d590, d597);
	xnor ( d633, d608, d617);
	nand ( d634, d598, d613);
	xor ( d635, d591, d614);
	or ( d636, d587, d610);
	nand ( d637, d615, d619);
	and ( d638, d588, d596);
	buf ( d639, d199);
	or ( d640, d588, d609);
	or ( d641, d602, d628);
	and ( d642, d602, d615);
	and ( d643, d605, d606);
	xnor ( d644, d602, d625);
	nand ( d645, d621, d628);
	xor ( d646, d598, d614);
	not ( d647, d11);
	buf ( d648, d503);
	nand ( d649, d607, d629);
	nand ( d650, d595, d625);
	or ( d651, d595, d602);
	not ( d652, d225);
	xnor ( d653, d593, d597);
	nand ( d654, d608, d612);
	nand ( d655, d603, d609);
	xor ( d656, d644, d647);
	nor ( d657, d631, d639);
	buf ( d658, d443);
	or ( d659, d638, d646);
	not ( d660, d360);
	xor ( d661, d633, d636);
	nand ( d662, d645, d653);
	or ( d663, d643, d653);
	nand ( d664, d631, d645);
	nor ( d665, d637, d654);
	buf ( d666, d55);
	nor ( d667, d641, d644);
	nor ( d668, d639, d649);
	or ( d669, d632, d641);
	and ( d670, d634, d639);
	nand ( d671, d633, d647);
	nand ( d672, d637, d649);
	xnor ( d673, d635, d638);
	nor ( d674, d641, d649);
	nor ( d675, d648, d651);
	xor ( d676, d633, d649);
	xnor ( d677, d643, d650);
	nor ( d678, d640, d645);
	or ( d679, d632, d633);
	and ( d680, d632, d645);
	xnor ( d681, d631, d644);
	xnor ( d682, d631, d653);
	xor ( d683, d644, d646);
	buf ( d684, d401);
	xnor ( d685, d644, d655);
	and ( d686, d645, d652);
	and ( d687, d645, d654);
	buf ( d688, d10);
	or ( d689, d648, d650);
	nor ( d690, d638, d653);
	xnor ( d691, d650, d655);
	nand ( d692, d644);
	and ( d693, d637, d640);
	not ( d694, d557);
	nand ( d695, d637, d649);
	nor ( d696, d648, d655);
	nand ( d697, d661, d672);
	nor ( d698, d657, d661);
	nand ( d699, d689, d691);
	nand ( d700, d663, d675);
	nand ( d701, d672, d676);
	nand ( d702, d683, d695);
	xor ( d703, d677, d681);
	nor ( d704, d664, d693);
	buf ( d705, d695);
	not ( d706, d168);
	nand ( d707, d663, d676);
	nor ( d708, d662, d669);
	nand ( d709, d672, d682);
	and ( d710, d658, d672);
	nand ( d711, d675, d677);
	not ( d712, d187);
	or ( d713, d677, d678);
	not ( d714, d202);
	buf ( d715, d529);
	nor ( d716, d657, d673);
	xor ( d717, d672);
	xnor ( d718, d685, d689);
	nor ( d719, d666, d668);
	xor ( d720, d664, d692);
	buf ( d721, d90);
	or ( d722, d674, d675);
	or ( d723, d675, d685);
	xnor ( d724, d671, d689);
	or ( d725, d685, d696);
	not ( d726, d684);
	nand ( d727, d656, d664);
	xnor ( d728, d669, d671);
	or ( d729, d666, d671);
	and ( d730, d660, d663);
	xnor ( d731, d670, d683);
	xnor ( d732, d677, d689);
	buf ( d733, d86);
	nor ( d734, d668, d673);
	not ( d735, d40);
	and ( d736, d681, d682);
	or ( d737, d657, d664);
	buf ( d738, d409);
	buf ( d739, d516);
	or ( d740, d707, d719);
	xnor ( d741, d712, d715);
	buf ( d742, d136);
	nand ( d743, d706, d719);
	xor ( d744, d698, d732);
	or ( d745, d712, d729);
	not ( d746, d428);
	xnor ( d747, d716, d739);
	nor ( d748, d706, d732);
	xor ( d749, d715, d730);
	xnor ( d750, d713, d726);
	nand ( d751, d718, d735);
	not ( d752, d152);
	xor ( d753, d720, d737);
	not ( d754, d552);
	buf ( d755, d618);
	xor ( d756, d703, d714);
	not ( d757, d440);
	not ( d758, d253);
	buf ( d759, d479);
	and ( d760, d697, d699);
	not ( d761, d663);
	nor ( d762, d700, d716);
	and ( d763, d699, d720);
	buf ( d764, d557);
	or ( d765, d708, d725);
	xnor ( d766, d711, d723);
	or ( d767, d718, d719);
	nor ( d768, d701, d715);
	nand ( d769, d708, d725);
	and ( d770, d697, d714);
	and ( d771, d754, d757);
	not ( d772, d352);
	xor ( d773, d754, d770);
	nor ( d774, d746, d766);
	and ( d775, d743, d760);
	buf ( d776, d54);
	not ( d777, d52);
	not ( d778, d79);
	nand ( d779, d755, d765);
	xnor ( d780, d758, d767);
	not ( d781, d88);
	nand ( d782, d756, d757);
	xnor ( d783, d774, d778);
	nand ( d784, d773, d778);
	and ( d785, d773, d775);
	xnor ( d786, d780);
	xor ( d787, d781);
	or ( d788, d771, d777);
	xor ( d789, d772, d781);
	xnor ( d790, d777, d780);
	nand ( d791, d773, d774);
	and ( d792, d781, d782);
	or ( d793, d775);
	and ( d794, d775, d780);
	nor ( d795, d776);
	nor ( d796, d778, d780);
	xor ( d797, d775, d780);
	xnor ( d798, d774, d776);
	nand ( d799, d776, d782);
	or ( d800, d775, d782);
	or ( d801, d777, d782);
	buf ( d802, d778);
	xnor ( d803, d781);
	not ( d804, d380);
	or ( d805, d778, d782);
	and ( d806, d778, d782);
	or ( d807, d772, d776);
	or ( d808, d773, d782);
	nor ( d809, d772, d776);
	nand ( d810, d772, d777);
	buf ( d811, d429);
	not ( d812, d384);
	or ( d813, d778);
	or ( d814, d774, d779);
	or ( d815, d772, d776);
	buf ( d816, d307);
	xnor ( d817, d775, d777);
	xor ( d818, d771, d772);
	assign f1 = d805;
	assign f2 = d808;
	assign f3 = d802;
	assign f4 = d803;
	assign f5 = d817;
	assign f6 = d801;
	assign f7 = d818;
	assign f8 = d793;
	assign f9 = d812;
	assign f10 = d796;
endmodule
