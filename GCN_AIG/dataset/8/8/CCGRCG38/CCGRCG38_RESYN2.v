// Benchmark "CCGRCG38" written by ABC on Tue Feb 13 19:54:12 2024

module CCGRCG38 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8, f9, f10  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8, f9, f10;
  wire new_n14_, new_n15_, new_n20_;
  assign new_n14_ = ~x0;
  assign new_n15_ = ~x1 | x2 | ~x0;
  assign f1 = ~new_n14_ & ~new_n15_;
  assign f4 = ~new_n15_;
  assign f5 = ~x1 & ~x2;
  assign new_n20_ = x1 | (~x2 & ~new_n14_);
  assign f6 = ~new_n20_ | ~new_n15_;
  assign f7 = ~x0 | ~x1;
  assign f9 = ~x0 & ~f5;
  assign f2 = 1'b1;
  assign f3 = x0;
  assign f8 = ~x0 | ~x1;
  assign f10 = ~x0 | ~x1;
endmodule


