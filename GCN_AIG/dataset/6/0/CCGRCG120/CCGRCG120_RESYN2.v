// Benchmark "CCGRCG120" written by ABC on Tue Feb 13 20:51:57 2024

module CCGRCG120 ( 
    x0, x1, x2, x3, x4,
    f1, f2, f3, f4, f5  );
  input  x0, x1, x2, x3, x4;
  output f1, f2, f3, f4, f5;
  wire new_n11_, new_n12_, new_n14_, new_n15_, new_n17_, new_n18_, new_n19_,
    new_n21_, new_n22_, new_n23_;
  assign new_n11_ = ~x0;
  assign new_n12_ = ~x2;
  assign f1 = ~new_n11_ | ~new_n12_;
  assign new_n14_ = ~x3 & ~x4;
  assign new_n15_ = x3 & x4;
  assign f2 = ~new_n14_ & ~new_n15_;
  assign new_n17_ = ~x3;
  assign new_n18_ = ~new_n11_ | ~new_n17_;
  assign new_n19_ = ~x0 | ~x3;
  assign f3 = ~new_n18_ | ~new_n19_;
  assign new_n21_ = ~x1;
  assign new_n22_ = ~new_n21_ | ~new_n12_;
  assign new_n23_ = ~x1 | ~x2;
  assign f4 = ~new_n22_ | ~new_n23_;
  assign f5 = x0;
endmodule


