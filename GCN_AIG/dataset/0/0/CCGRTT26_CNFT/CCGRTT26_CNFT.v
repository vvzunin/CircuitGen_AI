//f0 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and x1 and x2 and x3)
//f1 = (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and x2 and not x3) or (x0 and x1 and x2 and x3)
//f2 = (not x0 and not x1 and not x2 and x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and x2 and x3)
//f3 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and not x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and x2 and not x3) or (x0 and x1 and x2 and x3)
//f4 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and not x3) or (x0 and not x1 and not x2 and x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and not x3) or (x0 and x1 and x2 and x3)
//f5 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and not x2 and x3) or (not x0 and not x1 and x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and x3)
//f6 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and x2 and not x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and x2 and not x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and not x3) or (x0 and x1 and x2 and x3)
//f7 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and x3)
//f8 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and not x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and not x3) or (x0 and x1 and x2 and not x3)
//f9 = (not x0 and not x1 and not x2 and not x3) or (not x0 and not x1 and x2 and not x3) or (not x0 and not x1 and x2 and x3) or (not x0 and x1 and not x2 and not x3) or (not x0 and x1 and not x2 and x3) or (not x0 and x1 and x2 and x3) or (x0 and not x1 and not x2 and not x3) or (x0 and not x1 and x2 and x3) or (x0 and x1 and not x2 and x3) or (x0 and x1 and x2 and not x3) or (x0 and x1 and x2 and x3)
module CCGRTT26_CNFT( x0, x1, x2, x3, f0, f1, f2, f3, f4, f5, f6, f7, f8, f9 );

	input x0, x1, x2, x3;
	output f0, f1, f2, f3, f4, f5, f6, f7, f8, f9;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, d26, d27, d28, d29, d30, d31, d32, d33, d34, d35, d36, d37, d38, d39, d40, d41, d42, d43, d44, d45, d46, d47, d48, d49, d50, d51, d52, d53, d54, d55, d56, d57, d58, d59, d60, d61, d62, d63, d64, d65, d66, d67, d68, d69, d70, d71, d72, d73, d74, d75, d76, d77, d78, d79, d80, d81, d82, d83, d84, d85, d86, d87, d88, d89, d90, d91, d92, d93, d94;

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
	and (d12, x2, d8);
	or (d13, d14, d17);
	and (d14, d3, d15);
	and (d15, x1, d16);
	and (d16, d7, x3);
	or (d17, d18, d20);
	and (d18, d3, d19);
	and (d19, x1, d12);
	or (d20, d21, d23);
	and (d21, x0, d22);
	and (d22, d5, d16);
	and (d23, x0, d24);
	and (d24, x1, d25);
	and (d25, x2, x3);
	assign f1 = d26;
	or (d26, d21, d27);
	or (d27, d28, d29);
	and (d28, x0, d11);
	or (d29, d30, d32);
	and (d30, x0, d31);
	and (d31, d5, d25);
	or (d32, d23, d33);
	and (d33, x0, d19);
	assign f2 = d34;
	or (d34, d35, d36);
	and (d35, d3, d22);
	or (d36, d37, d38);
	and (d37, d3, d31);
	or (d38, d14, d39);
	or (d39, d40, d41);
	and (d40, d3, d24);
	or (d41, d21, d42);
	or (d42, d23, d30);
	assign f3 = d43;
	or (d43, d2, d44);
	or (d44, d35, d45);
	or (d45, d46, d47);
	and (d46, x0, d4);
	or (d47, d21, d29);
	assign f4 = d48;
	or (d48, d2, d49);
	or (d49, d37, d50);
	or (d50, d51, d53);
	and (d51, d3, d52);
	and (d52, x1, d6);
	or (d53, d21, d54);
	or (d54, d32, d55);
	and (d55, x0, d15);
	assign f5 = d56;
	or (d56, d2, d57);
	or (d57, d35, d58);
	or (d58, d10, d59);
	or (d59, d37, d60);
	or (d60, d51, d61);
	or (d61, d18, d62);
	or (d62, d46, d63);
	or (d63, d30, d55);
	assign f6 = d64;
	or (d64, d2, d65);
	or (d65, d10, d66);
	or (d66, d51, d67);
	or (d67, d18, d68);
	or (d68, d40, d69);
	or (d69, d46, d70);
	or (d70, d28, d71);
	or (d71, d30, d72);
	or (d72, d23, d73);
	and (d73, x0, d52);
	assign f7 = d74;
	or (d74, d2, d75);
	or (d75, d37, d76);
	or (d76, d51, d77);
	or (d77, d46, d78);
	or (d78, d28, d79);
	or (d79, d30, d80);
	or (d80, d23, d55);
	assign f8 = d81;
	or (d81, d2, d82);
	or (d82, d10, d83);
	or (d83, d14, d84);
	or (d84, d18, d85);
	or (d85, d46, d86);
	or (d86, d28, d33);
	assign f9 = d87;
	or (d87, d2, d88);
	or (d88, d10, d89);
	or (d89, d37, d90);
	or (d90, d51, d91);
	or (d91, d14, d92);
	or (d92, d40, d93);
	or (d93, d46, d94);
	or (d94, d30, d54);
endmodule
