// Benchmark "CCGRCG68" written by ABC on Tue Feb 13 20:51:42 2024

module CCGRCG68 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n21_, new_n23_, new_n24_, new_n28_, new_n29_;
  assign new_n21_ = ~x2;
  assign f1 = ~new_n21_ | ~x0;
  assign new_n23_ = ~x0;
  assign new_n24_ = ~x1;
  assign f2 = ~new_n24_ & ~x2 & ~new_n23_;
  assign f4 = ~x1 & (~new_n21_ | ~x0);
  assign new_n28_ = ~new_n23_ | ~new_n24_;
  assign new_n29_ = ~x1 | x2 | ~x0;
  assign f5 = ~new_n28_ | ~new_n29_;
  assign f6 = ~new_n23_ & ~new_n21_;
  assign f8 = ~x1 | ~new_n21_ | ~x0;
  assign f10 = ~new_n21_ | ~x0;
  assign f16 = ~new_n23_ & (~new_n21_ | ~x1);
  assign f3 = 1'b0;
  assign f7 = 1'b0;
  assign f13 = 1'b0;
  assign f14 = 1'b1;
  assign f17 = 1'b0;
  assign f9 = ~new_n21_ | ~x0;
  assign f11 = x0;
  assign f12 = ~new_n24_ & ~x2 & ~new_n23_;
  assign f15 = ~new_n23_ & ~new_n21_;
endmodule


