// Benchmark "CCGRCG103" written by ABC on Tue Feb 13 20:51:52 2024

module CCGRCG103 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n28_,
    new_n30_, new_n34_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_;
  assign new_n20_ = ~x3;
  assign new_n21_ = ~x0;
  assign new_n22_ = ~x1;
  assign new_n23_ = ~new_n21_ | ~new_n22_;
  assign new_n24_ = ~x0 | ~x1;
  assign f1 = ~new_n24_ | ~new_n23_ | ~new_n20_;
  assign new_n26_ = ~x1 & ~x3;
  assign f2 = ~new_n26_;
  assign new_n28_ = ~new_n22_ & ~new_n20_;
  assign f3 = ~new_n28_ & ~new_n26_ & ~x0 & ~x2;
  assign new_n30_ = ~x0 | ~x3;
  assign f14 = ~new_n21_ | ~new_n20_;
  assign f4 = ~f14 | ~new_n30_;
  assign f5 = ~new_n22_ | ~x0;
  assign new_n34_ = ~x2 & ~x3;
  assign f6 = new_n22_ ^ new_n34_;
  assign new_n36_ = ~x2;
  assign f7 = ~new_n36_ & ~new_n24_;
  assign f8 = ~new_n36_ | ~new_n21_ | ~new_n22_;
  assign new_n39_ = ~x0 & ~x1;
  assign new_n40_ = x0 & x1;
  assign new_n41_ = ~new_n34_;
  assign new_n42_ = ~x2 | ~x3;
  assign new_n43_ = ~new_n42_ | ~new_n41_ | (~new_n39_ & ~new_n40_);
  assign new_n44_ = x2 & x3;
  assign new_n45_ = ~new_n23_ | ~new_n24_ | (~new_n34_ & ~new_n44_);
  assign f10 = ~new_n43_ | ~new_n45_;
  assign f11 = ~f4;
  assign f12 = ~new_n24_ ^ new_n26_;
  assign f13 = new_n26_ | new_n28_;
  assign f9 = ~new_n36_ | ~new_n21_ | ~new_n22_;
  assign f15 = new_n26_ | new_n28_;
endmodule


