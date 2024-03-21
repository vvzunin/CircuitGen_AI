// Benchmark "CCGRCG131" written by ABC on Tue Feb 13 20:52:00 2024

module CCGRCG131 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_;
  assign new_n16_ = ~x1;
  assign new_n17_ = ~x2;
  assign new_n18_ = ~x4 | ~new_n16_ | ~new_n17_;
  assign new_n19_ = ~x3 & (~x2 | ~x4);
  assign f10 = x2 & x3;
  assign new_n21_ = ~x2 & ~x3;
  assign new_n22_ = (~x1 & ~new_n19_) | (~f10 & ~new_n21_);
  assign new_n23_ = ~new_n22_ | ~new_n18_;
  assign new_n24_ = ~x2 & (~x1 | ~x4);
  assign new_n25_ = ~x0 | (~x4 & ~new_n16_);
  assign new_n26_ = ~x0;
  assign new_n27_ = ~x4;
  assign new_n28_ = ~x1 | ~new_n26_ | ~new_n27_;
  assign new_n29_ = ~new_n24_ & (~new_n25_ | ~new_n28_);
  assign new_n30_ = ~new_n29_ & ~new_n23_;
  assign new_n31_ = ~new_n26_ & (~new_n27_ | ~x1);
  assign new_n32_ = x1 & ~x0 & ~x4;
  assign new_n33_ = new_n24_ | (~new_n32_ & ~new_n31_);
  assign new_n34_ = ~new_n33_ & (~new_n18_ | ~new_n22_);
  assign f1 = ~new_n34_ & ~new_n30_;
  assign new_n36_ = ~new_n16_ | ~x4;
  assign new_n37_ = ~new_n27_ | ~x1;
  assign new_n38_ = ~new_n17_ | ~new_n36_ | ~new_n37_;
  assign new_n39_ = ~new_n36_ | ~new_n37_;
  assign new_n40_ = ~new_n39_ | ~x2;
  assign new_n41_ = ~new_n16_ | ~new_n27_;
  assign new_n42_ = ~new_n17_ | ~new_n41_ | (~x0 & ~new_n39_);
  assign f2 = ~new_n42_ & (~x0 | ~new_n38_ | ~new_n40_);
  assign new_n44_ = ~x3;
  assign new_n45_ = ~new_n44_ & (~x2 | ~x4);
  assign new_n46_ = ~x2 | ~x4;
  assign f4 = ~new_n17_ | ~new_n27_;
  assign new_n48_ = ~f4 | (~x0 & ~new_n46_);
  assign new_n49_ = ~x0 & ~x3;
  assign new_n50_ = ~new_n49_ | (~x1 & ~x2 & ~x3 & ~new_n27_);
  assign new_n51_ = ~new_n49_;
  assign new_n52_ = ~new_n36_ & ~x2 & ~x3;
  assign new_n53_ = ~new_n51_ | ~new_n52_ | (~x1 & ~new_n46_);
  assign f3 = new_n48_ & new_n50_ & new_n53_ & (x1 | new_n45_);
  assign f5 = ~new_n49_ & ~new_n18_;
  assign new_n56_ = ~x1 & ~new_n19_;
  assign new_n57_ = ~x0 ^ x2;
  assign new_n58_ = ~new_n57_ & (~new_n56_ | ~f4);
  assign f8 = ~new_n52_ & ~new_n58_ & (~new_n56_ | ~new_n57_);
  assign new_n60_ = ~new_n40_ | ~new_n38_;
  assign new_n61_ = ~x4 | ~new_n57_ | (~new_n16_ & ~x2);
  assign f9 = ~new_n61_ & (~new_n60_ | ~new_n51_);
  assign f6 = ~new_n42_ & (~x0 | ~new_n38_ | ~new_n40_);
  assign f7 = ~new_n17_ | ~new_n27_;
endmodule


