// Benchmark "CCGRCG50" written by ABC on Tue Feb 13 20:51:38 2024

module CCGRCG50 ( 
    x0, x1, x2,
    f1, f2, f3, f4, f5, f6, f7, f8  );
  input  x0, x1, x2;
  output f1, f2, f3, f4, f5, f6, f7, f8;
  wire new_n15_, new_n16_, new_n21_;
  assign f1 = ~x2 | ~x0 | ~x1;
  assign f3 = ~x1;
  assign new_n15_ = ~x2;
  assign new_n16_ = ~x0 | ~x1;
  assign f4 = ~new_n16_ | (~x0 & ~new_n15_);
  assign f6 = x0 | (~x1 & ~new_n15_);
  assign new_n21_ = ~x1 | x2 | ~x0;
  assign f8 = new_n21_ & (x0 | new_n15_);
  assign f2 = 1'b0;
  assign f5 = 1'b1;
  assign f7 = 1'b0;
endmodule


