// Benchmark "CCGRCG6" written by ABC on Tue Feb 13 20:51:28 2024

module CCGRCG6 ( 
    x0, x1,
    f1, f2, f3, f4, f5  );
  input  x0, x1;
  output f1, f2, f3, f4, f5;
  assign f2 = ~x1 & x0;
  assign f1 = x1;
  assign f3 = x1;
  assign f4 = x0;
  assign f5 = x1;
endmodule


