//f0 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and not x2 and x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and x3)
//f1 = (not x0 and not x1 and x2 and x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and x3)
//f2 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and not x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and not x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and not x3)
//f3 = (not x0 and not x1 and not x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3)
//f4 = (not x0 and not x1 and not x2 and x3) or (not x0 and not x1 and x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3)
//f5 = (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and x2 and x3)
//f6 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and not x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and not x3)
module CCGRTT23_CNFT( x0, x1, x2, x3, f0, f1, f2, f3, f4, f5, f6 );

	input x0, x1, x2, x3;
	output f0, f1, f2, f3, f4, f5, f6;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75;

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
	and (d12, d7, x3);
	or (d13, d14, d16);
	and (d14, d3, d15);
	and (d15, x1, d12);
	or (d16, d17, d20);
	and (d17, d3, d18);
	and (d18, x1, d19);
	and (d19, x2, d8);
	or (d20, d21, d22);
	and (d21, x0, d4);
	or (d22, d23, d26);
	and (d23, x0, d24);
	and (d24, d5, d25);
	and (d25, x2, x3);
	or (d26, d27, d28);
	and (d27, x0, d15);
	and (d28, x0, d29);
	and (d29, x1, d25);
	assign f1 = d30;
	or (d30, d31, d32);
	and (d31, d3, d24);
	or (d32, d33, d34);
	and (d33, d3, d29);
	or (d34, d23, d35);
	or (d35, d26, d36);
	and (d36, x0, d37);
	and (d37, x1, d6);
	assign f2 = d38;
	or (d38, d2, d39);
	or (d39, d31, d40);
	or (d40, d41, d42);
	and (d41, d3, d37);
	or (d42, d14, d43);
	or (d43, d21, d44);
	or (d44, d45, d47);
	and (d45, x0, d46);
	and (d46, d5, d19);
	or (d47, d36, d48);
	or (d48, d27, d49);
	and (d49, x0, d18);
	assign f3 = d50;
	or (d50, d2, d51);
	or (d51, d14, d52);
	or (d52, d17, d53);
	or (d53, d21, d54);
	or (d54, d23, d36);
	assign f4 = d55;
	or (d55, d10, d56);
	or (d56, d57, d58);
	and (d57, d3, d46);
	or (d58, d31, d59);
	or (d59, d41, d60);
	or (d60, d33, d61);
	or (d61, d21, d62);
	or (d62, d45, d54);
	assign f5 = d63;
	or (d63, d14, d64);
	or (d64, d17, d65);
	or (d65, d66, d67);
	and (d66, x0, d11);
	or (d67, d45, d68);
	or (d68, d23, d69);
	or (d69, d28, d36);
	assign f6 = d70;
	or (d70, d2, d71);
	or (d71, d10, d72);
	or (d72, d41, d73);
	or (d73, d17, d74);
	or (d74, d21, d75);
	or (d75, d45, d66);
endmodule
