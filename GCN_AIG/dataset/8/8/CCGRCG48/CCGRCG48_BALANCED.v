// Benchmark "CCGRCG48" written by ABC on Tue Feb 13 19:54:14 2024

module CCGRCG48 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5;
  wire new_n10_, new_n12_, new_n13_, new_n15_, new_n16_;
  assign new_n10_ = ~x1;
  assign f1 = ~x3 | ~new_n10_ | ~x2;
  assign new_n12_ = x2 & (x0 | x1);
  assign new_n13_ = ~x2 & ~x0 & ~x1;
  assign f3 = ~new_n13_ & ~new_n12_;
  assign new_n15_ = ~x0;
  assign new_n16_ = ~new_n10_ | ~x2;
  assign f4 = ~new_n16_ & (~new_n15_ | ~x3);
  assign f5 = ~new_n15_ & ~x1 & ~x2;
  assign f2 = x2;
endmodule


