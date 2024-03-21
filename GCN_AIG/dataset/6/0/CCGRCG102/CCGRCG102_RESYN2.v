// Benchmark "CCGRCG102" written by ABC on Tue Feb 13 20:51:52 2024

module CCGRCG102 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  wire new_n23_, new_n24_, new_n25_;
  assign f1 = ~x1;
  assign f3 = ~x0 | ~x3;
  assign f5 = ~x1 & ~x2;
  assign new_n23_ = ~x0;
  assign new_n24_ = ~new_n23_ | ~f1;
  assign new_n25_ = ~x0 | ~x1;
  assign f9 = ~new_n24_ | ~new_n25_;
  assign f14 = ~x0 & ~x3;
  assign f11 = ~f14;
  assign f12 = ~x0 | ~x2;
  assign f2 = x1;
  assign f4 = x1;
  assign f6 = x3;
  assign f7 = x3;
  assign f8 = x3;
  assign f10 = x0;
  assign f13 = x2;
  assign f15 = x2;
endmodule


