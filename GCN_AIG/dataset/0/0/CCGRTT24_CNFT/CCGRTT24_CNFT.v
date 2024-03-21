//f0 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and x3)
//f1 = (not x0 and not x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and x2 and x3)
//f2 = (not x0 and not x1 and not x2 and not x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and x2 and x3)
//f3 = (not x0 and not x1 and x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and x2 and not x3) or (not x0 and x1 and x2 and x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and not x3)
//f4 = (not x0 and not x1 and x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and x2 and not x3)
//f5 = (not x0 and not x1 and not x2 and x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and not x2 and x3)
//f6 = (not x0 and not x1 and not x2 and x3) or (not x0 and not x1 and x2 and not x3) or (not x0 and x1 and x2 and not x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and x3)
//f7 = (not x0 and not x1 and x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and x1 and not x2 and x3)
module CCGRTT24_CNFT( x0, x1, x2, x3, f0, f1, f2, f3, f4, f5, f6, f7 );

	input x0, x1, x2, x3;
	output f0, f1, f2, f3, f4, f5, f6, f7;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77;

	assign f0 = d1;
	or (d1, d2, d9);
	and (d2, d3, d4);
	not (d3, x0);
	and (d4, d5, d6);
	not (d5, x1);
	and (d6, d7, d8);
	not (d7, x2);
	not (d8, x3);
	or (d9, d10, d13);
	and (d10, d3, d11);
	and (d11, d5, d12);
	and (d12, x2, x3);
	or (d13, d14, d17);
	and (d14, d3, d15);
	and (d15, x1, d16);
	and (d16, d7, x3);
	or (d17, d18, d21);
	and (d18, d3, d19);
	and (d19, x1, d20);
	and (d20, x2, d8);
	or (d21, d22, d23);
	and (d22, x0, d15);
	and (d23, x0, d24);
	and (d24, x1, d12);
	assign f1 = d25;
	or (d25, d26, d28);
	and (d26, d3, d27);
	and (d27, d5, d16);
	or (d28, d18, d29);
	or (d29, d30, d31);
	and (d30, x0, d27);
	or (d31, d32, d33);
	and (d32, x0, d11);
	or (d33, d23, d34);
	and (d34, x0, d35);
	and (d35, x1, d6);
	assign f2 = d36;
	or (d36, d2, d37);
	or (d37, d38, d39);
	and (d38, d3, d35);
	or (d39, d18, d40);
	or (d40, d33, d41);
	and (d41, x0, d4);
	assign f3 = d42;
	or (d42, d43, d45);
	and (d43, d3, d44);
	and (d44, d5, d20);
	or (d45, d10, d46);
	or (d46, d38, d47);
	or (d47, d18, d48);
	or (d48, d49, d50);
	and (d49, d3, d24);
	or (d50, d22, d51);
	and (d51, x0, d19);
	assign f4 = d52;
	or (d52, d43, d53);
	or (d53, d10, d54);
	or (d54, d38, d55);
	or (d55, d49, d56);
	or (d56, d32, d51);
	assign f5 = d57;
	or (d57, d26, d58);
	or (d58, d10, d59);
	or (d59, d18, d60);
	or (d60, d32, d61);
	or (d61, d22, d34);
	assign f6 = d62;
	or (d62, d26, d63);
	or (d63, d43, d64);
	or (d64, d18, d65);
	or (d65, d49, d66);
	or (d66, d41, d67);
	or (d67, d30, d68);
	or (d68, d69, d70);
	and (d69, x0, d44);
	or (d70, d22, d32);
	assign f7 = d71;
	or (d71, d43, d72);
	or (d72, d10, d73);
	or (d73, d38, d74);
	or (d74, d14, d75);
	or (d75, d49, d76);
	or (d76, d41, d77);
	or (d77, d22, d30);
endmodule
