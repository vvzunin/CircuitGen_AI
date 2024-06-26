module CCGRCG135( x0, x1, x2, x3, x4, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12 );

	input x0, x1, x2, x3, x4;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217;

	xor (d1, x0);
	buf (d2, x1);
	not (d3, x2);
	nand (d4, x0, x4);
	and (d5, x3, x4);
	nor (d6, x1, x3);
	or (d7, x1, x3);
	and (d8, x1, x4);
	or (d9, x1);
	buf (d10, x4);
	and (d11, x1);
	not (d12, x0);
	xor (d13, x0, x4);
	nor (d14, x2, x4);
	xnor (d15, x2, x3);
	and (d16, x1, x2);
	buf (d17, x0);
	xor (d18, x0, x1);
	nand (d19, x0);
	xor (d20, x0, x1);
	nor (d21, x0, x3);
	nand (d22, x1);
	or (d23, x0, x1);
	buf (d24, x3);
	or (d25, x1, x2);
	and (d26, x0, x1);
	buf (d27, x2);
	not (d28, x4);
	nand (d29, x0, x4);
	nor (d30, x1, x4);
	nand (d31, x0, x3);
	xnor (d32, x1, x2);
	nor (d33, x0, x2);
	xor (d34, x2);
	xor (d35, x0, x3);
	or (d36, x3, x4);
	or (d37, x2, x4);
	xnor (d38, d3, d15);
	and (d39, d32, d34);
	nor (d40, d6, d23);
	not (d41, d29);
	and (d42, d34, d36);
	xnor (d43, d23);
	buf (d44, d7);
	xnor (d45, d1, d31);
	nand (d46, d12, d25);
	or (d47, d6, d15);
	not (d48, d38);
	and (d49, d41, d42);
	not (d50, d1);
	nor (d51, d40, d42);
	and (d52, d40, d41);
	nand (d53, d42, d43);
	xor (d54, d38, d43);
	nor (d55, d45, d46);
	or (d56, d40, d43);
	nand (d57, d40, d45);
	nor (d58, d42, d44);
	or (d59, d41, d46);
	xor (d60, d43);
	or (d61, d44, d45);
	nand (d62, d42, d44);
	xor (d63, d42, d45);
	and (d64, d40, d46);
	nand (d65, d42, d45);
	xnor (d66, d41, d42);
	xor (d67, d40, d43);
	nand (d68, d38, d45);
	xor (d69, d42);
	buf (d70, d39);
	or (d71, d40, d47);
	nor (d72, d38, d46);
	not (d73, d12);
	or (d74, d44);
	xor (d75, d41, d42);
	xnor (d76, d39, d42);
	and (d77, d39, d41);
	xnor (d78, d38, d41);
	xnor (d79, d43, d45);
	xor (d80, d42, d44);
	nor (d81, d39, d43);
	nor (d82, d38, d44);
	and (d83, d38, d44);
	buf (d84, d21);
	xnor (d85, d40, d47);
	nor (d86, d44, d47);
	xnor (d87, d41, d47);
	xor (d88, d60, d81);
	xnor (d89, d62, d82);
	or (d90, d56, d81);
	xnor (d91, d54, d81);
	xnor (d92, d62, d68);
	xor (d93, d77, d82);
	not (d94, d14);
	or (d95, d79, d82);
	nor (d96, d70, d72);
	xnor (d97, d60, d77);
	nand (d98, d66, d80);
	not (d99, d8);
	xor (d100, d51, d85);
	buf (d101, d8);
	or (d102, d76, d79);
	and (d103, d69, d82);
	nor (d104, d50, d55);
	buf (d105, d73);
	or (d106, d84, d85);
	or (d107, d77, d83);
	xor (d108, d61, d86);
	nand (d109, d53, d80);
	nor (d110, d63, d86);
	not (d111, d35);
	not (d112, d46);
	xnor (d113, d72, d74);
	nor (d114, d49, d86);
	xnor (d115, d53, d66);
	or (d116, d51, d60);
	nand (d117, d68, d85);
	nand (d118, d57, d80);
	or (d119, d64, d83);
	xor (d120, d54, d84);
	buf (d121, d44);
	xor (d122, d66, d73);
	xor (d123, d57, d81);
	not (d124, d60);
	xor (d125, d77, d80);
	or (d126, d51, d63);
	not (d127, d76);
	xor (d128, d73, d74);
	buf (d129, d40);
	or (d130, d51, d60);
	xor (d131, d75, d85);
	not (d132, d79);
	xnor (d133, d53, d62);
	xor (d134, d77, d82);
	nand (d135, d57, d83);
	nor (d136, d64, d73);
	nand (d137, d73, d87);
	not (d138, d68);
	buf (d139, d51);
	nand (d140, d53, d58);
	and (d141, d48, d66);
	buf (d142, d72);
	buf (d143, d22);
	nand (d144, d59, d66);
	and (d145, d62, d76);
	xor (d146, d62, d76);
	nand (d147, d70, d71);
	xnor (d148, d66, d67);
	buf (d149, d61);
	xor (d150, d52, d68);
	nand (d151, d49, d79);
	not (d152, d40);
	nand (d153, d52, d68);
	xnor (d154, d59, d82);
	nand (d155, d63, d77);
	and (d156, d68, d74);
	nor (d157, d60, d70);
	and (d158, d77, d87);
	not (d159, d81);
	buf (d160, d38);
	buf (d161, d87);
	xor (d162, d60, d74);
	xnor (d163, d64, d87);
	nand (d164, d73, d85);
	xor (d165, d114, d144);
	nor (d166, d106, d144);
	nor (d167, d93, d109);
	nor (d168, d95, d152);
	and (d169, d90, d115);
	xor (d170, d89, d97);
	or (d171, d92, d133);
	and (d172, d108, d116);
	or (d173, d105, d135);
	xnor (d174, d159, d164);
	buf (d175, d137);
	not (d176, d47);
	nor (d177, d114, d148);
	not (d178, d164);
	nand (d179, d92, d123);
	not (d180, d142);
	nor (d181, d115, d119);
	and (d182, d126, d129);
	or (d183, d108, d129);
	buf (d184, d97);
	nor (d185, d97, d134);
	nand (d186, d109, d159);
	not (d187, d80);
	not (d188, d111);
	and (d189, d101, d134);
	or (d190, d150, d162);
	or (d191, d104, d113);
	nor (d192, d124, d127);
	and (d193, d149, d155);
	xnor (d194, d111, d128);
	not (d195, d100);
	xor (d196, d141, d151);
	and (d197, d119, d164);
	xnor (d198, d123, d153);
	or (d199, d108, d149);
	and (d200, d96, d149);
	nand (d201, d127, d161);
	xnor (d202, d150, d160);
	or (d203, d147, d149);
	buf (d204, d46);
	or (d205, d94, d153);
	xor (d206, d128, d135);
	nor (d207, d134, d153);
	nor (d208, d94, d135);
	xnor (d209, d103, d119);
	and (d210, d117, d135);
	or (d211, d136, d138);
	or (d212, d142, d154);
	or (d213, d106, d112);
	and (d214, d131, d157);
	or (d215, d99, d111);
	nand (d216, d119, d153);
	nor (d217, d102, d125);
	assign f1 = d207;
	assign f2 = d178;
	assign f3 = d207;
	assign f4 = d213;
	assign f5 = d178;
	assign f6 = d183;
	assign f7 = d188;
	assign f8 = d171;
	assign f9 = d203;
	assign f10 = d165;
	assign f11 = d168;
	assign f12 = d175;
endmodule
