// Benchmark "CCGRCG177" written by ABC on Tue Feb 13 20:52:22 2024

module CCGRCG177 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_;
  assign new_n21_ = ~x0;
  assign new_n22_ = ~new_n21_ | ~x3;
  assign new_n23_ = x3 | ~x0;
  assign new_n24_ = ~new_n22_ | ~new_n23_;
  assign new_n25_ = ~x3 & ~x5;
  assign new_n26_ = ~x0 | ~x2;
  assign new_n27_ = ~new_n26_;
  assign new_n28_ = ~x0 & ~x2;
  assign new_n29_ = ~x1 | (~new_n28_ & ~new_n27_);
  assign new_n30_ = ~x2;
  assign new_n31_ = ~x3 | ~new_n30_ | (~x0 & ~x1);
  assign new_n32_ = ~new_n31_ | ~new_n29_ | ~new_n25_;
  assign new_n33_ = ~x3 | ~new_n30_ | (~x0 & ~x1);
  assign f3 = ~x4;
  assign new_n35_ = ~f3 & (~new_n22_ | ~new_n23_);
  assign new_n36_ = ~x0 & x3;
  assign new_n37_ = ~x3 & ~new_n21_;
  assign new_n38_ = ~new_n37_ & ~x4 & ~new_n36_;
  assign new_n39_ = ~x2 | (~new_n35_ & ~new_n38_);
  assign new_n40_ = ~new_n24_ | ~x4;
  assign new_n41_ = ~f3 | ~new_n22_ | ~new_n23_;
  assign new_n42_ = ~new_n41_ | ~new_n40_ | ~new_n30_;
  assign new_n43_ = ~new_n42_ | ~new_n33_ | ~new_n39_ | ~new_n32_;
  assign f7 = ~new_n32_ | ~new_n33_;
  assign new_n45_ = x2 ? (~x4 ^ new_n24_) : (x4 ^ new_n24_);
  assign new_n46_ = ~new_n45_ | ~f7;
  assign new_n47_ = ~new_n46_ | ~new_n43_;
  assign f1 = ~new_n24_ | ~new_n47_ | ~x2;
  assign new_n49_ = ~x4 & ~x5;
  assign f2 = ~new_n49_ & (~new_n21_ | ~f3 | ~x2);
  assign f4 = new_n26_ ^ new_n49_;
  assign new_n52_ = ~new_n29_ | ~new_n25_;
  assign new_n53_ = ~new_n25_;
  assign new_n54_ = ~new_n43_ | ~new_n46_ | ~new_n53_;
  assign new_n55_ = ~x4 & ~new_n25_;
  assign new_n56_ = ~new_n55_ & (~x0 | ~x5);
  assign new_n57_ = ~new_n27_ | ~new_n25_;
  assign new_n58_ = ~x2 | ~x1 | ~new_n53_ | ~new_n21_;
  assign new_n59_ = ~x0 & ~x4;
  assign new_n60_ = ~new_n59_ | ~x2;
  assign new_n61_ = ~new_n60_ | ~new_n58_ | ~new_n57_;
  assign new_n62_ = ~x1;
  assign new_n63_ = ~new_n25_ & ~new_n30_ & ~x0 & ~new_n62_;
  assign new_n64_ = ~new_n57_ | ~new_n60_;
  assign new_n65_ = ~new_n64_ | ~new_n63_;
  assign new_n66_ = ~new_n61_ | ~new_n65_ | (~f3 & ~new_n57_);
  assign new_n67_ = ~new_n30_ & (~new_n52_ | ~new_n22_);
  assign new_n68_ = ~new_n56_ | ~new_n66_ | ~new_n67_ | (~x0 & ~x5);
  assign new_n69_ = new_n68_ & new_n54_ & (new_n26_ | new_n52_);
  assign new_n70_ = ~new_n25_ | ~new_n27_ | ~new_n62_;
  assign new_n71_ = ~new_n68_ & (~new_n54_ | ~new_n70_);
  assign f5 = ~new_n71_ & ~new_n69_;
  assign new_n73_ = new_n55_ & new_n31_;
  assign new_n74_ = ~new_n55_ & (~new_n32_ | ~new_n33_);
  assign new_n75_ = ~new_n29_ | ~new_n70_ | (~x0 & ~x1 & ~new_n25_);
  assign new_n76_ = ~new_n60_;
  assign new_n77_ = x5 | (~new_n62_ & ~new_n76_);
  assign new_n78_ = ~x2 | (~new_n21_ & ~f3);
  assign new_n79_ = ~new_n78_ | ~f2 | ~new_n53_;
  assign new_n80_ = ~new_n79_;
  assign new_n81_ = new_n77_ | new_n80_;
  assign new_n82_ = ~new_n80_ | ~new_n77_;
  assign new_n83_ = ~new_n82_ | new_n75_ | ~new_n81_;
  assign new_n84_ = ~new_n81_ | ~new_n82_;
  assign new_n85_ = ~new_n84_ | ~new_n75_;
  assign f6 = ~new_n83_ | ~new_n85_ | (~new_n73_ & ~new_n74_);
  assign new_n87_ = ~new_n53_ | ~new_n65_ | ~new_n61_;
  assign f8 = new_n87_ & ~f7 & ~new_n80_;
  assign new_n89_ = ~new_n29_ | ~new_n27_ | ~new_n47_ | ~new_n25_;
  assign new_n90_ = ~new_n59_;
  assign new_n91_ = f3 ^ new_n57_;
  assign new_n92_ = ~new_n57_;
  assign new_n93_ = ~new_n27_ & (~new_n40_ | ~new_n41_);
  assign new_n94_ = x2 & (new_n92_ | new_n93_);
  assign new_n95_ = ~new_n91_ & (~new_n94_ | ~new_n90_);
  assign f9 = ~new_n89_ | (~new_n54_ & ~new_n95_);
  assign new_n97_ = ~x0 | ~x5;
  assign new_n98_ = ~new_n97_ | ~x2;
  assign f10 = ~new_n25_ & ~new_n98_;
  assign new_n100_ = ~x2 | (~new_n92_ & ~new_n93_);
  assign new_n101_ = ~new_n47_ | (~new_n59_ & ~new_n100_);
  assign new_n102_ = ~new_n90_ | ~new_n43_ | ~new_n94_ | ~new_n46_;
  assign f11 = new_n87_ & new_n101_ & new_n102_;
  assign new_n104_ = new_n98_ ^ new_n91_;
  assign f12 = ~new_n80_ & ~new_n104_;
  assign new_n106_ = ~new_n27_ & ~new_n76_ & (~new_n40_ | ~new_n41_);
  assign new_n107_ = new_n79_ | new_n106_;
  assign new_n108_ = ~new_n106_ | ~new_n79_;
  assign new_n109_ = x4 ^ new_n97_;
  assign f13 = new_n109_ & (~new_n107_ | ~new_n108_);
  assign new_n111_ = ~new_n109_ & ~new_n66_;
  assign f14 = ~new_n111_ | ~new_n108_ | ~new_n107_ | ~new_n100_;
endmodule


