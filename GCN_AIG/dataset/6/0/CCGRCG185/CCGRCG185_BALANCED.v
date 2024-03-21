// Benchmark "CCGRCG185" written by ABC on Tue Feb 13 20:52:30 2024

module CCGRCG185 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n27_, new_n28_, new_n32_;
  assign f1 = ~x1 ^ x3;
  assign f2 = ~x2;
  assign new_n27_ = ~x0;
  assign new_n28_ = ~x4;
  assign f3 = ~new_n27_ & ~new_n28_;
  assign f4 = ~new_n27_ & ~f2;
  assign f5 = ~x1 | ~x5;
  assign new_n32_ = ~x5;
  assign f7 = ~f2 & ~new_n32_;
  assign f9 = ~x2 ^ x3;
  assign f17 = ~x1;
  assign f10 = ~f17 | ~new_n28_;
  assign f13 = ~x3;
  assign f11 = ~f2 & ~f13;
  assign f12 = ~x0 ^ x1;
  assign f14 = ~x0 | ~x5;
  assign f6 = x5;
  assign f8 = x5;
  assign f15 = x4;
  assign f16 = ~x3;
  assign f18 = ~x2;
endmodule


