// Benchmark "CCGRCG135" written by ABC on Tue Feb 13 20:52:02 2024

module CCGRCG135 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n41_, new_n42_, new_n46_, new_n49_,
    new_n50_;
  assign new_n18_ = ~x0;
  assign new_n19_ = ~x4;
  assign new_n20_ = ~x1;
  assign new_n21_ = ~x3;
  assign new_n23_ = ~x2;
  assign new_n25_ = ~x3 | ~new_n18_ | ~new_n20_;
  assign f1 = ~new_n18_ & ~new_n19_ & ~new_n25_ & (~x1 | ~x2);
  assign new_n27_ = ~x2 & x3;
  assign new_n28_ = x2 & ~x3;
  assign new_n29_ = (~new_n27_ & ~new_n28_) | (~x1 & ~x3);
  assign f2 = ~new_n18_ & ~new_n29_;
  assign new_n31_ = ~x3 | ~x2 | ~new_n18_ | ~new_n20_;
  assign new_n32_ = ~new_n20_ | ~new_n21_;
  assign new_n33_ = ~new_n23_ | ~x3;
  assign new_n34_ = ~new_n21_ | ~x2;
  assign new_n35_ = ~new_n33_ | ~new_n34_;
  assign new_n36_ = ~new_n18_ | ~new_n20_;
  assign new_n37_ = ~new_n36_ | ~new_n35_ | ~new_n32_;
  assign new_n38_ = ~new_n18_ | (~x1 & ~new_n33_);
  assign f4 = ~new_n38_ | ~new_n37_ | ~new_n31_;
  assign f6 = ~new_n21_ | ~new_n18_ | ~new_n20_;
  assign new_n41_ = ~new_n21_ | ~x0;
  assign new_n42_ = ~new_n18_ | ~x3;
  assign f7 = ~new_n41_ | ~new_n42_;
  assign f8 = ~x2 | ~new_n41_ | ~new_n36_ | (~x3 & ~x4);
  assign new_n46_ = ~x0 | (~new_n23_ & ~new_n21_);
  assign f10 = (~x4 & ~new_n46_) | (~x2 & ~new_n36_);
  assign f11 = ~new_n21_ & ~x0 & ~x1;
  assign new_n49_ = ~new_n29_ | ~new_n19_;
  assign new_n50_ = ~new_n32_ | ~new_n35_ | ~x4;
  assign f12 = ~new_n50_ | ~new_n49_ | ~x0;
  assign f9 = 1'b1;
  assign f3 = ~new_n18_ & ~new_n19_ & ~new_n25_ & (~x1 | ~x2);
  assign f5 = ~new_n18_ & ~new_n29_;
endmodule


