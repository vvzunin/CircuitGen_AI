// Benchmark "CCGRCG86" written by ABC on Tue Feb 13 20:51:47 2024

module CCGRCG86 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7;
  wire new_n12_, new_n13_, new_n15_, new_n16_, new_n17_, new_n18_, new_n20_,
    new_n21_, new_n22_, new_n24_, new_n25_;
  assign new_n12_ = ~x1;
  assign new_n13_ = ~x0 | ~x3;
  assign f1 = ~new_n13_ & ~x2 & ~new_n12_;
  assign new_n15_ = ~x2;
  assign new_n16_ = ~new_n12_ | ~x0;
  assign new_n17_ = ~x3;
  assign new_n18_ = ~new_n17_ | ~x1;
  assign f2 = ~new_n15_ & (~new_n16_ | ~new_n18_);
  assign new_n20_ = x0 & ~x1;
  assign new_n21_ = ~x0 & ~new_n12_;
  assign new_n22_ = ~x3 & ~new_n15_;
  assign f3 = ~new_n22_ | (~new_n20_ & ~new_n21_);
  assign new_n24_ = ~x0;
  assign new_n25_ = ~new_n24_ | ~new_n17_;
  assign f4 = x1 & new_n13_ & new_n25_ & (x3 | new_n15_);
  assign f6 = ~new_n12_ | ~new_n15_ | (~x3 & ~new_n24_);
  assign f5 = x1 & new_n13_ & new_n25_ & (x3 | new_n15_);
  assign f7 = ~new_n12_ | ~new_n15_ | (~x3 & ~new_n24_);
endmodule


