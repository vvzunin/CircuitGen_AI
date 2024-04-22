module CCGRCG90( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763;

	nand ( d1, x0, x6);
	not ( d2, x0);
	and ( d3, x5, x12);
	and ( d4, x0, x8);
	buf ( d5, x2);
	nor ( d6, x8, x13);
	xnor ( d7, x7, x12);
	xor ( d8, x3, x12);
	nor ( d9, x9, x10);
	or ( d10, x7, x13);
	or ( d11, x6, x8);
	and ( d12, x4, x13);
	nor ( d13, x8, x9);
	xnor ( d14, x3, x8);
	nor ( d15, x9);
	not ( d16, x5);
	nand ( d17, x8, x13);
	buf ( d18, x13);
	xnor ( d19, x0, x1);
	not ( d20, x3);
	nand ( d21, x7, x11);
	buf ( d22, x11);
	xnor ( d23, x3, x10);
	xor ( d24, x7, x12);
	or ( d25, x8, x12);
	nor ( d26, x8, x9);
	not ( d27, x13);
	or ( d28, x3, x11);
	xnor ( d29, x1, x6);
	not ( d30, x7);
	or ( d31, x6, x12);
	xor ( d32, x13);
	nor ( d33, x3, x8);
	xor ( d34, x2, x12);
	not ( d35, x9);
	and ( d36, x10, x13);
	buf ( d37, x7);
	nor ( d38, x2, x5);
	nor ( d39, x0, x12);
	or ( d40, x3, x11);
	nand ( d41, x8, x11);
	or ( d42, x4, x9);
	nor ( d43, x10, x12);
	or ( d44, x11, x12);
	xor ( d45, x10);
	xnor ( d46, x5, x6);
	nand ( d47, x0, x8);
	or ( d48, x3, x5);
	or ( d49, x0, x5);
	and ( d50, x6, x11);
	and ( d51, x6, x13);
	and ( d52, x9);
	nand ( d53, x5, x13);
	xor ( d54, x0, x2);
	or ( d55, x2, x11);
	and ( d56, x0, x5);
	nand ( d57, x4, x13);
	xor ( d58, x5, x7);
	nor ( d59, x0, x1);
	or ( d60, x6, x7);
	buf ( d61, x9);
	buf ( d62, x10);
	and ( d63, x1, x7);
	nor ( d64, x4, x6);
	xor ( d65, d7, d54);
	xor ( d66, d5, d26);
	buf ( d67, x12);
	nand ( d68, d40, d62);
	xor ( d69, d29, d49);
	xor ( d70, d2, d62);
	and ( d71, d10, d30);
	xnor ( d72, d34, d35);
	xor ( d73, d22, d46);
	xor ( d74, d56, d62);
	xnor ( d75, d4, d6);
	buf ( d76, d2);
	nor ( d77, d45, d60);
	not ( d78, d2);
	xnor ( d79, d3, d23);
	buf ( d80, d44);
	nand ( d81, d26, d34);
	xor ( d82, d3, d19);
	or ( d83, d20, d21);
	xnor ( d84, d51, d56);
	or ( d85, d22, d35);
	xor ( d86, d24, d38);
	xor ( d87, d4, d44);
	xor ( d88, d3, d46);
	nor ( d89, d11, d48);
	not ( d90, d26);
	xor ( d91, d19, d56);
	or ( d92, d15, d45);
	nand ( d93, d14, d41);
	nand ( d94, d23, d61);
	not ( d95, x11);
	and ( d96, d5, d15);
	and ( d97, d17, d28);
	buf ( d98, d11);
	xnor ( d99, d18, d39);
	xnor ( d100, d15, d63);
	nand ( d101, d17, d53);
	and ( d102, d54, d56);
	nand ( d103, d20, d47);
	not ( d104, d15);
	xor ( d105, d4, d10);
	nand ( d106, d53, d57);
	not ( d107, d34);
	and ( d108, d1, d55);
	xor ( d109, d1, d60);
	nand ( d110, d36, d38);
	xor ( d111, d58, d63);
	or ( d112, d22, d24);
	buf ( d113, d19);
	buf ( d114, d16);
	xor ( d115, d50, d60);
	buf ( d116, d51);
	or ( d117, d31, d62);
	or ( d118, d24, d44);
	nand ( d119, d16, d37);
	xor ( d120, d1, d39);
	xnor ( d121, d26, d48);
	nand ( d122, d55, d58);
	nand ( d123, d4, d55);
	and ( d124, d111, d114);
	not ( d125, d1);
	and ( d126, d69, d101);
	nand ( d127, d77, d95);
	nor ( d128, d90, d100);
	and ( d129, d95, d100);
	or ( d130, d79, d97);
	nor ( d131, d80, d118);
	nand ( d132, d103, d110);
	xnor ( d133, d77, d106);
	buf ( d134, d80);
	not ( d135, d44);
	nand ( d136, d95, d112);
	buf ( d137, d14);
	xor ( d138, d70, d106);
	xnor ( d139, d65, d77);
	buf ( d140, d122);
	nor ( d141, d73, d120);
	xor ( d142, d67, d115);
	nand ( d143, d99, d109);
	nor ( d144, d116, d123);
	or ( d145, d95, d101);
	and ( d146, d95, d107);
	nor ( d147, d70, d76);
	xor ( d148, d77, d110);
	buf ( d149, x6);
	nor ( d150, d94, d115);
	and ( d151, d67, d84);
	xor ( d152, d87, d96);
	and ( d153, d82, d87);
	buf ( d154, d5);
	and ( d155, d65, d72);
	or ( d156, d68, d81);
	not ( d157, d82);
	xor ( d158, d66, d81);
	nor ( d159, d75, d77);
	nand ( d160, d65, d71);
	xnor ( d161, d85, d119);
	not ( d162, d110);
	xnor ( d163, d74, d83);
	nand ( d164, d86, d108);
	xor ( d165, d80, d106);
	xor ( d166, d81, d110);
	nor ( d167, d69, d95);
	xnor ( d168, d70, d107);
	or ( d169, d70, d119);
	xor ( d170, d85, d96);
	xor ( d171, d68, d110);
	or ( d172, d113, d120);
	or ( d173, d79, d111);
	nand ( d174, d90, d99);
	xnor ( d175, d77, d79);
	nor ( d176, d70, d105);
	and ( d177, d81, d115);
	xnor ( d178, d109, d113);
	not ( d179, d60);
	xnor ( d180, d72, d117);
	xnor ( d181, d72, d97);
	xnor ( d182, d65, d112);
	nor ( d183, d91, d104);
	nand ( d184, d91, d93);
	or ( d185, d85, d102);
	and ( d186, d69);
	not ( d187, d30);
	and ( d188, d166, d186);
	not ( d189, d177);
	nand ( d190, d140, d171);
	or ( d191, d175, d179);
	xor ( d192, d145, d181);
	not ( d193, d95);
	nor ( d194, d181);
	not ( d195, d157);
	not ( d196, d42);
	or ( d197, d175, d184);
	nand ( d198, d127, d162);
	xnor ( d199, d137, d177);
	xor ( d200, d177, d183);
	xor ( d201, d136, d164);
	and ( d202, d146, d167);
	buf ( d203, d139);
	xnor ( d204, d129, d179);
	not ( d205, d5);
	nand ( d206, d149, d167);
	nor ( d207, d153, d163);
	xnor ( d208, d134, d171);
	nand ( d209, d155, d177);
	xnor ( d210, d171, d176);
	xnor ( d211, d165, d171);
	or ( d212, d162, d168);
	nand ( d213, d142);
	nand ( d214, d165, d175);
	nand ( d215, d189, d203);
	and ( d216, d189, d205);
	xnor ( d217, d198, d208);
	buf ( d218, d29);
	xor ( d219, d188, d211);
	xnor ( d220, d196, d205);
	or ( d221, d192, d196);
	nand ( d222, d188, d196);
	xor ( d223, d197, d206);
	buf ( d224, d93);
	nand ( d225, d198);
	or ( d226, d191, d195);
	or ( d227, d197, d201);
	xor ( d228, d197, d211);
	and ( d229, d196, d204);
	xor ( d230, d188, d201);
	and ( d231, d187, d196);
	nand ( d232, d190, d191);
	not ( d233, x4);
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
	buf ( d245, d17);
	or ( d246, d201, d208);
	nor ( d247, d193, d202);
	and ( d248, d187, d199);
	xnor ( d249, d209, d213);
	or ( d250, d190, d191);
	and ( d251, d201, d202);
	nand ( d252, d198, d202);
	buf ( d253, d186);
	not ( d254, d52);
	xnor ( d255, d196, d200);
	not ( d256, d169);
	buf ( d257, d174);
	or ( d258, d198, d204);
	or ( d259, d196, d214);
	xnor ( d260, d191, d206);
	xnor ( d261, d204, d214);
	buf ( d262, d211);
	and ( d263, d197, d200);
	nor ( d264, d195, d203);
	buf ( d265, d42);
	and ( d266, d188, d199);
	buf ( d267, d178);
	buf ( d268, d190);
	and ( d269, d190, d208);
	or ( d270, d198, d211);
	buf ( d271, d154);
	buf ( d272, d196);
	xor ( d273, d188, d200);
	xnor ( d274, d190, d213);
	nor ( d275, d192, d214);
	nand ( d276, d204, d211);
	nor ( d277, d195, d197);
	xor ( d278, d200, d213);
	not ( d279, d62);
	and ( d280, d200, d201);
	nand ( d281, d231, d263);
	and ( d282, d232, d257);
	nor ( d283, d215, d268);
	buf ( d284, d223);
	buf ( d285, d21);
	or ( d286, d223, d238);
	xor ( d287, d260, d266);
	xor ( d288, d253, d266);
	and ( d289, d228, d268);
	xnor ( d290, d232, d234);
	nor ( d291, d227, d263);
	buf ( d292, d216);
	nor ( d293, d218, d230);
	nor ( d294, d224, d269);
	or ( d295, d228, d237);
	nor ( d296, d224, d264);
	or ( d297, d260, d272);
	nand ( d298, d225, d245);
	buf ( d299, d272);
	xor ( d300, d223, d255);
	buf ( d301, d70);
	not ( d302, d13);
	or ( d303, d244, d261);
	nor ( d304, d218, d242);
	nand ( d305, d247, d256);
	nand ( d306, d216, d275);
	nand ( d307, d239, d242);
	xnor ( d308, d234, d267);
	nor ( d309, d217, d224);
	nand ( d310, d244, d259);
	or ( d311, d235, d273);
	nor ( d312, d265, d278);
	or ( d313, d229, d255);
	nand ( d314, d234, d238);
	nand ( d315, d272, d274);
	nand ( d316, d249, d276);
	xnor ( d317, d241, d279);
	not ( d318, d237);
	nand ( d319, d222, d259);
	not ( d320, d214);
	xor ( d321, d270, d273);
	nand ( d322, d228, d260);
	xor ( d323, d272, d274);
	not ( d324, d264);
	xnor ( d325, d220, d252);
	nand ( d326, d234, d258);
	nand ( d327, d216, d279);
	xor ( d328, d266, d272);
	nor ( d329, d216, d234);
	xor ( d330, d270, d276);
	and ( d331, d236, d246);
	or ( d332, d267, d274);
	nand ( d333, d230, d270);
	xnor ( d334, d269, d274);
	xor ( d335, d242, d265);
	buf ( d336, d126);
	xor ( d337, d260, d279);
	nand ( d338, d239);
	buf ( d339, d278);
	xor ( d340, d265, d276);
	buf ( d341, d81);
	and ( d342, d244, d257);
	nor ( d343, d235, d268);
	buf ( d344, d149);
	or ( d345, d228, d250);
	xnor ( d346, d288, d329);
	xnor ( d347, d296, d301);
	not ( d348, d176);
	not ( d349, d102);
	xnor ( d350, d282, d337);
	xor ( d351, d283, d315);
	xor ( d352, d282, d331);
	xor ( d353, d320, d337);
	xor ( d354, d295, d320);
	nor ( d355, d300, d323);
	xor ( d356, d323, d330);
	buf ( d357, d157);
	not ( d358, d28);
	xnor ( d359, d284);
	and ( d360, d338, d345);
	xor ( d361, d300, d339);
	and ( d362, d284, d292);
	buf ( d363, d288);
	nand ( d364, d281, d336);
	nand ( d365, d290, d327);
	and ( d366, d301, d315);
	or ( d367, d298, d321);
	and ( d368, d293, d342);
	xor ( d369, d311, d325);
	xor ( d370, d292, d303);
	xor ( d371, d282, d333);
	buf ( d372, d140);
	xor ( d373, d328, d331);
	and ( d374, d283, d312);
	nor ( d375, d288, d319);
	xnor ( d376, d304, d341);
	xnor ( d377, d323, d326);
	nor ( d378, d299, d318);
	or ( d379, d303, d314);
	xor ( d380, d313, d342);
	and ( d381, d281, d322);
	not ( d382, d298);
	not ( d383, d46);
	not ( d384, d91);
	nand ( d385, d317, d318);
	xnor ( d386, d296);
	xnor ( d387, d316, d327);
	buf ( d388, d181);
	xnor ( d389, d296, d326);
	buf ( d390, d172);
	not ( d391, d86);
	nor ( d392, d303, d322);
	nand ( d393, d289, d300);
	or ( d394, d389);
	nand ( d395, d347, d352);
	nand ( d396, d347, d354);
	or ( d397, d366, d384);
	xor ( d398, d390, d393);
	not ( d399, d65);
	nand ( d400, d361, d368);
	or ( d401, d347, d355);
	xnor ( d402, d369, d390);
	xnor ( d403, d355, d363);
	or ( d404, d347, d387);
	buf ( d405, d245);
	not ( d406, d29);
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
	not ( d418, d302);
	and ( d419, d375, d381);
	buf ( d420, d36);
	xnor ( d421, d365, d378);
	not ( d422, d81);
	not ( d423, d263);
	and ( d424, d356, d383);
	xor ( d425, d348, d383);
	nor ( d426, d346, d374);
	buf ( d427, d356);
	and ( d428, d359, d363);
	or ( d429, d385, d392);
	nor ( d430, d346, d387);
	and ( d431, d353, d356);
	or ( d432, d391, d393);
	xor ( d433, d348, d391);
	or ( d434, d377, d378);
	or ( d435, d374, d381);
	nor ( d436, d361, d365);
	nor ( d437, d379, d385);
	nand ( d438, d364, d377);
	xor ( d439, d370, d384);
	not ( d440, d357);
	nor ( d441, d377, d391);
	or ( d442, d347, d360);
	nor ( d443, d367, d375);
	and ( d444, d362, d363);
	and ( d445, d361, d379);
	or ( d446, d360, d370);
	or ( d447, d370, d390);
	buf ( d448, d106);
	xor ( d449, d395, d440);
	xor ( d450, d410, d425);
	nand ( d451, d414, d441);
	not ( d452, d33);
	xnor ( d453, d429, d446);
	nand ( d454, d438, d443);
	not ( d455, d332);
	xor ( d456, d397, d402);
	nand ( d457, d405, d442);
	not ( d458, d212);
	buf ( d459, d277);
	and ( d460, d396, d413);
	xor ( d461, d415, d431);
	buf ( d462, d37);
	nor ( d463, d404, d409);
	and ( d464, d416, d423);
	buf ( d465, d63);
	and ( d466, d440);
	xnor ( d467, d411, d419);
	xnor ( d468, d408, d422);
	and ( d469, d405, d417);
	or ( d470, d400, d424);
	xnor ( d471, d404, d425);
	nand ( d472, d435, d445);
	or ( d473, d422, d427);
	or ( d474, d421, d445);
	nor ( d475, d403, d427);
	not ( d476, d66);
	or ( d477, d394, d401);
	and ( d478, d396, d398);
	nand ( d479, d399, d439);
	not ( d480, d183);
	or ( d481, d400, d441);
	and ( d482, d405, d431);
	or ( d483, d404, d417);
	not ( d484, d358);
	buf ( d485, d53);
	nand ( d486, d394, d419);
	buf ( d487, d378);
	not ( d488, d103);
	xor ( d489, d417, d430);
	xnor ( d490, d406, d442);
	and ( d491, d438, d445);
	xnor ( d492, d403, d420);
	buf ( d493, d201);
	nand ( d494, d405, d444);
	nor ( d495, d430, d437);
	not ( d496, d14);
	and ( d497, d396, d408);
	xnor ( d498, d422, d430);
	xnor ( d499, d436, d441);
	nor ( d500, d397, d419);
	nand ( d501, d394, d396);
	and ( d502, d410, d437);
	and ( d503, d404, d414);
	nand ( d504, d407, d446);
	not ( d505, d344);
	not ( d506, d428);
	or ( d507, d398, d410);
	nand ( d508, d396);
	nor ( d509, d418, d440);
	nand ( d510, d419, d429);
	xnor ( d511, d396, d418);
	buf ( d512, d377);
	xnor ( d513, d411, d417);
	xor ( d514, d427, d442);
	xnor ( d515, d402, d406);
	or ( d516, d402, d418);
	or ( d517, d436, d438);
	and ( d518, d420, d447);
	xor ( d519, d399, d433);
	not ( d520, d57);
	buf ( d521, d158);
	xnor ( d522, d454, d496);
	buf ( d523, d24);
	and ( d524, d471, d472);
	buf ( d525, d343);
	or ( d526, d488, d491);
	and ( d527, d449, d450);
	nor ( d528, d503, d520);
	xor ( d529, d503, d504);
	xnor ( d530, d457, d458);
	nand ( d531, d469, d492);
	and ( d532, d459, d483);
	and ( d533, d455, d518);
	xnor ( d534, d464, d481);
	nand ( d535, d458, d461);
	nor ( d536, d473, d513);
	nand ( d537, d451, d499);
	nand ( d538, d463, d517);
	and ( d539, d481, d484);
	nor ( d540, d500, d518);
	not ( d541, d218);
	xnor ( d542, d458, d478);
	nor ( d543, d456, d516);
	or ( d544, d461, d495);
	nand ( d545, d448, d519);
	xnor ( d546, d474, d520);
	nand ( d547, d458, d478);
	xnor ( d548, d493, d498);
	or ( d549, d503, d517);
	buf ( d550, d254);
	not ( d551, d381);
	xnor ( d552, d464, d478);
	nor ( d553, d449, d498);
	nand ( d554, d488, d498);
	xnor ( d555, d466, d510);
	buf ( d556, d331);
	or ( d557, d493, d509);
	or ( d558, d478, d499);
	xnor ( d559, d459, d493);
	xnor ( d560, d472, d512);
	xnor ( d561, d486, d494);
	not ( d562, d100);
	xnor ( d563, d497, d509);
	or ( d564, d465, d512);
	or ( d565, d479, d513);
	nor ( d566, d465, d492);
	and ( d567, d500, d517);
	and ( d568, d454, d508);
	xor ( d569, d525, d553);
	or ( d570, d567, d568);
	or ( d571, d570);
	xnor ( d572, d569);
	not ( d573, d514);
	buf ( d574, d250);
	xnor ( d575, d570);
	nor ( d576, d570);
	nor ( d577, d569);
	xor ( d578, d569);
	buf ( d579, d31);
	nor ( d580, d574, d578);
	or ( d581, d574, d576);
	buf ( d582, d225);
	xor ( d583, d576, d578);
	xnor ( d584, d572, d576);
	xor ( d585, d572, d573);
	xor ( d586, d573, d578);
	xnor ( d587, d571, d578);
	xnor ( d588, d575, d576);
	or ( d589, d572, d574);
	buf ( d590, d350);
	nor ( d591, d572, d575);
	xor ( d592, d573, d576);
	and ( d593, d571, d573);
	not ( d594, d148);
	buf ( d595, d136);
	xor ( d596, d573, d577);
	and ( d597, d571, d578);
	or ( d598, d571, d578);
	nand ( d599, d571, d576);
	not ( d600, d228);
	buf ( d601, d578);
	nor ( d602, d571, d578);
	buf ( d603, d247);
	and ( d604, d572, d573);
	buf ( d605, d219);
	and ( d606, d576, d577);
	nor ( d607, d574, d575);
	not ( d608, d6);
	xor ( d609, d575, d577);
	nand ( d610, d574);
	nor ( d611, d577, d578);
	xnor ( d612, d572, d576);
	nor ( d613, d572, d576);
	nor ( d614, d574, d576);
	nor ( d615, d573, d576);
	nand ( d616, d571, d575);
	xor ( d617, d575, d577);
	or ( d618, d576, d578);
	buf ( d619, d286);
	or ( d620, d573, d574);
	not ( d621, d223);
	xnor ( d622, d575, d577);
	nor ( d623, d573, d578);
	xnor ( d624, d571, d576);
	xnor ( d625, d571, d573);
	xor ( d626, d573, d577);
	not ( d627, d569);
	nand ( d628, d580, d607);
	and ( d629, d579, d614);
	buf ( d630, d326);
	nand ( d631, d598, d624);
	or ( d632, d589);
	buf ( d633, d589);
	nand ( d634, d598, d623);
	and ( d635, d613, d616);
	buf ( d636, d465);
	xor ( d637, d590, d605);
	and ( d638, d599, d611);
	xor ( d639, d605, d625);
	nor ( d640, d596, d619);
	xor ( d641, d589, d612);
	and ( d642, d597, d609);
	nor ( d643, d599, d604);
	and ( d644, d583, d587);
	or ( d645, d586, d593);
	nor ( d646, d597, d614);
	nand ( d647, d604, d612);
	nand ( d648, d580, d582);
	or ( d649, d585, d590);
	not ( d650, d297);
	nor ( d651, d595, d617);
	xor ( d652, d596, d624);
	xnor ( d653, d584, d626);
	buf ( d654, d315);
	not ( d655, d625);
	xor ( d656, d581, d597);
	and ( d657, d604, d624);
	nand ( d658, d580, d601);
	nor ( d659, d585, d615);
	and ( d660, d589, d626);
	nand ( d661, d586, d623);
	or ( d662, d591, d607);
	or ( d663, d585, d591);
	and ( d664, d582, d606);
	nand ( d665, d580, d614);
	xor ( d666, d596, d604);
	not ( d667, d610);
	or ( d668, d581, d621);
	xor ( d669, d589, d604);
	not ( d670, d346);
	nand ( d671, d611, d617);
	buf ( d672, d549);
	or ( d673, d599, d617);
	or ( d674, d591, d623);
	and ( d675, d589, d607);
	buf ( d676, d34);
	not ( d677, d560);
	xnor ( d678, d588, d616);
	and ( d679, d580, d622);
	nor ( d680, d599, d602);
	nor ( d681, d596, d607);
	nor ( d682, d592, d621);
	nand ( d683, d579, d585);
	and ( d684, d598, d606);
	nor ( d685, d584, d613);
	buf ( d686, d347);
	and ( d687, d607, d614);
	buf ( d688, d337);
	and ( d689, d602, d603);
	or ( d690, d594, d619);
	or ( d691, d584, d617);
	and ( d692, d668, d689);
	xnor ( d693, d627, d676);
	or ( d694, d652, d685);
	nand ( d695, d667, d676);
	not ( d696, d313);
	and ( d697, d637, d651);
	nor ( d698, d643, d660);
	nor ( d699, d659);
	nor ( d700, d646, d682);
	nor ( d701, d636, d674);
	and ( d702, d652, d657);
	not ( d703, d673);
	buf ( d704, d305);
	nand ( d705, d665, d666);
	and ( d706, d654, d681);
	or ( d707, d661, d674);
	or ( d708, d651, d655);
	not ( d709, d524);
	and ( d710, d661, d690);
	xnor ( d711, d679, d689);
	or ( d712, d629, d677);
	buf ( d713, d188);
	buf ( d714, d596);
	not ( d715, d261);
	nor ( d716, d628, d642);
	xnor ( d717, d639, d666);
	nor ( d718, d647, d658);
	nor ( d719, d648, d684);
	nor ( d720, d654, d660);
	nor ( d721, d669, d684);
	nand ( d722, d657, d669);
	not ( d723, d508);
	or ( d724, d642, d669);
	nand ( d725, d648, d690);
	buf ( d726, d150);
	or ( d727, d637, d638);
	or ( d728, d664, d675);
	xor ( d729, d658, d675);
	buf ( d730, d379);
	xor ( d731, d651);
	and ( d732, d656, d684);
	or ( d733, d666, d691);
	and ( d734, d651, d677);
	or ( d735, d673, d684);
	xor ( d736, d694, d697);
	xnor ( d737, d702, d718);
	nor ( d738, d721, d734);
	xnor ( d739, d721, d730);
	nor ( d740, d711, d717);
	nand ( d741, d713, d735);
	and ( d742, d706, d722);
	xor ( d743, d711, d734);
	nor ( d744, d692, d720);
	nor ( d745, d692, d719);
	and ( d746, d694, d711);
	not ( d747, d333);
	not ( d748, d728);
	xnor ( d749, d713, d717);
	nand ( d750, d701, d712);
	xnor ( d751, d704, d707);
	nor ( d752, d705, d719);
	nand ( d753, d711, d720);
	xnor ( d754, d722, d724);
	xnor ( d755, d705, d719);
	or ( d756, d696, d729);
	and ( d757, d693, d727);
	nor ( d758, d694, d705);
	xor ( d759, d695, d701);
	xnor ( d760, d715, d727);
	xor ( d761, d696, d718);
	buf ( d762, d746);
	buf ( d763, d90);
	assign f1 = d763;
	assign f2 = d763;
	assign f3 = d763;
	assign f4 = d763;
	assign f5 = d763;
	assign f6 = d763;
	assign f7 = d763;
	assign f8 = d762;
	assign f9 = d762;
	assign f10 = d762;
	assign f11 = d762;
	assign f12 = d763;
	assign f13 = d762;
	assign f14 = d763;
	assign f15 = d763;
	assign f16 = d762;
endmodule
