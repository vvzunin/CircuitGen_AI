module CCGRCG160( x0, x1, x2, x3, x4, x5, f1, f2, f3, f4, f5, f6 );

	input x0, x1, x2, x3, x4, x5;
	output f1, f2, f3, f4, f5, f6;

	wire d1, d2, d3, d4, d5, d6, d7, d8, d9, d10;

	nor (d1, x4);
	xnor (d2, x1, x5);
	buf (d3, x3);
	not (d4, x4);
	or (d5, x0, x4);
	and (d6, x0);
	buf (d7, x5);
	or (d8, x3, x4);
	or (d9, x1, x2);
	not (d10, x2);
	assign f1 = d6;
	assign f2 = d8;
	assign f3 = d3;
	assign f4 = d10;
	assign f5 = d9;
	assign f6 = d4;
endmodule
