// Benchmark "CCGRCG37" written by ABC on Tue Feb 13 20:51:34 2024

module CCGRCG37 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  assign f1 = ~x1 & x0;
  assign f2 = ~x1;
  assign f10 = ~x0 & ~x1;
  assign f13 = ~x0 & x1;
  assign f16 = x0 & x1;
  assign f3 = 1'b0;
  assign f5 = 1'b0;
  assign f7 = 1'b1;
  assign f8 = 1'b0;
  assign f9 = 1'b0;
  assign f14 = 1'b1;
  assign f17 = 1'b0;
  assign f18 = 1'b0;
  assign f20 = 1'b1;
  assign f4 = x0;
  assign f6 = x0;
  assign f11 = ~x0 & ~x1;
  assign f12 = x0;
  assign f15 = ~x0 & x1;
  assign f19 = ~x0 & x1;
endmodule


