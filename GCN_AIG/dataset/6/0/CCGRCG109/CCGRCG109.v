module CCGRCG109( x0, x1, x2, x3, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213;

	buf (d1, x0);
	buf (d2, x1);
	nor (d3, x0, x1);
	or (d4, x1, x3);
	buf (d5, x2);
	xnor (d6, x0, x1);
	xnor (d7, x1, x3);
	not (d8, x2);
	and (d9, x0, x1);
	or (d10, x1, x2);
	xor (d11, x0, x1);
	and (d12, x0);
	and (d13, x0, x3);
	or (d14, x0);
	or (d15, x0, x2);
	xnor (d16, x1, x2);
	and (d17, x2, x3);
	or (d18, x2);
	xor (d19, x3);
	buf (d20, x3);
	xnor (d21, x0, x1);
	xnor (d22, x0, x3);
	nand (d23, x0);
	nand (d24, x0, x1);
	xnor (d25, x0);
	or (d26, x1, x3);
	and (d27, x2);
	nand (d28, x1, x3);
	xor (d29, x1, x3);
	not (d30, x3);
	not (d31, x1);
	xnor (d32, x2);
	xnor (d33, x0, x3);
	nand (d34, x0, x2);
	or (d35, x0, x3);
	nor (d36, x1, x3);
	nor (d37, x2, x3);
	nand (d38, x1, x2);
	or (d39, x0, x1);
	nand (d40, x2, x3);
	and (d41, x0, x1);
	xor (d42, x1, x2);
	or (d43, x1, x2);
	xor (d44, x1);
	and (d45, x2, x3);
	nor (d46, x0);
	xor (d47, x2, x3);
	nand (d48, x1, x2);
	nand (d49, x1);
	or (d50, x3);
	and (d51, x1);
	and (d52, x0, x2);
	xnor (d53, x1, x2);
	xor (d54, x0);
	not (d55, x0);
	xnor (d56, x3);
	xnor (d57, x2, x3);
	and (d58, d21, d56);
	xnor (d59, d18, d46);
	nand (d60, d3, d29);
	or (d61, d34, d53);
	not (d62, d53);
	nor (d63, d25, d38);
	not (d64, d23);
	or (d65, d10, d55);
	nor (d66, d17, d36);
	and (d67, d7, d24);
	xor (d68, d14, d19);
	nand (d69, d30, d35);
	nand (d70, d26, d27);
	or (d71, d21, d53);
	xor (d72, d20, d40);
	xor (d73, d37, d49);
	nor (d74, d20, d55);
	or (d75, d17, d19);
	nand (d76, d40, d46);
	xnor (d77, d2, d38);
	xor (d78, d4, d51);
	or (d79, d14, d35);
	or (d80, d47, d54);
	xor (d81, d1, d52);
	or (d82, d38, d53);
	and (d83, d32, d49);
	nand (d84, d7, d48);
	nand (d85, d34, d50);
	buf (d86, d27);
	nand (d87, d14, d26);
	and (d88, d24, d46);
	xnor (d89, d11, d23);
	xor (d90, d10, d34);
	buf (d91, d19);
	buf (d92, d15);
	not (d93, d10);
	not (d94, d39);
	xor (d95, d32, d53);
	not (d96, d52);
	nand (d97, d27, d53);
	nand (d98, d40, d47);
	buf (d99, d49);
	xnor (d100, d37, d40);
	buf (d101, d3);
	xnor (d102, d26, d55);
	xor (d103, d6, d24);
	xnor (d104, d34, d45);
	or (d105, d30, d45);
	nor (d106, d6, d13);
	and (d107, d20, d57);
	nand (d108, d17, d31);
	nand (d109, d5, d30);
	nand (d110, d27, d39);
	nor (d111, d2, d55);
	not (d112, d7);
	nand (d113, d36, d42);
	xor (d114, d15, d47);
	nand (d115, d10, d21);
	buf (d116, d36);
	xnor (d117, d1, d50);
	or (d118, d18, d20);
	and (d119, d17, d50);
	xor (d120, d7, d14);
	or (d121, d40, d45);
	xor (d122, d39, d44);
	or (d123, d23, d42);
	buf (d124, d42);
	nand (d125, d30, d46);
	or (d126, d1, d40);
	and (d127, d9, d36);
	not (d128, d16);
	xor (d129, d4, d50);
	nor (d130, d5, d50);
	nor (d131, d3, d57);
	xor (d132, d24, d33);
	nor (d133, d8, d45);
	or (d134, d4, d22);
	xor (d135, d70, d88);
	or (d136, d75, d76);
	xnor (d137, d118, d128);
	not (d138, d49);
	nor (d139, d110, d119);
	xor (d140, d112, d118);
	not (d141, d71);
	xor (d142, d104, d126);
	xor (d143, d97, d134);
	or (d144, d67, d70);
	not (d145, d61);
	xnor (d146, d123, d129);
	buf (d147, d39);
	xnor (d148, d68, d88);
	not (d149, d46);
	nor (d150, d111, d115);
	not (d151, d59);
	xor (d152, d70, d74);
	xor (d153, d78, d104);
	xnor (d154, d65, d125);
	nand (d155, d109, d126);
	and (d156, d95, d110);
	or (d157, d77, d107);
	not (d158, d99);
	buf (d159, d98);
	nor (d160, d139, d154);
	nand (d161, d140, d151);
	and (d162, d159);
	buf (d163, d64);
	xnor (d164, d159, d161);
	nor (d165, d160);
	or (d166, d159, d161);
	or (d167, d160, d161);
	nor (d168, d159, d160);
	xor (d169, d161);
	and (d170, d160, d161);
	nand (d171, d160);
	xnor (d172, d161);
	or (d173, d161);
	nor (d174, d159, d161);
	and (d175, d159, d160);
	nor (d176, d159, d161);
	xor (d177, d160, d161);
	nand (d178, d159, d160);
	buf (d179, d58);
	and (d180, d159, d161);
	or (d181, d159, d160);
	nand (d182, d160, d161);
	nor (d183, d161);
	buf (d184, d40);
	xor (d185, d160, d161);
	or (d186, d160, d161);
	not (d187, d81);
	or (d188, d159);
	not (d189, d37);
	xnor (d190, d160, d161);
	or (d191, d159, d160);
	nor (d192, d159);
	buf (d193, d140);
	nand (d194, d161);
	or (d195, d159, d161);
	xor (d196, d159);
	and (d197, d160);
	nand (d198, d159, d160);
	buf (d199, d149);
	xnor (d200, d159, d160);
	xnor (d201, d159);
	not (d202, d51);
	not (d203, d74);
	not (d204, d140);
	buf (d205, d25);
	and (d206, d159, d160);
	and (d207, d160, d161);
	nor (d208, d159, d160);
	and (d209, d159, d161);
	buf (d210, d52);
	or (d211, d160);
	buf (d212, d153);
	not (d213, d27);
	assign f1 = d171;
	assign f2 = d167;
	assign f3 = d191;
	assign f4 = d198;
	assign f5 = d184;
	assign f6 = d170;
	assign f7 = d190;
	assign f8 = d213;
	assign f9 = d170;
	assign f10 = d166;
	assign f11 = d211;
	assign f12 = d188;
	assign f13 = d212;
	assign f14 = d175;
	assign f15 = d174;
	assign f16 = d186;
	assign f17 = d193;
	assign f18 = d200;
endmodule
