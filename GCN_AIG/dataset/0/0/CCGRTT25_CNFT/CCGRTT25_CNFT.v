//f0 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and not x2 and x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and x2 and not x3)
//f1 = (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and x2 and not x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and not x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and x2 and x3)
//f2 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and not x2 and x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and x3)
//f3 = (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and x3)
//f4 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and not x2 and x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and not x2 and x3)
//f5 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and not x2 and x3) or (not x0 and not x1 and x2 and not x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and not x3)
//f6 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and not x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and x3)
//f7 = (not x0 and not x1 and not x2 and x3) or (not x0 and not x1 and x2 and not x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and not x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and x3)
//f8 = (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and x2 and not x3) or (x0 and x1 and x2 and x3)
module CCGRTT25_CNFT( x0, x1, x2, x3, f0, f1, f2, f3, f4, f5, f6, f7, f8 );

	input x0, x1, x2, x3;
	output f0, f1, f2, f3, f4, f5, f6, f7, f8;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92;

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
	and (d26, x0, d18);
	assign f1 = d27;
	or (d27, d28, d29);
	and (d28, d3, d24);
	or (d29, d30, d32);
	and (d30, d3, d31);
	and (d31, x1, d6);
	or (d32, d17, d33);
	or (d33, d34, d36);
	and (d34, d3, d35);
	and (d35, x1, d25);
	or (d36, d21, d37);
	or (d37, d38, d40);
	and (d38, x0, d39);
	and (d39, d5, d19);
	or (d40, d41, d42);
	and (d41, x0, d31);
	and (d42, x0, d35);
	assign f2 = d43;
	or (d43, d2, d44);
	or (d44, d10, d45);
	or (d45, d14, d46);
	or (d46, d17, d47);
	or (d47, d21, d48);
	or (d48, d38, d49);
	or (d49, d23, d50);
	and (d50, x0, d15);
	assign f3 = d51;
	or (d51, d30, d52);
	or (d52, d14, d34);
	assign f4 = d53;
	or (d53, d2, d54);
	or (d54, d10, d55);
	or (d55, d28, d56);
	or (d56, d30, d57);
	or (d57, d14, d58);
	or (d58, d17, d59);
	or (d59, d34, d60);
	or (d60, d61, d62);
	and (d61, x0, d11);
	or (d62, d38, d63);
	or (d63, d23, d64);
	or (d64, d41, d50);
	assign f5 = d65;
	or (d65, d2, d66);
	or (d66, d10, d67);
	or (d67, d68, d69);
	and (d68, d3, d39);
	or (d69, d17, d70);
	or (d70, d21, d71);
	or (d71, d61, d72);
	or (d72, d41, d73);
	or (d73, d26, d50);
	assign f6 = d74;
	or (d74, d2, d75);
	or (d75, d10, d76);
	or (d76, d30, d77);
	or (d77, d14, d78);
	or (d78, d17, d79);
	or (d79, d34, d80);
	or (d80, d48, d61);
	assign f7 = d81;
	or (d81, d10, d82);
	or (d82, d68, d83);
	or (d83, d30, d84);
	or (d84, d14, d85);
	or (d85, d21, d86);
	or (d86, d61, d87);
	or (d87, d42, d50);
	assign f8 = d88;
	or (d88, d17, d89);
	or (d89, d21, d90);
	or (d90, d23, d91);
	or (d91, d41, d92);
	or (d92, d26, d42);
endmodule
