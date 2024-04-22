module CCGRCG63( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760;

	nand ( d1, x0, x6);
	not ( d2, x0);
	and ( d3, x4, x11);
	and ( d4, x0, x7);
	buf ( d5, x2);
	nor ( d6, x7, x12);
	xnor ( d7, x6, x11);
	xor ( d8, x3, x11);
	nor ( d9, x8, x9);
	or ( d10, x6, x12);
	or ( d11, x6, x7);
	and ( d12, x3, x12);
	nor ( d13, x8);
	xnor ( d14, x3, x7);
	not ( d15, x4);
	nand ( d16, x7, x12);
	buf ( d17, x12);
	xnor ( d18, x0, x1);
	not ( d19, x3);
	nand ( d20, x6, x10);
	buf ( d21, x10);
	xnor ( d22, x3, x9);
	xor ( d23, x7, x11);
	or ( d24, x7, x11);
	nor ( d25, x7, x9);
	not ( d26, x12);
	or ( d27, x3, x10);
	xnor ( d28, x1, x6);
	not ( d29, x6);
	or ( d30, x5, x11);
	xor ( d31, x12);
	nor ( d32, x3, x7);
	xor ( d33, x2, x11);
	not ( d34, x8);
	and ( d35, x9, x12);
	buf ( d36, x7);
	nor ( d37, x2, x5);
	nor ( d38, x0, x11);
	or ( d39, x2, x10);
	nand ( d40, x8, x10);
	or ( d41, x4, x8);
	nor ( d42, x9, x11);
	or ( d43, x10, x11);
	xor ( d44, x9);
	xnor ( d45, x5);
	nand ( d46, x0, x7);
	or ( d47, x2, x4);
	or ( d48, x0, x4);
	and ( d49, x5, x10);
	and ( d50, x5, x12);
	and ( d51, x8);
	nand ( d52, x4, x12);
	xor ( d53, x0, x2);
	not ( d54, x7);
	and ( d55, x0, x5);
	xor ( d56, x5, x6);
	nor ( d57, x0, x1);
	nand ( d58, x8, x12);
	or ( d59, x6);
	buf ( d60, x9);
	and ( d61, x1, x7);
	buf ( d62, x1);
	nor ( d63, x4, x6);
	xor ( d64, d7, d53);
	xor ( d65, d5, d25);
	buf ( d66, x11);
	nand ( d67, d40, d61);
	xor ( d68, d29, d48);
	xor ( d69, d2, d61);
	and ( d70, d10, d30);
	xnor ( d71, d34);
	xor ( d72, d21, d45);
	xor ( d73, d55, d61);
	xnor ( d74, d4, d6);
	buf ( d75, d3);
	nor ( d76, d44, d59);
	not ( d77, d2);
	xnor ( d78, d3, d23);
	buf ( d79, d43);
	nand ( d80, d26, d33);
	xor ( d81, d3, d19);
	or ( d82, d20);
	xnor ( d83, d50, d55);
	or ( d84, d22, d35);
	xor ( d85, d23, d37);
	xor ( d86, d4, d43);
	xor ( d87, d3, d46);
	nor ( d88, d10, d47);
	not ( d89, d26);
	xor ( d90, d19, d55);
	or ( d91, d15, d44);
	nand ( d92, d14, d41);
	nand ( d93, d23, d60);
	not ( d94, x11);
	and ( d95, d5, d15);
	and ( d96, d16, d27);
	buf ( d97, d11);
	xnor ( d98, d18, d38);
	xnor ( d99, d15, d62);
	nand ( d100, d16, d53);
	and ( d101, d53, d55);
	nand ( d102, d20, d47);
	not ( d103, d15);
	xor ( d104, d4, d10);
	nand ( d105, d52, d56);
	not ( d106, d34);
	and ( d107, d1, d55);
	xor ( d108, d1, d59);
	nand ( d109, d36, d37);
	xor ( d110, d57, d62);
	or ( d111, d21, d23);
	buf ( d112, d20);
	buf ( d113, d17);
	xor ( d114, d49, d59);
	buf ( d115, d50);
	or ( d116, d31, d61);
	or ( d117, d24, d44);
	nand ( d118, d15, d36);
	xor ( d119, d1, d38);
	xnor ( d120, d26, d47);
	nand ( d121, d54, d57);
	nand ( d122, d4, d54);
	and ( d123, d110, d113);
	not ( d124, d1);
	and ( d125, d68, d100);
	nand ( d126, d76, d94);
	nor ( d127, d89, d99);
	and ( d128, d94, d99);
	or ( d129, d78, d96);
	nor ( d130, d79, d117);
	nand ( d131, d102, d109);
	xnor ( d132, d76, d105);
	buf ( d133, d80);
	not ( d134, d44);
	nand ( d135, d94, d111);
	buf ( d136, d14);
	xor ( d137, d69, d105);
	xnor ( d138, d64, d76);
	buf ( d139, d121);
	nor ( d140, d72, d119);
	xor ( d141, d66, d114);
	nand ( d142, d98, d108);
	nor ( d143, d115, d122);
	or ( d144, d94, d100);
	and ( d145, d94, d106);
	nor ( d146, d69, d75);
	xor ( d147, d76, d109);
	buf ( d148, x6);
	nor ( d149, d93, d114);
	and ( d150, d66, d83);
	xor ( d151, d86, d95);
	and ( d152, d81, d86);
	buf ( d153, d6);
	and ( d154, d64, d71);
	or ( d155, d67, d80);
	not ( d156, d82);
	xor ( d157, d65, d80);
	nor ( d158, d74, d76);
	nand ( d159, d64, d70);
	xnor ( d160, d84, d118);
	not ( d161, d109);
	xnor ( d162, d73, d82);
	nand ( d163, d85, d107);
	xor ( d164, d79, d105);
	xor ( d165, d80, d109);
	nor ( d166, d68, d94);
	xnor ( d167, d69, d106);
	or ( d168, d69, d118);
	xor ( d169, d84, d95);
	xor ( d170, d67, d109);
	or ( d171, d112, d119);
	or ( d172, d78, d110);
	nand ( d173, d89, d98);
	xnor ( d174, d76, d78);
	nor ( d175, d69, d104);
	and ( d176, d80, d114);
	xnor ( d177, d108, d112);
	not ( d178, d60);
	xnor ( d179, d71, d116);
	xnor ( d180, d71, d96);
	xnor ( d181, d64, d111);
	nor ( d182, d90, d103);
	nand ( d183, d90, d92);
	or ( d184, d84, d101);
	and ( d185, d68);
	not ( d186, d31);
	and ( d187, d165, d185);
	not ( d188, d176);
	nand ( d189, d139, d170);
	or ( d190, d174, d178);
	xor ( d191, d144, d180);
	not ( d192, d95);
	nor ( d193, d180);
	not ( d194, d156);
	not ( d195, d43);
	or ( d196, d174, d183);
	nand ( d197, d126, d161);
	xnor ( d198, d136, d176);
	xor ( d199, d176, d182);
	xor ( d200, d135, d163);
	and ( d201, d145, d166);
	buf ( d202, d139);
	xnor ( d203, d128, d178);
	not ( d204, d6);
	nand ( d205, d148, d166);
	nor ( d206, d152, d162);
	xnor ( d207, d133, d170);
	nand ( d208, d154, d176);
	xnor ( d209, d170, d175);
	buf ( d210, d1);
	xnor ( d211, d164, d170);
	or ( d212, d161, d167);
	nand ( d213, d141);
	nand ( d214, d164, d174);
	nand ( d215, d188, d202);
	and ( d216, d188, d205);
	xnor ( d217, d198, d208);
	buf ( d218, d29);
	xor ( d219, d187, d210);
	xnor ( d220, d196, d204);
	or ( d221, d191, d195);
	nand ( d222, d187, d195);
	xor ( d223, d197, d206);
	buf ( d224, d93);
	nand ( d225, d197, d198);
	or ( d226, d191, d194);
	or ( d227, d196, d201);
	xor ( d228, d197, d211);
	and ( d229, d195, d204);
	xor ( d230, d187, d201);
	and ( d231, d186, d195);
	not ( d232, d3);
	nand ( d233, d189, d190);
	and ( d234, d188, d207);
	and ( d235, d199, d208);
	and ( d236, d186, d204);
	xor ( d237, d192, d211);
	xnor ( d238, d192, d197);
	xor ( d239, d202, d207);
	nand ( d240, d194, d204);
	and ( d241, d187, d207);
	nor ( d242, d201, d208);
	xnor ( d243, d191, d196);
	and ( d244, d191, d204);
	buf ( d245, d18);
	or ( d246, d200, d208);
	nor ( d247, d192, d202);
	and ( d248, d186, d199);
	xnor ( d249, d209, d213);
	or ( d250, d189, d190);
	and ( d251, d201, d202);
	nand ( d252, d198, d201);
	buf ( d253, d187);
	not ( d254, d53);
	xnor ( d255, d196, d199);
	not ( d256, d169);
	buf ( d257, d175);
	or ( d258, d197, d204);
	or ( d259, d195, d214);
	xnor ( d260, d190, d205);
	xnor ( d261, d204, d214);
	buf ( d262, d211);
	and ( d263, d196, d200);
	nor ( d264, d195, d203);
	and ( d265, d187, d199);
	buf ( d266, d178);
	buf ( d267, d190);
	and ( d268, d189, d208);
	or ( d269, d197, d211);
	buf ( d270, d155);
	buf ( d271, d196);
	xor ( d272, d187, d199);
	xnor ( d273, d189, d213);
	nor ( d274, d192, d214);
	nand ( d275, d204, d211);
	nor ( d276, d194, d196);
	xor ( d277, d200, d213);
	not ( d278, d63);
	and ( d279, d200);
	nand ( d280, d231, d262);
	and ( d281, d231, d257);
	nor ( d282, d215, d268);
	buf ( d283, d222);
	buf ( d284, d22);
	or ( d285, d223, d237);
	not ( d286, x9);
	xor ( d287, d259, d265);
	xor ( d288, d252, d266);
	and ( d289, d228, d268);
	xnor ( d290, d231, d234);
	nor ( d291, d227, d262);
	buf ( d292, d216);
	nor ( d293, d218, d230);
	nor ( d294, d224, d268);
	or ( d295, d228, d237);
	nor ( d296, d224, d263);
	or ( d297, d259, d271);
	nand ( d298, d225, d245);
	buf ( d299, d271);
	xor ( d300, d223, d254);
	buf ( d301, d71);
	not ( d302, d13);
	or ( d303, d243, d261);
	nor ( d304, d218, d242);
	nand ( d305, d247, d255);
	nand ( d306, d216, d274);
	nand ( d307, d239, d242);
	xnor ( d308, d233, d266);
	nor ( d309, d217, d224);
	nand ( d310, d244, d258);
	or ( d311, d235, d272);
	nor ( d312, d264, d277);
	or ( d313, d229, d255);
	nand ( d314, d234, d238);
	nand ( d315, d271, d273);
	nand ( d316, d249, d275);
	xnor ( d317, d240, d278);
	not ( d318, d237);
	nand ( d319, d222, d258);
	not ( d320, d214);
	xor ( d321, d270, d272);
	nand ( d322, d227, d259);
	xor ( d323, d272, d273);
	not ( d324, d263);
	xnor ( d325, d220, d251);
	nand ( d326, d234, d257);
	nand ( d327, d216, d279);
	xor ( d328, d266, d271);
	nor ( d329, d216, d234);
	xor ( d330, d269, d275);
	and ( d331, d236, d246);
	or ( d332, d267, d273);
	nand ( d333, d230, d269);
	xnor ( d334, d268, d273);
	xor ( d335, d242, d265);
	buf ( d336, d126);
	xor ( d337, d259, d278);
	nand ( d338, d238, d239);
	buf ( d339, d277);
	xor ( d340, d264, d275);
	buf ( d341, d81);
	and ( d342, d244, d256);
	nor ( d343, d234, d267);
	buf ( d344, d149);
	or ( d345, d228, d249);
	xnor ( d346, d288, d329);
	xnor ( d347, d295, d301);
	not ( d348, d177);
	not ( d349, d103);
	xnor ( d350, d281, d337);
	xor ( d351, d282, d315);
	xor ( d352, d281, d331);
	xor ( d353, d320, d337);
	xor ( d354, d294, d320);
	nor ( d355, d299, d322);
	xor ( d356, d322, d330);
	buf ( d357, d157);
	not ( d358, d29);
	xnor ( d359, d283);
	and ( d360, d338, d345);
	xor ( d361, d299, d339);
	and ( d362, d284, d291);
	buf ( d363, d288);
	nand ( d364, d280, d336);
	nand ( d365, d289, d327);
	and ( d366, d301, d314);
	or ( d367, d297, d320);
	and ( d368, d292, d342);
	xor ( d369, d310, d325);
	xor ( d370, d291, d303);
	xor ( d371, d281, d333);
	buf ( d372, d140);
	xor ( d373, d327, d331);
	and ( d374, d282, d312);
	nor ( d375, d287, d318);
	xnor ( d376, d303, d341);
	xnor ( d377, d323, d326);
	nor ( d378, d298, d317);
	or ( d379, d302, d314);
	xor ( d380, d312, d342);
	and ( d381, d280, d321);
	not ( d382, d298);
	not ( d383, d46);
	not ( d384, d92);
	nand ( d385, d317);
	xnor ( d386, d295, d296);
	xnor ( d387, d316, d326);
	buf ( d388, d181);
	xnor ( d389, d295, d326);
	buf ( d390, d172);
	not ( d391, d87);
	nor ( d392, d303, d321);
	nand ( d393, d288, d299);
	or ( d394, d389);
	nand ( d395, d347, d352);
	nand ( d396, d347, d354);
	or ( d397, d366, d384);
	xor ( d398, d390, d393);
	not ( d399, d66);
	nand ( d400, d361, d368);
	or ( d401, d347, d355);
	xnor ( d402, d369, d390);
	xnor ( d403, d355, d363);
	or ( d404, d347, d387);
	buf ( d405, d245);
	not ( d406, d30);
	xor ( d407, d349, d372);
	xor ( d408, d389);
	and ( d409, d355, d364);
	xnor ( d410, d351, d370);
	nor ( d411, d356, d366);
	nor ( d412, d376, d391);
	xor ( d413, d377, d387);
	xor ( d414, d347, d350);
	xor ( d415, d364, d375);
	and ( d416, d355, d365);
	nor ( d417, d357, d367);
	not ( d418, d303);
	and ( d419, d375, d381);
	buf ( d420, d37);
	xnor ( d421, d365, d378);
	not ( d422, d264);
	and ( d423, d356, d383);
	xor ( d424, d348, d383);
	nor ( d425, d346, d374);
	buf ( d426, d356);
	and ( d427, d359, d363);
	or ( d428, d385, d392);
	nor ( d429, d346, d387);
	and ( d430, d353, d356);
	or ( d431, d391, d393);
	xor ( d432, d348, d391);
	or ( d433, d377, d378);
	or ( d434, d374, d381);
	nor ( d435, d361, d365);
	nor ( d436, d379, d385);
	nand ( d437, d364, d377);
	xor ( d438, d370, d384);
	not ( d439, d357);
	nor ( d440, d377, d391);
	or ( d441, d347, d360);
	nor ( d442, d367, d375);
	and ( d443, d362, d363);
	and ( d444, d361, d379);
	or ( d445, d360, d370);
	or ( d446, d370, d390);
	buf ( d447, d106);
	xor ( d448, d395, d439);
	xor ( d449, d410, d424);
	nand ( d450, d414, d440);
	xnor ( d451, d428, d445);
	nand ( d452, d437, d442);
	not ( d453, d332);
	xor ( d454, d397, d402);
	nand ( d455, d405, d441);
	not ( d456, d213);
	and ( d457, d396, d412);
	xor ( d458, d415, d430);
	nor ( d459, d404, d409);
	and ( d460, d415, d422);
	buf ( d461, d64);
	and ( d462, d439);
	xnor ( d463, d411, d419);
	xnor ( d464, d408, d421);
	and ( d465, d405, d417);
	or ( d466, d400, d423);
	xnor ( d467, d404, d425);
	nand ( d468, d434, d444);
	or ( d469, d421, d427);
	or ( d470, d421, d444);
	nor ( d471, d402, d427);
	not ( d472, d67);
	or ( d473, d394, d401);
	and ( d474, d396, d398);
	nand ( d475, d399, d438);
	not ( d476, d183);
	or ( d477, d400, d440);
	and ( d478, d405, d431);
	or ( d479, d404, d416);
	not ( d480, d358);
	buf ( d481, d53);
	nand ( d482, d394, d419);
	buf ( d483, d377);
	not ( d484, d104);
	xor ( d485, d417, d430);
	xnor ( d486, d405, d441);
	and ( d487, d437, d444);
	xnor ( d488, d403, d419);
	buf ( d489, d201);
	nand ( d490, d405, d444);
	nor ( d491, d429, d436);
	not ( d492, d14);
	and ( d493, d396, d408);
	xnor ( d494, d421, d429);
	xnor ( d495, d435, d440);
	nor ( d496, d397, d419);
	nand ( d497, d394, d396);
	and ( d498, d410, d436);
	and ( d499, d404, d413);
	nand ( d500, d407, d445);
	not ( d501, d343);
	not ( d502, d427);
	or ( d503, d398, d410);
	nand ( d504, d396);
	nor ( d505, d418, d439);
	nand ( d506, d419, d428);
	xnor ( d507, d396, d418);
	buf ( d508, d376);
	xnor ( d509, d411, d417);
	xor ( d510, d426, d441);
	xnor ( d511, d402, d406);
	or ( d512, d402, d418);
	or ( d513, d436, d437);
	and ( d514, d419, d446);
	xor ( d515, d399, d433);
	not ( d516, d58);
	buf ( d517, d158);
	xnor ( d518, d452, d493);
	buf ( d519, d24);
	and ( d520, d469, d470);
	buf ( d521, d341);
	or ( d522, d485, d488);
	and ( d523, d448, d449);
	nor ( d524, d500, d516);
	xor ( d525, d500, d501);
	xnor ( d526, d456, d457);
	nand ( d527, d467, d489);
	and ( d528, d457, d480);
	and ( d529, d454, d514);
	xnor ( d530, d463, d478);
	nand ( d531, d456, d459);
	nor ( d532, d471, d509);
	nand ( d533, d450, d496);
	nand ( d534, d461, d513);
	and ( d535, d479, d481);
	nor ( d536, d497, d514);
	not ( d537, d217);
	xnor ( d538, d457, d476);
	buf ( d539, d122);
	nor ( d540, d454, d512);
	or ( d541, d460, d492);
	nand ( d542, d447, d515);
	xnor ( d543, d472, d516);
	nand ( d544, d457, d475);
	xnor ( d545, d490, d495);
	or ( d546, d500, d514);
	buf ( d547, d253);
	not ( d548, d378);
	xnor ( d549, d462, d475);
	nor ( d550, d448, d495);
	nand ( d551, d485, d495);
	xnor ( d552, d464, d506);
	buf ( d553, d329);
	or ( d554, d490, d505);
	or ( d555, d476, d496);
	xnor ( d556, d457, d491);
	xnor ( d557, d470, d508);
	xnor ( d558, d483, d491);
	not ( d559, d100);
	xnor ( d560, d494, d506);
	or ( d561, d463, d508);
	or ( d562, d477, d509);
	nor ( d563, d464, d489);
	and ( d564, d497, d513);
	and ( d565, d453, d505);
	xor ( d566, d521, d549);
	or ( d567, d564, d565);
	or ( d568, d567);
	xnor ( d569, d566);
	not ( d570, d512);
	buf ( d571, d249);
	xnor ( d572, d567);
	nor ( d573, d567);
	nor ( d574, d566);
	xor ( d575, d566);
	buf ( d576, d31);
	nor ( d577, d571, d575);
	or ( d578, d571, d573);
	buf ( d579, d225);
	xor ( d580, d573, d575);
	xnor ( d581, d569, d573);
	xor ( d582, d569, d570);
	xor ( d583, d570, d575);
	xnor ( d584, d568, d575);
	xnor ( d585, d572, d573);
	or ( d586, d569, d571);
	buf ( d587, d349);
	nor ( d588, d569, d572);
	xor ( d589, d570, d573);
	and ( d590, d568, d570);
	not ( d591, d148);
	buf ( d592, d136);
	xor ( d593, d570, d574);
	and ( d594, d568, d575);
	buf ( d595, d30);
	or ( d596, d568, d575);
	nand ( d597, d568, d573);
	not ( d598, d227);
	buf ( d599, d575);
	nor ( d600, d568, d575);
	buf ( d601, d247);
	and ( d602, d569, d570);
	buf ( d603, d219);
	and ( d604, d573, d574);
	nor ( d605, d571, d572);
	not ( d606, d7);
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
	buf ( d617, d285);
	or ( d618, d570, d571);
	not ( d619, d222);
	xnor ( d620, d572, d574);
	nor ( d621, d570, d575);
	xnor ( d622, d568, d573);
	xnor ( d623, d568, d570);
	xor ( d624, d570, d574);
	not ( d625, d568);
	nand ( d626, d577, d604);
	and ( d627, d576, d612);
	buf ( d628, d326);
	nand ( d629, d595, d622);
	or ( d630, d586);
	buf ( d631, d587);
	nand ( d632, d595, d621);
	and ( d633, d610, d614);
	buf ( d634, d463);
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
	not ( d648, d297);
	nor ( d649, d592, d615);
	xor ( d650, d593, d622);
	xnor ( d651, d581, d624);
	buf ( d652, d314);
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
	not ( d668, d345);
	nand ( d669, d609, d615);
	buf ( d670, d548);
	or ( d671, d597, d615);
	or ( d672, d588, d621);
	and ( d673, d586, d604);
	buf ( d674, d35);
	not ( d675, d558);
	xnor ( d676, d585, d613);
	and ( d677, d577, d620);
	nor ( d678, d597, d599);
	nor ( d679, d594, d605);
	nor ( d680, d590, d619);
	nand ( d681, d576, d582);
	and ( d682, d596, d603);
	nor ( d683, d581, d611);
	buf ( d684, d346);
	and ( d685, d605, d612);
	buf ( d686, d337);
	and ( d687, d600);
	or ( d688, d592, d617);
	or ( d689, d581, d615);
	and ( d690, d666, d687);
	xnor ( d691, d625, d674);
	or ( d692, d650, d683);
	nand ( d693, d665, d674);
	not ( d694, d313);
	and ( d695, d635, d649);
	nor ( d696, d641, d658);
	nor ( d697, d657);
	nor ( d698, d644, d680);
	nor ( d699, d634, d672);
	and ( d700, d650, d655);
	not ( d701, d671);
	buf ( d702, d305);
	nand ( d703, d663, d664);
	and ( d704, d652, d679);
	or ( d705, d659, d672);
	or ( d706, d649, d653);
	not ( d707, d523);
	and ( d708, d659, d688);
	xnor ( d709, d677, d687);
	or ( d710, d627, d675);
	buf ( d711, d188);
	buf ( d712, d594);
	not ( d713, d261);
	nor ( d714, d626, d640);
	xnor ( d715, d637, d664);
	nor ( d716, d645, d656);
	nor ( d717, d646, d682);
	nor ( d718, d652, d658);
	nor ( d719, d667, d682);
	nand ( d720, d655, d667);
	not ( d721, d507);
	or ( d722, d640, d667);
	nand ( d723, d646, d688);
	buf ( d724, d151);
	or ( d725, d635, d636);
	or ( d726, d662, d673);
	xor ( d727, d656, d673);
	buf ( d728, d378);
	xor ( d729, d649);
	and ( d730, d654, d682);
	or ( d731, d664, d689);
	and ( d732, d649, d675);
	or ( d733, d671, d682);
	xor ( d734, d692, d695);
	xnor ( d735, d700, d716);
	nor ( d736, d719, d732);
	xnor ( d737, d719, d728);
	nor ( d738, d709, d715);
	nand ( d739, d711, d733);
	and ( d740, d704, d720);
	xor ( d741, d709, d732);
	nor ( d742, d690, d718);
	nor ( d743, d690, d717);
	and ( d744, d692, d709);
	not ( d745, d726);
	xnor ( d746, d711, d715);
	nand ( d747, d699, d710);
	xnor ( d748, d702, d705);
	nor ( d749, d703, d717);
	nand ( d750, d709, d718);
	xnor ( d751, d720, d722);
	xnor ( d752, d703, d717);
	or ( d753, d694, d727);
	and ( d754, d691, d725);
	nor ( d755, d692, d703);
	xor ( d756, d693, d699);
	xnor ( d757, d713, d725);
	xor ( d758, d694, d716);
	buf ( d759, d743);
	buf ( d760, d91);
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
endmodule
