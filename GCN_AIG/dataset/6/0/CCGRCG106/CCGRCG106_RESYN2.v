// Benchmark "CCGRCG106" written by ABC on Tue Feb 13 20:51:53 2024

module CCGRCG106 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  assign new_n23_ = ~x3;
  assign new_n24_ = ~x0;
  assign new_n25_ = ~x1;
  assign new_n26_ = ~new_n24_ | ~new_n25_;
  assign f3 = ~new_n26_ | ~new_n23_;
  assign new_n28_ = ~new_n24_ | ~x1;
  assign new_n29_ = ~x1 & ~x2;
  assign new_n30_ = ~new_n29_ | (~x3 & ~new_n24_);
  assign new_n31_ = ~x0 | ~new_n23_ | (~x1 & ~x2);
  assign f2 = ~f3 & (~new_n30_ | ~new_n31_ | ~new_n28_);
  assign f4 = ~f3;
  assign new_n34_ = ~x0 | (~new_n25_ & ~new_n23_);
  assign f5 = ~new_n34_ & (~new_n30_ | ~new_n31_);
  assign new_n36_ = ~new_n23_ | ~new_n24_ | ~new_n25_;
  assign new_n37_ = ~new_n34_ | ~new_n36_;
  assign new_n38_ = ~new_n24_ & (~x1 | ~x3);
  assign new_n39_ = ~new_n38_ | ~new_n23_;
  assign f6 = ~new_n37_ | ~new_n39_;
  assign new_n41_ = ~x2 & ~x3;
  assign f7 = ~new_n41_;
  assign f8 = ~new_n28_ | ~new_n31_ | ~new_n30_ | ~new_n36_;
  assign new_n44_ = ~new_n34_ | ~new_n41_;
  assign new_n45_ = ~f7 | ~new_n38_;
  assign f9 = ~new_n44_ | ~new_n45_;
  assign new_n47_ = ~new_n24_ | ~x3;
  assign new_n48_ = ~new_n47_ | (~x1 & ~x2);
  assign f10 = ~new_n31_ | ~new_n30_ | ~new_n48_ | ~new_n28_;
  assign f11 = new_n31_ & new_n30_ & new_n28_;
  assign f12 = ~x3 & ~x0 & ~x1;
  assign f13 = ~x2;
  assign f15 = ~new_n48_ | ~new_n26_;
  assign f16 = ~x1 ^ x3;
  assign new_n56_ = ~x3 & x0;
  assign new_n57_ = x3 & ~x0;
  assign new_n58_ = ~x2 | (~new_n56_ & ~new_n57_);
  assign new_n59_ = ~x0 | ~x1;
  assign new_n60_ = ~new_n23_ | ~x0;
  assign new_n61_ = ~f13 | ~new_n60_ | ~new_n47_;
  assign f17 = ~new_n61_ | ~new_n58_ | ~new_n59_;
  assign f1 = 1'b0;
  assign f14 = 1'b1;
endmodule


