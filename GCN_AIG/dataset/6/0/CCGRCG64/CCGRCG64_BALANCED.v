// Benchmark "CCGRCG64" written by ABC on Tue Feb 13 20:51:41 2024

module CCGRCG64 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
  wire new_n19_, new_n20_, new_n21_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n38_, new_n39_;
  assign new_n19_ = ~x0;
  assign new_n20_ = ~x1;
  assign new_n21_ = ~x2;
  assign f1 = ~new_n21_ & ~new_n19_ & ~new_n20_;
  assign f2 = ~new_n19_ | ~new_n20_;
  assign f3 = ~x1 | ~new_n19_ | ~new_n21_;
  assign new_n25_ = ~x0 & ~x1;
  assign new_n26_ = ~x0 | ~x1;
  assign new_n27_ = ~new_n20_ | ~x2;
  assign new_n28_ = x2 | ~x1;
  assign new_n29_ = ~new_n26_ | ~new_n27_ | ~new_n28_;
  assign f4 = ~new_n25_ & ~new_n29_;
  assign f5 = x0 ^ x1;
  assign f6 = ~new_n21_ & ~x0 & ~x1;
  assign f7 = ~x0 & (~new_n20_ | ~new_n21_);
  assign f9 = x0 ^ ~x2;
  assign f10 = ~x1 | ~new_n21_ | ~x0;
  assign f12 = ~x1 & ~f9;
  assign new_n38_ = ~new_n21_ & ~x0 & ~x1;
  assign new_n39_ = ~new_n19_ & ~new_n20_;
  assign f14 = ~new_n39_ & ~new_n38_;
  assign f8 = 1'b0;
  assign f15 = 1'b0;
  assign f11 = ~new_n21_ & ~x0 & ~x1;
  assign f13 = ~new_n21_ & ~x0 & ~x1;
endmodule


