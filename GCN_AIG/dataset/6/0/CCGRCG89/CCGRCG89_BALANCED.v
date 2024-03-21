// Benchmark "CCGRCG89" written by ABC on Tue Feb 13 20:51:47 2024

module CCGRCG89 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n13_, new_n14_, new_n15_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  assign new_n13_ = ~x0;
  assign new_n14_ = ~x1;
  assign new_n15_ = ~x2 | ~x3;
  assign f1 = ~new_n14_ & (~new_n15_ | ~new_n13_);
  assign new_n17_ = ~x2;
  assign new_n18_ = ~x3 & (~new_n14_ | ~new_n17_);
  assign new_n19_ = ~new_n13_ | ~x1;
  assign new_n20_ = ~new_n14_ | ~x0;
  assign new_n21_ = ~new_n13_ | ~new_n17_;
  assign f2 = ~new_n18_ & (~new_n19_ | ~new_n20_ | ~new_n21_);
  assign new_n23_ = ~x3;
  assign new_n24_ = ~new_n23_ & ~x0 & ~new_n14_;
  assign f4 = ~new_n14_ & ~new_n23_;
  assign new_n26_ = ~new_n13_ & ~f4;
  assign new_n27_ = ~new_n21_ & ~x1 & ~x3;
  assign f3 = ~new_n27_ & ~new_n24_ & ~new_n26_;
  assign new_n29_ = ~x1 ^ x2;
  assign new_n30_ = ~new_n13_ | ~x3;
  assign f5 = (~new_n23_ & ~new_n20_) | (~new_n30_ & ~new_n29_);
  assign new_n32_ = ~x3 | ~x1 | ~new_n13_ | ~new_n17_;
  assign new_n33_ = ~new_n14_ | ~x2;
  assign new_n34_ = x2 | ~x1;
  assign new_n35_ = ~x0 | ~x2;
  assign new_n36_ = ~x3 | (~x0 & ~x2);
  assign new_n37_ = new_n36_ | (new_n33_ & new_n34_ & new_n35_);
  assign new_n38_ = ~new_n36_ | ~new_n29_ | ~new_n35_;
  assign new_n39_ = ~x0 | ~new_n37_ | ~new_n38_;
  assign new_n40_ = ~new_n36_ & (~new_n33_ | ~new_n34_ | ~new_n35_);
  assign new_n41_ = new_n36_ & new_n34_ & new_n33_ & (new_n13_ | new_n17_);
  assign new_n42_ = ~new_n13_ | (~new_n40_ & ~new_n41_);
  assign new_n43_ = ~new_n39_ | ~new_n42_ | ~new_n32_;
  assign new_n44_ = ~new_n15_ & ~x2 & ~x0 & ~x1;
  assign f7 = ~new_n43_ | ~new_n44_;
  assign f6 = ~new_n27_ & ~new_n24_ & ~new_n26_;
  assign f8 = ~new_n27_ & ~new_n24_ & ~new_n26_;
endmodule


