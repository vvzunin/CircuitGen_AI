module CCGRCG15( x0, x1, f1, f2, f3, f4, f5, f6, f7, f8, f9 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6, f7, f8, f9;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104, d105, d106, d107, d108, d109, d110, d111, d112, d113;

	not (d1, x0);
	buf (d2, x1);
	or (d3, x0, x1);
	nor (d4, x0, x1);
	buf (d5, x0);
	nor (d6, x0);
	nand (d7, x0);
	xor (d8, x0);
	nand (d9, x1);
	or (d10, x1);
	xnor (d11, x0);
	nor (d12, x0, x1);
	nand (d13, x0, x1);
	or (d14, x0);
	xnor (d15, x1);
	and (d16, x0);
	nand (d17, x0, x1);
	not (d18, x1);
	and (d19, x1);
	xor (d20, x0, x1);
	xnor (d21, x0, x1);
	xnor (d22, x0, x1);
	xor (d23, x0, x1);
	or (d24, x0, x1);
	nor (d25, x1);
	xor (d26, x1);
	and (d27, x0, x1);
	and (d28, x0, x1);
	xnor (d29, d5, d7);
	not (d30, d19);
	not (d31, d8);
	not (d32, d11);
	nand (d33, d25, d27);
	and (d34, d18, d19);
	not (d35, d14);
	xnor (d36, d15);
	nand (d37, d11);
	not (d38, d24);
	nand (d39, d17, d28);
	and (d40, d7, d28);
	nand (d41, d8, d9);
	xor (d42, d20, d22);
	and (d43, d20, d28);
	not (d44, d27);
	buf (d45, d14);
	or (d46, d17, d18);
	and (d47, d14, d19);
	nor (d48, d2, d25);
	xnor (d49, d9, d17);
	nor (d50, d18, d21);
	xnor (d51, d3, d4);
	nand (d52, d18, d19);
	xnor (d53, d2, d10);
	buf (d54, d27);
	nand (d55, d12, d16);
	xnor (d56, d8, d9);
	xnor (d57, d5, d13);
	or (d58, d4, d27);
	buf (d59, d3);
	or (d60, d20, d23);
	and (d61, d21, d28);
	nor (d62, d10, d20);
	xor (d63, d16, d21);
	xor (d64, d23, d24);
	buf (d65, d10);
	or (d66, d3, d11);
	nand (d67, d9, d19);
	and (d68, d6, d14);
	buf (d69, d25);
	or (d70, d3, d16);
	or (d71, d13);
	nand (d72, d13, d25);
	and (d73, d18, d27);
	xnor (d74, d15, d28);
	nand (d75, d21, d28);
	and (d76, d5, d22);
	and (d77, d2, d19);
	and (d78, d22, d27);
	and (d79, d2, d26);
	nand (d80, d19, d28);
	xnor (d81, d6, d17);
	nand (d82, d2, d22);
	buf (d83, d6);
	xnor (d84, d3, d13);
	and (d85, d24, d26);
	buf (d86, d17);
	xnor (d87, d64, d67);
	nand (d88, d34, d66);
	or (d89, d52, d81);
	or (d90, d37, d40);
	nand (d91, d37, d58);
	or (d92, d67, d86);
	nor (d93, d38, d51);
	and (d94, d57, d66);
	nor (d95, d81, d84);
	nand (d96, d40, d45);
	nand (d97, d41, d58);
	not (d98, d45);
	xor (d99, d53, d58);
	xnor (d100, d64, d65);
	and (d101, d41, d45);
	buf (d102, d28);
	and (d103, d43, d72);
	or (d104, d56, d58);
	buf (d105, d51);
	buf (d106, d45);
	and (d107, d47, d81);
	or (d108, d32, d66);
	not (d109, d55);
	nor (d110, d55, d59);
	and (d111, d36, d50);
	and (d112, d43, d56);
	buf (d113, d58);
	assign f1 = d92;
	assign f2 = d112;
	assign f3 = d91;
	assign f4 = d106;
	assign f5 = d109;
	assign f6 = d107;
	assign f7 = d87;
	assign f8 = d98;
	assign f9 = d96;
endmodule