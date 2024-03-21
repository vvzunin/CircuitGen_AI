// Benchmark "CCGRCG71" written by ABC on Tue Feb 13 20:51:42 2024

module CCGRCG71 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n46_,
    new_n47_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_;
  assign new_n22_ = ~x0;
  assign new_n23_ = ~x2 | ~new_n22_ | ~x1;
  assign new_n24_ = ~x2 | ~x0 | ~x1;
  assign new_n25_ = ~new_n22_ | ~x1;
  assign new_n26_ = x1 | ~x0;
  assign new_n27_ = ~x2 | ~new_n25_ | ~new_n26_;
  assign new_n28_ = ~x0 & (~x1 | ~x2);
  assign new_n29_ = ~new_n27_ | ~new_n28_;
  assign new_n30_ = ~x1;
  assign new_n31_ = ~x0 | (~x2 & ~new_n30_);
  assign new_n32_ = ~x0 | ~x2;
  assign new_n33_ = ~x2 & (~new_n32_ | ~x1);
  assign new_n34_ = ~new_n33_ & (~new_n29_ | ~new_n24_ | ~new_n31_);
  assign new_n35_ = new_n25_ & new_n26_;
  assign new_n36_ = ~x2;
  assign new_n37_ = ~new_n22_ | ~new_n36_;
  assign new_n38_ = ~new_n35_ | ~new_n37_;
  assign new_n39_ = ~new_n33_ | ~new_n31_ | ~new_n29_ | ~new_n24_;
  assign new_n40_ = ~new_n39_ | ~new_n38_;
  assign f1 = new_n23_ | (~new_n34_ & ~new_n40_);
  assign new_n42_ = ~x0 & ~x1;
  assign f2 = ~new_n36_ | (~new_n22_ & ~new_n42_);
  assign f3 = ~x0 | ~x1;
  assign new_n46_ = ~new_n36_ | ~x1;
  assign new_n47_ = ~new_n30_ | ~new_n36_;
  assign f4 = new_n32_ & ~new_n46_ & ~new_n47_;
  assign f5 = ~new_n36_ & (~new_n30_ | ~x0);
  assign f6 = x0 ? ~new_n36_ : ~x1;
  assign f7 = ~x2 | ~new_n22_ | ~new_n30_;
  assign f8 = ~new_n22_ | (~x2 & ~new_n30_);
  assign new_n53_ = ~new_n30_ | ~x0;
  assign f10 = ~new_n37_ | ~new_n53_;
  assign new_n55_ = ~x2 & ~new_n22_;
  assign new_n56_ = ~new_n22_ & ~new_n36_;
  assign new_n57_ = ~new_n56_ & ~new_n22_ & ~new_n55_;
  assign new_n58_ = ~new_n22_ | (~new_n30_ & ~new_n36_);
  assign new_n59_ = ~x2 | ~new_n22_ | ~x1;
  assign f11 = ~new_n59_ | ~new_n58_ | ~new_n57_ | ~new_n36_;
  assign f13 = ~x2 | ~new_n22_ | ~new_n30_;
  assign f17 = ~new_n36_ | new_n42_ | ~x0;
  assign f18 = ~new_n36_ & (~new_n22_ | ~new_n30_);
  assign f15 = 1'b0;
  assign f9 = ~new_n22_ | (~x2 & ~new_n30_);
  assign f12 = x0 ? ~new_n36_ : ~x1;
  assign f14 = ~x2 | ~new_n22_ | ~new_n30_;
  assign f16 = ~x2 | ~new_n22_ | ~new_n30_;
endmodule


