// Benchmark "CCGRCG196" written by ABC on Tue Feb 13 20:52:38 2024

module CCGRCG196 ( 
    x0, x1, x2, x3, x4, x5, x6,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output f1, f2, f3, f4, f5;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_;
  assign new_n14_ = ~x0 & ~x4;
  assign new_n15_ = ~x3;
  assign new_n16_ = ~x1 & ~new_n15_;
  assign new_n17_ = ~x1;
  assign new_n18_ = ~x3 & ~new_n17_;
  assign new_n19_ = ~new_n16_ & ~new_n18_;
  assign new_n20_ = ~new_n14_ & ~new_n19_;
  assign new_n21_ = ~x0 | ~x5;
  assign new_n22_ = ~new_n21_ | (~x0 & ~x4);
  assign new_n23_ = ~new_n22_ | ~x1;
  assign new_n24_ = ~new_n17_ | ~new_n21_ | (~x0 & ~x4);
  assign new_n25_ = ~new_n23_ | ~new_n24_;
  assign new_n26_ = ~x5 | ~new_n15_ | ~x0;
  assign new_n27_ = ~x2 | ~x3 | (~x5 & ~x6);
  assign new_n28_ = ~x5;
  assign new_n29_ = ~x6;
  assign new_n30_ = ~x2 | ~x3;
  assign new_n31_ = ~new_n29_ | ~new_n28_ | ~new_n30_;
  assign new_n32_ = (x3 | new_n21_) & (~new_n27_ | ~new_n31_);
  assign new_n33_ = ~new_n28_ | ~new_n29_;
  assign new_n34_ = ~new_n33_ | ~new_n17_;
  assign new_n35_ = (new_n32_ & new_n25_) | (~new_n26_ & ~new_n34_);
  assign new_n36_ = ~x4;
  assign new_n37_ = x2 ^ ~x6;
  assign new_n38_ = ~x4 & ~x6;
  assign new_n39_ = x4 & x6;
  assign new_n40_ = (~new_n38_ & ~new_n39_) | (~new_n16_ & ~new_n18_);
  assign new_n41_ = new_n37_ & new_n40_ & (new_n36_ | new_n33_);
  assign new_n42_ = ~x2 | ~x6;
  assign new_n43_ = ~new_n15_ & ~new_n42_;
  assign f2 = ~new_n20_ & (~new_n35_ | ~new_n41_ | ~new_n43_);
  assign new_n45_ = (new_n26_ | new_n34_) & (~new_n32_ | ~new_n25_);
  assign new_n46_ = ~new_n37_ | ~new_n40_ | (~new_n36_ & ~new_n33_);
  assign f3 = ~new_n45_ & (~new_n46_ | ~new_n43_);
  assign new_n48_ = ~new_n14_ | ~new_n30_;
  assign new_n49_ = ~new_n18_ & ~new_n48_;
  assign new_n50_ = ~new_n19_ & ~x6 & ~new_n21_;
  assign f4 = ~new_n49_ | ~new_n50_ | (~x1 & ~x2);
  assign new_n52_ = new_n50_ & (~new_n35_ | ~new_n41_);
  assign new_n53_ = ~new_n45_ & ~new_n46_ & ~new_n50_;
  assign f5 = ~new_n53_ & ~new_n52_;
  assign f1 = 1'b0;
endmodule


