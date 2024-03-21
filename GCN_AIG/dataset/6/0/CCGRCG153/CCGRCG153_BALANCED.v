// Benchmark "CCGRCG153" written by ABC on Tue Feb 13 20:52:11 2024

module CCGRCG153 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2;
  assign f1 = ~x4 & ~x5;
  assign f2 = x0 | ~x1;
endmodule


