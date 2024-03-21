module CCGRCG27( x0, x1, x2, f1, f2, f3, f4 );

	input x0, x1, x2;
	output f1, f2, f3, f4;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313, d314, d315, d316, d317, d318, d319, d320, d321, d322, d323, d324, d325, d326, d327, d328;

	xnor (d1, x0, x1);
	nand (d2, x1, x2);
	xor (d3, x0, x1);
	and (d4, x2);
	nand (d5, x0, x2);
	xor (d6, x0, x2);
	xor (d7, x1);
	or (d8, x1, x2);
	not (d9, x0);
	xor (d10, x1, x2);
	and (d11, x0);
	or (d12, x0);
	or (d13, x0, x1);
	nor (d14, x1, x2);
	buf (d15, x1);
	not (d16, x1);
	xnor (d17, x0, x1);
	buf (d18, x2);
	nor (d19, x0, x2);
	nand (d20, x1, x2);
	xor (d21, x2);
	not (d22, x2);
	nor (d23, x1);
	xnor (d24, x1, x2);
	nand (d25, x2);
	buf (d26, x0);
	and (d27, x0, x1);
	nor (d28, d10, d26);
	xnor (d29, d9, d11);
	xnor (d30, d5);
	nor (d31, d1, d20);
	nand (d32, d6, d10);
	buf (d33, d1);
	nand (d34, d2, d27);
	nand (d35, d5, d8);
	or (d36, d1, d9);
	not (d37, d6);
	or (d38, d3, d24);
	nand (d39, d7, d10);
	xnor (d40, d4, d27);
	and (d41, d12, d25);
	xnor (d42, d7, d10);
	nor (d43, d16, d20);
	nor (d44, d16, d22);
	nand (d45, d14, d21);
	nor (d46, d7, d13);
	nand (d47, d3, d22);
	nand (d48, d8, d11);
	and (d49, d6, d26);
	buf (d50, d27);
	and (d51, d13, d25);
	buf (d52, d14);
	or (d53, d19, d21);
	or (d54, d11, d16);
	nor (d55, d5, d11);
	buf (d56, d22);
	buf (d57, d5);
	buf (d58, d8);
	xnor (d59, d13, d15);
	not (d60, d7);
	nand (d61, d16, d22);
	xor (d62, d21);
	xnor (d63, d6, d19);
	buf (d64, d4);
	xnor (d65, d2, d17);
	not (d66, d32);
	buf (d67, d55);
	and (d68, d50, d64);
	xnor (d69, d32, d52);
	nor (d70, d32);
	buf (d71, d35);
	xnor (d72, d53, d59);
	or (d73, d32, d39);
	or (d74, d32, d50);
	xor (d75, d38, d60);
	xnor (d76, d38, d47);
	not (d77, d49);
	or (d78, d47, d62);
	xnor (d79, d41, d62);
	nor (d80, d35, d44);
	nand (d81, d32, d34);
	buf (d82, d63);
	and (d83, d30, d46);
	nor (d84, d29, d34);
	and (d85, d45, d53);
	nor (d86, d30, d63);
	buf (d87, d40);
	buf (d88, d57);
	xor (d89, d36, d44);
	xnor (d90, d53, d57);
	nand (d91, d28, d43);
	or (d92, d40, d50);
	nand (d93, d41, d51);
	xnor (d94, d29, d56);
	xnor (d95, d33, d55);
	or (d96, d52, d54);
	xnor (d97, d50, d63);
	or (d98, d39, d59);
	xnor (d99, d40, d48);
	not (d100, d45);
	nor (d101, d39, d49);
	or (d102, d33, d44);
	nand (d103, d44, d47);
	and (d104, d30, d60);
	nand (d105, d39, d49);
	and (d106, d43, d48);
	and (d107, d35, d49);
	buf (d108, d9);
	buf (d109, d46);
	xnor (d110, d41, d50);
	xor (d111, d42, d61);
	not (d112, d40);
	nor (d113, d34, d40);
	buf (d114, d23);
	buf (d115, d11);
	xor (d116, d58, d61);
	or (d117, d35, d45);
	not (d118, d53);
	buf (d119, d51);
	or (d120, d33, d35);
	nor (d121, d40, d64);
	nand (d122, d33, d36);
	xnor (d123, d63, d64);
	nor (d124, d34, d65);
	nand (d125, d39, d59);
	xor (d126, d45, d55);
	nand (d127, d47, d53);
	xnor (d128, d43, d65);
	xnor (d129, d38, d57);
	and (d130, d42, d64);
	xnor (d131, d49, d54);
	xor (d132, d44, d45);
	xnor (d133, d111, d132);
	xnor (d134, d114, d129);
	xnor (d135, d97, d113);
	and (d136, d98, d124);
	nand (d137, d100, d129);
	xor (d138, d74, d124);
	nand (d139, d103, d117);
	nor (d140, d82, d102);
	nand (d141, d80, d94);
	nor (d142, d81, d97);
	xnor (d143, d69, d106);
	buf (d144, d80);
	not (d145, d4);
	xnor (d146, d80, d94);
	not (d147, d125);
	not (d148, d10);
	nor (d149, d88, d94);
	xor (d150, d112, d124);
	and (d151, d88, d97);
	not (d152, d101);
	nand (d153, d109, d128);
	and (d154, d94, d126);
	and (d155, d71, d78);
	nand (d156, d89, d99);
	buf (d157, d132);
	not (d158, d88);
	nand (d159, d104);
	xor (d160, d112, d131);
	xnor (d161, d69, d126);
	xor (d162, d98, d119);
	nand (d163, d125);
	nor (d164, d86, d112);
	xor (d165, d78, d110);
	and (d166, d70, d123);
	xor (d167, d114, d132);
	xor (d168, d83, d118);
	nand (d169, d120, d121);
	xor (d170, d89, d127);
	xnor (d171, d74, d107);
	and (d172, d100, d109);
	nor (d173, d79, d94);
	xnor (d174, d80, d86);
	xnor (d175, d100, d123);
	and (d176, d102, d132);
	xnor (d177, d96, d123);
	and (d178, d98, d99);
	xnor (d179, d76, d77);
	not (d180, d95);
	nor (d181, d76, d101);
	buf (d182, d65);
	or (d183, d83, d116);
	nand (d184, d114, d117);
	or (d185, d89, d104);
	not (d186, d114);
	nor (d187, d72, d129);
	buf (d188, d13);
	nor (d189, d74, d101);
	or (d190, d121);
	xnor (d191, d79, d125);
	buf (d192, d16);
	nand (d193, d67, d87);
	xor (d194, d82, d114);
	xnor (d195, d82, d101);
	nor (d196, d73, d88);
	nand (d197, d68, d128);
	nand (d198, d69, d106);
	xnor (d199, d77, d83);
	not (d200, d92);
	or (d201, d125, d129);
	xor (d202, d172, d178);
	not (d203, d61);
	buf (d204, d103);
	xnor (d205, d138, d163);
	nand (d206, d143, d156);
	nand (d207, d134, d135);
	and (d208, d176, d198);
	and (d209, d168, d201);
	not (d210, d134);
	xor (d211, d183, d187);
	nand (d212, d139, d167);
	or (d213, d174, d176);
	nand (d214, d150, d166);
	buf (d215, d36);
	buf (d216, d123);
	or (d217, d163, d193);
	or (d218, d175, d183);
	nand (d219, d150, d198);
	or (d220, d156, d197);
	not (d221, d14);
	nor (d222, d146, d150);
	or (d223, d203, d213);
	and (d224, d219, d221);
	or (d225, d202, d203);
	xnor (d226, d210, d216);
	not (d227, d36);
	or (d228, d203, d213);
	nor (d229, d215, d221);
	nor (d230, d208, d219);
	nor (d231, d204, d210);
	and (d232, d208, d211);
	and (d233, d210, d221);
	buf (d234, d85);
	not (d235, d117);
	nand (d236, d217, d220);
	not (d237, d67);
	and (d238, d209, d216);
	or (d239, d212, d220);
	and (d240, d208, d212);
	xor (d241, d209, d215);
	buf (d242, d92);
	nand (d243, d206, d212);
	nand (d244, d217, d222);
	nand (d245, d209, d222);
	nand (d246, d210, d215);
	buf (d247, d43);
	or (d248, d224, d238);
	nand (d249, d235, d239);
	buf (d250, d212);
	buf (d251, d143);
	or (d252, d238, d244);
	nor (d253, d225, d246);
	nand (d254, d233, d242);
	xor (d255, d245);
	nand (d256, d236, d244);
	buf (d257, d233);
	and (d258, d226, d237);
	xnor (d259, d230, d241);
	nand (d260, d231, d238);
	nor (d261, d226, d242);
	nand (d262, d224, d245);
	buf (d263, d218);
	nor (d264, d228, d241);
	or (d265, d239, d245);
	xnor (d266, d225, d242);
	or (d267, d249, d252);
	not (d268, d136);
	and (d269, d249, d251);
	xor (d270, d249, d251);
	nand (d271, d253, d254);
	nand (d272, d247, d266);
	xor (d273, d256, d264);
	and (d274, d254, d258);
	not (d275, d34);
	or (d276, d250, d252);
	and (d277, d255);
	xor (d278, d260, d266);
	or (d279, d249, d266);
	nor (d280, d248, d251);
	not (d281, d16);
	and (d282, d254, d262);
	or (d283, d260, d265);
	and (d284, d254, d257);
	xor (d285, d256, d263);
	nand (d286, d248, d254);
	nand (d287, d261, d264);
	nor (d288, d249, d254);
	xnor (d289, d253, d260);
	xor (d290, d256, d260);
	nand (d291, d254, d260);
	buf (d292, d140);
	xnor (d293, d247, d259);
	buf (d294, d73);
	nand (d295, d252, d257);
	buf (d296, d176);
	xnor (d297, d251, d252);
	xor (d298, d250, d254);
	not (d299, d91);
	nand (d300, d249, d251);
	nor (d301, d247, d253);
	and (d302, d247, d259);
	xnor (d303, d248, d259);
	and (d304, d255, d259);
	xor (d305, d249, d253);
	xnor (d306, d247, d264);
	xnor (d307, d257);
	buf (d308, d213);
	or (d309, d256, d261);
	and (d310, d251, d266);
	or (d311, d259, d262);
	nand (d312, d254, d255);
	and (d313, d259, d263);
	buf (d314, d206);
	xnor (d315, d261, d262);
	and (d316, d258, d261);
	xor (d317, d248, d266);
	xor (d318, d255, d257);
	nand (d319, d257, d265);
	xnor (d320, d262, d263);
	xnor (d321, d247, d262);
	xnor (d322, d253, d254);
	nand (d323, d247, d251);
	and (d324, d247, d257);
	nand (d325, d247, d262);
	xnor (d326, d248, d249);
	nor (d327, d264, d265);
	xnor (d328, d254, d259);
	assign f1 = d296;
	assign f2 = d267;
	assign f3 = d272;
	assign f4 = d303;
endmodule
