// Benchmark "CCGRCG180" written by ABC on Tue Feb 13 20:52:25 2024

module CCGRCG180 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n90_,
    new_n91_;
  assign new_n23_ = ~x1;
  assign new_n24_ = ~x5;
  assign new_n25_ = ~new_n23_ | ~new_n24_;
  assign new_n26_ = ~new_n23_ & ~new_n24_;
  assign new_n27_ = ~new_n26_;
  assign new_n28_ = ~new_n27_ | ~new_n25_;
  assign new_n29_ = ~x2 & ~x3;
  assign new_n30_ = ~x3;
  assign new_n31_ = ~new_n27_ | ~new_n30_;
  assign new_n32_ = new_n31_ & (~new_n28_ | ~x3);
  assign new_n33_ = ~new_n32_ & (~new_n28_ | ~new_n29_);
  assign new_n34_ = ~x1 | ~x3;
  assign new_n35_ = ~new_n23_ | ~new_n30_;
  assign new_n36_ = ~x2 | ~x3;
  assign new_n37_ = ~new_n36_;
  assign new_n38_ = ~x0 & ~x3;
  assign new_n39_ = ~x0;
  assign new_n40_ = ~new_n39_ & ~new_n30_;
  assign new_n41_ = ~new_n38_ & ~new_n40_;
  assign new_n42_ = ~new_n41_ & (~new_n27_ | ~new_n25_);
  assign new_n43_ = ~new_n34_ | ~new_n35_ | ~new_n42_ | (~new_n29_ & ~new_n37_);
  assign f1 = new_n43_ ^ new_n33_;
  assign f2 = ~new_n27_ | ~new_n37_;
  assign new_n46_ = ~new_n26_ | ~x0;
  assign new_n47_ = ~new_n34_ | ~new_n35_ | (~x2 & ~x3);
  assign f4 = new_n46_ ? new_n34_ : new_n47_;
  assign new_n49_ = ~x5 & ~new_n23_;
  assign new_n50_ = ~new_n49_;
  assign new_n51_ = ~new_n23_ & ~new_n41_;
  assign f5 = ~new_n51_ & (~new_n41_ | ~new_n50_);
  assign new_n53_ = ~new_n23_ | ~x5;
  assign f6 = ~new_n53_ ^ new_n31_;
  assign f7 = ~new_n41_;
  assign new_n56_ = ~new_n29_;
  assign new_n57_ = ~new_n50_ & ~new_n39_ & ~new_n30_;
  assign new_n58_ = ~new_n57_ & (~x5 | ~new_n56_);
  assign f8 = ~new_n58_ | ~new_n32_ | (~x1 & ~new_n56_);
  assign new_n60_ = ~x0 | ~x2;
  assign new_n61_ = ~new_n36_ ^ new_n60_;
  assign new_n62_ = ~new_n61_ | (~x0 & ~x5);
  assign new_n63_ = (~new_n41_ | ~new_n34_) & (~new_n39_ | ~new_n24_ | ~new_n37_);
  assign new_n64_ = ~new_n62_ | ~new_n63_ | (~new_n34_ & ~new_n41_);
  assign f16 = ~x2;
  assign new_n66_ = ~f16 | ~new_n24_;
  assign new_n67_ = ~x2 | ~x5;
  assign new_n68_ = ~new_n66_ | ~new_n67_;
  assign new_n69_ = ~new_n68_;
  assign new_n70_ = ~new_n68_ | ~new_n30_;
  assign new_n71_ = ~new_n69_ | ~x3;
  assign new_n72_ = ~new_n25_ & (~new_n71_ | ~new_n53_ | ~new_n70_);
  assign new_n73_ = ~new_n60_ | ~new_n72_ | (~x0 & ~new_n69_);
  assign new_n74_ = new_n34_ ^ new_n26_;
  assign f9 = ~new_n74_ & (~new_n73_ | ~new_n64_);
  assign new_n76_ = ~new_n60_ | ~x1;
  assign new_n77_ = (~new_n26_ & ~new_n56_) | (~new_n68_ & ~new_n47_);
  assign new_n78_ = ~new_n77_ | ~new_n76_;
  assign new_n79_ = ~x1 | (~x3 & ~x5) | (~new_n39_ & ~f16);
  assign new_n80_ = ~new_n26_ | ~x3;
  assign new_n81_ = ~new_n31_ | ~new_n80_;
  assign new_n82_ = ~new_n81_ & (~new_n78_ | ~new_n79_);
  assign new_n83_ = ~x3 | ~x2 | ~new_n49_ | ~new_n39_;
  assign new_n84_ = ~new_n49_ | ~x3;
  assign new_n85_ = ~new_n61_ | ~new_n84_ | (~new_n41_ & ~new_n82_);
  assign f10 = new_n83_ & new_n85_ & (new_n26_ | new_n57_);
  assign new_n87_ = ~x0 & ~new_n30_;
  assign f13 = ~new_n28_ | (~x3 & ~new_n27_) | (~new_n29_ & ~new_n87_);
  assign f14 = ~x3 | (~new_n50_ & ~new_n64_);
  assign new_n90_ = ~new_n80_;
  assign new_n91_ = ~x5 | ~x3 | ~new_n56_ | ~x1;
  assign f15 = ~new_n91_ | (~new_n90_ & ~new_n33_);
  assign f3 = ~new_n27_ | ~new_n37_;
  assign f11 = new_n83_ & new_n85_ & (new_n26_ | new_n57_);
  assign f12 = ~new_n27_ | ~new_n37_;
endmodule


