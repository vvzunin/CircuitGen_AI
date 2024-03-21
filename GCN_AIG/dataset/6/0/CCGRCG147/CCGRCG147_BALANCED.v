// Benchmark "CCGRCG147" written by ABC on Tue Feb 13 20:52:08 2024

module CCGRCG147 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n37_, new_n38_;
  assign new_n24_ = ~x4;
  assign new_n25_ = ~x0 & x2;
  assign new_n26_ = ~x0;
  assign new_n27_ = ~x2 & ~new_n26_;
  assign f1 = ~new_n27_ & ~new_n24_ & ~new_n25_;
  assign f2 = ~new_n26_ & ~x1 & ~x3;
  assign f3 = ~x0 & ~x4;
  assign new_n31_ = ~x1;
  assign new_n32_ = ~x2;
  assign new_n33_ = ~new_n32_ | ~x0;
  assign f4 = ~new_n33_ | new_n25_ | ~new_n31_;
  assign new_n35_ = ~new_n32_ | ~x3;
  assign f8 = ~new_n35_ | (~new_n31_ & ~x3);
  assign new_n37_ = ~x3;
  assign new_n38_ = ~new_n37_ | ~x2;
  assign f14 = ~new_n26_ & (~new_n35_ | ~new_n38_);
  assign f17 = ~x1 & ~x3;
  assign f5 = ~new_n27_ & ~new_n24_ & ~new_n25_;
  assign f6 = ~new_n26_ & ~x1 & ~x3;
  assign f7 = ~new_n33_ | new_n25_ | ~new_n31_;
  assign f9 = ~x0 & ~x4;
  assign f10 = x4;
  assign f11 = ~new_n35_ | (~new_n31_ & ~x3);
  assign f12 = ~new_n26_ & ~x1 & ~x3;
  assign f13 = x4;
  assign f15 = ~new_n33_ | new_n25_ | ~new_n31_;
  assign f16 = x4;
  assign f18 = ~new_n27_ & ~new_n24_ & ~new_n25_;
endmodule


