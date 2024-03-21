// Benchmark "CCGRCG34" written by ABC on Tue Feb 13 19:54:11 2024

module CCGRCG34 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n24_, new_n26_, new_n28_, new_n29_;
  assign new_n12_ = ~x1;
  assign new_n13_ = ~x0;
  assign new_n14_ = ~x2;
  assign new_n15_ = ~new_n13_ | ~new_n14_;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = x1 & x2;
  assign new_n18_ = ~x2 | ~new_n13_ | ~x1;
  assign new_n19_ = ~new_n18_ | (~new_n16_ & ~new_n17_);
  assign f1 = ~new_n19_ | (~new_n12_ & ~new_n15_);
  assign f2 = ~x2 & ~x0 & ~x1;
  assign new_n24_ = ~x0 | ~x2;
  assign f5 = (~new_n12_ & ~new_n24_) | (~new_n16_ & ~new_n17_);
  assign new_n26_ = ~x1 | ~new_n14_ | ~x0;
  assign f6 = ~new_n18_ | ~new_n26_ | (~x1 & ~new_n15_);
  assign new_n28_ = ~new_n26_;
  assign new_n29_ = ~new_n15_ | ~new_n24_;
  assign f7 = ~new_n28_ & (~new_n29_ | ~new_n12_);
  assign f3 = 1'b1;
  assign f4 = 1'b1;
  assign f8 = 1'b1;
endmodule


