// Benchmark "CCGRCG135" written by ABC on Tue Feb 13 20:52:02 2024

module CCGRCG135 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n33_, new_n34_, new_n35_, new_n38_, new_n39_,
    new_n42_, new_n43_;
  assign new_n19_ = ~x0;
  assign new_n20_ = ~x1;
  assign new_n21_ = ~x3;
  assign new_n22_ = ~new_n20_ | ~new_n21_;
  assign new_n23_ = ~x2;
  assign new_n24_ = ~new_n23_ | ~new_n21_;
  assign new_n25_ = ~x2 | ~x3;
  assign new_n26_ = ~new_n25_ | ~new_n22_ | ~new_n24_;
  assign f2 = ~new_n19_ & ~new_n26_;
  assign new_n29_ = ~x0 & ~x1;
  assign f4 = (~new_n26_ | ~x0) & (~new_n23_ | ~x3 | ~new_n29_);
  assign f6 = ~new_n21_ | ~new_n19_ | ~new_n20_;
  assign f7 = x0 ^ x3;
  assign new_n33_ = ~new_n21_ & ~new_n29_;
  assign new_n34_ = ~x1 | ~x4;
  assign new_n35_ = ~new_n34_ & (~new_n24_ | ~x0 | ~new_n25_);
  assign f8 = new_n23_ | (~new_n33_ & ~new_n35_);
  assign new_n38_ = ~x4;
  assign new_n39_ = ~new_n29_ & (~new_n38_ | ~x0);
  assign f10 = (~x2 & ~new_n39_) | (~new_n19_ & ~x3 & ~x4);
  assign f11 = ~new_n21_ & ~x0 & ~x1;
  assign new_n42_ = ~new_n26_ | ~new_n38_;
  assign new_n43_ = ~new_n25_ | ~x4 | ~new_n22_ | ~new_n24_;
  assign f12 = ~new_n43_ | ~new_n42_ | ~x0;
  assign f1 = 1'b0;
  assign f3 = 1'b0;
  assign f9 = 1'b1;
  assign f5 = ~new_n19_ & ~new_n26_;
endmodule


