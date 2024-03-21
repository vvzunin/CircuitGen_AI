// Benchmark "CCGRCG111" written by ABC on Tue Feb 13 20:51:54 2024

module CCGRCG111 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n25_, new_n26_, new_n28_, new_n30_, new_n35_, new_n38_, new_n39_,
    new_n40_;
  assign f1 = x0 & x2;
  assign new_n25_ = ~x0;
  assign new_n26_ = ~x1;
  assign f2 = ~new_n25_ | ~new_n26_;
  assign new_n28_ = ~x0 & ~x2;
  assign f3 = ~new_n28_ & ~f1;
  assign new_n30_ = x1 & x3;
  assign f4 = ~new_n30_;
  assign f5 = ~x2;
  assign f6 = ~x2 & ~x3;
  assign f7 = ~x0 & ~x3;
  assign new_n35_ = ~x1 & ~x3;
  assign f11 = ~new_n35_ & ~new_n30_;
  assign f12 = ~new_n28_;
  assign new_n38_ = ~x3;
  assign new_n39_ = ~new_n25_ | ~new_n38_;
  assign new_n40_ = ~x0 | ~x3;
  assign f13 = ~new_n39_ | ~new_n40_;
  assign f19 = ~new_n26_ & ~f5;
  assign f8 = ~new_n30_;
  assign f9 = x0;
  assign f10 = x0 & x2;
  assign f14 = x3;
  assign f15 = ~new_n25_ | ~new_n26_;
  assign f16 = ~x2;
  assign f17 = ~new_n30_;
  assign f18 = ~x0 & ~x3;
endmodule


