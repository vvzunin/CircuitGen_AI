// Benchmark "CCGRCG145" written by ABC on Tue Feb 13 20:52:07 2024

module CCGRCG145 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n42_, new_n44_,
    new_n45_;
  assign new_n24_ = ~x3;
  assign new_n25_ = ~x2;
  assign new_n26_ = ~new_n25_ | ~x0;
  assign new_n27_ = ~x4;
  assign new_n28_ = x0 | (~x1 & ~new_n27_);
  assign new_n29_ = ~x1;
  assign new_n30_ = ~new_n24_ | (~x4 & ~new_n29_);
  assign f2 = (~new_n24_ & ~new_n26_) | (~new_n28_ & ~new_n30_);
  assign new_n33_ = ~x2 | ~x4;
  assign new_n34_ = ~x0 | ~x1;
  assign f4 = ~new_n33_ & ~new_n34_;
  assign new_n36_ = ~new_n24_ | ~new_n27_;
  assign f6 = ~x2 & ~new_n36_;
  assign new_n38_ = ~x0;
  assign new_n39_ = ~new_n38_ | ~new_n29_;
  assign f7 = ~new_n39_ | ~new_n34_;
  assign f8 = ~new_n34_ | (~new_n24_ & ~new_n26_);
  assign new_n42_ = ~new_n25_ | ~new_n27_;
  assign f10 = ~new_n42_ | ~new_n33_;
  assign new_n44_ = ~new_n24_ | ~new_n27_ | (~new_n29_ & ~new_n25_);
  assign new_n45_ = ~x1 | ~new_n36_ | (~x2 & ~x3);
  assign f13 = ~new_n45_ | ~new_n44_;
  assign f16 = ~x4 | ~new_n38_ | ~x2;
  assign f1 = 1'b0;
  assign f3 = 1'b0;
  assign f14 = 1'b0;
  assign f5 = (~new_n24_ & ~new_n26_) | (~new_n28_ & ~new_n30_);
  assign f9 = x0;
  assign f11 = (~new_n24_ & ~new_n26_) | (~new_n28_ & ~new_n30_);
  assign f12 = x4;
  assign f15 = ~new_n33_ & ~new_n34_;
  assign f17 = ~new_n45_ | ~new_n44_;
endmodule


