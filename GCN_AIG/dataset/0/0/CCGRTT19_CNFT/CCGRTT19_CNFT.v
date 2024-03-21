//f0 = (not x0 and not x1 and not x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and x2 and x3)
//f1 = (not x0 and not x1 and x2 and not x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and not x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and not x3)
//f2 = (not x0 and not x1 and not x2 and not x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and x2 and not x3) or (x0 and x1 and x2 and x3)
module CCGRTT19_CNFT( x0, x1, x2, x3, f0, f1, f2 );

	input x0, x1, x2, x3;
	output f0, f1, f2;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55;

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
	or (d13, d14, d16);
	and (d14, d3, d15);
	and (d15, x1, d6);
	or (d16, d17, d20);
	and (d17, d3, d18);
	and (d18, x1, d19);
	and (d19, x2, x3);
	or (d20, d21, d23);
	and (d21, x0, d22);
	and (d22, d5, d11);
	or (d23, d24, d25);
	and (d24, x0, d4);
	or (d25, d26, d27);
	and (d26, x0, d10);
	and (d27, x0, d18);
	assign f1 = d28;
	or (d28, d29, d32);
	and (d29, d3, d30);
	and (d30, d5, d31);
	and (d31, x2, d12);
	or (d32, d9, d33);
	or (d33, d14, d34);
	or (d34, d35, d37);
	and (d35, d3, d36);
	and (d36, x1, d31);
	or (d37, d17, d38);
	or (d38, d21, d39);
	or (d39, d40, d41);
	and (d40, x0, d30);
	or (d41, d26, d42);
	or (d42, d43, d44);
	and (d43, x0, d15);
	and (d44, x0, d36);
	assign f2 = d45;
	or (d45, d46, d47);
	and (d46, d3, d22);
	or (d47, d9, d48);
	or (d48, d17, d49);
	or (d49, d21, d50);
	or (d50, d24, d51);
	or (d51, d40, d52);
	or (d52, d53, d55);
	and (d53, x0, d54);
	and (d54, d5, d19);
	or (d55, d27, d44);
endmodule
