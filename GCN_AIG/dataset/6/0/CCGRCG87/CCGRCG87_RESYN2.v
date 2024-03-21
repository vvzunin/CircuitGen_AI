// Benchmark "CCGRCG87" written by ABC on Tue Feb 13 20:51:47 2024

module CCGRCG87 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n23_, new_n24_, new_n25_, new_n27_;
  assign new_n12_ = ~x3;
  assign new_n13_ = ~x0 | ~x3;
  assign new_n14_ = ~new_n13_;
  assign new_n15_ = ~x0 ^ x1;
  assign f1 = ~new_n14_ & (~new_n15_ | ~x2 | ~new_n12_);
  assign new_n17_ = ~x1 & ~x2;
  assign new_n18_ = ~x0;
  assign new_n19_ = ~x2;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign f2 = ~new_n17_ & ~new_n20_ & (~x1 | ~new_n13_);
  assign new_n23_ = ~x1 | ~x3;
  assign new_n24_ = x1 & x2;
  assign new_n25_ = new_n18_ | (~new_n17_ & ~new_n24_);
  assign f4 = (new_n23_ & new_n25_) | (~new_n18_ & ~new_n12_);
  assign new_n27_ = (~x0 & ~x1) | (~x2 & ~x3);
  assign f5 = ~new_n27_ & (~new_n20_ | ~x3);
  assign f6 = ~new_n15_ | ~new_n12_;
  assign f7 = ~x3 | ~new_n18_ | ~x1;
  assign f3 = 1'b0;
endmodule


