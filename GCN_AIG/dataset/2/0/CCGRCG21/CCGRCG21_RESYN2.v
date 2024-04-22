// Benchmark "CCGRCG21" written by ABC on Thu Apr 18 14:08:16 2024

module CCGRCG21 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  assign f1 = ~x7 | x8;
  assign new_n23_ = x0 & x6;
  assign new_n24_ = ~x5 & ~x10;
  assign new_n25_ = new_n23_ & ~new_n24_;
  assign new_n26_ = ~new_n23_ & new_n24_;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = ~x2 & ~x8;
  assign new_n29_ = x1 & x5;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = ~new_n27_ & ~new_n30_;
  assign new_n32_ = x1 & x8;
  assign new_n33_ = ~new_n28_ & ~new_n32_;
  assign new_n34_ = x5 & ~new_n33_;
  assign new_n35_ = new_n27_ & ~new_n34_;
  assign new_n36_ = x7 & x8;
  assign new_n37_ = x1 & ~new_n36_;
  assign new_n38_ = x0 & x5;
  assign new_n39_ = ~new_n37_ & ~new_n38_;
  assign new_n40_ = x0 & x8;
  assign new_n41_ = ~x5 & ~new_n40_;
  assign new_n42_ = ~x4 & x8;
  assign new_n43_ = ~x2 & x10;
  assign new_n44_ = new_n42_ & new_n43_;
  assign new_n45_ = ~new_n41_ & ~new_n44_;
  assign new_n46_ = new_n39_ & new_n45_;
  assign new_n47_ = ~new_n35_ & new_n46_;
  assign new_n48_ = ~new_n31_ & new_n47_;
  assign new_n49_ = x4 & x9;
  assign new_n50_ = ~x0 & ~x1;
  assign new_n51_ = ~new_n49_ & ~new_n50_;
  assign new_n52_ = ~x6 & ~x7;
  assign new_n53_ = ~x0 & x4;
  assign new_n54_ = ~new_n52_ & ~new_n53_;
  assign new_n55_ = ~x1 & ~new_n54_;
  assign new_n56_ = x9 & new_n55_;
  assign new_n57_ = ~new_n51_ & ~new_n56_;
  assign f8 = ~new_n48_ & ~new_n57_;
  assign f2 = f1;
  assign f3 = f1;
  assign f4 = f1;
  assign f5 = f1;
  assign f6 = f1;
  assign f7 = f1;
  assign f9 = f8;
  assign f10 = f8;
endmodule


