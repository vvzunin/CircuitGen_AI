// Benchmark "CCGRCG9" written by ABC on Tue Feb 13 20:51:29 2024

module CCGRCG9 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n14_, new_n15_;
  assign new_n9_ = ~x0;
  assign new_n10_ = ~new_n9_ | ~x1;
  assign new_n11_ = ~x1;
  assign new_n12_ = ~new_n11_ | ~x0;
  assign f1 = ~new_n10_ | ~new_n12_;
  assign new_n14_ = ~x1 & x0;
  assign new_n15_ = x0 & x1;
  assign f4 = ~new_n15_ & ~new_n14_;
  assign f6 = ~new_n12_;
  assign f2 = x0;
  assign f3 = ~new_n10_ | ~new_n12_;
  assign f5 = ~new_n15_ & ~new_n14_;
endmodule


