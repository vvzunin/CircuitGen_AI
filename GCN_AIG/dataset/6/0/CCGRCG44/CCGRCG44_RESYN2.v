// Benchmark "CCGRCG44" written by ABC on Tue Feb 13 20:51:37 2024

module CCGRCG44 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5;
  wire new_n9_, new_n10_, new_n12_, new_n15_;
  assign new_n9_ = ~x2;
  assign new_n10_ = ~x0 & ~x1;
  assign f1 = ~new_n10_ | ~new_n9_;
  assign new_n12_ = ~x0;
  assign f3 = ~x2 & ~new_n12_;
  assign f4 = x2 & ~x1 & x0;
  assign new_n15_ = ~x2 | ~x0 | ~x1;
  assign f5 = new_n15_ & (x0 | x1);
  assign f2 = ~new_n10_ | ~new_n9_;
endmodule


