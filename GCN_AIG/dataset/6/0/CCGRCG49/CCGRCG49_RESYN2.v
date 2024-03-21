// Benchmark "CCGRCG49" written by ABC on Tue Feb 13 20:51:38 2024

module CCGRCG49 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n19_,
    new_n21_, new_n24_, new_n25_;
  assign new_n11_ = x1 | x2;
  assign new_n12_ = ~x1 | ~x2;
  assign new_n13_ = ~new_n12_ | ~new_n11_ | ~x0;
  assign new_n14_ = ~x1 & ~x2;
  assign new_n15_ = x1 & x2;
  assign new_n16_ = x0 | (~new_n14_ & ~new_n15_);
  assign f7 = ~new_n12_ | ~x2 | ~new_n11_ | ~x0;
  assign f1 = f7 & (~new_n13_ | ~new_n16_);
  assign new_n19_ = ~x0 | ~x1;
  assign f2 = (~x2 | ~new_n19_) & (~new_n16_ | ~new_n13_);
  assign new_n21_ = ~new_n16_ | ~new_n13_;
  assign f4 = ~new_n21_;
  assign f5 = ~x0 & ~x1;
  assign new_n24_ = ~x2 | ~x0 | ~x1;
  assign new_n25_ = ~new_n19_ | ~new_n21_ | ~f7;
  assign f6 = ~new_n25_ | ~new_n24_;
  assign f3 = f7 & (~new_n13_ | ~new_n16_);
endmodule


