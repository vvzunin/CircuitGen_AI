// Benchmark "CCGRCG45" written by ABC on Tue Feb 13 19:54:13 2024

module CCGRCG45 ( 
    x0, x1, x2, x3,
    f1, f2, f3  );
  input  x0, x1, x2, x3;
  output f1, f2, f3;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n14_, new_n16_,
    new_n17_, new_n18_;
  assign new_n8_ = x2 | (~x0 & ~x1);
  assign new_n9_ = x0 & ~x2 & ~x3;
  assign new_n10_ = ~x2;
  assign new_n11_ = ~x1 | ~x3;
  assign new_n12_ = ~new_n10_ & ~new_n11_;
  assign f1 = ~new_n9_ & ~new_n12_ & (~x3 | ~new_n8_);
  assign new_n14_ = ~x3;
  assign f2 = ~new_n14_ & ~x1 & ~new_n10_;
  assign new_n16_ = ~new_n14_ | ~x2;
  assign new_n17_ = ~new_n10_ | ~x3;
  assign new_n18_ = ~x1 | (~x0 & ~new_n14_);
  assign f3 = ~new_n16_ | ~new_n17_ | ~new_n18_ | (~x0 & ~x1);
endmodule


