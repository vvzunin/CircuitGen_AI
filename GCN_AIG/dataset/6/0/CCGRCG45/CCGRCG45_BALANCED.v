// Benchmark "CCGRCG45" written by ABC on Tue Feb 13 20:51:37 2024

module CCGRCG45 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5;
  wire new_n9_, new_n10_, new_n11_, new_n13_, new_n14_, new_n15_, new_n19_,
    new_n20_;
  assign new_n9_ = ~x1;
  assign new_n10_ = ~new_n9_ | ~x2;
  assign new_n11_ = x2 | ~x1;
  assign f1 = (x0 & x2) | (new_n10_ & new_n11_);
  assign new_n13_ = x1 | ~x0;
  assign new_n14_ = ~new_n13_ | ~new_n10_ | ~new_n11_;
  assign new_n15_ = ~x2 | ~new_n9_ | ~x0;
  assign f2 = ~new_n14_ | ~new_n15_;
  assign f3 = ~x0 | ~x1;
  assign new_n19_ = ~x0;
  assign new_n20_ = ~new_n19_ & ~x1 & ~x2;
  assign f5 = ~new_n20_ & (~new_n19_ | ~x1);
  assign f4 = 1'b0;
endmodule


