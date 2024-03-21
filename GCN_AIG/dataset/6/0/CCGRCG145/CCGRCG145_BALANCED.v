// Benchmark "CCGRCG145" written by ABC on Tue Feb 13 20:52:07 2024

module CCGRCG145 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n40_, new_n41_;
  assign new_n23_ = ~x1;
  assign new_n24_ = ~x3;
  assign new_n25_ = ~x4;
  assign new_n26_ = ~new_n24_ | ~new_n25_;
  assign f1 = ~new_n26_ & ~new_n24_ & ~new_n23_ & ~x2;
  assign new_n28_ = ~x2;
  assign new_n29_ = ~x3 | ~new_n28_ | ~x0;
  assign new_n30_ = ~x0;
  assign new_n31_ = ~new_n23_ | ~x4;
  assign new_n32_ = x4 | ~x1;
  assign new_n33_ = ~new_n24_ | ~new_n30_ | ~new_n31_ | ~new_n32_;
  assign f2 = ~new_n33_ | ~new_n29_;
  assign f4 = ~new_n25_ & ~new_n28_ & ~new_n30_ & ~new_n23_;
  assign f6 = ~x4 & ~x2 & ~x3;
  assign f7 = ~x0 ^ x1;
  assign f8 = ~new_n29_ | (~new_n30_ & ~new_n23_);
  assign f10 = ~x2 ^ x4;
  assign new_n40_ = ~new_n24_ | ~new_n25_ | (~new_n23_ & ~new_n28_);
  assign new_n41_ = ~x1 | ~new_n26_ | (~x2 & ~x3);
  assign f13 = ~new_n41_ | ~new_n40_;
  assign f16 = ~x4 | ~new_n30_ | ~x2;
  assign f3 = ~new_n26_ & ~new_n24_ & ~new_n23_ & ~x2;
  assign f5 = ~new_n33_ | ~new_n29_;
  assign f9 = x0;
  assign f11 = ~new_n33_ | ~new_n29_;
  assign f12 = x4;
  assign f14 = ~new_n26_ & ~new_n24_ & ~new_n23_ & ~x2;
  assign f15 = ~new_n25_ & ~new_n28_ & ~new_n30_ & ~new_n23_;
  assign f17 = ~new_n41_ | ~new_n40_;
endmodule


