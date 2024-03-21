// Benchmark "CCGRCG119" written by ABC on Tue Feb 13 20:51:56 2024

module CCGRCG119 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4;
  wire new_n10_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_;
  assign new_n10_ = ~x2;
  assign f1 = ~new_n10_ & ~x0 & ~x4;
  assign f2 = ~x4 | ~x1 | ~x2;
  assign new_n13_ = ~x1;
  assign new_n14_ = ~x3;
  assign new_n15_ = ~new_n13_ | ~new_n14_;
  assign new_n16_ = ~x1 | ~x3;
  assign new_n17_ = ~new_n10_ & (~new_n15_ | ~new_n16_);
  assign new_n18_ = ~x1 & ~x3;
  assign new_n19_ = new_n16_ & ~x2 & ~new_n18_;
  assign f3 = ~new_n19_ & ~new_n17_;
  assign new_n21_ = ~x4;
  assign new_n22_ = ~new_n21_ | ~x3;
  assign new_n23_ = ~new_n14_ | ~x4;
  assign new_n24_ = ~new_n16_ | ~new_n23_ | ~new_n15_ | ~new_n22_;
  assign new_n25_ = x3 & ~x4;
  assign new_n26_ = ~x3 & ~new_n21_;
  assign new_n27_ = (new_n15_ & new_n16_) | (~new_n25_ & ~new_n26_);
  assign f4 = ~new_n27_ | ~new_n24_;
endmodule


