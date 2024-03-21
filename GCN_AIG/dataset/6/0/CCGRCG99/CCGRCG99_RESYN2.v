// Benchmark "CCGRCG99" written by ABC on Tue Feb 13 20:51:51 2024

module CCGRCG99 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n43_, new_n45_;
  assign new_n18_ = ~x0;
  assign f1 = ~x1 & ~new_n18_;
  assign new_n20_ = ~x3;
  assign new_n21_ = ~x0 | ~x2;
  assign new_n22_ = ~new_n21_ & (~new_n20_ | ~x1);
  assign new_n23_ = ~new_n20_ | ~x1;
  assign new_n24_ = ~new_n23_ & (~x0 | ~x2);
  assign f2 = ~new_n24_ & ~new_n18_ & ~new_n22_;
  assign new_n26_ = ~x2;
  assign new_n27_ = ~x1;
  assign new_n28_ = ~x0 & x3;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign f3 = ~new_n29_ | ~new_n26_;
  assign f4 = ~x0 & ~new_n27_;
  assign new_n32_ = ~new_n27_ | ~new_n20_;
  assign new_n33_ = ~new_n18_ | ~new_n26_;
  assign new_n34_ = ~new_n32_ & (~new_n33_ | ~new_n21_);
  assign new_n35_ = ~new_n27_ | ~x3;
  assign new_n36_ = ~new_n35_ | (~new_n27_ & ~new_n28_);
  assign new_n37_ = ~x3 | ~x0 | ~x2;
  assign f5 = ~new_n34_ & (~new_n36_ | ~new_n37_);
  assign f6 = ~new_n24_ & ~new_n22_ & ~new_n28_;
  assign f7 = ~new_n18_ | (~new_n26_ & ~new_n32_);
  assign f8 = new_n35_ & (~x0 | ~new_n23_);
  assign f9 = ~f1;
  assign new_n43_ = ~new_n20_ & ~new_n33_;
  assign f10 = ~new_n43_ & (~new_n36_ | ~new_n37_);
  assign new_n45_ = ~new_n26_ & (~new_n18_ | ~new_n20_);
  assign f11 = ~new_n45_ & (~x1 | ~new_n20_);
  assign f12 = ~new_n28_ | ~x2;
  assign f13 = ~new_n43_ | ~x1;
endmodule


