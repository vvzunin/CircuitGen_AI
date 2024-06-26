module CCGRCG13( x0, x1, f1, f2, f3, f4, f5, f6, f7 );

	input x0, x1;
	output f1, f2, f3, f4, f5, f6, f7;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94, d95, d96, d97, d98, d99, d100, d101, d102, d103, d104;

	xnor (d1, x0, x1);
	xnor (d2, x0);
	nor (d3, x0);
	xor (d4, x0, x1);
	buf (d5, x1);
	not (d6, x0);
	xnor (d7, x1);
	not (d8, x1);
	and (d9, x0, x1);
	xor (d10, x1);
	or (d11, x0);
	nor (d12, x0, x1);
	and (d13, x0);
	or (d14, x0, x1);
	xor (d15, x0);
	xnor (d16, d9, d13);
	and (d17, d3, d5);
	not (d18, d9);
	xnor (d19, d8, d11);
	xor (d20, d9, d12);
	not (d21, d6);
	buf (d22, d11);
	or (d23, d1, d6);
	xnor (d24, d1, d8);
	nor (d25, d1, d3);
	buf (d26, d5);
	nand (d27, d2, d15);
	xnor (d28, d9, d13);
	xor (d29, d4, d6);
	not (d30, d1);
	buf (d31, d3);
	buf (d32, d1);
	xnor (d33, d5, d8);
	nor (d34, d12, d15);
	nor (d35, d12, d13);
	and (d36, d3, d12);
	xor (d37, d3, d8);
	buf (d38, x0);
	nor (d39, d6, d11);
	and (d40, d5, d14);
	xor (d41, d3, d4);
	xor (d42, d1, d12);
	nor (d43, d2, d12);
	not (d44, d14);
	nand (d45, d12, d14);
	or (d46, d10, d14);
	nor (d47, d13, d15);
	xnor (d48, d3, d14);
	nand (d49, d12, d15);
	or (d50, d9, d11);
	nor (d51, d6, d13);
	xnor (d52, d9, d15);
	buf (d53, d8);
	xor (d54, d10, d12);
	or (d55, d2, d5);
	xor (d56, d2, d7);
	xor (d57, d11, d15);
	nand (d58, d1, d12);
	or (d59, d10, d13);
	and (d60, d9, d10);
	nor (d61, d4, d9);
	and (d62, d3, d13);
	nand (d63, d2, d14);
	and (d64, d38, d51);
	not (d65, d31);
	xnor (d66, d30, d31);
	nor (d67, d23, d48);
	not (d68, d32);
	xnor (d69, d22, d46);
	nand (d70, d23, d33);
	not (d71, d37);
	nor (d72, d20, d63);
	not (d73, d3);
	or (d74, d42, d45);
	and (d75, d36, d59);
	xor (d76, d16, d20);
	nor (d77, d26, d45);
	xor (d78, d39, d62);
	or (d79, d71, d77);
	not (d80, d62);
	and (d81, d65, d72);
	buf (d82, d28);
	nor (d83, d69, d72);
	nor (d84, d70, d76);
	buf (d85, d50);
	nor (d86, d67, d73);
	xnor (d87, d68, d71);
	nand (d88, d66, d74);
	or (d89, d66, d78);
	not (d90, d57);
	not (d91, d67);
	nand (d92, d65, d66);
	not (d93, d52);
	xor (d94, d71, d75);
	xnor (d95, d64, d67);
	buf (d96, d41);
	not (d97, d18);
	buf (d98, d58);
	xor (d99, d66, d72);
	xor (d100, d64, d71);
	nor (d101, d72, d77);
	and (d102, d71, d72);
	not (d103, d55);
	xor (d104, d66, d70);
	assign f1 = d102;
	assign f2 = d95;
	assign f3 = d100;
	assign f4 = d91;
	assign f5 = d98;
	assign f6 = d98;
	assign f7 = d84;
endmodule
