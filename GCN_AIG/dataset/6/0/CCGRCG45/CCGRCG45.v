module CCGRCG45( x0, x1, x2, f1, f2, f3, f4, f5 );

	input x0, x1, x2;
	output f1, f2, f3, f4, f5;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236;

	nor (d1, x0);
	nand (d2, x0, x2);
	xor (d3, x0, x1);
	xor (d4, x0, x1);
	nand (d5, x1, x2);
	or (d6, x1, x2);
	nand (d7, x2);
	buf (d8, x0);
	and (d9, x0, x2);
	not (d10, x0);
	or (d11, x0, x2);
	buf (d12, x2);
	xor (d13, x2);
	and (d14, x1, x2);
	and (d15, x0);
	nand (d16, x1, x2);
	nor (d17, x0, x2);
	and (d18, x0, x2);
	or (d19, x0);
	or (d20, x0, x1);
	nor (d21, x0, x1);
	not (d22, x1);
	or (d23, x1);
	and (d24, x0, x1);
	xor (d25, x1, x2);
	nor (d26, x1);
	xnor (d27, x1, x2);
	buf (d28, x1);
	and (d29, x1);
	not (d30, x2);
	nor (d31, x1, x2);
	xnor (d32, x0, x1);
	nand (d33, d1, d13);
	nand (d34, d7, d14);
	nor (d35, d7, d26);
	nand (d36, d10, d31);
	not (d37, d13);
	not (d38, d21);
	and (d39, d11, d24);
	buf (d40, d27);
	buf (d41, d11);
	or (d42, d9, d24);
	buf (d43, d17);
	buf (d44, d29);
	xor (d45, d2, d3);
	xnor (d46, d8, d30);
	xnor (d47, d3, d13);
	xor (d48, d4, d9);
	xnor (d49, d2, d21);
	buf (d50, d15);
	nor (d51, d5, d25);
	buf (d52, d22);
	nand (d53, d19, d26);
	nand (d54, d6, d18);
	xor (d55, d19, d20);
	or (d56, d15, d20);
	nor (d57, d4, d24);
	xnor (d58, d12, d30);
	and (d59, d26, d31);
	nor (d60, d24, d28);
	and (d61, d11, d25);
	not (d62, d4);
	xnor (d63, d14);
	nor (d64, d6, d14);
	xnor (d65, d22, d29);
	not (d66, d15);
	nor (d67, d1, d32);
	and (d68, d1, d25);
	buf (d69, d24);
	xor (d70, d5, d32);
	and (d71, d9, d12);
	xor (d72, d9, d16);
	xnor (d73, d1, d9);
	xor (d74, d25, d31);
	xnor (d75, d16, d30);
	buf (d76, d21);
	nand (d77, d18, d21);
	or (d78, d11, d16);
	nand (d79, d5, d21);
	not (d80, d22);
	xnor (d81, d12, d22);
	nor (d82, d6, d8);
	or (d83, d18, d27);
	or (d84, d63, d82);
	and (d85, d63, d79);
	not (d86, d26);
	xnor (d87, d42, d76);
	xnor (d88, d53, d66);
	nor (d89, d57, d66);
	not (d90, d9);
	nor (d91, d40, d73);
	nand (d92, d49, d80);
	xnor (d93, d40, d83);
	nand (d94, d44, d53);
	xnor (d95, d50, d72);
	and (d96, d55, d63);
	xor (d97, d38, d56);
	xnor (d98, d36, d54);
	not (d99, d57);
	not (d100, d81);
	xor (d101, d42, d49);
	and (d102, d33, d55);
	xnor (d103, d63, d75);
	or (d104, d79, d82);
	xnor (d105, d44, d76);
	or (d106, d36, d82);
	or (d107, d65, d69);
	nand (d108, d38, d43);
	and (d109, d36, d83);
	or (d110, d40, d43);
	nand (d111, d50, d69);
	nor (d112, d41, d68);
	buf (d113, d28);
	and (d114, d38, d41);
	nor (d115, d55, d76);
	nor (d116, d53, d71);
	xor (d117, d39);
	and (d118, d47, d71);
	and (d119, d51, d80);
	not (d120, d78);
	nor (d121, d50, d79);
	or (d122, d58, d70);
	not (d123, d71);
	and (d124, d69, d75);
	xnor (d125, d40, d49);
	xnor (d126, d42, d74);
	xor (d127, d33, d37);
	nand (d128, d37, d54);
	xnor (d129, d73, d79);
	xnor (d130, d44, d50);
	not (d131, d61);
	xnor (d132, d43, d59);
	or (d133, d40, d62);
	xnor (d134, d64, d77);
	xor (d135, d48, d61);
	xor (d136, d87, d121);
	xor (d137, d92, d108);
	and (d138, d89, d118);
	or (d139, d86);
	buf (d140, d97);
	nand (d141, d100, d106);
	xnor (d142, d109, d133);
	and (d143, d85, d103);
	nand (d144, d94, d107);
	nand (d145, d105, d117);
	buf (d146, d57);
	buf (d147, d105);
	or (d148, d118, d127);
	or (d149, d140, d146);
	not (d150, d12);
	buf (d151, d89);
	xnor (d152, d141, d147);
	not (d153, d94);
	xnor (d154, d140, d143);
	not (d155, d14);
	nor (d156, d137, d143);
	buf (d157, d125);
	or (d158, d136);
	buf (d159, d60);
	buf (d160, d63);
	xor (d161, d141, d146);
	not (d162, d130);
	nand (d163, d138, d145);
	buf (d164, d83);
	and (d165, d138, d145);
	buf (d166, d140);
	xnor (d167, d143, d148);
	xor (d168, d148);
	not (d169, d115);
	nor (d170, d136, d143);
	and (d171, d140, d141);
	and (d172, d143, d145);
	xnor (d173, d140, d147);
	xnor (d174, d136, d140);
	nand (d175, d139, d143);
	xnor (d176, d139, d148);
	buf (d177, d54);
	nor (d178, d139, d145);
	not (d179, d3);
	buf (d180, d122);
	buf (d181, d96);
	or (d182, d146);
	not (d183, d11);
	nor (d184, d138, d139);
	and (d185, d145, d146);
	buf (d186, d132);
	or (d187, d138, d142);
	or (d188, d140, d142);
	or (d189, d137, d141);
	or (d190, d145, d147);
	and (d191, d145, d148);
	and (d192, d140, d143);
	not (d193, d76);
	not (d194, d72);
	xor (d195, d142, d146);
	buf (d196, d115);
	not (d197, d8);
	buf (d198, d36);
	nor (d199, d138, d146);
	nand (d200, d136, d138);
	and (d201, d139, d146);
	not (d202, d24);
	not (d203, d105);
	xor (d204, d140, d142);
	and (d205, d137, d145);
	xnor (d206, d143, d144);
	nand (d207, d141, d147);
	and (d208, d136, d143);
	xnor (d209, d141);
	nor (d210, d144, d147);
	nand (d211, d142, d146);
	xor (d212, d137, d139);
	nand (d213, d138, d140);
	and (d214, d137, d139);
	nand (d215, d140, d148);
	buf (d216, d50);
	not (d217, d87);
	buf (d218, d62);
	xor (d219, d139, d143);
	nor (d220, d136, d147);
	xnor (d221, d145, d148);
	xnor (d222, d137, d142);
	and (d223, d141, d143);
	xnor (d224, d137, d142);
	and (d225, d138, d143);
	buf (d226, d26);
	not (d227, d60);
	buf (d228, d85);
	nand (d229, d136, d140);
	buf (d230, d69);
	not (d231, d108);
	xnor (d232, d145, d147);
	xor (d233, d137, d143);
	and (d234, d137, d147);
	not (d235, d129);
	or (d236, d137);
	assign f1 = d164;
	assign f2 = d152;
	assign f3 = d202;
	assign f4 = d178;
	assign f5 = d217;
endmodule
