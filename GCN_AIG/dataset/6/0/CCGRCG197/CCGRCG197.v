module CCGRCG197( x0, x1, x2, x3, x4, x5, x6, f1, f2, f3, f4, f5 );

	input x0, x1, x2, x3, x4, x5, x6;
	output f1, f2, f3, f4, f5;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454, d455, d456, d457, d458, d459, d460, d461, d462, d463, d464, d465, d466, d467, d468, d469, d470, d471, d472, d473, d474, d475, d476, d477, d478, d479, d480, d481, d482, d483, d484, d485, d486, d487, d488, d489, d490, d491, d492, d493, d494, d495, d496, d497, d498, d499, d500, d501, d502, d503, d504;

	xnor (d1, x0, x3);
	nor (d2, x5, x6);
	nor (d3, x0, x2);
	or (d4, x4, x6);
	nand (d5, x3);
	and (d6, x2, x5);
	buf (d7, x1);
	xor (d8, x0);
	nor (d9, x1, x4);
	and (d10, x4);
	xnor (d11, x4, x5);
	and (d12, x3, x6);
	nand (d13, x3, x5);
	nand (d14, x2, x4);
	or (d15, x5, x6);
	nor (d16, x1);
	nor (d17, x2, x4);
	nor (d18, x1, x5);
	or (d19, x2, x3);
	nor (d20, x2);
	nand (d21, x1, x4);
	or (d22, x2, x3);
	nor (d23, x1, x3);
	nand (d24, x1, x4);
	xnor (d25, x0, x5);
	and (d26, x4, x5);
	xor (d27, x2, x5);
	or (d28, x2, x4);
	nand (d29, x0, x5);
	buf (d30, x0);
	xor (d31, x3, x4);
	xnor (d32, x0, x2);
	xor (d33, x1, x4);
	and (d34, x5, x6);
	buf (d35, x3);
	xor (d36, x0, x1);
	not (d37, x2);
	xor (d38, x4, x5);
	buf (d39, x6);
	and (d40, x0, x4);
	nand (d41, x0, x1);
	not (d42, x3);
	xor (d43, x2, x5);
	not (d44, x4);
	buf (d45, x2);
	nand (d46, x3, x4);
	not (d47, x0);
	xor (d48, x3, x4);
	nand (d49, x0, x3);
	nor (d50, x0, x3);
	buf (d51, x4);
	nor (d52, x5, x6);
	or (d53, x3);
	not (d54, x1);
	nand (d55, x1, x5);
	or (d56, x0, x1);
	or (d57, x1, x4);
	and (d58, x1, x5);
	and (d59, d11, d13);
	not (d60, d53);
	and (d61, d3, d49);
	buf (d62, d39);
	not (d63, d4);
	not (d64, d40);
	and (d65, d9, d13);
	not (d66, d45);
	xnor (d67, d22, d50);
	buf (d68, d35);
	or (d69, d7, d42);
	xor (d70, d2, d20);
	buf (d71, d58);
	nor (d72, d32, d55);
	xor (d73, d36, d42);
	xnor (d74, d19, d57);
	or (d75, d39, d56);
	xnor (d76, d3, d20);
	nand (d77, d3, d32);
	not (d78, d37);
	buf (d79, d22);
	nor (d80, d12, d53);
	or (d81, d23, d54);
	not (d82, d57);
	buf (d83, d11);
	not (d84, d23);
	not (d85, d29);
	xnor (d86, d3, d26);
	or (d87, d15, d58);
	xor (d88, d27, d39);
	buf (d89, d24);
	xor (d90, d13, d32);
	nor (d91, d11, d35);
	and (d92, d17, d45);
	xnor (d93, d25, d45);
	and (d94, d36, d43);
	and (d95, d33, d40);
	buf (d96, d10);
	nand (d97, d22, d55);
	or (d98, d10, d38);
	or (d99, d20, d40);
	not (d100, d47);
	and (d101, d13, d54);
	nor (d102, d58);
	xor (d103, d10, d14);
	and (d104, d22, d41);
	xor (d105, d36);
	xor (d106, d15, d36);
	or (d107, d12, d19);
	not (d108, d13);
	nand (d109, d16, d55);
	not (d110, d6);
	and (d111, d21, d35);
	not (d112, d9);
	xnor (d113, d25, d54);
	nor (d114, d16, d17);
	xor (d115, d3, d6);
	nand (d116, d9, d44);
	xor (d117, d15, d44);
	xnor (d118, d16, d29);
	xnor (d119, d14, d55);
	buf (d120, d3);
	nor (d121, d16, d37);
	nand (d122, d33, d37);
	xnor (d123, d49, d55);
	nor (d124, d20, d23);
	xnor (d125, d13, d28);
	buf (d126, d14);
	and (d127, d23, d42);
	or (d128, d21, d40);
	not (d129, d36);
	not (d130, d38);
	not (d131, d12);
	nor (d132, d6, d19);
	and (d133, d33, d37);
	xnor (d134, d2, d30);
	nor (d135, d20, d56);
	not (d136, d28);
	and (d137, d48, d51);
	xor (d138, d6, d50);
	nand (d139, d8, d19);
	xnor (d140, d16, d48);
	nand (d141, d15, d27);
	buf (d142, d1);
	xnor (d143, d12, d23);
	or (d144, d45, d54);
	nor (d145, d13, d58);
	nor (d146, d10, d28);
	nor (d147, d11, d37);
	or (d148, d3, d53);
	nand (d149, d13, d31);
	buf (d150, d42);
	nand (d151, d1);
	and (d152, d28, d35);
	or (d153, d79, d110);
	nor (d154, d110, d137);
	and (d155, d125, d130);
	and (d156, d60, d130);
	xor (d157, d132, d134);
	not (d158, d131);
	or (d159, d132, d150);
	xnor (d160, d65, d152);
	and (d161, d80, d106);
	buf (d162, d21);
	or (d163, d101, d137);
	xnor (d164, d61, d101);
	xor (d165, d77, d78);
	nor (d166, d75, d150);
	xor (d167, d71, d105);
	buf (d168, d121);
	xnor (d169, d78, d91);
	buf (d170, d93);
	or (d171, d125, d140);
	or (d172, d65, d82);
	xnor (d173, d96, d148);
	xor (d174, d88, d124);
	nor (d175, d77, d112);
	xnor (d176, d89, d124);
	xor (d177, d78, d79);
	nor (d178, d84, d113);
	nor (d179, d72, d73);
	buf (d180, d20);
	xor (d181, d92, d100);
	not (d182, d31);
	nand (d183, d93, d114);
	not (d184, d115);
	nand (d185, d90, d125);
	nor (d186, d119, d138);
	and (d187, d95, d134);
	or (d188, d80, d110);
	xnor (d189, d117, d145);
	and (d190, d74, d137);
	buf (d191, d136);
	nor (d192, d117, d140);
	not (d193, d111);
	not (d194, d18);
	buf (d195, d180);
	xnor (d196, d173, d194);
	or (d197, d174, d178);
	xor (d198, d153, d181);
	nor (d199, d157, d191);
	nor (d200, d175, d186);
	buf (d201, d193);
	or (d202, d184, d193);
	nand (d203, d179, d189);
	and (d204, d153, d164);
	nor (d205, d162, d185);
	or (d206, d179, d183);
	or (d207, d153, d162);
	and (d208, d178, d190);
	or (d209, d167, d194);
	buf (d210, d165);
	xor (d211, d188, d194);
	or (d212, d156, d178);
	buf (d213, d33);
	xor (d214, d169, d182);
	nor (d215, d161, d163);
	xnor (d216, d159, d180);
	or (d217, d169, d174);
	buf (d218, d117);
	not (d219, d89);
	nor (d220, d156, d175);
	or (d221, d156, d194);
	xor (d222, d177, d187);
	and (d223, d196, d209);
	nor (d224, d208, d218);
	nor (d225, d197, d211);
	xnor (d226, d203, d216);
	or (d227, d200, d212);
	xnor (d228, d195, d222);
	nor (d229, d201, d216);
	and (d230, d207, d216);
	and (d231, d207, d209);
	and (d232, d205, d214);
	nor (d233, d196, d215);
	and (d234, d204, d210);
	xnor (d235, d195, d208);
	nor (d236, d207, d208);
	xnor (d237, d206, d211);
	nand (d238, d207, d219);
	or (d239, d197, d202);
	or (d240, d210, d216);
	xor (d241, d213, d221);
	buf (d242, d18);
	nor (d243, d197, d202);
	xnor (d244, d200, d203);
	or (d245, d197, d220);
	xor (d246, d198, d206);
	nand (d247, d196, d211);
	and (d248, d200, d203);
	buf (d249, d119);
	not (d250, d26);
	buf (d251, d26);
	and (d252, d201, d211);
	xnor (d253, d234, d235);
	and (d254, d223, d244);
	nand (d255, d237, d238);
	or (d256, d228, d241);
	nor (d257, d241, d248);
	xor (d258, d223, d241);
	nor (d259, d228, d244);
	buf (d260, d135);
	and (d261, d241, d245);
	or (d262, d224, d225);
	buf (d263, d85);
	xnor (d264, d224, d239);
	nand (d265, d225, d250);
	nand (d266, d232, d244);
	or (d267, d246, d249);
	nand (d268, d225, d242);
	xor (d269, d247, d250);
	nor (d270, d226, d233);
	and (d271, d238, d252);
	xnor (d272, d232);
	xnor (d273, d235, d238);
	not (d274, d66);
	nor (d275, d240, d245);
	or (d276, d224, d227);
	or (d277, d229, d235);
	xnor (d278, d229, d243);
	nand (d279, d225, d239);
	and (d280, d249, d252);
	nand (d281, d228, d247);
	xnor (d282, d242);
	xnor (d283, d245, d250);
	nand (d284, d243, d249);
	or (d285, d230, d234);
	nor (d286, d224, d243);
	xnor (d287, d246);
	and (d288, d231, d235);
	and (d289, d239, d251);
	xnor (d290, d223, d238);
	and (d291, d243, d247);
	nand (d292, d229, d232);
	nand (d293, d223, d249);
	xnor (d294, d225, d240);
	buf (d295, d234);
	xnor (d296, d249, d251);
	not (d297, d164);
	xnor (d298, d244, d249);
	and (d299, d223, d246);
	nor (d300, d252);
	nand (d301, d240, d252);
	and (d302, d228, d238);
	nor (d303, d227, d232);
	xor (d304, d226, d234);
	xor (d305, d251, d252);
	nand (d306, d244, d248);
	nor (d307, d223, d226);
	not (d308, d88);
	or (d309, d231, d247);
	xnor (d310, d234, d243);
	xor (d311, d241, d243);
	nand (d312, d232, d243);
	xnor (d313, d227, d238);
	xnor (d314, d242, d252);
	and (d315, d229, d247);
	or (d316, d224, d235);
	xor (d317, d235, d239);
	or (d318, d225, d237);
	or (d319, d225, d226);
	not (d320, d169);
	and (d321, d234, d242);
	or (d322, d235, d249);
	and (d323, d227, d238);
	or (d324, d239, d245);
	xnor (d325, d241, d242);
	xnor (d326, d226, d249);
	and (d327, d224, d226);
	buf (d328, d128);
	nor (d329, d232, d236);
	not (d330, d82);
	xor (d331, d249, d250);
	xnor (d332, d236);
	nor (d333, d228, d236);
	buf (d334, d217);
	and (d335, d328, d332);
	and (d336, d255, d303);
	nor (d337, d258, d328);
	xor (d338, d282, d284);
	not (d339, d93);
	nand (d340, d314, d324);
	and (d341, d292, d300);
	xor (d342, d340, d341);
	xnor (d343, d338, d339);
	not (d344, d236);
	xnor (d345, d334, d341);
	xor (d346, d334, d337);
	xor (d347, d337, d339);
	nand (d348, d334, d340);
	nor (d349, d337, d340);
	nand (d350, d335, d336);
	nor (d351, d336, d338);
	buf (d352, d15);
	buf (d353, d71);
	buf (d354, d320);
	not (d355, d232);
	xnor (d356, d339, d340);
	nand (d357, d341);
	buf (d358, d107);
	xnor (d359, d334, d339);
	buf (d360, d138);
	not (d361, d161);
	not (d362, d315);
	nor (d363, d335, d341);
	nor (d364, d337);
	and (d365, d335, d336);
	and (d366, d336, d339);
	and (d367, d336, d340);
	and (d368, d339);
	not (d369, d307);
	nor (d370, d334, d340);
	not (d371, d258);
	nand (d372, d338, d341);
	or (d373, d339, d341);
	or (d374, d336, d340);
	nand (d375, d337);
	or (d376, d335, d336);
	or (d377, d337, d338);
	nor (d378, d339, d341);
	and (d379, d337, d341);
	and (d380, d341);
	nor (d381, d335, d337);
	xnor (d382, d334, d337);
	nor (d383, d337, d339);
	xnor (d384, d335, d338);
	nor (d385, d337, d341);
	xnor (d386, d334, d337);
	not (d387, d215);
	xor (d388, d335, d340);
	or (d389, d341);
	nand (d390, d338, d340);
	buf (d391, d12);
	xor (d392, d339, d341);
	xnor (d393, d346, d347);
	and (d394, d360, d378);
	not (d395, d278);
	buf (d396, d375);
	buf (d397, d325);
	xor (d398, d372, d381);
	xor (d399, d348, d356);
	and (d400, d344, d351);
	xor (d401, d342, d356);
	xor (d402, d355, d357);
	xnor (d403, d368, d374);
	nor (d404, d342, d369);
	and (d405, d358, d363);
	xnor (d406, d350, d361);
	nand (d407, d375, d391);
	xnor (d408, d383, d390);
	not (d409, d59);
	or (d410, d342, d377);
	buf (d411, d356);
	buf (d412, d233);
	and (d413, d371, d387);
	not (d414, d225);
	nand (d415, d356, d359);
	nor (d416, d354, d390);
	buf (d417, d288);
	and (d418, d350, d361);
	xor (d419, d347, d371);
	nor (d420, d386, d388);
	nand (d421, d356, d386);
	not (d422, d60);
	nor (d423, d345, d365);
	nor (d424, d342, d372);
	nand (d425, d343, d369);
	xnor (d426, d364, d378);
	nor (d427, d361, d367);
	or (d428, d355, d361);
	buf (d429, d76);
	xnor (d430, d351, d366);
	nor (d431, d366, d373);
	xor (d432, d384, d391);
	and (d433, d363, d382);
	nor (d434, d343, d378);
	nor (d435, d365, d387);
	nor (d436, d377, d392);
	buf (d437, d101);
	buf (d438, d198);
	xnor (d439, d371, d387);
	buf (d440, d370);
	nand (d441, d350, d354);
	nand (d442, d370, d389);
	or (d443, d367, d371);
	and (d444, d356, d371);
	buf (d445, d194);
	or (d446, d355, d388);
	buf (d447, d115);
	nor (d448, d352, d391);
	nand (d449, d346, d365);
	nor (d450, d353, d384);
	and (d451, d351, d356);
	xor (d452, d352, d362);
	xnor (d453, d357, d364);
	nand (d454, d378, d383);
	xnor (d455, d369, d387);
	and (d456, d375, d377);
	not (d457, d249);
	xor (d458, d362, d382);
	xnor (d459, d359, d378);
	nor (d460, d367, d392);
	nand (d461, d350, d379);
	and (d462, d367, d391);
	nand (d463, d353, d358);
	and (d464, d345, d369);
	not (d465, d109);
	and (d466, d347, d377);
	not (d467, d101);
	nor (d468, d346, d348);
	nor (d469, d366, d371);
	or (d470, d353, d383);
	buf (d471, d92);
	not (d472, d142);
	nand (d473, d353, d374);
	nand (d474, d372, d380);
	and (d475, d345, d383);
	or (d476, d349, d356);
	not (d477, d184);
	xnor (d478, d346, d380);
	nand (d479, d348, d378);
	and (d480, d369, d384);
	nand (d481, d387, d392);
	buf (d482, d46);
	not (d483, d311);
	or (d484, d362, d376);
	xor (d485, d366, d368);
	nor (d486, d356, d362);
	nor (d487, d356, d359);
	not (d488, d145);
	not (d489, d20);
	nor (d490, d419, d455);
	xor (d491, d464, d465);
	and (d492, d424, d456);
	buf (d493, d469);
	nand (d494, d416, d430);
	xor (d495, d395, d400);
	nand (d496, d416, d452);
	xor (d497, d433, d479);
	nand (d498, d420, d429);
	buf (d499, d156);
	and (d500, d408, d463);
	or (d501, d393, d415);
	xnor (d502, d451, d486);
	buf (d503, d186);
	or (d504, d457, d470);
	assign f1 = d503;
	assign f2 = d491;
	assign f3 = d502;
	assign f4 = d497;
	assign f5 = d500;
endmodule
