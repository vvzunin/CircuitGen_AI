// Benchmark "CCGRCG158" written by ABC on Tue Feb 13 20:52:13 2024

module CCGRCG158 ( 
    x0, x1, x2, x3, x4, x5,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2, x3, x4, x5;
  output f1, f2, f3, f4, f5;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n12_ = ~x0;
  assign new_n13_ = ~x3;
  assign new_n14_ = ~new_n13_ | x5 | ~new_n12_;
  assign new_n15_ = ~new_n12_ | ~new_n13_;
  assign new_n16_ = ~x0 | ~x3;
  assign new_n17_ = ~new_n16_ | ~new_n15_ | (~x3 & ~x5);
  assign f1 = ~new_n17_ | ~new_n14_;
  assign f2 = ~new_n12_ | ~x1;
  assign f5 = x4 & new_n13_ & x0;
  assign f3 = x0;
  assign f4 = x5;
endmodule


