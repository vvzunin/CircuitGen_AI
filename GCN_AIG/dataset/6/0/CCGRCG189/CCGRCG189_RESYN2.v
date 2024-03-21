// Benchmark "CCGRCG189" written by ABC on Tue Feb 13 20:52:33 2024

module CCGRCG189 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19, f20  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19, f20;
  wire new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_;
  assign new_n27_ = ~x3;
  assign f1 = ~new_n27_ & ~x2 & ~x4;
  assign new_n29_ = ~x0 | ~x2;
  assign new_n30_ = ~new_n29_ | (~x2 & ~new_n27_);
  assign new_n31_ = ~x0 & ~x5;
  assign new_n32_ = ~new_n31_;
  assign new_n33_ = ~x0 | ~x5;
  assign new_n34_ = ~new_n32_ | ~new_n33_;
  assign new_n35_ = ~new_n34_ | ~new_n30_;
  assign new_n36_ = ~new_n33_ | new_n30_ | ~new_n32_;
  assign new_n37_ = ~new_n36_ | ~new_n35_;
  assign new_n38_ = ~new_n29_;
  assign new_n39_ = x4 ^ ~x5;
  assign new_n40_ = ~x0 & ~x2;
  assign new_n41_ = ~new_n39_ | (~new_n40_ & ~new_n38_);
  assign new_n42_ = ~x1;
  assign new_n43_ = ~new_n42_ | ~x2;
  assign new_n44_ = ~x2;
  assign new_n45_ = ~new_n44_ | ~x1;
  assign new_n46_ = ~new_n43_ | ~new_n45_;
  assign new_n47_ = ~new_n46_;
  assign new_n48_ = ~new_n41_ | ~new_n47_;
  assign new_n49_ = ~new_n46_ | ~new_n39_ | (~new_n40_ & ~new_n38_);
  assign new_n50_ = ~new_n49_ | ~new_n37_ | ~new_n48_;
  assign new_n51_ = ~x5;
  assign new_n52_ = ~x3 & ~x4 & (~new_n51_ | ~x2);
  assign new_n53_ = ~new_n52_;
  assign f2 = ~new_n53_ & ~new_n50_;
  assign f3 = ~new_n50_;
  assign f5 = new_n38_ ^ new_n50_;
  assign new_n57_ = ~new_n44_ & (~new_n39_ | ~new_n42_);
  assign new_n58_ = ~x0;
  assign new_n59_ = ~x1 & ~new_n58_;
  assign new_n60_ = ~x4 & ~x2 & ~x3;
  assign f6 = ~new_n59_ | ~new_n60_ | ~new_n57_ | (~new_n39_ & ~new_n46_);
  assign f7 = ~x2 | ~x4;
  assign new_n63_ = ~x1 & ~x5;
  assign new_n64_ = ~x5 | ~x0 | ~x3;
  assign new_n65_ = ~x3 | ~x5;
  assign new_n66_ = ~new_n65_ | new_n31_ | ~new_n33_;
  assign new_n67_ = ~x1 & x2;
  assign new_n68_ = x1 & ~x2;
  assign new_n69_ = ~x3 & ~x5;
  assign new_n70_ = ~new_n69_;
  assign new_n71_ = ~new_n70_ | (~new_n67_ & ~new_n68_);
  assign new_n72_ = ~new_n69_ | ~new_n43_ | ~new_n45_;
  assign new_n73_ = ~new_n72_ | ~new_n66_ | ~new_n71_ | ~new_n64_;
  assign new_n74_ = ~new_n73_ | ~new_n63_;
  assign new_n75_ = ~new_n63_;
  assign new_n76_ = new_n66_ & new_n64_;
  assign new_n77_ = ~new_n72_ | ~new_n71_ | ~new_n76_ | ~new_n75_;
  assign new_n78_ = ~new_n77_ | ~new_n74_;
  assign new_n79_ = ~x0 | (~x3 & ~x4);
  assign new_n80_ = ~x3 & ~x4;
  assign new_n81_ = ~new_n80_ | ~new_n58_;
  assign new_n82_ = ~new_n81_ | ~new_n79_;
  assign new_n83_ = ~new_n82_ | ~x2;
  assign new_n84_ = x2 ^ x5;
  assign new_n85_ = ~new_n84_ | (~x4 & ~new_n65_);
  assign new_n86_ = new_n83_ ^ ~new_n85_;
  assign new_n87_ = ~new_n86_ | ~new_n78_;
  assign f10 = ~new_n87_ | ~new_n38_;
  assign new_n89_ = ~f6 | ~new_n70_;
  assign f11 = ~new_n89_ | (~x5 & ~f6);
  assign f12 = ~new_n70_ & (~new_n86_ | ~new_n78_);
  assign f14 = ~new_n50_ | ~new_n70_;
  assign f17 = ~f6 | ~new_n52_;
  assign new_n94_ = ~f6;
  assign new_n95_ = ~new_n65_;
  assign new_n96_ = ~new_n51_ & (~x0 | ~x1);
  assign new_n97_ = ~new_n79_ | ~new_n96_ | ~new_n81_;
  assign new_n98_ = ~new_n97_;
  assign new_n99_ = new_n74_ & new_n77_ & (new_n95_ | new_n98_);
  assign new_n100_ = ~new_n97_ | ~new_n65_;
  assign new_n101_ = ~new_n100_ & (~new_n77_ | ~new_n74_);
  assign f18 = ~new_n94_ | (~new_n101_ & ~new_n99_);
  assign f19 = new_n51_ ^ new_n84_;
  assign f4 = ~new_n27_ & ~x2 & ~x4;
  assign f8 = ~new_n27_ & ~x2 & ~x4;
  assign f9 = ~new_n50_;
  assign f13 = ~new_n87_ | ~new_n38_;
  assign f15 = ~new_n50_;
  assign f16 = x3;
  assign f20 = ~new_n53_ & ~new_n50_;
endmodule


