// Benchmark "CCGRCG111" written by ABC on Tue Feb 13 20:51:54 2024

module CCGRCG111 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n24_, new_n27_, new_n29_, new_n30_, new_n35_, new_n36_, new_n37_;
  assign new_n24_ = ~x0;
  assign f5 = ~x2;
  assign f1 = ~new_n24_ & ~f5;
  assign new_n27_ = ~x1;
  assign f2 = ~new_n24_ | ~new_n27_;
  assign new_n29_ = ~new_n24_ | ~x2;
  assign new_n30_ = ~f5 | ~x0;
  assign f3 = ~new_n29_ | ~new_n30_;
  assign f4 = ~x1 | ~x3;
  assign f6 = ~x2 & ~x3;
  assign f7 = ~x0 & ~x3;
  assign new_n35_ = ~new_n27_ | ~x3;
  assign new_n36_ = ~x3;
  assign new_n37_ = ~new_n36_ | ~x1;
  assign f11 = ~new_n35_ | ~new_n37_;
  assign f12 = ~new_n24_ | ~f5;
  assign f13 = x0 ^ ~x3;
  assign f19 = ~new_n27_ & ~f5;
  assign f8 = ~x1 | ~x3;
  assign f9 = x0;
  assign f10 = ~new_n24_ & ~f5;
  assign f14 = x3;
  assign f15 = ~new_n24_ | ~new_n27_;
  assign f16 = ~x2;
  assign f17 = ~x1 | ~x3;
  assign f18 = ~x0 & ~x3;
endmodule


