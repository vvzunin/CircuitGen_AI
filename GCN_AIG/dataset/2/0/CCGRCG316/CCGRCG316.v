module CCGRCG316( x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11 );

	input x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708, d709, d710, d711, d712, d713, d714, d715, d716, d717, d718, d719, d720, d721, d722, d723, d724, d725, d726, d727, d728, d729, d730, d731, d732, d733, d734, d735, d736, d737, d738, d739, d740, d741, d742, d743, d744, d745, d746, d747, d748, d749, d750, d751, d752, d753, d754, d755, d756, d757, d758, d759, d760, d761, d762, d763;

	nand ( d1, x1, x12);
	not ( d2, x0);
	and ( d3, x9, x22);
	and ( d4, x1, x15);
	buf ( d5, x4);
	nor ( d6, x14, x23);
	xnor ( d7, x12, x22);
	xor ( d8, x6, x22);
	nor ( d9, x16, x18);
	or ( d10, x13, x24);
	or ( d11, x12, x15);
	and ( d12, x7, x24);
	nor ( d13, x15, x16);
	xnor ( d14, x6, x14);
	nor ( d15, x16, x17);
	not ( d16, x9);
	nand ( d17, x14, x23);
	buf ( d18, x24);
	xnor ( d19, x1, x3);
	not ( d20, x6);
	nand ( d21, x12, x20);
	buf ( d22, x20);
	xnor ( d23, x6, x18);
	xor ( d24, x14, x22);
	or ( d25, x15, x22);
	nor ( d26, x14, x17);
	not ( d27, x23);
	or ( d28, x6, x20);
	xnor ( d29, x3, x11);
	not ( d30, x12);
	or ( d31, x11, x23);
	xor ( d32, x23, x24);
	nor ( d33, x6, x14);
	xor ( d34, x4, x22);
	not ( d35, x16);
	and ( d36, x18, x24);
	buf ( d37, x13);
	nor ( d38, x4, x10);
	not ( d39, x24);
	nor ( d40, x0, x23);
	or ( d41, x5, x19);
	nand ( d42, x15, x20);
	or ( d43, x8, x17);
	nor ( d44, x18, x22);
	or ( d45, x20, x22);
	xor ( d46, x18);
	xnor ( d47, x9, x10);
	nand ( d48, x0, x15);
	or ( d49, x5, x9);
	or ( d50, x0, x9);
	and ( d51, x11, x20);
	and ( d52, x11, x24);
	and ( d53, x16);
	nand ( d54, x9, x23);
	xor ( d55, x0, x3);
	not ( d56, x13);
	or ( d57, x4, x19);
	and ( d58, x1, x10);
	nand ( d59, x8, x24);
	xor ( d60, x10, x12);
	nor ( d61, x1, x3);
	nand ( d62, x15, x24);
	or ( d63, x12, x13);
	buf ( d64, x17);
	buf ( d65, x18);
	and ( d66, x2, x13);
	buf ( d67, x14);
	buf ( d68, x3);
	nor ( d69, x8, x11);
	xor ( d70, d8, d58);
	xor ( d71, d6, d28);
	nand ( d72, d44, d66);
	xor ( d73, d31, d52);
	xor ( d74, d3, d67);
	and ( d75, d11, d32);
	xnor ( d76, d37);
	xor ( d77, d23, d49);
	xor ( d78, d61, d67);
	xnor ( d79, d4, d6);
	nor ( d80, d49, d65);
	not ( d81, x18);
	xnor ( d82, d3, d25);
	buf ( d83, d44);
	nand ( d84, d28, d37);
	xor ( d85, d4, d21);
	or ( d86, d22);
	xnor ( d87, d55, d61);
	or ( d88, d24, d38);
	xor ( d89, d26, d41);
	xor ( d90, d4, d47);
	xor ( d91, d3, d50);
	nor ( d92, d11, d51);
	not ( d93, d23);
	xor ( d94, d20, d60);
	or ( d95, d16, d49);
	nand ( d96, d15, d45);
	nand ( d97, d25, d66);
	not ( d98, x14);
	and ( d99, d5, d16);
	and ( d100, d18, d30);
	buf ( d101, d5);
	xnor ( d102, d20, d42);
	not ( d103, x4);
	xnor ( d104, d16, d68);
	nand ( d105, d18, d58);
	and ( d106, d58, d61);
	nand ( d107, d22, d51);
	not ( d108, d9);
	xor ( d109, d4, d10);
	nand ( d110, d57, d62);
	not ( d111, d33);
	and ( d112, d1, d60);
	xor ( d113, d1, d65);
	nand ( d114, d39, d41);
	xor ( d115, d62, d67);
	or ( d116, d23, d26);
	buf ( d117, d15);
	buf ( d118, d12);
	xor ( d119, d54, d64);
	buf ( d120, d53);
	or ( d121, d33, d67);
	or ( d122, d26, d48);
	nand ( d123, d17, d40);
	xor ( d124, d1, d42);
	xnor ( d125, d28, d52);
	nand ( d126, d59, d62);
	nand ( d127, d5, d59);
	and ( d128, d115, d118);
	not ( d129, x15);
	and ( d130, d74, d105);
	nand ( d131, d82, d100);
	nor ( d132, d94, d104);
	and ( d133, d100, d105);
	or ( d134, d84, d102);
	not ( d135, d28);
	nor ( d136, d85, d122);
	nand ( d137, d107, d114);
	xnor ( d138, d81, d110);
	buf ( d139, d79);
	not ( d140, d40);
	nand ( d141, d100, d117);
	xor ( d142, d75, d110);
	xnor ( d143, d70, d82);
	buf ( d144, d126);
	nor ( d145, d78, d124);
	xor ( d146, d72, d119);
	nand ( d147, d103, d113);
	nor ( d148, d120, d127);
	or ( d149, d99, d105);
	and ( d150, d99, d112);
	nor ( d151, d75, d81);
	xor ( d152, d81, d115);
	buf ( d153, x6);
	nor ( d154, d98, d119);
	and ( d155, d72, d88);
	xor ( d156, d92, d101);
	and ( d157, d87, d92);
	and ( d158, d70, d77);
	or ( d159, d73, d86);
	not ( d160, d82);
	xor ( d161, d71, d85);
	nor ( d162, d80, d82);
	nand ( d163, d70, d76);
	xnor ( d164, d90, d123);
	not ( d165, d112);
	xnor ( d166, d79, d87);
	nand ( d167, d90, d113);
	xor ( d168, d84, d110);
	xor ( d169, d86, d114);
	nor ( d170, d74, d100);
	xnor ( d171, d75, d112);
	or ( d172, d75, d123);
	xor ( d173, d90, d101);
	xor ( d174, d73, d114);
	or ( d175, d117, d124);
	or ( d176, d83, d115);
	nand ( d177, d95, d103);
	xnor ( d178, d82, d84);
	nor ( d179, d75, d109);
	and ( d180, d86, d120);
	xnor ( d181, d113, d117);
	not ( d182, d57);
	xnor ( d183, d77, d121);
	xnor ( d184, d76, d102);
	xnor ( d185, d70, d116);
	nor ( d186, d95, d108);
	nand ( d187, d96, d98);
	or ( d188, d90, d107);
	and ( d189, d74);
	not ( d190, d22);
	and ( d191, d169, d189);
	not ( d192, d179);
	nand ( d193, d144, d175);
	or ( d194, d178, d182);
	xor ( d195, d148, d184);
	not ( d196, d92);
	nor ( d197, d184, d185);
	not ( d198, d158);
	not ( d199, d35);
	or ( d200, d178, d187);
	nand ( d201, d131, d166);
	xnor ( d202, d141, d180);
	xor ( d203, d180, d186);
	xor ( d204, d140, d167);
	and ( d205, d149, d170);
	buf ( d206, d139);
	xnor ( d207, d133, d182);
	not ( d208, x19);
	nand ( d209, d153, d171);
	nor ( d210, d156, d167);
	xnor ( d211, d138, d174);
	nand ( d212, d159, d180);
	xnor ( d213, d174, d179);
	xnor ( d214, d169, d174);
	or ( d215, d165, d171);
	nand ( d216, d146);
	nand ( d217, d168, d178);
	nand ( d218, d192, d206);
	and ( d219, d192, d208);
	xnor ( d220, d201, d211);
	buf ( d221, d20);
	xor ( d222, d191, d214);
	xnor ( d223, d199, d208);
	or ( d224, d195, d199);
	nand ( d225, d191, d199);
	xor ( d226, d200, d209);
	buf ( d227, d88);
	nand ( d228, d201);
	or ( d229, d194, d198);
	or ( d230, d200, d204);
	xor ( d231, d200, d214);
	and ( d232, d199, d207);
	xor ( d233, d191, d204);
	and ( d234, d190, d199);
	nand ( d235, d193, d194);
	and ( d236, d191, d211);
	and ( d237, d202, d211);
	not ( d238, x3);
	and ( d239, d190, d208);
	xor ( d240, d196, d214);
	xnor ( d241, d196, d200);
	xor ( d242, d206, d211);
	nand ( d243, d198, d208);
	and ( d244, d191, d210);
	nor ( d245, d204, d212);
	xnor ( d246, d195, d199);
	and ( d247, d194, d208);
	buf ( d248, d8);
	or ( d249, d204, d211);
	nor ( d250, d196, d205);
	and ( d251, d190, d202);
	xnor ( d252, d212, d216);
	or ( d253, d193, d194);
	and ( d254, d204, d205);
	nand ( d255, d201, d205);
	buf ( d256, d188);
	not ( d257, d45);
	xnor ( d258, d199, d203);
	not ( d259, d169);
	buf ( d260, d175);
	or ( d261, d201, d207);
	or ( d262, d199, d217);
	xnor ( d263, d194, d209);
	xnor ( d264, d207, d217);
	buf ( d265, d213);
	and ( d266, d200, d203);
	nor ( d267, d198, d206);
	buf ( d268, d35);
	and ( d269, d191, d202);
	buf ( d270, d179);
	buf ( d271, d192);
	and ( d272, d193, d211);
	or ( d273, d201, d214);
	buf ( d274, d154);
	buf ( d275, d197);
	xor ( d276, d191, d203);
	xnor ( d277, d193, d216);
	nor ( d278, d195, d217);
	nand ( d279, d207, d214);
	nor ( d280, d198, d200);
	xor ( d281, d203, d216);
	not ( d282, d56);
	and ( d283, d203, d204);
	nand ( d284, d234, d266);
	and ( d285, d235, d260);
	nor ( d286, d218, d271);
	buf ( d287, d223);
	buf ( d288, d11);
	or ( d289, d226, d241);
	xor ( d290, d263, d269);
	xor ( d291, d256, d269);
	and ( d292, d231, d271);
	xnor ( d293, d235, d237);
	nor ( d294, d230, d266);
	buf ( d295, d216);
	nor ( d296, d221, d233);
	nor ( d297, d227, d272);
	or ( d298, d231, d240);
	nor ( d299, d227, d267);
	or ( d300, d263, d275);
	nand ( d301, d228, d248);
	buf ( d302, d275);
	xor ( d303, d226, d258);
	buf ( d304, d63);
	not ( d305, d3);
	or ( d306, d247, d264);
	nor ( d307, d221, d245);
	nand ( d308, d250, d259);
	nand ( d309, d219, d278);
	nand ( d310, d242, d245);
	xnor ( d311, d237, d270);
	nor ( d312, d220, d227);
	nand ( d313, d247, d262);
	or ( d314, d238, d276);
	nor ( d315, d268, d281);
	or ( d316, d232, d258);
	nand ( d317, d237, d241);
	nand ( d318, d275, d277);
	nand ( d319, d252, d279);
	xnor ( d320, d244, d282);
	not ( d321, d238);
	nand ( d322, d225, d262);
	not ( d323, d214);
	xor ( d324, d273, d276);
	nand ( d325, d231, d263);
	xor ( d326, d275, d277);
	not ( d327, d267);
	xnor ( d328, d223, d255);
	nand ( d329, d237, d261);
	nand ( d330, d219, d282);
	xor ( d331, d269, d275);
	nor ( d332, d219, d237);
	xor ( d333, d273, d279);
	and ( d334, d239, d249);
	or ( d335, d270, d277);
	nand ( d336, d233, d273);
	xnor ( d337, d272, d277);
	xor ( d338, d245, d268);
	buf ( d339, d121);
	xor ( d340, d263, d282);
	nand ( d341, d242);
	buf ( d342, d281);
	xor ( d343, d268, d279);
	buf ( d344, d74);
	and ( d345, d247, d260);
	nor ( d346, d238, d271);
	buf ( d347, d146);
	or ( d348, d231, d253);
	xnor ( d349, d291, d332);
	xnor ( d350, d299, d304);
	not ( d351, d173);
	not ( d352, d96);
	not ( d353, x7);
	xnor ( d354, d285, d340);
	xor ( d355, d286, d318);
	xor ( d356, d285, d334);
	xor ( d357, d323, d340);
	xor ( d358, d298, d323);
	nor ( d359, d303, d326);
	xor ( d360, d326, d333);
	buf ( d361, d153);
	not ( d362, d19);
	xnor ( d363, d287);
	and ( d364, d341, d348);
	xor ( d365, d303, d342);
	and ( d366, d287, d295);
	buf ( d367, d289);
	nand ( d368, d284, d339);
	nand ( d369, d293, d330);
	and ( d370, d304, d318);
	or ( d371, d301, d324);
	and ( d372, d296, d345);
	xor ( d373, d314, d328);
	xor ( d374, d295, d306);
	xor ( d375, d285, d336);
	buf ( d376, d135);
	xor ( d377, d331, d334);
	and ( d378, d286, d315);
	nor ( d379, d291, d322);
	xnor ( d380, d307, d344);
	xnor ( d381, d326, d329);
	nor ( d382, d302, d321);
	or ( d383, d306, d317);
	xor ( d384, d316, d345);
	and ( d385, d284, d325);
	not ( d386, d299);
	not ( d387, d37);
	not ( d388, d84);
	nand ( d389, d320, d321);
	xnor ( d390, d299);
	xnor ( d391, d319, d330);
	buf ( d392, d177);
	xnor ( d393, d299, d329);
	buf ( d394, d168);
	not ( d395, d79);
	nor ( d396, d306, d325);
	nand ( d397, d292, d303);
	or ( d398, d393);
	nand ( d399, d350, d355);
	nand ( d400, d350, d357);
	or ( d401, d369, d388);
	xor ( d402, d394, d397);
	nand ( d403, d364, d371);
	or ( d404, d350, d358);
	xnor ( d405, d373, d394);
	xnor ( d406, d359, d366);
	or ( d407, d350, d391);
	buf ( d408, d244);
	xor ( d409, d352, d376);
	xor ( d410, d393);
	and ( d411, d359, d368);
	xnor ( d412, d354, d374);
	nor ( d413, d359, d370);
	nor ( d414, d379, d395);
	xor ( d415, d381, d391);
	xor ( d416, d350, d353);
	xor ( d417, d368, d379);
	and ( d418, d358, d368);
	nor ( d419, d360, d371);
	not ( d420, d303);
	and ( d421, d378, d385);
	buf ( d422, d27);
	xnor ( d423, d369, d381);
	not ( d424, d74);
	not ( d425, d262);
	and ( d426, d359, d387);
	xor ( d427, d351, d387);
	nor ( d428, d349, d378);
	buf ( d429, d358);
	and ( d430, d362, d366);
	or ( d431, d389, d396);
	nor ( d432, d349, d391);
	and ( d433, d356, d359);
	or ( d434, d395, d397);
	xor ( d435, d351, d395);
	or ( d436, d381);
	or ( d437, d377, d385);
	nor ( d438, d364, d368);
	nor ( d439, d382, d389);
	nand ( d440, d367, d381);
	xor ( d441, d374, d388);
	not ( d442, d359);
	nor ( d443, d380, d395);
	or ( d444, d350, d364);
	nor ( d445, d371, d378);
	and ( d446, d366);
	and ( d447, d365, d383);
	or ( d448, d363, d374);
	or ( d449, d373, d394);
	buf ( d450, d98);
	xor ( d451, d399, d442);
	xor ( d452, d414, d427);
	nand ( d453, d418, d444);
	xnor ( d454, d431, d448);
	nand ( d455, d440, d445);
	not ( d456, d331);
	xor ( d457, d400, d406);
	nand ( d458, d409, d444);
	not ( d459, d208);
	buf ( d460, d148);
	buf ( d461, d274);
	and ( d462, d400, d416);
	xor ( d463, d418, d434);
	nor ( d464, d408, d412);
	and ( d465, d419, d426);
	buf ( d466, d54);
	and ( d467, d442, d443);
	xnor ( d468, d415, d422);
	xnor ( d469, d411, d425);
	and ( d470, d408, d420);
	or ( d471, d403, d427);
	xnor ( d472, d408, d428);
	nand ( d473, d437, d447);
	or ( d474, d425, d430);
	or ( d475, d424, d447);
	nor ( d476, d406, d430);
	not ( d477, d58);
	or ( d478, d398, d404);
	and ( d479, d400, d401);
	nand ( d480, d403, d441);
	not ( d481, d177);
	buf ( d482, d241);
	or ( d483, d404, d443);
	and ( d484, d409, d434);
	or ( d485, d408, d420);
	not ( d486, d358);
	nand ( d487, d398, d422);
	buf ( d488, d378);
	xor ( d489, d420, d433);
	xnor ( d490, d409, d444);
	and ( d491, d440, d447);
	not ( d492, d4);
	xnor ( d493, d407, d423);
	buf ( d494, d196);
	nand ( d495, d409, d447);
	nor ( d496, d432, d439);
	and ( d497, d400, d412);
	xnor ( d498, d425, d432);
	xnor ( d499, d439, d443);
	nor ( d500, d401, d422);
	nand ( d501, d398, d400);
	and ( d502, d413, d439);
	and ( d503, d408, d417);
	nand ( d504, d411, d448);
	not ( d505, d343);
	not ( d506, d429);
	or ( d507, d402, d414);
	nand ( d508, d400);
	nor ( d509, d421, d442);
	nand ( d510, d422, d432);
	xnor ( d511, d400, d421);
	buf ( d512, d377);
	xnor ( d513, d415, d420);
	xor ( d514, d430, d444);
	xnor ( d515, d406, d410);
	or ( d516, d406, d421);
	or ( d517, d439, d441);
	and ( d518, d423, d449);
	xor ( d519, d403, d436);
	not ( d520, d48);
	buf ( d521, d152);
	xnor ( d522, d455, d497);
	buf ( d523, d14);
	and ( d524, d473, d474);
	buf ( d525, d339);
	or ( d526, d489, d491);
	and ( d527, d451, d452);
	nor ( d528, d504, d520);
	xor ( d529, d504, d505);
	xnor ( d530, d459, d460);
	nand ( d531, d470, d493);
	and ( d532, d460, d484);
	and ( d533, d457, d518);
	xnor ( d534, d466, d482);
	nand ( d535, d460, d463);
	nor ( d536, d474, d513);
	nand ( d537, d453, d500);
	nand ( d538, d464, d517);
	and ( d539, d482, d485);
	nor ( d540, d501, d518);
	not ( d541, d211);
	xnor ( d542, d460, d479);
	buf ( d543, d114);
	nor ( d544, d458, d516);
	or ( d545, d463, d496);
	nand ( d546, d450, d519);
	xnor ( d547, d475, d520);
	nand ( d548, d460, d479);
	xnor ( d549, d494, d499);
	or ( d550, d504, d517);
	buf ( d551, d249);
	not ( d552, d378);
	xnor ( d553, d465, d479);
	nor ( d554, d451, d499);
	nand ( d555, d489, d499);
	xnor ( d556, d467, d510);
	buf ( d557, d327);
	or ( d558, d494, d509);
	or ( d559, d479, d500);
	xnor ( d560, d460, d494);
	xnor ( d561, d473, d512);
	xnor ( d562, d487, d495);
	not ( d563, d91);
	xnor ( d564, d498, d509);
	or ( d565, d467, d512);
	or ( d566, d480, d513);
	nor ( d567, d467, d493);
	and ( d568, d501, d517);
	and ( d569, d456, d509);
	xor ( d570, d525, d553);
	or ( d571, d568, d569);
	or ( d572, d571);
	xnor ( d573, d570);
	not ( d574, d514);
	buf ( d575, d245);
	xnor ( d576, d571);
	nor ( d577, d571);
	nor ( d578, d570);
	xor ( d579, d570);
	buf ( d580, d21);
	nor ( d581, d575, d579);
	or ( d582, d575, d577);
	buf ( d583, d219);
	xor ( d584, d577, d579);
	xnor ( d585, d573, d577);
	xor ( d586, d573, d574);
	xor ( d587, d574, d579);
	xnor ( d588, d572, d579);
	xnor ( d589, d576, d577);
	or ( d590, d573, d575);
	buf ( d591, d347);
	nor ( d592, d573, d576);
	xor ( d593, d574, d577);
	and ( d594, d572, d574);
	not ( d595, d355);
	not ( d596, d140);
	buf ( d597, d128);
	xor ( d598, d574, d578);
	and ( d599, d572, d579);
	buf ( d600, d19);
	or ( d601, d572, d579);
	nand ( d602, d572, d577);
	not ( d603, d222);
	buf ( d604, d579);
	nor ( d605, d572, d579);
	buf ( d606, d242);
	and ( d607, d573, d574);
	and ( d608, d577, d578);
	nor ( d609, d575, d576);
	xor ( d610, d576, d578);
	nand ( d611, d575);
	nor ( d612, d578, d579);
	xnor ( d613, d573, d577);
	nor ( d614, d573, d577);
	nor ( d615, d575, d577);
	nor ( d616, d574, d577);
	nand ( d617, d572, d576);
	xor ( d618, d576, d578);
	or ( d619, d577, d579);
	or ( d620, d574, d575);
	not ( d621, d217);
	xnor ( d622, d576, d578);
	nor ( d623, d574, d579);
	xnor ( d624, d572, d577);
	xnor ( d625, d572, d574);
	xor ( d626, d574, d578);
	not ( d627, d568);
	nand ( d628, d581, d607);
	and ( d629, d580, d615);
	buf ( d630, d321);
	nand ( d631, d598, d624);
	or ( d632, d590);
	buf ( d633, d588);
	nand ( d634, d598, d623);
	and ( d635, d613, d616);
	buf ( d636, d462);
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
	not ( d650, d292);
	nor ( d651, d596, d617);
	xor ( d652, d597, d624);
	xnor ( d653, d585, d626);
	buf ( d654, d310);
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
	not ( d666, d609);
	or ( d667, d582, d621);
	xor ( d668, d590, d605);
	not ( d669, d341);
	nand ( d670, d612, d617);
	buf ( d671, d548);
	or ( d672, d600, d617);
	or ( d673, d592, d623);
	and ( d674, d590, d607);
	buf ( d675, d24);
	not ( d676, d559);
	xnor ( d677, d589, d616);
	and ( d678, d581, d622);
	nor ( d679, d600, d602);
	nor ( d680, d597, d607);
	nor ( d681, d593, d621);
	nand ( d682, d580, d586);
	and ( d683, d599, d606);
	nor ( d684, d585, d614);
	buf ( d685, d342);
	and ( d686, d607, d614);
	buf ( d687, d332);
	and ( d688, d603);
	or ( d689, d595, d619);
	or ( d690, d585, d617);
	and ( d691, d667, d688);
	xnor ( d692, d627, d675);
	or ( d693, d651, d684);
	nand ( d694, d667, d676);
	not ( d695, d307);
	and ( d696, d637, d651);
	nor ( d697, d642, d659);
	nor ( d698, d658, d659);
	nor ( d699, d646, d681);
	nor ( d700, d636, d674);
	and ( d701, d652, d657);
	not ( d702, d672);
	buf ( d703, d299);
	nand ( d704, d664, d665);
	and ( d705, d653, d680);
	or ( d706, d660, d673);
	or ( d707, d651, d654);
	buf ( d708, x10);
	not ( d709, d521);
	and ( d710, d661, d689);
	xnor ( d711, d678, d689);
	or ( d712, d629, d676);
	buf ( d713, d180);
	buf ( d714, d593);
	not ( d715, d254);
	nor ( d716, d628, d642);
	xnor ( d717, d639, d666);
	nor ( d718, d647, d658);
	nor ( d719, d647, d684);
	nor ( d720, d653, d659);
	nor ( d721, d669, d684);
	nand ( d722, d656, d668);
	not ( d723, d505);
	or ( d724, d642, d668);
	nand ( d725, d647, d689);
	buf ( d726, d142);
	or ( d727, d637, d638);
	or ( d728, d663, d675);
	xor ( d729, d658, d674);
	buf ( d730, d374);
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
	not ( d747, d327);
	not ( d748, d727);
	xnor ( d749, d713, d716);
	nand ( d750, d700, d712);
	xnor ( d751, d703, d707);
	nor ( d752, d704, d718);
	nand ( d753, d710, d719);
	xnor ( d754, d721, d724);
	xnor ( d755, d705, d718);
	or ( d756, d695, d729);
	and ( d757, d692, d727);
	nor ( d758, d693, d705);
	xor ( d759, d694, d700);
	xnor ( d760, d715, d727);
	xor ( d761, d695, d718);
	buf ( d762, d746);
	buf ( d763, d81);
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
endmodule
