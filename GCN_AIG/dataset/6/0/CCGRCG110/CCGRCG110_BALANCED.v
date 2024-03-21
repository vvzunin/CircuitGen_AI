// Benchmark "CCGRCG110" written by ABC on Tue Feb 13 20:51:54 2024

module CCGRCG110 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16,
    f17, f18, f19  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16, f17, f18, f19;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n37_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n94_, new_n95_;
  assign f13 = ~x2;
  assign new_n25_ = ~x3;
  assign new_n26_ = ~x1;
  assign new_n27_ = ~x0 & ~new_n26_;
  assign new_n28_ = ~new_n27_;
  assign new_n29_ = ~new_n28_ & ~f13 & ~new_n25_;
  assign new_n30_ = ~x2 & x3;
  assign new_n31_ = x2 & ~x3;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign new_n33_ = ~new_n32_;
  assign new_n34_ = ~x0 | (~x2 & ~new_n25_);
  assign f1 = ~new_n29_ & (~new_n33_ | ~x1 | ~new_n34_);
  assign f2 = ~new_n28_ & ~x2 & ~new_n25_;
  assign new_n37_ = ~x0 & ~x3;
  assign f5 = ~new_n37_ | (~x2 & ~new_n26_);
  assign f3 = ~f5;
  assign f4 = ~new_n29_;
  assign new_n41_ = ~new_n26_ | ~x3;
  assign new_n42_ = ~new_n41_;
  assign f7 = ~new_n42_ & ~new_n29_;
  assign new_n44_ = ~new_n25_ | ~x0;
  assign new_n45_ = ~x2 | ~x1 | ~new_n25_ | ~x0;
  assign new_n46_ = ~x0 | ~x2;
  assign new_n47_ = ~x3 | ~new_n46_ | ~x1;
  assign new_n48_ = ~x1 | ~x0 | ~new_n45_ | ~new_n47_;
  assign f8 = ~new_n48_ | (~x1 & ~new_n44_);
  assign new_n50_ = ~x0;
  assign f9 = ~new_n26_ | ~new_n31_ | ~new_n50_;
  assign new_n52_ = ~x1 | ~x3;
  assign new_n53_ = ~new_n52_ & ~x2 & ~x0 & ~x1;
  assign new_n54_ = ~new_n53_;
  assign f11 = ~new_n54_ | ~new_n48_;
  assign f12 = ~new_n42_ & ~f2;
  assign f14 = ~new_n31_ | ~x1 | ~new_n53_ | ~x0;
  assign new_n58_ = ~x3 | (~x1 & ~x2);
  assign new_n59_ = x0 | ~x3;
  assign new_n60_ = ~new_n59_ | (~new_n26_ & ~f13);
  assign f15 = new_n58_ ^ ~new_n60_;
  assign new_n62_ = ~new_n25_ | ~new_n50_ | ~new_n26_;
  assign new_n63_ = ~new_n62_ & (~new_n45_ | ~new_n47_);
  assign new_n64_ = new_n47_ & new_n62_ & new_n45_;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign new_n66_ = ~x3 | ~new_n50_ | ~f13;
  assign new_n67_ = ~x3 | ~new_n50_ | ~x1;
  assign new_n68_ = ~new_n52_ | ~new_n44_ | ~new_n59_;
  assign new_n69_ = new_n66_ & (~new_n68_ | ~new_n67_);
  assign new_n70_ = ~new_n68_ | ~new_n67_;
  assign new_n71_ = ~new_n33_ | ~new_n70_;
  assign new_n72_ = ~new_n71_ | ~new_n65_ | (~new_n33_ & ~new_n69_);
  assign new_n73_ = ~new_n33_ & (~new_n70_ | ~new_n66_);
  assign new_n74_ = ~new_n32_ & (~new_n68_ | ~new_n67_);
  assign new_n75_ = (~new_n63_ & ~new_n64_) | (~new_n74_ & ~new_n73_);
  assign new_n76_ = ~new_n75_ | ~new_n72_;
  assign new_n77_ = ~x3 | ~x2 | ~new_n26_ | ~x0;
  assign new_n78_ = ~f13 & ~x1 & ~x3;
  assign new_n79_ = ~new_n78_ & (~x1 | ~x3);
  assign new_n80_ = ~x0 | (~new_n30_ & ~new_n31_);
  assign new_n81_ = ~new_n68_ | ~new_n80_ | ~new_n67_;
  assign new_n82_ = ~x3 | ~x0 | ~new_n26_ | ~f13;
  assign new_n83_ = ~new_n82_ | ~new_n81_ | ~new_n79_;
  assign new_n84_ = ~new_n46_;
  assign new_n85_ = ~x3 | ~new_n84_ | ~x1;
  assign new_n86_ = ~new_n85_ | ~new_n83_ | ~new_n41_;
  assign new_n87_ = ~new_n86_ | ~new_n77_;
  assign new_n88_ = ~new_n87_ & ~new_n76_;
  assign new_n89_ = (~new_n86_ | ~new_n77_) & (~new_n75_ | ~new_n72_);
  assign f16 = ~new_n89_ & ~new_n88_;
  assign f17 = (~x1 & ~f13) | (~new_n25_ & ~new_n84_);
  assign new_n92_ = ~x3 | ~new_n26_ | ~x0;
  assign f18 = (~x1 & ~new_n44_) | (~x2 & ~new_n92_);
  assign new_n94_ = ~new_n27_ | ~new_n31_;
  assign new_n95_ = ~new_n92_ | ~new_n80_ | ~new_n28_;
  assign f19 = ~new_n94_ | (~f3 & ~new_n95_);
  assign f6 = ~f5;
  assign f10 = ~new_n29_;
endmodule


