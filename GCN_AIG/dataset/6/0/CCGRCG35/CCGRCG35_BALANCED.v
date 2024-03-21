// Benchmark "CCGRCG35" written by ABC on Tue Feb 13 20:51:34 2024

module CCGRCG35 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n23_, new_n24_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n35_;
  assign f1 = ~x0 | ~x1;
  assign new_n23_ = ~x0;
  assign new_n24_ = ~x1;
  assign f2 = ~new_n23_ & ~new_n24_;
  assign f3 = ~new_n24_ | ~x0;
  assign new_n27_ = ~x0 | ~x1;
  assign new_n28_ = x0 | ~x1;
  assign new_n29_ = ~x1 & (~new_n28_ | ~new_n27_);
  assign new_n30_ = x0 & x1;
  assign new_n31_ = x1 & ~x0;
  assign new_n32_ = ~new_n31_ & ~new_n24_ & ~new_n30_;
  assign f4 = ~new_n29_ & ~new_n32_;
  assign f5 = ~new_n23_ & ~new_n24_;
  assign new_n35_ = ~x1 & ~new_n23_;
  assign f10 = ~x0 & ~new_n24_;
  assign f6 = ~new_n35_ & ~f10;
  assign f13 = ~new_n23_ | ~new_n24_;
  assign f7 = ~f10 | ~f6 | ~f13;
  assign f11 = ~f1;
  assign f15 = ~new_n31_ & ~f1 & ~new_n30_;
  assign f18 = ~x0 & ~new_n24_;
  assign f8 = 1'b1;
  assign f14 = 1'b1;
  assign f16 = 1'b0;
  assign f17 = 1'b0;
  assign f19 = 1'b1;
  assign f9 = ~x0 | ~x1;
  assign f12 = ~new_n23_ & ~new_n24_;
endmodule


