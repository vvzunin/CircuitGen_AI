// Benchmark "CCGRCG119" written by ABC on Tue Feb 13 20:51:56 2024

module CCGRCG119 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_;
  assign f1 = x2 & ~x0 & ~x4;
  assign f2 = ~x4 | ~x1 | ~x2;
  assign new_n12_ = x1 | ~x3;
  assign new_n13_ = ~x3;
  assign new_n14_ = ~new_n13_ | ~x1;
  assign new_n15_ = ~x2 & (~new_n14_ | ~new_n12_);
  assign new_n16_ = x2 & new_n14_ & new_n12_;
  assign f3 = ~new_n15_ & ~new_n16_;
  assign new_n18_ = ~new_n13_ | ~x4;
  assign new_n19_ = ~x4;
  assign new_n20_ = ~new_n19_ | ~x3;
  assign new_n21_ = ~new_n12_ | ~new_n20_ | ~new_n14_ | ~new_n18_;
  assign new_n22_ = ~x3 & x4;
  assign new_n23_ = x3 & ~x4;
  assign new_n24_ = (new_n12_ & new_n14_) | (~new_n22_ & ~new_n23_);
  assign f4 = new_n24_ & new_n21_;
endmodule


