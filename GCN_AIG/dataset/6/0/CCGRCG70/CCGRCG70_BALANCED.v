// Benchmark "CCGRCG70" written by ABC on Tue Feb 13 20:51:42 2024

module CCGRCG70 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n24_, new_n25_, new_n32_, new_n33_;
  assign f2 = ~x0 & ~x2;
  assign f7 = ~x0;
  assign new_n24_ = ~f7 | ~x1;
  assign new_n25_ = x1 | ~x0;
  assign f3 = ~new_n24_ | ~new_n25_;
  assign f5 = ~x0 | ~x1;
  assign f6 = ~x1 | ~x2;
  assign f9 = ~x1;
  assign f15 = ~f5;
  assign f16 = ~x2;
  assign new_n32_ = ~f7 | ~x2;
  assign new_n33_ = x2 | ~x0;
  assign f17 = ~new_n32_ | ~new_n33_;
  assign f1 = x0;
  assign f4 = ~new_n24_ | ~new_n25_;
  assign f8 = x0;
  assign f10 = x0;
  assign f11 = x0;
  assign f12 = x0;
  assign f13 = x0;
  assign f14 = x1;
  assign f18 = x0;
endmodule


