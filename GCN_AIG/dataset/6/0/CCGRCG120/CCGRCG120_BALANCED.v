// Benchmark "CCGRCG120" written by ABC on Tue Feb 13 20:51:57 2024

module CCGRCG120 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5;
  wire new_n12_, new_n13_, new_n14_, new_n15_;
  assign f1 = x0 | x2;
  assign new_n12_ = ~x3;
  assign new_n13_ = ~new_n12_ | ~x4;
  assign new_n14_ = ~x4;
  assign new_n15_ = ~new_n14_ | ~x3;
  assign f2 = ~new_n13_ | ~new_n15_;
  assign f3 = x0 ^ ~x3;
  assign f4 = x1 ^ ~x2;
  assign f5 = x0;
endmodule


