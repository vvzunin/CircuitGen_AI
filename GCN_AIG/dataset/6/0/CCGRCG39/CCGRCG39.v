module CCGRCG39( x0, x1, x2, f1, f2 );

	input x0, x1, x2;
	output f1, f2;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250;

	xor (d1, x0);
	xor (d2, x0, x2);
	buf (d3, x1);
	not (d4, x1);
	buf (d5, x0);
	buf (d6, x2);
	nand (d7, x0, x1);
	xor (d8, x2);
	not (d9, x2);
	and (d10, x1, x2);
	xnor (d11, x0, x1);
	nand (d12, x0, x1);
	nor (d13, x0, x1);
	or (d14, x0, x2);
	or (d15, x0);
	xnor (d16, x1);
	xnor (d17, x0, x1);
	xor (d18, x1, x2);
	or (d19, x1);
	or (d20, x1, x2);
	and (d21, x1);
	xor (d22, x0, x1);
	not (d23, x0);
	xor (d24, x0, x2);
	nor (d25, x0, x2);
	nand (d26, x0);
	nand (d27, x1, x2);
	nand (d28, x2);
	xor (d29, x0, x1);
	and (d30, x0, x1);
	and (d31, x2);
	and (d32, x0, x2);
	or (d33, x0, x1);
	xnor (d34, x2);
	and (d35, x0, x1);
	and (d36, x0);
	xnor (d37, x0, x2);
	nor (d38, x0, x2);
	nor (d39, x2);
	nor (d40, x1, x2);
	xor (d41, d5, d13);
	nand (d42, d14, d24);
	nor (d43, d29, d40);
	or (d44, d3, d39);
	xor (d45, d6, d29);
	and (d46, d32, d33);
	or (d47, d1, d14);
	buf (d48, d10);
	and (d49, d3, d12);
	buf (d50, d20);
	nor (d51, d15, d29);
	nand (d52, d3, d37);
	nor (d53, d8, d22);
	nor (d54, d3, d30);
	or (d55, d9, d30);
	or (d56, d23, d40);
	nand (d57, d35, d39);
	nand (d58, d29);
	not (d59, d23);
	and (d60, d16, d23);
	nand (d61, d20, d26);
	buf (d62, d17);
	xor (d63, d12, d32);
	xnor (d64, d10, d27);
	and (d65, d7, d30);
	buf (d66, d31);
	and (d67, d5, d37);
	xor (d68, d23, d39);
	not (d69, d30);
	xnor (d70, d5, d39);
	xor (d71, d16, d24);
	nand (d72, d14, d33);
	and (d73, d8, d39);
	not (d74, d20);
	not (d75, d13);
	nor (d76, d13, d21);
	and (d77, d6, d38);
	xnor (d78, d14, d34);
	xnor (d79, d55, d74);
	or (d80, d59, d70);
	xnor (d81, d42, d44);
	not (d82, d21);
	xnor (d83, d46, d65);
	xnor (d84, d46, d67);
	nand (d85, d48, d62);
	and (d86, d43, d69);
	xnor (d87, d42, d69);
	nand (d88, d53, d77);
	not (d89, d8);
	and (d90, d68, d73);
	not (d91, d18);
	buf (d92, d76);
	nor (d93, d42, d74);
	buf (d94, d28);
	nor (d95, d59);
	nand (d96, d51, d63);
	and (d97, d45, d53);
	nand (d98, d55, d76);
	nand (d99, d43, d59);
	or (d100, d54, d63);
	buf (d101, d70);
	xor (d102, d47, d67);
	not (d103, d31);
	and (d104, d50, d68);
	xor (d105, d67, d76);
	xor (d106, d49, d63);
	nand (d107, d51, d53);
	not (d108, d36);
	buf (d109, d69);
	nand (d110, d61, d69);
	or (d111, d56, d70);
	not (d112, d44);
	nor (d113, d53, d62);
	nor (d114, d45, d46);
	nor (d115, d46, d62);
	and (d116, d43, d75);
	xor (d117, d45, d52);
	not (d118, d19);
	nor (d119, d43, d69);
	or (d120, d59, d64);
	nor (d121, d49, d73);
	and (d122, d41, d74);
	buf (d123, d36);
	xor (d124, d59, d65);
	and (d125, d49, d64);
	buf (d126, d15);
	nor (d127, d80, d84);
	nand (d128, d90, d124);
	not (d129, d121);
	xnor (d130, d101, d107);
	or (d131, d97, d102);
	nor (d132, d87, d109);
	and (d133, d93, d115);
	not (d134, d3);
	xor (d135, d86);
	xor (d136, d86, d112);
	or (d137, d99, d110);
	buf (d138, d1);
	nor (d139, d118, d123);
	buf (d140, d102);
	nor (d141, d108, d113);
	buf (d142, d18);
	nor (d143, d117, d120);
	or (d144, d107, d114);
	or (d145, d87, d120);
	or (d146, d114, d117);
	or (d147, d91, d108);
	and (d148, d109, d111);
	nor (d149, d118, d121);
	buf (d150, d105);
	and (d151, d103, d109);
	or (d152, d103, d121);
	nor (d153, d88, d106);
	and (d154, d82, d98);
	buf (d155, d22);
	xor (d156, d80, d113);
	not (d157, d53);
	not (d158, d125);
	or (d159, d92, d95);
	nand (d160, d85, d99);
	xor (d161, d96, d122);
	buf (d162, d67);
	and (d163, d93, d99);
	not (d164, d35);
	nand (d165, d92, d95);
	buf (d166, d45);
	or (d167, d112, d116);
	or (d168, d105, d118);
	xnor (d169, d86, d88);
	nand (d170, d92, d93);
	xor (d171, d94, d119);
	and (d172, d80, d117);
	xor (d173, d87, d116);
	or (d174, d81, d87);
	or (d175, d116, d123);
	xnor (d176, d100, d114);
	nand (d177, d120, d121);
	xor (d178, d87, d108);
	xor (d179, d92, d110);
	nor (d180, d110, d124);
	nand (d181, d91, d102);
	buf (d182, d8);
	not (d183, d83);
	and (d184, d99, d117);
	and (d185, d83, d98);
	xor (d186, d133, d159);
	and (d187, d156, d160);
	nor (d188, d170, d172);
	not (d189, d103);
	not (d190, d34);
	xor (d191, d135, d165);
	xnor (d192, d159, d160);
	nand (d193, d161, d171);
	and (d194, d143, d157);
	buf (d195, d173);
	and (d196, d156, d161);
	nand (d197, d142, d178);
	buf (d198, d42);
	buf (d199, d71);
	xor (d200, d126, d177);
	and (d201, d165, d178);
	xor (d202, d176, d179);
	not (d203, d1);
	or (d204, d132, d146);
	nand (d205, d132, d163);
	or (d206, d130, d143);
	xor (d207, d171, d174);
	nor (d208, d130, d158);
	or (d209, d152, d171);
	buf (d210, d35);
	nand (d211, d139, d147);
	and (d212, d165, d171);
	not (d213, d169);
	nor (d214, d132, d169);
	nor (d215, d133, d155);
	xnor (d216, d135, d181);
	buf (d217, d94);
	nand (d218, d126, d155);
	and (d219, d147, d178);
	not (d220, d77);
	buf (d221, d98);
	xor (d222, d135, d180);
	xnor (d223, d150, d174);
	xnor (d224, d128, d159);
	or (d225, d128, d131);
	buf (d226, d114);
	not (d227, d4);
	xor (d228, d138, d150);
	xor (d229, d139, d157);
	xnor (d230, d162, d165);
	xor (d231, d128, d144);
	xnor (d232, d145, d164);
	xnor (d233, d146, d155);
	xnor (d234, d142, d158);
	xor (d235, d143, d155);
	xor (d236, d151, d185);
	buf (d237, d21);
	not (d238, d154);
	or (d239, d136, d163);
	buf (d240, d141);
	xor (d241, d149, d168);
	and (d242, d175, d183);
	not (d243, d123);
	and (d244, d129, d134);
	or (d245, d126, d149);
	xor (d246, d153, d160);
	nand (d247, d134, d158);
	buf (d248, d153);
	xnor (d249, d143, d160);
	nand (d250, d136, d149);
	assign f1 = d249;
	assign f2 = d225;
endmodule