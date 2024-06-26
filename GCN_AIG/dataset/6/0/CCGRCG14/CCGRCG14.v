module CCGRCG14( x0, x1, f1, f2, f3, f4, f5, f6, f7, f8, f9 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224;

	xor (d1, x1);
	or (d2, x0, x1);
	xor (d3, x0, x1);
	buf (d4, x1);
	buf (d5, x0);
	and (d6, x1);
	or (d7, x1);
	not (d8, x0);
	xnor (d9, x0);
	nand (d10, x0, x1);
	or (d11, x0);
	nor (d12, x1);
	nand (d13, x0, x1);
	nand (d14, x1);
	nor (d15, x0);
	xnor (d16, x1);
	or (d17, x0, x1);
	xnor (d18, x0, x1);
	and (d19, x0, x1);
	and (d20, x0, x1);
	not (d21, x1);
	buf (d22, d7);
	nand (d23, d1, d18);
	or (d24, d10, d17);
	not (d25, d16);
	and (d26, d15, d21);
	nand (d27, d14, d17);
	nand (d28, d6, d9);
	nand (d29, d2, d13);
	or (d30, d4, d18);
	xor (d31, d15, d17);
	or (d32, d2, d3);
	and (d33, d9, d13);
	and (d34, d2, d16);
	xor (d35, d3, d18);
	nor (d36, d12, d16);
	xor (d37, d4, d5);
	nor (d38, d10, d17);
	nor (d39, d4, d7);
	buf (d40, d4);
	and (d41, d9, d21);
	nor (d42, d1, d8);
	or (d43, d1, d21);
	xnor (d44, d15, d19);
	nor (d45, d6, d18);
	nor (d46, d5, d16);
	xnor (d47, d15, d18);
	nor (d48, d6, d13);
	nor (d49, d3, d10);
	xnor (d50, d1, d15);
	or (d51, d7, d18);
	and (d52, d7, d14);
	or (d53, d14, d19);
	or (d54, d9, d15);
	and (d55, d6, d12);
	not (d56, d17);
	not (d57, d7);
	xnor (d58, d12, d20);
	not (d59, d9);
	buf (d60, d9);
	and (d61, d2, d19);
	or (d62, d15, d19);
	nor (d63, d8, d17);
	or (d64, d2, d11);
	xnor (d65, d5, d10);
	nor (d66, d8, d14);
	xnor (d67, d8, d12);
	buf (d68, d19);
	nor (d69, d25, d66);
	not (d70, d21);
	or (d71, d25, d34);
	xnor (d72, d52, d67);
	buf (d73, d13);
	not (d74, d53);
	xnor (d75, d22, d55);
	xnor (d76, d47, d48);
	not (d77, d25);
	nor (d78, d27, d60);
	not (d79, d63);
	nand (d80, d23, d32);
	and (d81, d50, d56);
	nor (d82, d28, d66);
	and (d83, d42, d55);
	xor (d84, d24, d26);
	xnor (d85, d34, d56);
	nand (d86, d23, d67);
	buf (d87, d18);
	nor (d88, d36, d51);
	or (d89, d33, d62);
	xor (d90, d35, d52);
	nor (d91, d22, d37);
	nor (d92, d26, d68);
	not (d93, d46);
	nor (d94, d25, d55);
	xnor (d95, d33, d43);
	buf (d96, d60);
	nor (d97, d33, d39);
	nand (d98, d54);
	and (d99, d23, d36);
	buf (d100, d25);
	not (d101, d28);
	or (d102, d72, d80);
	nor (d103, d72, d90);
	nand (d104, d77, d99);
	or (d105, d88, d90);
	xnor (d106, d87, d91);
	not (d107, d78);
	buf (d108, d37);
	buf (d109, d26);
	nor (d110, d71, d93);
	and (d111, d87, d99);
	xor (d112, d95, d100);
	xnor (d113, d78, d97);
	nor (d114, d80, d96);
	xnor (d115, d77, d98);
	nand (d116, d95, d98);
	buf (d117, d50);
	xnor (d118, d69, d73);
	xor (d119, d80, d90);
	or (d120, d96, d97);
	or (d121, d72, d89);
	or (d122, d80, d87);
	buf (d123, d57);
	nor (d124, d81, d99);
	buf (d125, d76);
	and (d126, d75, d100);
	not (d127, d31);
	buf (d128, d72);
	buf (d129, d67);
	xnor (d130, d102, d115);
	nor (d131, d111, d120);
	and (d132, d111, d125);
	buf (d133, d61);
	and (d134, d102, d123);
	xor (d135, d103, d124);
	or (d136, d104, d119);
	buf (d137, d90);
	and (d138, d101, d111);
	nand (d139, d108, d113);
	xor (d140, d110, d111);
	xnor (d141, d113, d114);
	not (d142, d14);
	and (d143, d107, d123);
	or (d144, d107, d112);
	xnor (d145, d101, d103);
	nand (d146, d107, d109);
	not (d147, d38);
	xor (d148, d109, d115);
	xnor (d149, d101, d115);
	xnor (d150, d103, d127);
	xor (d151, d109, d110);
	xor (d152, d103, d119);
	and (d153, d125, d126);
	buf (d154, d16);
	buf (d155, d29);
	buf (d156, d121);
	buf (d157, d103);
	xor (d158, d113, d124);
	nand (d159, d112, d116);
	nand (d160, d101, d102);
	nand (d161, d107, d112);
	not (d162, d29);
	buf (d163, d71);
	not (d164, d88);
	nor (d165, d108);
	not (d166, d91);
	or (d167, d117, d118);
	buf (d168, d53);
	xor (d169, d110, d122);
	nand (d170, d106, d127);
	not (d171, d122);
	xnor (d172, d127, d128);
	xnor (d173, d110, d122);
	not (d174, d60);
	xor (d175, d101, d116);
	or (d176, d110, d122);
	or (d177, d101, d127);
	xor (d178, d120, d127);
	or (d179, d110, d115);
	xnor (d180, d106, d123);
	nand (d181, d110, d127);
	buf (d182, d27);
	nand (d183, d112, d115);
	nor (d184, d107, d124);
	or (d185, d104, d114);
	buf (d186, d70);
	xnor (d187, d116, d124);
	buf (d188, d99);
	or (d189, d109);
	not (d190, d57);
	nor (d191, d110, d126);
	buf (d192, d30);
	nor (d193, d105, d109);
	buf (d194, d64);
	xnor (d195, d104, d120);
	xor (d196, d122, d126);
	xnor (d197, d125, d128);
	nand (d198, d119, d125);
	not (d199, d36);
	or (d200, d117, d121);
	xor (d201, d116, d122);
	not (d202, d34);
	and (d203, d109, d117);
	not (d204, d107);
	buf (d205, d33);
	xnor (d206, d101, d128);
	not (d207, d115);
	xnor (d208, d106, d122);
	and (d209, d105, d114);
	buf (d210, d96);
	nor (d211, d114, d117);
	nor (d212, d123, d125);
	and (d213, d118, d121);
	not (d214, d42);
	or (d215, d101, d114);
	nand (d216, d104, d107);
	nand (d217, d114, d115);
	buf (d218, d48);
	nand (d219, d115, d123);
	and (d220, d106, d109);
	not (d221, d33);
	and (d222, d114);
	nor (d223, d116, d126);
	nand (d224, d103, d114);
	assign f1 = d157;
	assign f2 = d150;
	assign f3 = d151;
	assign f4 = d202;
	assign f5 = d185;
	assign f6 = d155;
	assign f7 = d160;
	assign f8 = d210;
	assign f9 = d151;
endmodule
