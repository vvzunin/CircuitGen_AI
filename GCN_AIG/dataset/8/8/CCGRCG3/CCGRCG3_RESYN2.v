// Benchmark "CCGRCG3" written by ABC on Tue Feb 13 19:54:05 2024

module CCGRCG3 ( 
    x0, x1,
    f1, f2  );
  input  x0, x1;
  output f1, f2;
  assign f2 = ~x0 & ~x1;
  assign f1 = 1'b0;
endmodule


