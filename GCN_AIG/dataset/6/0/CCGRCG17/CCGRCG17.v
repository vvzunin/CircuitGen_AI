module CCGRCG17( x0, x1, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328, d329, d330, d331, d332, d333, d334, d335, d336, d337, d338, d339, d340, d341, d342, d343, d344, d345, d346, d347, d348, d349, d350, d351, d352, d353, d354, d355, d356, d357, d358, d359, d360, d361, d362, d363, d364, d365, d366, d367, d368, d369, d370, d371, d372, d373, d374, d375, d376, d377, d378, d379, d380, d381, d382, d383, d384, d385, d386, d387, d388, d389, d390, d391, d392, d393, d394, d395, d396, d397, d398, d399, d400, d401, d402, d403, d404, d405, d406, d407, d408, d409, d410, d411, d412, d413, d414, d415, d416, d417, d418, d419, d420, d421, d422, d423, d424, d425, d426, d427;

	nand (d1, x0);
	xnor (d2, x0, x1);
	xor (d3, x0);
	and (d4, x0);
	nor (d5, x1);
	and (d6, x0, x1);
	or (d7, x1);
	nor (d8, x0, x1);
	nor (d9, x0, x1);
	not (d10, x0);
	and (d11, x0, x1);
	xnor (d12, x1);
	nand (d13, x1);
	nand (d14, x0, x1);
	not (d15, x1);
	buf (d16, x0);
	xor (d17, x0, x1);
	nor (d18, x0);
	buf (d19, x1);
	xor (d20, x0, x1);
	nand (d21, x0, x1);
	xor (d22, x1);
	or (d23, d8, d21);
	xnor (d24, d15, d22);
	xnor (d25, d3, d22);
	not (d26, d4);
	buf (d27, d22);
	not (d28, d18);
	buf (d29, d12);
	nor (d30, d5, d7);
	buf (d31, d13);
	buf (d32, d1);
	nand (d33, d15, d17);
	xnor (d34, d1, d19);
	xor (d35, d23, d31);
	nand (d36, d23, d33);
	xor (d37, d26, d27);
	buf (d38, d27);
	and (d39, d25, d28);
	not (d40, d3);
	not (d41, d31);
	xor (d42, d23, d24);
	or (d43, d25, d28);
	xnor (d44, d30, d34);
	nand (d45, d23, d31);
	nor (d46, d28);
	nand (d47, d29, d30);
	buf (d48, d11);
	nand (d49, d31, d34);
	xnor (d50, d31, d33);
	buf (d51, d19);
	and (d52, d23, d32);
	or (d53, d23, d25);
	and (d54, d30, d31);
	buf (d55, d14);
	not (d56, d34);
	or (d57, d26, d33);
	xnor (d58, d23, d25);
	buf (d59, d2);
	xnor (d60, d29, d31);
	nand (d61, d33);
	xnor (d62, d26, d27);
	xor (d63, d25, d28);
	xor (d64, d25, d30);
	and (d65, d31, d33);
	buf (d66, d5);
	xor (d67, d27, d29);
	nor (d68, d24);
	xnor (d69, d24, d34);
	xor (d70, d27, d31);
	and (d71, d24, d29);
	nand (d72, d26, d30);
	or (d73, d27, d29);
	or (d74, d28, d32);
	xnor (d75, d28, d31);
	not (d76, d25);
	xor (d77, d24);
	or (d78, d24, d27);
	nand (d79, d23, d31);
	not (d80, d13);
	nand (d81, d28, d30);
	and (d82, d23, d30);
	nor (d83, d28, d34);
	nor (d84, d28, d32);
	xor (d85, d24, d28);
	nor (d86, d29, d33);
	nand (d87, d30, d34);
	nor (d88, d25, d27);
	nor (d89, d27, d31);
	or (d90, d23, d31);
	buf (d91, d77);
	nor (d92, d75, d78);
	nor (d93, d37, d82);
	xnor (d94, d41, d58);
	xnor (d95, d69, d74);
	xnor (d96, d47, d51);
	nand (d97, d61, d76);
	and (d98, d35, d59);
	nor (d99, d51, d67);
	or (d100, d62, d66);
	xnor (d101, d61, d73);
	or (d102, d52, d82);
	nand (d103, d38, d44);
	xnor (d104, d35, d84);
	buf (d105, d29);
	xnor (d106, d47, d56);
	nor (d107, d45, d89);
	buf (d108, d79);
	and (d109, d66, d75);
	and (d110, d44, d82);
	nand (d111, d64, d65);
	and (d112, d84, d90);
	or (d113, d39, d53);
	xor (d114, d78, d90);
	and (d115, d61, d89);
	xor (d116, d49, d56);
	nand (d117, d51, d69);
	and (d118, d72, d90);
	xnor (d119, d43, d90);
	xor (d120, d48, d87);
	and (d121, d64, d85);
	xnor (d122, d72, d84);
	nor (d123, d37, d54);
	nand (d124, d47, d63);
	and (d125, d56, d60);
	nand (d126, d47, d66);
	or (d127, d76, d87);
	and (d128, d57, d61);
	not (d129, d62);
	not (d130, d30);
	nor (d131, d38, d89);
	nor (d132, d68, d70);
	nor (d133, d61, d78);
	or (d134, d43, d65);
	xnor (d135, d44, d81);
	xnor (d136, d48, d89);
	or (d137, d46, d80);
	xnor (d138, d68, d74);
	nor (d139, d49, d72);
	buf (d140, d76);
	or (d141, d59, d67);
	xor (d142, d66, d69);
	and (d143, d47, d51);
	or (d144, d52, d67);
	nor (d145, d76, d77);
	or (d146, d59, d83);
	xnor (d147, d45, d55);
	and (d148, d44, d83);
	nand (d149, d40, d90);
	xor (d150, d137, d139);
	not (d151, d104);
	nor (d152, d127, d132);
	xnor (d153, d112, d145);
	not (d154, d95);
	nand (d155, d112, d133);
	nor (d156, d114, d123);
	not (d157, d110);
	xnor (d158, d142, d149);
	or (d159, d127, d136);
	xnor (d160, d126, d132);
	not (d161, d146);
	xor (d162, d95, d137);
	or (d163, d103, d116);
	xnor (d164, d107, d112);
	nor (d165, d138, d143);
	xnor (d166, d92, d101);
	nand (d167, d126, d147);
	or (d168, d101, d133);
	nand (d169, d95, d131);
	nor (d170, d124, d125);
	not (d171, d121);
	xnor (d172, d140, d146);
	xnor (d173, d140, d145);
	xor (d174, d94, d134);
	nor (d175, d107, d117);
	xor (d176, d123, d127);
	nand (d177, d120, d121);
	xnor (d178, d93, d94);
	and (d179, d134, d144);
	nand (d180, d147, d148);
	not (d181, d114);
	xnor (d182, d99, d104);
	buf (d183, d106);
	buf (d184, d112);
	not (d185, d106);
	not (d186, d143);
	and (d187, d128, d148);
	and (d188, d101, d149);
	or (d189, d92, d96);
	and (d190, d134, d148);
	not (d191, d109);
	xor (d192, d100, d104);
	xnor (d193, d116, d137);
	not (d194, d123);
	nand (d195, d91, d140);
	xnor (d196, d125, d129);
	not (d197, d19);
	nand (d198, d161, d195);
	xor (d199, d150, d188);
	nand (d200, d171, d192);
	not (d201, d65);
	nand (d202, d172, d186);
	and (d203, d150, d193);
	xnor (d204, d158, d165);
	or (d205, d162, d186);
	and (d206, d183, d188);
	and (d207, d182, d190);
	xnor (d208, d186, d192);
	or (d209, d150, d182);
	nor (d210, d182, d190);
	nand (d211, d155, d166);
	not (d212, d74);
	nor (d213, d162, d184);
	xor (d214, d162, d185);
	or (d215, d169, d189);
	and (d216, d207, d210);
	xor (d217, d199, d213);
	nor (d218, d200, d208);
	and (d219, d201, d202);
	buf (d220, d127);
	and (d221, d199, d200);
	and (d222, d206, d207);
	nor (d223, d212, d215);
	xor (d224, d202, d211);
	not (d225, d116);
	or (d226, d208, d212);
	xor (d227, d219, d226);
	buf (d228, d6);
	xor (d229, d218, d224);
	or (d230, d218, d220);
	and (d231, d216, d224);
	xnor (d232, d217);
	nand (d233, d222, d224);
	nand (d234, d223, d224);
	buf (d235, d169);
	nor (d236, d218, d222);
	or (d237, d216, d217);
	nor (d238, d221, d222);
	not (d239, d118);
	or (d240, d222);
	nand (d241, d223, d226);
	xnor (d242, d223, d224);
	buf (d243, d196);
	xor (d244, d225);
	nor (d245, d216, d218);
	xor (d246, d216, d221);
	nor (d247, d217, d221);
	nor (d248, d216, d220);
	xor (d249, d218, d220);
	xnor (d250, d218, d221);
	xor (d251, d218, d222);
	and (d252, d218, d222);
	xnor (d253, d221, d226);
	not (d254, d208);
	and (d255, d224, d226);
	buf (d256, d213);
	xor (d257, d216, d217);
	nand (d258, d218, d226);
	and (d259, d223, d225);
	xor (d260, d223, d226);
	and (d261, d221, d226);
	buf (d262, d113);
	nand (d263, d219, d226);
	buf (d264, d60);
	xnor (d265, d218, d222);
	buf (d266, d124);
	nand (d267, d217, d219);
	nor (d268, d222, d223);
	not (d269, d150);
	nand (d270, d216, d225);
	xnor (d271, d216, d218);
	and (d272, d217, d219);
	xnor (d273, d218, d224);
	nand (d274, d218, d219);
	or (d275, d225, d226);
	not (d276, d105);
	and (d277, d217, d221);
	or (d278, d225);
	xnor (d279, d219, d222);
	buf (d280, d146);
	nand (d281, d223, d225);
	nor (d282, d226);
	xnor (d283, d219, d225);
	buf (d284, d149);
	xor (d285, d218, d226);
	nand (d286, d221, d225);
	and (d287, d216, d225);
	xnor (d288, d216, d220);
	nor (d289, d218, d225);
	not (d290, d131);
	nor (d291, d219, d220);
	xor (d292, d218, d221);
	nand (d293, d219, d222);
	nor (d294, d220, d221);
	and (d295, d220, d223);
	nor (d296, d219, d225);
	nand (d297, d218, d225);
	not (d298, d173);
	buf (d299, d55);
	xnor (d300, d223, d225);
	xor (d301, d229, d273);
	buf (d302, d180);
	and (d303, d285, d292);
	nand (d304, d256, d282);
	xor (d305, d275, d278);
	xor (d306, d243, d250);
	or (d307, d258, d264);
	buf (d308, d83);
	nand (d309, d254, d262);
	xor (d310, d252, d263);
	nor (d311, d276, d279);
	not (d312, d160);
	or (d313, d261, d299);
	xnor (d314, d232, d277);
	and (d315, d232, d262);
	buf (d316, d65);
	xor (d317, d263, d280);
	and (d318, d270, d283);
	xnor (d319, d274, d283);
	xor (d320, d270, d274);
	buf (d321, d275);
	and (d322, d227, d257);
	nand (d323, d253, d289);
	nand (d324, d269);
	nand (d325, d258, d278);
	buf (d326, d197);
	xnor (d327, d260, d299);
	not (d328, d194);
	or (d329, d244, d290);
	and (d330, d271, d289);
	xnor (d331, d264, d265);
	nor (d332, d228, d275);
	not (d333, d239);
	not (d334, d147);
	nor (d335, d272, d285);
	and (d336, d241, d257);
	xnor (d337, d248, d252);
	xnor (d338, d247, d290);
	and (d339, d251, d268);
	not (d340, d199);
	nand (d341, d262, d279);
	xor (d342, d266, d272);
	xnor (d343, d227, d260);
	or (d344, d235, d291);
	xor (d345, d263, d300);
	nor (d346, d249, d250);
	xor (d347, d245, d268);
	nor (d348, d231, d242);
	and (d349, d237, d278);
	nand (d350, d254, d263);
	not (d351, d191);
	xnor (d352, d249, d285);
	and (d353, d239, d270);
	and (d354, d273, d287);
	or (d355, d272, d296);
	not (d356, d241);
	or (d357, d232, d284);
	xnor (d358, d268, d287);
	or (d359, d284, d286);
	not (d360, d267);
	or (d361, d247, d262);
	xor (d362, d269, d276);
	nor (d363, d288, d294);
	and (d364, d233, d255);
	not (d365, d270);
	xnor (d366, d267, d291);
	or (d367, d273, d295);
	and (d368, d254, d294);
	xnor (d369, d259, d275);
	nand (d370, d323, d333);
	not (d371, d32);
	not (d372, d360);
	nor (d373, d330, d341);
	and (d374, d302, d315);
	nand (d375, d342, d344);
	and (d376, d306, d350);
	not (d377, d126);
	xor (d378, d328, d329);
	xnor (d379, d307, d328);
	not (d380, d170);
	xnor (d381, d330, d344);
	buf (d382, d326);
	nand (d383, d326, d353);
	not (d384, d339);
	nand (d385, d318, d356);
	xor (d386, d365);
	or (d387, d310, d356);
	and (d388, d350, d358);
	xnor (d389, d307, d354);
	or (d390, d317, d357);
	or (d391, d330, d341);
	xnor (d392, d308, d357);
	xnor (d393, d302, d313);
	buf (d394, d139);
	nor (d395, d317, d344);
	or (d396, d321, d347);
	not (d397, d232);
	and (d398, d322, d339);
	not (d399, d33);
	xnor (d400, d316, d328);
	nand (d401, d331, d334);
	and (d402, d310, d359);
	buf (d403, d259);
	xnor (d404, d328, d332);
	and (d405, d322, d348);
	nor (d406, d304, d310);
	xor (d407, d328, d330);
	nand (d408, d345, d351);
	buf (d409, d369);
	xnor (d410, d315, d333);
	nor (d411, d326, d351);
	and (d412, d332, d362);
	nor (d413, d329, d363);
	not (d414, d243);
	and (d415, d307, d332);
	xnor (d416, d342, d350);
	or (d417, d339, d350);
	buf (d418, d340);
	not (d419, d175);
	nor (d420, d323, d327);
	xnor (d421, d324, d368);
	and (d422, d314, d357);
	xnor (d423, d302, d359);
	nor (d424, d354, d355);
	nor (d425, d301, d341);
	xor (d426, d356, d366);
	nand (d427, d334, d358);
	assign f1 = d376;
	assign f2 = d370;
	assign f3 = d409;
	assign f4 = d412;
	assign f5 = d391;
	assign f6 = d370;
	assign f7 = d385;
	assign f8 = d380;
	assign f9 = d401;
	assign f10 = d398;
endmodule
