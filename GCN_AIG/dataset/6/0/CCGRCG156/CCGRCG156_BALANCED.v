// Benchmark "CCGRCG156" written by ABC on Tue Feb 13 20:52:12 2024

module CCGRCG156 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_;
  assign f1 = ~x4 & ~x1 & ~x2;
  assign new_n12_ = ~x2;
  assign new_n13_ = ~x0;
  assign new_n14_ = ~new_n13_ | ~x3;
  assign new_n15_ = ~new_n14_ | ~new_n12_;
  assign new_n16_ = ~new_n12_ | ~x3;
  assign new_n17_ = ~x3;
  assign new_n18_ = ~new_n17_ | ~x2;
  assign new_n19_ = ~x5;
  assign f4 = ~new_n12_ | ~new_n19_;
  assign new_n21_ = ~new_n18_ | ~f4 | ~new_n16_;
  assign new_n22_ = x1 | new_n17_;
  assign new_n23_ = ~new_n13_ | ~new_n19_;
  assign new_n24_ = ~new_n18_ | ~new_n19_;
  assign new_n25_ = ~new_n24_ | ~x0;
  assign new_n26_ = ~x4 & (~new_n25_ | ~new_n21_ | ~new_n22_ | ~new_n23_);
  assign new_n27_ = ~new_n19_ | ~new_n13_ | ~new_n16_ | ~new_n18_;
  assign new_n28_ = ~x0 & x3;
  assign new_n29_ = x0 & ~x3;
  assign new_n30_ = ~x4 & ~x5;
  assign new_n31_ = ~new_n30_ | (~new_n28_ & ~new_n29_);
  assign new_n32_ = ~new_n17_ | ~x0;
  assign new_n33_ = ~new_n32_ | new_n30_ | ~new_n14_;
  assign new_n34_ = ~new_n33_ | ~new_n31_ | ~new_n27_;
  assign new_n35_ = ~x4;
  assign new_n36_ = ~x0 & ~new_n35_;
  assign new_n37_ = ~x4 & ~new_n13_;
  assign new_n38_ = ~x3 & ~x1 & ~x2;
  assign new_n39_ = ~new_n38_ | (~new_n36_ & ~new_n37_);
  assign new_n40_ = ~new_n14_ | ~new_n30_;
  assign new_n41_ = ~new_n28_ | (~x4 & ~x5);
  assign new_n42_ = ~new_n41_ | ~new_n40_;
  assign new_n43_ = ~new_n35_ & ~x3 & ~new_n13_;
  assign new_n44_ = (new_n39_ & new_n34_) | (~new_n42_ & ~new_n43_);
  assign new_n45_ = ~new_n43_ & ~new_n42_;
  assign new_n46_ = ~new_n39_ | ~new_n45_ | ~new_n34_;
  assign f2 = (~new_n15_ | ~new_n26_) & (~new_n44_ | ~new_n46_);
  assign f3 = 1'b1;
endmodule


