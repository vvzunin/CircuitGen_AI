//f0 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and not x2 and x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and x2 and not x3)
//f1 = (not x0 and not x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and x2 and x3)
module CCGRTT18_CNFT( x0, x1, x2, x3, f0, f1 );

	input x0, x1, x2, x3;
	output f0, f1;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42;

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
	and (d19, x2, x3);
	or (d20, d21, d22);
	and (d21, x0, d4);
	or (d22, d23, d24);
	and (d23, x0, d11);
	or (d24, d25, d27);
	and (d25, x0, d26);
	and (d26, x1, d6);
	and (d27, x0, d28);
	and (d28, x1, d29);
	and (d29, x2, d8);
	assign f1 = d30;
	or (d30, d10, d31);
	or (d31, d32, d33);
	and (d32, d3, d28);
	or (d33, d17, d34);
	or (d34, d21, d35);
	or (d35, d36, d38);
	and (d36, x0, d37);
	and (d37, d5, d29);
	or (d38, d39, d41);
	and (d39, x0, d40);
	and (d40, d5, d19);
	or (d41, d25, d42);
	and (d42, x0, d18);
endmodule
