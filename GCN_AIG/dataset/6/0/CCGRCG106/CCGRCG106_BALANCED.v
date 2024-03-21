// Benchmark "CCGRCG106" written by ABC on Tue Feb 13 20:51:53 2024

module CCGRCG106 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n35_, new_n40_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n51_, new_n54_, new_n55_, new_n56_;
  assign new_n23_ = ~x0;
  assign new_n24_ = ~new_n23_ | ~x1;
  assign new_n25_ = ~x3;
  assign new_n26_ = ~x0 | ~new_n25_ | (~x1 & ~x2);
  assign new_n27_ = ~x1 & ~x2;
  assign new_n28_ = ~new_n27_ | (~x3 & ~new_n23_);
  assign new_n29_ = ~x0 & ~x1;
  assign f2 = ~x3 & ~new_n29_ & (~new_n28_ | ~new_n26_ | ~new_n24_);
  assign new_n31_ = ~x1;
  assign new_n32_ = ~new_n25_ | ~new_n23_ | ~new_n31_;
  assign f3 = ~new_n32_ | ~new_n25_;
  assign f4 = ~x3 & (~new_n23_ | ~new_n31_);
  assign new_n35_ = ~x0 | (~new_n31_ & ~new_n25_);
  assign f5 = ~new_n35_ & (~new_n28_ | ~new_n26_);
  assign f6 = new_n32_ & (new_n25_ | new_n35_);
  assign f13 = ~x2;
  assign f7 = ~f13 | ~new_n25_;
  assign new_n40_ = ~new_n25_ | ~new_n23_ | ~new_n31_;
  assign f8 = ~new_n24_ | ~new_n26_ | ~new_n28_ | ~new_n40_;
  assign new_n42_ = ~new_n23_ & ~f7;
  assign f9 = ~new_n42_ & (~new_n35_ | ~f7);
  assign new_n44_ = ~new_n25_ | ~x0;
  assign new_n45_ = ~new_n23_ | ~x3;
  assign new_n46_ = ~new_n44_ | ~new_n45_;
  assign f10 = ~new_n28_ | ~new_n26_ | ~new_n46_ | ~new_n24_;
  assign f11 = new_n26_ & new_n28_ & new_n24_;
  assign f12 = ~x3 & ~x0 & ~x1;
  assign new_n51_ = ~new_n45_ | (~x1 & ~x2);
  assign f15 = ~new_n51_ | (~x0 & ~x1);
  assign f16 = ~x1 ^ x3;
  assign new_n54_ = ~x0 | ~x1;
  assign new_n55_ = ~new_n46_ | ~x2;
  assign new_n56_ = ~f13 | ~new_n44_ | ~new_n45_;
  assign f17 = ~new_n56_ | ~new_n55_ | ~new_n54_;
  assign f1 = 1'b0;
  assign f14 = 1'b1;
endmodule


