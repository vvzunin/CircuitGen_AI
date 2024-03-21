// Benchmark "CCGRCG91" written by ABC on Tue Feb 13 20:51:48 2024

module CCGRCG91 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5, f6, f7, f8, f9  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9;
  wire new_n14_, new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_;
  assign new_n14_ = ~x2;
  assign new_n15_ = ~x0 | ~x1;
  assign new_n16_ = ~new_n15_ | ~x3;
  assign f1 = ~new_n16_ | ~new_n14_;
  assign new_n18_ = ~x1;
  assign new_n19_ = ~x0 & ~new_n14_;
  assign f2 = ~new_n19_ & (~new_n18_ | ~new_n14_);
  assign new_n21_ = ~new_n14_ & ~x0 & ~x1;
  assign new_n22_ = ~x3 | ~new_n15_ | ~x2;
  assign f3 = ~new_n21_ & (~f1 | ~new_n22_);
  assign f4 = ~x3 & ~new_n18_;
  assign f5 = ~x3 & ~new_n18_;
  assign f6 = x2;
  assign f7 = x1;
  assign f8 = x2;
  assign f9 = x2;
endmodule


