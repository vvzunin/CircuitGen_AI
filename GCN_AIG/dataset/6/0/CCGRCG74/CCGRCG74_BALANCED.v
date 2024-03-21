// Benchmark "CCGRCG74" written by ABC on Tue Feb 13 20:51:44 2024

module CCGRCG74 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  wire new_n24_, new_n25_, new_n27_;
  assign new_n24_ = ~x0;
  assign new_n25_ = ~x1;
  assign f1 = ~x2 | ~new_n24_ | ~new_n25_;
  assign new_n27_ = ~x2;
  assign f2 = x0 ? ~x1 : ~new_n27_;
  assign f3 = ~new_n24_ | ~new_n25_;
  assign f4 = ~new_n27_ & (~new_n24_ | ~new_n25_);
  assign f5 = ~new_n27_ & (~new_n24_ | ~new_n25_);
  assign f6 = ~new_n24_ | ~new_n25_;
  assign f7 = x0;
  assign f8 = ~x2 | ~new_n24_ | ~new_n25_;
  assign f9 = x0;
  assign f10 = ~x2 | ~new_n24_ | ~new_n25_;
  assign f11 = ~x2 | ~new_n24_ | ~new_n25_;
  assign f12 = ~x2 | ~new_n24_ | ~new_n25_;
  assign f13 = ~new_n27_ & (~new_n24_ | ~new_n25_);
  assign f14 = ~x2 | ~new_n24_ | ~new_n25_;
  assign f15 = ~new_n24_ | ~new_n25_;
  assign f16 = x0;
  assign f17 = ~new_n24_ | ~new_n25_;
  assign f18 = x0 ? ~x1 : ~new_n27_;
  assign f19 = x0;
  assign f20 = ~x2 | ~new_n24_ | ~new_n25_;
endmodule


