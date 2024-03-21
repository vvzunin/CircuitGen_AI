// Benchmark "CCGRCG35" written by ABC on Tue Feb 13 20:51:34 2024

module CCGRCG35 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n24_, new_n26_, new_n27_;
  assign f1 = ~x0 | ~x1;
  assign f2 = ~f1;
  assign new_n24_ = ~x1;
  assign f3 = ~new_n24_ | ~x0;
  assign new_n26_ = ~x0;
  assign new_n27_ = ~new_n26_ | ~x1;
  assign f4 = x1 ? (f1 ^ new_n27_) : (~f1 ^ new_n27_);
  assign f13 = ~new_n26_ | ~new_n24_;
  assign f6 = ~f13 | ~f1;
  assign f10 = ~new_n27_;
  assign f15 = ~f1 & ~new_n27_;
  assign f18 = ~x0 & ~new_n24_;
  assign f7 = 1'b1;
  assign f8 = 1'b1;
  assign f14 = 1'b1;
  assign f16 = 1'b0;
  assign f17 = 1'b0;
  assign f19 = 1'b1;
  assign f5 = ~f1;
  assign f9 = ~x0 | ~x1;
  assign f11 = ~f1;
  assign f12 = ~f1;
endmodule


