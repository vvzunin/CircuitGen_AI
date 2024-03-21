// Benchmark "CCGRCG189" written by ABC on Tue Feb 13 20:52:33 2024

module CCGRCG189 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  wire new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n107_, new_n108_, new_n109_;
  assign new_n27_ = ~x2;
  assign new_n28_ = ~new_n27_ | ~x3;
  assign f1 = ~x4 & ~new_n28_;
  assign new_n30_ = ~x0 ^ x1;
  assign new_n31_ = ~x4 ^ x5;
  assign new_n32_ = ~x0 | ~x2;
  assign new_n33_ = ~x0;
  assign new_n34_ = ~new_n33_ | ~new_n27_;
  assign new_n35_ = ~new_n34_ | ~new_n32_;
  assign new_n36_ = ~new_n35_ | new_n30_ | ~new_n31_;
  assign new_n37_ = ~new_n31_ | ~new_n35_;
  assign new_n38_ = ~x1 ^ x2;
  assign new_n39_ = ~new_n37_ | ~new_n38_;
  assign new_n40_ = ~new_n33_ | ~x5;
  assign new_n41_ = ~x5;
  assign new_n42_ = ~new_n41_ | ~x0;
  assign new_n43_ = ~new_n40_ | ~new_n42_;
  assign new_n44_ = ~x3;
  assign new_n45_ = ~new_n32_ | (~x2 & ~new_n44_);
  assign new_n46_ = new_n45_ ^ new_n43_;
  assign new_n47_ = ~new_n39_ | ~new_n46_ | ~new_n36_;
  assign new_n48_ = ~x3 & ~x4;
  assign f17 = ~new_n48_ | (~x5 & ~new_n27_);
  assign f2 = ~f17 & ~new_n47_;
  assign f3 = ~new_n47_;
  assign new_n52_ = new_n32_ & new_n39_ & new_n46_ & (new_n30_ | new_n37_);
  assign new_n53_ = ~new_n32_ & (~new_n46_ | ~new_n36_ | ~new_n39_);
  assign f5 = ~new_n53_ & ~new_n52_;
  assign new_n55_ = ~new_n41_ | ~x2;
  assign new_n56_ = ~x2 | ~x5;
  assign new_n57_ = ~new_n55_ | ~new_n56_;
  assign new_n58_ = ~x1;
  assign new_n59_ = ~new_n58_ | ~x2;
  assign new_n60_ = x2 | ~x1;
  assign new_n61_ = ~new_n59_ | ~new_n60_;
  assign new_n62_ = ~new_n31_ | ~new_n61_;
  assign new_n63_ = x4 ^ x5;
  assign new_n64_ = ~new_n63_ | ~new_n38_;
  assign new_n65_ = ~new_n57_ | ~new_n27_ | ~new_n64_ | ~new_n62_;
  assign new_n66_ = ~new_n58_ | ~new_n48_ | ~x0;
  assign new_n67_ = ~new_n66_ & ~new_n65_;
  assign f6 = ~new_n67_;
  assign f7 = ~x2 | ~x4;
  assign new_n70_ = ~new_n32_;
  assign new_n71_ = ~x1 & ~x5;
  assign new_n72_ = ~x3 & ~x5;
  assign new_n73_ = ~new_n61_ | ~new_n72_;
  assign new_n74_ = ~new_n44_ | ~new_n41_;
  assign new_n75_ = ~new_n60_ | ~new_n74_ | ~new_n59_;
  assign new_n76_ = ~x0 & x5;
  assign new_n77_ = x0 & ~x5;
  assign new_n78_ = (~new_n44_ & ~new_n41_) | (~new_n76_ & ~new_n77_);
  assign new_n79_ = ~x5 | ~x0 | ~x3;
  assign new_n80_ = ~new_n78_ | ~new_n79_;
  assign new_n81_ = ~new_n71_ & ~new_n80_ & (~new_n73_ | ~new_n75_);
  assign new_n82_ = ~new_n71_;
  assign new_n83_ = ~new_n73_ | ~new_n75_;
  assign new_n84_ = ~new_n82_ & (~new_n83_ | ~new_n78_ | ~new_n79_);
  assign new_n85_ = ~x5 & ~new_n27_;
  assign new_n86_ = ~x2 & ~new_n41_;
  assign new_n87_ = (~x4 & ~new_n28_) | (~new_n85_ & ~new_n86_);
  assign new_n88_ = ~new_n48_ | ~x0;
  assign new_n89_ = ~new_n33_ | (~x3 & ~x4);
  assign new_n90_ = ~new_n89_ | ~new_n88_ | ~x2;
  assign new_n91_ = new_n87_ & new_n90_;
  assign new_n92_ = ~new_n90_ & ~new_n87_;
  assign new_n93_ = (~new_n91_ & ~new_n92_) | (~new_n81_ & ~new_n84_);
  assign f10 = ~new_n93_ | ~new_n70_;
  assign new_n95_ = ~new_n74_ & ~new_n67_;
  assign new_n96_ = ~new_n65_ & ~new_n66_ & ~new_n72_;
  assign f11 = ~new_n96_ & ~new_n95_;
  assign new_n98_ = ~new_n79_ | ~new_n78_ | ~new_n83_ | ~new_n82_;
  assign new_n99_ = ~new_n74_ & (~new_n59_ | ~new_n60_);
  assign new_n100_ = new_n60_ & new_n59_ & (x3 | x5);
  assign new_n101_ = ~new_n99_ & ~new_n100_;
  assign new_n102_ = new_n82_ | (~new_n80_ & ~new_n101_);
  assign new_n103_ = ~new_n102_ | ~new_n98_;
  assign new_n104_ = ~new_n90_ ^ new_n87_;
  assign f12 = ~new_n74_ & (~new_n103_ | ~new_n104_);
  assign f14 = ~new_n47_ | ~new_n74_;
  assign new_n107_ = ~new_n89_ | ~new_n66_ | ~new_n44_;
  assign new_n108_ = ~new_n107_ | ~x5;
  assign new_n109_ = ~new_n108_ | ~new_n102_ | ~new_n98_;
  assign f18 = ~new_n109_ | ~new_n67_ | (~new_n101_ & ~new_n80_ & ~new_n108_);
  assign f19 = ~new_n57_;
  assign f4 = ~x4 & ~new_n28_;
  assign f8 = ~x4 & ~new_n28_;
  assign f9 = ~new_n47_;
  assign f13 = ~new_n93_ | ~new_n70_;
  assign f15 = ~new_n47_;
  assign f16 = x3;
  assign f20 = ~f17 & ~new_n47_;
endmodule


