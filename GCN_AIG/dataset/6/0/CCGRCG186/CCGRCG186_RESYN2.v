// Benchmark "CCGRCG186" written by ABC on Tue Feb 13 20:52:32 2024

module CCGRCG186 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n36_,
    new_n39_, new_n42_, new_n43_;
  assign new_n26_ = ~x5;
  assign new_n27_ = ~x0;
  assign new_n28_ = x2 | new_n27_;
  assign new_n29_ = ~new_n27_ | ~x2;
  assign new_n30_ = ~new_n28_ | ~new_n29_;
  assign f1 = ~new_n30_ | ~new_n26_;
  assign f2 = ~x3;
  assign new_n33_ = ~x0 & ~x3;
  assign f3 = ~new_n33_ & (~x0 | ~x5);
  assign f4 = ~x1;
  assign new_n36_ = ~f4 | ~x4;
  assign f6 = x5 ^ new_n36_;
  assign f7 = ~x5 & (~new_n28_ | ~new_n29_);
  assign new_n39_ = ~x1 & ~x4;
  assign f10 = x2 ? (x3 ^ new_n39_) : (~x3 ^ new_n39_);
  assign f12 = ~x5 | ~f4 | ~x0;
  assign new_n42_ = ~x3 & ~x5;
  assign new_n43_ = ~f2 & ~new_n26_;
  assign f14 = ~new_n42_ & ~new_n43_ & (~x0 | ~x1);
  assign f5 = ~x1;
  assign f8 = x5 ^ new_n36_;
  assign f9 = x5 ^ new_n36_;
  assign f11 = ~new_n30_ | ~new_n26_;
  assign f13 = x2 ? (x3 ^ new_n39_) : (~x3 ^ new_n39_);
  assign f15 = ~new_n33_ & (~x0 | ~x5);
  assign f16 = ~new_n30_ | ~new_n26_;
  assign f17 = x5 ^ new_n36_;
  assign f18 = ~x5 & (~new_n28_ | ~new_n29_);
  assign f19 = ~x5 & (~new_n28_ | ~new_n29_);
endmodule


