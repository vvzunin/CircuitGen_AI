// Benchmark "CCGRCG11" written by ABC on Tue Feb 13 20:51:29 2024

module CCGRCG11 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7;
  wire new_n10_, new_n11_, new_n13_, new_n15_;
  assign new_n10_ = ~x0 & ~x1;
  assign new_n11_ = x0 & x1;
  assign f1 = ~new_n10_ & ~new_n11_;
  assign new_n13_ = ~x0;
  assign f2 = ~x1 & ~new_n13_;
  assign new_n15_ = ~x1;
  assign f3 = ~new_n15_ | ~x0;
  assign f4 = 1'b1;
  assign f5 = 1'b0;
  assign f7 = 1'b0;
  assign f6 = ~x1 & ~new_n13_;
endmodule


