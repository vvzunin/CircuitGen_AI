// Benchmark "CCGRCG75" written by ABC on Tue Feb 13 20:51:44 2024

module CCGRCG75 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  wire new_n24_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n59_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  assign new_n24_ = ~x0;
  assign f1 = ~x2 | ~new_n24_ | ~x1;
  assign new_n26_ = ~x2;
  assign new_n27_ = ~x0 | (~x1 & ~new_n26_);
  assign f4 = ~new_n27_ | ~f1;
  assign f2 = ~f4;
  assign new_n30_ = ~x1;
  assign new_n31_ = ~new_n26_ & ~new_n24_ & ~new_n30_;
  assign new_n32_ = x0 ? ~x2 : ~x1;
  assign f3 = ~new_n31_ & ~new_n32_;
  assign new_n34_ = ~x0 & ~x1;
  assign f14 = ~new_n34_;
  assign new_n36_ = ~new_n26_ | ~x1;
  assign f5 = ~f14 | (~new_n24_ & ~new_n36_);
  assign new_n38_ = x0 & x2;
  assign new_n39_ = ~x0 & ~x2;
  assign new_n40_ = ~new_n39_ & ~new_n38_;
  assign new_n41_ = ~x1 | ~new_n24_ | ~new_n26_;
  assign new_n42_ = ~new_n24_ | ~new_n26_;
  assign new_n43_ = ~new_n30_ | ~x2;
  assign new_n44_ = ~new_n36_ | ~new_n42_ | ~new_n43_;
  assign new_n45_ = ~x2 | ~new_n24_ | ~x1;
  assign new_n46_ = ~new_n34_ | ~new_n26_;
  assign new_n47_ = ~x2 | (~x0 & ~x1);
  assign new_n48_ = ~new_n42_ | ~new_n46_ | ~new_n47_;
  assign f7 = ~new_n41_ | ~new_n45_ | ~new_n48_ | (~new_n40_ & ~new_n44_);
  assign new_n50_ = ~x2 & ~x0 & ~x1;
  assign new_n51_ = ~new_n26_ & ~new_n34_;
  assign new_n52_ = ~new_n50_ & ~new_n51_;
  assign new_n53_ = ~x1 ^ x2;
  assign new_n54_ = ~new_n24_ | ~x1;
  assign f8 = new_n52_ & new_n39_ & new_n54_ & (new_n40_ | new_n53_);
  assign f10 = ~x2 & (~new_n24_ | ~new_n30_);
  assign f11 = ~new_n30_ & ~x2 & ~new_n24_;
  assign f12 = ~x1 | ~new_n24_ | ~new_n26_;
  assign new_n59_ = ~x0 | ~x1;
  assign f13 = ~new_n26_ & ~new_n59_;
  assign f15 = ~x2 & ~new_n59_;
  assign f17 = x0 ^ x1;
  assign new_n63_ = ~new_n48_ | ~new_n54_;
  assign new_n64_ = ~new_n26_ | ~new_n34_ | ~x1;
  assign new_n65_ = ~new_n54_;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign f18 = ~new_n66_ & (~new_n63_ | ~new_n64_);
  assign f19 = ~x2 | ~x0 | ~x1;
  assign f20 = x2 ? ~x0 : ~new_n30_;
  assign f6 = ~x2 | ~new_n24_ | ~x1;
  assign f9 = ~new_n41_ | ~new_n45_ | ~new_n48_ | (~new_n40_ & ~new_n44_);
  assign f16 = ~x2 | ~new_n24_ | ~x1;
endmodule


