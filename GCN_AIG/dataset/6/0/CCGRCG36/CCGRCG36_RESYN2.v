// Benchmark "CCGRCG36" written by ABC on Tue Feb 13 20:51:35 2024

module CCGRCG36 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  wire new_n23_, new_n26_, new_n27_, new_n28_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_;
  assign new_n23_ = ~x1;
  assign f1 = ~x0 & ~new_n23_;
  assign f2 = ~x0 | ~x1;
  assign new_n26_ = ~x0 & ~x1;
  assign new_n27_ = ~x0;
  assign new_n28_ = ~new_n27_ & ~new_n23_;
  assign f3 = ~new_n26_ & ~new_n28_;
  assign f4 = ~new_n23_ | ~x0;
  assign f5 = ~x0 & ~x1;
  assign f6 = ~x0 & ~new_n23_;
  assign new_n33_ = x1 & ~x0;
  assign new_n34_ = ~x0 & ~x1;
  assign new_n35_ = ~x0 & (~new_n33_ | ~new_n34_);
  assign new_n36_ = ~new_n27_ | ~x1;
  assign new_n37_ = new_n34_ & ~new_n27_ & ~new_n36_;
  assign new_n38_ = ~x0 & ~x1;
  assign new_n39_ = ~x0 & ~x1;
  assign new_n40_ = new_n38_ ^ ~new_n39_;
  assign f7 = ~new_n40_ | (~new_n35_ & ~new_n37_);
  assign f9 = ~new_n27_ | ~x1;
  assign f10 = ~new_n23_ | ~x0;
  assign f11 = ~new_n23_ | ~x0;
  assign f14 = ~f3;
  assign f19 = ~x0 ^ ~x1;
  assign f12 = 1'b1;
  assign f13 = 1'b1;
  assign f15 = 1'b0;
  assign f8 = ~x0 & ~x1;
  assign f16 = ~f3;
  assign f17 = ~new_n40_ | (~new_n35_ & ~new_n37_);
  assign f18 = x1;
  assign f20 = ~new_n23_ | ~x0;
endmodule


