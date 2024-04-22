// Benchmark "CCGRCG424" written by ABC on Thu Apr 18 15:26:31 2024

module CCGRCG424 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28,
    x29;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14;
  wire new_n45_, new_n46_, new_n47_;
  assign new_n45_ = x2 & x12;
  assign new_n46_ = ~x21 & new_n45_;
  assign new_n47_ = x21 & ~new_n45_;
  assign f1 = new_n46_ | new_n47_;
  assign f2 = f1;
  assign f3 = f1;
  assign f4 = f1;
  assign f5 = f1;
  assign f6 = f1;
  assign f7 = f1;
  assign f8 = x14;
  assign f9 = x14;
  assign f10 = x14;
  assign f11 = x14;
  assign f12 = f1;
  assign f13 = x14;
  assign f14 = f1;
endmodule


