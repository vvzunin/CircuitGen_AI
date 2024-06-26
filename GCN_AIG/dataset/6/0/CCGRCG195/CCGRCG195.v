module CCGRCG195( x0, x1, x2, x3, x4, x5, x6, f1, f2, f3, f4 );

	input x0, x1, x2, x3, x4, x5, x6;
	output f1, f2, f3, f4;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427, d428, d429, d430, d431, d432, d433, d434, d435, d436, d437, d438, d439, d440, d441, d442, d443, d444, d445, d446, d447, d448, d449, d450, d451, d452, d453, d454;

	or (d1, x0, x4);
	not (d2, x0);
	xor (d3, x3, x5);
	xnor (d4, x6);
	not (d5, x6);
	or (d6, x2, x5);
	not (d7, x5);
	and (d8, x4, x6);
	buf (d9, x1);
	nor (d10, x0, x4);
	xnor (d11, x1);
	xor (d12, x4);
	nand (d13, x1);
	nand (d14, x0, x6);
	xnor (d15, x0, x6);
	nor (d16, x0, x2);
	buf (d17, x6);
	not (d18, d7);
	buf (d19, d13);
	nand (d20, d1, d14);
	xor (d21, d7, d12);
	nand (d22, d6, d13);
	xnor (d23, d5, d12);
	not (d24, d4);
	nor (d25, d16);
	or (d26, d5, d9);
	nor (d27, d1, d6);
	buf (d28, d17);
	or (d29, d8, d9);
	nor (d30, d6, d8);
	xor (d31, d3, d13);
	xnor (d32, d7, d17);
	not (d33, d5);
	nor (d34, d6, d7);
	and (d35, d8);
	and (d36, d6, d12);
	or (d37, d15, d16);
	nand (d38, d8, d10);
	nor (d39, d12, d13);
	nor (d40, d5, d16);
	nor (d41, d10, d13);
	xor (d42, d6, d10);
	xor (d43, d4, d5);
	xnor (d44, d3);
	not (d45, x4);
	or (d46, d4, d11);
	or (d47, d12);
	or (d48, d8, d9);
	and (d49, d5, d8);
	or (d50, d5, d8);
	not (d51, d17);
	not (d52, d15);
	nor (d53, d3, d8);
	xnor (d54, d2, d4);
	and (d55, d13, d15);
	or (d56, d4, d14);
	xnor (d57, d9, d14);
	xor (d58, d7, d11);
	and (d59, d3, d15);
	buf (d60, d16);
	nand (d61, d3, d13);
	not (d62, d12);
	nand (d63, d8, d13);
	or (d64, d7, d16);
	xnor (d65, d12, d16);
	xnor (d66, d12, d14);
	not (d67, d16);
	and (d68, d11, d12);
	and (d69, d14, d17);
	nor (d70, d3, d6);
	nand (d71, d3, d15);
	xor (d72, d1, d3);
	buf (d73, d9);
	and (d74, d11);
	nand (d75, d2, d12);
	xnor (d76, d4, d6);
	nand (d77, d7, d10);
	nor (d78, d5, d7);
	or (d79, d1, d8);
	xor (d80, d3, d15);
	nand (d81, d5, d11);
	buf (d82, x2);
	xnor (d83, d8, d17);
	xor (d84, d3, d7);
	buf (d85, d12);
	or (d86, d2, d13);
	and (d87, d8, d16);
	xnor (d88, d9, d15);
	nor (d89, d6);
	nand (d90, d8, d14);
	or (d91, d11, d14);
	or (d92, d5, d14);
	xnor (d93, d5, d10);
	xor (d94, d11, d14);
	xor (d95, d12, d13);
	buf (d96, d5);
	nand (d97, d42, d85);
	and (d98, d46, d62);
	xnor (d99, d74, d90);
	xor (d100, d53, d67);
	nor (d101, d70, d86);
	nand (d102, d86, d94);
	buf (d103, d7);
	buf (d104, d81);
	not (d105, d58);
	and (d106, d34, d65);
	and (d107, d58, d70);
	xnor (d108, d20, d54);
	and (d109, d36, d40);
	or (d110, d28, d37);
	nor (d111, d25, d82);
	or (d112, d57, d93);
	or (d113, d50, d78);
	xor (d114, d28, d30);
	and (d115, d22, d71);
	nand (d116, d47, d58);
	buf (d117, d44);
	and (d118, d32, d49);
	xor (d119, d29, d31);
	or (d120, d27, d77);
	nand (d121, d44, d65);
	xor (d122, d20, d54);
	or (d123, d50, d96);
	xnor (d124, d41, d70);
	not (d125, d61);
	buf (d126, d23);
	nor (d127, d23, d93);
	nand (d128, d32, d37);
	xor (d129, d49, d61);
	not (d130, d90);
	or (d131, d37, d78);
	nand (d132, d111);
	not (d133, d75);
	not (d134, d78);
	buf (d135, d31);
	or (d136, d98, d105);
	nand (d137, d100, d130);
	xor (d138, d102, d105);
	nand (d139, d101, d111);
	not (d140, d124);
	or (d141, d108, d123);
	xor (d142, d114, d125);
	or (d143, d106, d118);
	xnor (d144, d114, d115);
	xnor (d145, d104, d117);
	or (d146, d107, d113);
	not (d147, d25);
	xnor (d148, d101, d111);
	nor (d149, d116, d124);
	or (d150, d101, d106);
	nor (d151, d116, d125);
	and (d152, d105, d120);
	not (d153, d9);
	not (d154, d115);
	or (d155, d103, d130);
	buf (d156, d118);
	not (d157, d56);
	or (d158, d105, d108);
	nand (d159, d102, d124);
	nand (d160, d116, d130);
	xnor (d161, d109, d116);
	and (d162, d121, d126);
	nor (d163, d100, d126);
	buf (d164, d48);
	nor (d165, d103, d105);
	not (d166, d27);
	xor (d167, d110, d126);
	and (d168, d108, d115);
	and (d169, d112, d123);
	and (d170, d122, d127);
	not (d171, d98);
	nand (d172, d98, d128);
	or (d173, d97, d98);
	nor (d174, d102, d111);
	buf (d175, d25);
	xor (d176, d119, d124);
	nor (d177, d102, d117);
	or (d178, d128, d130);
	and (d179, d109, d114);
	xnor (d180, d100, d123);
	xnor (d181, d106, d130);
	nor (d182, d121, d127);
	buf (d183, d116);
	nand (d184, d101, d118);
	not (d185, d26);
	nor (d186, d178, d184);
	and (d187, d132, d181);
	nor (d188, d162, d178);
	not (d189, d166);
	buf (d190, d133);
	and (d191, d133, d157);
	xor (d192, d153, d156);
	buf (d193, d63);
	xor (d194, d144, d146);
	xor (d195, d157, d167);
	buf (d196, d45);
	nor (d197, d150, d185);
	xnor (d198, d144, d160);
	buf (d199, d78);
	not (d200, d111);
	xnor (d201, d155, d165);
	buf (d202, d35);
	nand (d203, d153, d159);
	and (d204, d139, d185);
	and (d205, d147, d182);
	and (d206, d156, d164);
	xor (d207, d146, d153);
	nor (d208, d149, d179);
	and (d209, d163, d182);
	nand (d210, d141, d158);
	and (d211, d132, d166);
	not (d212, d147);
	buf (d213, d164);
	or (d214, d161, d171);
	not (d215, d117);
	nor (d216, d132, d181);
	not (d217, d68);
	nor (d218, d162, d168);
	nand (d219, d135, d176);
	not (d220, d162);
	xnor (d221, d139, d165);
	xor (d222, d134, d139);
	nor (d223, d160, d182);
	xnor (d224, d155, d159);
	or (d225, d134, d148);
	buf (d226, d165);
	nand (d227, d181, d183);
	xnor (d228, d151, d177);
	nand (d229, d175, d176);
	nand (d230, d132, d167);
	buf (d231, d42);
	nor (d232, d132, d162);
	buf (d233, d159);
	buf (d234, d85);
	xnor (d235, d154, d183);
	and (d236, d160, d170);
	xnor (d237, d149, d154);
	xor (d238, d132, d146);
	xor (d239, d171, d181);
	xor (d240, d133, d151);
	nor (d241, d143, d175);
	buf (d242, d59);
	nor (d243, d153, d168);
	xnor (d244, d133, d141);
	xor (d245, d142, d150);
	xnor (d246, d162, d182);
	xor (d247, d138, d179);
	nor (d248, d147, d153);
	nand (d249, d134, d145);
	xnor (d250, d201, d226);
	or (d251, d194, d195);
	xor (d252, d194, d242);
	nand (d253, d197, d216);
	buf (d254, d30);
	nand (d255, d198, d204);
	or (d256, d192, d227);
	or (d257, d235, d244);
	and (d258, d209, d214);
	nor (d259, d197, d227);
	xor (d260, d242, d249);
	nand (d261, d204, d208);
	nand (d262, d210, d218);
	not (d263, d119);
	and (d264, d187, d222);
	not (d265, d64);
	nor (d266, d201, d241);
	buf (d267, d1);
	xnor (d268, d215, d241);
	nor (d269, d198, d211);
	xor (d270, d211, d221);
	or (d271, d207, d213);
	nand (d272, d197, d202);
	buf (d273, d167);
	and (d274, d208, d224);
	and (d275, d202, d222);
	nand (d276, d214, d245);
	nor (d277, d205, d221);
	nor (d278, d203, d238);
	nor (d279, d196, d217);
	or (d280, d229, d238);
	and (d281, d198, d215);
	buf (d282, d183);
	nand (d283, d196, d200);
	and (d284, d253, d281);
	or (d285, d263, d268);
	nor (d286, d277, d282);
	nand (d287, d260, d282);
	nand (d288, d271, d272);
	buf (d289, d174);
	xnor (d290, d262, d274);
	nand (d291, d262, d282);
	or (d292, d256, d269);
	xnor (d293, d253, d255);
	and (d294, d256, d279);
	buf (d295, d259);
	or (d296, d252, d283);
	nor (d297, d267, d274);
	buf (d298, x4);
	not (d299, d100);
	or (d300, d271, d277);
	nor (d301, d268, d272);
	xor (d302, d250, d283);
	xor (d303, d264, d280);
	buf (d304, d102);
	not (d305, d76);
	buf (d306, d268);
	nand (d307, d280, d281);
	nand (d308, d251, d279);
	xnor (d309, d261, d277);
	xor (d310, d252, d269);
	nor (d311, d250, d272);
	or (d312, d257, d262);
	or (d313, d264, d269);
	xnor (d314, d259, d271);
	nand (d315, d268, d279);
	xor (d316, d252, d272);
	and (d317, d272, d273);
	not (d318, d62);
	nor (d319, d257, d258);
	or (d320, d264, d265);
	or (d321, d256, d281);
	or (d322, d261, d271);
	buf (d323, x0);
	buf (d324, d95);
	buf (d325, d29);
	and (d326, d255, d283);
	nand (d327, d261, d272);
	xor (d328, d259, d272);
	and (d329, d261, d274);
	nor (d330, d258, d261);
	and (d331, d262, d266);
	nand (d332, d274, d279);
	or (d333, d256, d260);
	not (d334, d195);
	xnor (d335, d256, d270);
	nand (d336, d273, d283);
	nand (d337, d272, d274);
	nand (d338, d254, d263);
	nand (d339, d250, d255);
	xnor (d340, d268);
	and (d341, d255, d275);
	xor (d342, d254, d273);
	xor (d343, d260, d271);
	not (d344, d187);
	xor (d345, d268, d276);
	and (d346, d274, d279);
	nand (d347, d280, d282);
	and (d348, d271, d282);
	and (d349, d258, d276);
	nor (d350, d257, d261);
	buf (d351, d76);
	xnor (d352, d253, d269);
	and (d353, d266, d280);
	buf (d354, d143);
	xnor (d355, d297, d311);
	nor (d356, d308, d339);
	or (d357, d293, d320);
	buf (d358, d129);
	xor (d359, d285, d353);
	and (d360, d296, d303);
	nand (d361, d290, d347);
	nor (d362, d308, d333);
	nand (d363, d320, d324);
	nand (d364, d298, d332);
	nand (d365, d286, d325);
	not (d366, d329);
	nand (d367, d328, d347);
	and (d368, d301, d342);
	xnor (d369, d293, d310);
	xor (d370, d307, d312);
	and (d371, d284, d285);
	buf (d372, d39);
	not (d373, d346);
	nor (d374, d322, d351);
	buf (d375, d351);
	buf (d376, d336);
	and (d377, d333, d339);
	xnor (d378, d292, d348);
	and (d379, d310, d324);
	nand (d380, d300, d323);
	or (d381, d338, d350);
	nand (d382, d287, d332);
	xnor (d383, d365, d378);
	and (d384, d362, d376);
	xor (d385, d355, d366);
	buf (d386, d60);
	or (d387, d363, d378);
	nor (d388, d375, d382);
	buf (d389, d315);
	nor (d390, d365, d371);
	not (d391, d138);
	xor (d392, d356, d382);
	not (d393, d334);
	nor (d394, d364, d379);
	nor (d395, d363, d366);
	not (d396, d226);
	xnor (d397, d358, d363);
	nand (d398, d358, d370);
	and (d399, d368, d372);
	not (d400, d146);
	nor (d401, d363, d377);
	or (d402, d362, d373);
	xor (d403, d362, d370);
	or (d404, d361, d365);
	nand (d405, d356, d369);
	xor (d406, d360, d373);
	xnor (d407, d358, d361);
	nor (d408, d370, d379);
	nor (d409, d357, d374);
	nand (d410, d355);
	and (d411, d355, d378);
	xor (d412, d356, d369);
	xnor (d413, d367, d380);
	not (d414, d145);
	xnor (d415, d372, d378);
	xnor (d416, d360, d370);
	xor (d417, d376, d377);
	buf (d418, d190);
	nand (d419, d363, d377);
	and (d420, d364, d381);
	nor (d421, d402, d413);
	nand (d422, d387, d409);
	xnor (d423, d393, d420);
	or (d424, d405, d417);
	nand (d425, d392, d418);
	buf (d426, d86);
	and (d427, d388, d403);
	not (d428, d34);
	nor (d429, d384, d397);
	or (d430, d396, d419);
	and (d431, d384, d394);
	nor (d432, d403, d416);
	buf (d433, d82);
	not (d434, d129);
	nor (d435, d398, d403);
	and (d436, d391, d398);
	not (d437, d158);
	nor (d438, d395, d417);
	nor (d439, d386, d411);
	not (d440, d116);
	xnor (d441, d401, d402);
	and (d442, d403, d410);
	buf (d443, d196);
	xnor (d444, d395, d420);
	xor (d445, d401, d408);
	not (d446, d130);
	xor (d447, d394, d414);
	nand (d448, d408);
	or (d449, d411, d419);
	or (d450, d412, d419);
	buf (d451, d87);
	xor (d452, d387, d397);
	nand (d453, d397, d404);
	nand (d454, d412, d413);
	assign f1 = d452;
	assign f2 = d436;
	assign f3 = d423;
	assign f4 = d424;
endmodule
