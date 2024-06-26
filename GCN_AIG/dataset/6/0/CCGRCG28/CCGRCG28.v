module CCGRCG28( x0, x1, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211;

	nand (d1, x1);
	or (d2, x0, x1);
	and (d3, x1);
	or (d4, x0, x1);
	xor (d5, x0, x1);
	nand (d6, x0, x1);
	buf (d7, x0);
	or (d8, x1);
	nor (d9, x1);
	not (d10, x1);
	xor (d11, x0);
	buf (d12, x1);
	or (d13, x0);
	nor (d14, x0, x1);
	not (d15, x0);
	and (d16, x0, x1);
	xnor (d17, x1);
	xor (d18, x0, x1);
	xnor (d19, x0, x1);
	nor (d20, x0);
	nand (d21, x0);
	and (d22, x0, x1);
	xnor (d23, x0, x1);
	and (d24, x0);
	nand (d25, x0, x1);
	nor (d26, x0, x1);
	xor (d27, d12, d18);
	not (d28, d25);
	and (d29, d7, d13);
	xor (d30, d3, d11);
	and (d31, d1, d20);
	xnor (d32, d4, d10);
	and (d33, d3, d25);
	nor (d34, d5, d6);
	nand (d35, d19, d24);
	nor (d36, d13, d24);
	buf (d37, d3);
	xnor (d38, d18, d20);
	xor (d39, d7, d15);
	xnor (d40, d13, d18);
	buf (d41, d16);
	xnor (d42, d6, d21);
	nand (d43, d22, d24);
	or (d44, d19, d24);
	or (d45, d7, d17);
	nand (d46, d22, d25);
	xor (d47, d13, d18);
	buf (d48, d23);
	nor (d49, d36, d47);
	xnor (d50, d33, d36);
	nor (d51, d35, d45);
	not (d52, d11);
	xnor (d53, d37, d41);
	nand (d54, d31, d47);
	and (d55, d36, d45);
	not (d56, d17);
	not (d57, d43);
	or (d58, d31, d41);
	nor (d59, d35, d36);
	nor (d60, d45, d46);
	and (d61, d37, d43);
	not (d62, d5);
	buf (d63, d17);
	and (d64, d40, d48);
	buf (d65, d38);
	nor (d66, d29, d40);
	nand (d67, d33, d41);
	nor (d68, d39, d41);
	xor (d69, d34, d35);
	buf (d70, d10);
	buf (d71, d44);
	xnor (d72, d31, d37);
	nor (d73, d29, d30);
	or (d74, d36, d41);
	nor (d75, d30, d32);
	nor (d76, d27, d36);
	xor (d77, d33, d36);
	nand (d78, d30, d43);
	or (d79, d34, d38);
	nor (d80, d31, d32);
	or (d81, d35, d47);
	nor (d82, d29, d38);
	xnor (d83, d34, d38);
	nor (d84, d43, d44);
	xnor (d85, d40, d47);
	xor (d86, d33, d41);
	nor (d87, d27, d48);
	and (d88, d41, d46);
	and (d89, d38, d48);
	and (d90, d30, d48);
	xor (d91, d39, d48);
	xnor (d92, d39, d48);
	nand (d93, d31, d44);
	xnor (d94, d37, d42);
	xnor (d95, d28, d39);
	nor (d96, d33, d40);
	and (d97, d29, d30);
	xor (d98, d27, d29);
	xnor (d99, d31, d44);
	nor (d100, d29, d46);
	not (d101, d3);
	not (d102, d24);
	nor (d103, d31, d44);
	not (d104, d2);
	xnor (d105, d37, d47);
	and (d106, d27, d35);
	or (d107, d27, d35);
	xor (d108, d46, d47);
	not (d109, d20);
	or (d110, d32, d35);
	xor (d111, d29, d39);
	xor (d112, d36, d44);
	nor (d113, d39, d44);
	and (d114, d31, d34);
	and (d115, d27, d32);
	or (d116, d42, d46);
	nor (d117, d34, d35);
	xnor (d118, d44, d48);
	not (d119, d16);
	xor (d120, d28, d32);
	buf (d121, d25);
	nor (d122, d28, d47);
	not (d123, d22);
	not (d124, d35);
	nor (d125, d40, d41);
	nand (d126, d29, d37);
	not (d127, d51);
	not (d128, d39);
	buf (d129, d50);
	buf (d130, d80);
	or (d131, d49, d68);
	and (d132, d82, d112);
	or (d133, d90, d109);
	xnor (d134, d83, d120);
	or (d135, d101, d117);
	and (d136, d76, d98);
	or (d137, d98, d106);
	nor (d138, d113, d116);
	nand (d139, d75, d110);
	xnor (d140, d97, d118);
	not (d141, d94);
	or (d142, d72, d93);
	nor (d143, d55, d104);
	xor (d144, d53, d62);
	nor (d145, d49, d87);
	nor (d146, d90, d92);
	not (d147, d67);
	not (d148, d64);
	xnor (d149, d69, d122);
	or (d150, d54, d62);
	nand (d151, d63, d116);
	or (d152, d49, d121);
	or (d153, d53, d108);
	xor (d154, d52, d66);
	nor (d155, d60, d90);
	xor (d156, d62, d119);
	and (d157, d102, d114);
	nor (d158, d72, d118);
	buf (d159, d76);
	and (d160, d103, d120);
	and (d161, d99, d123);
	nor (d162, d66, d102);
	nand (d163, d76, d91);
	not (d164, d73);
	buf (d165, d103);
	xor (d166, d101, d106);
	or (d167, d83, d106);
	and (d168, d104, d106);
	buf (d169, d114);
	nand (d170, d65, d84);
	not (d171, d96);
	buf (d172, d84);
	not (d173, d129);
	buf (d174, d86);
	xor (d175, d138, d143);
	buf (d176, d116);
	nor (d177, d152, d156);
	buf (d178, d30);
	xor (d179, d143, d162);
	nand (d180, d131, d147);
	not (d181, d132);
	xor (d182, d136, d162);
	nand (d183, d127, d154);
	xnor (d184, d153, d156);
	nor (d185, d138, d157);
	and (d186, d135, d162);
	not (d187, d136);
	nand (d188, d144, d146);
	and (d189, d129, d144);
	or (d190, d152, d156);
	nand (d191, d133, d148);
	not (d192, d79);
	xnor (d193, d130, d141);
	and (d194, d134, d158);
	buf (d195, d107);
	nor (d196, d156, d157);
	xnor (d197, d143, d150);
	xor (d198, d157, d168);
	and (d199, d132, d162);
	or (d200, d140, d164);
	or (d201, d149, d162);
	not (d202, d170);
	xor (d203, d151, d158);
	and (d204, d128, d138);
	buf (d205, d117);
	buf (d206, d57);
	not (d207, d122);
	nor (d208, d127, d159);
	xor (d209, d152, d167);
	buf (d210, d112);
	buf (d211, d58);
	assign f1 = d207;
	assign f2 = d200;
	assign f3 = d191;
	assign f4 = d211;
	assign f5 = d201;
	assign f6 = d198;
	assign f7 = d202;
	assign f8 = d190;
	assign f9 = d184;
	assign f10 = d181;
	assign f11 = d202;
	assign f12 = d186;
	assign f13 = d194;
	assign f14 = d180;
	assign f15 = d203;
	assign f16 = d211;
endmodule
