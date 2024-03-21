// Benchmark "CCGRCG93" written by ABC on Tue Feb 13 20:51:49 2024

module CCGRCG93 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n58_;
  assign new_n15_ = ~x2;
  assign new_n16_ = ~x1 ^ x3;
  assign new_n17_ = ~new_n15_ | ~x0;
  assign new_n18_ = ~x0;
  assign new_n19_ = ~new_n18_ | ~x1;
  assign f1 = (~new_n17_ | ~new_n19_) & (~new_n16_ | ~new_n15_);
  assign new_n21_ = ~x1;
  assign f3 = ~x0 | ~x2;
  assign new_n23_ = ~f3;
  assign new_n24_ = ~x0 & ~x2;
  assign new_n25_ = ~new_n24_ & ~new_n23_;
  assign new_n26_ = ~x3;
  assign new_n27_ = ~new_n18_ | ~new_n26_;
  assign new_n28_ = ~x0 | ~x3;
  assign new_n29_ = ~new_n27_ | ~new_n28_;
  assign f2 = ~new_n25_ & (~new_n29_ | ~new_n21_);
  assign f4 = ~new_n21_ & (~new_n26_ | ~x2);
  assign new_n33_ = ~x0 | ~x1;
  assign new_n34_ = ~x0 & ~x3;
  assign new_n35_ = ~x1 & x2;
  assign new_n36_ = x1 & ~x2;
  assign new_n37_ = ~new_n34_ | (~new_n35_ & ~new_n36_);
  assign new_n38_ = ~new_n21_ | ~x2;
  assign new_n39_ = ~new_n15_ | ~x1;
  assign new_n40_ = ~new_n39_ | ~new_n27_ | ~new_n38_;
  assign new_n41_ = ~new_n40_ | ~new_n37_ | ~new_n33_;
  assign new_n42_ = ~x2 | ~x0 | ~x1;
  assign new_n43_ = ~new_n42_ | ~new_n41_ | ~new_n28_;
  assign new_n44_ = new_n16_ | new_n25_;
  assign new_n45_ = ~x3 | ~x2 | ~new_n18_ | ~x1;
  assign new_n46_ = ~new_n45_;
  assign new_n47_ = ~new_n21_ | ~x3;
  assign new_n48_ = ~x3 | ~new_n18_ | ~x1;
  assign new_n49_ = ~new_n48_ | ~new_n16_ | ~new_n15_;
  assign new_n50_ = ~new_n49_ | (~new_n47_ & ~f3);
  assign new_n51_ = (new_n44_ & new_n43_) | (~new_n46_ & ~new_n50_);
  assign new_n52_ = new_n49_ & (new_n47_ | f3);
  assign new_n53_ = ~new_n45_ | ~new_n44_ | ~new_n43_ | ~new_n52_;
  assign f6 = ~new_n51_ | ~new_n53_;
  assign new_n55_ = ~x2 | (~x0 & ~x1);
  assign f7 = ~new_n55_ | ~new_n28_;
  assign f8 = ~new_n28_ & ~new_n39_;
  assign new_n58_ = ~new_n21_ | ~x2 | (~x3 & ~new_n18_);
  assign f9 = ~new_n44_ & ~new_n58_ & ~new_n18_ & ~x3;
  assign f5 = 1'b0;
  assign f10 = ~new_n51_ | ~new_n53_;
endmodule


