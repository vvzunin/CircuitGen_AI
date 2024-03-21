// Benchmark "CCGRCG179" written by ABC on Tue Feb 13 20:52:23 2024

module CCGRCG179 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  wire new_n22_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n49_, new_n50_, new_n52_;
  assign new_n22_ = ~x1;
  assign f7 = ~x5;
  assign f1 = ~new_n22_ & ~f7;
  assign f2 = ~x4 | ~new_n22_ | ~x3;
  assign new_n26_ = ~x0 | ~x4;
  assign f3 = ~new_n26_ | (~x1 & ~x2);
  assign new_n28_ = ~x4;
  assign new_n29_ = ~x5 & ~new_n28_;
  assign new_n30_ = ~x4 & ~f7;
  assign new_n31_ = ~x1 & ~x3;
  assign f4 = ~new_n31_ | (~new_n29_ & ~new_n30_);
  assign f5 = ~x3 | ~x5;
  assign new_n34_ = ~x2;
  assign new_n35_ = ~x3;
  assign new_n36_ = ~new_n35_ | ~x0;
  assign new_n37_ = ~x0;
  assign new_n38_ = ~new_n37_ | ~new_n28_;
  assign f6 = ~new_n36_ | ~new_n38_ | (~new_n34_ & ~new_n26_);
  assign f8 = ~new_n26_ | ~new_n38_ | ~x3;
  assign new_n41_ = ~x4 & ~new_n35_;
  assign f9 = ~f3 & (~new_n41_ | ~x2);
  assign new_n43_ = ~x3 | ~x5 | (~x2 & ~new_n37_);
  assign new_n44_ = x0 | ~x3;
  assign new_n45_ = ~f5 | ~new_n34_ | ~new_n36_ | ~new_n44_;
  assign f12 = ~new_n45_ | ~new_n43_;
  assign new_n47_ = ~x5 | (~x2 & ~x3);
  assign f13 = ~new_n22_ | ~new_n47_ | ~new_n37_;
  assign new_n49_ = ~new_n22_ | ~new_n28_;
  assign new_n50_ = ~x1 | ~x4;
  assign f14 = ~x3 & (~new_n49_ | ~new_n50_);
  assign new_n52_ = ~x3 | ~new_n28_ | ~new_n22_ | ~new_n34_;
  assign f15 = ~new_n52_ | (~f3 & ~new_n41_);
  assign f10 = ~new_n31_ | (~new_n29_ & ~new_n30_);
  assign f11 = ~new_n22_ & ~f7;
endmodule


