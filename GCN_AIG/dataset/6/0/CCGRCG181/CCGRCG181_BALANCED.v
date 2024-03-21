// Benchmark "CCGRCG181" written by ABC on Tue Feb 13 20:52:25 2024

module CCGRCG181 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_;
  assign new_n23_ = ~x1;
  assign new_n24_ = ~x2 & ~new_n23_;
  assign new_n25_ = ~new_n24_;
  assign new_n26_ = ~x2;
  assign new_n27_ = ~x0;
  assign new_n28_ = ~x2 | ~x3;
  assign new_n29_ = ~x1 | ~x5;
  assign new_n30_ = ~new_n29_ & (~new_n28_ | ~new_n27_);
  assign new_n31_ = ~x1 | (~new_n26_ & ~new_n30_);
  assign new_n32_ = ~x5;
  assign new_n33_ = ~new_n32_ | ~x3;
  assign new_n34_ = ~new_n27_ | ~new_n26_;
  assign new_n35_ = ~new_n34_ & (~new_n33_ | ~x1);
  assign new_n36_ = ~x5 | (~x3 & ~x4);
  assign new_n37_ = ~new_n36_ | (~new_n30_ & ~new_n35_);
  assign new_n38_ = ~x3;
  assign new_n39_ = ~x4 | ~new_n27_ | ~new_n38_;
  assign new_n40_ = ~new_n28_ | ~new_n27_;
  assign new_n41_ = ~x5 | ~new_n40_ | ~x1;
  assign new_n42_ = ~x1 | (~x5 & ~new_n38_);
  assign new_n43_ = ~x0 & ~x2;
  assign new_n44_ = ~new_n42_ | ~new_n43_;
  assign new_n45_ = ~x3 | ~x4;
  assign new_n46_ = ~x1 & (~new_n36_ | ~new_n45_);
  assign new_n47_ = ~x2 & (~new_n44_ | ~new_n46_ | ~new_n41_);
  assign new_n48_ = ~new_n39_ | ~new_n37_ | ~new_n47_ | ~new_n31_;
  assign f1 = ~new_n48_ | ~new_n25_;
  assign f3 = ~new_n45_ & ~x1 & ~x5;
  assign new_n51_ = ~x2 & ~x3;
  assign new_n52_ = new_n51_ ^ new_n36_;
  assign f4 = ~new_n48_ | ~new_n52_;
  assign new_n54_ = ~new_n27_ & ~new_n23_;
  assign f5 = new_n36_ & new_n54_ & x2;
  assign new_n56_ = ~new_n44_ | ~new_n41_;
  assign f7 = ~new_n56_;
  assign new_n58_ = new_n39_ & (~new_n56_ | ~new_n36_);
  assign new_n59_ = ~new_n52_ | ~new_n47_ | ~new_n58_ | ~new_n31_;
  assign new_n60_ = ~new_n52_;
  assign new_n61_ = ~new_n48_ | ~new_n60_;
  assign f9 = ~new_n61_ | ~new_n59_;
  assign f11 = new_n48_ | (x2 & new_n54_);
  assign f12 = ~new_n23_ & ~new_n26_ & (~new_n27_ | ~new_n38_);
  assign f13 = ~new_n23_ & (~new_n27_ | ~x2);
  assign f14 = ~new_n24_ & ~new_n60_;
  assign f15 = ~f14;
  assign f16 = ~new_n60_ & (~new_n58_ | ~new_n31_ | ~new_n47_);
  assign f2 = ~new_n48_ | ~new_n25_;
  assign f6 = new_n36_ & new_n54_ & x2;
  assign f8 = ~new_n45_ & ~x1 & ~x5;
  assign f10 = ~new_n48_ | ~new_n52_;
endmodule


