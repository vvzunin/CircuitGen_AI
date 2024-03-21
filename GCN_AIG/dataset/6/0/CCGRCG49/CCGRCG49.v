module CCGRCG49( x0, x1, x2, f1, f2, f3, f4, f5, f6, f7 );

	input x0, x1, x2;
	output f1, f2, f3, f4, f5, f6, f7;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113, d114, d115, d116, d117, d118, d119, d120, d121, d122, d123, d124, d125, d126, d127, d128, d129, d130, d131, d132, d133, d134, d135, d136, d137, d138, d139, d140, d141, d142, d143, d144, d145, d146, d147, d148, d149, d150, d151, d152, d153, d154, d155, d156, d157, d158, d159, d160, d161, d162, d163, d164, d165, d166, d167, d168, d169, d170, d171, d172, d173, d174, d175, d176, d177, d178, d179, d180, d181, d182, d183, d184, d185, d186, d187, d188, d189, d190, d191, d192, d193, d194, d195, d196, d197, d198, d199, d200, d201, d202, d203, d204, d205, d206, d207, d208, d209, d210, d211, d212, d213, d214, d215, d216, d217, d218, d219, d220, d221, d222, d223, d224, d225, d226, d227, d228, d229, d230, d231, d232, d233, d234, d235, d236, d237, d238, d239, d240, d241, d242, d243, d244, d245, d246, d247, d248, d249, d250;

	xnor (d1, x1, x2);
	and (d2, x0, x1);
	and (d3, x0, x2);
	xor (d4, x0, x2);
	nand (d5, x0, x2);
	xnor (d6, x2);
	and (d7, x0);
	or (d8, d4, d5);
	xor (d9, d1, d7);
	buf (d10, x2);
	not (d11, x1);
	nor (d12, d1, d2);
	xnor (d13, d1);
	nand (d14, d6, d7);
	and (d15, d3, d4);
	nand (d16, d2, d7);
	xor (d17, d1, d4);
	xnor (d18, d3, d6);
	xor (d19, d2, d6);
	nand (d20, d5);
	and (d21, d5, d6);
	not (d22, d5);
	nor (d23, d1, d3);
	nand (d24, d3, d6);
	or (d25, d1, d7);
	and (d26, d2);
	xor (d27, d1, d5);
	not (d28, d9);
	nand (d29, d13, d22);
	nor (d30, d29);
	nor (d31, d28, d29);
	or (d32, d29);
	xnor (d33, d28, d29);
	or (d34, d28, d29);
	not (d35, d15);
	nand (d36, d28, d29);
	xor (d37, d29);
	xor (d38, d31, d33);
	nor (d39, d30, d33);
	buf (d40, d21);
	xor (d41, d33, d36);
	and (d42, d32, d36);
	xor (d43, d33, d34);
	and (d44, d34, d37);
	nand (d45, d33, d36);
	buf (d46, d2);
	or (d47, d32, d37);
	or (d48, d32, d34);
	nand (d49, d38, d45);
	xor (d50, d44, d47);
	or (d51, d47, d48);
	nor (d52, d46, d48);
	nor (d53, d40, d41);
	not (d54, d21);
	nand (d55, d44, d45);
	not (d56, x0);
	and (d57, d39, d45);
	nor (d58, d41, d44);
	not (d59, d35);
	and (d60, d38, d39);
	or (d61, d39, d47);
	nor (d62, d38, d42);
	and (d63, d38, d42);
	xor (d64, d38, d41);
	and (d65, d40, d43);
	nand (d66, d41, d46);
	xnor (d67, d46, d48);
	and (d68, d43, d47);
	nand (d69, d38, d40);
	and (d70, d41, d48);
	buf (d71, d37);
	nor (d72, d40, d43);
	nand (d73, d44, d46);
	xnor (d74, d39, d43);
	or (d75, d40, d48);
	xnor (d76, d39, d48);
	or (d77, d39, d40);
	not (d78, d36);
	or (d79, d40, d46);
	and (d80, d39, d48);
	xnor (d81, d43, d46);
	not (d82, d41);
	or (d83, d39, d43);
	buf (d84, d33);
	xnor (d85, d38);
	xnor (d86, d41, d42);
	or (d87, d44, d47);
	not (d88, d7);
	nand (d89, d42, d45);
	nor (d90, d41, d45);
	nor (d91, d47, d48);
	nand (d92, d43, d44);
	not (d93, d11);
	or (d94, d39, d42);
	nand (d95, d43, d45);
	or (d96, d38, d47);
	xnor (d97, d45, d48);
	or (d98, d42, d44);
	buf (d99, d42);
	xor (d100, d39, d40);
	and (d101, d45, d47);
	not (d102, d22);
	and (d103, d38, d47);
	not (d104, d3);
	and (d105, d41, d44);
	or (d106, d39, d45);
	or (d107, d38, d46);
	and (d108, d39, d46);
	xor (d109, d43, d44);
	nand (d110, d38, d48);
	and (d111, d44, d46);
	and (d112, d46, d47);
	xor (d113, d42, d45);
	xor (d114, d40, d47);
	xor (d115, d50, d68);
	xor (d116, d76, d102);
	and (d117, d83, d88);
	nand (d118, d110, d112);
	xor (d119, d66, d101);
	and (d120, d54, d89);
	and (d121, d80, d112);
	nand (d122, d58, d97);
	xor (d123, d49, d79);
	buf (d124, d41);
	nand (d125, d69, d71);
	nor (d126, d60, d67);
	xnor (d127, d80, d82);
	xor (d128, d92, d110);
	xor (d129, d64, d105);
	xnor (d130, d79, d81);
	not (d131, d38);
	nor (d132, d81, d97);
	nor (d133, d76, d93);
	nand (d134, d52, d65);
	or (d135, d83, d101);
	nand (d136, d71, d86);
	nand (d137, d49, d96);
	xor (d138, d73, d96);
	and (d139, d53, d87);
	or (d140, d57, d85);
	buf (d141, d86);
	nand (d142, d58, d109);
	and (d143, d93, d112);
	nand (d144, d99, d104);
	xnor (d145, d83, d102);
	nand (d146, d71, d96);
	nor (d147, d53, d58);
	and (d148, d96, d105);
	nand (d149, d50, d80);
	xnor (d150, d86, d94);
	buf (d151, d100);
	nor (d152, d98, d113);
	xnor (d153, d62, d70);
	xor (d154, d79, d81);
	xor (d155, d69, d83);
	not (d156, d141);
	nor (d157, d136, d143);
	and (d158, d130, d152);
	nand (d159, d121, d126);
	or (d160, d118, d147);
	buf (d161, d75);
	nor (d162, d143, d150);
	buf (d163, d124);
	xnor (d164, d137, d144);
	not (d165, d46);
	and (d166, d122, d126);
	nand (d167, d120, d149);
	xor (d168, d124, d148);
	nand (d169, d140, d148);
	nand (d170, d141, d148);
	buf (d171, d133);
	xor (d172, d118, d153);
	buf (d173, d60);
	and (d174, d148, d151);
	not (d175, d61);
	xor (d176, d140, d153);
	not (d177, d121);
	not (d178, d27);
	not (d179, d94);
	buf (d180, d27);
	buf (d181, d74);
	not (d182, d55);
	xnor (d183, d126, d140);
	xnor (d184, d137, d138);
	nand (d185, d124, d154);
	nor (d186, d123, d154);
	or (d187, d131, d140);
	buf (d188, d82);
	and (d189, d116, d147);
	xor (d190, d135, d153);
	nor (d191, d134, d139);
	nand (d192, d120, d150);
	nor (d193, d140, d142);
	buf (d194, d47);
	or (d195, d123, d153);
	buf (d196, d104);
	nand (d197, d136, d145);
	buf (d198, d128);
	or (d199, d128, d151);
	xnor (d200, d116, d130);
	xnor (d201, d115, d136);
	nand (d202, d154, d155);
	xnor (d203, d144, d151);
	xor (d204, d122, d149);
	not (d205, d104);
	and (d206, d118, d124);
	xor (d207, d115, d144);
	or (d208, d125, d139);
	not (d209, d48);
	buf (d210, d7);
	xor (d211, d116, d134);
	nand (d212, d139, d149);
	nor (d213, d117, d143);
	buf (d214, d101);
	not (d215, d123);
	or (d216, d127, d155);
	xor (d217, d121, d122);
	xnor (d218, d136, d151);
	not (d219, d136);
	xor (d220, d125, d129);
	xor (d221, d120, d128);
	or (d222, d146, d155);
	xnor (d223, d135, d154);
	xor (d224, d115, d126);
	xnor (d225, d121, d132);
	xnor (d226, d139, d144);
	nor (d227, d123, d129);
	and (d228, d124, d146);
	nand (d229, d123, d124);
	xor (d230, d123, d126);
	or (d231, d121, d131);
	nor (d232, d132, d154);
	and (d233, d123, d129);
	xor (d234, d117, d133);
	or (d235, d122, d139);
	and (d236, d143, d149);
	and (d237, d124, d141);
	xnor (d238, d118, d138);
	or (d239, d124, d140);
	xnor (d240, d131, d141);
	nor (d241, d129, d140);
	not (d242, d148);
	and (d243, d139, d140);
	buf (d244, d73);
	xnor (d245, d125, d133);
	nand (d246, d121, d125);
	xnor (d247, d138, d151);
	nand (d248, d131, d143);
	or (d249, d131, d154);
	not (d250, d106);
	assign f1 = d237;
	assign f2 = d227;
	assign f3 = d219;
	assign f4 = d216;
	assign f5 = d247;
	assign f6 = d183;
	assign f7 = d198;
endmodule
