// Benchmark "CCGRCG60" written by ABC on Tue Feb 13 20:51:40 2024

module CCGRCG60 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13;
  wire new_n17_, new_n20_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  assign new_n17_ = ~x1;
  assign f1 = ~new_n17_ & (~x0 | ~x2);
  assign f2 = ~x0 | ~x2;
  assign new_n20_ = ~x0;
  assign f4 = ~new_n20_ | (~x1 & ~x2);
  assign f5 = ~x2 & ~new_n17_;
  assign new_n23_ = ~x2;
  assign new_n24_ = ~new_n20_ | ~new_n23_;
  assign new_n25_ = ~x1 & (~new_n24_ | ~f2);
  assign new_n26_ = ~new_n17_ | (~x2 & ~new_n20_);
  assign new_n27_ = ~x1 | ~new_n23_ | ~x0;
  assign new_n28_ = ~new_n26_ | ~new_n27_;
  assign f6 = ~new_n23_ | (~new_n28_ & ~new_n25_);
  assign f7 = ~x1 | (~x0 & ~new_n23_);
  assign new_n31_ = ~new_n23_ & ~x0 & ~x1;
  assign new_n32_ = ~new_n20_ | ~new_n17_;
  assign new_n33_ = ~x0 | ~x1;
  assign new_n34_ = ~new_n32_ | ~new_n33_;
  assign new_n35_ = ~x0 | (~x1 & ~new_n23_);
  assign new_n36_ = ~new_n35_ & (~new_n34_ | ~x2);
  assign f8 = ~new_n31_ & ~new_n36_;
  assign f11 = f2 & new_n24_ & new_n32_;
  assign f12 = (~new_n26_ | ~new_n27_) & (~new_n34_ | ~x2);
  assign f3 = x2;
  assign f9 = x1;
  assign f10 = ~new_n17_ & (~x0 | ~x2);
  assign f13 = ~x0 | ~x2;
endmodule


