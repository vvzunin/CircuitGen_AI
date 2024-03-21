// Benchmark "CCGRCG157" written by ABC on Tue Feb 13 20:52:12 2024

module CCGRCG157 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4;
  wire new_n11_, new_n12_;
  assign new_n11_ = ~x0;
  assign new_n12_ = ~x1;
  assign f2 = ~new_n11_ | ~new_n12_;
  assign f4 = ~x5;
  assign f1 = x0;
  assign f3 = x3;
endmodule


