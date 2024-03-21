// Benchmark "CCGRCG127" written by ABC on Tue Feb 13 20:51:59 2024

module CCGRCG127 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_;
  assign new_n14_ = ~x0;
  assign new_n15_ = ~x4;
  assign new_n16_ = ~x2;
  assign new_n17_ = ~x1;
  assign new_n18_ = ~x3 & ~new_n17_;
  assign new_n19_ = ~x3 | ~x4;
  assign new_n20_ = ~x3 & ~x4;
  assign new_n21_ = ~new_n19_ | new_n20_ | ~new_n14_;
  assign new_n22_ = x3 & x4;
  assign new_n23_ = ~x0 | (~new_n20_ & ~new_n22_);
  assign new_n24_ = ~x0 & ~x1;
  assign new_n25_ = ~x0 | ~x1;
  assign new_n28_ = ~new_n16_ & (~new_n23_ | ~new_n21_ | ~new_n18_);
  assign new_n29_ = ~x3;
  assign new_n30_ = ~new_n25_ | new_n24_ | ~new_n16_;
  assign new_n31_ = ~new_n15_ & (~new_n30_ | ~new_n14_ | ~new_n29_);
  assign new_n32_ = (~x1 & ~new_n31_) | (~new_n15_ & ~new_n28_);
  assign new_n33_ = ~new_n32_ | ~new_n14_;
  assign new_n34_ = ~new_n16_ | ~new_n15_;
  assign new_n35_ = new_n25_ & ~x2 & ~new_n24_;
  assign new_n36_ = ~x3 | ~x4 | (~new_n14_ & ~new_n35_);
  assign new_n37_ = ~new_n36_ | ~new_n34_;
  assign new_n38_ = ~new_n23_ | ~new_n21_;
  assign new_n39_ = ~new_n17_ | (~x3 & ~new_n15_);
  assign new_n40_ = ~new_n39_ & (~new_n38_ | ~new_n30_);
  assign new_n41_ = ~new_n40_ & (~new_n37_ | ~x0);
  assign f1 = ~new_n41_ | ~new_n33_;
  assign f2 = ~new_n41_ | ~new_n33_;
  assign f3 = ~new_n41_ | ~new_n33_;
  assign f4 = ~new_n41_ | ~new_n33_;
  assign f5 = ~new_n41_ | ~new_n33_;
  assign f6 = ~new_n41_ | ~new_n33_;
  assign f7 = ~new_n41_ | ~new_n33_;
  assign f8 = ~new_n41_ | ~new_n33_;
endmodule


