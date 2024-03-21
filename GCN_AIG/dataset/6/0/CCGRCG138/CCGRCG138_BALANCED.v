// Benchmark "CCGRCG138" written by ABC on Tue Feb 13 20:52:03 2024

module CCGRCG138 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14;
  wire new_n20_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n75_;
  assign new_n20_ = ~x4;
  assign f11 = ~new_n20_ | ~x3;
  assign f1 = ~x0 & ~f11;
  assign f2 = ~x0 & ~x1;
  assign f3 = ~x3;
  assign new_n25_ = ~x4 & ~f3;
  assign new_n26_ = ~x3 & ~new_n20_;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign f4 = ~new_n27_;
  assign new_n29_ = ~new_n20_ | ~x3;
  assign new_n30_ = ~x0 | (~x3 & ~x4);
  assign new_n31_ = ~x0 | ~f3 | ~new_n20_;
  assign new_n32_ = ~new_n30_ | ~x0 | ~new_n31_ | ~new_n29_;
  assign new_n33_ = ~x4 & ~x0 & ~x3;
  assign new_n34_ = ~x0;
  assign new_n35_ = ~new_n20_ | ~new_n34_ | ~f3;
  assign new_n36_ = ~x3 & ~x4;
  assign new_n37_ = ~x3 & ~x4;
  assign new_n38_ = ~new_n37_ | (~new_n34_ & ~new_n36_);
  assign new_n39_ = new_n38_ & (new_n35_ | new_n32_);
  assign f5 = ~new_n33_ | ~new_n39_ | ~new_n32_;
  assign new_n41_ = ~new_n37_ | ~new_n34_;
  assign new_n42_ = ~x0 | (~x3 & ~x4);
  assign new_n43_ = ~new_n41_ | ~new_n42_;
  assign new_n44_ = ~new_n36_ & ~x0 & ~x1;
  assign new_n45_ = ~new_n44_ & (~new_n43_ | ~x1);
  assign new_n46_ = ~new_n36_;
  assign new_n47_ = ~new_n46_ | ~f2;
  assign new_n48_ = ~x4 & ~x0 & ~x3;
  assign new_n49_ = x0 & (x3 | x4);
  assign new_n50_ = ~x1 | (~new_n48_ & ~new_n49_);
  assign new_n51_ = ~x3 & (~new_n50_ | ~new_n47_);
  assign new_n52_ = ~f3 | (~x0 & ~x4);
  assign f6 = ~new_n51_ & (~new_n45_ | ~new_n52_);
  assign new_n54_ = ~new_n31_ | ~new_n30_;
  assign f7 = ~new_n34_ & ~new_n54_;
  assign new_n56_ = ~x1;
  assign new_n57_ = ~x3 | ~new_n20_ | (~x0 & ~new_n56_);
  assign new_n58_ = ~new_n34_ | (~x1 & ~f3);
  assign new_n59_ = ~new_n58_ | ~new_n20_;
  assign new_n60_ = ~new_n31_ | ~new_n56_;
  assign new_n61_ = ~new_n27_ | ~new_n59_ | ~new_n60_ | (~new_n34_ & ~new_n54_);
  assign f8 = ~new_n61_ | ~new_n57_;
  assign new_n63_ = ~new_n37_ | ~new_n20_ | ~new_n46_ | ~new_n34_;
  assign f9 = ~new_n63_ & ~f1 & ~x1 & ~new_n37_;
  assign new_n65_ = ~new_n37_;
  assign new_n66_ = ~new_n36_ & ~new_n65_;
  assign new_n67_ = ~new_n34_ & ~new_n44_;
  assign new_n68_ = ~f3 | ~new_n20_;
  assign new_n69_ = ~new_n37_ & ~new_n46_;
  assign new_n70_ = ~f11 & ~new_n30_ & ~x0 & ~x4;
  assign f10 = new_n68_ & new_n67_ & new_n70_ & (new_n66_ | new_n69_);
  assign new_n72_ = ~new_n68_ | ~new_n67_ | ~new_n66_;
  assign f12 = ~new_n33_ | ~new_n39_ | ~new_n72_;
  assign new_n74_ = ~f2 & ~new_n46_;
  assign new_n75_ = ~new_n34_ & (~new_n56_ | ~x4);
  assign f13 = ~new_n74_ & ~new_n44_ & ~new_n75_;
  assign f14 = ~new_n45_ | ~new_n59_;
endmodule


