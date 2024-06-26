module CCGRCG79( x0, x1, x2, x3, f1, f2, f3 );

	input x0, x1, x2, x3;
	output f1, f2, f3;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294;

	and (d1, x0);
	nand (d2, x2);
	buf (d3, x3);
	not (d4, x0);
	and (d5, x1);
	buf (d6, x2);
	nand (d7, x0);
	and (d8, x0, x3);
	and (d9, x3);
	xor (d10, x1, x3);
	xnor (d11, x1);
	xnor (d12, x0, x1);
	xnor (d13, x1, x2);
	buf (d14, x1);
	or (d15, x3);
	not (d16, x3);
	and (d17, x0, x3);
	nor (d18, x1, x3);
	nand (d19, x0, x1);
	nor (d20, x2, x3);
	xor (d21, x1, x2);
	xnor (d22, x0, x2);
	nor (d23, x0);
	not (d24, x2);
	xor (d25, x2);
	buf (d26, x0);
	or (d27, x0, x2);
	xor (d28, x0, x3);
	nand (d29, x1, x3);
	or (d30, x1, x3);
	xnor (d31, x0, x1);
	nand (d32, x2, x3);
	or (d33, d16, d21);
	not (d34, d22);
	xor (d35, d6, d29);
	or (d36, d14, d16);
	nor (d37, d11, d30);
	nor (d38, d14, d30);
	xnor (d39, d7, d23);
	nand (d40, d13, d32);
	buf (d41, d25);
	xor (d42, d1, d10);
	or (d43, d20, d32);
	nand (d44, d7, d12);
	or (d45, d9, d16);
	and (d46, d3, d13);
	and (d47, d17, d28);
	xnor (d48, d11, d28);
	or (d49, d22, d24);
	xor (d50, d3, d4);
	not (d51, d14);
	or (d52, d8, d10);
	and (d53, d11, d14);
	and (d54, d17, d19);
	not (d55, d26);
	nand (d56, d1, d10);
	xnor (d57, d3, d7);
	buf (d58, d27);
	xnor (d59, d18, d22);
	and (d60, d23, d24);
	buf (d61, d32);
	not (d62, d19);
	nor (d63, d33, d36);
	xnor (d64, d42, d48);
	xor (d65, d48, d61);
	and (d66, d35, d60);
	xnor (d67, d35, d42);
	nor (d68, d40, d54);
	or (d69, d37, d49);
	nor (d70, d45, d60);
	xnor (d71, d35, d37);
	not (d72, d70);
	xnor (d73, d63, d68);
	not (d74, d65);
	nor (d75, d70, d71);
	xnor (d76, d69, d70);
	xor (d77, d63, d68);
	buf (d78, d28);
	or (d79, d67, d70);
	buf (d80, d8);
	nand (d81, d66, d68);
	buf (d82, d50);
	or (d83, d63, d68);
	and (d84, d63, d69);
	buf (d85, d66);
	or (d86, d69, d70);
	not (d87, d41);
	not (d88, d47);
	xor (d89, d65);
	or (d90, d65, d71);
	or (d91, d65, d66);
	buf (d92, d43);
	and (d93, d65, d68);
	buf (d94, d31);
	nand (d95, d63, d65);
	xor (d96, d64);
	and (d97, d64, d70);
	xor (d98, d64, d69);
	nand (d99, d64, d71);
	not (d100, d59);
	xnor (d101, d64, d65);
	xnor (d102, d67, d68);
	xnor (d103, d65, d66);
	or (d104, d69, d70);
	not (d105, d12);
	xor (d106, d69, d70);
	nand (d107, d63, d68);
	xnor (d108, d66, d69);
	or (d109, d66, d71);
	xnor (d110, d65, d68);
	nor (d111, d65, d67);
	xor (d112, d63, d65);
	xnor (d113, d66, d71);
	buf (d114, d48);
	and (d115, d70);
	xnor (d116, d64);
	xnor (d117, d67, d68);
	nor (d118, d65, d69);
	xor (d119, d65, d67);
	nand (d120, d65, d66);
	nand (d121, d68, d69);
	nand (d122, d63, d66);
	xnor (d123, d65, d69);
	and (d124, d63, d68);
	not (d125, d30);
	nand (d126, d66, d67);
	buf (d127, d41);
	not (d128, d51);
	nor (d129, d69);
	buf (d130, d9);
	xnor (d131, d67, d70);
	xor (d132, d65, d69);
	buf (d133, d44);
	not (d134, d2);
	and (d135, d65, d68);
	and (d136, d63, d67);
	not (d137, d61);
	and (d138, d72, d85);
	buf (d139, d74);
	nor (d140, d102, d113);
	not (d141, d79);
	xor (d142, d127);
	nor (d143, d132, d133);
	xnor (d144, d78, d94);
	not (d145, d8);
	xnor (d146, d80, d84);
	nor (d147, d102, d131);
	not (d148, d137);
	and (d149, d75, d112);
	or (d150, d95, d134);
	xnor (d151, d112, d133);
	or (d152, d108, d122);
	nand (d153, d78, d101);
	not (d154, d76);
	or (d155, d84, d100);
	xor (d156, d74, d134);
	or (d157, d87, d110);
	nor (d158, d76, d123);
	nor (d159, d85, d119);
	buf (d160, d63);
	and (d161, d108, d111);
	xor (d162, d99, d102);
	xor (d163, d111, d134);
	xor (d164, d102, d118);
	or (d165, d107, d133);
	not (d166, d66);
	and (d167, d77, d106);
	xnor (d168, d77, d130);
	buf (d169, d110);
	and (d170, d75, d122);
	or (d171, d78, d86);
	or (d172, d75, d93);
	or (d173, d72, d116);
	or (d174, d81, d117);
	xor (d175, d79, d135);
	or (d176, d75, d116);
	or (d177, d74, d124);
	and (d178, d108, d131);
	nor (d179, d86, d120);
	nor (d180, d97, d136);
	nor (d181, d101, d131);
	or (d182, d72, d135);
	xor (d183, d113, d132);
	or (d184, d112, d130);
	xnor (d185, d110, d136);
	not (d186, d88);
	nor (d187, d117, d133);
	and (d188, d90, d109);
	or (d189, d140, d164);
	xnor (d190, d157, d185);
	xor (d191, d159, d176);
	and (d192, d182, d188);
	not (d193, d157);
	xnor (d194, d143, d166);
	nand (d195, d165, d180);
	nor (d196, d143, d173);
	nor (d197, d175, d181);
	nand (d198, d161, d183);
	and (d199, d148, d176);
	buf (d200, d107);
	and (d201, d148, d178);
	not (d202, d151);
	xnor (d203, d164, d165);
	buf (d204, d126);
	xnor (d205, d139, d180);
	nand (d206, d150, d181);
	xor (d207, d153, d173);
	nand (d208, d141, d170);
	not (d209, d50);
	and (d210, d142, d171);
	and (d211, d148, d158);
	nor (d212, d181, d182);
	buf (d213, d163);
	xor (d214, d140, d165);
	xnor (d215, d172, d187);
	nor (d216, d148, d163);
	not (d217, d23);
	nor (d218, d163, d184);
	and (d219, d160, d176);
	or (d220, d147, d180);
	xnor (d221, d172, d174);
	nand (d222, d144, d171);
	xor (d223, d145, d146);
	not (d224, d135);
	xor (d225, d171, d177);
	or (d226, d144, d180);
	xor (d227, d173, d184);
	not (d228, d147);
	nor (d229, d185, d187);
	nand (d230, d143, d174);
	nor (d231, d172, d173);
	not (d232, d187);
	xor (d233, d143, d150);
	xor (d234, d159, d188);
	nor (d235, d146, d165);
	not (d236, d173);
	nor (d237, d139, d158);
	and (d238, d142, d149);
	or (d239, d152, d169);
	nand (d240, d144);
	or (d241, d167, d168);
	xnor (d242, d153, d166);
	and (d243, d154, d164);
	buf (d244, d176);
	buf (d245, d152);
	nand (d246, d148, d179);
	and (d247, d154, d184);
	or (d248, d199, d200);
	xor (d249, d202, d218);
	xor (d250, d204, d208);
	xnor (d251, d203, d216);
	nand (d252, d189, d204);
	xnor (d253, d223, d238);
	buf (d254, d177);
	xor (d255, d218, d225);
	xnor (d256, d197, d199);
	and (d257, d207, d213);
	nor (d258, d199, d230);
	and (d259, d196, d208);
	nand (d260, d204, d241);
	buf (d261, d222);
	and (d262, d194, d240);
	nor (d263, d209, d216);
	xnor (d264, d212, d239);
	not (d265, d222);
	xor (d266, d208, d242);
	nor (d267, d225, d229);
	buf (d268, d243);
	xnor (d269, d191, d222);
	xnor (d270, d220, d242);
	xnor (d271, d203, d242);
	not (d272, d24);
	buf (d273, d23);
	or (d274, d201, d233);
	or (d275, d193, d207);
	nand (d276, d218, d222);
	buf (d277, d211);
	and (d278, d202, d225);
	nand (d279, d193, d246);
	buf (d280, d204);
	xnor (d281, d215, d234);
	not (d282, d94);
	xor (d283, d208, d217);
	or (d284, d217, d221);
	nand (d285, d212, d235);
	buf (d286, d22);
	nand (d287, d208, d217);
	or (d288, d208, d221);
	not (d289, d227);
	not (d290, d197);
	xor (d291, d229, d241);
	buf (d292, d93);
	xnor (d293, d209, d218);
	nor (d294, d201, d214);
	assign f1 = d262;
	assign f2 = d259;
	assign f3 = d263;
endmodule
