// Benchmark "CCGRCG50" written by ABC on Tue Feb 13 19:54:15 2024

module CCGRCG50 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6;
  wire new_n12_, new_n13_, new_n14_, new_n15_;
  assign f1 = ~x2 & ~x3;
  assign new_n12_ = ~x1 | ~x2;
  assign new_n13_ = ~new_n12_ | (~x0 & ~x2);
  assign new_n14_ = ~x0;
  assign new_n15_ = ~x3 & ~new_n14_;
  assign f2 = ~new_n15_ & (~new_n13_ | ~x3);
  assign f3 = ~new_n15_ & (~new_n13_ | ~x3);
  assign f4 = ~x2 & ~x3;
  assign f5 = ~new_n15_ & (~new_n13_ | ~x3);
  assign f6 = ~new_n15_ & (~new_n13_ | ~x3);
endmodule


