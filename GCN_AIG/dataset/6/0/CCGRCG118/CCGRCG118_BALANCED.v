// Benchmark "CCGRCG118" written by ABC on Tue Feb 13 20:51:57 2024

module CCGRCG118 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_;
  assign new_n10_ = ~x0;
  assign new_n11_ = ~x2;
  assign new_n12_ = ~new_n10_ | ~x3;
  assign new_n13_ = ~x3;
  assign new_n14_ = ~new_n13_ | ~x0;
  assign new_n15_ = ~x1 | ~new_n12_ | ~new_n14_;
  assign new_n16_ = ~x4;
  assign new_n17_ = ~new_n11_ & ~new_n16_;
  assign new_n18_ = ~x1;
  assign new_n19_ = ~new_n18_ | ~x3;
  assign new_n20_ = ~new_n17_ & ~x0 & ~new_n19_;
  assign new_n21_ = (new_n15_ | new_n20_) & (new_n10_ | new_n11_ | x4);
  assign new_n22_ = ~new_n11_ & ~x0 & ~x1;
  assign new_n23_ = ~new_n18_ & (~new_n10_ | ~x2);
  assign new_n24_ = ~new_n18_ | ~new_n16_;
  assign new_n25_ = ~new_n11_ | (~new_n10_ & ~new_n13_);
  assign new_n26_ = ~new_n10_ | ~new_n24_ | ~new_n25_ | (~new_n23_ & ~new_n22_);
  assign new_n27_ = ~x0 & ~new_n16_;
  assign new_n28_ = ~x4 & ~new_n10_;
  assign new_n29_ = ~x2 | ~new_n13_ | ~new_n10_ | ~new_n18_;
  assign new_n30_ = ~new_n13_ | ~x2;
  assign new_n31_ = x2 | ~x3;
  assign new_n32_ = ~x0 | ~new_n30_ | ~new_n31_;
  assign new_n33_ = ~x4 & (~new_n32_ | ~new_n29_);
  assign new_n34_ = ~x0 | ~x1;
  assign new_n35_ = ~new_n34_ & ~x2 & ~x3;
  assign new_n36_ = (~new_n27_ & ~new_n28_) | (~new_n35_ & ~new_n33_);
  assign new_n37_ = ~new_n12_ & ~x4 & ~new_n10_ & ~new_n18_;
  assign new_n38_ = ~new_n37_ | ~new_n17_;
  assign f1 = (new_n38_ & new_n36_) | (~new_n21_ & ~new_n26_);
  assign f2 = ~new_n10_ | (~x1 & ~x4) | (~x2 & ~x3);
  assign new_n41_ = ~x2 | ~x1 | (~x3 & ~new_n10_ & ~new_n16_);
  assign new_n42_ = ~x2 & ~new_n16_;
  assign new_n43_ = ~x4 | ~x1 | ~new_n13_ | ~x0;
  assign new_n44_ = ~new_n43_;
  assign new_n45_ = ~new_n41_ | ~new_n44_;
  assign new_n46_ = ~x2 | ~x1 | (~x3 & ~new_n10_ & ~new_n16_);
  assign new_n47_ = ~new_n45_ | ~new_n46_;
  assign new_n48_ = ~new_n13_ | ~x1;
  assign new_n49_ = ~new_n19_ | ~new_n48_;
  assign new_n50_ = ~new_n49_ | ~new_n16_;
  assign new_n51_ = ~x4 | ~new_n19_ | ~new_n48_;
  assign new_n52_ = ~new_n51_ | ~new_n50_ | ~new_n24_;
  assign new_n53_ = ~new_n52_ | ~new_n10_;
  assign f3 = ~new_n47_ & (~new_n53_ | ~x2 | ~new_n34_);
  assign new_n55_ = ~new_n19_;
  assign new_n56_ = ~new_n42_ | ~x1;
  assign new_n57_ = ~new_n10_ & (~new_n56_ | ~x3);
  assign new_n58_ = ~new_n10_ & ~new_n18_ & ~x4 & (~new_n19_ | ~new_n11_);
  assign f4 = new_n10_ & new_n16_ & new_n58_ & (new_n55_ | new_n57_);
endmodule


