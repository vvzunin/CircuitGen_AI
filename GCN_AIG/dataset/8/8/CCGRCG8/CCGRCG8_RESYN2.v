// Benchmark "CCGRCG8" written by ABC on Tue Feb 13 19:54:06 2024

module CCGRCG8 ( 
    x0, x1,
    f1, f2, f3, f4, f5  );
  input  x0, x1;
  output f1, f2, f3, f4, f5;
  assign f1 = x0 & x1;
  assign f2 = x0 | ~x1;
  assign f3 = x1 | ~x0;
  assign f5 = ~x0 & x1;
  assign f4 = 1'b1;
endmodule


