// Benchmark "CCGRCG92" written by ABC on Tue Feb 13 20:51:48 2024

module CCGRCG92 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n23_, new_n24_;
  assign new_n15_ = ~x0;
  assign new_n16_ = ~x1;
  assign f1 = ~new_n15_ & ~new_n16_;
  assign new_n18_ = ~x2;
  assign new_n19_ = ~x3;
  assign new_n20_ = ~new_n16_ | ~new_n19_;
  assign f2 = ~new_n20_ | (~new_n15_ & ~new_n18_);
  assign f3 = x2 ^ ~x3;
  assign new_n23_ = x0 & x2;
  assign new_n24_ = x3 & ~x0 & ~x2;
  assign f4 = ~new_n23_ & ~new_n24_;
  assign f5 = ~x2 & ~new_n15_;
  assign f6 = ~new_n20_ | (~new_n15_ & ~new_n16_);
  assign f7 = ~new_n16_ & ~new_n18_;
  assign f8 = ~x0 | ~new_n16_ | ~new_n19_;
  assign f10 = ~new_n18_ | ~x3;
  assign f9 = ~new_n23_ & ~new_n24_;
endmodule


