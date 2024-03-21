// Benchmark "CCGRCG12" written by ABC on Tue Feb 13 20:51:29 2024

module CCGRCG12 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n11_, new_n12_, new_n13_, new_n15_, new_n16_, new_n19_, new_n20_,
    new_n24_, new_n26_, new_n27_;
  assign new_n11_ = ~x0 | ~x1;
  assign new_n12_ = ~x0 & ~x1;
  assign new_n13_ = x0 | ~x1;
  assign f1 = ~new_n13_ & ~new_n11_ & ~new_n12_;
  assign new_n15_ = ~x0;
  assign new_n16_ = ~x1;
  assign f5 = ~new_n15_ & ~new_n16_;
  assign f2 = ~f5;
  assign new_n19_ = x0 & x1;
  assign new_n20_ = ~x1 & ~new_n15_;
  assign f3 = ~new_n19_ & ~new_n20_;
  assign f4 = ~new_n15_ | ~new_n16_;
  assign f6 = new_n11_ & ~new_n12_;
  assign new_n24_ = ~x1 & ~new_n15_;
  assign f7 = ~new_n19_ & ~new_n24_;
  assign new_n26_ = ~new_n15_ & ~new_n16_;
  assign new_n27_ = ~x1 & ~new_n15_;
  assign f8 = ~new_n26_ | ~new_n27_;
endmodule


