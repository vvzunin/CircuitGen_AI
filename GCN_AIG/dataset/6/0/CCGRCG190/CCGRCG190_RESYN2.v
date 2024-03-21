// Benchmark "CCGRCG190" written by ABC on Tue Feb 13 20:52:35 2024

module CCGRCG190 ( 
    x0, x1, x2, x3, x4, x5, x6,
    f1, f2  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output f1, f2;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_;
  assign new_n10_ = ~x2;
  assign new_n11_ = ~x6 | x4 | ~x1;
  assign new_n12_ = ~x1;
  assign new_n13_ = ~x6;
  assign new_n14_ = ~x4 | ~new_n12_ | ~new_n13_;
  assign new_n15_ = ~x3;
  assign new_n16_ = ~new_n15_ | ~x5;
  assign f1 = new_n11_ & new_n16_ & new_n14_ & (new_n10_ | x5);
  assign f2 = ~x1 | ~x6;
endmodule


