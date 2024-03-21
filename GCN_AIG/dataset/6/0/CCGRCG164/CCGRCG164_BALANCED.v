// Benchmark "CCGRCG164" written by ABC on Tue Feb 13 20:52:15 2024

module CCGRCG164 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  assign new_n15_ = ~x3 & ~x0 & ~x1;
  assign new_n16_ = x1 & (x0 | x3);
  assign new_n17_ = (x2 & x3) | (x1 & x4);
  assign new_n18_ = ~new_n17_ | (~new_n15_ & ~new_n16_);
  assign new_n19_ = ~x0;
  assign new_n20_ = ~x1;
  assign new_n21_ = ~x3;
  assign new_n22_ = ~new_n21_ | ~new_n19_ | ~new_n20_;
  assign new_n23_ = ~x1 | (~x0 & ~x3);
  assign new_n24_ = (~x2 | ~x3) & (~x1 | ~x4);
  assign new_n25_ = ~new_n23_ | ~new_n22_ | ~new_n24_;
  assign new_n26_ = ~new_n18_ | ~new_n25_;
  assign new_n27_ = ~x2 & ~x5;
  assign new_n28_ = ~new_n27_ & (~x2 | ~x3);
  assign new_n29_ = ~new_n19_ | ~new_n20_;
  assign new_n30_ = ~new_n27_ & ~new_n29_;
  assign new_n31_ = ~new_n30_;
  assign new_n32_ = ~new_n31_ & (~new_n19_ | ~new_n21_);
  assign f1 = new_n32_ & (new_n28_ | new_n26_);
  assign new_n34_ = ~x4;
  assign f2 = ~new_n31_ | (~x2 & ~new_n34_ & ~x5);
  assign new_n36_ = ~new_n19_ | (~x4 & ~x5);
  assign new_n37_ = ~x2;
  assign new_n38_ = ~x5;
  assign new_n39_ = ~new_n38_ & (~new_n37_ | ~x4);
  assign new_n40_ = new_n36_ | (~new_n27_ & ~new_n39_);
  assign new_n41_ = ~x5 | (~x2 & ~new_n34_);
  assign new_n42_ = ~new_n36_ | ~new_n41_ | (~x2 & ~x5);
  assign new_n43_ = ~new_n40_ | ~new_n42_;
  assign new_n44_ = ~new_n19_ | ~x5 | (~x4 & ~new_n20_);
  assign new_n45_ = ~new_n44_ | (~x0 & ~x1 & ~x5 & ~new_n37_);
  assign f3 = new_n45_ ^ new_n43_;
  assign f8 = ~new_n38_ & ~x1 & ~new_n19_;
  assign f4 = ~f8 & ~new_n32_;
  assign new_n49_ = ~new_n21_ | ~x4;
  assign f5 = ~new_n49_ | (~new_n21_ & ~x5);
  assign new_n51_ = ~new_n26_ | ~new_n34_;
  assign new_n52_ = ~new_n25_ | ~new_n18_ | ~x4;
  assign f6 = ~new_n28_ & ~new_n29_ & (~new_n51_ | ~new_n52_);
  assign new_n54_ = ~new_n30_ & ~new_n26_ & (~new_n40_ | ~new_n42_);
  assign new_n55_ = ~new_n24_ & (~new_n22_ | ~new_n23_);
  assign new_n56_ = ~new_n17_ & ~new_n15_ & ~new_n16_;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign new_n58_ = ~new_n31_ & (~new_n57_ | ~new_n43_);
  assign f7 = ~new_n54_ & ~new_n58_;
endmodule


