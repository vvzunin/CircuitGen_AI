// Benchmark "CCGRCG26" written by ABC on Tue Feb 13 20:51:32 2024

module CCGRCG26 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n33_, new_n34_, new_n35_, new_n36_, new_n40_, new_n42_,
    new_n44_, new_n46_;
  assign new_n18_ = ~x0 & ~x1;
  assign new_n19_ = ~new_n18_;
  assign new_n20_ = ~x0 | ~x1;
  assign f1 = ~new_n19_ | ~new_n20_;
  assign new_n22_ = ~x0;
  assign new_n23_ = ~new_n22_ | ~x1;
  assign new_n24_ = ~x1;
  assign new_n25_ = ~new_n24_ | ~x0;
  assign f2 = ~new_n23_ | ~new_n25_;
  assign new_n27_ = x0 & x1;
  assign f3 = (~new_n27_ | ~new_n18_) & (~new_n23_ | ~new_n25_);
  assign f4 = ~f2;
  assign f5 = x0 ^ ~x1;
  assign new_n33_ = ~x0 & ~x1;
  assign new_n34_ = ~new_n22_ & ~new_n33_;
  assign new_n35_ = ~x1 & x0;
  assign new_n36_ = ~new_n18_ | ~new_n35_ | ~new_n27_;
  assign f8 = ~new_n34_ & ~new_n36_;
  assign f9 = ~new_n24_ | ~x0;
  assign f11 = ~new_n22_ & ~new_n24_;
  assign new_n40_ = ~x0 & ~new_n24_;
  assign f12 = ~new_n40_ & ~f2;
  assign new_n42_ = ~new_n24_ | ~x0;
  assign f13 = ~new_n42_ | (~new_n35_ & ~new_n23_);
  assign new_n44_ = ~new_n27_ | ~new_n18_;
  assign f14 = ~new_n44_ & (~new_n22_ | ~new_n35_);
  assign new_n46_ = ~new_n24_ | ~x0;
  assign f15 = ~new_n19_ | ~new_n46_;
  assign f6 = 1'b1;
  assign f7 = 1'b1;
  assign f10 = ~new_n24_ | ~x0;
endmodule


