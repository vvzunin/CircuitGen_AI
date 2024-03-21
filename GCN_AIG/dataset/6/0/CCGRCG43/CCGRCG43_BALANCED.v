// Benchmark "CCGRCG43" written by ABC on Tue Feb 13 20:51:36 2024

module CCGRCG43 ( 
    x0, x1, x2,
    f1, f2, f3, f4  );
  input  x0, x1, x2;
  output f1, f2, f3, f4;
  wire new_n8_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_;
  assign new_n8_ = ~x2;
  assign f1 = ~x1 & (~new_n8_ | ~x0);
  assign new_n10_ = ~x0 & ~x2;
  assign new_n11_ = x1 ^ new_n10_;
  assign new_n12_ = ~x0;
  assign new_n13_ = ~x2 | ~new_n12_ | ~x1;
  assign new_n14_ = ~x1;
  assign new_n15_ = ~new_n8_ & ~x0 & ~new_n14_;
  assign new_n16_ = ~new_n13_ | (~new_n15_ & ~new_n11_);
  assign new_n17_ = ~new_n12_ | ~x2;
  assign new_n18_ = ~x0 | ~x2;
  assign new_n19_ = ~x1 & (~new_n17_ | ~new_n18_);
  assign new_n20_ = ~x0 & (~new_n14_ | ~x2);
  assign new_n21_ = ~x1 | (~x2 & ~new_n12_);
  assign new_n22_ = ~x0 | ~new_n20_ | ~new_n21_;
  assign f2 = ~new_n22_ & (~new_n16_ | ~new_n19_);
  assign new_n24_ = ~new_n8_ & ~x0 & ~new_n14_;
  assign new_n25_ = ~x1 ^ x2;
  assign new_n26_ = ~x0 | ~x2;
  assign new_n27_ = ~new_n12_ | ~x1;
  assign new_n28_ = ~new_n27_ | (~x1 & ~new_n26_);
  assign new_n29_ = x1 | (~x0 & ~x2);
  assign new_n30_ = x1 ? ~x2 : ~new_n12_;
  assign new_n31_ = ~new_n29_ | ~new_n28_ | ~new_n30_ | ~new_n25_;
  assign new_n32_ = new_n27_ & (x1 | new_n26_);
  assign new_n33_ = ~new_n14_ | ~x2;
  assign new_n34_ = x2 | ~x1;
  assign new_n35_ = ~new_n29_ | ~new_n33_ | ~new_n34_;
  assign new_n36_ = x1 ? ~new_n8_ : ~x0;
  assign new_n37_ = ~new_n32_ | (~new_n35_ & ~new_n36_);
  assign new_n38_ = ~new_n14_ & ~x0 & ~x2;
  assign new_n39_ = ~x1 & (~new_n8_ | ~x0);
  assign new_n40_ = ~new_n14_ & ~x2 & ~new_n12_;
  assign new_n41_ = ~new_n40_ & ~new_n39_ & ~new_n38_;
  assign new_n42_ = ~new_n41_ & (~new_n37_ | ~new_n31_);
  assign f3 = ~new_n24_ & ~new_n42_;
  assign f4 = ~new_n8_ & ~new_n12_ & ~new_n14_;
endmodule


