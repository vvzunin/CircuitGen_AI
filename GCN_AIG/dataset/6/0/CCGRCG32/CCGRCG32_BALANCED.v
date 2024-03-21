// Benchmark "CCGRCG32" written by ABC on Tue Feb 13 20:51:33 2024

module CCGRCG32 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n27_, new_n29_, new_n30_,
    new_n38_;
  assign new_n21_ = ~x0;
  assign new_n22_ = ~new_n21_ | ~x1;
  assign new_n23_ = x1 | ~x0;
  assign new_n24_ = ~new_n22_ | ~new_n23_;
  assign f1 = ~new_n24_;
  assign f2 = ~x1 & ~new_n21_;
  assign new_n27_ = ~x1;
  assign f3 = ~new_n21_ & ~new_n27_;
  assign new_n29_ = ~x0 & ~x1;
  assign new_n30_ = ~new_n29_ | ~x1;
  assign f4 = ~new_n24_ & ~new_n23_ & ~new_n30_;
  assign f6 = ~x1 & ~new_n21_;
  assign f8 = ~new_n27_ | ~x0;
  assign f10 = ~x0 | ~x1;
  assign f11 = ~x0 & ~new_n27_;
  assign new_n38_ = ~new_n27_ | ~x0;
  assign f12 = ~f10 & ~new_n38_;
  assign f13 = new_n21_ | new_n22_;
  assign f5 = 1'b1;
  assign f7 = 1'b0;
  assign f15 = 1'b1;
  assign f16 = 1'b1;
  assign f18 = 1'b1;
  assign f9 = ~x1 & ~new_n21_;
  assign f14 = ~new_n24_ & ~new_n23_ & ~new_n30_;
  assign f17 = ~x1 & ~new_n21_;
endmodule


