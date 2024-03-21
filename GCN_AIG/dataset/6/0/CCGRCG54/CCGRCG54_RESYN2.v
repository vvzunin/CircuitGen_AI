// Benchmark "CCGRCG54" written by ABC on Tue Feb 13 20:51:39 2024

module CCGRCG54 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  assign f3 = x0 & ~x1 & ~x2;
  assign f5 = x2 & ~x0;
  assign f9 = ~x0;
  assign f2 = 1'b1;
  assign f4 = 1'b1;
  assign f6 = 1'b0;
  assign f7 = 1'b0;
  assign f8 = 1'b0;
  assign f10 = 1'b0;
  assign f1 = x1;
endmodule


