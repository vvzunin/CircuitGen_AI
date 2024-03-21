// Benchmark "CCGRCG37" written by ABC on Tue Feb 13 19:54:11 2024

module CCGRCG37 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9;
  wire new_n13_, new_n14_, new_n18_, new_n19_;
  assign new_n13_ = ~x1;
  assign new_n14_ = ~x2;
  assign f1 = ~new_n13_ & ~new_n14_;
  assign f7 = ~x0;
  assign f3 = ~f7 & ~new_n14_;
  assign new_n18_ = ~f7 | ~x2;
  assign new_n19_ = ~new_n14_ | ~x0;
  assign f5 = ~new_n18_ | ~new_n19_;
  assign f6 = ~x1 & ~x2;
  assign f8 = x0 ^ ~x1;
  assign f2 = x1;
  assign f4 = ~new_n13_ & ~new_n14_;
  assign f9 = x0;
endmodule


