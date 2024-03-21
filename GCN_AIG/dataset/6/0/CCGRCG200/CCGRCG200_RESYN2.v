// Benchmark "CCGRCG200" written by ABC on Tue Feb 13 20:52:40 2024

module CCGRCG200 ( 
    x0, x1, x2, x3, x4, x5, x6,
    f1, f2, f3, f4, f5, f6, f7  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output f1, f2, f3, f4, f5, f6, f7;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n42_;
  assign new_n16_ = ~x2 ^ x5;
  assign new_n17_ = x6 & ~x0 & ~x3;
  assign f3 = ~new_n17_ | ~new_n16_ | ~x4;
  assign new_n19_ = x4 | (new_n16_ & new_n17_);
  assign f2 = ~new_n19_ | ~f3;
  assign new_n21_ = ~x2;
  assign new_n22_ = ~x0 | ~x3;
  assign new_n23_ = x0 | x4 | x5 | (new_n22_ & new_n21_);
  assign new_n24_ = ~x2 & x4;
  assign new_n25_ = ~x4 & ~x5;
  assign new_n26_ = ~x0 | (~new_n25_ & ~new_n24_);
  assign new_n27_ = ~x0;
  assign new_n28_ = x2 | ~x4;
  assign new_n29_ = ~new_n27_ | ~new_n28_ | (~x4 & ~x5);
  assign new_n30_ = ~x3;
  assign new_n31_ = ~x2 & ~x5;
  assign new_n32_ = x2 & x5;
  assign new_n33_ = (~new_n27_ & ~new_n30_) | (~new_n31_ & ~new_n32_);
  assign new_n34_ = ~x4 | ~x0 | ~x3;
  assign new_n35_ = ~new_n34_ | ~new_n29_ | ~new_n26_ | ~new_n33_;
  assign new_n36_ = ~x0 | ~x5;
  assign new_n37_ = ~x4 ^ new_n36_;
  assign new_n38_ = ~new_n35_ | ~new_n37_;
  assign f4 = ~new_n38_ | ~new_n23_;
  assign f6 = ~x3 | ~new_n28_ | ~new_n16_ | (~x1 & ~x2);
  assign new_n42_ = ~x4 | (~x3 & ~x6);
  assign f7 = new_n36_ ^ new_n42_;
  assign f1 = 1'b1;
  assign f5 = 1'b1;
endmodule


