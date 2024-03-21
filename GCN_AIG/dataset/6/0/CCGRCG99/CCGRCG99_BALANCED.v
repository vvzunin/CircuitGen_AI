// Benchmark "CCGRCG99" written by ABC on Tue Feb 13 20:51:51 2024

module CCGRCG99 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n42_;
  assign new_n18_ = ~x0;
  assign f1 = ~x1 & ~new_n18_;
  assign new_n20_ = ~x1;
  assign new_n21_ = ~x3 & ~new_n20_ & (~x0 | ~x2);
  assign new_n22_ = ~x3;
  assign new_n23_ = ~x0 | ~x2;
  assign new_n24_ = ~new_n23_ & (~new_n22_ | ~x1);
  assign f2 = ~new_n21_ & ~new_n18_ & ~new_n24_;
  assign new_n26_ = ~x2;
  assign new_n27_ = ~x0 & ~new_n22_;
  assign new_n28_ = ~new_n20_ & ~new_n27_;
  assign f3 = ~new_n28_ | ~new_n26_;
  assign f4 = ~x0 & ~new_n20_;
  assign new_n31_ = ~x0 & x1;
  assign new_n32_ = ~new_n23_ | ~x3;
  assign new_n33_ = (~new_n20_ & ~x3) | (~new_n31_ & ~new_n32_);
  assign new_n34_ = ~new_n18_ | ~new_n26_;
  assign new_n35_ = ~new_n34_ | ~new_n23_;
  assign f5 = ~new_n33_ & (~new_n20_ | ~new_n35_ | ~new_n22_);
  assign f6 = ~new_n21_ & ~new_n27_ & ~new_n24_;
  assign f7 = ~new_n18_ | (~x1 & ~x3 & ~new_n26_);
  assign f8 = (new_n22_ & x1) | (new_n18_ & (new_n22_ | x1));
  assign f9 = ~f1;
  assign f10 = ~new_n33_ & (~new_n26_ | ~new_n27_);
  assign new_n42_ = ~new_n26_ & (~new_n18_ | ~new_n22_);
  assign f11 = ~new_n21_ & ~new_n24_ & ~new_n42_;
  assign f12 = ~new_n27_ | ~x2;
  assign f13 = ~new_n26_ | ~new_n27_ | ~x1;
endmodule


