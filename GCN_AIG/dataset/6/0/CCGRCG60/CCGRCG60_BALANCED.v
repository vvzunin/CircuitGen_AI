// Benchmark "CCGRCG60" written by ABC on Tue Feb 13 20:51:40 2024

module CCGRCG60 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_;
  assign new_n17_ = ~x1;
  assign new_n18_ = ~x0;
  assign new_n19_ = ~x2;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign f1 = ~new_n17_ & ~new_n20_;
  assign f2 = ~new_n20_;
  assign f4 = ~new_n18_ | (~x1 & ~x2);
  assign f5 = ~x2 & ~new_n17_;
  assign new_n25_ = ~new_n18_ | ~x2;
  assign new_n26_ = ~new_n19_ | ~x0;
  assign new_n27_ = ~new_n25_ | ~new_n26_;
  assign new_n28_ = ~x0 | ~new_n17_ | ~new_n19_;
  assign new_n29_ = ~new_n26_ | ~x1;
  assign new_n30_ = ~new_n29_ | ~new_n28_;
  assign new_n31_ = ~new_n30_ | (~x1 & ~new_n27_);
  assign f6 = ~new_n31_ | ~new_n19_;
  assign f7 = ~x1 | (~x0 & ~new_n19_);
  assign new_n34_ = ~new_n18_ | ~x1;
  assign new_n35_ = ~new_n18_ | ~x1;
  assign new_n36_ = x1 | ~x0;
  assign new_n37_ = ~x2 | ~new_n35_ | ~new_n36_;
  assign new_n38_ = ~new_n29_ | ~new_n37_ | ~new_n28_;
  assign new_n39_ = ~x2 | ~x0 | ~x1;
  assign new_n40_ = (new_n39_ & new_n38_) | (~new_n17_ & ~new_n20_);
  assign f8 = ~new_n40_ | ~new_n34_;
  assign f11 = (~new_n18_ | ~new_n17_) & (~new_n25_ | ~new_n26_);
  assign f12 = ~new_n38_;
  assign f3 = x2;
  assign f9 = x1;
  assign f10 = ~new_n17_ & ~new_n20_;
  assign f13 = ~new_n20_;
endmodule


