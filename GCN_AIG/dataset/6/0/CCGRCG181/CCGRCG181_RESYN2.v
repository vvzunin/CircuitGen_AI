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
    new_n53_, new_n58_;
  assign new_n23_ = ~x1;
  assign new_n24_ = ~x2;
  assign new_n25_ = ~x5;
  assign new_n26_ = ~new_n25_ | ~x0;
  assign new_n27_ = x3 | ~x1;
  assign new_n28_ = ~x1 | x3 | ~x0;
  assign new_n29_ = new_n28_ & (~new_n26_ | ~new_n27_);
  assign new_n30_ = ~x1 | ~x5;
  assign new_n31_ = ~new_n30_ | (~x0 & ~x2);
  assign new_n32_ = ~x0;
  assign new_n33_ = ~x5 | ~x1 | ~new_n32_ | ~new_n24_;
  assign new_n34_ = ~new_n33_ | ~new_n31_;
  assign new_n35_ = ~x3;
  assign new_n36_ = ~x4;
  assign new_n37_ = ~new_n36_ & (~new_n35_ | ~x0);
  assign new_n38_ = ~x5 | (~x3 & ~x4);
  assign new_n39_ = ~new_n38_;
  assign new_n40_ = (~new_n37_ & ~new_n39_) | (~new_n34_ & ~new_n29_);
  assign new_n41_ = ~x5 & x0;
  assign new_n42_ = x1 & ~x3;
  assign new_n43_ = ~new_n28_ | (~new_n41_ & ~new_n42_);
  assign new_n44_ = ~x0 | ~x4;
  assign new_n45_ = ~new_n44_ | ~new_n35_;
  assign new_n46_ = ~new_n45_ | ~x5;
  assign new_n47_ = ~new_n46_ | ~new_n33_ | ~new_n43_ | ~new_n31_;
  assign new_n48_ = ~new_n24_ | ~new_n23_ | ~new_n40_ | ~new_n47_;
  assign f1 = ~new_n48_ | (~new_n23_ & ~x2);
  assign f3 = ~new_n36_ & ~new_n35_ & ~x1 & ~x5;
  assign new_n51_ = ~x2 & ~x3;
  assign new_n52_ = new_n51_ ^ new_n38_;
  assign new_n53_ = ~new_n52_;
  assign f16 = ~new_n53_ & (~new_n40_ | ~new_n47_ | ~new_n23_ | ~new_n24_);
  assign f4 = ~f16;
  assign f5 = ~new_n53_ & ~new_n24_ & ~new_n32_ & ~new_n23_;
  assign f7 = ~new_n33_ | ~new_n43_ | ~new_n31_;
  assign new_n58_ = ~new_n52_ & ~new_n48_;
  assign f9 = ~f16 & ~new_n58_;
  assign f11 = new_n48_ | (x0 & x1 & x2);
  assign f12 = ~new_n23_ & ~new_n24_ & (~new_n32_ | ~new_n35_);
  assign f13 = ~new_n23_ & (~new_n32_ | ~x2);
  assign f14 = ~new_n53_ & (~x1 | ~new_n24_);
  assign f15 = ~f14;
  assign f2 = ~new_n48_ | (~new_n23_ & ~x2);
  assign f6 = ~new_n53_ & ~new_n24_ & ~new_n32_ & ~new_n23_;
  assign f8 = ~new_n36_ & ~new_n35_ & ~x1 & ~x5;
  assign f10 = ~f16;
endmodule


