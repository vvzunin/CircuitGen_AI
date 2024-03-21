// Benchmark "CCGRCG34" written by ABC on Tue Feb 13 20:51:34 2024

module CCGRCG34 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_;
  assign new_n22_ = ~x0;
  assign new_n23_ = ~x1 & ~new_n22_;
  assign new_n24_ = ~x0 | ~x1;
  assign new_n25_ = ~x0 | ~x1;
  assign new_n26_ = new_n24_ ^ new_n25_;
  assign new_n27_ = ~x0 & ~x1;
  assign f1 = ~new_n27_ | new_n23_ | ~new_n26_;
  assign f14 = ~x1;
  assign new_n33_ = x0 & x1;
  assign new_n34_ = ~x0 & x1;
  assign new_n35_ = ~f14 | (~new_n33_ & ~new_n34_);
  assign new_n36_ = x0 ^ ~x1;
  assign new_n37_ = x0 ^ x1;
  assign new_n38_ = ~new_n35_ & ~new_n36_ & ~new_n37_;
  assign new_n39_ = ~new_n22_ | ~x1;
  assign new_n40_ = ~x1 & (~new_n39_ | ~new_n25_);
  assign new_n41_ = x0 ^ x1;
  assign new_n42_ = x0 ^ ~x1;
  assign new_n43_ = ~new_n40_ & (~new_n41_ | ~new_n42_);
  assign f5 = ~new_n43_ & ~new_n38_;
  assign new_n45_ = ~x0 & ~f14;
  assign f6 = ~new_n23_ & ~new_n45_;
  assign f7 = ~x1 & ~new_n25_;
  assign f16 = ~x0 & ~x1;
  assign f10 = ~new_n45_ | ~f16;
  assign f13 = ~x1 & ~new_n22_;
  assign f18 = ~new_n27_;
  assign f19 = ~new_n22_ & ~f14;
  assign f2 = 1'b0;
  assign f3 = 1'b1;
  assign f4 = 1'b0;
  assign f8 = 1'b1;
  assign f11 = 1'b1;
  assign f12 = 1'b1;
  assign f15 = 1'b1;
  assign f17 = 1'b1;
  assign f9 = ~new_n23_ & ~new_n45_;
endmodule


