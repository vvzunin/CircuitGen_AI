// Benchmark "CCGRCG35" written by ABC on Tue Feb 13 19:54:11 2024

module CCGRCG35 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n12_;
  assign new_n12_ = x1 & x2;
  assign f2 = ~new_n12_;
  assign f5 = ~x1 & ~x2;
  assign f7 = ~f5 & ~new_n12_;
  assign f8 = ~x0;
  assign f1 = x2;
  assign f3 = x0;
  assign f4 = x1;
  assign f6 = x0;
endmodule


