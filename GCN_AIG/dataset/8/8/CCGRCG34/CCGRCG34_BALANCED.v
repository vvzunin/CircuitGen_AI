// Benchmark "CCGRCG34" written by ABC on Tue Feb 13 19:54:11 2024

module CCGRCG34 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n12_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  assign new_n12_ = ~x0 | ~x1;
  assign f1 = x2 ^ new_n12_;
  assign new_n14_ = ~x1;
  assign new_n15_ = ~x2;
  assign new_n16_ = ~new_n14_ | ~new_n15_;
  assign new_n17_ = ~x2 & ~x0 & ~x1;
  assign new_n18_ = ~new_n17_;
  assign f2 = ~new_n16_ & ~new_n18_;
  assign new_n22_ = ~x0 & ~new_n14_;
  assign f5 = new_n16_ & (~new_n22_ | ~x2);
  assign new_n24_ = ~x0;
  assign new_n25_ = ~x1 & ~new_n24_;
  assign new_n26_ = ~new_n22_ & ~new_n25_;
  assign new_n27_ = ~x2 | (~x1 & ~new_n24_);
  assign new_n28_ = ~new_n26_ | ~new_n27_;
  assign new_n29_ = ~x2 | ~new_n24_ | ~x1;
  assign f6 = ~new_n28_ | ~new_n29_;
  assign new_n31_ = ~new_n14_ | ~x2;
  assign new_n32_ = x2 | ~x1;
  assign new_n33_ = ~new_n31_ | ~new_n32_;
  assign new_n34_ = ~new_n16_ | ~new_n33_ | ~x0;
  assign new_n35_ = ~new_n34_ | ~new_n18_;
  assign new_n36_ = ~new_n17_ | ~new_n16_ | ~new_n33_ | ~x0;
  assign f7 = ~new_n35_ | ~new_n36_;
  assign f3 = 1'b1;
  assign f4 = 1'b1;
  assign f8 = 1'b1;
endmodule


