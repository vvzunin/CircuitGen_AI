module CCGRCG6( x0, x1, f1, f2, f3, f4 );

	input x0, x1;
	output f1, f2, f3, f4;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249;

	and (d1, x1);
	nor (d2, x0);
	xor (d3, x0, x1);
	not (d4, x1);
	not (d5, x0);
	buf (d6, x1);
	xor (d7, x1);
	xnor (d8, x1);
	or (d9, x0, x1);
	or (d10, x0, x1);
	nor (d11, x0, x1);
	xnor (d12, x0, x1);
	xor (d13, x0);
	xor (d14, x0, x1);
	and (d15, x0);
	nand (d16, x0, x1);
	nor (d17, x0, x1);
	xnor (d18, x0);
	nor (d19, x1);
	buf (d20, x0);
	nand (d21, x0);
	or (d22, x1);
	and (d23, x0, x1);
	nand (d24, x0, x1);
	buf (d25, d6);
	not (d26, d22);
	buf (d27, d8);
	xnor (d28, d6, d19);
	and (d29, d17);
	nor (d30, d12, d17);
	or (d31, d1, d6);
	xor (d32, d8);
	or (d33, d15, d19);
	buf (d34, d1);
	and (d35, d9, d15);
	xnor (d36, d6, d8);
	buf (d37, d15);
	xor (d38, d19, d23);
	buf (d39, d2);
	buf (d40, d22);
	not (d41, d12);
	not (d42, d2);
	buf (d43, d4);
	buf (d44, d19);
	xor (d45, d6, d22);
	or (d46, d21);
	not (d47, d21);
	nand (d48, d2, d16);
	not (d49, d5);
	not (d50, d18);
	xnor (d51, d12, d22);
	nand (d52, d17);
	buf (d53, d18);
	and (d54, d5, d12);
	xnor (d55, d14, d24);
	not (d56, d14);
	xor (d57, d2, d19);
	xor (d58, d2, d7);
	xor (d59, d3, d8);
	xor (d60, d43, d45);
	nor (d61, d53);
	or (d62, d39, d57);
	and (d63, d34, d44);
	and (d64, d31, d32);
	and (d65, d38, d49);
	xor (d66, d36, d37);
	nand (d67, d46, d49);
	buf (d68, d43);
	nand (d69, d45, d57);
	or (d70, d47, d48);
	or (d71, d36, d50);
	not (d72, d9);
	xnor (d73, d29, d51);
	not (d74, d32);
	buf (d75, d50);
	xor (d76, d43, d44);
	buf (d77, d31);
	and (d78, d28, d52);
	nor (d79, d32, d48);
	and (d80, d39, d52);
	xnor (d81, d32, d40);
	nand (d82, d38, d40);
	nor (d83, d75);
	xnor (d84, d79, d81);
	nand (d85, d62, d80);
	buf (d86, d66);
	xnor (d87, d73, d80);
	not (d88, d28);
	nor (d89, d73, d77);
	nand (d90, d65, d78);
	xnor (d91, d61, d77);
	buf (d92, d51);
	xor (d93, d84, d86);
	nand (d94, d85, d87);
	buf (d95, d52);
	xnor (d96, d88, d89);
	nor (d97, d85, d87);
	nand (d98, d86, d88);
	xnor (d99, d88, d89);
	nand (d100, d84, d89);
	xor (d101, d87);
	xor (d102, d84, d85);
	xnor (d103, d85, d88);
	not (d104, d51);
	and (d105, d90);
	not (d106, d8);
	or (d107, d92, d103);
	not (d108, d58);
	and (d109, d94, d100);
	not (d110, d80);
	not (d111, d48);
	or (d112, d96, d103);
	or (d113, d94, d104);
	nor (d114, d93, d96);
	xnor (d115, d98, d100);
	xor (d116, d94, d95);
	buf (d117, d70);
	not (d118, d88);
	buf (d119, d64);
	not (d120, d73);
	xor (d121, d94, d103);
	not (d122, d96);
	and (d123, d98, d103);
	and (d124, d95, d103);
	nand (d125, d98, d103);
	buf (d126, d101);
	buf (d127, d39);
	nor (d128, d96, d103);
	xnor (d129, d100, d103);
	or (d130, d94, d100);
	and (d131, d94, d105);
	or (d132, d93, d99);
	buf (d133, d100);
	xnor (d134, d99, d104);
	xor (d135, d108, d110);
	buf (d136, d10);
	and (d137, d107, d125);
	xor (d138, d112, d127);
	or (d139, d121, d126);
	nor (d140, d122, d134);
	nor (d141, d119, d120);
	xnor (d142, d120, d124);
	xor (d143, d124);
	nor (d144, d124, d133);
	and (d145, d109, d133);
	nor (d146, d109, d114);
	nor (d147, d106, d110);
	nand (d148, d107, d129);
	xor (d149, d107, d130);
	nor (d150, d107, d134);
	and (d151, d110, d114);
	not (d152, d82);
	nand (d153, d116, d120);
	or (d154, d106, d115);
	xor (d155, d117, d121);
	and (d156, d107, d132);
	or (d157, d109, d118);
	nor (d158, d126, d130);
	xor (d159, d115, d125);
	or (d160, d106, d120);
	xnor (d161, d115, d118);
	or (d162, d106, d115);
	nand (d163, d111, d130);
	or (d164, d115, d118);
	not (d165, d114);
	nor (d166, d108, d116);
	xnor (d167, d120, d129);
	not (d168, d3);
	nor (d169, d158, d161);
	nor (d170, d141, d151);
	and (d171, d141, d142);
	xnor (d172, d157, d166);
	nor (d173, d140, d143);
	nor (d174, d155, d165);
	nor (d175, d156, d159);
	or (d176, d158, d162);
	and (d177, d138, d147);
	and (d178, d141, d167);
	or (d179, d142, d156);
	or (d180, d142, d159);
	buf (d181, d46);
	xor (d182, d137, d159);
	xnor (d183, d141, d158);
	or (d184, d141, d158);
	xor (d185, d155, d167);
	xor (d186, d140, d143);
	buf (d187, d33);
	not (d188, d84);
	or (d189, d142, d147);
	nand (d190, d151, d162);
	or (d191, d143, d151);
	xor (d192, d161, d165);
	or (d193, d149, d153);
	nand (d194, d145, d163);
	buf (d195, d99);
	xnor (d196, d143, d159);
	buf (d197, d147);
	xor (d198, d143, d158);
	xor (d199, d137, d167);
	nor (d200, d146, d148);
	not (d201, d10);
	and (d202, d146, d159);
	xnor (d203, d137, d161);
	or (d204, d144, d150);
	buf (d205, d163);
	xor (d206, d144, d161);
	xnor (d207, d144, d152);
	or (d208, d163, d165);
	nand (d209, d136, d154);
	and (d210, d144, d154);
	xnor (d211, d148, d164);
	not (d212, d77);
	nand (d213, d135, d166);
	nor (d214, d147, d160);
	xnor (d215, d137, d153);
	nor (d216, d136, d145);
	not (d217, d79);
	xnor (d218, d143, d150);
	nor (d219, d143, d165);
	not (d220, d72);
	or (d221, d154, d159);
	or (d222, d145, d159);
	nor (d223, d136, d167);
	not (d224, d60);
	xor (d225, d143, d157);
	nor (d226, d142, d150);
	not (d227, d26);
	xnor (d228, d146, d159);
	buf (d229, d132);
	xnor (d230, d142, d157);
	nand (d231, d151, d152);
	and (d232, d139, d146);
	xnor (d233, d155, d157);
	xnor (d234, d143, d154);
	or (d235, d150, d166);
	or (d236, d146, d162);
	and (d237, d151, d157);
	and (d238, d140, d143);
	xnor (d239, d145, d156);
	nor (d240, d145, d154);
	nor (d241, d157, d165);
	and (d242, d147, d161);
	nor (d243, d141, d152);
	buf (d244, d28);
	xor (d245, d155, d167);
	xnor (d246, d146, d156);
	or (d247, d157, d159);
	not (d248, d52);
	buf (d249, d144);
	assign f1 = d246;
	assign f2 = d171;
	assign f3 = d233;
	assign f4 = d186;
endmodule
