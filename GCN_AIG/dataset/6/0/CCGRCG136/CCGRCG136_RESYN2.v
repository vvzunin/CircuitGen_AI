// Benchmark "CCGRCG136" written by ABC on Tue Feb 13 20:52:02 2024

module CCGRCG136 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13;
  wire new_n20_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_;
  assign new_n20_ = ~x0 & ~x2;
  assign f2 = x3 ^ new_n20_;
  assign f3 = x2 ^ x4;
  assign new_n23_ = ~x1;
  assign f4 = ~x2 | ~new_n23_ | ~x0;
  assign f5 = ~x1 & ~x4;
  assign new_n26_ = ~x3 | ~x0 | ~x2;
  assign new_n27_ = ~new_n20_;
  assign f8 = ~x2 | ~x3;
  assign new_n29_ = ~x0 | ~x2;
  assign new_n30_ = ~new_n29_ | ~new_n27_ | ~f8;
  assign f6 = ~new_n30_ | ~new_n26_;
  assign f7 = ~f5 | ~x0;
  assign new_n33_ = ~x2 & ~x0 & ~x1;
  assign new_n34_ = x0 & x1;
  assign new_n35_ = ~x0 & ~x1;
  assign new_n36_ = ~new_n34_ & ~new_n20_ & ~new_n35_;
  assign f10 = ~new_n33_ & ~new_n36_;
  assign new_n38_ = ~x2;
  assign new_n39_ = ~new_n38_ | x0 | ~new_n23_;
  assign new_n40_ = ~new_n35_;
  assign new_n41_ = ~new_n29_ | ~new_n27_ | ~new_n40_;
  assign f11 = ~new_n41_ | ~new_n39_;
  assign new_n43_ = ~x0 | ~x1;
  assign f12 = f8 ^ ~new_n43_;
  assign new_n45_ = ~x2 | (~new_n35_ & ~new_n34_);
  assign new_n46_ = ~new_n43_ | ~new_n40_ | ~new_n38_;
  assign f13 = ~new_n46_ | ~new_n45_;
  assign f1 = 1'b1;
  assign f9 = x3 ^ new_n20_;
endmodule


