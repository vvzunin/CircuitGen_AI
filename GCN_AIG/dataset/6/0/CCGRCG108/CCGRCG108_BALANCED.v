// Benchmark "CCGRCG108" written by ABC on Tue Feb 13 20:51:53 2024

module CCGRCG108 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  assign new_n23_ = ~x3;
  assign new_n24_ = ~x1;
  assign new_n25_ = ~new_n24_ | ~x2;
  assign new_n26_ = ~x2;
  assign new_n27_ = ~new_n26_ | ~x1;
  assign new_n28_ = ~new_n23_ | ~x0;
  assign f1 = (~x1 | ~new_n23_) & (~new_n25_ | ~new_n27_ | ~new_n28_);
  assign new_n30_ = ~new_n26_ | ~x3;
  assign new_n31_ = ~new_n30_ | ~new_n25_ | ~new_n27_;
  assign new_n32_ = ~x3 | ~new_n26_ | ~x1;
  assign f2 = ~new_n31_ | ~new_n32_;
  assign new_n34_ = ~x3 | ~x0 | ~new_n24_ | ~new_n26_;
  assign f3 = ~new_n34_;
  assign new_n36_ = ~x0;
  assign new_n37_ = ~new_n36_ | ~x3;
  assign f18 = ~new_n28_ | ~new_n37_;
  assign new_n39_ = ~x1 & ~f18 & (~new_n26_ | ~new_n23_);
  assign new_n40_ = ~new_n23_ | ~x1;
  assign f8 = ~x0 ^ x3;
  assign new_n42_ = (~f8 | ~new_n40_) & (~new_n31_ | ~new_n32_);
  assign f4 = ~new_n39_ & ~new_n42_;
  assign new_n44_ = ~new_n25_ | ~new_n27_;
  assign new_n45_ = ~x1 & ~x2;
  assign f5 = ~new_n44_ & (~f8 | ~new_n45_);
  assign new_n47_ = ~x0 & ~x1;
  assign new_n48_ = ~new_n47_ | ~x2;
  assign new_n49_ = ~new_n24_ | ~x3;
  assign f6 = ~f5 & (~new_n40_ | ~new_n48_ | ~new_n49_);
  assign new_n51_ = ~x3 | x2 | ~x0;
  assign new_n52_ = ~new_n51_;
  assign new_n53_ = ~new_n40_ | (~new_n26_ & ~new_n23_);
  assign new_n54_ = ~x3 & ~x0 & ~x1;
  assign f7 = ~new_n52_ & (~new_n45_ | ~new_n54_) & (~new_n53_ | ~new_n36_);
  assign new_n56_ = ~new_n36_ | ~new_n23_ | (~x1 & ~x2);
  assign new_n57_ = ~new_n56_ | (~x1 & ~new_n51_);
  assign new_n58_ = ~x3 | ~x1 | ~x2;
  assign new_n59_ = ~new_n58_;
  assign new_n60_ = (~x2 | ~x3) & (~new_n25_ | ~new_n27_);
  assign new_n61_ = ~new_n60_ & ~new_n59_ & ~new_n57_;
  assign new_n62_ = ~x1 & x2;
  assign new_n63_ = x1 & ~x2;
  assign new_n64_ = (~new_n26_ & ~new_n23_) | (~new_n62_ & ~new_n63_);
  assign new_n65_ = (~new_n34_ | ~new_n56_) & (~new_n64_ | ~new_n58_);
  assign f9 = ~new_n65_ & ~new_n61_;
  assign f10 = ~x3 & ~x0 & ~x1;
  assign f11 = ~new_n54_ | ~new_n26_;
  assign f12 = ~f11 | (~new_n26_ & ~new_n47_);
  assign f13 = ~new_n44_ & (~f8 | ~new_n45_);
  assign f14 = ~new_n54_ | ~new_n26_;
  assign f15 = ~new_n44_ & (~f8 | ~new_n45_);
  assign f16 = ~new_n52_ & (~new_n45_ | ~new_n54_) & (~new_n53_ | ~new_n36_);
  assign f17 = ~new_n34_;
endmodule


