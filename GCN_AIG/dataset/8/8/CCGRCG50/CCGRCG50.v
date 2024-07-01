module CCGRCG50( x0, x1, x2, x3, f1, f2, f3, f4, f5, f6 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4, f5, f6;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240;

	or (d1, x1, x3);
	not (d2, x2);
	or (d3, x1);
	and (d4, x2, x3);
	and (d5, x0);
	nand (d6, x2, x3);
	and (d7, x1, x2);
	xor (d8, x1, x3);
	nor (d9, x1, x3);
	xnor (d10, x2, x3);
	xnor (d11, x0);
	xnor (d12, x0, x3);
	not (d13, x1);
	xnor (d14, x1, x2);
	not (d15, x0);
	xnor (d16, x1, x3);
	and (d17, x1, x3);
	nand (d18, x0, x2);
	nor (d19, x2);
	or (d20, x0, x3);
	not (d21, x3);
	buf (d22, x0);
	nor (d23, x1, x3);
	and (d24, d18, d21);
	xnor (d25, d17, d19);
	xor (d26, d9, d11);
	nor (d27, d4, d12);
	nand (d28, d18, d22);
	and (d29, d11, d23);
	xor (d30, d16, d21);
	or (d31, d10, d11);
	nand (d32, d1, d13);
	xor (d33, d1, d5);
	nor (d34, d4, d6);
	xor (d35, d20, d21);
	and (d36, d6, d10);
	xor (d37, d1, d9);
	xor (d38, d1, d13);
	not (d39, d14);
	buf (d40, d21);
	buf (d41, x1);
	and (d42, d6, d22);
	nor (d43, d5, d8);
	nor (d44, d16, d22);
	not (d45, d17);
	xnor (d46, d3, d22);
	not (d47, d7);
	xor (d48, d3, d17);
	nor (d49, d5, d21);
	nor (d50, d2, d16);
	xor (d51, d5, d18);
	nand (d52, d8, d13);
	nor (d53, d2);
	and (d54, d4, d12);
	nand (d55, d1, d5);
	or (d56, d8, d10);
	not (d57, d6);
	and (d58, d18, d19);
	not (d59, d12);
	not (d60, d10);
	and (d61, d5, d9);
	xnor (d62, d6, d13);
	nand (d63, d13, d23);
	or (d64, d14, d18);
	or (d65, d1, d11);
	or (d66, d20);
	buf (d67, d6);
	or (d68, d5, d17);
	or (d69, d4, d7);
	nand (d70, d5, d17);
	and (d71, d1, d15);
	not (d72, d13);
	xor (d73, d2, d10);
	nand (d74, d14, d21);
	xnor (d75, d61, d73);
	xnor (d76, d25, d40);
	not (d77, d67);
	nor (d78, d29, d56);
	or (d79, d41, d68);
	buf (d80, d1);
	or (d81, d62, d66);
	nand (d82, d43, d62);
	not (d83, d58);
	not (d84, d34);
	xnor (d85, d24, d51);
	and (d86, d26, d64);
	and (d87, d27, d54);
	xor (d88, d42, d66);
	not (d89, d1);
	nor (d90, d36, d73);
	and (d91, d31, d60);
	or (d92, d31, d37);
	xnor (d93, d41, d66);
	nor (d94, d53, d71);
	and (d95, d41, d57);
	not (d96, d68);
	nor (d97, d55, d69);
	or (d98, d52, d55);
	or (d99, d27, d49);
	xnor (d100, d41, d72);
	buf (d101, d4);
	nand (d102, d34, d67);
	buf (d103, d40);
	nand (d104, d52, d69);
	xnor (d105, d47, d48);
	not (d106, d29);
	nand (d107, d40, d54);
	buf (d108, d73);
	buf (d109, d27);
	nor (d110, d83, d95);
	not (d111, d87);
	or (d112, d77, d85);
	buf (d113, d86);
	nor (d114, d79, d106);
	xor (d115, d104, d107);
	or (d116, d87, d98);
	xor (d117, d96, d109);
	buf (d118, d49);
	and (d119, d78, d79);
	xnor (d120, d82, d95);
	buf (d121, d105);
	nand (d122, d76, d101);
	xor (d123, d90, d98);
	xor (d124, d88, d107);
	nor (d125, d89, d101);
	not (d126, d107);
	nand (d127, d85, d107);
	nand (d128, d95, d107);
	xor (d129, d90, d101);
	xnor (d130, d95, d101);
	not (d131, d38);
	xnor (d132, d81, d85);
	or (d133, d80, d90);
	or (d134, d81, d93);
	nand (d135, d95, d106);
	xor (d136, d89, d102);
	nor (d137, d96, d102);
	and (d138, d77, d104);
	or (d139, d88, d89);
	not (d140, d97);
	not (d141, d18);
	nand (d142, d91, d98);
	nor (d143, d85, d102);
	or (d144, d79, d101);
	and (d145, d79, d109);
	buf (d146, d42);
	buf (d147, d19);
	buf (d148, d36);
	xnor (d149, d87, d98);
	xnor (d150, d80, d102);
	not (d151, d36);
	nand (d152, d99, d103);
	nor (d153, d94, d95);
	nand (d154, d88, d92);
	and (d155, d81, d106);
	nand (d156, d76, d87);
	nand (d157, d94, d100);
	nor (d158, d84, d104);
	xnor (d159, d89, d90);
	or (d160, d90, d100);
	xor (d161, d81, d95);
	or (d162, d85, d93);
	or (d163, d85, d98);
	nand (d164, d92, d94);
	xnor (d165, d97, d98);
	buf (d166, d80);
	xor (d167, d105, d108);
	and (d168, d75, d93);
	and (d169, d106, d108);
	or (d170, d95, d99);
	and (d171, d83, d101);
	buf (d172, d18);
	xnor (d173, d78, d94);
	buf (d174, d75);
	and (d175, d87, d89);
	xor (d176, d79);
	not (d177, d50);
	nor (d178, d85, d99);
	not (d179, d73);
	and (d180, d76, d99);
	nor (d181, d104, d105);
	and (d182, d143, d155);
	and (d183, d156, d177);
	xor (d184, d134, d163);
	xnor (d185, d112, d135);
	xnor (d186, d128, d146);
	or (d187, d149, d172);
	or (d188, d151, d158);
	xnor (d189, d117, d174);
	nor (d190, d110, d123);
	nand (d191, d136, d141);
	buf (d192, d39);
	nand (d193, d151, d165);
	buf (d194, d169);
	and (d195, d158, d169);
	buf (d196, d153);
	nor (d197, d129, d174);
	or (d198, d113, d163);
	nand (d199, d116, d167);
	xor (d200, d135, d149);
	xor (d201, d138, d177);
	not (d202, d25);
	not (d203, d24);
	or (d204, d110, d114);
	buf (d205, x2);
	not (d206, d151);
	xnor (d207, d110, d174);
	not (d208, d52);
	not (d209, d96);
	or (d210, d127, d148);
	buf (d211, d22);
	or (d212, d118, d149);
	and (d213, d110, d143);
	nor (d214, d140, d172);
	xor (d215, d146, d147);
	and (d216, d118, d135);
	or (d217, d174, d178);
	nor (d218, d129, d154);
	or (d219, d147, d176);
	nor (d220, d120, d133);
	nor (d221, d134, d166);
	xnor (d222, d118, d134);
	buf (d223, d95);
	and (d224, d159, d175);
	xnor (d225, d134, d155);
	xor (d226, d123, d160);
	not (d227, d93);
	and (d228, d113, d141);
	not (d229, d174);
	nand (d230, d158, d167);
	not (d231, d21);
	nor (d232, d125, d130);
	and (d233, d112, d126);
	buf (d234, d176);
	or (d235, d124, d138);
	nand (d236, d157, d175);
	xnor (d237, d155, d180);
	xor (d238, d121, d169);
	buf (d239, d185);
	and (d240, d183, d206);
	assign f1 = d240;
	assign f2 = d239;
	assign f3 = d239;
	assign f4 = d240;
	assign f5 = d239;
	assign f6 = d239;
endmodule