module CCGRCG152( x0, x1, x2, x3, x4, x5, f1, f2 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260, d261, d262, d263, d264, d265, d266, d267, d268, d269, d270, d271, d272, d273, d274, d275, d276, d277, d278, d279, d280, d281, d282, d283, d284, d285, d286, d287, d288, d289, d290, d291, d292, d293, d294, d295, d296, d297, d298, d299, d300, d301;

	xnor (d1, x0, x3);
	and (d2, x0, x3);
	or (d3, x0, x4);
	or (d4, x5);
	buf (d5, x0);
	nor (d6, x0, x5);
	xor (d7, x2, x4);
	buf (d8, x1);
	xnor (d9, x2, x4);
	nand (d10, x1);
	nand (d11, x0, x5);
	nor (d12, x2, x3);
	or (d13, x0, x2);
	and (d14, x1, x4);
	and (d15, x2, x4);
	xnor (d16, x2, x3);
	and (d17, x0, x4);
	or (d18, x4, x5);
	xnor (d19, x3, x5);
	buf (d20, x5);
	or (d21, x1, x2);
	buf (d22, x3);
	nor (d23, x1);
	nand (d24, x2, x4);
	xor (d25, x4);
	xor (d26, x1);
	nor (d27, x2, x5);
	xor (d28, x0, x3);
	xnor (d29, x1, x3);
	nand (d30, x2, x3);
	not (d31, x3);
	and (d32, x2, x4);
	not (d33, x2);
	xor (d34, x2, x3);
	nand (d35, x0, x3);
	xnor (d36, x1, x4);
	or (d37, x2, x3);
	nand (d38, x2, x3);
	not (d39, x5);
	and (d40, x2, x5);
	or (d41, x4, x5);
	and (d42, x0, x4);
	nor (d43, x0);
	or (d44, x0);
	nand (d45, x3, x4);
	xor (d46, x1, x3);
	xnor (d47, x3, x5);
	or (d48, x3);
	nor (d49, x3, x5);
	not (d50, x4);
	nor (d51, x2);
	xnor (d52, x1, x3);
	nor (d53, x3, x5);
	and (d54, x0, x5);
	xor (d55, x0, x5);
	or (d56, x3, x4);
	nor (d57, x0, x1);
	nor (d58, x3);
	nand (d59, x0, x2);
	xnor (d60, x2, x5);
	xor (d61, x2);
	and (d62, x1, x3);
	xor (d63, x3, x5);
	nand (d64, d28, d47);
	not (d65, d55);
	nand (d66, d21, d52);
	nor (d67, d53, d60);
	and (d68, d14, d33);
	nor (d69, d23, d40);
	buf (d70, d19);
	xor (d71, d28, d32);
	xnor (d72, d22, d55);
	nor (d73, d25, d62);
	xnor (d74, d11, d51);
	xnor (d75, d5, d44);
	nor (d76, d35, d44);
	and (d77, d8, d45);
	buf (d78, d20);
	buf (d79, x4);
	xor (d80, d36, d38);
	xor (d81, d47);
	nand (d82, d8, d18);
	or (d83, d32, d49);
	nand (d84, d16, d55);
	xnor (d85, d10, d37);
	nor (d86, d1, d37);
	nor (d87, d34, d37);
	xnor (d88, d28, d45);
	nor (d89, d11, d63);
	xnor (d90, d33, d34);
	xor (d91, d50, d62);
	buf (d92, d5);
	nand (d93, d25, d56);
	nor (d94, d35);
	xnor (d95, d54, d63);
	nand (d96, d21, d37);
	xnor (d97, d20, d37);
	nand (d98, d47, d61);
	nor (d99, d27, d28);
	nand (d100, d17, d63);
	nand (d101, d52, d63);
	nor (d102, d34, d60);
	nor (d103, d54, d63);
	and (d104, d14, d24);
	xor (d105, d8, d53);
	xor (d106, d19, d24);
	xnor (d107, d9, d24);
	not (d108, x0);
	and (d109, d32, d47);
	or (d110, d1, d2);
	nor (d111, d96, d99);
	buf (d112, d109);
	and (d113, d71, d97);
	nor (d114, d68, d81);
	not (d115, d4);
	not (d116, d94);
	xnor (d117, d84, d86);
	not (d118, d11);
	not (d119, d53);
	nor (d120, d77, d99);
	xnor (d121, d64, d107);
	nor (d122, d71, d80);
	or (d123, d81, d86);
	xnor (d124, d85, d99);
	xor (d125, d75, d81);
	nor (d126, d82, d103);
	xor (d127, d91, d99);
	xor (d128, d90, d109);
	buf (d129, d9);
	and (d130, d94, d102);
	nor (d131, d86, d89);
	xnor (d132, d93, d103);
	not (d133, d20);
	nor (d134, d72, d73);
	or (d135, d87, d95);
	xor (d136, d77, d85);
	or (d137, d69, d97);
	nor (d138, d87, d102);
	not (d139, d64);
	xor (d140, d67, d110);
	nand (d141, d71, d79);
	xnor (d142, d75, d97);
	and (d143, d69, d99);
	nand (d144, d72, d87);
	xor (d145, d67, d86);
	xnor (d146, d66, d75);
	buf (d147, d104);
	xor (d148, d90, d102);
	or (d149, d98, d110);
	xor (d150, d64, d85);
	nor (d151, d68, d89);
	not (d152, d107);
	nand (d153, d143, d151);
	or (d154, d133, d144);
	not (d155, d90);
	and (d156, d111, d149);
	or (d157, d111, d117);
	xor (d158, d125, d144);
	or (d159, d126, d136);
	xnor (d160, d143, d151);
	xnor (d161, d127, d139);
	buf (d162, d132);
	xnor (d163, d135, d148);
	nand (d164, d130, d139);
	not (d165, d98);
	xor (d166, d154, d164);
	nand (d167, d159, d163);
	or (d168, d154, d156);
	buf (d169, d30);
	or (d170, d159, d164);
	xor (d171, d154, d155);
	nand (d172, d155, d162);
	nand (d173, d158, d164);
	and (d174, d158, d162);
	not (d175, d104);
	nand (d176, d160, d161);
	xnor (d177, d161, d162);
	not (d178, d23);
	nand (d179, d158, d159);
	buf (d180, d114);
	xor (d181, d159, d161);
	buf (d182, d154);
	and (d183, d160);
	not (d184, d128);
	xor (d185, d154, d155);
	nand (d186, d158, d162);
	xnor (d187, d163, d164);
	xnor (d188, d155, d158);
	nand (d189, d162, d163);
	and (d190, d154, d156);
	nand (d191, d161, d164);
	or (d192, d160);
	and (d193, d154);
	buf (d194, d16);
	or (d195, d158, d164);
	buf (d196, d51);
	and (d197, d153, d162);
	not (d198, d5);
	buf (d199, d54);
	xor (d200, d155, d157);
	nor (d201, d155, d160);
	or (d202, d162, d164);
	nor (d203, d161, d164);
	buf (d204, d111);
	buf (d205, d157);
	nand (d206, d158, d163);
	xnor (d207, d153, d162);
	nand (d208, d155, d161);
	xor (d209, d156, d164);
	nor (d210, d156, d164);
	nor (d211, d158, d160);
	nand (d212, d153, d154);
	nand (d213, d153, d154);
	nor (d214, d160, d161);
	xnor (d215, d158, d162);
	not (d216, d67);
	xnor (d217, d153, d161);
	nor (d218, d156);
	nor (d219, d156, d159);
	nand (d220, d154, d161);
	xor (d221, d158, d160);
	not (d222, d29);
	not (d223, d49);
	or (d224, d158, d161);
	nand (d225, d153, d162);
	and (d226, d161, d163);
	nor (d227, d159, d162);
	nand (d228, d162, d164);
	nand (d229, d161);
	nand (d230, d153, d163);
	and (d231, d158, d164);
	buf (d232, d94);
	xor (d233, d157, d164);
	or (d234, d155, d158);
	xor (d235, d156, d157);
	buf (d236, d147);
	or (d237, d154, d157);
	nor (d238, d159, d161);
	and (d239, d153, d161);
	buf (d240, d56);
	xor (d241, d157, d159);
	nor (d242, d155, d158);
	nand (d243, d159, d160);
	and (d244, d158, d163);
	not (d245, d37);
	not (d246, d91);
	nor (d247, d163);
	nor (d248, d155, d164);
	xnor (d249, d154, d156);
	xnor (d250, d163, d164);
	and (d251, d155, d164);
	nor (d252, d154, d156);
	buf (d253, d35);
	or (d254, d156, d164);
	nand (d255, d153, d164);
	nand (d256, d157, d164);
	buf (d257, d93);
	xor (d258, d153, d156);
	nand (d259, d159);
	buf (d260, d2);
	nand (d261, d160, d161);
	and (d262, d217, d250);
	xnor (d263, d221, d257);
	or (d264, d194, d198);
	nor (d265, d184, d222);
	nand (d266, d182, d204);
	nand (d267, d167, d246);
	and (d268, d188, d258);
	buf (d269, d59);
	xor (d270, d192, d227);
	nor (d271, d223, d237);
	xnor (d272, d185, d186);
	xor (d273, d192, d231);
	or (d274, d184, d223);
	xor (d275, d220, d224);
	buf (d276, d42);
	nand (d277, d181, d227);
	and (d278, d171, d239);
	xnor (d279, d223, d254);
	xnor (d280, d204, d260);
	buf (d281, d234);
	nand (d282, d211, d242);
	xor (d283, d204, d256);
	nor (d284, d182, d244);
	xor (d285, d170, d255);
	buf (d286, d259);
	or (d287, d222, d231);
	not (d288, d41);
	and (d289, d193, d241);
	xor (d290, d214, d261);
	and (d291, d213, d215);
	not (d292, d237);
	and (d293, d206, d237);
	buf (d294, d227);
	nand (d295, d170, d228);
	nor (d296, d181, d256);
	and (d297, d205, d215);
	nand (d298, d217, d233);
	or (d299, d220, d237);
	or (d300, d197, d249);
	xnor (d301, d189, d219);
	assign f1 = d266;
	assign f2 = d291;
endmodule
