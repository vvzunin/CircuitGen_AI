// Benchmark "CCGRCG107" written by ABC on Tue Feb 13 20:51:53 2024

module CCGRCG107 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n27_, new_n28_;
  assign f3 = ~x1 | ~x2;
  assign f5 = ~x1;
  assign f6 = ~f3;
  assign f7 = ~x0 | ~x3;
  assign f8 = ~x0 | ~x1;
  assign new_n27_ = ~x1 & ~x3;
  assign new_n28_ = x1 & x3;
  assign f9 = ~new_n27_ & ~new_n28_;
  assign f10 = ~x3;
  assign f13 = ~x2;
  assign f16 = ~x2 | ~x3;
  assign f1 = x0;
  assign f2 = x2;
  assign f4 = x2;
  assign f11 = ~new_n27_ & ~new_n28_;
  assign f12 = x1;
  assign f14 = ~x0 | ~x3;
  assign f15 = ~x1;
  assign f17 = x3;
endmodule


