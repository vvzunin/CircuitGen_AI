// Benchmark "CCGRCG154" written by ABC on Tue Feb 13 20:52:12 2024

module CCGRCG154 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3;
  wire new_n10_, new_n11_;
  assign new_n10_ = ~x1;
  assign new_n11_ = ~x5;
  assign f1 = ~new_n10_ | ~new_n11_;
  assign f3 = ~x1 | ~x4;
  assign f2 = x5;
endmodule


