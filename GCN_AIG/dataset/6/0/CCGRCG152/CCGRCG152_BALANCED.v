// Benchmark "CCGRCG152" written by ABC on Tue Feb 13 20:52:11 2024

module CCGRCG152 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  assign new_n9_ = ~x3;
  assign new_n10_ = (~x0 & ~new_n9_) | (~x2 & ~x5);
  assign new_n11_ = ~new_n10_ & (~x0 | ~new_n9_);
  assign new_n12_ = ~x2 & (~x1 | ~x3);
  assign new_n13_ = ~x0 | ~x5;
  assign new_n14_ = ~new_n13_ & ~x2 & ~x3;
  assign f1 = new_n11_ | new_n12_ | new_n14_;
  assign new_n16_ = ~x5 | ~x0 | ~x3;
  assign new_n17_ = ~x4;
  assign new_n18_ = x1 & (~x2 | ~x5);
  assign new_n19_ = new_n18_ & (x2 | new_n17_);
  assign new_n20_ = ~new_n14_ & (~new_n11_ | ~new_n16_ | ~new_n19_);
  assign new_n21_ = ~x0;
  assign new_n22_ = ~x5;
  assign new_n23_ = ~new_n9_ | ~x5;
  assign new_n24_ = x5 | ~x3;
  assign new_n25_ = new_n17_ & new_n24_ & new_n23_ & (new_n21_ | new_n22_);
  assign new_n26_ = ~new_n17_ & (~new_n23_ | ~new_n24_ | ~new_n13_);
  assign new_n27_ = new_n24_ & new_n23_ & (x2 | x3);
  assign new_n28_ = ~x2 & ~x3;
  assign new_n29_ = ~new_n28_ | ~x0;
  assign new_n30_ = ~new_n29_;
  assign new_n31_ = (~new_n26_ & ~new_n25_) | (~new_n30_ & ~new_n27_);
  assign new_n32_ = ~new_n23_ | ~new_n24_;
  assign new_n33_ = ~new_n13_ | ~new_n17_ | ~new_n23_ | ~new_n24_;
  assign new_n34_ = ~new_n13_ | ~new_n23_ | ~new_n24_;
  assign new_n35_ = ~new_n34_ | ~x4;
  assign new_n36_ = ~new_n33_ | ~new_n29_ | ~new_n35_ | (~new_n28_ & ~new_n32_);
  assign f2 = ~new_n20_ & (~new_n31_ | ~new_n36_);
endmodule


