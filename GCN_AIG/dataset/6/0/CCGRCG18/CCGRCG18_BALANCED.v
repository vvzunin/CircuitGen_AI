// Benchmark "CCGRCG18" written by ABC on Tue Feb 13 20:51:31 2024

module CCGRCG18 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;
  assign f1 = ~x1;
  assign f3 = ~x0;
  assign f7 = x0 & x1;
  assign f10 = x1 | ~x0;
  assign f11 = ~x0 & x1;
  assign f8 = 1'b0;
  assign f2 = x0;
  assign f4 = x1;
  assign f5 = ~x0;
  assign f6 = x1;
  assign f9 = x1;
endmodule


