// Benchmark "CCGRCG171" written by ABC on Tue Feb 13 20:52:17 2024

module CCGRCG171 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n29_, new_n30_;
  assign new_n18_ = ~x4;
  assign new_n19_ = ~x1 | (~x3 & ~x5);
  assign new_n20_ = ~new_n19_ | ~new_n18_;
  assign new_n21_ = x0 & (~x4 | ~x5);
  assign new_n22_ = ~x5;
  assign new_n23_ = ~x3 | ~new_n22_ | ~x0;
  assign f1 = ~new_n23_ | ~new_n20_ | (~x3 & ~new_n21_);
  assign new_n25_ = ~x1 | ~x5;
  assign new_n26_ = ~x2 | ~x4;
  assign f2 = ~new_n26_ & (~new_n25_ | ~x3);
  assign f3 = ~new_n22_ & ~x1 & ~x4;
  assign new_n29_ = x3 | x4;
  assign new_n30_ = ~x3 | ~x4;
  assign f10 = ~x5 & (~new_n29_ | ~new_n30_);
  assign f4 = ~new_n23_ | ~new_n20_ | (~x3 & ~new_n21_);
  assign f5 = ~new_n26_ & (~new_n25_ | ~x3);
  assign f6 = ~new_n23_ | ~new_n20_ | (~x3 & ~new_n21_);
  assign f7 = ~new_n23_ | ~new_n20_ | (~x3 & ~new_n21_);
  assign f8 = ~new_n26_ & (~new_n25_ | ~x3);
  assign f9 = x1;
  assign f11 = ~new_n22_ & ~x1 & ~x4;
endmodule


