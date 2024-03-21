// Benchmark "CCGRCG144" written by ABC on Tue Feb 13 20:52:07 2024

module CCGRCG144 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  assign new_n23_ = ~x0;
  assign new_n24_ = ~x3;
  assign new_n25_ = ~x4;
  assign new_n26_ = ~x2 & (~new_n24_ | ~new_n25_);
  assign new_n27_ = ~new_n26_ | ~new_n23_;
  assign f1 = ~new_n27_ & (~x1 | ~x4);
  assign f3 = ~x3 | ~x4;
  assign new_n30_ = ~x1;
  assign new_n31_ = ~x2 & ~x3;
  assign new_n32_ = ~x2 & x3;
  assign new_n33_ = ~new_n25_ | ~x0;
  assign new_n34_ = (~x0 & ~new_n31_) | (~new_n32_ & ~new_n33_);
  assign new_n35_ = ~x2;
  assign new_n36_ = ~x1 & x4;
  assign new_n37_ = x1 & ~x4;
  assign new_n38_ = ~new_n35_ | (~new_n36_ & ~new_n37_);
  assign new_n39_ = ~x2 | ~new_n24_ | ~x1;
  assign new_n40_ = ~new_n39_ | ~new_n38_ | ~new_n34_;
  assign new_n41_ = new_n34_ | (new_n38_ & new_n39_);
  assign new_n42_ = ~new_n41_ | ~new_n40_;
  assign new_n43_ = ~new_n42_ | ~new_n30_;
  assign f4 = ~new_n43_ | ~x0;
  assign new_n45_ = ~x3 & ~new_n30_;
  assign new_n46_ = ~new_n24_ | ~x4;
  assign new_n47_ = ~new_n25_ | ~x3;
  assign f5 = ~new_n46_ | ~new_n47_ | (~new_n35_ & ~new_n45_);
  assign new_n49_ = ~new_n35_ & ~new_n24_;
  assign new_n50_ = ~new_n49_;
  assign new_n51_ = ~x2 | ~x4;
  assign new_n52_ = ~new_n51_ | (~new_n36_ & ~new_n37_);
  assign new_n53_ = ~x4 | ~x1 | ~x2;
  assign new_n54_ = ~new_n53_ | ~new_n52_ | ~new_n50_;
  assign new_n55_ = ~new_n24_ | ~x1;
  assign new_n56_ = ~new_n30_ | ~x3;
  assign new_n57_ = ~x2 | ~new_n55_ | ~new_n56_;
  assign new_n58_ = (~new_n24_ | ~x4) & (~new_n51_ | ~x0 | ~x1);
  assign new_n59_ = ~new_n57_ | ~new_n58_;
  assign new_n60_ = ~new_n54_ | ~new_n59_;
  assign new_n61_ = ~new_n60_ | ~new_n26_;
  assign new_n62_ = ~new_n23_ & ~new_n25_;
  assign new_n63_ = ~new_n38_ | ~new_n39_;
  assign new_n64_ = ~x1 & ~new_n23_;
  assign new_n65_ = ~new_n64_ & (~new_n54_ | ~new_n59_);
  assign new_n66_ = ~new_n62_ | (~new_n63_ & ~new_n65_);
  assign f6 = new_n61_ & new_n66_ & (new_n42_ | new_n62_);
  assign new_n68_ = ~x1 & ~new_n24_;
  assign new_n69_ = ~new_n45_ & ~new_n68_;
  assign new_n70_ = ~new_n69_ | (~new_n23_ & ~x1);
  assign f7 = new_n70_ ^ new_n42_;
  assign new_n72_ = ~x0 & ~new_n30_;
  assign f8 = ~new_n64_ & ~new_n72_;
  assign f12 = ~new_n45_ & ~f4;
  assign new_n78_ = (~new_n57_ | ~new_n58_) & (~new_n52_ | ~new_n50_ | ~new_n53_);
  assign new_n79_ = ~new_n70_ | ~new_n42_ | ~new_n78_;
  assign f15 = ~new_n79_ & (~x3 | ~new_n64_);
  assign new_n81_ = ~new_n69_ & ~new_n31_ & ~new_n49_;
  assign new_n82_ = ~new_n68_ & ~new_n32_ & ~new_n45_;
  assign new_n83_ = ~new_n81_ & ~new_n82_ & (~new_n41_ | ~new_n40_ | ~new_n64_);
  assign new_n84_ = ~x0 & ~new_n35_ & ~new_n25_ & (~new_n30_ | ~x3);
  assign new_n85_ = ~x1 | ~x2;
  assign new_n86_ = new_n34_ & new_n38_ & (x3 | new_n85_);
  assign new_n87_ = ~new_n34_ & (~new_n38_ | ~new_n39_);
  assign new_n88_ = ~new_n78_ | (~new_n87_ & ~new_n86_);
  assign new_n89_ = ~new_n40_ | ~new_n60_ | ~new_n41_;
  assign new_n90_ = ~new_n88_ | ~new_n89_;
  assign f17 = ~new_n83_ & (~new_n90_ | ~new_n50_ | ~new_n84_);
  assign f9 = 1'b0;
  assign f10 = 1'b0;
  assign f11 = 1'b0;
  assign f2 = ~new_n27_ & (~x1 | ~x4);
  assign f13 = new_n61_ & new_n66_ & (new_n42_ | new_n62_);
  assign f14 = ~new_n64_ & ~new_n72_;
  assign f16 = new_n61_ & new_n66_ & (new_n42_ | new_n62_);
endmodule


