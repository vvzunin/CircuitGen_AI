// Benchmark "CCGRCG116" written by ABC on Tue Feb 13 20:51:56 2024

module CCGRCG116 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n15_, new_n16_,
    new_n17_;
  assign new_n9_ = ~x4 | (~x1 & ~x3);
  assign new_n10_ = ~x0;
  assign new_n11_ = ~x3;
  assign new_n12_ = ~x2 | ~x4;
  assign new_n13_ = ~new_n10_ | ~new_n12_ | (~x2 & ~new_n11_);
  assign f1 = ~new_n13_ | ~new_n9_;
  assign new_n15_ = ~x0 | ~x4;
  assign new_n16_ = ~new_n15_ | ~new_n11_;
  assign new_n17_ = ~x4 & ~x0 & ~x3;
  assign f2 = ~new_n17_ & (~new_n16_ | ~x2);
  assign f3 = ~new_n17_ & (~new_n16_ | ~x2);
endmodule


