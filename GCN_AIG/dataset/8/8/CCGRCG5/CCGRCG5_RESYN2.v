// Benchmark "CCGRCG5" written by ABC on Tue Feb 13 19:54:06 2024

module CCGRCG5 ( 
    x0, x1,
    f1, f2, f3  );
  input  x0, x1;
  output f1, f2, f3;
  assign f1 = x0 & x1;
  assign f3 = x1 | ~x0;
  assign f2 = 1'b0;
endmodule


