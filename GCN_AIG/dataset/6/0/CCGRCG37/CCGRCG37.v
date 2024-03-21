module CCGRCG37( x0, x1, f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183;

	nand (d1, x0);
	not (d2, x0);
	and (d3, x0, x1);
	or (d4, x0, x1);
	xor (d5, d1, d2);
	not (d6, d4);
	and (d7, d1, d2);
	nor (d8, d2, d3);
	xor (d9, d2, d3);
	nor (d10, d2, d4);
	xor (d11, d4);
	buf (d12, d2);
	buf (d13, d4);
	not (d14, d3);
	buf (d15, x0);
	xor (d16, d2, d4);
	and (d17, d1, d3);
	and (d18, d2, d3);
	or (d19, d1);
	xnor (d20, d1, d2);
	nand (d21, d3, d4);
	xnor (d22, d4);
	xnor (d23, d3, d4);
	xor (d24, d2);
	or (d25, d4);
	not (d26, x1);
	xor (d27, d1);
	nand (d28, d1);
	or (d29, d2, d4);
	xnor (d30, d2, d3);
	nand (d31, d2, d3);
	nand (d32, d2, d3);
	nand (d33, d12, d18);
	or (d34, d9, d27);
	nand (d35, d8, d22);
	and (d36, d15, d21);
	not (d37, d10);
	buf (d38, d7);
	buf (d39, x1);
	nand (d40, d18, d21);
	xor (d41, d6, d29);
	buf (d42, d23);
	not (d43, d9);
	xor (d44, d16, d32);
	xnor (d45, d12, d23);
	or (d46, d5, d30);
	nor (d47, d16, d32);
	not (d48, d7);
	or (d49, d29, d32);
	nand (d50, d9, d14);
	and (d51, d14, d26);
	or (d52, d6, d30);
	nor (d53, d5, d20);
	or (d54, d6, d20);
	nor (d55, d6, d10);
	and (d56, d5, d13);
	not (d57, d18);
	xor (d58, d16, d21);
	xnor (d59, d6, d15);
	xor (d60, d21, d30);
	nor (d61, d19, d25);
	and (d62, d15, d31);
	xor (d63, d17, d21);
	nor (d64, d22, d23);
	and (d65, d6, d15);
	xor (d66, d5, d18);
	or (d67, d6, d7);
	xnor (d68, d5, d13);
	buf (d69, d12);
	nor (d70, d11, d18);
	xor (d71, d14, d32);
	not (d72, d11);
	xnor (d73, d7, d10);
	not (d74, d30);
	buf (d75, d27);
	nand (d76, d5, d17);
	buf (d77, d22);
	or (d78, d19);
	or (d79, d9, d22);
	not (d80, d25);
	not (d81, d2);
	not (d82, d13);
	xnor (d83, d5, d32);
	nand (d84, d12, d17);
	not (d85, d1);
	buf (d86, d20);
	not (d87, d29);
	or (d88, d25, d27);
	not (d89, d8);
	not (d90, d17);
	buf (d91, d16);
	or (d92, d13, d24);
	and (d93, d21, d28);
	nor (d94, d16, d26);
	nor (d95, d18, d27);
	and (d96, d22, d23);
	nand (d97, d5, d28);
	and (d98, d13, d15);
	buf (d99, d30);
	nand (d100, d20, d26);
	not (d101, d20);
	nor (d102, d7, d10);
	nand (d103, d6, d12);
	xnor (d104, d11, d19);
	not (d105, d27);
	buf (d106, d29);
	xnor (d107, d23, d30);
	not (d108, d22);
	nor (d109, d13, d32);
	nand (d110, d7, d30);
	nand (d111, d23, d31);
	xnor (d112, d5, d17);
	and (d113, d21, d27);
	and (d114, d23, d28);
	nor (d115, d19, d20);
	nor (d116, d52, d92);
	or (d117, d69, d104);
	and (d118, d39, d104);
	and (d119, d77, d87);
	buf (d120, d52);
	xnor (d121, d86, d91);
	nand (d122, d43, d52);
	and (d123, d88, d107);
	or (d124, d86, d114);
	or (d125, d68, d111);
	or (d126, d38, d48);
	xor (d127, d55, d99);
	and (d128, d119);
	nor (d129, d116, d127);
	not (d130, d83);
	xnor (d131, d116, d118);
	nor (d132, d119, d125);
	and (d133, d116, d119);
	nand (d134, d121, d124);
	and (d135, d117, d122);
	not (d136, d55);
	and (d137, d117, d124);
	nor (d138, d121, d124);
	not (d139, d36);
	or (d140, d117, d119);
	not (d141, d37);
	xor (d142, d117, d125);
	or (d143, d121, d124);
	buf (d144, d33);
	and (d145, d120, d124);
	or (d146, d123);
	buf (d147, d62);
	nand (d148, d122, d124);
	buf (d149, d5);
	or (d150, d117, d126);
	xnor (d151, d123, d126);
	nand (d152, d116, d121);
	nand (d153, d116, d119);
	xor (d154, d118, d127);
	xor (d155, d120, d124);
	nand (d156, d118, d121);
	xor (d157, d116, d118);
	or (d158, d126);
	nand (d159, d127);
	xnor (d160, d118, d122);
	not (d161, d103);
	or (d162, d116, d121);
	xnor (d163, d116, d124);
	buf (d164, d108);
	or (d165, d118);
	not (d166, d39);
	or (d167, d118, d127);
	and (d168, d118, d119);
	nand (d169, d122, d127);
	and (d170, d125, d126);
	xor (d171, d121, d127);
	nand (d172, d118, d126);
	or (d173, d116, d119);
	buf (d174, d64);
	not (d175, d95);
	nor (d176, d116, d124);
	nand (d177, d119, d120);
	nand (d178, d126, d127);
	nor (d179, d116, d119);
	xnor (d180, d117, d125);
	or (d181, d119, d124);
	xnor (d182, d118, d119);
	buf (d183, d106);
	assign f1 = d148;
	assign f2 = d166;
	assign f3 = d173;
	assign f4 = d147;
	assign f5 = d141;
	assign f6 = d147;
	assign f7 = d144;
	assign f8 = d176;
	assign f9 = d173;
	assign f10 = d136;
	assign f11 = d161;
	assign f12 = d147;
	assign f13 = d146;
	assign f14 = d177;
	assign f15 = d151;
	assign f16 = d132;
	assign f17 = d138;
	assign f18 = d163;
	assign f19 = d165;
	assign f20 = d153;
endmodule
