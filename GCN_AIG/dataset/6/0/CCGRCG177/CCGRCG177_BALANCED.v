// Benchmark "CCGRCG177" written by ABC on Tue Feb 13 20:52:22 2024

module CCGRCG177 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_;
  assign new_n21_ = ~x2;
  assign new_n22_ = ~x0;
  assign new_n23_ = ~new_n22_ | ~x3;
  assign new_n24_ = x3 | ~x0;
  assign new_n25_ = ~new_n21_ & (~new_n23_ | ~new_n24_);
  assign new_n26_ = ~x3 & ~x5;
  assign new_n27_ = ~new_n22_ | ~x2;
  assign new_n28_ = ~new_n21_ | ~x0;
  assign new_n29_ = ~x1 | ~new_n27_ | ~new_n28_;
  assign new_n30_ = ~x3;
  assign new_n31_ = ~x0 & ~x1;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign new_n33_ = ~new_n32_ | ~new_n21_;
  assign new_n34_ = ~new_n29_ | ~new_n33_ | ~new_n26_;
  assign new_n35_ = ~x3 | ~new_n21_ | (~x0 & ~x1);
  assign new_n36_ = ~x0 & x3;
  assign new_n37_ = ~x3 & ~new_n22_;
  assign new_n38_ = ~new_n37_ & ~x2 & ~new_n36_;
  assign new_n39_ = ~x4 | (~new_n25_ & ~new_n38_);
  assign f3 = ~x4;
  assign new_n41_ = ~new_n23_ | ~new_n24_;
  assign new_n42_ = ~new_n41_ | ~x2;
  assign new_n43_ = ~new_n21_ | ~new_n23_ | ~new_n24_;
  assign new_n44_ = ~new_n43_ | ~new_n42_ | ~f3;
  assign new_n45_ = ~new_n44_ | ~new_n35_ | ~new_n39_ | ~new_n34_;
  assign f7 = ~new_n34_ | ~new_n35_;
  assign new_n47_ = x2 ? (~x4 ^ new_n41_) : (x4 ^ new_n41_);
  assign new_n48_ = ~new_n47_ | ~f7;
  assign new_n49_ = ~new_n48_ | ~new_n45_;
  assign f1 = ~new_n49_ | ~new_n25_;
  assign new_n51_ = ~x5;
  assign new_n52_ = ~f3 | ~new_n51_;
  assign f2 = new_n52_ & (x0 | x4 | new_n21_);
  assign new_n54_ = ~x0 | ~x2;
  assign f4 = ~new_n54_ ^ new_n52_;
  assign new_n56_ = ~new_n30_ | ~new_n51_;
  assign new_n57_ = ~new_n56_ | ~f3;
  assign new_n58_ = ~x1;
  assign new_n59_ = ~x2 | ~new_n30_ | ~new_n51_ | (~new_n22_ & ~new_n58_);
  assign new_n61_ = ~x3 | ~new_n22_ | ~x2;
  assign new_n62_ = ~x0 ^ x5;
  assign new_n63_ = ~new_n62_ & (~new_n59_ | ~new_n61_);
  assign new_n64_ = ~new_n26_ | (~new_n22_ & ~f3);
  assign new_n65_ = ~new_n56_ | (~x0 & ~new_n58_);
  assign new_n66_ = ~new_n64_ | ~new_n65_ | ~x2;
  assign new_n67_ = ~x2 | ~new_n26_ | ~x0;
  assign new_n68_ = ~x2 | ~new_n22_ | ~f3;
  assign new_n69_ = ~new_n67_ | ~new_n68_;
  assign new_n70_ = new_n69_ ^ new_n66_;
  assign new_n71_ = ~new_n63_ | ~new_n70_ | ~new_n57_;
  assign new_n72_ = ~x2 | ~new_n58_ | ~new_n26_ | ~x0;
  assign new_n73_ = ~new_n72_;
  assign new_n74_ = ~new_n56_ & ~new_n73_;
  assign new_n75_ = ~new_n26_ & (~new_n48_ | ~new_n45_);
  assign new_n76_ = new_n71_ | (~new_n74_ & ~new_n75_);
  assign new_n77_ = (new_n45_ & new_n48_) | (~x3 & ~x5);
  assign new_n78_ = ~new_n71_ | ~new_n77_ | (~new_n56_ & ~new_n73_);
  assign f5 = ~new_n76_ | ~new_n78_;
  assign new_n80_ = ~new_n57_ & ~new_n33_;
  assign new_n81_ = ~new_n80_ & (~new_n34_ | ~new_n35_ | ~new_n57_);
  assign new_n82_ = ~x0 | ~x4;
  assign new_n83_ = ~f2 | ~new_n56_;
  assign new_n84_ = ~new_n83_ & (~x2 | ~new_n82_);
  assign new_n85_ = ~x5 & (~new_n68_ | ~x1);
  assign new_n86_ = ~new_n26_ | ~new_n54_;
  assign new_n87_ = ~new_n86_ | (~new_n26_ & ~new_n31_);
  assign new_n88_ = ~new_n87_ | ~new_n29_;
  assign new_n89_ = new_n85_ ^ new_n88_;
  assign new_n90_ = new_n84_ ^ new_n89_;
  assign f6 = ~new_n90_ | ~new_n81_;
  assign new_n92_ = ~new_n70_;
  assign f8 = ~f7 & ~new_n84_ & (~new_n92_ | ~new_n56_);
  assign new_n94_ = ~x4 & (~new_n30_ | ~new_n51_ | ~x0 | ~x2);
  assign new_n95_ = ~new_n26_ & ~new_n94_;
  assign new_n96_ = ~new_n95_ & ~new_n49_;
  assign f9 = ~new_n96_ & (~new_n49_ | ~new_n72_);
  assign new_n98_ = ~new_n21_ & (~x0 | ~x5);
  assign new_n99_ = ~new_n36_ & ~new_n37_;
  assign new_n100_ = ~new_n99_ | ~x4;
  assign new_n101_ = ~new_n41_ | ~f3;
  assign new_n102_ = ~new_n67_ | ~new_n54_ | ~new_n100_ | ~new_n101_;
  assign new_n105_ = ~x2 | ~new_n26_ | ~x0;
  assign new_n106_ = ~new_n22_ | ~f3;
  assign new_n107_ = ~new_n106_ | ~x2;
  assign new_n108_ = ~new_n107_ & (~new_n102_ | ~new_n105_);
  assign new_n109_ = ~new_n108_ | ~new_n85_;
  assign f10 = new_n56_ & new_n72_ & new_n98_ & (new_n88_ | new_n109_);
  assign new_n111_ = ~new_n102_ | ~new_n105_;
  assign new_n112_ = ~new_n106_ | ~new_n111_ | ~x2;
  assign new_n113_ = ~new_n112_ & ~new_n49_;
  assign new_n114_ = ~new_n108_ & (~new_n48_ | ~new_n45_);
  assign f11 = ~new_n114_ & ~new_n113_ & (~new_n56_ | ~new_n92_);
  assign new_n116_ = x4 ^ new_n67_;
  assign new_n117_ = new_n98_ ^ new_n116_;
  assign f12 = ~new_n84_ & ~new_n117_;
  assign new_n119_ = ~new_n68_ | ~new_n54_ | ~new_n100_ | ~new_n101_;
  assign new_n120_ = new_n119_ ^ new_n84_;
  assign new_n121_ = ~x0 | ~x5;
  assign new_n122_ = ~x4 ^ new_n121_;
  assign f13 = ~new_n122_ & ~new_n120_;
  assign f14 = ~new_n122_ | ~new_n112_ | ~new_n120_ | ~new_n92_;
endmodule


