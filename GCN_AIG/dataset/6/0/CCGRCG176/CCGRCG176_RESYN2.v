// Benchmark "CCGRCG176" written by ABC on Tue Feb 13 20:52:22 2024

module CCGRCG176 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n89_, new_n90_;
  assign new_n21_ = ~x4 | ~x5;
  assign new_n22_ = ~x4;
  assign new_n23_ = ~x5;
  assign new_n24_ = ~new_n22_ | ~new_n23_;
  assign f1 = ~new_n24_ | ~new_n21_;
  assign new_n26_ = ~x3 & ~x5;
  assign f2 = x2 ^ new_n26_;
  assign new_n28_ = ~x0;
  assign new_n29_ = ~new_n26_;
  assign new_n30_ = ~x2 & ~new_n29_;
  assign f3 = ~new_n30_ | ~new_n28_;
  assign new_n32_ = x3 & x5;
  assign new_n33_ = ~new_n26_ & ~new_n32_;
  assign new_n34_ = ~f1 | ~x1;
  assign new_n35_ = ~new_n21_ | x1 | ~new_n24_;
  assign new_n36_ = new_n35_ & new_n34_ & new_n33_;
  assign new_n37_ = ~x1 | ~x2;
  assign new_n38_ = ~x3 | ~x4;
  assign new_n39_ = ~new_n37_ ^ new_n38_;
  assign new_n40_ = ~f2 | ~new_n39_;
  assign new_n41_ = ~new_n22_ | ~x5;
  assign new_n42_ = ~new_n41_ | ~x2;
  assign new_n43_ = ~x2;
  assign new_n44_ = ~new_n33_ | ~new_n43_;
  assign new_n45_ = ~new_n44_ | ~new_n40_ | ~new_n42_;
  assign new_n46_ = ~new_n44_ | ~new_n42_;
  assign new_n47_ = ~new_n39_ | ~new_n46_ | ~f2;
  assign f5 = ~new_n47_ | new_n36_ | ~new_n45_;
  assign new_n49_ = ~x3;
  assign new_n50_ = ~new_n43_ | ~new_n49_;
  assign new_n51_ = ~new_n39_ | (~x1 & ~x5);
  assign f7 = ~x1 | ~x4;
  assign new_n53_ = ~x2 & ~f7;
  assign new_n54_ = new_n50_ | (~new_n53_ & ~new_n51_);
  assign new_n55_ = ~new_n53_ & ~new_n51_;
  assign new_n56_ = ~new_n55_ | ~new_n50_;
  assign f6 = ~new_n56_ | ~new_n54_;
  assign new_n58_ = ~new_n43_ | (~x5 & ~new_n49_);
  assign new_n59_ = ~new_n42_ | ~new_n58_;
  assign f8 = new_n28_ ^ new_n59_;
  assign new_n61_ = ~new_n24_ | (~x1 & ~new_n49_ & ~new_n41_);
  assign f9 = ~new_n61_ & ~new_n36_;
  assign new_n63_ = ~x0 ^ new_n38_;
  assign new_n64_ = ~new_n35_ | ~new_n34_ | ~new_n63_;
  assign new_n65_ = ~new_n50_ & ~new_n64_;
  assign new_n66_ = x0 ^ x4;
  assign new_n67_ = ~new_n26_ & ~new_n32_ & (~x2 | ~x4);
  assign new_n68_ = ~x2 & x1;
  assign new_n69_ = x2 & ~x1;
  assign new_n70_ = ~new_n23_ | (~new_n68_ & ~new_n69_);
  assign new_n71_ = ~new_n67_ | ~new_n70_;
  assign new_n72_ = ~new_n43_ & ~new_n22_;
  assign new_n73_ = ~new_n23_ | (~new_n68_ & ~new_n69_) | (~new_n49_ & ~new_n72_);
  assign new_n74_ = ~new_n71_ | ~new_n73_;
  assign new_n75_ = ~new_n66_ | ~new_n74_ | ~new_n43_;
  assign new_n76_ = ~new_n66_ | ~new_n43_;
  assign new_n77_ = ~new_n73_ | ~new_n71_ | ~new_n76_;
  assign new_n78_ = ~new_n77_ | ~new_n75_ | ~new_n65_;
  assign new_n79_ = ~new_n76_ & (~new_n71_ | ~new_n73_);
  assign new_n80_ = ~x0 ^ x4;
  assign new_n81_ = new_n73_ & new_n71_ & (x2 | new_n80_);
  assign new_n82_ = (~new_n50_ & ~new_n64_) | (~new_n79_ & ~new_n81_);
  assign f10 = ~new_n82_ | ~new_n78_;
  assign new_n84_ = ~new_n30_ & (~new_n21_ | ~new_n69_);
  assign new_n85_ = ~x1 | (~x4 & ~new_n43_);
  assign f11 = ~new_n85_ | ~new_n51_ | ~new_n84_;
  assign new_n87_ = ~new_n66_ | ~new_n68_;
  assign f14 = ~new_n68_;
  assign new_n89_ = ~new_n80_ | ~f14;
  assign new_n90_ = ~new_n43_ | ~new_n87_ | ~new_n89_;
  assign f12 = ~new_n64_ ^ new_n90_;
  assign f13 = ~new_n23_ | ~new_n43_ | ~new_n49_;
  assign f4 = ~new_n24_ | ~new_n21_;
endmodule


