// Benchmark "CCGRCG13" written by ABC on Tue Feb 13 20:51:29 2024

module CCGRCG13 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  assign f4 = ~x1;
  assign f1 = ~f4 | ~x0;
  assign f2 = ~f1;
  assign f3 = x0 | x1;
  assign f7 = ~x0 ^ x1;
  assign f8 = 1'b0;
  assign f5 = x1;
  assign f6 = x0 | x1;
endmodule


