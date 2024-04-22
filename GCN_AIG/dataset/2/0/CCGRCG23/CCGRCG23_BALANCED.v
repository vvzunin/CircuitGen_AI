// Benchmark "CCGRCG23" written by ABC on Thu Apr 18 14:08:25 2024

module CCGRCG23 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  assign f1 = ~x7 | x8;
  assign new_n25_ = ~x0 & ~x1;
  assign new_n26_ = x4 & x9;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = ~x0 & x4;
  assign new_n29_ = ~x6 & ~x7;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = ~x1 & ~new_n30_;
  assign new_n32_ = x9 & new_n31_;
  assign new_n33_ = ~new_n27_ & ~new_n32_;
  assign new_n34_ = x0 & x5;
  assign new_n35_ = x1 & ~x7;
  assign new_n36_ = ~x0 & ~x5;
  assign new_n37_ = ~new_n35_ & ~new_n36_;
  assign new_n38_ = ~new_n34_ & new_n37_;
  assign new_n39_ = ~x8 & ~new_n25_;
  assign new_n40_ = ~x4 & x8;
  assign new_n41_ = ~x2 & new_n40_;
  assign new_n42_ = x10 & new_n41_;
  assign new_n43_ = ~new_n39_ & ~new_n42_;
  assign new_n44_ = new_n38_ & new_n43_;
  assign new_n45_ = x0 & x6;
  assign new_n46_ = ~x5 & ~x10;
  assign new_n47_ = ~new_n45_ & new_n46_;
  assign new_n48_ = new_n45_ & ~new_n46_;
  assign new_n49_ = ~new_n47_ & ~new_n48_;
  assign new_n50_ = new_n39_ & ~new_n49_;
  assign new_n51_ = ~new_n39_ & new_n49_;
  assign new_n52_ = ~new_n50_ & ~new_n51_;
  assign new_n53_ = ~x2 & ~x8;
  assign new_n54_ = x5 & ~new_n53_;
  assign new_n55_ = x0 & ~x5;
  assign new_n56_ = ~x0 & x1;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign new_n58_ = new_n54_ & ~new_n57_;
  assign new_n59_ = ~new_n54_ & new_n57_;
  assign new_n60_ = ~new_n58_ & ~new_n59_;
  assign new_n61_ = new_n52_ & ~new_n60_;
  assign new_n62_ = ~new_n52_ & new_n60_;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = new_n44_ & new_n63_;
  assign f8 = ~new_n33_ & ~new_n64_;
  assign f2 = f1;
  assign f3 = f1;
  assign f4 = f1;
  assign f5 = f1;
  assign f6 = f1;
  assign f7 = f1;
  assign f9 = f8;
  assign f10 = f8;
  assign f11 = f8;
  assign f12 = f1;
endmodule


