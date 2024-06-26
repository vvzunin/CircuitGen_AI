module CCGRCG91( x0, x1, x2, x3, f1, f2, f3, f4, f5, f6, f7, f8, f9 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195;

	buf (d1, x2);
	not (d2, x1);
	buf (d3, x1);
	not (d4, x2);
	xor (d5, x2);
	nor (d6, x3);
	xnor (d7, x2, x3);
	xnor (d8, x0, x2);
	nor (d9, x1, x2);
	or (d10, x1);
	and (d11, x0, x2);
	xnor (d12, x1, x3);
	not (d13, x0);
	xnor (d14, x3);
	nand (d15, d3, d10);
	xnor (d16, d3, d8);
	xor (d17, d3, d13);
	and (d18, d3, d4);
	not (d19, d3);
	buf (d20, d7);
	nor (d21, d1, d6);
	or (d22, d1, d7);
	xor (d23, d2, d10);
	not (d24, d9);
	nand (d25, d2, d3);
	not (d26, d10);
	xnor (d27, d3, d11);
	xor (d28, d2, d7);
	xor (d29, d7, d12);
	and (d30, d6);
	xnor (d31, d7, d13);
	and (d32, d4, d11);
	not (d33, d14);
	nand (d34, d6, d11);
	and (d35, d2, d5);
	and (d36, d8, d11);
	nand (d37, d6, d10);
	nand (d38, d9, d13);
	nor (d39, d12, d13);
	not (d40, d1);
	nor (d41, d3, d7);
	or (d42, d5, d6);
	or (d43, d2, d9);
	nor (d44, d12);
	nand (d45, d4, d11);
	buf (d46, d4);
	nor (d47, d5, d8);
	nand (d48, d5, d12);
	nor (d49, d2, d7);
	xnor (d50, d3, d14);
	nand (d51, d10, d11);
	nor (d52, d1);
	xnor (d53, d9, d10);
	xor (d54, d2, d5);
	nor (d55, d7, d8);
	nand (d56, d5, d10);
	or (d57, d9, d14);
	buf (d58, d8);
	or (d59, d4, d7);
	or (d60, d23, d59);
	and (d61, d24, d54);
	buf (d62, d28);
	not (d63, d17);
	not (d64, d35);
	xnor (d65, d18, d49);
	nand (d66, d55, d58);
	or (d67, d41, d57);
	nand (d68, d28, d32);
	or (d69, d21, d47);
	xnor (d70, d32, d33);
	xnor (d71, d27, d54);
	xnor (d72, d23, d57);
	buf (d73, d29);
	xor (d74, d19, d55);
	buf (d75, d22);
	or (d76, d25, d54);
	nor (d77, d31, d36);
	nor (d78, d19, d32);
	nand (d79, d23, d59);
	and (d80, d28, d35);
	xnor (d81, d24, d41);
	nand (d82, d25, d35);
	buf (d83, d5);
	and (d84, d36, d47);
	or (d85, d32, d45);
	nor (d86, d32, d43);
	xor (d87, d27, d56);
	xnor (d88, d22, d53);
	and (d89, d20, d55);
	and (d90, d16, d52);
	nor (d91, d46, d56);
	or (d92, d24, d54);
	and (d93, d19, d56);
	nor (d94, d30, d34);
	nor (d95, d30, d32);
	nor (d96, d27, d37);
	nand (d97, d19, d56);
	buf (d98, d15);
	xnor (d99, d17, d25);
	buf (d100, d18);
	xnor (d101, d30, d52);
	and (d102, d29, d42);
	and (d103, d17, d38);
	buf (d104, d12);
	nand (d105, d47, d55);
	or (d106, d17, d50);
	xor (d107, d24, d52);
	and (d108, d43, d51);
	buf (d109, d35);
	buf (d110, x3);
	not (d111, d38);
	or (d112, d24, d32);
	not (d113, d37);
	xor (d114, d29, d30);
	xor (d115, d16, d23);
	buf (d116, d19);
	or (d117, d27, d57);
	nor (d118, d24, d46);
	xnor (d119, d25, d40);
	not (d120, d26);
	and (d121, d24, d29);
	or (d122, d48, d53);
	xor (d123, d86, d98);
	buf (d124, d74);
	not (d125, d99);
	xor (d126, d63, d90);
	nand (d127, d61, d116);
	or (d128, d78, d97);
	or (d129, d68, d112);
	nor (d130, d72, d78);
	buf (d131, d11);
	buf (d132, d2);
	and (d133, d93, d109);
	buf (d134, d66);
	not (d135, d28);
	or (d136, d97, d104);
	and (d137, d63, d67);
	xor (d138, d70, d115);
	xor (d139, d60, d82);
	nor (d140, d70, d103);
	nor (d141, d62, d111);
	or (d142, d70, d113);
	and (d143, d76, d91);
	buf (d144, d70);
	nand (d145, d91, d96);
	not (d146, d54);
	xor (d147, d90, d111);
	not (d148, d18);
	xnor (d149, d65, d120);
	xnor (d150, d77, d99);
	xnor (d151, d83, d97);
	nand (d152, d88);
	and (d153, d67, d75);
	nand (d154, d79, d122);
	and (d155, d97, d120);
	nand (d156, d73, d100);
	not (d157, d36);
	nor (d158, d60, d120);
	not (d159, d67);
	nand (d160, d94, d103);
	xnor (d161, d129, d140);
	xnor (d162, d128, d151);
	nor (d163, d132, d149);
	xnor (d164, d130, d147);
	nor (d165, d162, d163);
	xnor (d166, d163);
	buf (d167, d113);
	buf (d168, d95);
	xnor (d169, d162, d163);
	xor (d170, d161, d164);
	not (d171, d105);
	not (d172, d43);
	not (d173, d149);
	xnor (d174, d162, d164);
	nor (d175, d164);
	and (d176, d161, d162);
	nor (d177, d161, d164);
	not (d178, d124);
	nor (d179, d163, d164);
	xnor (d180, d161, d162);
	xor (d181, d163);
	xor (d182, d162);
	nor (d183, d163);
	buf (d184, d132);
	xnor (d185, d162);
	nand (d186, d161, d164);
	nor (d187, d163, d164);
	buf (d188, d87);
	and (d189, d161, d163);
	or (d190, d161, d162);
	or (d191, d163, d164);
	or (d192, d164);
	not (d193, d107);
	nand (d194, d163);
	xnor (d195, d161, d164);
	assign f1 = d190;
	assign f2 = d188;
	assign f3 = d180;
	assign f4 = d167;
	assign f5 = d181;
	assign f6 = d182;
	assign f7 = d172;
	assign f8 = d182;
	assign f9 = d182;
endmodule
