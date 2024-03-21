// Benchmark "CCGRCG139" written by ABC on Tue Feb 13 20:52:03 2024

module CCGRCG139 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14;
  wire new_n20_, new_n22_, new_n25_, new_n27_, new_n31_;
  assign new_n20_ = ~x2 | ~x4;
  assign f1 = ~x1 & ~new_n20_;
  assign new_n22_ = ~x1;
  assign f2 = ~x4 & ~new_n22_;
  assign f3 = ~x0 & ~x1;
  assign new_n25_ = ~x0 | ~x1;
  assign f4 = new_n25_ & (x1 | x2);
  assign new_n27_ = ~x4;
  assign f5 = ~x2 & ~new_n27_;
  assign f6 = ~x1 & ~x2;
  assign f7 = ~x1 & ~new_n27_;
  assign new_n31_ = ~x0;
  assign f11 = ~new_n31_ | ~x4;
  assign f12 = ~x2 | ~new_n22_ | ~new_n27_;
  assign f8 = ~x1 & ~new_n20_;
  assign f9 = x1;
  assign f10 = x4;
  assign f13 = x1;
  assign f14 = ~x4 & ~new_n22_;
endmodule


