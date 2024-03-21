// Benchmark "CCGRCG30" written by ABC on Tue Feb 13 20:51:33 2024

module CCGRCG30 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n21_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_;
  assign f5 = ~x0;
  assign new_n21_ = ~x1;
  assign f1 = ~f5 | ~new_n21_;
  assign new_n23_ = ~x0 & ~x1;
  assign new_n24_ = ~x0 & ~new_n21_;
  assign new_n25_ = ~x1 & ~f5;
  assign f2 = ~new_n25_ | (~new_n23_ & ~new_n24_);
  assign new_n27_ = x0 & x1;
  assign new_n28_ = ~x1 & x0;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign f3 = ~new_n29_ | ~new_n27_;
  assign new_n31_ = ~x1 & ~f5;
  assign new_n32_ = ~f5 & ~new_n21_;
  assign f4 = ~x0 | (~new_n31_ & ~new_n32_);
  assign f6 = ~x0 | ~x1;
  assign f8 = ~x0 & ~new_n21_;
  assign f10 = ~x0 & ~x1;
  assign f12 = ~new_n29_ | ~x0;
  assign f13 = ~x0 ^ x1;
  assign f14 = ~f5 | ~new_n21_;
  assign f15 = ~x0 & ~new_n21_;
  assign f16 = x0 ^ x1;
  assign f7 = ~x0 | ~x1;
  assign f9 = ~new_n29_ | ~new_n27_;
  assign f11 = ~new_n29_ | ~new_n27_;
  assign f17 = ~new_n29_ | ~new_n27_;
endmodule


