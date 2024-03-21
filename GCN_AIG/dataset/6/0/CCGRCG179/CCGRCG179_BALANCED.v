// Benchmark "CCGRCG179" written by ABC on Tue Feb 13 20:52:23 2024

module CCGRCG179 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  wire new_n22_, new_n26_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_;
  assign new_n22_ = ~x1;
  assign f7 = ~x5;
  assign f1 = ~new_n22_ & ~f7;
  assign f2 = ~x4 | ~new_n22_ | ~x3;
  assign new_n26_ = ~x0 | ~x4;
  assign f3 = ~new_n26_ | (~x1 & ~x2);
  assign new_n28_ = ~x3;
  assign new_n29_ = x4 ^ x5;
  assign f4 = ~new_n28_ | ~new_n29_ | ~new_n22_;
  assign f5 = ~x3 | ~x5;
  assign new_n32_ = ~x2;
  assign new_n33_ = ~x0;
  assign new_n34_ = ~x4;
  assign new_n35_ = ~new_n33_ | ~new_n34_;
  assign new_n36_ = ~new_n28_ | ~x0;
  assign f6 = ~new_n36_ | ~new_n35_ | (~new_n32_ & ~new_n26_);
  assign new_n38_ = ~x0 & ~new_n34_;
  assign new_n39_ = ~x4 & ~new_n33_;
  assign new_n40_ = ~new_n26_ | ~new_n28_;
  assign f8 = ~new_n40_ | (~new_n38_ & ~new_n39_);
  assign f9 = ~f3 & (~x2 | ~x3 | ~new_n34_);
  assign new_n43_ = x0 | ~x3;
  assign new_n44_ = ~f5 | ~new_n32_ | ~new_n36_ | ~new_n43_;
  assign new_n45_ = ~x3 | ~x5 | (~x2 & ~new_n33_);
  assign f12 = ~new_n44_ | ~new_n45_;
  assign new_n47_ = ~x5 | (~x2 & ~x3);
  assign f13 = ~new_n22_ | ~new_n47_ | ~new_n33_;
  assign new_n49_ = ~x4 & ~new_n22_;
  assign new_n50_ = ~x1 & ~new_n34_;
  assign f14 = ~new_n50_ & ~x3 & ~new_n49_;
  assign new_n52_ = ~new_n34_ | ~x3;
  assign new_n53_ = x3 & new_n34_ & (x1 | x2);
  assign f15 = ~new_n53_ & (~f3 | ~new_n52_);
  assign f10 = ~new_n28_ | ~new_n29_ | ~new_n22_;
  assign f11 = ~new_n22_ & ~f7;
endmodule


