//f0 = (not x0 and not x1 and not x2 and x3) or (not x0 and x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and x1 and not x2 and not x3)
//f1 = (not x0 and not x1 and x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and not x3) or (x0 and x1 and x2 and x3)
//f2 = (not x0 and not x1 and not x2 and not x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3)
//f3 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and x3)
module CCGRTT20_CNFT( x0, x1, x2, x3, f0, f1, f2, f3 );

	input x0, x1, x2, x3;
	output f0, f1, f2, f3;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58;

	assign f0 = d1;
	or (d1, d2, d8);
	and (d2, d3, d4);
	not (d3, x0);
	and (d4, d5, d6);
	not (d5, x1);
	and (d6, d7, x3);
	not (d7, x2);
	or (d8, d9, d13);
	and (d9, d3, d10);
	and (d10, x1, d11);
	and (d11, d7, d12);
	not (d12, x3);
	or (d13, d14, d15);
	and (d14, x0, d4);
	and (d15, x0, d10);
	assign f1 = d16;
	or (d16, d17, d20);
	and (d17, d3, d18);
	and (d18, d5, d19);
	and (d19, x2, d12);
	or (d20, d21, d23);
	and (d21, d3, d22);
	and (d22, x1, d6);
	or (d23, d24, d26);
	and (d24, d3, d25);
	and (d25, x1, d19);
	or (d26, d27, d29);
	and (d27, x0, d28);
	and (d28, d5, d11);
	or (d29, d14, d30);
	or (d30, d31, d34);
	and (d31, x0, d32);
	and (d32, d5, d33);
	and (d33, x2, x3);
	or (d34, d15, d35);
	or (d35, d36, d37);
	and (d36, x0, d22);
	or (d37, d38, d39);
	and (d38, x0, d25);
	and (d39, x0, d40);
	and (d40, x1, d33);
	assign f2 = d41;
	or (d41, d42, d43);
	and (d42, d3, d28);
	or (d43, d9, d44);
	or (d44, d21, d45);
	or (d45, d24, d46);
	or (d46, d14, d47);
	or (d47, d15, d31);
	assign f3 = d48;
	or (d48, d42, d49);
	or (d49, d50, d51);
	and (d50, d3, d32);
	or (d51, d21, d52);
	or (d52, d53, d54);
	and (d53, d3, d40);
	or (d54, d27, d55);
	or (d55, d56, d57);
	and (d56, x0, d18);
	or (d57, d31, d58);
	or (d58, d36, d39);
endmodule
