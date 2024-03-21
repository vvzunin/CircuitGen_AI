// Benchmark "CCGRCG126" written by ABC on Tue Feb 13 20:51:58 2024

module CCGRCG126 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_;
  assign new_n14_ = ~x2 | ~x4;
  assign new_n15_ = ~x1 ^ x3;
  assign new_n16_ = ~new_n14_ | ~x3;
  assign new_n17_ = ~new_n16_ | (~new_n14_ & ~new_n15_);
  assign new_n18_ = ~x0;
  assign new_n19_ = ~x0 | ~x2;
  assign new_n20_ = ~x4 & ~new_n19_;
  assign new_n21_ = ~new_n20_ | ~x1;
  assign new_n22_ = ~new_n21_ & ~new_n18_ & ~x2;
  assign f1 = ~new_n17_ & ~new_n22_;
  assign new_n24_ = ~x3;
  assign new_n25_ = ~x1 & ~x2 & ~x4 & (~new_n24_ | ~x0);
  assign new_n26_ = ~x2;
  assign new_n27_ = ~x4;
  assign new_n28_ = ~new_n26_ | ~new_n27_;
  assign new_n29_ = ~new_n18_ | ~x1;
  assign new_n30_ = x1 | ~x0;
  assign new_n31_ = ~new_n29_ | ~new_n30_;
  assign new_n32_ = ~new_n28_ & (~new_n15_ | ~new_n31_);
  assign new_n33_ = ~x1;
  assign new_n34_ = ~new_n19_;
  assign new_n35_ = ~new_n27_ & (~x0 | ~x2);
  assign new_n36_ = ~x3 & ~x4;
  assign new_n37_ = ~new_n35_ & (~new_n34_ | ~new_n36_);
  assign new_n38_ = ~x2 | ~new_n27_ | ~x0;
  assign new_n39_ = ~new_n19_ | ~x4;
  assign new_n40_ = ~new_n33_ | ~new_n38_ | ~new_n39_;
  assign new_n41_ = ~new_n40_ | (~new_n33_ & ~new_n37_);
  assign new_n42_ = ~new_n32_ & ~new_n41_;
  assign f2 = ~new_n25_ & ~new_n42_;
  assign f3 = ~new_n18_ & ~new_n33_ & (~new_n28_ | ~new_n24_);
  assign new_n45_ = ~x0 ^ x1;
  assign new_n46_ = ~new_n39_ | ~new_n38_ | ~new_n31_ | ~new_n24_;
  assign new_n47_ = (~new_n20_ & ~new_n35_) | (~x3 & ~new_n45_);
  assign new_n48_ = new_n14_ & new_n46_ & new_n47_ & (new_n26_ | new_n45_);
  assign new_n49_ = ~new_n31_ | ~x2;
  assign new_n50_ = ~new_n49_ & (~new_n47_ | ~new_n14_ | ~new_n46_);
  assign f4 = ~new_n50_ & ~new_n48_;
  assign new_n52_ = ~new_n36_;
  assign new_n53_ = ~x3 | ~x4;
  assign f5 = ~new_n22_ & (~new_n26_ | ~new_n52_ | ~new_n53_);
  assign new_n55_ = ~new_n18_ & ~new_n24_;
  assign new_n56_ = ~x0 & ~x3;
  assign new_n57_ = (~new_n33_ & ~new_n27_) | (~new_n56_ & ~new_n55_);
  assign f6 = ~new_n21_ | ~new_n57_ | ~new_n17_ | (~new_n28_ & ~new_n31_);
  assign f7 = new_n47_ & new_n46_;
  assign f8 = ~new_n52_ | ~new_n53_;
endmodule


