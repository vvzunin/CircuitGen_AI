// Benchmark "CCGRCG46" written by ABC on Tue Feb 13 19:54:14 2024

module CCGRCG46 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4;
  wire new_n9_, new_n10_, new_n11_, new_n13_, new_n14_;
  assign new_n9_ = x0 | ~x3;
  assign new_n10_ = ~x3;
  assign new_n11_ = ~new_n10_ | ~x0;
  assign f1 = new_n11_ & new_n9_;
  assign new_n13_ = ~x0;
  assign new_n14_ = ~x1;
  assign f2 = new_n9_ & new_n11_ & (new_n13_ | new_n14_);
  assign f3 = x2 | new_n13_;
  assign f4 = ~new_n14_ & (~x2 | ~x3);
endmodule


