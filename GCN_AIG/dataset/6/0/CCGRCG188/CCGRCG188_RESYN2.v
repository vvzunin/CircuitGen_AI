// Benchmark "CCGRCG188" written by ABC on Tue Feb 13 20:52:33 2024

module CCGRCG188 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  wire new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_;
  assign new_n27_ = ~x1;
  assign new_n28_ = ~x3;
  assign new_n29_ = ~x4;
  assign f1 = ~new_n28_ & (~new_n27_ | ~new_n29_);
  assign new_n31_ = ~x2;
  assign new_n32_ = ~x4 | (~x0 & ~new_n31_);
  assign new_n33_ = ~new_n32_ | (~new_n31_ & ~x3);
  assign new_n34_ = ~new_n33_;
  assign new_n35_ = ~x4 & x3;
  assign new_n36_ = ~new_n35_ | (~x0 & ~new_n31_);
  assign new_n37_ = ~x0;
  assign new_n38_ = ~x2 | ~new_n29_ | ~new_n37_ | ~new_n28_;
  assign new_n39_ = ~new_n38_ | ~new_n36_ | ~new_n32_;
  assign new_n40_ = ~x3 & ~new_n37_;
  assign new_n41_ = x1 ? (new_n40_ ^ new_n39_) : (~new_n40_ ^ new_n39_);
  assign new_n42_ = x0 ^ x4;
  assign new_n43_ = ~new_n42_ | (~new_n28_ & ~x4);
  assign new_n44_ = ~new_n43_ | (~new_n36_ & ~new_n42_);
  assign new_n45_ = ~new_n44_;
  assign new_n46_ = ~new_n38_ | ~new_n32_ | ~new_n36_ | ~x1;
  assign new_n47_ = ~new_n46_ & (~x2 | ~new_n28_);
  assign new_n48_ = ~new_n46_;
  assign new_n49_ = ~new_n34_ & ~new_n48_;
  assign new_n50_ = ~new_n45_ | ~new_n41_ | (~new_n47_ & ~new_n49_);
  assign new_n51_ = ~new_n41_ | ~new_n46_;
  assign new_n52_ = ~new_n48_ | (~new_n37_ & ~x3);
  assign new_n53_ = ~new_n52_ | ~new_n34_ | ~new_n50_ | ~new_n51_;
  assign new_n54_ = x1 ? (~new_n40_ ^ new_n39_) : (new_n40_ ^ new_n39_);
  assign new_n55_ = ~new_n47_ & (~new_n46_ | ~new_n33_);
  assign new_n56_ = ~new_n54_ & ~new_n44_ & ~new_n55_;
  assign new_n57_ = ~new_n34_ | ~new_n52_ | (~new_n48_ & ~new_n54_);
  assign new_n58_ = ~new_n57_ | ~new_n56_;
  assign new_n59_ = ~new_n33_ & (~new_n41_ | ~new_n45_);
  assign new_n60_ = ~new_n33_ | ~new_n41_ | ~new_n45_;
  assign new_n61_ = ~new_n60_;
  assign new_n62_ = new_n53_ & new_n58_ & (new_n59_ | new_n61_);
  assign new_n63_ = ~new_n41_ | ~new_n45_;
  assign new_n64_ = ~new_n63_ | ~new_n34_;
  assign new_n65_ = ~new_n64_ | ~new_n60_;
  assign new_n66_ = ~new_n65_ & (~new_n58_ | ~new_n53_);
  assign f2 = ~new_n66_ & ~new_n62_;
  assign new_n68_ = ~x2 & ~x3;
  assign new_n69_ = ~new_n68_;
  assign new_n70_ = ~new_n32_ | ~new_n42_ | ~x1;
  assign new_n71_ = ~new_n44_ | ~new_n70_;
  assign new_n72_ = ~new_n71_ & (~new_n51_ | ~new_n34_ | ~new_n52_);
  assign new_n73_ = ~new_n57_ & (~new_n44_ | ~new_n70_);
  assign f3 = ~new_n73_ & ~new_n72_ & ~new_n56_ & ~new_n69_;
  assign new_n75_ = ~new_n42_ | ~new_n32_;
  assign new_n76_ = ~new_n75_ | ~new_n27_;
  assign new_n77_ = x4 ^ x5;
  assign f4 = ~new_n77_ & (~new_n76_ | ~new_n70_);
  assign new_n79_ = ~new_n69_ & ~new_n56_;
  assign new_n80_ = ~new_n68_ & ~new_n50_;
  assign f5 = ~new_n53_ | ~new_n58_ | (~new_n80_ & ~new_n79_);
  assign new_n82_ = ~new_n58_ | ~new_n53_;
  assign new_n83_ = ~new_n39_;
  assign new_n84_ = ~new_n63_ | ~new_n55_;
  assign new_n85_ = ~new_n50_ | ~new_n84_ | ~new_n83_;
  assign new_n86_ = ~new_n84_ | ~new_n50_;
  assign new_n87_ = ~new_n86_ | ~new_n39_;
  assign f8 = ~new_n85_ | ~new_n82_ | ~new_n87_;
  assign f10 = ~x5 & ~x4 & ~x1 & ~x2;
  assign f11 = ~new_n62_;
  assign f12 = ~new_n71_ | (~new_n44_ & ~new_n68_ & ~new_n41_);
  assign f13 = ~new_n42_ & ~new_n83_;
  assign f16 = ~x0 & ~x2;
  assign f6 = ~new_n73_ & ~new_n72_ & ~new_n56_ & ~new_n69_;
  assign f7 = ~new_n73_ & ~new_n72_ & ~new_n56_ & ~new_n69_;
  assign f9 = ~new_n53_ | ~new_n58_ | (~new_n80_ & ~new_n79_);
  assign f14 = ~new_n85_ | ~new_n82_ | ~new_n87_;
  assign f15 = ~new_n73_ & ~new_n72_ & ~new_n56_ & ~new_n69_;
  assign f17 = ~new_n62_;
  assign f18 = ~new_n73_ & ~new_n72_ & ~new_n56_ & ~new_n69_;
  assign f19 = ~new_n71_ | (~new_n44_ & ~new_n68_ & ~new_n41_);
  assign f20 = ~new_n85_ | ~new_n82_ | ~new_n87_;
endmodule


