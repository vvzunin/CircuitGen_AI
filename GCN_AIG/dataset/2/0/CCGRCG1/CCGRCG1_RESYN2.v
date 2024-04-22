// Benchmark "CCGRCG1" written by ABC on Thu Apr 18 14:07:18 2024

module CCGRCG1 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_;
  assign f1 = x0 & x4;
  assign new_n23_ = x3 & x9;
  assign new_n24_ = ~x2 & ~new_n23_;
  assign new_n25_ = x2 & new_n23_;
  assign new_n26_ = ~new_n24_ & ~new_n25_;
  assign new_n27_ = ~x1 & ~x4;
  assign new_n28_ = x9 & new_n27_;
  assign new_n29_ = x7 & ~new_n28_;
  assign new_n30_ = ~new_n26_ & ~new_n29_;
  assign new_n31_ = x7 & new_n28_;
  assign new_n32_ = ~x1 & ~x8;
  assign new_n33_ = x1 & x8;
  assign new_n34_ = ~new_n32_ & ~new_n33_;
  assign new_n35_ = ~x9 & new_n34_;
  assign new_n36_ = ~new_n31_ & ~new_n35_;
  assign new_n37_ = ~new_n30_ & ~new_n36_;
  assign new_n38_ = new_n26_ & new_n29_;
  assign new_n39_ = ~x2 & ~x3;
  assign new_n40_ = x1 & x4;
  assign new_n41_ = ~new_n27_ & ~new_n40_;
  assign new_n42_ = new_n39_ & ~new_n41_;
  assign new_n43_ = ~new_n39_ & new_n41_;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign new_n45_ = ~new_n38_ & ~new_n44_;
  assign new_n46_ = new_n37_ & new_n45_;
  assign new_n47_ = x3 & ~x4;
  assign new_n48_ = ~x3 & x4;
  assign new_n49_ = ~new_n47_ & ~new_n48_;
  assign new_n50_ = new_n46_ & new_n49_;
  assign new_n51_ = ~new_n46_ & ~new_n49_;
  assign f8 = new_n50_ | new_n51_;
  assign f2 = f1;
  assign f3 = f1;
  assign f4 = f1;
  assign f5 = f1;
  assign f6 = f1;
  assign f7 = f1;
  assign f9 = f8;
  assign f10 = f8;
  assign f11 = f8;
endmodule


