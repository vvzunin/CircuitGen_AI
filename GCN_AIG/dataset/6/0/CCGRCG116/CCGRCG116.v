module CCGRCG116( x0, x1, x2, x3, x4, f1, f2, f3 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301, d302, d303, d304, d305, d306, d307, d308, d309;

	nor (d1, x0);
	nand (d2, x1, x4);
	or (d3, x0);
	or (d4, x1, x4);
	xor (d5, x0);
	nor (d6, x2, x3);
	xor (d7, x1, x2);
	buf (d8, x2);
	xnor (d9, x2, x3);
	nand (d10, x2, x3);
	xor (d11, x4);
	nor (d12, x2, x4);
	nand (d13, x2, x4);
	and (d14, x3);
	buf (d15, x4);
	not (d16, x4);
	nor (d17, x1, x2);
	xnor (d18, x0, x1);
	nor (d19, x3, x4);
	xnor (d20, x4);
	nand (d21, x0, x2);
	nand (d22, x1, x3);
	and (d23, x2, x4);
	xnor (d24, x2, x4);
	xnor (d25, x1, x2);
	and (d26, x0);
	buf (d27, x0);
	not (d28, x1);
	xnor (d29, x0, x1);
	nand (d30, x0, x3);
	xnor (d31, x0, x4);
	xor (d32, x0, x1);
	nor (d33, x1, x3);
	nor (d34, x0, x1);
	xnor (d35, x2, x4);
	buf (d36, x3);
	xnor (d37, x0, x4);
	nand (d38, x0, x4);
	nand (d39, x2, x4);
	nor (d40, x2);
	nand (d41, x0, x2);
	nand (d42, x1, x2);
	xor (d43, x1, x2);
	or (d44, x2, x3);
	or (d45, x2, x3);
	and (d46, d8, d39);
	nor (d47, d3, d23);
	nand (d48, d10, d36);
	nor (d49, d20, d33);
	not (d50, d8);
	xnor (d51, d46, d49);
	buf (d52, d31);
	or (d53, d49);
	not (d54, d27);
	or (d55, d47, d49);
	buf (d56, d33);
	or (d57, d46, d47);
	xnor (d58, d48, d49);
	xor (d59, d46, d48);
	not (d60, d4);
	and (d61, d46, d48);
	xor (d62, d48, d49);
	buf (d63, d9);
	xor (d64, d49);
	buf (d65, d39);
	and (d66, d47, d48);
	nand (d67, d47);
	and (d68, d46);
	nor (d69, d47, d48);
	or (d70, d47, d48);
	xnor (d71, d48);
	nor (d72, d47, d49);
	xor (d73, d46, d49);
	or (d74, d47);
	nand (d75, d46, d47);
	xor (d76, d47);
	nor (d77, d47, d48);
	buf (d78, d11);
	buf (d79, d41);
	not (d80, d23);
	buf (d81, d40);
	and (d82, d47, d49);
	or (d83, d48, d49);
	or (d84, d46);
	nand (d85, d49);
	xor (d86, d46, d49);
	nor (d87, d48, d49);
	nor (d88, d48, d49);
	or (d89, d48, d49);
	buf (d90, d14);
	nand (d91, d48, d49);
	xor (d92, d48);
	nor (d93, d49);
	xnor (d94, d46, d49);
	not (d95, d42);
	xnor (d96, d47, d49);
	nand (d97, d46, d49);
	and (d98, d46, d49);
	and (d99, d48);
	xnor (d100, d46, d47);
	and (d101, d47, d49);
	nand (d102, d46, d49);
	buf (d103, d5);
	not (d104, d44);
	and (d105, d46, d49);
	or (d106, d46, d48);
	xnor (d107, d46, d48);
	buf (d108, d2);
	not (d109, d20);
	and (d110, d48, d49);
	nand (d111, d47, d49);
	nor (d112, d46, d47);
	buf (d113, d34);
	nor (d114, d46, d48);
	buf (d115, d6);
	or (d116, d46, d47);
	nor (d117, d99, d113);
	buf (d118, d108);
	xor (d119, d55, d92);
	or (d120, d64, d81);
	xor (d121, d55, d113);
	or (d122, d51, d57);
	nor (d123, d56, d68);
	not (d124, d45);
	nand (d125, d64, d81);
	or (d126, d87, d100);
	and (d127, d96, d101);
	buf (d128, d10);
	buf (d129, d109);
	nand (d130, d112, d115);
	or (d131, d61, d105);
	not (d132, d86);
	not (d133, d5);
	not (d134, d19);
	xor (d135, d92, d97);
	nand (d136, d61, d76);
	nand (d137, d53, d102);
	and (d138, d68, d96);
	not (d139, d40);
	xnor (d140, d64, d83);
	nor (d141, d52, d100);
	xor (d142, d52, d104);
	buf (d143, d86);
	xnor (d144, d54, d93);
	not (d145, x3);
	nand (d146, d58, d101);
	nor (d147, d65);
	buf (d148, d60);
	buf (d149, d44);
	and (d150, d54, d74);
	buf (d151, d83);
	xnor (d152, d62, d64);
	xor (d153, d52, d101);
	or (d154, d50, d51);
	not (d155, d113);
	and (d156, d70, d105);
	and (d157, d87, d90);
	nand (d158, d94, d97);
	buf (d159, d46);
	xor (d160, d90, d101);
	buf (d161, d62);
	buf (d162, d45);
	xor (d163, d87, d96);
	and (d164, d66, d67);
	buf (d165, d110);
	nand (d166, d60, d100);
	xor (d167, d53, d116);
	and (d168, d58, d94);
	nand (d169, d70, d95);
	or (d170, d67, d111);
	xor (d171, d65, d105);
	xnor (d172, d57, d90);
	xnor (d173, d72, d115);
	nand (d174, d81, d88);
	nor (d175, d69);
	buf (d176, d76);
	xnor (d177, d62, d94);
	nand (d178, d53, d95);
	and (d179, d76, d93);
	xor (d180, d51, d80);
	xnor (d181, d61, d95);
	xnor (d182, d63, d92);
	not (d183, d67);
	nor (d184, d57, d96);
	or (d185, d76, d78);
	xor (d186, d98, d111);
	and (d187, d54, d105);
	or (d188, d66, d71);
	xnor (d189, d59, d70);
	buf (d190, d3);
	xnor (d191, d97, d116);
	or (d192, d79, d108);
	or (d193, d58, d69);
	not (d194, d112);
	nor (d195, d87, d96);
	buf (d196, d73);
	xor (d197, d80, d89);
	xor (d198, d84, d115);
	or (d199, d89, d99);
	not (d200, d150);
	xor (d201, d135, d194);
	or (d202, d140, d176);
	xnor (d203, d129, d197);
	and (d204, d161, d170);
	or (d205, d177, d185);
	nor (d206, d138, d162);
	or (d207, d150, d171);
	nor (d208, d129, d140);
	buf (d209, d66);
	nor (d210, d159, d181);
	or (d211, d150, d172);
	xnor (d212, d146, d170);
	and (d213, d146, d172);
	nor (d214, d129, d183);
	or (d215, d122, d185);
	xnor (d216, d121, d126);
	xnor (d217, d119, d138);
	xnor (d218, d174, d176);
	or (d219, d127, d157);
	nor (d220, d118, d193);
	xnor (d221, d142, d151);
	nor (d222, d176, d178);
	nor (d223, d127, d156);
	xnor (d224, d176, d182);
	buf (d225, d199);
	xor (d226, d142, d172);
	nor (d227, d176, d192);
	nor (d228, d168, d194);
	nand (d229, d146, d164);
	xor (d230, d178, d198);
	xnor (d231, d139, d157);
	and (d232, d142, d162);
	or (d233, d141, d157);
	or (d234, d134, d199);
	not (d235, d62);
	xor (d236, d142, d165);
	nor (d237, d153, d195);
	xnor (d238, d130, d149);
	or (d239, d126, d181);
	or (d240, d138, d176);
	nand (d241, d136, d155);
	not (d242, d25);
	and (d243, d180, d188);
	nor (d244, d144, d167);
	nor (d245, d155, d174);
	or (d246, d127, d161);
	nor (d247, d190, d192);
	not (d248, d22);
	nand (d249, d172, d186);
	xnor (d250, d128, d149);
	and (d251, d126, d132);
	or (d252, d171, d191);
	not (d253, d96);
	xor (d254, d175, d192);
	and (d255, d157, d183);
	or (d256, d141, d172);
	or (d257, d139, d170);
	xor (d258, d158, d191);
	nor (d259, d125, d167);
	buf (d260, d49);
	and (d261, d120, d183);
	not (d262, d149);
	not (d263, d72);
	xnor (d264, d171, d175);
	and (d265, d138, d176);
	or (d266, d153, d160);
	nand (d267, d120, d139);
	nor (d268, d120, d132);
	not (d269, d68);
	or (d270, d126, d174);
	not (d271, d127);
	not (d272, d151);
	or (d273, d140, d174);
	and (d274, d120, d180);
	not (d275, d143);
	xnor (d276, d129, d142);
	not (d277, d99);
	nand (d278, d171, d178);
	and (d279, d146, d175);
	not (d280, d162);
	xor (d281, d149, d199);
	and (d282, d122, d166);
	not (d283, d80);
	nand (d284, d120, d142);
	or (d285, d145, d164);
	nand (d286, d138, d165);
	and (d287, d124, d196);
	xnor (d288, d148, d198);
	or (d289, d135, d155);
	xor (d290, d144, d180);
	nand (d291, d182, d186);
	or (d292, d166, d169);
	nor (d293, d143, d192);
	or (d294, d142, d147);
	buf (d295, d29);
	or (d296, d124, d196);
	xor (d297, d209, d232);
	and (d298, d203, d209);
	xor (d299, d201, d214);
	and (d300, d242, d258);
	buf (d301, d122);
	and (d302, d206, d234);
	xnor (d303, d209, d250);
	not (d304, d166);
	and (d305, d202, d225);
	or (d306, d205, d235);
	nand (d307, d203, d266);
	not (d308, d215);
	and (d309, d263, d289);
	assign f1 = d305;
	assign f2 = d307;
	assign f3 = d307;
endmodule