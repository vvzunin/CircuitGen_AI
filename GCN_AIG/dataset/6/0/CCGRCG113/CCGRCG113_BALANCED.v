// Benchmark "CCGRCG113" written by ABC on Tue Feb 13 20:51:55 2024

module CCGRCG113 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n82_, new_n85_, new_n86_, new_n87_;
  assign new_n25_ = ~x3;
  assign new_n26_ = ~x0;
  assign new_n27_ = ~new_n26_ | ~x2;
  assign new_n28_ = x2 | ~x0;
  assign new_n29_ = ~new_n27_ | ~new_n28_;
  assign new_n30_ = ~x2 & ~x0 & ~x1;
  assign f1 = ~new_n30_ | ~new_n25_ | ~new_n29_ | ~x1;
  assign new_n32_ = ~x2;
  assign new_n33_ = ~x3 & ~new_n32_;
  assign new_n34_ = ~new_n33_;
  assign new_n35_ = ~x3 | ~x2 | ~new_n26_ | ~x1;
  assign new_n36_ = ~new_n34_ | ~new_n35_;
  assign new_n37_ = ~x2 & ~x3;
  assign new_n38_ = ~new_n37_ | ~x1;
  assign new_n39_ = ~x1;
  assign new_n40_ = ~x3 | ~new_n39_ | ~x2;
  assign new_n41_ = ~new_n38_ | ~new_n40_;
  assign new_n42_ = ~x1 | ~x3;
  assign new_n43_ = ~new_n42_;
  assign new_n44_ = ~new_n26_ & ~new_n32_;
  assign new_n45_ = ~new_n44_ | ~new_n41_ | ~new_n43_;
  assign new_n46_ = ~new_n45_ | ~new_n36_;
  assign new_n47_ = ~x0 | ~x1;
  assign new_n48_ = ~new_n26_ | ~new_n39_;
  assign new_n49_ = ~new_n47_ | ~new_n48_ | ~x2;
  assign new_n50_ = ~new_n33_ & (~new_n49_ | ~new_n42_);
  assign new_n51_ = ~x3 & ~new_n43_ & (~new_n48_ | ~x2 | ~new_n47_);
  assign new_n52_ = (~new_n39_ & ~new_n32_) | (~new_n51_ & ~new_n50_);
  assign new_n53_ = ~x0 ^ x2;
  assign new_n54_ = ~new_n41_ | ~new_n53_;
  assign new_n55_ = ~new_n40_ | ~new_n29_ | ~new_n38_;
  assign new_n56_ = ~new_n44_ | ~new_n43_;
  assign new_n57_ = ~new_n36_ & (~new_n54_ | ~new_n55_ | ~new_n56_);
  assign new_n58_ = ~new_n57_ & ~new_n52_;
  assign new_n59_ = ~new_n39_ & ~new_n34_;
  assign f2 = ~new_n59_ | ~new_n46_ | ~new_n58_ | ~new_n26_;
  assign new_n61_ = ~new_n32_ & (~new_n39_ | ~new_n25_);
  assign f3 = ~new_n61_;
  assign f4 = ~new_n48_ & ~new_n34_;
  assign f5 = ~x2 & ~x3;
  assign new_n65_ = ~x1 | ~x2;
  assign new_n66_ = new_n65_ & (new_n51_ | new_n50_);
  assign new_n67_ = ~new_n56_ | ~new_n54_ | ~new_n55_;
  assign new_n68_ = ~new_n35_ | ~new_n67_ | ~new_n34_;
  assign f6 = ~new_n61_ & (~new_n66_ | ~new_n46_ | ~new_n68_);
  assign f7 = ~new_n42_ & ~new_n28_;
  assign f8 = ~new_n29_ | ~new_n42_;
  assign new_n72_ = ~new_n32_ | ~x1;
  assign new_n73_ = ~new_n37_;
  assign new_n74_ = ~new_n73_ | ~new_n72_;
  assign f11 = ~new_n44_ & ~new_n74_;
  assign new_n76_ = ~x2 | ~new_n25_ | ~x1;
  assign new_n77_ = ~new_n32_ & ~new_n25_;
  assign new_n78_ = ~new_n77_ | ~new_n65_;
  assign f12 = ~new_n76_ | ~new_n78_ | ~new_n53_;
  assign f13 = ~new_n41_ | ~x0;
  assign f14 = ~new_n67_ | ~new_n45_;
  assign new_n82_ = ~x2 & (~new_n25_ | ~x1);
  assign f15 = ~new_n44_ & ~new_n82_;
  assign f16 = ~new_n72_ | (~new_n48_ & ~new_n34_);
  assign new_n85_ = ~new_n77_;
  assign new_n86_ = ~new_n72_ | ~new_n27_ | ~new_n54_ | ~new_n55_;
  assign new_n87_ = ~new_n86_ | ~new_n85_;
  assign f18 = new_n28_ & new_n56_ & new_n87_ & (new_n27_ | new_n43_);
  assign f20 = ~x1 | ~new_n85_ | ~new_n73_ | (~new_n26_ & ~new_n32_);
  assign f9 = ~new_n59_ | ~new_n46_ | ~new_n58_ | ~new_n26_;
  assign f10 = ~new_n42_ & ~new_n28_;
  assign f17 = ~new_n48_ & ~new_n34_;
  assign f19 = ~new_n44_ & ~new_n82_;
endmodule


