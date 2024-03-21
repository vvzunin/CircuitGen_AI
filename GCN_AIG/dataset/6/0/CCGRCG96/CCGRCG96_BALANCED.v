// Benchmark "CCGRCG96" written by ABC on Tue Feb 13 20:51:50 2024

module CCGRCG96 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_;
  assign new_n17_ = ~x2;
  assign new_n18_ = ~x3;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = ~x0 & ~new_n18_;
  assign new_n21_ = ~x1 & ~new_n20_;
  assign new_n22_ = ~x0;
  assign new_n23_ = ~new_n18_ | ~new_n22_ | ~new_n17_;
  assign new_n24_ = ~x1;
  assign new_n25_ = ~new_n18_ | ~new_n22_ | ~new_n24_;
  assign new_n26_ = ~x3 | ~x0 | ~x1;
  assign new_n27_ = ~new_n26_ | ~new_n25_ | ~x2;
  assign new_n28_ = ~new_n18_ | ~x2;
  assign new_n29_ = ~x3 | ~new_n17_ | ~x0;
  assign new_n30_ = ~new_n24_ | ~new_n29_ | ~new_n28_;
  assign new_n31_ = new_n23_ & new_n27_ & new_n30_;
  assign new_n32_ = ~new_n30_ & (~new_n27_ | ~new_n23_);
  assign new_n33_ = ~new_n32_ & ~new_n31_;
  assign new_n34_ = ~new_n21_ & ~new_n33_;
  assign new_n35_ = ~x3 & ~x0 & ~x1;
  assign new_n36_ = ~new_n26_;
  assign new_n37_ = ~new_n36_ & ~new_n17_ & ~new_n35_;
  assign new_n38_ = ~x3 | ~new_n17_ | ~new_n37_ | ~x0;
  assign new_n39_ = ~x2 & ~new_n18_;
  assign new_n40_ = ~new_n24_ | ~new_n17_;
  assign new_n41_ = new_n40_ ^ ~new_n39_;
  assign new_n42_ = ~new_n38_ & ~new_n22_ & ~new_n41_;
  assign f1 = ~new_n42_ | ~new_n21_ | ~new_n34_ | ~new_n19_;
  assign new_n44_ = ~x1 & ~new_n17_;
  assign new_n45_ = ~x2 & ~new_n24_;
  assign new_n46_ = ~new_n20_ | (~new_n44_ & ~new_n45_);
  assign new_n47_ = ~x3 & ~new_n24_;
  assign new_n48_ = ~x3 & ~new_n22_;
  assign new_n49_ = ~new_n41_ & (~new_n48_ | ~new_n40_);
  assign new_n50_ = ~new_n49_ | (~x0 & ~new_n47_);
  assign f2 = new_n46_ ^ new_n50_;
  assign new_n52_ = ~new_n50_;
  assign new_n53_ = ~new_n33_ | ~new_n47_;
  assign new_n54_ = ~new_n21_;
  assign new_n55_ = ~new_n23_ | ~new_n27_ | ~new_n30_;
  assign new_n56_ = ~new_n27_ | ~new_n23_;
  assign new_n57_ = ~new_n30_;
  assign new_n58_ = ~new_n56_ | ~new_n57_;
  assign new_n59_ = ~new_n54_ & (~new_n58_ | ~new_n38_ | ~new_n55_);
  assign new_n60_ = ~x2 & ~new_n22_;
  assign new_n61_ = ~x0 & ~new_n17_;
  assign new_n62_ = ~new_n60_ & ~new_n61_;
  assign new_n63_ = ~new_n62_ | ~new_n58_ | ~new_n55_;
  assign new_n64_ = (~new_n60_ & ~new_n61_) | (~new_n32_ & ~new_n31_);
  assign new_n65_ = ~new_n64_ | ~new_n63_;
  assign new_n66_ = ~new_n65_ | ~new_n59_;
  assign new_n67_ = ~new_n55_ | ~new_n58_ | ~new_n38_;
  assign new_n68_ = ~new_n67_ | ~new_n21_;
  assign new_n69_ = ~new_n64_ | ~new_n68_ | ~new_n63_;
  assign new_n70_ = ~new_n53_ | ~new_n66_ | ~new_n69_;
  assign f3 = ~new_n52_ | ~new_n70_ | ~new_n42_;
  assign new_n72_ = ~new_n53_;
  assign new_n73_ = ~x3 & ~x0 & ~x2;
  assign f4 = ~new_n73_ & ~new_n72_ & (~new_n24_ | ~new_n48_);
  assign f5 = ~new_n48_ | ~new_n24_;
  assign f6 = ~new_n60_ | ~x3 | ~new_n54_ | ~new_n56_;
  assign new_n77_ = ~new_n22_ & ~new_n41_;
  assign new_n78_ = ~new_n55_ | ~new_n54_ | ~new_n58_ | ~new_n38_;
  assign new_n79_ = ~x3 | ~new_n56_ | ~new_n60_ | (~new_n21_ & ~new_n57_);
  assign new_n80_ = new_n77_ & new_n78_ & new_n79_;
  assign new_n81_ = ~new_n77_ & (~new_n78_ | ~new_n79_);
  assign f7 = ~new_n81_ & ~new_n80_ & (~new_n34_ | ~new_n42_);
  assign new_n83_ = ~x0 | ~x3;
  assign f10 = ~new_n83_ | (~x2 & ~new_n25_) | (~new_n73_ & ~new_n50_);
  assign f11 = ~new_n54_ | (~new_n22_ & ~new_n39_);
  assign f12 = ~new_n72_ & (~x0 | ~x3);
  assign f8 = new_n46_ ^ new_n50_;
  assign f9 = ~new_n48_ | ~new_n24_;
endmodule


