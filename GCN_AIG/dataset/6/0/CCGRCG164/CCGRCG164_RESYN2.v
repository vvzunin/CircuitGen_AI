// Benchmark "CCGRCG164" written by ABC on Tue Feb 13 20:52:15 2024

module CCGRCG164 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_;
  assign new_n15_ = ~x2 | ~x3;
  assign new_n16_ = ~x2;
  assign new_n17_ = ~x5;
  assign new_n18_ = ~new_n16_ | ~new_n17_;
  assign new_n19_ = ~new_n18_ | ~new_n15_;
  assign new_n20_ = ~x1 | ~x4;
  assign new_n21_ = ~new_n15_ | ~new_n20_;
  assign new_n22_ = x1 & (x0 | x3);
  assign new_n23_ = ~x3 & ~x0 & ~x1;
  assign new_n24_ = ~new_n22_ & ~new_n23_ & ~new_n21_;
  assign new_n25_ = (~x1 | ~x4) & (~x2 | ~x3);
  assign new_n26_ = ~x1 | (~x0 & ~x3);
  assign new_n27_ = ~x0;
  assign new_n28_ = ~x1;
  assign new_n29_ = ~x3;
  assign new_n30_ = ~new_n29_ | ~new_n27_ | ~new_n28_;
  assign new_n31_ = ~new_n25_ & (~new_n30_ | ~new_n26_);
  assign new_n32_ = ~new_n31_ & ~new_n24_;
  assign new_n33_ = ~new_n28_ | ~new_n18_ | ~new_n27_;
  assign new_n34_ = ~new_n29_ & ~new_n33_;
  assign f1 = new_n34_ & (~new_n32_ | ~new_n19_);
  assign new_n36_ = ~x4;
  assign f2 = ~new_n33_ | (~new_n36_ & ~new_n18_);
  assign new_n38_ = ~new_n17_ & (~new_n36_ | ~x1);
  assign new_n39_ = ~new_n38_ | ~new_n27_;
  assign new_n40_ = ~new_n39_ | (~new_n38_ & ~new_n33_);
  assign new_n41_ = ~x5 | (~x2 & ~new_n36_);
  assign new_n42_ = ~new_n27_ | (~x4 & ~x5);
  assign new_n43_ = ~new_n42_ | ~new_n41_ | ~new_n18_;
  assign new_n44_ = ~x2 & ~x5;
  assign new_n45_ = ~new_n17_ & (~new_n16_ | ~x4);
  assign new_n46_ = new_n42_ | (~new_n44_ & ~new_n45_);
  assign new_n47_ = ~new_n46_ | ~new_n43_;
  assign f3 = new_n40_ ^ new_n47_;
  assign f8 = ~new_n17_ & ~x1 & ~new_n27_;
  assign f4 = ~f8 & ~new_n34_;
  assign new_n51_ = ~new_n29_ | ~x4;
  assign f5 = ~new_n51_ | (~new_n29_ & ~x5);
  assign new_n53_ = ~new_n28_ | ~new_n19_ | ~new_n27_;
  assign new_n54_ = ~new_n32_ | ~x4;
  assign new_n55_ = ~new_n26_ | ~new_n30_ | ~new_n25_;
  assign new_n56_ = ~new_n21_ | (~new_n23_ & ~new_n22_);
  assign new_n57_ = ~new_n56_ | ~new_n55_;
  assign new_n58_ = ~new_n57_ | ~new_n36_;
  assign f6 = ~new_n53_ & (~new_n54_ | ~new_n58_);
  assign new_n60_ = ~new_n33_;
  assign new_n61_ = ~new_n60_ & ~new_n57_ & (~new_n46_ | ~new_n43_);
  assign new_n62_ = ~new_n33_ & (~new_n32_ | ~new_n47_);
  assign f7 = ~new_n61_ & ~new_n62_;
endmodule


