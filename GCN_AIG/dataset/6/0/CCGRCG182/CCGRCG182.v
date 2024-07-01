module CCGRCG182( x0, x1, x2, x3, x4, x5, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504, d505, d506, d507, d508, d509, d510, d511, d512, d513, d514, d515, d516, d517, d518, d519, d520, d521, d522, d523, d524, d525, d526, d527, d528, d529, d530, d531, d532, d533, d534, d535, d536, d537, d538, d539, d540, d541, d542, d543, d544, d545, d546, d547, d548, d549, d550, d551, d552, d553, d554, d555, d556, d557, d558, d559, d560, d561, d562, d563, d564, d565, d566, d567, d568, d569, d570, d571, d572, d573, d574, d575, d576, d577, d578, d579, d580, d581, d582, d583, d584, d585, d586, d587, d588, d589, d590, d591, d592, d593, d594, d595, d596, d597, d598, d599, d600, d601, d602, d603, d604, d605, d606, d607, d608, d609, d610, d611, d612, d613, d614, d615, d616, d617, d618, d619, d620, d621, d622, d623, d624, d625, d626, d627, d628, d629, d630, d631, d632, d633, d634, d635, d636, d637, d638, d639, d640, d641, d642, d643, d644, d645, d646, d647, d648, d649, d650, d651, d652, d653, d654, d655, d656, d657, d658, d659, d660, d661, d662, d663, d664, d665, d666, d667, d668, d669, d670, d671, d672, d673, d674, d675, d676, d677, d678, d679, d680, d681, d682, d683, d684, d685, d686, d687, d688, d689, d690, d691, d692, d693, d694, d695, d696, d697, d698, d699, d700, d701, d702, d703, d704, d705, d706, d707, d708;

	xor (d1, x0, x1);
	nand (d2, x2, x3);
	or (d3, x3, x5);
	xor (d4, x2, x4);
	nor (d5, x4);
	xor (d6, x0, x4);
	nor (d7, x1, x2);
	nor (d8, x2, x4);
	buf (d9, x4);
	nor (d10, x4, x5);
	not (d11, x4);
	xor (d12, x1, x4);
	buf (d13, x3);
	or (d14, x0, x4);
	xor (d15, x3, x4);
	and (d16, x2, x3);
	or (d17, x0, x1);
	nor (d18, x0, x5);
	xor (d19, x0, x2);
	or (d20, x0, x4);
	xnor (d21, x0, x4);
	and (d22, x5);
	or (d23, x0);
	not (d24, x1);
	or (d25, x2, x3);
	not (d26, x5);
	or (d27, x3, x5);
	buf (d28, x0);
	or (d29, x2, x4);
	or (d30, x4, x5);
	xnor (d31, x1);
	not (d32, x3);
	and (d33, x1, x4);
	xor (d34, x4, x5);
	nor (d35, x1, x5);
	xnor (d36, x2, x5);
	nand (d37, x3, x4);
	nand (d38, x1, x2);
	or (d39, x2);
	nor (d40, x3, x4);
	or (d41, x0, x1);
	nor (d42, x0, x2);
	and (d43, x0, x3);
	xnor (d44, x2, x3);
	nand (d45, x0, x1);
	and (d46, x2);
	xnor (d47, x2, x4);
	xor (d48, x1, x2);
	and (d49, x3, x4);
	xnor (d50, x1, x5);
	or (d51, x1, x3);
	nor (d52, x3, x4);
	and (d53, d20, d44);
	and (d54, d7, d46);
	buf (d55, d5);
	xor (d56, d9, d20);
	nor (d57, d15, d47);
	buf (d58, d24);
	and (d59, d43, d44);
	nor (d60, d28, d37);
	nand (d61, d13, d14);
	xor (d62, d13, d33);
	and (d63, d4, d28);
	or (d64, d21, d43);
	nor (d65, d6, d42);
	buf (d66, d35);
	nor (d67, d4, d47);
	or (d68, d11, d35);
	buf (d69, x1);
	xnor (d70, d14, d45);
	or (d71, d26, d48);
	xor (d72, d19, d25);
	xor (d73, d29, d41);
	xor (d74, d1, d33);
	nor (d75, d3, d37);
	or (d76, d37, d48);
	buf (d77, d11);
	xnor (d78, d10, d25);
	not (d79, d52);
	nand (d80, d15, d23);
	and (d81, d39);
	xor (d82, d28, d30);
	xnor (d83, d45, d50);
	or (d84, d38, d44);
	xor (d85, d9, d23);
	xor (d86, d14, d40);
	nand (d87, d1, d35);
	xnor (d88, d33, d48);
	nand (d89, d25, d35);
	buf (d90, d44);
	nor (d91, d44, d51);
	xor (d92, d50, d52);
	nor (d93, d22, d25);
	nor (d94, d22, d24);
	xor (d95, d4, d42);
	not (d96, d16);
	xnor (d97, d23, d42);
	buf (d98, d26);
	and (d99, d26, d49);
	buf (d100, d15);
	or (d101, d59, d74);
	xor (d102, d82, d96);
	xnor (d103, d79, d89);
	xor (d104, d78, d81);
	and (d105, d68, d78);
	buf (d106, d34);
	or (d107, d55, d96);
	nor (d108, d74, d84);
	xnor (d109, d68, d94);
	nand (d110, d69, d95);
	nor (d111, d68, d95);
	xnor (d112, d56, d90);
	and (d113, d69, d74);
	and (d114, d70, d99);
	nor (d115, d56, d93);
	or (d116, d55, d93);
	not (d117, d69);
	or (d118, d65, d67);
	nor (d119, d56, d60);
	buf (d120, d17);
	xnor (d121, d57, d74);
	not (d122, d30);
	and (d123, d95, d96);
	not (d124, d59);
	and (d125, d54, d77);
	not (d126, d21);
	xnor (d127, d63, d65);
	xnor (d128, d64, d95);
	nor (d129, d81, d98);
	xor (d130, d81, d85);
	buf (d131, d89);
	and (d132, d61, d77);
	or (d133, d87, d94);
	nor (d134, d56, d72);
	nand (d135, d54, d92);
	xor (d136, d75, d100);
	and (d137, d80, d83);
	xor (d138, d76, d97);
	buf (d139, d79);
	xor (d140, d85, d87);
	xor (d141, d78, d93);
	or (d142, d55, d92);
	xnor (d143, d59, d84);
	or (d144, d71, d81);
	and (d145, d61, d68);
	xnor (d146, d64, d72);
	not (d147, d90);
	xnor (d148, d85, d100);
	and (d149, d64, d89);
	xnor (d150, d70, d100);
	xnor (d151, d62, d81);
	nor (d152, d79, d90);
	and (d153, d57, d76);
	nand (d154, d67, d86);
	and (d155, d65, d95);
	xnor (d156, d60);
	nand (d157, d71, d96);
	xnor (d158, d64, d91);
	nand (d159, d59, d79);
	nor (d160, d70, d86);
	not (d161, d8);
	xnor (d162, d53, d74);
	xnor (d163, d54, d91);
	nor (d164, d84, d89);
	xnor (d165, d59, d78);
	nand (d166, d68, d75);
	and (d167, d70, d91);
	xnor (d168, d59, d99);
	and (d169, d75, d83);
	nand (d170, d73, d81);
	xnor (d171, d61, d88);
	nand (d172, d92, d97);
	xnor (d173, d56, d62);
	buf (d174, d33);
	nor (d175, d100);
	xor (d176, d64, d95);
	and (d177, d53, d69);
	not (d178, d31);
	nand (d179, d54, d62);
	buf (d180, d62);
	nand (d181, d56, d60);
	not (d182, d75);
	and (d183, d70, d75);
	and (d184, d86, d90);
	nor (d185, d69, d70);
	nor (d186, d86, d90);
	nor (d187, d57, d73);
	not (d188, d13);
	xor (d189, d66, d92);
	xor (d190, d130, d184);
	buf (d191, d99);
	xnor (d192, d136, d171);
	nand (d193, d112, d150);
	or (d194, d122, d140);
	nor (d195, d116, d157);
	nor (d196, d115, d156);
	and (d197, d110, d171);
	xnor (d198, d141, d159);
	or (d199, d103, d106);
	nor (d200, d133, d140);
	or (d201, d135, d175);
	or (d202, d122, d179);
	nand (d203, d119, d169);
	xor (d204, d112, d124);
	xnor (d205, d122, d149);
	and (d206, d172, d173);
	nor (d207, d161, d172);
	or (d208, d126, d156);
	xor (d209, d102, d112);
	nor (d210, d128, d151);
	nand (d211, d123, d134);
	and (d212, d145, d165);
	xor (d213, d129, d143);
	nand (d214, d147, d159);
	and (d215, d126, d160);
	nand (d216, d115, d131);
	and (d217, d119, d141);
	nand (d218, d103, d132);
	nand (d219, d138, d172);
	nor (d220, d117, d167);
	xor (d221, d117, d126);
	xor (d222, d105, d174);
	or (d223, d137, d177);
	buf (d224, d170);
	or (d225, d127, d134);
	xor (d226, d102, d182);
	xor (d227, d105, d108);
	or (d228, d101, d182);
	not (d229, d65);
	xor (d230, d142, d176);
	or (d231, d112, d172);
	and (d232, d145, d181);
	not (d233, d100);
	not (d234, d183);
	nand (d235, d101, d163);
	not (d236, d173);
	and (d237, d125, d170);
	nand (d238, d103, d157);
	nand (d239, d110, d138);
	nor (d240, d157, d170);
	nand (d241, d123, d172);
	xnor (d242, d147, d188);
	nand (d243, d117, d150);
	or (d244, d115, d173);
	buf (d245, d119);
	not (d246, d78);
	or (d247, d128, d188);
	and (d248, d120, d160);
	or (d249, d168, d174);
	xnor (d250, d130, d165);
	buf (d251, d178);
	and (d252, d176, d186);
	xnor (d253, d152, d156);
	nand (d254, d154, d163);
	and (d255, d127, d183);
	not (d256, d61);
	buf (d257, d189);
	buf (d258, d63);
	nand (d259, d130, d136);
	or (d260, d145, d169);
	xnor (d261, d119, d147);
	or (d262, d229, d251);
	xor (d263, d198, d254);
	xnor (d264, d216, d235);
	not (d265, d163);
	or (d266, d219, d251);
	nand (d267, d216, d225);
	not (d268, d188);
	xnor (d269, d202, d250);
	or (d270, d204, d254);
	or (d271, d212, d261);
	and (d272, d238, d250);
	nand (d273, d209, d214);
	xnor (d274, d211, d248);
	xor (d275, d196, d215);
	nor (d276, d218, d233);
	not (d277, d91);
	xnor (d278, d250, d254);
	and (d279, d240, d255);
	and (d280, d252, d253);
	or (d281, d199, d240);
	xnor (d282, d204, d251);
	or (d283, d193, d246);
	buf (d284, d1);
	and (d285, d190, d213);
	nor (d286, d211, d245);
	xor (d287, d193, d204);
	or (d288, d203, d254);
	nor (d289, d232, d243);
	xor (d290, d209, d223);
	and (d291, d226, d240);
	nor (d292, d227, d241);
	or (d293, d229, d241);
	or (d294, d228, d245);
	buf (d295, d250);
	xor (d296, d207, d209);
	nand (d297, d200, d252);
	and (d298, d191, d255);
	xnor (d299, d200, d220);
	xnor (d300, d211, d214);
	not (d301, d9);
	xor (d302, d211, d253);
	nand (d303, d199, d231);
	not (d304, d152);
	or (d305, d244, d250);
	nor (d306, d208, d214);
	nor (d307, d221, d255);
	xnor (d308, d221);
	xor (d309, d205, d237);
	xnor (d310, d210, d219);
	xnor (d311, d201, d236);
	nand (d312, d222, d260);
	or (d313, d207, d253);
	buf (d314, d182);
	xnor (d315, d248, d260);
	xnor (d316, d219, d230);
	or (d317, d206, d231);
	or (d318, d207, d245);
	xor (d319, d250, d259);
	nor (d320, d203, d239);
	xnor (d321, d220, d253);
	xor (d322, d217, d256);
	buf (d323, d113);
	nand (d324, d227, d241);
	not (d325, d214);
	nand (d326, d190, d233);
	nor (d327, d200, d246);
	not (d328, d233);
	nor (d329, d192, d195);
	nand (d330, d230, d241);
	buf (d331, d211);
	nand (d332, d204, d247);
	and (d333, d190, d202);
	buf (d334, d114);
	xor (d335, d212, d253);
	xnor (d336, d192, d207);
	nor (d337, d230, d237);
	or (d338, d228, d237);
	xor (d339, d214, d222);
	not (d340, d51);
	and (d341, d220, d236);
	buf (d342, d235);
	buf (d343, d168);
	and (d344, d302, d323);
	xor (d345, d314, d333);
	and (d346, d291, d300);
	buf (d347, d57);
	buf (d348, d20);
	nor (d349, d279, d340);
	xor (d350, d284, d342);
	xor (d351, d334, d341);
	or (d352, d299, d301);
	nand (d353, d271, d302);
	not (d354, d223);
	or (d355, d279, d290);
	nand (d356, d274, d341);
	xor (d357, d276, d292);
	xor (d358, d331);
	nand (d359, d314, d322);
	not (d360, d169);
	or (d361, d275, d320);
	not (d362, d15);
	or (d363, d271, d274);
	xor (d364, d299, d315);
	or (d365, d282, d326);
	not (d366, d19);
	nor (d367, d265, d286);
	not (d368, d72);
	not (d369, d116);
	or (d370, d276, d284);
	and (d371, d288, d337);
	buf (d372, d105);
	xor (d373, d282, d285);
	not (d374, d263);
	not (d375, d237);
	buf (d376, d324);
	nor (d377, d310, d313);
	not (d378, d340);
	and (d379, d286, d339);
	xnor (d380, d269, d271);
	not (d381, d308);
	not (d382, d182);
	or (d383, d266, d282);
	nor (d384, d269, d311);
	buf (d385, d61);
	nand (d386, d301, d326);
	xnor (d387, d299, d339);
	nor (d388, d282, d293);
	nor (d389, d266, d305);
	xor (d390, d266, d290);
	nor (d391, d266, d309);
	and (d392, d307, d336);
	xnor (d393, d291, d334);
	nor (d394, d263, d340);
	not (d395, d181);
	xor (d396, d294, d314);
	buf (d397, d179);
	nand (d398, d280, d334);
	nand (d399, d298, d330);
	or (d400, d274, d293);
	nor (d401, d327, d337);
	xnor (d402, d262, d342);
	buf (d403, d131);
	buf (d404, d222);
	nor (d405, d279, d303);
	nand (d406, d341, d342);
	and (d407, d283, d322);
	nor (d408, d337, d341);
	nand (d409, d290, d337);
	or (d410, d265, d278);
	xnor (d411, d276, d317);
	buf (d412, d149);
	nor (d413, d271, d320);
	nor (d414, d284, d327);
	or (d415, d291, d306);
	or (d416, d303, d334);
	or (d417, d270);
	not (d418, d115);
	nor (d419, d307, d308);
	or (d420, d312, d332);
	nand (d421, d298, d320);
	and (d422, d284, d335);
	or (d423, d281, d340);
	or (d424, d262, d296);
	or (d425, d305, d321);
	nand (d426, d288, d304);
	or (d427, d277, d319);
	nand (d428, d297, d311);
	nor (d429, d263, d304);
	nor (d430, d342);
	xor (d431, d284, d316);
	xnor (d432, d356, d426);
	not (d433, d199);
	or (d434, d383, d426);
	nand (d435, d411, d412);
	xor (d436, d357, d410);
	not (d437, d278);
	or (d438, d378, d397);
	and (d439, d387, d430);
	xnor (d440, d399, d419);
	nor (d441, d380, d394);
	and (d442, d375, d397);
	or (d443, d376, d390);
	xor (d444, d365, d421);
	xnor (d445, d397, d431);
	buf (d446, d96);
	nand (d447, d388, d398);
	xnor (d448, d346, d414);
	xnor (d449, d352, d420);
	xor (d450, d353, d406);
	not (d451, d126);
	xnor (d452, d391, d393);
	buf (d453, d338);
	xnor (d454, d403, d425);
	buf (d455, d194);
	and (d456, d380, d421);
	xor (d457, d360, d420);
	and (d458, d353, d396);
	or (d459, d348, d430);
	and (d460, d387, d389);
	buf (d461, d237);
	xnor (d462, d352, d382);
	or (d463, d344, d391);
	buf (d464, d225);
	nand (d465, d344, d408);
	or (d466, d373, d396);
	xnor (d467, d447, d460);
	nand (d468, d433, d447);
	nand (d469, d460, d466);
	nor (d470, d453, d458);
	and (d471, d454, d455);
	nand (d472, d437, d466);
	buf (d473, d154);
	buf (d474, d76);
	and (d475, d445, d465);
	xnor (d476, d444, d465);
	xnor (d477, d437, d444);
	or (d478, d449, d464);
	nand (d479, d441, d454);
	nand (d480, d440, d462);
	or (d481, d454, d459);
	buf (d482, d172);
	xor (d483, d438, d458);
	nand (d484, d450, d460);
	xnor (d485, d433, d445);
	xnor (d486, d456, d459);
	not (d487, d170);
	nand (d488, d457, d460);
	buf (d489, d161);
	not (d490, d230);
	buf (d491, d346);
	buf (d492, d306);
	nand (d493, d436, d460);
	not (d494, d463);
	buf (d495, d254);
	nand (d496, d436);
	not (d497, d430);
	nand (d498, d439, d459);
	and (d499, d436, d444);
	buf (d500, d155);
	or (d501, d432, d442);
	xor (d502, d451, d465);
	and (d503, d457, d464);
	and (d504, d449, d463);
	xor (d505, d440, d456);
	xor (d506, d439, d462);
	or (d507, d432, d434);
	nor (d508, d445, d461);
	not (d509, d352);
	nand (d510, d434, d446);
	or (d511, d432, d451);
	not (d512, d180);
	and (d513, d441, d461);
	and (d514, d432, d455);
	nand (d515, d434, d436);
	buf (d516, d133);
	nor (d517, d437, d466);
	nand (d518, d456, d459);
	or (d519, d457, d464);
	xnor (d520, d438, d440);
	not (d521, d245);
	or (d522, d440, d457);
	or (d523, d447, d448);
	xnor (d524, d434, d435);
	and (d525, d435, d456);
	xor (d526, d433, d442);
	buf (d527, d40);
	not (d528, d41);
	xnor (d529, d453, d454);
	and (d530, d440, d445);
	buf (d531, d408);
	xnor (d532, d438, d466);
	xor (d533, d440, d452);
	not (d534, d125);
	or (d535, d454, d457);
	buf (d536, d454);
	nand (d537, d450, d451);
	nand (d538, d447, d465);
	nand (d539, d432, d466);
	not (d540, d326);
	not (d541, d459);
	xor (d542, d434, d454);
	xor (d543, d432, d450);
	buf (d544, d352);
	nand (d545, d436, d455);
	or (d546, d540, d545);
	xor (d547, d517, d533);
	or (d548, d470, d542);
	buf (d549, d320);
	nor (d550, d534, d544);
	xnor (d551, d480, d538);
	nor (d552, d472, d481);
	nor (d553, d520, d525);
	xnor (d554, d493, d542);
	or (d555, d488, d530);
	not (d556, d247);
	nor (d557, d490, d505);
	buf (d558, d316);
	and (d559, d521, d538);
	xor (d560, d503, d507);
	nor (d561, d496, d515);
	and (d562, d477, d540);
	not (d563, d145);
	not (d564, d318);
	not (d565, d291);
	and (d566, d493, d525);
	xor (d567, d487, d509);
	xor (d568, d513, d532);
	xor (d569, d469, d529);
	xnor (d570, d493, d541);
	and (d571, d480, d508);
	nor (d572, d476, d517);
	xor (d573, d510, d538);
	nand (d574, d501, d518);
	nand (d575, d474, d507);
	or (d576, d487, d489);
	or (d577, d479, d490);
	nand (d578, d514, d528);
	and (d579, d507, d513);
	nor (d580, d477, d534);
	nor (d581, d495, d517);
	xnor (d582, d488, d535);
	nor (d583, d524, d525);
	xor (d584, d499, d513);
	nor (d585, d512, d536);
	xnor (d586, d474, d506);
	and (d587, d467, d513);
	xor (d588, d498, d512);
	xor (d589, d499, d519);
	nor (d590, d509, d544);
	xor (d591, d484, d515);
	buf (d592, d468);
	buf (d593, d38);
	nand (d594, d526, d533);
	buf (d595, d331);
	buf (d596, d341);
	xor (d597, d472, d513);
	nor (d598, d494, d511);
	buf (d599, d407);
	or (d600, d469, d493);
	xnor (d601, d481, d544);
	xor (d602, d497, d522);
	nor (d603, d501, d514);
	and (d604, d532, d536);
	not (d605, d48);
	xor (d606, d501, d521);
	or (d607, d475, d516);
	or (d608, d508, d537);
	xnor (d609, d478, d536);
	xor (d610, d491, d533);
	xnor (d611, d483, d518);
	nand (d612, d509, d536);
	nand (d613, d576, d585);
	or (d614, d549, d580);
	xor (d615, d579, d610);
	nor (d616, d561, d579);
	or (d617, d592, d593);
	or (d618, d567, d603);
	xnor (d619, d607, d608);
	xnor (d620, d581, d592);
	xnor (d621, d591, d603);
	buf (d622, d398);
	and (d623, d565, d588);
	nor (d624, d564, d592);
	xnor (d625, d578, d593);
	nand (d626, d558, d606);
	and (d627, d576, d585);
	nor (d628, d551, d595);
	xnor (d629, d590, d594);
	and (d630, d549, d590);
	xnor (d631, d575, d576);
	not (d632, d62);
	xnor (d633, d576, d611);
	not (d634, d224);
	or (d635, d560, d606);
	nor (d636, d546, d560);
	or (d637, d602, d609);
	or (d638, d546, d588);
	and (d639, d567, d573);
	nor (d640, d548, d604);
	xor (d641, d572, d601);
	xor (d642, d591, d609);
	and (d643, d552, d598);
	not (d644, d515);
	or (d645, d575, d602);
	nand (d646, d565, d574);
	and (d647, d564, d605);
	and (d648, d574, d588);
	buf (d649, d204);
	buf (d650, d214);
	xor (d651, d577, d597);
	nand (d652, d584, d592);
	nor (d653, d578);
	xnor (d654, d589, d597);
	nor (d655, d561, d576);
	buf (d656, d594);
	xnor (d657, d581, d604);
	xor (d658, d572, d608);
	nor (d659, d598, d609);
	and (d660, d579, d596);
	and (d661, d589, d595);
	nand (d662, d566, d596);
	and (d663, d579, d587);
	and (d664, d566, d589);
	nor (d665, d552, d569);
	or (d666, d575, d578);
	xor (d667, d546, d608);
	or (d668, d573, d576);
	and (d669, d546, d569);
	buf (d670, d326);
	and (d671, d606, d610);
	and (d672, d584, d586);
	nor (d673, d582, d590);
	xnor (d674, d552, d609);
	buf (d675, d406);
	nor (d676, d571, d595);
	xnor (d677, d589, d612);
	and (d678, d606, d611);
	not (d679, d20);
	buf (d680, d389);
	not (d681, d33);
	xor (d682, d607);
	and (d683, d551, d553);
	xor (d684, d565, d573);
	and (d685, d595, d606);
	or (d686, d586, d589);
	nand (d687, d566, d588);
	and (d688, d556, d604);
	nor (d689, d550, d578);
	xor (d690, d547, d562);
	buf (d691, d345);
	and (d692, d606, d607);
	or (d693, d562, d565);
	buf (d694, d505);
	nand (d695, d595, d599);
	not (d696, d552);
	xor (d697, d567, d586);
	xnor (d698, d590, d604);
	xor (d699, d568, d608);
	or (d700, d577, d611);
	xor (d701, d598);
	xor (d702, d576, d590);
	and (d703, d575, d608);
	nor (d704, d554, d605);
	not (d705, d47);
	buf (d706, d575);
	buf (d707, d369);
	nor (d708, d547, d553);
	assign f1 = d615;
	assign f2 = d699;
	assign f3 = d634;
	assign f4 = d678;
	assign f5 = d613;
	assign f6 = d620;
	assign f7 = d637;
	assign f8 = d623;
	assign f9 = d693;
	assign f10 = d676;
	assign f11 = d659;
	assign f12 = d681;
	assign f13 = d701;
	assign f14 = d650;
	assign f15 = d615;
	assign f16 = d680;
	assign f17 = d666;
endmodule