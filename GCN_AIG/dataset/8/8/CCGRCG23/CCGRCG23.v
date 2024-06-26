module CCGRCG23( x0, x1, x2, f1, f2 );

	input x0, x1, x2;
	output f1, f2;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250, d251, d252, d253, d254, d255, d256, d257, d258, d259, d260;

	or (d1, x0, x1);
	xor (d2, x2);
	and (d3, x0, x1);
	and (d4, x1);
	or (d5, x0, x1);
	nor (d6, x1, x2);
	xor (d7, x1, x2);
	nand (d8, x0);
	nor (d9, x0, x2);
	or (d10, x0);
	and (d11, x0, x1);
	and (d12, x0);
	buf (d13, x0);
	or (d14, x1, x2);
	nand (d15, x1);
	xnor (d16, x1);
	xor (d17, x0, x2);
	xor (d18, x0);
	nand (d19, x1, x2);
	not (d20, x2);
	xnor (d21, x0);
	or (d22, x1, x2);
	and (d23, x0, x2);
	nor (d24, x0, x1);
	or (d25, x2);
	nor (d26, x2);
	xnor (d27, x0, x2);
	xnor (d28, x1, x2);
	or (d29, x1);
	and (d30, x1, x2);
	xnor (d31, x0, x2);
	nand (d32, x2);
	nand (d33, x0, x1);
	and (d34, x2);
	nor (d35, x1, x2);
	and (d36, x1, x2);
	xnor (d37, x0, x1);
	buf (d38, x2);
	buf (d39, x1);
	xor (d40, x0, x1);
	nand (d41, x0, x2);
	xnor (d42, d19, d30);
	nor (d43, d10, d31);
	xnor (d44, d1, d2);
	and (d45, d17, d37);
	xor (d46, d1, d36);
	xnor (d47, d21, d37);
	nor (d48, d15, d36);
	or (d49, d6, d32);
	nor (d50, d19, d37);
	or (d51, d2, d29);
	buf (d52, d40);
	xor (d53, d2, d22);
	or (d54, d14, d31);
	nand (d55, d12, d14);
	not (d56, d15);
	xor (d57, d19, d26);
	or (d58, d20, d27);
	xor (d59, d1, d26);
	nor (d60, d17, d31);
	buf (d61, d36);
	nand (d62, d14, d29);
	xnor (d63, d34);
	xnor (d64, d8, d16);
	or (d65, d12, d13);
	or (d66, d36, d38);
	xor (d67, d26, d35);
	not (d68, d30);
	or (d69, d31, d37);
	nor (d70, d13, d25);
	buf (d71, d3);
	and (d72, d2, d26);
	xor (d73, d33, d37);
	or (d74, d4, d22);
	xnor (d75, d28, d29);
	or (d76, d12, d40);
	xnor (d77, d5);
	nor (d78, d15, d18);
	xor (d79, d7, d28);
	or (d80, d4, d38);
	or (d81, d35, d41);
	not (d82, d36);
	buf (d83, d28);
	not (d84, d33);
	nor (d85, d17, d30);
	nor (d86, d7, d21);
	buf (d87, d12);
	nor (d88, d14, d38);
	or (d89, d12, d27);
	nand (d90, d18, d30);
	buf (d91, d38);
	xnor (d92, d19, d23);
	or (d93, d32, d40);
	not (d94, d17);
	or (d95, d30, d37);
	nor (d96, d31, d37);
	not (d97, d7);
	not (d98, d91);
	nand (d99, d69, d90);
	not (d100, d59);
	nand (d101, d45, d79);
	nand (d102, d57, d63);
	xor (d103, d65, d82);
	not (d104, d55);
	not (d105, d63);
	buf (d106, d75);
	xor (d107, d57, d72);
	nor (d108, d80, d91);
	nand (d109, d60, d95);
	xnor (d110, d55, d88);
	and (d111, d52, d89);
	nand (d112, d47, d65);
	xor (d113, d45, d90);
	xnor (d114, d78, d80);
	or (d115, d74, d80);
	xnor (d116, d67, d68);
	not (d117, d89);
	buf (d118, d94);
	buf (d119, d82);
	xor (d120, d50, d62);
	nand (d121, d56, d76);
	not (d122, d16);
	or (d123, d42, d75);
	nor (d124, d58, d93);
	not (d125, d21);
	and (d126, d79, d94);
	xnor (d127, d48, d71);
	xor (d128, d65, d76);
	nor (d129, d46, d74);
	and (d130, d64, d81);
	nor (d131, d62, d73);
	buf (d132, d18);
	xnor (d133, d70, d93);
	and (d134, d50, d76);
	and (d135, d62, d64);
	xor (d136, d48, d55);
	nand (d137, d53, d89);
	not (d138, d94);
	nand (d139, d48, d50);
	buf (d140, d87);
	or (d141, d54, d62);
	and (d142, d78, d83);
	buf (d143, d84);
	buf (d144, d74);
	buf (d145, d70);
	xnor (d146, d68, d78);
	not (d147, d96);
	xnor (d148, d64, d65);
	xor (d149, d97, d104);
	and (d150, d118, d137);
	or (d151, d150);
	and (d152, d149, d150);
	nor (d153, d150);
	and (d154, d149);
	buf (d155, d26);
	and (d156, d151, d152);
	nor (d157, d151, d152);
	nor (d158, d152);
	nand (d159, d152, d153);
	or (d160, d152, d155);
	nand (d161, d151);
	or (d162, d152, d154);
	nor (d163, d152, d154);
	buf (d164, d64);
	nand (d165, d151, d155);
	xor (d166, d151, d155);
	xor (d167, d153, d154);
	nand (d168, d152, d155);
	xnor (d169, d154);
	or (d170, d154, d155);
	and (d171, d154, d155);
	not (d172, d142);
	xnor (d173, d152, d154);
	and (d174, d152, d154);
	or (d175, d153, d154);
	and (d176, d158, d168);
	xor (d177, d166, d170);
	xnor (d178, d165);
	nor (d179, d170, d174);
	xor (d180, d156, d163);
	nor (d181, d172, d173);
	buf (d182, d168);
	or (d183, d156, d166);
	not (d184, d151);
	xnor (d185, d163, d165);
	nand (d186, d158, d174);
	not (d187, d42);
	and (d188, d159, d175);
	xor (d189, d160, d174);
	nor (d190, d164, d169);
	xor (d191, d165, d168);
	not (d192, d49);
	and (d193, d161, d162);
	not (d194, d31);
	nand (d195, d160, d172);
	xor (d196, d156, d159);
	xnor (d197, d157, d165);
	or (d198, d158, d169);
	nor (d199, d161, d170);
	and (d200, d158, d170);
	xor (d201, d167);
	not (d202, d71);
	nand (d203, d157, d171);
	xnor (d204, d169, d172);
	xor (d205, d168, d175);
	or (d206, d157, d173);
	buf (d207, d89);
	nand (d208, d159, d163);
	xnor (d209, d170, d172);
	xnor (d210, d166, d169);
	and (d211, d174, d175);
	nand (d212, d164, d174);
	and (d213, d168, d175);
	nor (d214, d169, d171);
	nor (d215, d162, d175);
	xor (d216, d157, d168);
	not (d217, d163);
	xor (d218, d165, d169);
	nor (d219, d157, d172);
	buf (d220, d93);
	nor (d221, d160, d161);
	not (d222, d127);
	nand (d223, d161, d166);
	or (d224, d174);
	buf (d225, d47);
	not (d226, d107);
	nand (d227, d156, d171);
	nor (d228, d172, d175);
	nand (d229, d158, d175);
	xor (d230, d163);
	nor (d231, d164, d173);
	nand (d232, d160, d162);
	buf (d233, d141);
	buf (d234, d31);
	buf (d235, d169);
	buf (d236, d92);
	not (d237, d67);
	and (d238, d157, d173);
	not (d239, d74);
	xor (d240, d158, d163);
	buf (d241, d13);
	xor (d242, d159, d168);
	not (d243, d155);
	or (d244, d165, d174);
	buf (d245, d85);
	xor (d246, d161, d170);
	or (d247, d156, d170);
	not (d248, d141);
	xnor (d249, d159, d168);
	nand (d250, d156, d175);
	xnor (d251, d157, d170);
	xnor (d252, d164, d172);
	nor (d253, d163, d175);
	xnor (d254, d159, d167);
	not (d255, d160);
	nand (d256, d162, d173);
	xor (d257, d157, d162);
	nand (d258, d164);
	not (d259, d84);
	and (d260, d157, d165);
	assign f1 = d250;
	assign f2 = d181;
endmodule
