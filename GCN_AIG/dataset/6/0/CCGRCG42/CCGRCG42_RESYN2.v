// Benchmark "CCGRCG42" written by ABC on Tue Feb 13 20:51:36 2024

module CCGRCG42 ( 
    x0, x1, x2,
    f1, f2, f3, f4  );
  input  x0, x1, x2;
  output f1, f2, f3, f4;
  wire new_n10_, new_n11_, new_n13_, new_n14_;
  assign f1 = x0 & (x1 | x2);
  assign f2 = ~x1 | ~x2;
  assign new_n10_ = x0 & ~x1 & ~x2;
  assign new_n11_ = ~x0 & (x1 | x2);
  assign f3 = ~new_n10_ & ~new_n11_;
  assign new_n13_ = ~x1 & ~x2;
  assign new_n14_ = ~new_n13_ | ~x0;
  assign f4 = ~new_n14_ | (~x0 & ~f2);
endmodule


