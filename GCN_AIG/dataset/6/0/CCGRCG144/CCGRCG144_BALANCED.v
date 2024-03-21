// Benchmark "CCGRCG144" written by ABC on Tue Feb 13 20:52:07 2024

module CCGRCG144 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  assign new_n23_ = ~x0;
  assign new_n24_ = ~new_n23_ | ~x3;
  assign new_n25_ = ~x3;
  assign new_n26_ = ~new_n25_ | ~x0;
  assign new_n27_ = new_n24_ & new_n26_;
  assign new_n28_ = ~x2 | ~new_n25_ | ~x1;
  assign new_n29_ = ~x2;
  assign new_n30_ = ~new_n29_ | ~x3;
  assign new_n31_ = ~new_n25_ | ~x2;
  assign new_n32_ = ~x1 | ~x2;
  assign new_n33_ = ~new_n32_ | ~new_n30_ | ~new_n31_;
  assign new_n34_ = ~new_n33_ | ~new_n28_;
  assign new_n35_ = ~x1 & x4;
  assign new_n36_ = ~new_n29_ | ~new_n35_ | ~new_n23_;
  assign f1 = ~new_n36_ | (~x2 & ~x4 & ~new_n27_ & ~new_n34_);
  assign new_n38_ = ~x0 | ~x4;
  assign new_n39_ = ~new_n38_;
  assign new_n40_ = ~x4 & ~x1 & ~x3;
  assign f3 = (~x3 | ~x4) & (~new_n39_ | ~new_n40_ | ~x2);
  assign new_n42_ = ~x4;
  assign new_n43_ = new_n29_ & new_n24_ & new_n26_ & (new_n23_ | new_n42_);
  assign new_n44_ = x1 | ~x4;
  assign new_n45_ = ~new_n42_ | ~x1;
  assign new_n46_ = (new_n29_ | new_n25_) & (~new_n44_ | ~new_n45_);
  assign new_n47_ = ~x3 & x2;
  assign new_n48_ = ~x4 | ~x2 | ~new_n23_ | ~new_n25_;
  assign new_n49_ = ~new_n48_ | (~new_n38_ & ~new_n47_);
  assign new_n50_ = ~new_n46_ | ~new_n49_;
  assign new_n51_ = ~x2 | ~x3;
  assign new_n52_ = x1 & ~x4;
  assign new_n53_ = ~new_n51_ | (~new_n35_ & ~new_n52_);
  assign new_n54_ = ~new_n39_ | ~new_n31_;
  assign new_n55_ = ~new_n48_ | ~new_n53_ | ~new_n54_;
  assign new_n56_ = new_n43_ & new_n55_ & new_n50_;
  assign new_n57_ = ~new_n43_ & (~new_n55_ | ~new_n50_);
  assign new_n58_ = ~new_n57_ & ~new_n56_;
  assign f4 = ~x0 | (~x1 & ~new_n58_);
  assign new_n60_ = x4 ^ new_n34_;
  assign new_n61_ = ~x2 | (~x3 & ~x4);
  assign f5 = ~new_n60_ | ~new_n61_;
  assign new_n63_ = ~new_n29_ | (~x3 & ~x4);
  assign new_n64_ = ~new_n63_;
  assign new_n65_ = ~new_n64_ | ~new_n25_;
  assign new_n66_ = ~new_n63_ | ~new_n33_ | ~new_n28_;
  assign new_n67_ = ~x2 | ~x4;
  assign new_n68_ = (~new_n25_ | ~x4) & (~new_n67_ | ~x0 | ~x1);
  assign new_n69_ = ~new_n68_ | ~new_n66_ | ~new_n65_;
  assign new_n70_ = ~new_n61_ | (~new_n35_ & ~new_n52_);
  assign new_n71_ = ~new_n70_ | (~new_n61_ & ~new_n46_);
  assign new_n72_ = ~new_n69_ | ~new_n71_;
  assign new_n73_ = ~new_n55_ | ~new_n50_;
  assign new_n74_ = ~x1;
  assign new_n75_ = ~new_n74_ | ~x0;
  assign new_n76_ = ~new_n73_ & (~new_n72_ | ~new_n75_);
  assign new_n77_ = ~new_n38_ & ~new_n76_;
  assign f6 = ~new_n77_ & (~new_n64_ | ~new_n72_) & (~new_n58_ | ~new_n38_);
  assign new_n79_ = ~new_n75_;
  assign new_n80_ = x1 ^ x3;
  assign new_n81_ = ~x3 & ~new_n75_;
  assign new_n82_ = ~new_n80_ & ~new_n79_ & ~new_n81_;
  assign f7 = new_n82_ ^ new_n58_;
  assign new_n84_ = ~x0 & ~new_n74_;
  assign f8 = ~new_n84_ & ~new_n79_;
  assign f9 = ~new_n51_ & ~x2 & ~x4;
  assign new_n87_ = ~new_n43_ | ~new_n55_ | ~new_n50_;
  assign new_n88_ = ~new_n43_;
  assign new_n89_ = ~new_n73_ | ~new_n88_;
  assign new_n90_ = ~new_n72_ | ~new_n89_ | ~new_n87_;
  assign new_n91_ = new_n72_ | (~new_n57_ & ~new_n56_);
  assign f10 = ~new_n51_ & ~new_n48_ & (~new_n91_ | ~new_n90_);
  assign f12 = ~f4 & (~x1 | ~new_n25_);
  assign new_n94_ = ~new_n81_ & (~new_n80_ | ~new_n75_);
  assign f15 = ~new_n94_ & ~new_n91_;
  assign new_n96_ = ~new_n48_ & (~new_n91_ | ~new_n90_);
  assign new_n97_ = ~new_n30_ | ~new_n31_;
  assign new_n98_ = ~new_n80_ & (~new_n29_ | ~x3);
  assign new_n99_ = ~new_n98_ & (~new_n97_ | ~new_n80_);
  assign new_n100_ = ~new_n99_ | ~new_n79_ | ~new_n89_ | ~new_n87_;
  assign new_n101_ = ~new_n100_;
  assign f17 = new_n101_ | (~new_n99_ & ~new_n96_);
  assign f2 = ~new_n36_ | (~x2 & ~x4 & ~new_n27_ & ~new_n34_);
  assign f11 = ~new_n51_ & ~new_n48_ & (~new_n91_ | ~new_n90_);
  assign f13 = ~new_n77_ & (~new_n64_ | ~new_n72_) & (~new_n58_ | ~new_n38_);
  assign f14 = ~new_n84_ & ~new_n79_;
  assign f16 = ~new_n77_ & (~new_n64_ | ~new_n72_) & (~new_n58_ | ~new_n38_);
endmodule


