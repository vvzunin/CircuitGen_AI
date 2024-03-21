// Benchmark "CCGRCG24" written by ABC on Tue Feb 13 19:54:09 2024

module CCGRCG24 ( 
    x0, x1, x2,
    f1, f2, f3  );
  input  x0, x1, x2;
  output f1, f2, f3;
  assign f1 = ~x0 & (~x1 | ~x2);
  assign f2 = ~x0 & ~x2;
  assign f3 = x0 | ~x2;
endmodule


