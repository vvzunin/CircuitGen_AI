// Benchmark "CCGRCG148" written by ABC on Tue Feb 13 20:52:09 2024

module CCGRCG148 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n78_;
  assign new_n25_ = ~x1;
  assign new_n26_ = ~x3 | ~x4;
  assign new_n27_ = ~x0 & ~new_n26_;
  assign new_n28_ = x0 & (~x3 | ~x4);
  assign new_n29_ = new_n25_ | (~new_n28_ & ~new_n27_);
  assign new_n30_ = ~x0;
  assign new_n31_ = ~x3;
  assign new_n32_ = ~new_n30_ | ~new_n31_;
  assign new_n33_ = ~new_n29_ | (~x1 & ~new_n32_) | (~x2 & ~x3);
  assign new_n34_ = ~x2;
  assign new_n35_ = ~new_n31_ | ~new_n34_ | ~new_n30_ | ~new_n25_;
  assign new_n36_ = ~new_n28_ | ~x1;
  assign new_n37_ = new_n35_ ^ new_n36_;
  assign new_n38_ = ~new_n33_ & ~new_n37_;
  assign new_n39_ = ~x4 | ~x0 | ~x3;
  assign new_n40_ = ~new_n29_ | (~x2 & ~x3);
  assign new_n41_ = ~new_n31_ | ~x0;
  assign new_n42_ = ~new_n41_ | ~new_n40_ | ~new_n35_;
  assign new_n43_ = ~new_n37_ | ~new_n33_;
  assign new_n44_ = ~new_n42_ | ~new_n43_ | ~new_n39_;
  assign f1 = ~new_n38_ & ~new_n44_;
  assign new_n46_ = x1 ^ x3;
  assign new_n47_ = ~x0 | ~new_n34_ | ~new_n31_;
  assign new_n48_ = ~new_n47_ | ~new_n46_ | ~new_n39_;
  assign new_n49_ = ~new_n48_;
  assign new_n50_ = ~new_n49_ & ~new_n42_;
  assign f2 = ~new_n30_ & ~new_n50_;
  assign f3 = ~new_n26_;
  assign f4 = ~x2 & ~x3 & (~new_n25_ | ~x0);
  assign new_n54_ = ~new_n39_;
  assign new_n55_ = (x0 & x1) | (x3 & x4);
  assign new_n56_ = ~x2 | ~new_n55_ | ~x0;
  assign new_n57_ = ~x0 | ~x2;
  assign new_n58_ = (~x0 | ~x1) & (~x3 | ~x4);
  assign new_n59_ = ~new_n58_ | ~new_n57_;
  assign new_n60_ = ~new_n31_ & (~new_n30_ | ~x1);
  assign new_n61_ = ~new_n60_ | ~new_n56_ | ~new_n59_;
  assign new_n62_ = ~new_n57_ & ~new_n58_;
  assign new_n63_ = new_n58_ & (new_n30_ | new_n34_);
  assign new_n64_ = new_n60_ | (~new_n62_ & ~new_n63_);
  assign new_n65_ = ~new_n64_ | ~new_n61_;
  assign new_n66_ = ~new_n54_ & ~new_n65_ & (~new_n46_ | ~new_n33_ | ~new_n47_);
  assign new_n67_ = new_n60_ & new_n56_ & new_n59_;
  assign new_n68_ = ~new_n60_ & (~new_n56_ | ~new_n59_);
  assign new_n69_ = ~new_n68_ & ~new_n67_;
  assign new_n70_ = ~new_n54_ & (~new_n33_ | ~new_n46_ | ~new_n47_);
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign f5 = ~new_n71_ & ~new_n66_;
  assign new_n73_ = ~new_n65_ | ~new_n48_;
  assign new_n74_ = ~new_n69_ | ~new_n49_;
  assign f7 = (~new_n39_ | ~new_n42_) & (~new_n74_ | ~new_n73_);
  assign f9 = ~new_n73_;
  assign f12 = ~new_n42_ & ~new_n69_;
  assign new_n78_ = ~new_n49_ & ~new_n37_;
  assign f14 = ~new_n78_ & (~new_n74_ | ~new_n73_);
  assign f15 = ~new_n42_ | ~new_n65_ | ~new_n33_;
  assign f16 = ~x4 | ~x3 | ~x0 | ~x1;
  assign f17 = ~new_n38_ | ~new_n48_;
  assign f19 = ~x3 & ~x0 & ~x1;
  assign f6 = ~x2 & ~x3 & (~new_n25_ | ~x0);
  assign f8 = ~new_n26_;
  assign f10 = ~new_n73_;
  assign f11 = ~new_n73_;
  assign f13 = ~new_n30_ & ~new_n50_;
  assign f18 = ~new_n73_;
endmodule


