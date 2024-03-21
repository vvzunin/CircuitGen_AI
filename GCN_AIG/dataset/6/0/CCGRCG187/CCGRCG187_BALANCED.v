// Benchmark "CCGRCG187" written by ABC on Tue Feb 13 20:52:32 2024

module CCGRCG187 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n90_, new_n91_, new_n94_, new_n95_, new_n97_;
  assign new_n26_ = ~x1;
  assign new_n27_ = ~x4;
  assign new_n28_ = ~new_n26_ & ~new_n27_;
  assign new_n29_ = ~x3 & x5;
  assign new_n30_ = x3 & ~x5;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign f10 = ~new_n28_ & ~new_n31_;
  assign new_n33_ = ~x2;
  assign new_n34_ = x4 ^ x5;
  assign new_n35_ = ~new_n33_ & ~new_n34_;
  assign new_n36_ = ~x5;
  assign new_n37_ = ~x3;
  assign new_n38_ = ~new_n37_ | ~x5;
  assign new_n39_ = ~new_n36_ | ~x3;
  assign new_n40_ = ~new_n38_ | ~new_n39_;
  assign new_n41_ = ~x1 | ~x4 | ~new_n40_ | (~new_n33_ & ~new_n36_);
  assign new_n42_ = x4 ^ ~x5;
  assign new_n43_ = ~new_n28_ | (~new_n29_ & ~new_n30_);
  assign new_n44_ = ~new_n42_ | ~new_n43_ | ~x2;
  assign new_n45_ = ~new_n44_ | ~new_n41_;
  assign new_n46_ = x2 ^ x3;
  assign f1 = new_n45_ & (x3 | f10) & (new_n35_ | new_n46_);
  assign new_n48_ = ~new_n45_ | ~x3;
  assign new_n49_ = ~new_n37_ | (~x1 & ~x2);
  assign new_n50_ = ~x2 & ~new_n49_;
  assign new_n51_ = ~new_n50_ & (~new_n44_ | ~new_n41_);
  assign f2 = ~new_n48_ | (~x3 & ~new_n51_);
  assign new_n53_ = ~x2 & ~x3;
  assign f3 = ~new_n53_ | ~x1;
  assign new_n55_ = x0 ^ x2;
  assign new_n56_ = ~new_n55_ & ~f10;
  assign new_n57_ = x0 ^ ~x2;
  assign new_n58_ = ~new_n31_ & ~new_n28_ & ~new_n57_;
  assign f4 = ~new_n56_ & ~x3 & ~new_n58_;
  assign new_n60_ = ~new_n28_;
  assign new_n61_ = ~new_n55_ | ~new_n36_;
  assign new_n62_ = ~new_n57_ | ~x5;
  assign new_n63_ = ~new_n60_ | ~new_n61_ | ~new_n62_;
  assign f5 = ~new_n63_ | (~x2 & ~x3);
  assign f6 = ~new_n42_ | ~new_n37_;
  assign new_n66_ = ~new_n37_ | ~x4;
  assign new_n67_ = x4 | ~x3;
  assign new_n68_ = ~x1 & ~x2;
  assign new_n69_ = ~x5 & ~new_n68_;
  assign new_n70_ = ~x1 & ~new_n69_ & (~new_n66_ | ~new_n67_);
  assign new_n71_ = ~new_n66_ | ~new_n67_;
  assign new_n72_ = ~new_n68_;
  assign new_n73_ = ~new_n72_ | ~new_n36_;
  assign new_n74_ = ~new_n73_ & (~new_n71_ | ~new_n26_);
  assign new_n75_ = ~new_n26_ & ~new_n37_;
  assign new_n76_ = ~x0 | ~x5;
  assign new_n77_ = ~new_n75_ | ~new_n76_;
  assign f7 = ~new_n36_ | ~new_n77_ | (~new_n70_ & ~new_n74_);
  assign f8 = ~new_n26_ & ~new_n36_;
  assign f9 = ~new_n49_ | (~new_n31_ & ~new_n63_);
  assign f11 = ~new_n53_ | ~new_n75_ | ~new_n34_ | ~x2;
  assign new_n82_ = (~new_n33_ & ~x3) | (~new_n70_ & ~new_n74_);
  assign new_n83_ = ~x3 & ~new_n33_;
  assign new_n84_ = ~new_n26_ | ~new_n73_ | ~new_n71_;
  assign new_n85_ = ~new_n71_ | ~new_n26_;
  assign new_n86_ = ~new_n85_ | ~new_n69_;
  assign new_n87_ = ~new_n84_ | ~new_n86_ | ~new_n83_;
  assign f12 = new_n87_ & new_n82_ & (new_n31_ | new_n63_);
  assign f13 = ~new_n60_ | ~x3;
  assign new_n90_ = ~new_n37_ | (~new_n27_ & ~new_n72_);
  assign new_n91_ = ~new_n84_ | ~new_n41_ | ~new_n86_ | ~new_n44_;
  assign f14 = ~new_n90_ | ~new_n91_ | ~new_n33_;
  assign f15 = ~new_n40_ | ~new_n68_;
  assign new_n94_ = ~x0 | ~x2;
  assign new_n95_ = ~new_n94_ | ~new_n71_ | ~new_n72_;
  assign f16 = ~new_n83_ | ~new_n95_ | ~f6 | (~new_n71_ & ~new_n94_);
  assign new_n97_ = new_n46_ | new_n35_;
  assign f17 = ~new_n55_ & ~new_n97_;
  assign f18 = ~new_n75_;
  assign f19 = ~new_n51_ & ~new_n97_;
endmodule


