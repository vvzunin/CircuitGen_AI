// Benchmark "CCGRCG34" written by ABC on Tue Feb 13 20:51:34 2024

module CCGRCG34 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n26_, new_n27_, new_n31_, new_n39_;
  assign new_n26_ = ~x0 | ~x1;
  assign new_n27_ = x0 | ~x1;
  assign f5 = ~x1 & (~new_n27_ | ~new_n26_);
  assign f16 = ~x0 & ~x1;
  assign f18 = ~f16;
  assign new_n31_ = ~x0 | ~x1;
  assign f6 = ~f18 | ~new_n31_;
  assign f9 = ~x0 ^ x1;
  assign new_n39_ = ~x0;
  assign f13 = ~x1 & ~new_n39_;
  assign f14 = ~x1;
  assign f19 = ~new_n39_ & ~f14;
  assign f1 = 1'b1;
  assign f2 = 1'b0;
  assign f3 = 1'b1;
  assign f4 = 1'b0;
  assign f7 = 1'b0;
  assign f8 = 1'b1;
  assign f10 = 1'b1;
  assign f11 = 1'b1;
  assign f12 = 1'b1;
  assign f15 = 1'b1;
  assign f17 = 1'b1;
endmodule


