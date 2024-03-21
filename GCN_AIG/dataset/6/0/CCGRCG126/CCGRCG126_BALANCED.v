// Benchmark "CCGRCG126" written by ABC on Tue Feb 13 20:51:58 2024

module CCGRCG126 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  assign new_n14_ = ~x1 | ~x2;
  assign new_n15_ = ~x4;
  assign new_n16_ = ~x3 | (~new_n15_ & ~new_n14_);
  assign new_n17_ = ~x3;
  assign new_n18_ = ~new_n17_ | ~x4;
  assign new_n19_ = ~new_n16_ | (~new_n14_ & ~new_n18_);
  assign new_n20_ = ~new_n14_ | (~x0 & ~x2);
  assign new_n21_ = ~x0 & x1;
  assign new_n22_ = x0 & ~x1;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = ~x0 | ~x2;
  assign new_n25_ = ~x4 & ~new_n24_;
  assign new_n26_ = ~new_n23_ | ~new_n25_;
  assign new_n27_ = ~new_n20_ & ~new_n26_;
  assign f1 = ~new_n19_ & ~new_n27_;
  assign new_n29_ = ~x1 & ~x2 & ~x4 & (~new_n17_ | ~x0);
  assign new_n30_ = ~x0;
  assign new_n31_ = ~new_n30_ | ~x1;
  assign new_n32_ = ~x2 & ~x4;
  assign new_n33_ = ~new_n32_ | (~new_n17_ & ~new_n31_);
  assign new_n34_ = ~new_n33_ & (~new_n17_ | ~new_n22_);
  assign new_n35_ = ~x3 | ~x2 | ~x0 | ~x1;
  assign new_n36_ = ~x2 | x4 | ~x0;
  assign new_n37_ = ~new_n24_ | ~x4;
  assign new_n38_ = ~new_n37_ | ~new_n36_;
  assign new_n39_ = ~new_n38_ | ~x1;
  assign new_n40_ = ~x1;
  assign new_n41_ = x4 & (~x0 | ~x2);
  assign new_n42_ = ~new_n41_ & ~new_n25_;
  assign new_n43_ = ~new_n42_ | ~new_n40_;
  assign new_n44_ = ~new_n43_ | ~new_n39_;
  assign new_n45_ = ~new_n34_ & (~new_n44_ | ~new_n35_);
  assign f2 = ~new_n29_ & ~new_n45_;
  assign f3 = ~new_n40_ & (~new_n20_ | ~new_n35_) & (~new_n38_ | ~new_n17_);
  assign new_n48_ = ~x2;
  assign new_n49_ = ~new_n48_ & ~new_n15_;
  assign new_n50_ = ~new_n40_ | ~x0;
  assign new_n51_ = ~new_n31_ | ~new_n50_;
  assign new_n52_ = ~new_n17_ | ~new_n51_ | ~new_n38_;
  assign new_n53_ = ~new_n17_ | (~new_n21_ & ~new_n22_);
  assign new_n54_ = ~new_n53_ | ~new_n42_;
  assign new_n55_ = ~new_n48_ & ~new_n23_;
  assign new_n56_ = ~new_n49_ & ~new_n55_ & (~new_n54_ | ~new_n52_);
  assign new_n57_ = ~new_n49_;
  assign f7 = ~new_n54_ | ~new_n52_;
  assign new_n59_ = ~new_n55_;
  assign new_n60_ = ~new_n59_ & (~f7 | ~new_n57_);
  assign f4 = ~new_n56_ & ~new_n60_;
  assign new_n62_ = ~new_n15_ | ~x3;
  assign new_n63_ = ~new_n18_ | ~new_n62_;
  assign f5 = ~new_n27_ & (~new_n63_ | ~new_n48_);
  assign new_n65_ = ~new_n23_ | ~new_n32_;
  assign new_n66_ = ~new_n30_ | ~x3;
  assign new_n67_ = ~new_n17_ | ~x0;
  assign new_n68_ = ~new_n66_ | ~new_n67_ | (~new_n40_ & ~new_n15_);
  assign f6 = ~new_n68_ | ~new_n19_ | ~new_n26_ | ~new_n65_;
  assign f8 = ~new_n63_;
endmodule


