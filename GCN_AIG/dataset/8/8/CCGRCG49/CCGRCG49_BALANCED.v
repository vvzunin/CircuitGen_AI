// Benchmark "CCGRCG49" written by ABC on Tue Feb 13 19:54:14 2024

module CCGRCG49 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4, f5;
  wire new_n11_, new_n12_, new_n14_, new_n16_, new_n17_, new_n18_;
  assign f1 = ~x0 | ~x2;
  assign new_n11_ = ~x2;
  assign new_n12_ = ~x3;
  assign f2 = ~x0 | ~new_n11_ | ~new_n12_;
  assign new_n14_ = ~x0;
  assign f3 = ~new_n14_ & ~new_n12_;
  assign new_n16_ = ~x1;
  assign new_n17_ = ~x2 | ~new_n16_ | ~new_n12_;
  assign new_n18_ = ~new_n11_ | (~x1 & ~x3);
  assign f4 = ~new_n18_ | ~new_n17_ | ~new_n14_;
  assign f5 = new_n16_ & f1 & (x0 | new_n12_);
endmodule


