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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n111_;
  assign new_n27_ = ~x1;
  assign new_n28_ = ~x3;
  assign new_n29_ = ~x4;
  assign f1 = ~new_n28_ & (~new_n27_ | ~new_n29_);
  assign new_n31_ = ~x2;
  assign new_n32_ = ~x3 | ~new_n29_ | (~x0 & ~new_n31_);
  assign new_n33_ = ~new_n29_ | ~x3;
  assign new_n34_ = ~x0;
  assign new_n35_ = ~x4 | ~new_n34_ | ~x2;
  assign new_n36_ = x4 | (~x0 & ~new_n31_);
  assign new_n37_ = ~new_n35_ | ~new_n36_ | ~new_n33_;
  assign new_n38_ = x0 & ~x1 & ~x3;
  assign new_n39_ = ~new_n27_ & (~new_n28_ | ~x0);
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign new_n41_ = ~new_n32_ | ~new_n40_ | ~new_n37_;
  assign new_n42_ = (new_n32_ & new_n37_) | (~new_n38_ & ~new_n39_);
  assign new_n43_ = ~new_n42_ | ~new_n41_;
  assign new_n44_ = x0 ^ x4;
  assign new_n45_ = ~new_n32_ & ~new_n44_;
  assign new_n46_ = ~new_n33_ & (~new_n34_ | ~x2);
  assign new_n47_ = ~x0 ^ x4;
  assign new_n48_ = ~new_n47_ & ~new_n46_;
  assign new_n49_ = ~new_n45_ & ~new_n48_;
  assign new_n50_ = ~new_n43_ | ~new_n49_;
  assign new_n51_ = ~new_n46_ | ~new_n27_;
  assign new_n52_ = ~new_n32_ | ~x1;
  assign new_n53_ = ~new_n51_ | ~new_n52_;
  assign new_n54_ = new_n27_ & new_n35_ & new_n36_ & (new_n28_ | x4);
  assign new_n55_ = ~new_n27_ & (~new_n36_ | ~new_n33_ | ~new_n35_);
  assign new_n56_ = ~new_n53_ | (~new_n55_ & ~new_n54_);
  assign new_n57_ = ~new_n28_ | ~x2;
  assign new_n58_ = ~new_n37_ | ~new_n57_;
  assign new_n59_ = ~new_n52_ & ~new_n58_;
  assign new_n60_ = ~new_n59_ & (~new_n56_ | ~new_n58_);
  assign new_n61_ = ~x3 & ~new_n34_;
  assign new_n62_ = ~new_n57_ | ~new_n37_ | (~new_n27_ & ~new_n61_ & ~new_n46_);
  assign new_n63_ = ~new_n62_ & (~new_n43_ | ~new_n56_);
  assign new_n64_ = ~new_n63_ | (~new_n50_ & ~new_n60_);
  assign new_n65_ = ~new_n35_ | ~new_n33_ | ~new_n36_ | ~new_n27_;
  assign new_n66_ = ~new_n37_ | ~x1;
  assign new_n67_ = (~new_n51_ | ~new_n52_) & (~new_n66_ | ~new_n65_);
  assign new_n68_ = ~new_n58_;
  assign new_n69_ = new_n59_ | (~new_n68_ & ~new_n67_);
  assign new_n70_ = ~new_n43_ | ~new_n49_ | ~new_n69_ | (~new_n56_ & ~new_n62_);
  assign new_n71_ = ~new_n68_ & ~new_n67_;
  assign new_n72_ = ~new_n67_ & (~new_n43_ | ~new_n49_);
  assign new_n73_ = new_n32_ & new_n40_ & new_n37_;
  assign new_n74_ = ~new_n40_ & (~new_n37_ | ~new_n32_);
  assign new_n75_ = new_n49_ & new_n67_ & (new_n74_ | new_n73_);
  assign new_n76_ = (~new_n71_ & ~new_n59_) | (~new_n72_ & ~new_n75_);
  assign new_n77_ = ~new_n50_ | ~new_n56_;
  assign new_n78_ = ~new_n49_ | ~new_n43_ | ~new_n67_;
  assign new_n79_ = ~new_n78_ | ~new_n77_ | ~new_n60_;
  assign new_n80_ = (~new_n64_ | ~new_n70_) & (~new_n76_ | ~new_n79_);
  assign new_n81_ = ~new_n64_ | ~new_n70_;
  assign new_n82_ = ~new_n76_ | ~new_n79_;
  assign new_n83_ = ~new_n81_ & ~new_n82_;
  assign f2 = ~new_n80_ & ~new_n83_;
  assign new_n85_ = ~new_n50_ & ~new_n60_;
  assign new_n86_ = ~new_n31_ | ~new_n28_;
  assign new_n87_ = ~new_n37_ | ~new_n47_;
  assign new_n88_ = ~new_n67_ | ~new_n87_;
  assign new_n89_ = ~new_n88_ | ~new_n49_;
  assign new_n90_ = ~new_n49_;
  assign new_n91_ = ~new_n87_ | ~new_n90_ | ~new_n67_;
  assign new_n92_ = ~new_n91_ | ~new_n89_ | ~new_n63_;
  assign new_n93_ = ~new_n63_;
  assign new_n94_ = ~new_n89_ | ~new_n91_;
  assign new_n95_ = ~new_n93_ | ~new_n94_;
  assign f3 = ~new_n85_ & ~new_n86_ & (~new_n95_ | ~new_n92_);
  assign new_n97_ = x4 ^ x5;
  assign new_n98_ = ~new_n66_ | ~new_n65_;
  assign new_n99_ = new_n87_ ^ new_n98_;
  assign f4 = ~new_n97_ & ~new_n99_;
  assign new_n101_ = ~new_n86_ ^ new_n63_;
  assign f5 = ~new_n70_ | ~new_n101_ | ~new_n64_;
  assign new_n103_ = ~new_n37_ | ~new_n32_;
  assign new_n104_ = ~new_n103_;
  assign new_n105_ = ~new_n90_ | ~new_n104_;
  assign new_n106_ = ~new_n105_ | (~new_n40_ & ~new_n90_);
  assign new_n107_ = new_n69_ ^ new_n106_;
  assign f8 = ~new_n107_ | ~new_n81_;
  assign f10 = ~x5 & ~x4 & ~x1 & ~x2;
  assign f11 = ~new_n83_;
  assign new_n111_ = ~new_n86_ | ~new_n42_ | ~new_n49_ | ~new_n41_;
  assign f12 = new_n111_ ^ new_n94_;
  assign f13 = ~new_n44_ & ~new_n104_;
  assign f16 = ~x0 & ~x2;
  assign f6 = ~new_n85_ & ~new_n86_ & (~new_n95_ | ~new_n92_);
  assign f7 = ~new_n85_ & ~new_n86_ & (~new_n95_ | ~new_n92_);
  assign f9 = ~new_n70_ | ~new_n101_ | ~new_n64_;
  assign f14 = ~new_n107_ | ~new_n81_;
  assign f15 = ~new_n85_ & ~new_n86_ & (~new_n95_ | ~new_n92_);
  assign f17 = ~new_n83_;
  assign f18 = ~new_n85_ & ~new_n86_ & (~new_n95_ | ~new_n92_);
  assign f19 = new_n111_ ^ new_n94_;
  assign f20 = ~new_n107_ | ~new_n81_;
endmodule


