// Benchmark "CCGRCG140" written by ABC on Tue Feb 13 20:52:04 2024

module CCGRCG140 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  wire new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n70_;
  assign new_n21_ = ~x1 & x2;
  assign new_n22_ = x1 & ~x2;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign f12 = ~x4;
  assign new_n25_ = ~x0 | ~x2;
  assign new_n26_ = ~new_n25_;
  assign new_n27_ = ~f12 | ~new_n26_ | ~x1;
  assign new_n28_ = ~x0;
  assign new_n29_ = ~x1;
  assign new_n30_ = ~new_n29_ | ~x2;
  assign new_n31_ = ~new_n30_ & ~new_n28_ & ~f12;
  assign new_n32_ = ~new_n31_ & (~new_n23_ | ~new_n27_);
  assign new_n33_ = ~x2;
  assign new_n34_ = ~new_n33_ | ~x1;
  assign new_n35_ = ~new_n30_ | ~new_n34_;
  assign new_n36_ = ~x2 | ~x3;
  assign new_n37_ = ~new_n36_ & ~new_n35_;
  assign new_n38_ = ~new_n37_ | (~new_n28_ & ~new_n29_);
  assign new_n39_ = ~new_n36_ | ~new_n26_ | ~x1;
  assign new_n40_ = ~new_n38_ | ~new_n39_ | (~new_n36_ & ~new_n32_);
  assign f1 = ~new_n40_ | (~new_n32_ & ~new_n38_);
  assign new_n43_ = ~new_n36_ | (~x2 & ~x4);
  assign new_n44_ = ~x4 | ~new_n21_ | ~new_n28_;
  assign new_n45_ = new_n36_ & (x2 | x4);
  assign new_n46_ = ~new_n45_ | (~new_n21_ & ~new_n22_);
  assign new_n47_ = ~new_n46_;
  assign new_n48_ = ~new_n44_ | (~x2 & ~new_n43_);
  assign f4 = (~new_n43_ & ~new_n44_) | (~new_n48_ & ~new_n47_);
  assign f5 = ~new_n29_ | ~new_n33_;
  assign f6 = x0 ^ ~x4;
  assign f11 = ~new_n39_;
  assign new_n53_ = ~new_n33_ & (~new_n29_ | ~x3);
  assign new_n54_ = ~new_n53_ | (~new_n29_ & ~x4);
  assign new_n55_ = new_n54_ & new_n32_ & f11;
  assign new_n56_ = ~new_n54_ & (~new_n32_ | ~f11);
  assign f7 = ~new_n56_ & ~new_n55_;
  assign new_n58_ = ~x4 | ~new_n21_ | ~x0;
  assign new_n59_ = ~new_n34_ | ~new_n43_ | ~new_n30_;
  assign new_n60_ = ~new_n59_ | ~new_n46_ | ~new_n58_;
  assign f9 = ~new_n31_ | ~new_n45_;
  assign new_n62_ = ~new_n31_ & (~new_n23_ | ~f12 | ~new_n25_);
  assign new_n63_ = ~new_n28_ & ~new_n62_ & (~new_n60_ | ~f9);
  assign new_n64_ = ~new_n60_ | ~f9;
  assign new_n65_ = ~new_n58_ | (~x4 & ~new_n26_ & ~new_n35_);
  assign new_n66_ = ~new_n65_ & (~new_n64_ | ~x0);
  assign f8 = ~new_n63_ & ~new_n66_;
  assign f10 = ~new_n33_ | ~x1 | ~new_n45_ | ~x0;
  assign f13 = ~new_n37_ & (~x0 | ~x1 | ~new_n39_);
  assign new_n70_ = ~x0 & (~new_n46_ | ~new_n59_);
  assign f14 = new_n70_ | (new_n64_ & x0);
  assign f15 = ~new_n36_ & ~new_n46_;
  assign f2 = 1'b0;
  assign f3 = x2;
endmodule


