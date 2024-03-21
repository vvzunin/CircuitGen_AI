// Benchmark "CCGRCG121" written by ABC on Tue Feb 13 20:51:57 2024

module CCGRCG121 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_;
  assign new_n11_ = ~x1;
  assign new_n12_ = ~x3;
  assign new_n13_ = ~x3 & ~new_n11_;
  assign new_n14_ = ~x0;
  assign new_n15_ = ~new_n14_ | ~x4;
  assign new_n16_ = x4 | ~x0;
  assign new_n17_ = ~new_n15_ | ~new_n16_;
  assign new_n18_ = ~new_n17_ | ~new_n12_;
  assign new_n19_ = ~x3 | ~new_n15_ | ~new_n16_;
  assign new_n20_ = ~x1 & (~new_n18_ | ~new_n19_);
  assign new_n21_ = ~x0 | (~new_n13_ & ~new_n20_);
  assign new_n22_ = ~x0 & ~new_n13_;
  assign new_n23_ = ~new_n22_;
  assign new_n24_ = ~new_n19_ | ~new_n18_ | ~x1;
  assign new_n25_ = x4 ? (new_n17_ ^ new_n24_) : (~new_n17_ ^ new_n24_);
  assign new_n26_ = ~new_n23_ | new_n25_ | ~new_n21_;
  assign new_n27_ = ~new_n13_;
  assign new_n28_ = ~x3 & (~new_n15_ | ~new_n16_);
  assign new_n29_ = ~x0 & x4;
  assign new_n30_ = ~x4 & ~new_n14_;
  assign new_n31_ = ~new_n30_ & ~new_n12_ & ~new_n29_;
  assign new_n32_ = ~new_n11_ | (~new_n28_ & ~new_n31_);
  assign new_n33_ = ~new_n14_ & (~new_n32_ | ~new_n27_);
  assign new_n34_ = ~new_n25_ | (~new_n33_ & ~new_n22_);
  assign new_n35_ = new_n34_ & new_n26_ & (new_n11_ | new_n12_);
  assign new_n36_ = ~new_n18_ | ~new_n19_;
  assign new_n37_ = ~new_n36_;
  assign new_n38_ = ~new_n11_ & ~new_n17_;
  assign new_n39_ = ~new_n23_ | ~new_n21_ | (~new_n37_ & ~new_n38_);
  assign new_n40_ = ~new_n38_;
  assign new_n41_ = ~new_n17_ | ~new_n11_;
  assign new_n42_ = ~new_n41_ | ~new_n40_ | ~new_n36_;
  assign new_n43_ = new_n42_ | (~new_n22_ & ~new_n33_);
  assign new_n44_ = ~new_n43_ | ~new_n39_;
  assign new_n45_ = ~x3 | ~new_n17_ | ~new_n11_;
  assign new_n46_ = ~new_n38_ | (~x2 & ~x3);
  assign new_n47_ = ~x1 & ~new_n12_;
  assign new_n48_ = ~new_n47_;
  assign new_n49_ = ~x2;
  assign new_n50_ = ~new_n17_ | ~new_n49_;
  assign new_n51_ = ~new_n50_ | ~new_n46_ | ~new_n48_;
  assign new_n52_ = ~new_n51_ | ~new_n45_ | ~new_n44_ | ~new_n24_;
  assign new_n53_ = ~new_n45_ | ~new_n44_ | ~new_n24_;
  assign new_n54_ = ~new_n50_ | ~new_n48_ | ~new_n53_ | ~new_n46_;
  assign new_n55_ = ~new_n52_ | ~new_n54_ | ~new_n35_;
  assign new_n56_ = ~new_n11_ & ~new_n12_;
  assign new_n57_ = ~new_n26_ | ~new_n34_;
  assign new_n58_ = new_n45_ & new_n51_ & new_n44_ & (new_n11_ | new_n36_);
  assign new_n59_ = ~new_n51_ & (~new_n44_ | ~new_n24_ | ~new_n45_);
  assign new_n60_ = (~new_n56_ & ~new_n57_) | (~new_n59_ & ~new_n58_);
  assign f1 = ~new_n60_ | ~new_n55_;
  assign f2 = x4 ^ new_n24_;
  assign new_n63_ = new_n53_ & (new_n37_ | new_n47_);
  assign new_n64_ = ~new_n40_ | ~new_n41_;
  assign new_n65_ = ~x3 & ~new_n64_;
  assign new_n66_ = x2 ^ new_n36_;
  assign new_n67_ = (~new_n27_ & ~new_n50_) | (~new_n11_ & ~new_n66_);
  assign f3 = new_n63_ | (~new_n65_ & ~new_n67_);
  assign f4 = ~new_n28_ & ~new_n63_;
  assign f5 = new_n63_ | (~new_n65_ & ~new_n67_);
endmodule


