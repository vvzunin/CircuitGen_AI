// Benchmark "CCGRCG67" written by ABC on Tue Feb 13 20:51:41 2024

module CCGRCG67 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n23_, new_n29_, new_n30_;
  assign f1 = ~x2;
  assign f2 = x0 & x2;
  assign f5 = x1 & x2;
  assign new_n23_ = ~x0 & ~x2;
  assign f6 = ~new_n23_ & ~f2;
  assign f12 = ~x1 & ~x2;
  assign f7 = ~f12 & ~f5;
  assign f8 = ~new_n23_;
  assign f10 = ~x1 | ~x2;
  assign new_n29_ = ~x1;
  assign new_n30_ = ~new_n29_ | ~f1;
  assign f9 = ~new_n30_ | ~f10;
  assign f14 = ~f2;
  assign f3 = x0 & x2;
  assign f4 = x2;
  assign f11 = ~f12 & ~f5;
  assign f13 = ~new_n23_ & ~f2;
  assign f15 = ~x1 | ~x2;
  assign f16 = ~new_n23_;
endmodule


