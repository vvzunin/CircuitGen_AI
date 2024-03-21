// Benchmark "CCGRCG172" written by ABC on Tue Feb 13 20:52:19 2024

module CCGRCG172 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_;
  assign new_n19_ = ~x3;
  assign new_n20_ = ~x1;
  assign new_n21_ = ~new_n20_ | ~x0;
  assign new_n22_ = ~x0;
  assign new_n23_ = ~new_n22_ | ~x1;
  assign new_n24_ = ~new_n19_ | ~x5;
  assign new_n25_ = ~x5;
  assign new_n26_ = ~new_n25_ | ~x3;
  assign new_n27_ = ~new_n24_ | ~new_n26_;
  assign new_n28_ = ~new_n23_ | ~new_n27_ | ~new_n21_;
  assign new_n29_ = ~x1 | ~x4;
  assign new_n30_ = ~x5 | ~new_n29_ | ~x0;
  assign new_n31_ = ~x0 | ~x5;
  assign new_n32_ = ~x4 | ~new_n31_ | ~x1;
  assign new_n33_ = ~new_n30_ | ~new_n32_;
  assign new_n34_ = ~x2;
  assign new_n35_ = ~new_n34_ | ~x0;
  assign new_n36_ = (~x3 | ~x4) & (~new_n22_ | ~x2);
  assign new_n37_ = ~new_n36_ | ~new_n33_ | ~new_n35_;
  assign new_n38_ = ~x3 | ~x4;
  assign new_n39_ = x0 | ~x2;
  assign new_n40_ = ~new_n38_ | ~new_n35_ | ~new_n39_;
  assign new_n41_ = ~new_n32_ | ~new_n40_ | ~new_n30_;
  assign new_n42_ = (~new_n28_ | ~new_n19_) & (~new_n37_ | ~new_n41_);
  assign new_n43_ = ~new_n25_ | ~new_n20_ | ~new_n34_;
  assign new_n44_ = ~new_n33_ | ~new_n43_;
  assign new_n45_ = ~new_n25_ | ~new_n31_ | ~new_n20_ | ~new_n34_;
  assign new_n46_ = ~x5 | ~new_n38_ | ~x2;
  assign new_n47_ = ~x4 | ~new_n46_ | ~new_n20_;
  assign new_n48_ = ~new_n34_ & ~new_n25_;
  assign new_n49_ = ~new_n20_ | ~x4;
  assign new_n50_ = ~new_n49_ | ~new_n48_ | ~new_n38_;
  assign new_n51_ = ~new_n50_ | ~new_n47_;
  assign new_n52_ = ~new_n45_ | ~new_n51_ | ~new_n44_;
  assign new_n53_ = ~x0 | ~x3;
  assign new_n54_ = ~new_n53_;
  assign new_n55_ = ~x5 & ~new_n54_;
  assign new_n56_ = ~new_n55_ | (~new_n52_ & ~new_n42_);
  assign new_n57_ = ~new_n28_ | ~new_n19_;
  assign new_n58_ = ~new_n37_ | ~new_n41_;
  assign new_n59_ = ~new_n58_ | ~new_n57_;
  assign new_n60_ = ~new_n55_;
  assign new_n61_ = ~new_n60_ | new_n52_ | ~new_n59_;
  assign new_n62_ = ~new_n56_ | ~new_n61_;
  assign new_n63_ = ~new_n27_ | ~new_n22_;
  assign new_n64_ = ~x4 | ~new_n63_ | ~x2;
  assign new_n65_ = ~x4;
  assign new_n66_ = ~new_n25_ | ~new_n34_ | ~new_n65_;
  assign new_n67_ = ~x4 & ~new_n25_;
  assign new_n68_ = ~x5 & ~new_n65_;
  assign new_n69_ = (~x2 & ~x5) | (~new_n67_ & ~new_n68_);
  assign new_n70_ = new_n66_ & new_n69_ & new_n64_ & (x0 | new_n25_);
  assign new_n71_ = ~new_n34_ | ~new_n19_;
  assign new_n72_ = ~x0 & ~x4;
  assign new_n73_ = ~new_n22_ & ~new_n65_;
  assign new_n74_ = ~new_n28_ | (~new_n71_ & ~new_n72_ & ~new_n73_);
  assign f1 = new_n74_ ? (new_n70_ ^ new_n62_) : (new_n70_ ^ ~new_n62_);
  assign new_n76_ = ~x5 & (~new_n59_ | ~new_n53_);
  assign f2 = ~new_n76_ & ~new_n48_ & ~new_n70_;
  assign new_n78_ = new_n56_ & new_n61_;
  assign new_n79_ = ~x0 | (~new_n67_ & ~new_n68_);
  assign new_n80_ = ~new_n65_ | ~x5;
  assign new_n81_ = ~new_n25_ | ~x4;
  assign new_n82_ = ~new_n22_ | ~new_n80_ | ~new_n81_;
  assign new_n83_ = ~new_n19_ | ~new_n65_;
  assign new_n84_ = ~new_n83_ | ~new_n38_;
  assign new_n85_ = ~new_n84_ | ~new_n82_ | ~new_n79_ | ~new_n71_;
  assign new_n86_ = ~new_n85_ | ~new_n59_ | ~new_n60_;
  assign new_n87_ = new_n85_ | (~new_n55_ & ~new_n42_);
  assign new_n88_ = ~new_n82_ | ~new_n79_ | ~new_n71_;
  assign new_n89_ = ~x1 & ~new_n19_;
  assign new_n90_ = ~x4 | (~x0 & ~new_n25_);
  assign new_n91_ = ~x5 | ~new_n22_ | ~new_n65_;
  assign new_n92_ = ~new_n91_ | ~new_n90_ | ~new_n89_;
  assign new_n93_ = ~new_n90_ | ~new_n91_;
  assign new_n94_ = ~new_n93_ | (~x1 & ~new_n19_);
  assign new_n95_ = ~new_n94_ | ~new_n88_ | ~new_n92_;
  assign new_n96_ = ~x4 | ~new_n95_ | ~new_n42_;
  assign new_n97_ = ~new_n92_;
  assign new_n98_ = ~new_n89_ & (~new_n90_ | ~new_n91_);
  assign new_n99_ = ~new_n98_ & ~new_n97_;
  assign new_n100_ = ~new_n57_ | ~new_n58_ | ~x4;
  assign new_n101_ = ~new_n99_ | ~new_n100_ | ~new_n88_;
  assign new_n102_ = ~new_n101_ | ~new_n96_;
  assign new_n103_ = ~new_n87_ | ~new_n102_ | ~new_n86_;
  assign new_n104_ = ~new_n87_ | ~new_n86_;
  assign new_n105_ = ~new_n101_ | ~new_n104_ | ~new_n96_;
  assign f3 = new_n78_ & new_n103_ & new_n105_ & (x4 | new_n70_);
  assign new_n107_ = ~new_n70_;
  assign new_n108_ = ~new_n62_ & (~new_n86_ | ~new_n87_);
  assign f4 = new_n38_ | (~new_n107_ & ~new_n108_);
  assign f5 = ~new_n102_ | ~new_n78_ | ~new_n99_;
  assign f6 = ~new_n102_ | (~new_n48_ & ~new_n76_);
  assign f7 = ~new_n107_ & ~new_n108_;
  assign f12 = ~new_n65_ & ~new_n62_;
  assign new_n114_ = ~new_n25_ | (~new_n54_ & ~new_n42_);
  assign new_n115_ = ~new_n96_ | ~new_n101_ | ~new_n114_ | (~new_n34_ & ~new_n25_);
  assign new_n116_ = ~f6 | ~new_n115_;
  assign f8 = ~new_n116_ | ~f12;
  assign f9 = new_n26_ | x2 | new_n23_;
  assign new_n119_ = ~new_n62_ | ~new_n107_;
  assign new_n120_ = ~new_n70_ | ~new_n56_ | ~new_n61_;
  assign f11 = ~new_n120_ | ~new_n71_ | ~new_n119_ | (~new_n65_ & ~new_n62_);
  assign f10 = new_n74_ ? (new_n70_ ^ new_n62_) : (new_n70_ ^ ~new_n62_);
endmodule


