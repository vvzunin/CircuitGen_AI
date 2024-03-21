// Benchmark "CCGRCG121" written by ABC on Tue Feb 13 20:51:57 2024

module CCGRCG121 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_;
  assign new_n11_ = ~x1;
  assign new_n12_ = ~x4;
  assign new_n13_ = ~new_n12_ | ~x0;
  assign new_n14_ = ~x0;
  assign new_n15_ = ~new_n14_ | ~x4;
  assign new_n16_ = ~new_n13_ | ~new_n15_;
  assign new_n17_ = ~new_n16_ | ~new_n11_;
  assign new_n18_ = ~x3 | ~new_n13_ | ~new_n15_;
  assign new_n19_ = ~x3;
  assign new_n20_ = ~x4 & x0;
  assign new_n21_ = x4 & ~x0;
  assign new_n22_ = ~new_n19_ | (~new_n20_ & ~new_n21_);
  assign new_n23_ = ~new_n22_ | ~new_n18_;
  assign new_n24_ = ~new_n14_ | ~x1;
  assign new_n25_ = ~new_n12_ & ~new_n14_ & ~x1 & ~x3;
  assign new_n26_ = ~new_n25_ & (~new_n23_ | ~new_n17_ | ~new_n24_);
  assign new_n27_ = ~new_n16_;
  assign new_n28_ = ~new_n14_ | ~x3;
  assign new_n29_ = ~new_n13_ | ~new_n28_;
  assign new_n30_ = ~new_n29_ | ~new_n11_ | (~x2 & ~x3 & ~new_n27_);
  assign new_n31_ = ~new_n29_ | ~new_n11_;
  assign new_n32_ = ~x1 & (~new_n22_ | ~new_n18_);
  assign new_n33_ = new_n18_ & (~new_n11_ | ~x2);
  assign new_n34_ = ~new_n31_ | ~new_n33_ | (~x2 & ~new_n32_);
  assign new_n35_ = new_n30_ & new_n34_ & new_n26_;
  assign new_n36_ = ~new_n26_ & (~new_n34_ | ~new_n30_);
  assign f1 = ~new_n36_ & ~new_n35_;
  assign new_n38_ = ~new_n19_ | ~x0;
  assign new_n39_ = ~x1 & ~new_n12_;
  assign f2 = ~new_n39_ & (~new_n38_ | ~new_n28_ | ~x1);
  assign new_n41_ = ~new_n18_ | ~x2;
  assign new_n42_ = ~x2 & ~new_n18_;
  assign new_n43_ = new_n41_ & ~new_n11_ & ~new_n42_;
  assign new_n44_ = ~new_n11_ & ~new_n16_;
  assign new_n45_ = ~new_n17_ | ~new_n19_;
  assign new_n46_ = ~new_n44_ & ~new_n45_;
  assign new_n47_ = ~new_n44_ | ~x3;
  assign new_n48_ = new_n47_ & new_n26_ & new_n22_;
  assign f3 = new_n48_ | (~new_n43_ & ~new_n46_);
  assign f4 = ~new_n48_ & (~new_n19_ | ~new_n16_);
  assign f5 = new_n48_ | (~new_n43_ & ~new_n46_);
endmodule


