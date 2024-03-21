// Benchmark "CCGRCG118" written by ABC on Tue Feb 13 20:51:57 2024

module CCGRCG118 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n16_, new_n17_, new_n18_,
    new_n19_;
  assign new_n10_ = ~x2 & ~x3;
  assign new_n11_ = x2 & x3;
  assign new_n12_ = ~x0;
  assign new_n13_ = ~x4 & ~new_n12_;
  assign f1 = ~new_n13_ | (~new_n10_ & ~new_n11_);
  assign f2 = ~new_n12_ | (~x1 & ~x4) | (~x2 & ~x3);
  assign new_n16_ = ~x1;
  assign new_n17_ = ~x3 | ~x4;
  assign new_n18_ = ~new_n16_ | ~new_n12_ | ~new_n17_;
  assign new_n19_ = ~x4 | x3 | ~x0;
  assign f3 = (new_n16_ | new_n19_) & (~x2 | ~new_n18_);
  assign f4 = 1'b0;
endmodule


