// Benchmark "CCGRCG109" written by ABC on Tue Feb 13 20:51:53 2024

module CCGRCG109 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n55_,
    new_n56_;
  assign new_n23_ = ~x1;
  assign f8 = ~x2;
  assign new_n25_ = ~x0 & ~x3;
  assign new_n26_ = x0 & ~x1 & ~x2;
  assign f1 = (~new_n23_ & ~f8) | (~new_n25_ & ~new_n26_);
  assign new_n28_ = ~x1 | ~x2;
  assign new_n29_ = x3 | ~x2;
  assign f17 = (x3 | new_n28_) & (~new_n23_ | ~new_n29_);
  assign new_n31_ = x0 ^ ~x2;
  assign f2 = ~new_n31_ | ~f1 | ~f17;
  assign new_n33_ = ~new_n29_;
  assign new_n34_ = ~x3;
  assign new_n35_ = ~x2 & ~new_n34_;
  assign f3 = ~f1 | (~new_n35_ & ~new_n33_);
  assign new_n37_ = ~x0;
  assign f4 = ~f8 | ~new_n34_ | (~new_n37_ & ~new_n23_);
  assign f5 = ~x2 | ~x3;
  assign f6 = ~f1 & (~f17 | ~new_n31_);
  assign new_n41_ = ~new_n37_ | ~new_n34_;
  assign new_n42_ = ~x0 | ~new_n23_ | ~f8;
  assign f11 = (~x1 | ~x2) & (~new_n42_ | ~new_n41_);
  assign new_n44_ = x1 | (~x3 & ~f8);
  assign new_n45_ = ~x2 | ~new_n34_ | ~x1;
  assign new_n46_ = x0 & x2;
  assign new_n47_ = ~x0 & ~x2;
  assign new_n48_ = ~new_n45_ | ~new_n44_ | (~new_n47_ & ~new_n46_);
  assign new_n49_ = ~f11 | ~new_n48_;
  assign f7 = ~new_n49_ | ~f2;
  assign f10 = ~f17 | ~new_n31_ | (~new_n35_ & ~new_n33_);
  assign f12 = ~new_n35_ & ~new_n33_;
  assign new_n53_ = ~x0 | ~x2 | (~new_n23_ & ~new_n34_);
  assign new_n54_ = ~new_n23_ | ~f8;
  assign new_n55_ = ~new_n34_ & (~new_n54_ | ~new_n28_);
  assign new_n56_ = ~new_n55_ | (~new_n37_ & ~f8);
  assign f13 = ~new_n56_ | ~new_n53_;
  assign f14 = ~f4;
  assign f15 = ~new_n48_ & ~f12;
  assign f18 = ~f3 | ~f4;
  assign f9 = ~f1 & (~f17 | ~new_n31_);
  assign f16 = ~new_n31_ | ~f1 | ~f17;
endmodule


