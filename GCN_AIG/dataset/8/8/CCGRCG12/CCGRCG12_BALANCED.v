// Benchmark "CCGRCG12" written by ABC on Tue Feb 13 19:54:07 2024

module CCGRCG12 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7;
  wire new_n15_, new_n16_, new_n17_, new_n18_;
  assign f3 = ~x0 & ~x1;
  assign new_n15_ = ~x0;
  assign new_n16_ = ~x1;
  assign new_n17_ = ~new_n15_ | ~new_n16_;
  assign new_n18_ = x0 | ~x1;
  assign f6 = ~new_n18_ & ~new_n17_;
  assign f7 = ~x0 & ~x1;
  assign f1 = 1'b0;
  assign f2 = 1'b1;
  assign f4 = 1'b1;
  assign f5 = 1'b0;
endmodule


