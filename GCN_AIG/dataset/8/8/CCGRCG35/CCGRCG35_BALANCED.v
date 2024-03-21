// Benchmark "CCGRCG35" written by ABC on Tue Feb 13 19:54:11 2024

module CCGRCG35 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n14_, new_n15_, new_n16_;
  assign f2 = ~x1 | ~x2;
  assign f5 = ~x1 & ~x2;
  assign new_n14_ = ~x1;
  assign new_n15_ = ~new_n14_ | ~x2;
  assign new_n16_ = x2 | ~x1;
  assign f7 = ~new_n15_ | ~new_n16_;
  assign f8 = ~x0;
  assign f1 = x2;
  assign f3 = x0;
  assign f4 = x1;
  assign f6 = x0;
endmodule


