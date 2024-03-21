// Benchmark "CCGRCG67" written by ABC on Tue Feb 13 20:51:41 2024

module CCGRCG67 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_;
  assign f1 = ~x2;
  assign f14 = ~x0 | ~x2;
  assign f2 = ~f14;
  assign f10 = ~x1 | ~x2;
  assign f5 = ~f10;
  assign new_n25_ = ~x0;
  assign new_n26_ = ~new_n25_ | ~x2;
  assign new_n27_ = ~f1 | ~x0;
  assign f6 = ~new_n26_ | ~new_n27_;
  assign new_n29_ = ~x1;
  assign new_n30_ = ~new_n29_ | ~x2;
  assign new_n31_ = ~f1 | ~x1;
  assign f7 = ~new_n30_ | ~new_n31_;
  assign f8 = ~new_n25_ | ~f1;
  assign f9 = ~x1 ^ x2;
  assign f12 = ~x1 & ~x2;
  assign f3 = ~f14;
  assign f4 = x2;
  assign f11 = ~new_n30_ | ~new_n31_;
  assign f13 = ~new_n26_ | ~new_n27_;
  assign f15 = ~x1 | ~x2;
  assign f16 = ~new_n25_ | ~f1;
endmodule


