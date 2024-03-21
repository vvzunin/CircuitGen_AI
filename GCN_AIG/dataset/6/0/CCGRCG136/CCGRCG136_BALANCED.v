// Benchmark "CCGRCG136" written by ABC on Tue Feb 13 20:52:02 2024

module CCGRCG136 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13;
  wire new_n20_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_;
  assign new_n20_ = ~x0 & ~x2;
  assign f2 = x3 ^ new_n20_;
  assign f3 = x2 ^ x4;
  assign new_n23_ = x0 & ~x1;
  assign f4 = ~new_n23_ | ~x2;
  assign f5 = ~x1 & ~x4;
  assign new_n26_ = ~x0;
  assign new_n27_ = ~x3 | ~new_n26_ | ~x2;
  assign f8 = ~x2 | ~x3;
  assign new_n29_ = x0 | ~x2;
  assign new_n30_ = x2 | ~x0;
  assign new_n31_ = ~f8 | ~new_n29_ | ~new_n30_;
  assign f6 = new_n31_ & new_n27_;
  assign f7 = ~f5 | ~x0;
  assign new_n34_ = ~x2;
  assign new_n35_ = ~x1 | ~new_n26_ | ~new_n34_;
  assign new_n36_ = ~x1;
  assign new_n37_ = ~new_n36_ | ~x0;
  assign new_n38_ = ~new_n26_ | ~x1;
  assign new_n39_ = ~new_n38_ | new_n20_ | ~new_n37_;
  assign f10 = ~new_n39_ | ~new_n35_;
  assign new_n41_ = ~x2 | ~new_n26_ | ~new_n36_;
  assign new_n42_ = ~new_n26_ | ~new_n36_;
  assign new_n43_ = ~new_n30_ | ~new_n42_ | ~new_n29_;
  assign f11 = new_n43_ & new_n41_;
  assign new_n45_ = ~x0 | ~x1;
  assign f12 = f8 ^ ~new_n45_;
  assign new_n47_ = ~x0 & ~new_n36_;
  assign new_n48_ = ~new_n34_ | (~new_n23_ & ~new_n47_);
  assign new_n49_ = ~x2 | ~new_n37_ | ~new_n38_;
  assign f13 = ~new_n48_ | ~new_n49_;
  assign f1 = 1'b1;
  assign f9 = x3 ^ new_n20_;
endmodule


