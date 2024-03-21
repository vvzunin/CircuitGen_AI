// Benchmark "CCGRCG96" written by ABC on Tue Feb 13 20:51:50 2024

module CCGRCG96 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n48_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_;
  assign new_n18_ = ~x2;
  assign new_n19_ = ~x3;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = ~new_n19_ | ~x1;
  assign new_n22_ = ~x1;
  assign new_n23_ = ~new_n22_ | ~x3;
  assign new_n24_ = ~new_n21_ | ~new_n23_;
  assign new_n25_ = ~x0 | ~x3;
  assign new_n26_ = ~x0;
  assign new_n27_ = ~new_n26_ | ~new_n19_;
  assign new_n28_ = ~new_n27_ | ~new_n25_;
  assign new_n29_ = ~new_n28_ | (~new_n20_ & ~new_n24_);
  assign new_n30_ = ~x0 & ~new_n19_;
  assign new_n31_ = ~new_n18_ | (~x0 & ~x3);
  assign new_n32_ = ~new_n31_;
  assign new_n33_ = x0 & x3;
  assign new_n34_ = ~x0 & ~x3;
  assign new_n35_ = new_n18_ | (~new_n34_ & ~new_n33_);
  assign new_n36_ = new_n32_ | (~new_n24_ & ~new_n35_);
  assign new_n37_ = ~x3 | ~new_n18_ | ~x0;
  assign new_n38_ = ~new_n22_ | ~new_n37_ | (~new_n18_ & ~x3);
  assign new_n39_ = ~new_n36_ | ~new_n38_;
  assign new_n40_ = ~new_n23_ | ~new_n21_ | ~new_n28_ | ~x2;
  assign new_n41_ = ~new_n31_ | new_n38_ | ~new_n40_;
  assign new_n42_ = ~new_n39_ | ~new_n41_;
  assign new_n43_ = ~new_n42_ | ~new_n30_;
  assign f2 = ~new_n43_ | ~new_n29_;
  assign new_n45_ = ~new_n37_ & ~new_n36_;
  assign f3 = ~x3 | ~new_n45_ | ~new_n22_;
  assign new_n47_ = ~x3 & ~x0 & ~x2;
  assign new_n48_ = ~new_n21_ & (~x0 | ~new_n18_);
  assign f5 = ~x0 | ~new_n22_ | ~new_n19_;
  assign f4 = f5 & ~new_n47_ & ~new_n48_;
  assign new_n51_ = ~new_n22_ | (~x0 & ~new_n19_);
  assign f6 = ~new_n45_ | ~new_n51_;
  assign new_n53_ = ~x0 | (~x2 & ~new_n24_);
  assign new_n54_ = new_n41_ & new_n53_ & new_n39_ & (x1 | new_n30_);
  assign new_n55_ = ~new_n53_ & (~new_n39_ | ~new_n41_ | ~new_n51_);
  assign f7 = ~new_n55_ & ~new_n54_;
  assign new_n57_ = ~new_n47_ | ~new_n22_;
  assign f10 = ~new_n25_ | ~new_n57_ | (~new_n47_ & ~new_n29_);
  assign new_n59_ = ~x0 | (~x2 & ~new_n19_);
  assign f11 = ~new_n51_ | ~new_n59_;
  assign f12 = ~new_n33_ & ~new_n48_;
  assign f1 = 1'b1;
  assign f8 = ~new_n43_ | ~new_n29_;
  assign f9 = ~x0 | ~new_n22_ | ~new_n19_;
endmodule


