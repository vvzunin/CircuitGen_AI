// Benchmark "CCGRCG80" written by ABC on Tue Feb 13 20:51:45 2024

module CCGRCG80 ( 
    x0, x1, x2, x3,
    f1, f2, f3, f4  );
  input  x0, x1, x2, x3;
  output f1, f2, f3, f4;
  wire new_n11_, new_n12_, new_n13_;
  assign f1 = ~x1 & ~x2;
  assign f2 = x3 & ~x0 & x1;
  assign new_n11_ = ~x0;
  assign new_n12_ = ~x1;
  assign new_n13_ = ~x3;
  assign f3 = ~x2 | ~new_n13_ | ~new_n11_ | ~new_n12_;
  assign f4 = 1'b1;
endmodule


