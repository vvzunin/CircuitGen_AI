// Benchmark "CCGRCG33" written by ABC on Tue Feb 13 20:51:33 2024

module CCGRCG33 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n23_;
  assign f1 = ~x0 | ~x1;
  assign f4 = x0 & x1;
  assign new_n23_ = ~x0 & ~x1;
  assign f3 = ~new_n23_ & ~f4;
  assign f9 = ~x0;
  assign f7 = ~x1;
  assign f18 = ~f9 | ~f7;
  assign f5 = ~f18 | ~f1;
  assign f2 = x1;
  assign f6 = x1;
  assign f8 = x1;
  assign f10 = ~new_n23_ & ~f4;
  assign f11 = x0;
  assign f12 = ~x0;
  assign f13 = x1;
  assign f14 = x0;
  assign f15 = ~x1;
  assign f16 = x0;
  assign f17 = x0;
endmodule


