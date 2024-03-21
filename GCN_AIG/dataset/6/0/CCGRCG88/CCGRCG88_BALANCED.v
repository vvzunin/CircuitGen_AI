// Benchmark "CCGRCG88" written by ABC on Tue Feb 13 20:51:47 2024

module CCGRCG88 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n13_, new_n14_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_,
    new_n25_, new_n26_;
  assign new_n13_ = ~x2;
  assign new_n14_ = x1 ^ x3;
  assign f1 = ~new_n14_ & (~new_n13_ | ~x3);
  assign new_n16_ = ~x1;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign new_n18_ = ~x0;
  assign new_n19_ = ~x1 & ~new_n18_;
  assign f2 = new_n17_ | new_n19_;
  assign new_n21_ = ~x3;
  assign f3 = ~new_n16_ | ~new_n21_;
  assign f4 = (~x1 & ~x2) | (~new_n17_ & ~new_n19_);
  assign f5 = x0 ? (x1 ^ x3) : (~x1 ^ x3);
  assign new_n25_ = ~x3 | (~new_n18_ & ~new_n13_);
  assign new_n26_ = ~x2 | ~new_n21_ | ~x0;
  assign f6 = new_n26_ & new_n25_ & (new_n18_ | new_n16_);
  assign f7 = ~new_n13_ & ~new_n21_;
  assign f8 = ~new_n16_ & ~new_n25_;
endmodule


