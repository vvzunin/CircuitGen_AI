// Benchmark "CCGRCG155" written by ABC on Tue Feb 13 20:52:12 2024

module CCGRCG155 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3;
  wire new_n10_, new_n12_;
  assign new_n10_ = ~x3 | x2 | ~x1;
  assign f1 = new_n10_ & (x1 | x3);
  assign new_n12_ = ~x3 | x4 | ~x1;
  assign f3 = ~new_n12_ | (~x1 & ~x3);
  assign f2 = new_n10_ & (x1 | x3);
endmodule


