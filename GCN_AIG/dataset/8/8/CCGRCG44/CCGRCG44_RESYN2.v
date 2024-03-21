// Benchmark "CCGRCG44" written by ABC on Tue Feb 13 19:54:13 2024

module CCGRCG44 ( 
    x0, x1, x2, x3,
    f1, f2, f3  );
  input  x0, x1, x2, x3;
  output f1, f2, f3;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n14_, new_n15_;
  assign new_n8_ = ~x2;
  assign new_n9_ = ~x0 | ~x1;
  assign new_n10_ = ~new_n9_ | ~new_n8_;
  assign new_n11_ = (~x0 | ~x3) & (~x1 | ~x2);
  assign f1 = ~new_n11_ | ~new_n10_;
  assign f2 = ~new_n9_ & (~new_n8_ | ~x3);
  assign new_n14_ = ~x0 & ~x3;
  assign new_n15_ = ~x1 & (~x0 | ~x3);
  assign f3 = new_n15_ & (new_n8_ | new_n14_);
endmodule


