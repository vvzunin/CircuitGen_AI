// Benchmark "CCGRCG176" written by ABC on Tue Feb 13 20:52:22 2024

module CCGRCG176 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_;
  assign new_n21_ = ~x4;
  assign new_n22_ = ~new_n21_ | ~x5;
  assign new_n23_ = ~x5;
  assign new_n24_ = ~new_n23_ | ~x4;
  assign new_n25_ = ~new_n22_ | ~new_n24_;
  assign f1 = ~new_n25_;
  assign new_n27_ = ~x5 & ~x2 & ~x3;
  assign new_n28_ = ~x2;
  assign new_n29_ = ~x3;
  assign new_n30_ = ~new_n28_ & (~new_n29_ | ~new_n23_);
  assign f2 = new_n27_ | new_n30_;
  assign f14 = ~new_n28_ | ~x1;
  assign new_n33_ = ~f14;
  assign new_n34_ = ~x1 | ~new_n28_ | ~x0;
  assign new_n35_ = ~new_n34_ | (~x0 & ~new_n33_);
  assign new_n36_ = ~x1;
  assign new_n37_ = ~new_n36_ | ~x2;
  assign new_n38_ = ~f14 | ~new_n37_;
  assign new_n39_ = new_n38_ ^ new_n35_;
  assign f3 = ~new_n23_ | ~new_n29_ | ~new_n39_ | ~new_n28_;
  assign new_n41_ = x3 | ~x5;
  assign new_n42_ = ~new_n23_ | ~x3;
  assign new_n43_ = ~new_n42_ | ~new_n41_;
  assign new_n44_ = ~new_n25_ | ~new_n36_;
  assign new_n45_ = ~x1 | ~new_n22_ | ~new_n24_;
  assign new_n46_ = ~new_n45_ | ~new_n44_ | ~new_n43_;
  assign new_n47_ = ~x1 | ~x2;
  assign new_n48_ = ~x3 | ~x4;
  assign new_n49_ = ~new_n47_ ^ new_n48_;
  assign new_n50_ = ~f2 | ~new_n49_;
  assign new_n51_ = ~new_n27_;
  assign new_n52_ = ~x2 & ~x3;
  assign new_n53_ = ~x5 | (~new_n28_ & ~new_n21_);
  assign new_n54_ = ~new_n51_ | (~new_n52_ & ~new_n53_);
  assign new_n55_ = ~new_n50_ | ~new_n54_;
  assign new_n56_ = ~new_n54_ & ~new_n50_;
  assign f5 = ~new_n55_ | new_n56_ | ~new_n46_;
  assign new_n58_ = ~new_n52_;
  assign new_n59_ = ~new_n49_ | (~x1 & ~x5);
  assign new_n60_ = ~new_n21_ & ~f14;
  assign new_n61_ = ~new_n60_ & ~new_n59_;
  assign new_n62_ = ~new_n61_ | ~new_n58_;
  assign new_n63_ = ~new_n52_ | (~new_n60_ & ~new_n59_);
  assign f6 = ~new_n62_ | ~new_n63_;
  assign f7 = ~x1 | ~x4;
  assign new_n66_ = new_n28_ ^ new_n53_;
  assign f8 = x0 ? (new_n27_ ^ new_n66_) : (~new_n27_ ^ new_n66_);
  assign new_n68_ = ~new_n22_ & ~x1 & ~new_n29_;
  assign new_n69_ = ~new_n46_ | (~x4 & ~x5);
  assign f9 = ~new_n68_ & ~new_n69_;
  assign new_n71_ = ~x0 ^ new_n48_;
  assign new_n72_ = ~new_n45_ | ~new_n52_ | ~new_n44_ | ~new_n71_;
  assign new_n73_ = ~new_n72_;
  assign new_n74_ = x0 ^ x4;
  assign new_n75_ = ~x1 ^ x2;
  assign new_n76_ = (new_n28_ | new_n21_) & (~new_n41_ | ~new_n42_);
  assign new_n77_ = ~new_n76_ | (~x5 & ~new_n75_);
  assign new_n78_ = ~new_n28_ & ~new_n21_;
  assign new_n79_ = ~new_n23_ | ~new_n38_ | (~new_n29_ & ~new_n78_);
  assign new_n80_ = ~new_n77_ | ~new_n79_;
  assign new_n81_ = ~new_n74_ | ~new_n80_ | ~new_n28_;
  assign new_n82_ = ~new_n74_ | ~new_n28_;
  assign new_n83_ = ~new_n79_ | ~new_n77_ | ~new_n82_;
  assign new_n84_ = ~new_n83_ | ~new_n81_ | ~new_n73_;
  assign new_n85_ = ~new_n45_ | ~new_n44_ | ~new_n71_;
  assign new_n86_ = ~new_n82_ & (~new_n77_ | ~new_n79_);
  assign new_n87_ = ~x0 ^ x4;
  assign new_n88_ = new_n79_ & new_n77_ & (x2 | new_n87_);
  assign new_n89_ = (~new_n58_ & ~new_n85_) | (~new_n86_ & ~new_n88_);
  assign f10 = ~new_n89_ | ~new_n84_;
  assign new_n91_ = ~new_n21_ & ~new_n23_;
  assign new_n92_ = ~x1 | (~x4 & ~new_n28_);
  assign f11 = ~new_n51_ | ~new_n92_ | ~new_n59_ | (~new_n37_ & ~new_n91_);
  assign new_n94_ = ~new_n74_ | ~new_n33_;
  assign new_n95_ = ~new_n87_ | ~f14;
  assign new_n96_ = ~new_n28_ | ~new_n94_ | ~new_n95_;
  assign f12 = ~new_n85_ ^ new_n96_;
  assign f13 = ~new_n23_ | ~new_n28_ | ~new_n29_;
  assign f4 = ~new_n25_;
endmodule


