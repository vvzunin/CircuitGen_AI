// Benchmark "CCGRCG76" written by ABC on Tue Feb 13 20:51:44 2024

module CCGRCG76 ( 
    x0, x1, x2, x3,
    f1, f2  );
  input  x0, x1, x2, x3;
  output f1, f2;
  assign f1 = ~x3 & ~x0 & ~x1;
  assign f2 = 1'b1;
endmodule


