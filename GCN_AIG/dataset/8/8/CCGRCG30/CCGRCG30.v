module CCGRCG30( x0, x1, x2, f1, f2, f3, f4, f5, f6 );

	input x0, x1, x2;
	output f1, f2, f3, f4, f5, f6;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229;

	or (d1, x1, x2);
	xnor (d2, x1, x2);
	xor (d3, x2);
	and (d4, x0);
	nand (d5, x1);
	not (d6, x0);
	buf (d7, x0);
	nand (d8, x1, x2);
	xor (d9, x0, x2);
	or (d10, x0);
	xnor (d11, x0);
	or (d12, x0, x2);
	nand (d13, x2);
	nor (d14, x1);
	xnor (d15, d3, d7);
	xnor (d16, d3, d14);
	not (d17, d6);
	and (d18, d16);
	or (d19, d15);
	xnor (d20, d15, d17);
	xnor (d21, d15);
	nand (d22, d16);
	not (d23, x2);
	and (d24, d16, d17);
	xor (d25, d15, d17);
	nand (d26, d15);
	or (d27, d16, d17);
	and (d28, d17);
	not (d29, d15);
	nand (d30, d15, d16);
	or (d31, d15, d16);
	not (d32, d11);
	xor (d33, d15, d16);
	buf (d34, d1);
	buf (d35, d9);
	not (d36, d4);
	nor (d37, d17);
	nor (d38, d15, d17);
	xnor (d39, d15, d16);
	or (d40, d16, d17);
	xnor (d41, d16);
	buf (d42, x1);
	xor (d43, d16, d17);
	and (d44, d15, d16);
	xor (d45, d17);
	or (d46, d15, d17);
	not (d47, d16);
	nand (d48, d15, d17);
	nor (d49, d16, d17);
	and (d50, d16, d17);
	xnor (d51, d15, d17);
	nand (d52, d15, d17);
	buf (d53, d16);
	nand (d54, d16, d17);
	nor (d55, d15, d17);
	not (d56, d1);
	xor (d57, d15, d16);
	or (d58, d15, d16);
	or (d59, d16);
	nand (d60, d15, d16);
	not (d61, d51);
	not (d62, d12);
	xor (d63, d38, d46);
	buf (d64, d11);
	xor (d65, d24, d58);
	and (d66, d41, d57);
	xor (d67, d64, d66);
	nand (d68, d64, d66);
	xnor (d69, d61, d63);
	nand (d70, d61, d63);
	xor (d71, d62, d63);
	nor (d72, d61, d65);
	xor (d73, d63);
	xor (d74, d63, d64);
	or (d75, d64, d66);
	nand (d76, d62, d64);
	or (d77, d61, d65);
	nor (d78, d65, d66);
	not (d79, d2);
	buf (d80, d30);
	xnor (d81, d62, d65);
	or (d82, d66);
	xor (d83, d63, d65);
	xnor (d84, d61, d66);
	and (d85, d63, d65);
	xnor (d86, d62, d66);
	and (d87, d62, d63);
	not (d88, d18);
	not (d89, d56);
	not (d90, d5);
	nor (d91, d64, d65);
	not (d92, d48);
	buf (d93, d27);
	not (d94, d8);
	nand (d95, d64, d65);
	nand (d96, d62, d66);
	xor (d97, d61, d65);
	nor (d98, d62, d65);
	and (d99, d64, d66);
	nor (d100, d61, d64);
	buf (d101, d17);
	nand (d102, d63, d65);
	and (d103, d62, d64);
	xor (d104, d65, d66);
	or (d105, d62, d66);
	and (d106, d63, d66);
	nand (d107, d63, d66);
	xnor (d108, d61, d66);
	xor (d109, d64, d65);
	nand (d110, d62, d66);
	xnor (d111, d64, d65);
	buf (d112, d3);
	nor (d113, d64);
	buf (d114, d5);
	nor (d115, d63);
	buf (d116, d7);
	nand (d117, d61);
	nor (d118, d61, d65);
	xor (d119, d62, d64);
	xnor (d120, d63);
	nor (d121, d64, d65);
	nor (d122, d62, d64);
	not (d123, d7);
	xor (d124, d64, d66);
	nor (d125, d63, d65);
	nor (d126, d62, d63);
	or (d127, d61, d66);
	and (d128, d64, d66);
	or (d129, d63, d66);
	not (d130, d10);
	xor (d131, d61, d66);
	nand (d132, d63);
	xnor (d133, d61);
	not (d134, d30);
	xnor (d135, d64, d65);
	and (d136, d61);
	nor (d137, d64, d66);
	xor (d138, d118, d137);
	not (d139, d42);
	and (d140, d68, d132);
	and (d141, d91, d123);
	xor (d142, d86, d137);
	xor (d143, d71, d80);
	or (d144, d83, d100);
	nor (d145, d83, d88);
	buf (d146, d126);
	nand (d147, d81, d112);
	nand (d148, d127, d136);
	nand (d149, d73, d116);
	nand (d150, d106, d122);
	xnor (d151, d94, d108);
	nor (d152, d76, d88);
	or (d153, d71, d129);
	nor (d154, d87, d88);
	nand (d155, d82, d88);
	nor (d156, d91, d125);
	and (d157, d117, d124);
	and (d158, d109, d117);
	xor (d159, d93, d101);
	not (d160, d103);
	xor (d161, d72, d116);
	nand (d162, d112, d117);
	nand (d163, d83, d121);
	nor (d164, d74, d128);
	or (d165, d103, d126);
	buf (d166, d89);
	or (d167, d126, d134);
	and (d168, d119, d137);
	not (d169, d34);
	or (d170, d67, d83);
	nor (d171, d91, d101);
	and (d172, d118, d132);
	nand (d173, d114, d136);
	nand (d174, d83, d109);
	xor (d175, d122, d135);
	not (d176, d33);
	xnor (d177, d101, d130);
	xor (d178, d78, d132);
	buf (d179, d8);
	xor (d180, d78, d136);
	not (d181, d62);
	xnor (d182, d84, d88);
	nand (d183, d85, d120);
	xnor (d184, d73, d110);
	and (d185, d121, d133);
	or (d186, d68, d100);
	buf (d187, d96);
	not (d188, d31);
	or (d189, d148, d168);
	or (d190, d150, d180);
	and (d191, d140, d146);
	and (d192, d167, d185);
	and (d193, d148, d172);
	buf (d194, d65);
	and (d195, d143, d169);
	nand (d196, d157, d179);
	or (d197, d143, d186);
	nand (d198, d154, d172);
	or (d199, d163, d171);
	nor (d200, d146, d185);
	or (d201, d170, d172);
	nor (d202, d156, d159);
	xnor (d203, d159, d181);
	nor (d204, d144, d176);
	nor (d205, d142, d172);
	nand (d206, d162, d185);
	or (d207, d160, d168);
	and (d208, d157, d181);
	nand (d209, d147, d153);
	xnor (d210, d161, d181);
	xor (d211, d145, d171);
	xor (d212, d178, d185);
	or (d213, d163, d173);
	and (d214, d173, d177);
	and (d215, d153, d175);
	xor (d216, d143, d149);
	not (d217, d186);
	nor (d218, d142, d169);
	and (d219, d154, d176);
	buf (d220, d113);
	not (d221, d41);
	nor (d222, d153, d162);
	nor (d223, d170, d179);
	buf (d224, d95);
	nand (d225, d166, d167);
	xnor (d226, d139, d174);
	or (d227, d167, d176);
	or (d228, d164, d168);
	nor (d229, d156, d161);
	assign f1 = d197;
	assign f2 = d199;
	assign f3 = d220;
	assign f4 = d203;
	assign f5 = d209;
	assign f6 = d215;
endmodule