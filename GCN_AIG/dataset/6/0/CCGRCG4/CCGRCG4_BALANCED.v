// Benchmark "CCGRCG4" written by ABC on Tue Feb 13 20:51:28 2024

module CCGRCG4 ( 
    x0, x1,
    f1, f2, f3, f4  );
  input  x0, x1;
  output f1, f2, f3, f4;
  wire new_n7_, new_n11_;
  assign new_n7_ = ~x1;
  assign f1 = ~x0 & ~new_n7_;
  assign f2 = x0 ^ ~x1;
  assign f3 = x0 ^ ~x1;
  assign new_n11_ = ~x0;
  assign f4 = ~new_n11_ & ~new_n7_;
endmodule


