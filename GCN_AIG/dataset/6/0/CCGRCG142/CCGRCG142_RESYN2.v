// Benchmark "CCGRCG142" written by ABC on Tue Feb 13 20:52:06 2024

module CCGRCG142 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  assign new_n22_ = ~x1 & ~x2;
  assign new_n23_ = x1 & x2;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign new_n25_ = ~x1 | ~x4;
  assign new_n26_ = ~x1;
  assign new_n27_ = ~x4;
  assign new_n28_ = ~new_n26_ | ~new_n27_;
  assign new_n29_ = ~new_n28_ | ~new_n25_;
  assign new_n30_ = ~new_n24_ & ~new_n29_;
  assign new_n31_ = ~x0;
  assign new_n32_ = ~x3;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = ~x2;
  assign new_n35_ = ~new_n34_ | ~new_n31_ | (~x4 & ~new_n26_ & ~new_n32_);
  assign f1 = ~new_n30_ & ~new_n33_ & ~new_n35_;
  assign f5 = ~new_n33_;
  assign new_n38_ = ~x4 | ~x1 | ~x2;
  assign new_n39_ = ~new_n24_ | ~new_n25_;
  assign new_n40_ = ~new_n39_ | ~new_n38_;
  assign new_n41_ = ~new_n31_ | ~new_n34_;
  assign new_n42_ = ~x0 | ~x2;
  assign new_n43_ = ~new_n41_ | ~new_n42_;
  assign new_n44_ = ~new_n43_ | (~x1 & ~x3);
  assign new_n45_ = ~new_n44_;
  assign new_n46_ = ~x2 | ~new_n45_ | (~f5 & ~new_n40_);
  assign f2 = ~new_n46_ & (~new_n26_ | ~x4);
  assign f6 = ~new_n26_ & ~new_n32_;
  assign new_n49_ = ~f6 & ~new_n40_;
  assign new_n50_ = ~x3 & ~x4;
  assign new_n51_ = ~x0 & ~x1;
  assign new_n52_ = ~x1 | ~x2 | ~new_n50_ | (~x4 & ~new_n51_);
  assign new_n53_ = new_n52_ & (x0 | x2);
  assign new_n54_ = ~new_n53_ | ~f5;
  assign new_n55_ = ~new_n52_ | ~new_n41_;
  assign new_n56_ = ~new_n55_ | ~new_n33_;
  assign new_n57_ = new_n56_ & new_n54_ & new_n49_;
  assign new_n58_ = ~new_n49_ & (~new_n54_ | ~new_n56_);
  assign f3 = ~new_n58_ & ~new_n57_;
  assign f4 = ~new_n27_ | ~new_n34_ | ~f5 | ~x1;
  assign new_n61_ = ~x2 | (~x0 & ~new_n32_);
  assign new_n62_ = ~x3 | ~new_n31_ | ~new_n34_;
  assign new_n63_ = new_n61_ & new_n62_;
  assign new_n64_ = ~new_n63_ | (~new_n24_ & ~new_n29_);
  assign new_n65_ = ~new_n29_ | ~new_n50_;
  assign new_n66_ = x1 ^ x4;
  assign new_n67_ = ~new_n66_ | (~x3 & ~x4);
  assign new_n68_ = ~new_n67_ | ~new_n65_;
  assign new_n69_ = x2 ^ x4;
  assign new_n70_ = ~new_n68_ | ~new_n69_;
  assign new_n71_ = ~new_n69_;
  assign new_n72_ = ~new_n65_ | ~new_n71_ | ~new_n67_;
  assign new_n73_ = ~new_n61_ | ~new_n62_;
  assign new_n74_ = ~new_n30_ | ~new_n73_;
  assign new_n75_ = (~new_n64_ | ~new_n74_) & (~new_n70_ | ~new_n72_);
  assign new_n76_ = ~new_n74_ | ~new_n72_ | ~new_n70_ | ~new_n64_;
  assign f9 = new_n76_ & ~new_n35_ & ~new_n75_;
  assign new_n79_ = ~new_n53_ | ~new_n32_;
  assign new_n80_ = ~new_n55_ | ~x3;
  assign f11 = ~new_n80_ | ~new_n79_ | ~new_n35_;
  assign new_n82_ = ~new_n41_;
  assign new_n83_ = ~new_n66_ & (~new_n31_ | ~x4);
  assign new_n84_ = ~new_n34_ | (~x4 & ~new_n26_) | (~new_n31_ & ~new_n32_);
  assign new_n85_ = ~new_n71_ | ~new_n84_;
  assign f12 = ~new_n85_ & ~new_n82_ & ~new_n83_;
  assign new_n88_ = ~new_n26_ | ~new_n34_;
  assign new_n89_ = ~x1 | ~x2;
  assign new_n90_ = ~new_n88_ | ~new_n89_;
  assign new_n91_ = ~new_n73_ & (~new_n66_ | ~new_n90_);
  assign new_n92_ = ~new_n25_ | ~new_n89_ | ~new_n88_ | ~new_n28_;
  assign new_n93_ = ~new_n92_ | ~x3;
  assign new_n94_ = ~new_n28_ | ~new_n25_ | ~new_n24_ | ~new_n32_;
  assign new_n95_ = ~new_n94_ | ~new_n93_ | ~new_n63_;
  assign new_n96_ = ~new_n34_ | (~new_n26_ & ~x4) | (~f5 & ~new_n44_);
  assign new_n97_ = ~new_n95_ | ~new_n96_ | (~new_n44_ & ~new_n91_);
  assign new_n98_ = ~new_n95_ | (~new_n44_ & ~new_n91_);
  assign new_n99_ = (~x2 | ~new_n51_) & (~new_n39_ | ~new_n38_);
  assign new_n100_ = ~new_n98_ | ~new_n99_;
  assign new_n101_ = ~new_n97_ | ~new_n100_ | ~new_n84_;
  assign new_n102_ = ~new_n99_ | new_n96_ | ~new_n98_;
  assign f14 = ~new_n102_ | ~new_n101_ | ~new_n55_;
  assign f15 = ~new_n67_ & ~new_n71_;
  assign f16 = ~new_n82_ | ~new_n32_;
  assign f10 = 1'b1;
  assign f13 = 1'b1;
  assign f7 = ~new_n58_ & ~new_n57_;
  assign f8 = ~new_n26_ & ~new_n32_;
endmodule


