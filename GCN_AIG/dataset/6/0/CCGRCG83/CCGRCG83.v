module CCGRCG83( x0, x1, x2, x3, f1, f2, f3, f4, f5 );

	input x0, x1, x2, x3;
	output f1, f2, f3, f4, f5;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17;

	not (d1, x2);
	xor (d2, x0, x2);
	and (d3, x2, x3);
	or (d4, x3);
	or (d5, x0, x1);
	and (d6, x0, x1);
	or (d7, x1, x2);
	and (d8, x3);
	not (d9, x0);
	and (d10, x0);
	buf (d11, x2);
	or (d12, x0, x2);
	or (d13, x2, x3);
	buf (d14, x1);
	nor (d15, x0, x1);
	buf (d16, x3);
	xnor (d17, x0, x1);
	assign f1 = d14;
	assign f2 = d11;
	assign f3 = d4;
	assign f4 = d3;
	assign f5 = d4;
endmodule
