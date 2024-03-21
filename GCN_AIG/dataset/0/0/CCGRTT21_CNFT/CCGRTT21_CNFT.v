//f0 = (not x0 and not x1 and x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and x3)
//f1 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and not x2 and x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and not x3)
//f2 = (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and not x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and x2 and x3)
//f3 = (not x0 and not x1 and not x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (not x0 and x1 and x2 and x3) or (x0 and x1 and x2 and not x3)
//f4 = (not x0 and not x1 and not x2 and x3) or (not x0 and not x1 and x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and x2 and not x3)
module CCGRTT21_CNFT( x0, x1, x2, x3, f0, f1, f2, f3, f4 );

	input x0, x1, x2, x3;
	output f0, f1, f2, f3, f4;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66;

	assign f0 = d1;
	or (d1, d2, d8);
	and (d2, d3, d4);
	not (d3, x0);
	and (d4, d5, d6);
	not (d5, x1);
	and (d6, x2, d7);
	not (d7, x3);
	or (d8, d9, d12);
	and (d9, d3, d10);
	and (d10, d5, d11);
	and (d11, x2, x3);
	or (d12, d13, d17);
	and (d13, d3, d14);
	and (d14, x1, d15);
	and (d15, d7, d16);
	not (d16, x2);
	or (d17, d18, d20);
	and (d18, x0, d19);
	and (d19, d5, d15);
	or (d20, d21, d24);
	and (d21, x0, d22);
	and (d22, d5, d23);
	and (d23, x3, d16);
	or (d24, d25, d27);
	and (d25, x0, d26);
	and (d26, x1, d23);
	and (d27, x0, d28);
	and (d28, x1, d11);
	assign f1 = d29;
	or (d29, d30, d31);
	and (d30, d3, d19);
	or (d31, d32, d33);
	and (d32, d3, d22);
	or (d33, d9, d34);
	or (d34, d35, d36);
	and (d35, d3, d26);
	or (d36, d21, d37);
	or (d37, d38, d39);
	and (d38, x0, d4);
	or (d39, d40, d41);
	and (d40, x0, d10);
	or (d41, d42, d43);
	and (d42, x0, d14);
	or (d43, d25, d44);
	and (d44, x0, d45);
	and (d45, x1, d6);
	assign f2 = d46;
	or (d46, d9, d47);
	or (d47, d35, d48);
	or (d48, d49, d50);
	and (d49, d3, d45);
	or (d50, d18, d51);
	or (d51, d21, d52);
	or (d52, d38, d53);
	or (d53, d27, d42);
	assign f3 = d54;
	or (d54, d32, d55);
	or (d55, d13, d56);
	or (d56, d35, d57);
	or (d57, d49, d58);
	or (d58, d44, d59);
	and (d59, d3, d28);
	assign f4 = d60;
	or (d60, d32, d61);
	or (d61, d2, d62);
	or (d62, d9, d63);
	or (d63, d35, d64);
	or (d64, d18, d65);
	or (d65, d40, d66);
	or (d66, d42, d44);
endmodule
