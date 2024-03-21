// Benchmark "CCGRCG75" written by ABC on Tue Feb 13 20:51:44 2024

module CCGRCG75 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  wire new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n62_,
    new_n66_, new_n67_, new_n68_, new_n69_;
  assign new_n24_ = ~x0;
  assign f1 = ~x2 | ~new_n24_ | ~x1;
  assign new_n26_ = ~x0 & ~x1;
  assign new_n27_ = ~x2;
  assign new_n28_ = ~new_n24_ | ~new_n27_;
  assign new_n29_ = ~x0 | ~x2;
  assign new_n30_ = ~new_n28_ | ~new_n29_;
  assign new_n31_ = ~x2 | ~x0 | ~x1;
  assign f4 = ~new_n31_ | (~new_n26_ & ~new_n30_);
  assign f2 = ~f4;
  assign new_n34_ = ~x2 | (~x0 & ~x1);
  assign new_n35_ = ~new_n26_ | ~new_n27_;
  assign new_n36_ = ~new_n28_ | ~new_n35_ | ~new_n34_;
  assign new_n37_ = ~x1 ^ x2;
  assign new_n38_ = ~new_n36_ & (~new_n37_ | ~new_n30_);
  assign new_n39_ = x2 & (x0 | x1);
  assign new_n40_ = ~x2 & ~x0 & ~x1;
  assign new_n41_ = ~new_n40_ & ~new_n39_;
  assign new_n42_ = ~x0 & ~x2;
  assign new_n43_ = x0 & x2;
  assign new_n44_ = ~new_n27_ | ~x1;
  assign new_n45_ = ~x1;
  assign new_n46_ = ~new_n45_ | ~x2;
  assign new_n47_ = ~new_n44_ | ~new_n46_ | (~new_n42_ & ~new_n43_);
  assign new_n48_ = ~new_n47_ & (~new_n41_ | ~new_n28_);
  assign f3 = ~new_n38_ & ~new_n48_;
  assign f14 = ~new_n26_;
  assign f5 = ~f14 | (~new_n24_ & ~new_n44_);
  assign new_n52_ = ~x2 | ~new_n24_ | ~x1;
  assign new_n53_ = ~x1 | ~new_n24_ | ~new_n27_;
  assign new_n54_ = ~new_n53_ | ~new_n36_ | ~new_n52_;
  assign f7 = new_n54_ | (new_n43_ & new_n37_);
  assign new_n56_ = ~new_n35_ | ~new_n34_;
  assign new_n57_ = ~new_n27_ & ~new_n24_ & ~new_n45_;
  assign f8 = ~new_n54_ & ~new_n57_ & ~new_n56_;
  assign f10 = ~x2 & (~new_n24_ | ~new_n45_);
  assign f11 = ~new_n45_ & ~x2 & ~new_n24_;
  assign f12 = ~x1 | ~new_n24_ | ~new_n27_;
  assign new_n62_ = ~x0 | ~x1;
  assign f13 = ~new_n27_ & ~new_n62_;
  assign f15 = ~new_n62_ & ~new_n43_;
  assign f17 = x0 ^ x1;
  assign new_n66_ = ~new_n27_ & ~x0 & ~new_n45_;
  assign new_n67_ = ~x1 | ~new_n27_ | ~new_n26_ | (~new_n42_ & ~new_n66_);
  assign new_n68_ = ~new_n27_ | ~new_n26_ | ~x1;
  assign new_n69_ = ~new_n68_ | ~new_n53_ | ~new_n36_ | ~new_n52_;
  assign f18 = ~new_n67_ | ~new_n69_;
  assign f19 = ~x2 | ~x0 | ~x1;
  assign f20 = x2 ? ~x0 : ~new_n45_;
  assign f6 = ~x2 | ~new_n24_ | ~x1;
  assign f9 = new_n54_ | (new_n43_ & new_n37_);
  assign f16 = ~x2 | ~new_n24_ | ~x1;
endmodule


