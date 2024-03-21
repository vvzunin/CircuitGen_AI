// Benchmark "CCGRCG2" written by ABC on Tue Feb 13 19:54:05 2024

module CCGRCG2 ( 
    x0, x1,
    f1, f2  );
  input  x0, x1;
  output f1, f2;
  assign f1 = x0 | ~x1;
  assign f2 = ~x1 & x0;
endmodule


