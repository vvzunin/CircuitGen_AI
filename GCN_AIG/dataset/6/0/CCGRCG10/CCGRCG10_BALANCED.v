// Benchmark "CCGRCG10" written by ABC on Tue Feb 13 20:51:29 2024

module CCGRCG10 ( 
    x0, x1,
    f1, f2, f3, f4, f5, f6, f7  );
  input  x0, x1;
  output f1, f2, f3, f4, f5, f6, f7;
  wire new_n15_, new_n17_;
  assign f7 = ~x1;
  assign f1 = ~f7 | ~x0;
  assign f6 = ~f7 | ~x0;
  assign new_n15_ = x0 | ~x1;
  assign f4 = ~f6 | ~new_n15_;
  assign new_n17_ = ~x0;
  assign f5 = ~new_n17_ & ~f7;
  assign f2 = 1'b1;
  assign f3 = 1'b1;
endmodule


