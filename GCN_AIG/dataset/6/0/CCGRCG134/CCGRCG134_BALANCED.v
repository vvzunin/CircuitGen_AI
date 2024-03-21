// Benchmark "CCGRCG134" written by ABC on Tue Feb 13 20:52:02 2024

module CCGRCG134 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n38_, new_n39_, new_n41_, new_n43_;
  assign new_n18_ = ~x3;
  assign new_n19_ = ~x1 | ~x4;
  assign new_n20_ = x2 & (new_n18_ | new_n19_);
  assign f1 = ~x1 | new_n20_ | ~x0;
  assign new_n22_ = ~x0;
  assign new_n23_ = ~x1;
  assign f3 = ~new_n22_ & ~new_n23_;
  assign new_n25_ = x0 ^ x3;
  assign f2 = ~f3 & ~new_n25_;
  assign new_n27_ = ~x1 & ~x3;
  assign new_n28_ = ~x4 | ~x1 | ~x2;
  assign new_n29_ = ~new_n28_ & (~new_n27_ | ~new_n22_);
  assign new_n30_ = new_n22_ & new_n27_ & new_n28_;
  assign new_n31_ = new_n18_ | (~new_n29_ & ~new_n30_);
  assign new_n32_ = new_n28_ | (new_n27_ & new_n22_);
  assign new_n33_ = ~new_n22_ | ~new_n27_ | ~new_n28_;
  assign new_n34_ = ~new_n33_ | ~new_n32_ | ~new_n18_;
  assign f4 = ~f3 & (~new_n31_ | ~new_n34_);
  assign f5 = new_n25_ & (x2 | x3);
  assign f7 = x2 ? (new_n18_ ^ new_n19_) : (~new_n18_ ^ new_n19_);
  assign new_n38_ = x3 ? ~x2 : ~new_n23_;
  assign new_n39_ = ~new_n38_ | (~x0 & ~new_n18_);
  assign f8 = ~new_n39_ | (~x0 & ~new_n38_);
  assign new_n41_ = ~x3 | ~new_n23_ | ~x2;
  assign f9 = ~new_n27_ & (~new_n41_ | ~x0);
  assign new_n43_ = ~x3 | (~x2 & ~new_n19_);
  assign f11 = ~new_n43_ | (~x3 & ~new_n19_);
  assign f12 = ~new_n25_ | ~new_n20_;
  assign f6 = ~f3 & ~new_n25_;
  assign f10 = ~new_n39_ | (~x0 & ~new_n38_);
endmodule


