module CCGRCG112( x0, x1, x2, x3, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309, d310, d311, d312, d313;

	xnor (d1, x3);
	nor (d2, x1, x2);
	nor (d3, x2, x3);
	nor (d4, x2, x3);
	or (d5, x3);
	xor (d6, x0, x2);
	not (d7, x1);
	nor (d8, x2);
	and (d9, x1);
	and (d10, x0, x2);
	nor (d11, x0, x1);
	nand (d12, x0, x1);
	or (d13, x0, x3);
	or (d14, x2, x3);
	xnor (d15, x0, x2);
	buf (d16, x3);
	or (d17, x0, x1);
	xor (d18, x1, x3);
	buf (d19, x2);
	xnor (d20, x1);
	and (d21, x0, x3);
	xor (d22, x0, x2);
	xnor (d23, x0, x3);
	nor (d24, x0, x3);
	or (d25, x2, x3);
	xnor (d26, x1, x2);
	nand (d27, x0, x2);
	nand (d28, x1, x2);
	xor (d29, x0, x1);
	nand (d30, x1);
	xnor (d31, x2);
	buf (d32, x1);
	or (d33, x0, x2);
	xnor (d34, x1, x3);
	not (d35, x2);
	buf (d36, x0);
	xnor (d37, x1, x3);
	or (d38, x1, x3);
	or (d39, x0, x2);
	xor (d40, x3);
	nand (d41, x0);
	nand (d42, x1, x3);
	xnor (d43, x2, x3);
	xor (d44, x0, x3);
	and (d45, x0, x2);
	xnor (d46, x0, x1);
	or (d47, x0, x1);
	nor (d48, d41, d47);
	nand (d49, d26, d44);
	xor (d50, d24, d29);
	not (d51, d43);
	or (d52, d19, d37);
	xnor (d53, d1, d13);
	nand (d54, d25, d40);
	nor (d55, d2, d46);
	xnor (d56, d20, d44);
	nand (d57, d6, d41);
	and (d58, d32);
	xor (d59, d15, d29);
	not (d60, d1);
	nand (d61, d14, d42);
	nor (d62, d17, d44);
	xor (d63, d13, d29);
	and (d64, d9, d32);
	nor (d65, d4, d12);
	buf (d66, d9);
	not (d67, d13);
	not (d68, d12);
	xor (d69, d17, d42);
	or (d70, d7, d23);
	or (d71, d18, d22);
	or (d72, d22, d40);
	xnor (d73, d43, d44);
	not (d74, d42);
	or (d75, d5, d18);
	and (d76, d41);
	xnor (d77, d6, d36);
	nor (d78, d1, d28);
	not (d79, d45);
	nor (d80, d19, d38);
	xor (d81, d16, d29);
	xor (d82, d21, d24);
	not (d83, d3);
	xor (d84, d10, d23);
	nand (d85, d15, d35);
	xnor (d86, d1, d31);
	or (d87, d1, d15);
	or (d88, d16, d38);
	xor (d89, d1, d47);
	xor (d90, d21, d39);
	or (d91, d13, d45);
	xnor (d92, d31, d39);
	xnor (d93, d29, d40);
	xnor (d94, d12, d32);
	buf (d95, d38);
	or (d96, d25, d47);
	xor (d97, d17, d36);
	not (d98, d44);
	not (d99, d15);
	xor (d100, d10, d18);
	buf (d101, d46);
	nor (d102, d21, d28);
	or (d103, d49, d90);
	xnor (d104, d85, d96);
	and (d105, d52, d94);
	buf (d106, d24);
	xor (d107, d75, d92);
	xnor (d108, d65, d66);
	nand (d109, d74, d97);
	nand (d110, d48, d55);
	nand (d111, d65, d85);
	xnor (d112, d48, d96);
	or (d113, d53, d94);
	xnor (d114, d106, d110);
	buf (d115, d22);
	not (d116, d105);
	nor (d117, d108, d110);
	or (d118, d108, d109);
	nor (d119, d104, d112);
	or (d120, d105);
	nand (d121, d104, d108);
	xor (d122, d106, d107);
	xnor (d123, d108);
	xnor (d124, d112, d113);
	buf (d125, d3);
	not (d126, d20);
	buf (d127, d31);
	xnor (d128, d104, d106);
	not (d129, d108);
	or (d130, d108, d111);
	xnor (d131, d105, d111);
	nand (d132, d107, d113);
	nor (d133, d107, d111);
	buf (d134, d63);
	nor (d135, d104, d113);
	xor (d136, d111);
	not (d137, d21);
	nor (d138, d109, d112);
	xnor (d139, d108, d112);
	or (d140, d104, d108);
	and (d141, d107, d109);
	buf (d142, d69);
	nand (d143, d109, d113);
	or (d144, d109);
	xnor (d145, d105, d107);
	or (d146, d105, d109);
	nand (d147, d103, d109);
	buf (d148, d52);
	xor (d149, d107, d110);
	buf (d150, d70);
	nor (d151, d103, d107);
	xor (d152, d107, d111);
	buf (d153, d76);
	nand (d154, d108, d112);
	buf (d155, d71);
	or (d156, d111, d113);
	and (d157, d107, d110);
	buf (d158, d59);
	and (d159, d108);
	xor (d160, d110, d112);
	not (d161, d91);
	and (d162, d106, d112);
	nand (d163, d103, d110);
	xor (d164, d104, d112);
	xor (d165, d105, d109);
	nand (d166, d105, d111);
	or (d167, d110, d113);
	xor (d168, d106, d113);
	xor (d169, d108, d112);
	not (d170, d9);
	nand (d171, d105, d109);
	not (d172, d48);
	or (d173, d107, d108);
	xor (d174, d103, d111);
	nor (d175, d105, d112);
	or (d176, d104, d110);
	buf (d177, d95);
	xor (d178, d106, d111);
	xor (d179, d106);
	nor (d180, d109, d113);
	nand (d181, d108);
	nand (d182, d123, d181);
	nor (d183, d167, d170);
	or (d184, d168, d178);
	nor (d185, d150, d163);
	not (d186, d137);
	or (d187, d127, d179);
	not (d188, d84);
	nand (d189, d134, d180);
	xor (d190, d143, d181);
	nand (d191, d177);
	not (d192, d121);
	nand (d193, d151, d162);
	not (d194, d132);
	xnor (d195, d159, d181);
	or (d196, d169, d174);
	or (d197, d137, d163);
	nor (d198, d162, d177);
	nor (d199, d136, d158);
	nor (d200, d173, d177);
	and (d201, d117, d173);
	not (d202, x0);
	buf (d203, d97);
	and (d204, d156, d171);
	not (d205, d130);
	not (d206, d28);
	and (d207, d126);
	xor (d208, d116, d165);
	xor (d209, d162, d181);
	and (d210, d115, d167);
	or (d211, d117, d152);
	and (d212, d181);
	not (d213, d122);
	buf (d214, d100);
	buf (d215, d164);
	and (d216, d151, d167);
	not (d217, d29);
	xnor (d218, d124, d177);
	buf (d219, d41);
	nor (d220, d161, d164);
	xor (d221, d140, d167);
	xor (d222, d121, d171);
	xnor (d223, d117, d139);
	and (d224, d166, d173);
	nor (d225, d144, d167);
	nand (d226, d140, d164);
	and (d227, d150, d168);
	nor (d228, d156, d170);
	buf (d229, d6);
	xor (d230, d183, d190);
	xor (d231, d196, d226);
	nor (d232, d183, d204);
	nand (d233, d200, d212);
	nor (d234, d194, d217);
	xor (d235, d215, d224);
	or (d236, d211, d225);
	buf (d237, d91);
	xnor (d238, d192, d213);
	not (d239, d190);
	nand (d240, d200);
	nand (d241, d192, d221);
	xor (d242, d216, d220);
	nor (d243, d190, d200);
	nand (d244, d211, d222);
	xnor (d245, d183, d194);
	xor (d246, d186, d194);
	not (d247, d157);
	or (d248, d206, d216);
	nor (d249, d207, d210);
	nand (d250, d190, d213);
	buf (d251, d35);
	buf (d252, d98);
	xor (d253, d193, d218);
	nor (d254, d197, d199);
	nand (d255, d205, d215);
	or (d256, d182, d212);
	buf (d257, d58);
	nor (d258, d194, d220);
	not (d259, d109);
	buf (d260, d127);
	or (d261, d205, d218);
	nor (d262, d204, d212);
	not (d263, d135);
	or (d264, d184, d202);
	not (d265, d216);
	nand (d266, d198, d200);
	not (d267, d219);
	buf (d268, d103);
	or (d269, d222, d228);
	nor (d270, d207);
	nand (d271, d189, d217);
	not (d272, d172);
	xnor (d273, d211, d228);
	buf (d274, d201);
	nand (d275, d182, d221);
	or (d276, d207, d211);
	buf (d277, d11);
	buf (d278, d27);
	and (d279, d222, d229);
	xor (d280, d211, d226);
	nand (d281, d193, d198);
	xor (d282, d194, d206);
	xnor (d283, d198, d216);
	and (d284, d202, d214);
	buf (d285, d80);
	and (d286, d190, d203);
	or (d287, d185, d187);
	nor (d288, d185, d212);
	nor (d289, d189, d221);
	nand (d290, d206, d215);
	not (d291, d136);
	xnor (d292, d187, d220);
	not (d293, d209);
	nor (d294, d205, d228);
	and (d295, d199, d211);
	buf (d296, d207);
	xor (d297, d185, d191);
	nor (d298, d188, d228);
	not (d299, d27);
	buf (d300, d89);
	nor (d301, d182, d222);
	xor (d302, d201, d229);
	nor (d303, d192, d214);
	nand (d304, d210, d227);
	and (d305, d189, d200);
	nand (d306, d199, d221);
	xnor (d307, d184, d210);
	nor (d308, d199, d229);
	nand (d309, d204, d224);
	nand (d310, d192, d204);
	nor (d311, d198, d205);
	and (d312, d184, d190);
	xor (d313, d209, d212);
	assign f1 = d281;
	assign f2 = d252;
	assign f3 = d308;
	assign f4 = d258;
	assign f5 = d297;
	assign f6 = d235;
	assign f7 = d252;
	assign f8 = d308;
	assign f9 = d241;
	assign f10 = d259;
	assign f11 = d246;
	assign f12 = d305;
	assign f13 = d302;
	assign f14 = d310;
	assign f15 = d231;
	assign f16 = d287;
	assign f17 = d313;
	assign f18 = d312;
	assign f19 = d309;
	assign f20 = d280;
endmodule
