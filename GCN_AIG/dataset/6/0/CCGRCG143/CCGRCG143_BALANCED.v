// Benchmark "CCGRCG143" written by ABC on Tue Feb 13 20:52:06 2024

module CCGRCG143 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15,
    f16;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_;
  assign new_n22_ = ~x2;
  assign new_n23_ = ~new_n22_ | ~x3;
  assign new_n24_ = ~x0;
  assign new_n25_ = ~x4 | ~x1 | (~x3 & ~new_n24_ & ~new_n22_);
  assign new_n26_ = ~x1;
  assign new_n27_ = ~x4;
  assign new_n28_ = ~new_n23_ & ~new_n26_ & ~new_n27_;
  assign f1 = ~new_n28_ & (~new_n25_ | ~new_n23_);
  assign new_n30_ = ~x3;
  assign new_n31_ = x0 | ~x2;
  assign new_n32_ = x2 | ~x0;
  assign new_n33_ = ~new_n31_ | ~new_n32_;
  assign new_n34_ = ~new_n33_ | ~new_n30_;
  assign new_n35_ = ~x3 | ~new_n31_ | ~new_n32_;
  assign f2 = ~x0 | ~new_n34_ | ~new_n35_;
  assign new_n37_ = ~new_n24_ | ~x1;
  assign new_n38_ = ~x2 ^ x3;
  assign new_n39_ = ~new_n38_ & ~x4 & ~new_n37_;
  assign new_n40_ = ~x1 & ~x4;
  assign new_n41_ = ~x1 | ~x3;
  assign new_n42_ = ~new_n41_ | ~new_n24_;
  assign new_n43_ = ~new_n32_ | ~new_n42_ | ~new_n31_;
  assign new_n44_ = ~x2 | ~new_n41_ | ~new_n24_;
  assign new_n45_ = ~new_n43_ | ~new_n44_;
  assign new_n46_ = ~new_n45_ | ~new_n40_;
  assign new_n47_ = ~new_n44_ | ~new_n43_ | (~x1 & ~x4);
  assign new_n48_ = ~x3 | (~new_n24_ & ~new_n27_);
  assign new_n49_ = ~x0 & ~x4;
  assign new_n50_ = ~new_n26_ | ~x3;
  assign new_n51_ = ~new_n22_ & ~new_n50_;
  assign new_n52_ = ~new_n51_ & (~new_n49_ | ~new_n50_) & (~new_n48_ | ~x1);
  assign f3 = ~new_n52_ & (~new_n46_ | ~new_n39_ | ~new_n47_);
  assign f6 = ~x3 | ~x4;
  assign new_n55_ = ~new_n26_ | ~x0;
  assign new_n56_ = ~new_n37_ | ~new_n55_;
  assign new_n57_ = ~x0 | ~x3;
  assign new_n58_ = ~new_n57_ | ~new_n22_ | (~new_n30_ & ~x4 & ~new_n37_);
  assign new_n59_ = ~new_n37_;
  assign new_n60_ = ~new_n30_ | ~x2;
  assign new_n61_ = ~new_n23_ | ~new_n60_;
  assign new_n62_ = ~new_n57_ | ~new_n22_;
  assign new_n63_ = ~new_n62_ | ~new_n27_ | ~new_n61_ | ~new_n59_;
  assign new_n64_ = ~new_n58_ | ~new_n63_;
  assign new_n65_ = ~new_n55_ | ~new_n38_ | ~new_n37_;
  assign new_n66_ = ~new_n61_ | ~new_n56_;
  assign new_n67_ = ~new_n66_ | ~new_n65_ | (~x1 & ~x2);
  assign f7 = ~new_n67_ | ~new_n64_ | (~new_n22_ & ~new_n56_);
  assign new_n69_ = ~new_n22_ | ~x4;
  assign new_n70_ = ~new_n27_ | ~x2;
  assign new_n71_ = ~new_n69_ | ~new_n70_;
  assign new_n72_ = ~x4 | (~new_n24_ & ~new_n26_);
  assign new_n73_ = ~x3 & (~new_n27_ | ~x0 | ~x1);
  assign f8 = ~new_n73_ & (~new_n71_ | ~new_n72_);
  assign f9 = ~x1 ^ f6;
  assign f10 = ~new_n35_ & (~new_n26_ | ~new_n22_);
  assign f11 = ~f6;
  assign f12 = ~new_n50_ & ~new_n49_ & ~x2 & ~x3;
  assign new_n79_ = ~new_n24_ & (~new_n30_ | ~new_n27_ | ~x1);
  assign new_n80_ = ~new_n79_ & (~new_n59_ | ~f6);
  assign new_n81_ = ~new_n61_ | ~new_n26_;
  assign new_n82_ = ~new_n38_ | ~x1;
  assign f13 = ~new_n80_ & (~new_n82_ | ~new_n81_ | ~new_n33_ | ~new_n57_);
  assign new_n84_ = ~x3 | (~x1 & ~x2);
  assign new_n85_ = ~new_n84_ | ~new_n69_ | ~new_n70_;
  assign new_n86_ = ~x4 | ~x3 | ~new_n26_ | ~new_n22_;
  assign new_n87_ = ~new_n85_ | ~new_n86_;
  assign new_n88_ = ~new_n56_ | ~new_n87_ | (~new_n24_ & ~x4);
  assign new_n89_ = ~new_n55_;
  assign new_n90_ = (new_n86_ & new_n85_) | (~new_n59_ & ~new_n89_);
  assign new_n91_ = ~x4 & ~new_n24_;
  assign new_n92_ = ~new_n90_ | ~new_n91_;
  assign f14 = ~new_n92_ | ~new_n88_;
  assign f4 = ~new_n28_ & (~new_n25_ | ~new_n23_);
  assign f5 = ~new_n52_ & (~new_n46_ | ~new_n39_ | ~new_n47_);
  assign f15 = ~new_n35_ & (~new_n26_ | ~new_n22_);
  assign f16 = ~new_n52_ & (~new_n46_ | ~new_n39_ | ~new_n47_);
endmodule


