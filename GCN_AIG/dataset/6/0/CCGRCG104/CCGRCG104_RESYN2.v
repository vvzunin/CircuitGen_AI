// Benchmark "CCGRCG104" written by ABC on Tue Feb 13 20:51:52 2024

module CCGRCG104 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n50_, new_n57_, new_n60_;
  assign new_n21_ = x0 & x1;
  assign new_n22_ = ~x0 & ~x1;
  assign new_n23_ = ~new_n22_ & ~new_n21_;
  assign new_n24_ = ~new_n23_ | (~x2 & ~x3);
  assign new_n25_ = ~x1;
  assign new_n26_ = ~new_n25_ | ~x0;
  assign new_n27_ = ~x1 & ~x2;
  assign new_n28_ = ~x0 & ~new_n27_;
  assign new_n29_ = ~x3 & ~new_n28_;
  assign new_n30_ = ~new_n29_ | ~new_n26_;
  assign f1 = ~new_n30_ | ~new_n24_;
  assign new_n32_ = ~x0;
  assign new_n33_ = ~x3;
  assign new_n34_ = ~new_n33_ | ~x2;
  assign f2 = ~new_n34_ & ~new_n32_ & ~new_n25_;
  assign new_n36_ = ~x0 ^ x3;
  assign new_n37_ = ~x2 | x1 | ~x0;
  assign new_n38_ = new_n37_ & (x0 | x2);
  assign new_n39_ = ~x2;
  assign new_n40_ = ~new_n39_ | ~x3;
  assign new_n41_ = ~new_n34_ | ~new_n40_;
  assign new_n42_ = ~new_n41_ | ~new_n23_;
  assign new_n43_ = ~new_n34_ | ~new_n40_ | (~new_n22_ & ~new_n21_);
  assign f3 = ~new_n36_ & (~new_n42_ | ~new_n43_ | ~new_n38_);
  assign new_n45_ = ~new_n22_ | ~x2;
  assign f4 = ~new_n45_ ^ new_n36_;
  assign new_n47_ = ~new_n43_ | ~new_n42_ | ~new_n38_;
  assign f5 = ~new_n47_ | ~f2;
  assign new_n50_ = ~x1 & (~new_n32_ | ~new_n33_);
  assign f7 = ~x2 & ~new_n50_ & (~new_n42_ | ~new_n43_ | ~new_n38_);
  assign f8 = ~x2 & ~new_n26_;
  assign f9 = ~x3 | ~new_n32_ | ~x2;
  assign f11 = ~x3 | ~new_n39_ | ~x1;
  assign f12 = ~new_n32_ & ~f11;
  assign f13 = ~new_n34_ | ~new_n40_ | (~new_n32_ & ~new_n27_);
  assign new_n57_ = ~new_n40_ | (~x1 & ~new_n34_);
  assign f14 = ~new_n57_ | ~new_n32_;
  assign f15 = ~new_n39_ & ~new_n23_ & (~x0 | ~x3);
  assign new_n60_ = ~new_n32_ | (~new_n39_ & ~new_n33_);
  assign f16 = ~new_n29_ & (~new_n23_ | ~new_n60_);
  assign f6 = 1'b0;
  assign f10 = ~x2 & ~new_n50_ & (~new_n42_ | ~new_n43_ | ~new_n38_);
endmodule


