// Benchmark "CCGRCG33" written by ABC on Tue Feb 13 19:54:11 2024

module CCGRCG33 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7;
  wire new_n11_, new_n13_, new_n14_, new_n17_, new_n18_;
  assign new_n11_ = ~x0;
  assign f1 = ~x2 & ~new_n11_;
  assign new_n13_ = ~x1;
  assign new_n14_ = ~x2;
  assign f2 = ~new_n13_ | (~new_n11_ & ~new_n14_);
  assign f4 = ~x2 | ~new_n13_ | ~x0;
  assign new_n17_ = ~x2 | ~new_n11_ | ~x1;
  assign new_n18_ = ~x0 | ~new_n13_ | ~new_n14_;
  assign f7 = ~new_n18_ | ~new_n17_;
  assign f3 = ~new_n13_ | (~new_n11_ & ~new_n14_);
  assign f5 = ~x2 | ~new_n13_ | ~x0;
  assign f6 = x0;
endmodule


