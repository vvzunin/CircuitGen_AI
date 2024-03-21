// Benchmark "CCGRCG8" written by ABC on Tue Feb 13 20:51:29 2024

module CCGRCG8 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6;
  wire new_n10_, new_n12_, new_n13_, new_n14_;
  assign f1 = ~x0 & ~x1;
  assign new_n10_ = ~x1;
  assign f2 = ~new_n10_ | ~x0;
  assign new_n12_ = ~x0;
  assign new_n13_ = ~new_n12_ | ~new_n10_;
  assign new_n14_ = x1 | ~x0;
  assign f3 = ~x1 & (~new_n13_ | ~new_n14_);
  assign f5 = ~x1 & ~new_n12_;
  assign f6 = x0 ^ ~x1;
  assign f4 = 1'b1;
endmodule


