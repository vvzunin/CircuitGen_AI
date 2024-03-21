// Benchmark "CCGRCG178" written by ABC on Tue Feb 13 20:52:24 2024

module CCGRCG178 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_;
  assign new_n23_ = ~x1;
  assign new_n24_ = ~x4 | ~new_n23_ | ~x0;
  assign new_n25_ = ~x3;
  assign new_n26_ = ~new_n25_ | ~x5;
  assign new_n27_ = ~x5;
  assign new_n28_ = ~new_n27_ | ~x3;
  assign new_n29_ = ~new_n26_ | ~new_n28_;
  assign new_n30_ = ~new_n29_ | ~new_n24_;
  assign new_n31_ = ~new_n24_;
  assign new_n32_ = ~x3 ^ x5;
  assign new_n33_ = ~new_n31_ | ~new_n32_;
  assign new_n34_ = ~x4;
  assign new_n35_ = ~new_n34_ | ~x0;
  assign new_n36_ = ~new_n27_ | (~x2 & ~x3);
  assign new_n37_ = ~x2 & ~x3;
  assign new_n38_ = ~new_n37_ | ~x5;
  assign new_n39_ = ~new_n38_ | ~new_n36_;
  assign new_n40_ = ~new_n35_ | ~new_n37_;
  assign new_n41_ = ~new_n40_ | ~new_n30_ | ~new_n33_ | (~new_n35_ & ~new_n39_);
  assign new_n42_ = ~new_n33_ | ~new_n30_;
  assign new_n43_ = ~new_n40_ | (~new_n35_ & ~new_n39_);
  assign new_n44_ = ~new_n42_ | ~new_n43_;
  assign new_n45_ = ~new_n44_ | ~new_n41_;
  assign new_n46_ = ~x0;
  assign new_n47_ = ~new_n46_ | ~new_n23_;
  assign new_n48_ = ~new_n34_ & (~x2 | ~x3);
  assign new_n49_ = new_n47_ | new_n48_;
  assign new_n50_ = ~x2;
  assign new_n51_ = ~x1 & ~x3;
  assign new_n52_ = ~new_n27_ | ~new_n46_ | ~new_n23_;
  assign new_n53_ = ~x5 | (~x0 & ~x1);
  assign new_n54_ = ~new_n50_ & ~new_n51_ & (~new_n52_ | ~new_n53_);
  assign new_n55_ = ~new_n46_ | ~new_n34_;
  assign new_n56_ = ~x0 | ~x4;
  assign new_n57_ = ~new_n55_ | ~new_n56_;
  assign new_n58_ = ~new_n24_ | (~new_n57_ & ~new_n32_);
  assign new_n59_ = ~new_n49_ | ~new_n58_ | ~new_n54_;
  assign new_n60_ = ~x1 | ~x3;
  assign new_n61_ = ~new_n60_ & ~new_n35_;
  assign new_n62_ = ~new_n46_ & ~new_n23_;
  assign new_n64_ = ~new_n25_ | ~x4;
  assign new_n65_ = ~x3 | ~new_n34_ | (~new_n46_ & ~new_n23_);
  assign new_n66_ = ~new_n61_ & (~new_n65_ | ~new_n64_);
  assign f2 = new_n66_ ? (new_n59_ ^ new_n45_) : (~new_n59_ ^ new_n45_);
  assign new_n68_ = ~new_n31_ & (~new_n29_ | ~new_n55_ | ~new_n56_);
  assign new_n69_ = ~new_n68_ & (~x3 | ~new_n62_);
  assign new_n70_ = ~new_n39_ | ~new_n46_;
  assign new_n71_ = ~x0 | (~x3 & ~new_n23_);
  assign new_n72_ = ~new_n70_ | ~new_n71_;
  assign new_n73_ = (~new_n23_ & ~new_n70_) | (~new_n47_ & ~new_n72_);
  assign f3 = ~new_n51_ & ~new_n69_ & ~new_n73_ & (~new_n34_ | ~new_n54_);
  assign new_n75_ = ~new_n51_;
  assign new_n76_ = ~new_n47_ | (~x3 & ~x4);
  assign new_n77_ = ~new_n70_ | ~new_n45_ | ~new_n49_;
  assign f4 = ~new_n76_ | ~new_n77_ | ~new_n75_;
  assign f6 = ~new_n72_;
  assign new_n81_ = ~new_n49_;
  assign new_n82_ = ~new_n25_ & ~new_n46_ & ~new_n23_;
  assign new_n83_ = ~new_n72_ | (~new_n82_ & ~new_n81_);
  assign f7 = x4 ^ new_n83_;
  assign new_n86_ = ~new_n34_ & ~new_n51_;
  assign new_n87_ = ~new_n46_ | ~new_n50_;
  assign new_n88_ = ~x1 | ~x5;
  assign new_n89_ = ~new_n23_ | ~new_n27_;
  assign new_n90_ = ~new_n88_ | ~new_n87_ | ~new_n89_;
  assign new_n91_ = new_n86_ ^ new_n90_;
  assign new_n92_ = new_n70_ & new_n91_ & new_n45_ & (new_n47_ | new_n48_);
  assign new_n93_ = ~new_n91_ & (~new_n45_ | ~new_n49_ | ~new_n70_);
  assign f10 = ~new_n93_ & ~new_n92_;
  assign f11 = ~new_n47_ | ~new_n32_ | ~new_n50_;
  assign new_n96_ = ~new_n32_ | ~new_n47_;
  assign new_n97_ = ~new_n82_ & ~new_n96_;
  assign new_n98_ = ~new_n46_ | ~new_n34_ | (~x2 & ~x5);
  assign new_n99_ = ~new_n27_ | ~new_n55_ | ~new_n50_;
  assign new_n100_ = ~new_n99_ | ~new_n98_;
  assign new_n101_ = ~x3 | ~new_n100_ | ~x1;
  assign new_n102_ = ~new_n98_ | ~new_n99_ | ~new_n60_;
  assign new_n103_ = (new_n43_ & new_n46_ & new_n39_) | (new_n101_ & new_n102_);
  assign new_n104_ = ~new_n70_;
  assign new_n105_ = ~new_n102_ | ~new_n43_ | ~new_n104_ | ~new_n101_;
  assign new_n106_ = ~new_n105_ | ~new_n103_ | ~new_n97_;
  assign f12 = ~new_n106_;
  assign new_n108_ = ~new_n105_ | ~new_n97_ | ~new_n103_ | ~new_n25_;
  assign new_n109_ = ~new_n106_ | ~x3;
  assign f13 = ~new_n109_ | ~new_n108_;
  assign new_n111_ = ~new_n43_ & ~new_n68_;
  assign new_n112_ = ~new_n87_ & ~new_n111_;
  assign new_n113_ = ~new_n68_ | ~new_n43_;
  assign new_n114_ = ~new_n113_ | ~new_n112_ | (~x1 & ~new_n70_);
  assign f14 = ~new_n76_ | ~new_n75_ | ~new_n114_ | ~new_n77_;
  assign new_n116_ = ~x2 ^ x3;
  assign new_n117_ = ~new_n23_ | (~new_n46_ & ~new_n42_);
  assign new_n118_ = ~new_n58_ | ~new_n54_;
  assign new_n119_ = ~new_n52_ | ~new_n53_;
  assign new_n120_ = ~new_n75_ | ~new_n119_ | ~x2;
  assign new_n121_ = ~new_n68_ | ~new_n120_;
  assign new_n122_ = ~new_n121_ | ~new_n118_;
  assign new_n123_ = ~new_n122_ | ~new_n70_;
  assign new_n124_ = ~new_n104_ | ~new_n121_ | ~new_n118_;
  assign f15 = ~new_n27_ & ~new_n116_ & (~new_n123_ | ~new_n117_ | ~new_n124_);
  assign f1 = 1'b1;
  assign f5 = 1'b1;
  assign f9 = 1'b1;
  assign f8 = ~new_n76_ | ~new_n77_ | ~new_n75_;
endmodule


